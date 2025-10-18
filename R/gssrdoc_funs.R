#' Which ballots did a particular question appear on in each GSS year?
#'
#' @param question A GSS variable name (in lower case)
#'
#' Columns returned are
#' - `variable` Variable name
#' - `year` GSS year
#' - `ballots` Ballots, separated by a slash `/`, with `-` for blank or inapplicable
#' - `availability` Can be `full` or `partial`
#'
#' @returns A tibble with the name of the variable and the ballot information.
#' @export
#'
#' @examples
#' \dontrun{
#' gss_which_ballots(fefam)
#' }
#'
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
