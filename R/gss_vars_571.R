#'  Punishment leaking sensitive information
#' 
#'  punleak
#' 
#' Question Iâ€™m going to ask you about several offenses. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#' B. Leaking sensitive information to a newspaper in order to influence public opinion about a controversial political issue. The offender received no money.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5233/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |100                   |219                 |562                                                 |67         |39             |12        |217                |203       |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |100                   |219                 |562                                                 |67         |39             |12        |217                |203       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name punleak
NULL


#'  Punishment selling info to foreign enemies
#' 
#'  punenmy
#' 
#' Question Iâ€™m going to ask you about several offenses. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#' C. Stealing and selling copies of secret codes and other classified intelligence materials to an agent of a hostile foreign government.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5234/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |413                   |186                 |107                                                 |48         |601            |16        |41                 |7         |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |413                   |186                 |107                                                 |48         |601            |16        |41                 |7         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name punenmy
NULL


#'  Punishment selling info to friendly countries
#' 
#'  punfrnd
#' 
#' Question Iâ€™m going to ask you about several offenses. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#'  D. Stealing and selling these same materials to a friendly foreign government.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5235/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |391                   |286                 |161                                                 |49         |409            |11        |92                 |20        |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |391                   |286                 |161                                                 |49         |409            |11        |92                 |20        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name punfrnd
NULL


#'  Punishment stealing govt truck parts
#' 
#'  puntrck
#' 
#' Question Iâ€™m going to ask you about several offenses. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#'  E. Stealing and selling truck parts and tires from a military depot.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5236/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |117                   |340                 |402                                                 |49         |36             |12        |376                |87        |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |117                   |340                 |402                                                 |49         |36             |12        |376                |87        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name puntrck
NULL


#'  Punishment stealing national security computer
#' 
#'  comsteal
#' 
#' Question Now Iâ€™m going to ask you about several offenses involving the use of a government computer system. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#'  A. Stealing national security data in a computer system.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5237/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |429                   |332                 |182                                                 |59         |255            |15        |126                |21        |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |429                   |332                 |182                                                 |59         |255            |15        |126                |21        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name comsteal
NULL


#'  Punishment damaging national security computer
#' 
#'  comdata
#' 
#' Question Now Iâ€™m going to ask you about several offenses involving the use of a government computer system. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#'  B. Intentionally damaging national security data in a computer system.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5238/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |451                   |313                 |195                                                 |56         |248            |14        |130                |12        |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |451                   |313                 |195                                                 |56         |248            |14        |130                |12        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name comdata
NULL


#'  Punishment for damaging a computer system
#' 
#'  comsys
#' 
#' Question Now Iâ€™m going to ask you about several offenses involving the use of a government computer system. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#'  C. Intentionally damaging or destroying a computer system.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5239/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |332                   |377                 |287                                                 |57         |152            |17        |174                |23        |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |332                   |377                 |287                                                 |57         |152            |17        |174                |23        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name comsys
NULL


#'  Punishment for snooping in a computer system
#' 
#'  comsnoop
#' 
#' Question Now Iâ€™m going to ask you about several offenses involving the use of a government computer system. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#'  D. Unauthorized snooping into a computer system.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5240/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |156                   |250                 |437                                                 |59         |48             |15        |285                |169       |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |156                   |250                 |437                                                 |59         |48             |15        |285                |169       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name comsnoop
NULL


#'  Punishment emailing documents unauthorized per
#' 
#'  comemail
#' 
#' Question Now Iâ€™m going to ask you about several offenses involving the use of a government computer system. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#'  E. E-mailing SECRET or TOP SECRET government documents or data files to an unauthorized person.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5241/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |334                   |330                 |247                                                 |69         |215            |15        |174                |35        |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |334                   |330                 |247                                                 |69         |215            |15        |174                |35        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name comemail
NULL


#'  Punishment for downloading porn at office
#' 
#'  comporn
#' 
#' Question Now Iâ€™m going to ask you about several offenses involving the use of a government computer system. For each case, indicate what you would consider to be the appropriate punishment when the offender is a military service member or government employee.
#'  F. Downloading pornographic material from the Internet to a computer at the office.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reprimand
#'   * `2` dismissal from the military/fired by the government
#'   * `3` one year in prison
#'   * `4` 5-9 years in prison
#'   * `5` 10-20 years in prison
#'   * `6` life in prison
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5242/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10-20 years in prison |5-9 years in prison |dismissal from the military/fired by the government |don't know |life in prison |no answer |one year in prison |reprimand |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:-------------------|:---------------------------------------------------|:----------|:--------------|:---------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2832  |
#'  |2000  |1398  |76                    |134                 |545                                                 |64         |61             |15        |138                |386       |-                          |2817  |
#'  |2002  |2765  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2023  |
#'  |2010  |2044  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2044  |
#'  |2012  |1974  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |1974  |
#'  |2014  |2538  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |-                          |4032  |
#'  |2022  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-                     |-                   |-                                                   |-          |-              |-         |-                  |-         |3309                       |3309  |
#'  |Total |67427 |76                    |134                 |545                                                 |64         |61             |15        |138                |386       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family National Security
#' @family United States
#' 
#' @keywords variable
#' @md
#' @name comporn
NULL


