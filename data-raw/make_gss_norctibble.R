## 3.
## Use GSS Data Explorer to get codebook information for all the variables,
## which we will then merge with our own annual crosstabs etc.
## Sub in the `page_num` variable to the request

library(tidyverse)
library(here)
library(httr2)

# After getting the curl call from
# https://gssdataexplorer.norc.org/variables/vfilter,
# with "Variables per page" set to 200,
# convert with httr2::curl_translate()
fetch_page <- function(page_num) {
  request(
    "https://3ilfsaj2lj.execute-api.us-east-1.amazonaws.com/prod/guest-variable"
  ) |>
    req_method("GET") |>
    req_url_query(
      page = page_num,
      limit = "200",
    ) |>
    req_headers(
      Accept = "application/json, text/plain, */*",
      Origin = "https://gssdataexplorer.norc.org",
      `User-Agent` = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.3.1 Safari/605.1.15",
      `Accept-Language` = "en-US,en;q=0.9",
      `Accept-Encoding` = "gzip, deflate, br, zstd",
      Priority = "u=3, i",
    ) |>
    req_perform()
}


## Politely get pages
resps <- map(1:111, \(page) {
  if (page > 1) {
    Sys.sleep(2)
  }
  fetch_page(page)
})


## Extract the json for page of GSS variables
extract_var_data <- function(x) {
  tibble(json = resp_body_json(x)) |>
    slice(6) |> # They're all the same
    unnest_wider(json, names_sep = "_") |>
    pivot_longer(everything(), names_to = "x", values_to = "contents") |>
    unnest_wider(contents) |>
    select(-c(x, isAlreadyInExtract, tag_info))
}

## Extract and clean them all; add the URL to the single explorer page
gss_vars_df <- map(resps, extract_var_data) |>
  list_rbind() |>
  mutate(
    question = map_if(surveyQuestion, \(x) length(x) == 0, \(x) list(" ")),
    question = unlist(question),
    norc_url = paste0(
      "https://gssdataexplorer.norc.org/variables/",
      id,
      "/vshow"
    )
  ) |>
  select(id, name, description, question, norc_url, years, module, subject) |>
  # A number of vars are repeated because of pagination
  distinct() |>
  rename(norc_id = id, var_name = name) |>
  mutate(
    var_name = str_replace(var_name, "id_", "id"),
    var_name = str_remove(var_name, "_$"), # class_; creator_; union_,
    var_name_lc = str_to_lower(var_name)
  ) |>
  relocate(var_name_lc, .after = var_name) |>
  # More duplicates seem to partially vary by whether year lengths
  mutate(yr_len = lengths(years)) |>
  group_by(norc_id) |>
  slice_max(yr_len, n = 1, with_ties = FALSE) |>
  ungroup() |>
  select(-yr_len) |>
  distinct()

## Missing / inconsistent names because NORC don't rebuild their docs right away

# vars in gss_all not in NORC web gss_vars_df
missing_on_norc <- dplyr::setdiff(
  colnames(gss_all),
  tolower(gss_vars_df$var_name_lc)
)

# vars in NORC web not in gss_all can be dropped
missing_in_gss_all <- dplyr::setdiff(
  tolower(gss_vars_df$var_name_lc),
  colnames(gss_all)
)


## For now we're doing this as a short-term patch for the vars missing in `gss_vars_df`, but seeing as we can get
## more details this way than the page-based summmary we should use it in future in general
## Extract variable details from the autocomplete section
norc_var_details_raw <- request(
  "https://gssdataexplorer.norc.org/config/variable_details_autocomplete.json"
) |>
  req_headers(
    Accept = "application/json, text/plain, */*",
    Origin = "https://gssdataexplorer.norc.org",
    `User-Agent` = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.3.1 Safari/605.1.15",
  ) |>
  req_perform()

norc_var_details <- norc_var_details_raw |>
  resp_body_json() |>
  tibble(json = _) |>
  unnest_wider(json, names_sep = "_") |>
  pivot_longer(everything(), names_to = "x", values_to = "contents") |>
  unnest_wider(contents) |>
  select(-x) |>
  rename(norc_id = var_id) |>
  mutate(var_name = tolower(var_name)) # Fucking 1970s-ass varnames

## Save this out for later
saveRDS(
  norc_var_details,
  here::here("data-raw", "objects", "norc_var_details.rda")
)

## Now we have the NORC ids of the ones that didn't make it in the listing
vars_to_append <- norc_var_details |>
  filter(var_name %in% missing_on_norc)

## Get a single variable summary page
get_one_var <- function(varnum) {
  request(paste0(
    "https://3ilfsaj2lj.execute-api.us-east-1.amazonaws.com/prod/variables/guest-details/",
    varnum
  )) |>
    req_method("GET") |>
    req_url_query(
      workspace_id = "NaN",
    ) |>
    req_headers(
      Accept = "application/json, text/plain, */*",
      Origin = "https://gssdataexplorer.norc.org",
      `User-Agent` = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.3.1 Safari/605.1.15",
      `Accept-Language` = "en-US,en;q=0.9",
      `Accept-Encoding` = "gzip, deflate, br, zstd",
      Priority = "u=3, i",
    ) |>
    req_perform()
}

slowly_get_one_var <- slowly(get_one_var)

## Extract the json for a single variable
extract_single_var_data <- function(x) {
  tibble(json = resp_body_json(x)) |>
    unnest_wider(json, names_sep = "_") |>
    select(json_response) |>
    unnest_wider(json_response) |>
    unnest_longer(survey_questions) |>
    rename(
      norc_id = variable_id,
      var_name = variable_name,
      description = variable_label,
      question = survey_questions
    ) |>
    mutate(
      norc_id = as.integer(norc_id),
      var_name_lc = tolower(var_name),
      var_name = tolower(var_name),
      norc_url = paste0(
        "https://gssdataexplorer.norc.org/variables/",
        norc_id,
        "/vshow"
      )
    )
}


var_ids_to_fetch <- vars_to_append |>
  pull(norc_id)

missing_var_pages <- map(var_ids_to_fetch, slowly_get_one_var)

append_df <- missing_var_pages |>
  map(extract_single_var_data) |>
  list_rbind() |>
  select(
    norc_id,
    var_name,
    var_name_lc,
    description,
    question,
    norc_url,
    years,
    module,
    subject
  )


#gss_vars_df |>
#  mutate(yr_len = lengths(years)) |>
#  filter(duplicated(var_name_lc) | duplicated(var_name_lc, fromLast = TRUE)) |>
#  distinct()

## Done
gss_vars_df <- gss_vars_df |>
  bind_rows(append_df)

norc_docs_df <- gss_vars_df |>
  select(-var_name) |>
  rename(var_name = var_name_lc)

saveRDS(norc_docs_df, here("data-raw", "objects", "norc_docs_df.rda"))
