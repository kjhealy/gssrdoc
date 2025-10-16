## 3.
## Use GSS Data Explorer to get codebook information for all the variables,
## which we will then merge with our own annual crosstabs etc.

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
    req_url_query(page = as.character(page_num), limit = "200") |>
    req_headers(
      accept = "application/json, text/plain, */*",
      `accept-language` = "en-US,en;q=0.9",
      dnt = "1",
      origin = "https://gssdataexplorer.norc.org",
      priority = "u=1, i",
      `user-agent` = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36"
    ) |>
    req_perform()
}

## Politely get 111 pages
resps <- map(1:111, \(page) {
  if (page > 1) {
    Sys.sleep(5)
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

#gss_vars_df |>
#  mutate(yr_len = lengths(years)) |>
#  filter(duplicated(var_name_lc) | duplicated(var_name_lc, fromLast = TRUE)) |>
#  distinct()

## Done
gss_vars_df

norc_docs_df <- gss_vars_df |>
  select(-var_name) |>
  rename(var_name = var_name_lc)

saveRDS(norc_docs_df, here("data-raw", "objects", "norc_docs_df.rda"))
