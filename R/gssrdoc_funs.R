#' What ballots did a particular question appear on in each GSS year?
#'
#' @title gss_which_ballots
#' @name gss_which_ballots
#' @description See which ballots (if any) a question appeared on across GSS years
#'
#' @param question A gss variable name (in lower case).
#'
#' @return A tibble with the name of the variable and the ballot information.
#' @details
#' Columns returned are
#' - `variable` Variable name
#' - `year` GSS year
#' - `ballots` Ballots, separated by a slash `/`, with `-` for blank or inapplicable
#' - `availability` Can be `full` or `partial`
#'
#' @export
#'
#' @examples
#' \dontrun{
#' gss_which_ballots(fefam)
#'
#'}
gss_which_ballots <- function(question) {
  if (!exists("gss_doc")) {
    message("Loading the codebook (gss_doc)")
    data("gss_doc")
  }

  question <- rlang::as_name(rlang::expr({{ question }}))

  gss_doc |>
    dplyr::select(variable, yrballot_df) |>
    dplyr::filter(variable %in% question) |>
    tidyr::unnest(cols = c(yrballot_df))
}
