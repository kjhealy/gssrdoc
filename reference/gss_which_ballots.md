# Which ballots did a particular question appear on in each GSS year?

Which ballots did a particular question appear on in each GSS year?

## Usage

``` r
gss_which_ballots(question)
```

## Arguments

- question:

  A GSS variable name (in lower case)

  Columns returned are

  - `variable` Variable name

  - `year` GSS year

  - `ballots` Ballots, separated by a slash `/`, with `-` for blank or
    inapplicable

  - `availability` Can be `full` or `partial`

## Value

A tibble with the name of the variable and the ballot information.

## Examples

``` r
if (FALSE) { # \dontrun{
gss_which_ballots(fefam)
} # }
```
