# Data Dictionary for the GSS Cumulative Data File 1972-2024 Release 3

A tibble containing information on the variables in the GSS Cumulative
Data File.

## Usage

``` r
gss_doc
```

## Format

An object of class `tbl_df` (inherits from `tbl`, `data.frame`) with
6942 rows and 10 columns.

## Source

National Opinion Research Center, <http://gss.norc.org>.

## Details

A tibble.

- `variable` The name of the variable. (Character.)

- `description` The variable's label. 'r' means 'Respondent'.
  (Character.)

- `question` The question as asked. (Character)

- `value_labels` Vector of values taken by the variable. (Character)

- `var_yrtab` Crosstab of responses by year. Stored in a list-column.
  The tibbles contain `year` values in the rows and value labels across
  their columns, with response freqencies in the cells as counts.
  (List.)

- `yrballot_df` Crosstab of ballots by year. Stored in a list-column.
  (List)

- `module_df` Tibble showing which module or modules the question
  belongs to. (List)

- `subject_df` Tibble of NORC subject or topic classifications for the
  variable. (List)

- `norc_id` The variable's ID on GSS Data Explorer. (Integer)

- `norc_url` The URL for the variable's page on the GSS Data Explorer.
  (Character.)
