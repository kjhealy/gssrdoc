
<!-- README.md is generated from README.Rmd. Please edit that file -->

# gssrdoc <img src="man/figures/gssrdoc.png" align="right" width="120" />

<!-- badges: start -->

[![R-CMD-check](https://github.com/kjhealy/gssrdoc/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/kjhealy/gssrdoc/actions/workflows/R-CMD-check.yaml)
[![gssrdoc status
badge](https://kjhealy.r-universe.dev/badges/gssrdoc)](https://kjhealy.r-universe.dev/gssrdoc)
<!-- badges: end -->

Documentation for the General Social Survey Cumulative Data (1972-2024,
R2) packaged for easy use in R. This package is a companion to the
[`gssr`](https://kjhealy.github.io/gssr) package. I recommend you
install both of them.

## Installation

The relatively large number of variables documented in `{gssrdoc}` means
it is not suitable for hosting on [CRAN](https://cran.r-project.org/),
the core R package repository. The same is true of the
[`gssr`](https://kjhealy.github.io/gssr) package.

### Install via R-Universe

My [R Universe](https://kjhealy.r-universe.dev/) provides binary
packages for `{gssrdoc}` and [`gssr`](https://kjhealy.github.io/gssr).
To install both packages, copy and paste the following code to the R
console:

``` r
# Install 'gssrdoc' from 'ropensci' universe
install.packages('gssrdoc', repos =
  c('https://kjhealy.r-universe.dev', 'https://cloud.r-project.org'))

# Also recommended: install 'gssr' as well
install.packages('gssr', repos =
  c('https://kjhealy.r-universe.dev', 'https://cloud.r-project.org'))
```

Because the packages have dependencies that are on CRAN, we add CRAN as
well as the R Universe to the `repos` argument. These binary packages
will install much faster than building the package from source. Plus,
you can use `install.packages()` directly.

## Install direct from GitHub

You can also install gssrdoc from
[GitHub](https://github.com/kjhealy/gssrdoc) with:

``` r
remotes::install_github("kjhealy/gssrdoc")
```

## Integrated Help

`{gssrdoc}` provides documentation for all GSS variables in the
cumulative data file via R’s help system. You can browse variables by
name in the package’s help file or type `?` followed by the name of the
variable at the console to get a standard R help page containing
information on the variable, the values it takes, and the years and
ballots it is available for. This makes it much easier to check GSS
documentation while using R in an IDE such as RStudio, VSCode, or
Positron. The help page for each variable links to the [GSS Data
Explorer](https://gssdataexplorer.norc.org) page for that variable. The
“See Also” section at the bottom of the help page incorporates the GSS’s
own cross-referencing by module. The [documentation website for the
packge](https://kjhealy.github.io/gssrdoc) has a full listing of the
variables and a topical index organized by survey module and the GSS’s
own subject tags.

<img src="man/figures/readme_sshot.png" alt="Example help page" />

Information about the variables is also contained in the `gss_doc`
object:

``` r
library(tibble)
library(gssrdoc)

gss_doc
#> # A tibble: 6,904 × 10
#>    variable description                           question                                                                                      value_labels var_yrtab yrballot_df module_df subject_df norc_id norc_url
#>    <chr>    <chr>                                 <chr>                                                                                         <chr>        <list>    <list>      <list>    <list>       <int> <chr>   
#>  1 year     GSS year for this respondent          "GSS year"                                                                                    "[NA(d)] do… <chr [1]> <tibble>    <tibble>  <tibble>         1 https:/…
#>  2 id       Respondent id number                  "Respondent id number"                                                                        ""           <chr [1]> <tibble>    <tibble>  <tibble>         2 https:/…
#>  3 wrkstat  labor force status                    "Last week were you working full time, part time, going to school, keeping house, or what?"   "[1] workin… <tibble>  <tibble>    <tibble>  <tibble>         3 https:/…
#>  4 hrs1     number of hours worked last week      "Last week were you working full time, part time, going to school, keeping house, or what?\n… "[89] 89+ h… <chr [1]> <tibble>    <tibble>  <tibble>         4 https:/…
#>  5 hrs2     number of hours usually work a week   "Last week were you working full time, part time, going to school, keeping house, or what?\n… "[89] 89+ h… <tibble>  <tibble>    <tibble>  <tibble>         5 https:/…
#>  6 evwork   ever work as long as one year         "Last week were you working full time, part time, going to school, keeping house, or what?\n… "[1] yes / … <tibble>  <tibble>    <tibble>  <tibble>         6 https:/…
#>  7 occ      R's census occupation code (1970)     "A. What kind of work do you (did you normally) do?  That is, what (is/was) your job called?… "[NA(d)] do… <chr [1]> <tibble>    <tibble>  <tibble>         7 https:/…
#>  8 prestige r's occupational prestige score(1970) "A. What kind of work do you (did you normally) do?  That is, what (is/was) your job called?… "[NA(d)] do… <tibble>  <tibble>    <tibble>  <tibble>         8 https:/…
#>  9 wrkslf   r self-emp or works for somebody      "A. What kind of work do you (did you normally) do?  That is, what (is/was) your job called?… "[1] self-e… <tibble>  <tibble>    <tibble>  <tibble>         9 https:/…
#> 10 wrkgovt  govt or private employee              "A. What kind of work do you (did you normally) do?  That is, what (is/was) your job called?… "[1] govern… <tibble>  <tibble>    <tibble>  <tibble>        10 https:/…
#> # ℹ 6,894 more rows
```

## Official GSS Documentation

## Official GSS Documentation

The [GSS Documentation
Page](https://gss.norc.org/us/en/gss/get-documentation.html) contains
links to extensive technical documentation for the survey, including
[Release Notes for the 1972-2024 R2 Cumulative
File](https://gss.norc.org/content/dam/gss/get-documentation/pdf/other/Release%20Notes%207224%20R2.pdf)
and [What’s New in 2024
R2](https://gss.norc.org/content/dam/gss/get-documentation/pdf/other/GSS%202024%20-%20Whats%20New%20R2.pdf).

## Further details

The package is documented at <http://kjhealy.github.io/gssrdoc/>. The
GSS homepage is at <http://gss.norc.org/>. While `{gssrdoc}` package
incorporates the publicly-available GSS cumulative data file, this
package is not associated with or endorsed by the National Opinion
Research Center or the General Social Survey.
