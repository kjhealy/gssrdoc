## 4.

## — Run make_gss_all.R first to create gss_all
## — Run make_gss_all_labelled.R to make sure gss_all_labelled exists too.
## — Run make_gss_norctibble.R to get NORC's version of the variable overviews.

## Make the tibble of crosstabs

library(tidyverse)
library(haven)
library(tools)
library(forcats)
library(socviz)
library(here)

## https://larmarange.github.io/labelled/
library(labelled)


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
## generated variables, and also because some variable names get changed/retired

## Fileversion
setdiff(gss_vnames, norc_vnames)

## More on the NORC side; that's ok
setdiff(norc_vnames, gss_vnames)


## Formerly I did this by scraping the codebook from the Berkely SDA website.
## But we can get it better and more cleanly from GSS Data Explorer. This is what
## make_gss_norctibble.R does. It's much cleaner.

## Functions to clean up the data dictionary

# UTF cleanup function we also use in make_gss_varhelp.R
source(here("data-raw", "fix_chrs.R"))

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
  names(select(gss_all_labelled, contains("isco0"))),
  names(select(gss_all_labelled, contains("papres"))),
  names(select(gss_all_labelled, starts_with("mapres"))),
  names(select(gss_all_labelled, starts_with("copres"))),
  names(select(gss_all_labelled, starts_with("kdpres"))),
  names(select(gss_all_labelled, starts_with("sppres"))),
  names(select(gss_all_labelled, starts_with("prestg")))
))

# Variables with very knarly structure, and weight vars
# No need for xtabs there either
exclude_from_xtab <- sort(unique(c(
  exclude_from_xtab,
  "age",
  "ballotformwt",
  "ballotformwtnr",
  "cohort",
  "coninc",
  "coisco08",
  "compwt",
  "coninc",
  "conrinc",
  "coocc10",
  "datefrst",
  "dateintv",
  "denom16_7322",
  "denom_7222",
  "educ",
  "eth1",
  "eth2",
  "eth3",
  "ethnic",
  "formwt",
  "hhtype",
  "hivtest1",
  "hivtest1_0622",
  "hrs1",
  "id",
  "indus07",
  "intyrs",
  "isco08",
  "kish",
  "lngthinv",
  "maeduc",
  "maisco08",
  "major1",
  "major1_1222",
  "major2",
  "major2_1222",
  "maocc10",
  "maocc80",
  "marcohrt",
  "occ",
  "occ10",
  "occ80",
  "occonet",
  "old11",
  "oth16",
  "other",
  "other_next",
  "othlang1",
  "othlang2",
  "oversamp",
  "paeduc",
  "paisco08",
  "paocc10",
  "paocc80",
  "phase",
  "realinc",
  "realrinc",
  "sample",
  "sampcode",
  "sampcode",
  "sbocc10",
  "sbocc80",
  "sdaclusters",
  "sdastrata",
  "size",
  "spden_7322",
  "speduc",
  "spisco08",
  "spocc10",
  "spocc80",
  "spoth16",
  "spother",
  "vigversn",
  "vp",
  "vpsu",
  "vstrat",
  "wtss",
  "wtssall",
  "wtssps",
  "wtssps_nea",
  "wtssps_nea",
  "wtssps_next",
  "wtssnr",
  "wtssnr",
  "wtssnrps",
  "wtssnrps_nea",
  "wtssnrps_next",
  "year"
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

### Start building the object

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

gss_doc <- gss_doc_base |>
  left_join(norc_docs_df, by = "var_name") |>
  left_join(gss_val_labels, by = "var_name") |>
  rename(variable = var_name) |>
  relocate(var_yrtab, .after = norc_url) |>
  # UTF-8 related cleanup must come before crosstabs or
  # the errors will still be in the crosstabs
  mutate(
    across(c(description, question, value_labels), fix_chrs)
  ) |>
  mutate(
    yrballot_df = map(years, possibly(make_yrballot_df, otherwise = NULL)),
    module_df = map(module, possibly(make_module_df, otherwise = NULL)),
    subject_df = map(subject, possibly(make_subject_df, otherwise = NULL))
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
    norc_id,
    norc_url
  )

## Save out. Using use_data() because it will be in the package.
usethis::use_data(gss_doc, overwrite = TRUE, compress = "xz")
