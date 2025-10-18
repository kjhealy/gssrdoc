## 6.

## Depends on all the make_gss* files being done:
## — Run make_gss_all.R first to create gss_all
## — Run make_gss_all_labelled.R to make sure gss_all_labelled exists too.
## — Run make_gss_norctibble.R to get NORC's version of the variable overviews.
## — Run make_gss_dict.R to get the dict generated from gss_all and gss_all_labelled only
## — Run make_gss_doc.R to get the gss_doc object that we use below to construct every individual help file.

## Make help pages
## We'll use the gss_dict and gss_doc objects to do this. Mostly the latter.

## Procedure:
## So as not to choke devtools::document(), first remove all .Rd files from man/,
## then remove all gss_vars_*.R from R/. Then run devtools::document() as usual.
## This will regenerate the "regular" package documentation and vignettes, of which
## there will just be the gss_dict object. Once done, run this file, which will use
## future and furrr to generate the ~6,900 or so Rd files, one for each GSS variable.

library(tidyverse)
library(here)
library(haven)
library(furrr)
library(future.apply)

## lol furrr is magic
availableCores()
n_cores <- availableCores()
plan(multisession, workers = n_cores)


set.seed(251015)

# Function to cleanup encoding; we use it in make_gss_doc.R but need to reapply it here.
# because the variable crosstabs get created too early, before we can clean the factor labels
source(here("data-raw", "fix_chrs.R"))

## Need to replace `[` and `]` because
## in cases like [NAME] and [PROMPT] etc they will trigger autolinking
## in the Rd build process, which will cause Warnings in R CMD check
fix_sq_brace <- function(x) {
  x |>
    stringr::str_replace_all("\\[", "(") |>
    stringr::str_replace_all("\\]", ")") |>
    stringr::str_replace_all("\\{", "(") |>
    stringr::str_replace_all("\\}", ")")
}

## Need to preface the bare newlines in gss_doc_rd$var_text with roxy #'
fix_rox_newlines <- function(x) {
  x |>
    stringr::str_replace_all("\\n", "\n#' ") |>
    stringr::str_replace_all("\\\\n", "\n#' ")
}

## Also need to purge the `var_text` of `______`, which roxy wants to interpret as a markdown thematic break.
fix_rox_dashes <- function(x) {
  x |>
    stringr::str_replace_all("______", "")
}


### Formatting functions
sourcestring <- "\n#'\n#' @source General Social Survey https://gss.norc.org"
true_blank_line <- "\n"
roclet_empty_line <- "\n#' "

prettify_yrtab <- function(x) {
  # We don't need yr crosstabs for year or id
  if (!is_tibble(x)) {
    return("Not applicable")
  }
  o <- x |>
    mutate(year = haven::as_factor(year)) |>
    janitor::adorn_totals(where = c("row", "col"))
  # janitor::adorn_title(col_name = col_name)
  o <- o |> mutate(across(where(is.numeric), as.character))
  o[is.na(o)] <- "-"
  o
}

prettify_yrballot <- function(x) {
  o <- x |>
    mutate(year = haven::as_factor(year))
  o
}

make_rd_skel <- function(variable, label, var_text) {
  paste(
    c(
      paste("#' ", fix_sq_brace(stringr::str_to_sentence(label))),
      paste("#' "),
      paste("#' ", variable),
      paste("#' "),
      paste("#' Question", fix_sq_brace(var_text)),
      paste("#' ")
    ),
    collapse = "\n"
  )
}


make_rd_describe <- function(value_labels) {
  x <- str_replace_all(value_labels, "\\[", "`[") |>
    str_replace_all("\\]", "]`")

  x <- unlist(str_split(x, "`\\[NA\\(d\\)\\]`"))
  x_items <- x[1] |>
    str_replace_all(" / ", "") |>
    str_replace_all("`\\[", "\n#'   * `[")

  x_missings <- paste0("\n#'   * ", "`[NA(d)]`", x[2]) |>
    str_replace_all(" / ", " ")

  vals <- paste0(x_items, x_missings)

  out <- paste0(
    "\n#' \n#' @section Values: \n#'",
    vals,
    "\n#'"
  )

  out
}


