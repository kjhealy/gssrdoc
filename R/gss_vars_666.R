#'  Kids 7-12 in hh(experimental version)
#' 
#'  preteen_exp
#' 
#' Question How many individuals are there in this household between the ages of 7 and 12? 
#'  As of 2024, PRETEEN_EXP has been recoded to only account for 0 to 2+ children ages 7 to 12 in the household. This has been retroactively applied to all previous years of PRETEEN_EXP. The original PRETEEN_EXP containing data from in 2022 has been renamed PRETEEN_EXP_22.
#' 
#' 
#' @section Values: 
#' 
#'   * `0` 0 household members between 6 to 12
#'   * `8` 8 or more
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `preteen_exp`](https://gssdataexplorer.norc.org/variables/8008/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |0 household members between 6 to 12 |1   |2  |3  |no answer |skipped on web |Total |
#'  |:-----|:----|:-----------------------------------|:---|:--|:--|:---------|:--------------|:-----|
#'  |2022  |1788 |1459                                |196 |65 |15 |9         |12             |3544  |
#'  |Total |1788 |1459                                |196 |65 |15 |9         |12             |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name preteen_exp
NULL


#'  Kids 13-17 in hh(experimental version)
#' 
#'  teens_exp
#' 
#' Question How many individuals are there in this household between the ages of 13 and 17? 
#'  As of 2024, TEENS_EXP has been recoded to only account for 0 to 2+ teenagers in the household. This has been retroactively applied to all previous years of TEENS_EXP. The original TEENS_EXP containing data from in 2022 has been renamed TEENS_EXP_22.
#' 
#' 
#' @section Values: 
#' 
#'   * `0` 0 household members between 13 to 17
#'   * `8` 8 or more
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `teens_exp`](https://gssdataexplorer.norc.org/variables/8011/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |0 household members between 13 to 17 |1   |2  |3  |no answer |skipped on web |Total |
#'  |:-----|:----|:------------------------------------|:---|:--|:--|:---------|:--------------|:-----|
#'  |2022  |1788 |1524                                 |152 |44 |8  |10        |18             |3544  |
#'  |Total |1788 |1524                                 |152 |44 |8  |10        |18             |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name teens_exp
NULL


#'  Adults 18+ in hh(experimental version)
#' 
#'  adults_exp
#' 
#' Question Including yourself, how many individuals 18 or older live in this household? 
#' If you have roommates, please include them. Please also include those who usually live here but are away temporarily, such as those on business trips, at school, or temporarily in a hospital.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 adult in household
#'   * `8` 8 or more
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `adults_exp`](https://gssdataexplorer.norc.org/variables/7983/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |1 adult in household |2   |3   |4  |5  |6  |7  |9  |no answer |skipped on web |Total |
#'  |:-----|:----|:--------------------|:---|:---|:--|:--|:--|:--|:--|:---------|:--------------|:-----|
#'  |2022  |1788 |699                  |764 |171 |63 |12 |6  |1  |1  |4         |35             |3544  |
#'  |Total |1788 |699                  |764 |171 |63 |12 |6  |1  |1  |4         |35             |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name adults_exp
NULL


#'  R in long-term relationship in hh
#' 
#'  lngrltnshp
#' 
#' Question These next questions are about your relationships with other individuals in your household who are 18 or older.
#' 	Are you married to, partnered with, or otherwise in a long-term relationship with another individual 18 or older who lives in this household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `lngrltnshp`](https://gssdataexplorer.norc.org/variables/8016/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no  |no answer |skipped on web |Total |
#'  |:-----|:----|:---|:---|:---------|:--------------|:-----|
#'  |2022  |2520 |790 |223 |4         |7              |3544  |
#'  |Total |2520 |790 |223 |4         |7              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name lngrltnshp
NULL


#'  R has sibling in hh
#' 
#'  rsblng18
#' 
#' Question Are you the sibling of another individual 18 or older in your house?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `rsblng18`](https://gssdataexplorer.norc.org/variables/8030/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no  |no answer |skipped on web |Total |
#'  |:-----|:----|:---|:---|:---------|:--------------|:-----|
#'  |2022  |3243 |64  |231 |1         |5              |3544  |
#'  |Total |3243 |64  |231 |1         |5              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name rsblng18
NULL


#'  R is child of another adult in hh
#' 
#'  rchild18
#' 
#' Question Are you the child of another individual 18 or older in your household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `rchild18`](https://gssdataexplorer.norc.org/variables/8022/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no  |no answer |skipped on web |Total |
#'  |:-----|:----|:---|:---|:---------|:--------------|:-----|
#'  |2022  |3170 |129 |238 |1         |6              |3544  |
#'  |Total |3170 |129 |238 |1         |6              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name rchild18
NULL


#'  R is parent of another adult in hh
#' 
#'  rprnt18
#' 
#' Question Are you the parent of another individual 18 or older in your house?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `rprnt18`](https://gssdataexplorer.norc.org/variables/8028/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no  |no answer |skipped on web |Total |
#'  |:-----|:----|:---|:---|:---------|:--------------|:-----|
#'  |2022  |3213 |134 |190 |1         |6              |3544  |
#'  |Total |3213 |134 |190 |1         |6              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name rprnt18
NULL


#'  R is biological parent of another adult in hh
#' 
#'  rbioprnt18
#' 
#' Question To clarify, are you the biological parent of at least one individual 18 or older in your household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `rbioprnt18`](https://gssdataexplorer.norc.org/variables/8021/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no |Total |
#'  |:-----|:----|:---|:--|:-----|
#'  |2022  |3410 |120 |14 |3544  |
#'  |Total |3410 |120 |14 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name rbioprnt18
NULL


#'  R is adopted parent of another adult in hh
#' 
#'  radptprnt18
#' 
#' Question To clarify, are you the adoptive parent of at least one individual 18 or older in your household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `radptprnt18`](https://gssdataexplorer.norc.org/variables/8019/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no |skipped on web |Total |
#'  |:-----|:----|:---|:--|:--------------|:-----|
#'  |2022  |3437 |14  |92 |1              |3544  |
#'  |Total |3437 |14  |92 |1              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name radptprnt18
NULL


#'  R is step-parent of another adult in hh
#' 
#'  rstpprnt18
#' 
#' Question To clarify, are you the stepparent of at least one individual 18 or older in your household
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `rstpprnt18`](https://gssdataexplorer.norc.org/variables/8032/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no |Total |
#'  |:-----|:----|:---|:--|:-----|
#'  |2022  |3440 |6   |98 |3544  |
#'  |Total |3440 |6   |98 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name rstpprnt18
NULL


