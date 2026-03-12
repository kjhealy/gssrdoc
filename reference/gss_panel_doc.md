# Codebook for the GSS Three Wave Panel

A tibble containing information on the variable in the GSS Three Wave
Panel Data File, in wide format. See
http://gss.norc.org/Get-Documentation for full documentation of the
variables.

## Usage

``` r
gss_panel_doc
```

## Format

An object of class `tbl_df` (inherits from `tbl`, `data.frame`) with 628
rows and 9 columns.

## Source

National Opinion Research Center, <http://gss.norc.org>.

## Details

A tibble with 628 rows and nine columns.

- `id` The short name of the variable, without its wave identifier. A
  character vector.

- `description` Brief description of the variable. A character vector.

- `text` Further more detailed information on the question asked and the
  directions provided.

- `properties_1` A list column containing information on the variable's
  data type, its missing value codes, and its record/column location for
  Wave 1 of the panel.

- `properties_2` A list column containing information on the variable's
  data type, its missing value codes, and its record/column location for
  Wave 2 of the panel.

- `properties_3` A list column containing information on the variable's
  data type, its missing value codes, and its record/column location for
  Wave 3 of the panel.

- `marginals_1` A list column containing a summary of the values taken
  by the variable in Wave 1 of the panel.

- `marginals_2` A list column containing a summary of the values taken
  by the variable in Wave 2 of the panel.

- `marginals_3` A list column containing a summary of the values taken
  by the variable in Wave 3 of the panel.
