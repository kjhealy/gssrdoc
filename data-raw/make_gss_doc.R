## 5.

## — Run make_gss_all.R first to create gss_all
## — Run make_gss_all_labelled.R to make sure gss_all_labelled exists too.
## — Run make_gss_norctibble.R to get NORC's version of the variable overviews.
## — Run make_gss_dict.R to get the dict generated from gss_all and gss_all_labelled only

## Make the tibble of crosstabs

library(tidyverse)
library(haven)
library(tools)
library(forcats)
library(socviz)
library(here)

## http://larmarange.github.io/labelled/
library(labelled)

# Load gss_dict
load(here::here("data-raw", "objects", "gss_dict.rda"))


# Load the local unlabelled dataset; make sure it's up to date
load(here::here("data-raw", "from_gssr", "gss_all.rda"))

# Load the local labelled dataset; make sure it's up to date
gss_all_labelled <- readRDS(here::here(
  "data-raw",
  "objects",
  "gss_all_labelled.rda"
))

# Load the local scrape of NORC docs; make sure it's up to date
norc_docs_df <- readRDS(here::here("data-raw", "objects", "norc_docs_df.rda"))

# Check for mismatches
gss_vnames <- colnames(gss_all_labelled)
length(gss_vnames)
length(unique(gss_vnames))

norc_vnames <- norc_docs_df$var_name
length(norc_vnames)
length(unique(norc_vnames))

## Mismatches can exist for various reasons; mostly for yearly versions and
## generated variables.

## Fileversion and two uscitzn vars
setdiff(gss_vnames, norc_vnames)

## More on the NORC side; that's ok
setdiff(norc_vnames, gss_vnames)


## Formerly I did this by scraping the codebook from the Berkely SDA website.
## But we can get it better and more cleanly from GSS Data Explorer. This is what
## make_gss_norctibble.R does. It's much cleaner.

## Functions to clean up the data dictionary

# Occupation employment and industry codes
exclude_from_xtab <- unique(c(
  names(select(gss_all_labelled, contains("sei10"))),
  names(select(gss_all_labelled, ends_with("sei"))),
  names(select(gss_all_labelled, ends_with("spdot"))),
  names(select(gss_all_labelled, contains("isco"))),
  names(select(gss_all_labelled, contains("occ10"))),
  names(select(gss_all_labelled, contains("occ80"))),
  names(select(gss_all_labelled, contains("ind10"))),
  names(select(gss_all_labelled, contains("ind80"))),
  names(select(gss_all_labelled, contains("ind16"))),
  names(select(gss_all_labelled, starts_with("spdot"))),
  names(select(gss_all_labelled, starts_with("padot"))),
  names(select(gss_all_labelled, starts_with("madot"))),
  names(select(gss_all_labelled, starts_with("dot"))),
  names(select(gss_all_labelled, starts_with("indus"))),
  names(select(gss_all_labelled, starts_with("spind"))),
  names(select(gss_all_labelled, matches("old\\d{1}"))),
  names(select(gss_all_labelled, contains("sphrs"))),
  names(select(gss_all_labelled, starts_with("wtss"))),
  names(select(gss_all_labelled, starts_with("ballot"))),
  names(select(gss_all_labelled, starts_with("spocc"))),
  names(select(gss_all_labelled, starts_with("paocc"))),
  names(select(gss_all_labelled, contains("isc681"))),
  names(select(gss_all_labelled, contains("isco0")))
))

# Variables with very knarly structure, and weight vars
# No need for xtabs there either
exclude_from_xtab <- sort(unique(c(
  exclude_from_xtab,
  "marcohrt",
  "spother",
  "spoth16",
  "hrs1",
  "old11",
  "ethnic",
  "cohort",
  "dateintv",
  "other",
  "oth16",
  "othlang1",
  "othlang2",
  "other_next",
  "occ",
  "occonet",
  "coocc10",
  "sbocc80",
  "sampcode",
  "kish",
  "maocc80",
  "size",
  "indus07",
  "sbocc10",
  "datefrst",
  "paocc80",
  "maocc10",
  "spocc80",
  "conrinc",
  "realrinc",
  "occ80",
  "hivtest1",
  "realinc",
  "coninc",
  "wtssps_nea",
  "paocc10",
  "spocc10",
  "occ10",
  "lngthinv",
  "vstrat",
  "wtssnr",
  "wtss",
  "wtssnr",
  "wtssall",
  "wtssps",
  "wtssnrps",
  "wtssps_nea",
  "wtssnrps_nea",
  "wtssps_next",
  "wtssnrps_next",
  "ballotformwt",
  "ballotformwtnr",
  "vp",
  "hhtype",
  "isco08",
  "coisco08",
  "spisco08",
  "maisco08",
  "paisco08",
  "intyrs",
  "sdastrata",
  "sdaclusters",
  "formwt",
  "oversamp",
  "compwt",
  "sampcode",
  "sample",
  "phase",
  "vpsu",
  "year",
  "id"
)))