## Construct small crosstab (valid years only)
make_rd_yrfreq <- function(
  variable = variable,
  var_yrtab = var_yrtab,
  yrballot_df = yrballot_df,
  norc_url = norc_url
) {
  if (!is_tibble(var_yrtab)) {
    return("\n#'")
  }

  options(knitr.kable.NA = '-')

  valid <- yrballot_df$year
  df <- var_yrtab |> filter(year %in% valid)

  headstring <- paste0(
    c(
      paste0(
        "\n#' @section Overview: \n#' For further details see the [GSS Data Explorer page for `",
        variable,
        "`](",
        norc_url,
        ")."
      ),
      "#'",
      "#' Counts by year: \n#'\n"
    ),
    collapse = "\n"
  )
  o <- df |>
    prettify_yrtab() |>
    knitr::kable()
  paste0(headstring, paste("#' ", o, collapse = "\n"))
}


make_rd_ballotinfo <- function(yrballot_df) {
  if (!is_tibble(yrballot_df)) {
    return("\n#' ")
  }

  options(knitr.kable.NA = '-')

  headstring <- paste0(
    c("\n#' @section Question Years and Ballots: \n#'", "\n"),
    collapse = ""
  )
  o <- yrballot_df |>
    knitr::kable()
  paste0(headstring, paste("#' ", o, collapse = "\n"))
}

make_rd_ballotinfo_wide <- function(yrballot_df_wide) {
  if (!is_tibble(yrballot_df_wide)) {
    return("\n#' ")
  }

  options(knitr.kable.NA = '-')

  headstring <- paste0(
    c("\n#' @section Question Years and Ballots: \n#'", "\n"),
    collapse = ""
  )
  o <- yrballot_df_wide |>
    knitr::kable()
  paste0(headstring, paste("#' ", o, collapse = "\n"))
}


with_empty_default <- function(.f, .default = "\n#' ") {
  force(.f)
  force(.default)

  function(.x, ...) {
    out <- .f(.x, ...)
    if (length(out) == 0) {
      out <- .default
    }
    out
  }
}

remove_duplicate_family <- function(x) {
  map_chr(
    x,
    ~ {
      tags <- str_extract_all(.x, "\\n#' @family [^\\n]+")[[1]]
      paste(unique(tags), collapse = "")
    }
  )
}

make_rd_family <- function(...) {
  values <- list(...)

  out <- paste0(
    paste0(
      "\n#' @family ",
      values
    ),
    collapse = ""
  ) |>
    str_replace_all("  ", " ") |>
    remove_duplicate_family()
  out
}


make_rd_varname <- function(variable) {
  keywords <- paste0("\n#' @keywords variable")
  mdflag <- paste0("\n#' @md")
  vname <- paste0("\n#' @name ", rlang::as_name(variable), "\nNULL\n")
  paste0(keywords, mdflag, vname, collapse = "\n")
}


### Required objects
## This is made by data-raw/make_gss_dict.R
gss_dict <- readRDS(here("data-raw", "objects", "gss_dict.rda"))

## And by data-raw/make_gss_doc.R (`load()` is for data we actually have in the package)
load(here("data", "gss_doc.rda"))

## Harmonize with gss_dict

gss_doc_rd <- gss_doc |>
  rename(label = description, var_text = question) |>
  mutate(
    across(where(is.character), \(x) ifelse(is.na(x), "-", x)),
    var_text = map_chr(var_text, \(x) fix_rox_newlines(x)),
    var_text = map_chr(var_text, \(x) fix_rox_dashes(x))
  ) |>
  mutate(
    label = ifelse(label == "-", variable, label),
    var_text = ifelse(var_text == "-", variable, var_text),
    norc_url = ifelse(
      norc_url == "-",
      "https://gssdataexplorer.norc.org",
      norc_url
    ),
    value_labels = case_when(
      value_labels == "" ~ "[Empty] No applicable value labels",
      value_labels == "-" ~ "[Empty] No applicable value labels",
      .default = value_labels
    )
  )

## Simplify the ballot table
simplify_ballot <- function(yrballot_df) {
  if (!is_tibble(yrballot_df)) {
    return(NULL)
  }

  yrballot_df |>
    mutate(
      ballots = str_replace(ballots, "^-/-/-/-$", "Full"),
      ballots = str_replace(ballots, "^-/-/-$", "Full")
    ) |>
    group_by(ballots) |>
    summarize(years = str_c(year, collapse = ", "))
}

gss_doc_rd <- gss_doc_rd |>
  mutate(yrballot_df_wide = map(yrballot_df, \(x) simplify_ballot(x)))

# Check a df

