#' Data Dictionary for the GSS Cumulative Data File 1972-2024
#'
#' A tibble containing information on the variables in the GSS Cumulative Data File.
#' @format A tibble.
#'
#'  * `variable` The name of the variable. (Character.)
#'  * `description` The variable's label. 'r' means 'Respondent'. (Character.)
#'  * `question` The question as asked. (Character)
#'  * `norc_id` The variable's ID on GSS Data Explorer. (Integer)
#'  * `norc_url` The URL for the variable's page on the GSS Data Explorer. (Character.)
#'  * `var_yrtab` Crosstab of responses by year. Stored in a list-column. The tibbles contain `year` values in the rows and value labels across their columns, with response freqencies in the cells as counts. (List.)
#'  * `yrballot_df` Crosstab of ballots by year. Stored in a list-column. (List)
#'  * `module_df` Tibble showing which module or modules the question belongs to. (List)
#'  * `subject_df` Tibble of NORC subject or topic classifications for the variable. (List)
#'  * `value_labels` Vector of values taken by the variable. (Character)
#'  * `var_type` The variable type of the variable in `gss_all`. (Character.)
#'  * `var_na_codes` The missing value codes associated with the variable in `gss_all`. (Character.)
#'
#'
#' @docType data
#' @usage data(gss_doc)
#' @keywords datasets
#' @name gss_doc
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