## Get a yearly crosstab of a variable
make_var_yrtab <- function(x, no_xtab = exclude_from_xtab) {
  if (rlang::as_name(x) %in% no_xtab) {
    return("Not available or too large.")
  }

  # Note use of gss_all_labelled here
  # Every column is already a character vector
  # with the special NA values preserved
  gss_all_labelled |>
    select(year, {{ x }}) |>
    count(year, {{ x }}) |>
    mutate({{ x }} := str_replace_all({{ x }}, "’", "'")) |>
    pivot_wider(names_from = {{ x }}, values_from = n)
}

## Turn the list columns into dfs rather than lists
make_yrballot_df <- function(x) {
  tibble(years = list(x)) |>
    unnest_wider(years, names_sep = "_") |>
    pivot_longer(everything()) |>
    unnest_wider(value) |>
    unnest_wider(ballotInfo, names_sep = "_") |>
    select(-name) |>
    filter(isQuestionAvailable != "unavailable") |>
    mutate(across(starts_with("ballot"), \(x) ifelse(is.na(x), "-", x))) |>
    unite("ballots", starts_with("ballotInfo"), sep = "/") |>
    rename(availability = isQuestionAvailable)
}

make_module_df <- function(x) {
  tibble(module = list(x)) |>
    unnest_wider(module, names_sep = "_")
}

make_subject_df <- function(x) {
  tibble(subject = list(x)) |>
    unnest_wider(subject, names_sep = "_")
}

## Cleaning errant characters that make things crash!
## Not all of these are present now that we're relying on the NORC json
fix_chrs <- function(x) {
  # fmt: skip
  replacements <- tribble(
    ~bad, ~good,
    "â€™", "'",
    "â€˜", "'",
    "â€œ", '"',
    "â€�", '"',
    'â€"', "--",
    "â€¦", "…",
    "â€\u009d", '"',
    "â€“", '"',
    'â€”', '"',
    "\\u0092", "'", # '
    "\u0085", "", # NEL
    "%", "pct",
    "<", "(",
    ">", ")",
    "�", "~",
    "n~t", "n't",
    "y~s", "y's",
    "figures~like", "figures---like",
    "I~m", "I'm",
    "\\(~", "\\('",
    "guess~\\)", "guess: ",
    "\\#spousepartfill", "spousepartfill",
    "\\{spousepartfill\\}", "spousepartfill"
  )

  out <- reduce2(
    replacements$bad,
    replacements$good,
    str_replace_all,
    .init = x
  )

  out
}


## Clean the data dict

## Get a crosstab for every variable except no xtab
gss_doc_base <- tibble(
  var_name = colnames(gss_all_labelled)
) |>
  mutate(var_yrtab = map(var_name, \(v) make_var_yrtab(sym(v))))

## Get the value labels with the values prefixed
out <- labelled::get_value_labels(gss_all, prefixed = TRUE)

gss_val_labels <- tibble(
  var_name = names(out),
  value_labels = map_chr(out, \(x) str_c(names(unlist(x)), collapse = " / "))
)

## Just the columns we want from gss_dict
## Formerly we got value_labels from here, but now we extract them as above
dict_columns <- gss_dict |>
  select(variable, var_type, var_na_codes)

gss_doc <- gss_doc_base |>
  left_join(norc_docs_df, by = "var_name") |>
  left_join(gss_val_labels, by = "var_name") |>
  rename(variable = var_name) |>
  relocate(var_yrtab, .after = norc_url) |>
  left_join(dict_columns, by = "variable") |>
  mutate(
    yrballot_df = map(years, possibly(make_yrballot_df, otherwise = NULL)),
    module_df = map(module, possibly(make_module_df, otherwise = NULL)),
    subject_df = map(subject, possibly(make_subject_df, otherwise = NULL))
  ) |>
  # UTF-8 related cleanup
  mutate(
    across(c(description, question, value_labels), fix_chrs)
  ) |>
  select(
    variable,
    description,
    question,
    value_labels,
    var_yrtab,
    yrballot_df,
    module_df,
    subject_df,
    var_type,
    var_na_codes,
    norc_id,
    norc_url
  )

## Save out
usethis::use_data(gss_doc, overwrite = TRUE, compress = "xz")

# saveRDS(
#   gss_doc,
#   file = here("data-raw", "objects", "gss_doc.rda"),
#   compress = "xz"
# )
