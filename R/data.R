#' Data Dictionary for the GSS Cumulative Data File 1972-2024
#'
#' A tibble containing information on the variables in the GSS Cumulative Data File.
#' @format A tibble.
#'
#' \describe{
#' \item{`pos`}{Column-index position of the variable in `gss_all`. (Integer.)}
#' \item{`variable`}{The name of the variable. (Character.)}
#' \item{`label`}{The variable's label. 'r' means 'Respondent'. (Character.)}
#' \item{`missing`}{Number of missing observations. (Integer.)}
#' \item{`var_doc_label`}{The variable's label, per the Berkeley SDA web pages. Should correspond directly to `label`. (Character)}
#' \item{`value_labels`}{The value labels and associated numeric values for the variable. Numeric values are given in square brackets. (Character.)}
#' \item{`var_text`}{The text of the question asked of the respondent. (Character.)}
#' \item{`years`}{Which years the question was asked. This information is stored as a tibble in a list column. The tibble contains a column for the `year` and a TRUE/FALSE coumn for `present`. (List.)}
#' \item{`var_yrtab`}{Crosstab of responses by year. Stored in a list-column. The tibbles contain `year` values in the rows and value labels across their columns, with response freqencies in the cells as counts. (List.)}
#' \item{`var_ballots`}{Crosstab of ballots by year. Stored in a list-column. The tibbles contain `year` values in the rows and `iap` and the ballots labels across the columns. Counts in `iap` mean the question was not asked that year, or the ballot system was not used. Cells are the number of respondents, if any. (Grouped tibble.)}
#' \item{`col_type`}{The column type of the variable in `gss_all`. (Character.)}
#' \item{`var_type`}{The variable type of the variable in `gss_all`. (Character.)}
#' \item{`var_na_codes`}{The missing value codes associated with the variable in `gss_all`. (Character.)}
#'}
#'
#' @docType data
#' @usage data(gss_dict)
#' @keywords datasets
#' @name gss_dict
#' @source National Opinion Research Center, [http://gss.norc.org](http://gss.norc.org).
NULL


#' Codebook for the GSS Three Wave Panel
#'
#' A tibble containing information on the variable in the GSS
#' Three Wave Panel Data File, in wide format. See http://gss.norc.org/Get-Documentation for full
#' documentation of the variables.
#'
#' @format A tibble with 628 rows and nine columns.
#' \describe{
#' \item{`id`}{The short name of the variable, without its wave identifier. A character vector.}
#' \item{`description`}{Brief description of the variable. A
#' character vector.}
#' \item{`text`}{Further more detailed information on the
#' question asked and the directions provided.}
#' \item{`properties_1`}{A list column containing information on
#' the variable's data type, its missing value codes, and its
#' record/column location for Wave 1 of the panel.}
#' \item{`properties_2`}{A list column containing information on
#' the variable's data type, its missing value codes, and its
#' record/column location for Wave 2 of the panel.}
#' \item{`properties_3`}{A list column containing information on
#' the variable's data type, its missing value codes, and its
#' record/column location for Wave 3 of the panel.}
#' \item{`marginals_1`}{A list column containing a summary of the
#' values taken by the variable in Wave 1 of the panel.}
#' \item{`marginals_2`}{A list column containing a summary of the
#' values taken by the variable in Wave 2 of the panel.}
#' \item{`marginals_3`}{A list column containing a summary of the
#' values taken by the variable in Wave 3 of the panel.}
#'}
#'
#' @docType data
#' @usage data(gss_panel_doc)
#' @keywords datasets
#' @name gss_panel_doc
#' @source National Opinion Research Center, [http://gss.norc.org](http://gss.norc.org).
'gss_panel_doc'