# docstring_test <- gss_doc_rd |>
#   filter(
#     variable %in% c("padeg", "marhomo", "fefam", "weekswrk", "vote16", "occ10")
#   ) |>
#   mutate(
#     rd1 = pmap_chr(list(variable, label, var_text), make_rd_skel),
#     rd2 = map_chr(value_labels, make_rd_describe),
#     rd3 = map_chr(yrballot_df_wide, make_rd_ballotinfo_wide),
#     rd4 = pmap_chr(
#       list(
#         variable = variable,
#         yrballot_df = yrballot_df,
#         var_yrtab = var_yrtab,
#         norc_url = norc_url
#       ),
#       make_rd_yrfreq
#     ),
#     rd4a = map_chr(
#       module_df,
#       with_empty_default(\(x) pmap_chr(x, make_rd_family))
#     ),
#     rd4b = map_chr(
#       subject_df,
#       with_empty_default(\(x) pmap_chr(x, make_rd_family))
#     ),
#     rd5 = map_chr(variable, make_rd_varname),
#     rd6 = pmap_chr(
#       list(
#         rd1,
#         rd2,
#         rd3,
#         roclet_empty_line,
#         rd4,
#         sourcestring,
#         rd4a,
#         #rd4b,
#         roclet_empty_line,
#         rd5,
#         true_blank_line,
#         collapse = "\n"
#       ),
#       paste0
#     )
#   ) |>
#   pull(rd6) |>
#   fix_chrs()
#
# test_docs_list <- split(docstring_test, ceiling(seq_along(docstring_test) / 10))
# test_docs_list <- set_names(
#   test_docs_list,
#   paste0("gss_vars_", sprintf("%02i", seq_along(test_docs_list)), ".R")
# )
# length(test_docs_list)
# purrr::iwalk(test_docs_list, \(x, fname) write_lines(x, here::here(fname)))

## Full
docstring <- gss_doc_rd |>
  mutate(
    rd1 = future_pmap_chr(list(variable, label, var_text), make_rd_skel),
    rd2 = future_map_chr(value_labels, make_rd_describe),
    rd3 = future_map_chr(yrballot_df_wide, make_rd_ballotinfo_wide),
    rd4 = future_pmap_chr(
      list(
        variable = variable,
        yrballot_df = yrballot_df,
        var_yrtab = var_yrtab,
        norc_url = norc_url
      ),
      make_rd_yrfreq
    ),
    rd4a = future_map_chr(
      module_df,
      with_empty_default(\(x) pmap_chr(x, make_rd_family))
    ),
    ## Too many subjects to include, but we get them anyway
    rd4b = future_map_chr(
      subject_df,
      with_empty_default(\(x) pmap_chr(x, make_rd_family))
    ),
    rd5 = future_map_chr(variable, make_rd_varname),
    rd6 = future_pmap_chr(
      list(
        rd1,
        rd2,
        rd3,
        roclet_empty_line,
        rd4,
        sourcestring,
        rd4a,
        # 4d4b, # omit subjects
        roclet_empty_line,
        rd5,
        true_blank_line,
        collapse = "\n"
      ),
      paste0
    )
  ) |>
  pull(rd6) |>
  fix_chrs() # clean-up encoding; second pass catches the crosstabs

## Chunk it into a list we can walk
## We pick a small ceiling number here (so, more files)
## the better to let future_ do its work, esp with the Rd rendering
docs_list <- split(docstring, ceiling(seq_along(docstring) / 10))
docs_list <- set_names(
  docs_list,
  paste0("gss_vars_", sprintf("%02i", seq_along(docs_list)), ".R")
)

## save the files
purrr::iwalk(docs_list, \(x, fname) write_lines(x, here::here("R", fname)))


## Generate the rd files outside of roxygenize, because there are just too
## many of them.
gen_rds <- function(r_file) {
  blocks <- lapply(
    roxygen2:::tokenize_file(r_file),
    roxygen2:::block_set_env,
    env = .GlobalEnv
  )
  blocks <- roxygen2:::order_blocks(blocks)
  roclet <- roxygen2:::roclet("rd")
  rd_list <- suppressWarnings(roxygen2:::roclet_process(
    roclet,
    blocks,
    env = .GlobalEnv
  ))
  purrr::iwalk(rd_list, \(x, fname) {
    write_lines(x$format(), here::here("man", fname))
  })
}

## Doing it this way won't successfully get all the @family crossrefs
## But it is faster than the single-threaded devtools::document() on
## the full data file.
gss_varfiles <- fs::dir_ls(here::here("R"), glob = "*vars*")
furrr::future_walk(gss_varfiles, gen_rds)

## Or do it single-threaded to guarantee crossrefs; but then the package is huge again.
