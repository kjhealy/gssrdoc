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
#' - `iap` Numbers in this column mean the question wasn't asked _or_ the ballot system was not in use.
#' - `ballot a`, `ballot b`, etc: Count of the n respondents on each ballot for a particular year.
#'
#' @export
#'
#' @examples
#' \dontrun{
#' gss_which_ballots(fefam)
#'
#'}
gss_which_ballots <- function(question) {
  if(!exists("gss_dict")) {
    message("Loading the codebook (gss_dict)")
    data("gss_dict")
  }

  question <- rlang::as_name(rlang::expr({{ question }}))

  gss_dict |>
    dplyr::select(variable, var_ballots) |>
    dplyr::filter(variable %in% question) |>
    tidyr::unnest(cols = c(var_ballots))
}
