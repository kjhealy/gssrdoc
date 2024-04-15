#'  Mother vs father advise child
#' 
#'  prntadvs
#' 
#' Question (In your opinion, which parent should do the following? Who should...) ...take time to listen to and advise the child if he/she has problems?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |skipped on web |the father mostly |the father somewhat more than the mother |the mother and father equally |the mother mostly |the mother somewhat more than the father |Total |
#'  |:-----|:-----|:------------|:---------|:--------------|:-----------------|:----------------------------------------|:-----------------------------|:-----------------|:----------------------------------------|:-----|
#'  |1972  |1613  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1613  |
#'  |1973  |1504  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1504  |
#'  |1974  |1484  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1484  |
#'  |1975  |1490  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1490  |
#'  |1976  |1499  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1499  |
#'  |1977  |1530  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1530  |
#'  |1978  |1532  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1532  |
#'  |1980  |1468  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1468  |
#'  |1982  |1860  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1860  |
#'  |1983  |1599  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1599  |
#'  |1984  |1473  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1473  |
#'  |1985  |1534  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1534  |
#'  |1986  |1470  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1470  |
#'  |1987  |1819  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1819  |
#'  |1988  |1481  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1481  |
#'  |1989  |1537  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1537  |
#'  |1990  |1372  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1372  |
#'  |1991  |1517  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1517  |
#'  |1993  |1606  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1606  |
#'  |1994  |2992  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2992  |
#'  |1996  |2904  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2904  |
#'  |1998  |2832  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2832  |
#'  |2000  |2817  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2817  |
#'  |2002  |2765  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2765  |
#'  |2004  |2812  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2812  |
#'  |2006  |4510  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |4510  |
#'  |2008  |2023  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2023  |
#'  |2010  |2044  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2044  |
#'  |2012  |1974  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1974  |
#'  |2014  |2538  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2538  |
#'  |2016  |2867  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2867  |
#'  |2018  |2348  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2348  |
#'  |2021  |4032  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |4032  |
#'  |2022  |2383  |42           |4         |7              |6                 |4                                        |1055                          |17                |26                                       |3544  |
#'  |Total |71229 |42           |4         |7              |6                 |4                                        |1055                          |17                |26                                       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` the mother mostly
#'   * `2` the mother somewhat more than the father
#'   * `3` the mother and father equally
#'   * `4` the father somewhat more than the mother
#'   * `5` the father mostly
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name prntadvs
NULL

#'  Mother vs father role model
#' 
#'  prntmdl
#' 
#' Question (In your opinion, which parent should do the following? Who should...) ...try to be a role model for the child?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |skipped on web |the father mostly |the father somewhat more than the mother |the mother and father equally |the mother mostly |the mother somewhat more than the father |Total |
#'  |:-----|:-----|:------------|:---------|:--------------|:-----------------|:----------------------------------------|:-----------------------------|:-----------------|:----------------------------------------|:-----|
#'  |1972  |1613  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1613  |
#'  |1973  |1504  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1504  |
#'  |1974  |1484  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1484  |
#'  |1975  |1490  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1490  |
#'  |1976  |1499  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1499  |
#'  |1977  |1530  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1530  |
#'  |1978  |1532  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1532  |
#'  |1980  |1468  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1468  |
#'  |1982  |1860  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1860  |
#'  |1983  |1599  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1599  |
#'  |1984  |1473  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1473  |
#'  |1985  |1534  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1534  |
#'  |1986  |1470  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1470  |
#'  |1987  |1819  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1819  |
#'  |1988  |1481  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1481  |
#'  |1989  |1537  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1537  |
#'  |1990  |1372  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1372  |
#'  |1991  |1517  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1517  |
#'  |1993  |1606  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1606  |
#'  |1994  |2992  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2992  |
#'  |1996  |2904  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2904  |
#'  |1998  |2832  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2832  |
#'  |2000  |2817  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2817  |
#'  |2002  |2765  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2765  |
#'  |2004  |2812  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2812  |
#'  |2006  |4510  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |4510  |
#'  |2008  |2023  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2023  |
#'  |2010  |2044  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2044  |
#'  |2012  |1974  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |1974  |
#'  |2014  |2538  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2538  |
#'  |2016  |2867  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2867  |
#'  |2018  |2348  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |2348  |
#'  |2021  |4032  |-            |-         |-              |-                 |-                                        |-                             |-                 |-                                        |4032  |
#'  |2022  |2383  |41           |4         |9              |9                 |16                                       |1072                          |8                 |2                                        |3544  |
#'  |Total |71229 |41           |4         |9              |9                 |16                                       |1072                          |8                 |2                                        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` the mother mostly
#'   * `2` the mother somewhat more than the father
#'   * `3` the mother and father equally
#'   * `4` the father somewhat more than the mother
#'   * `5` the father mostly
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name prntmdl
NULL

#'  Financial distribution in household
#' 
#'  orginc
#' 
#' Question How do you and your (#spousepartfill) organize the income that one or both of you receive? Please choose the option that comes closest.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |r and spouse/partner keep money separate |r and spouse/partner pool all money and take what we need |r and spouse/partner pool some money and keep rest separate |r manage all money and gives spouse/partner his/her share |r spouse/partner manages all money and gives r share |skipped on web |Total |
#'  |:-----|:-----|:------------|:---------|:----------------------------------------|:---------------------------------------------------------|:-----------------------------------------------------------|:---------------------------------------------------------|:----------------------------------------------------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1613  |
#'  |1973  |1504  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1504  |
#'  |1974  |1484  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1484  |
#'  |1975  |1490  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1490  |
#'  |1976  |1499  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1499  |
#'  |1977  |1530  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1530  |
#'  |1978  |1532  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1532  |
#'  |1980  |1468  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1468  |
#'  |1982  |1860  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1860  |
#'  |1983  |1599  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1599  |
#'  |1984  |1473  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1473  |
#'  |1985  |1534  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1534  |
#'  |1986  |1470  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1470  |
#'  |1987  |1819  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1819  |
#'  |1988  |1481  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1481  |
#'  |1989  |1537  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1537  |
#'  |1990  |1372  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1372  |
#'  |1991  |1517  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1517  |
#'  |1993  |1606  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1606  |
#'  |1994  |2992  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2992  |
#'  |1996  |2904  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2904  |
#'  |1998  |2832  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2832  |
#'  |2000  |2817  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2817  |
#'  |2002  |2765  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2765  |
#'  |2004  |2812  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2812  |
#'  |2006  |4510  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |4510  |
#'  |2008  |2023  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2023  |
#'  |2010  |2044  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2044  |
#'  |2012  |1974  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |1974  |
#'  |2014  |2538  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2538  |
#'  |2016  |2867  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2867  |
#'  |2018  |2348  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |2348  |
#'  |2021  |4032  |-            |-         |-                                        |-                                                         |-                                                           |-                                                         |-                                                    |-              |4032  |
#'  |2022  |3023  |11           |2         |89                                       |257                                                       |69                                                          |47                                                        |44                                                   |2              |3544  |
#'  |Total |71869 |11           |2         |89                                       |257                                                       |69                                                          |47                                                        |44                                                   |2              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` r manage all money and gives spouse/partner his/her share
#'   * `2` r spouse/partner manages all money and gives r share
#'   * `3` r and spouse/partner pool all money and take what we need
#'   * `4` r and spouse/partner pool some money and keep rest separate
#'   * `5` r and spouse/partner keep money separate
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name orginc
NULL

#'  Who in household plans social activities
#' 
#'  plan1
#' 
#' Question (In your household who does the following things...?) Plans and organizes social and family activities?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about equal or both together |always me |always my spouse/partner |don't know |is done by a third person |no answer |skipped on web |usually me |usually my spouse/partner |Total |
#'  |:-----|:-----|:----------------------------|:---------|:------------------------|:----------|:-------------------------|:---------|:--------------|:----------|:-------------------------|:-----|
#'  |1972  |1613  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1613  |
#'  |1973  |1504  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1504  |
#'  |1974  |1484  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1484  |
#'  |1975  |1490  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1490  |
#'  |1976  |1499  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1499  |
#'  |1977  |1530  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1530  |
#'  |1978  |1532  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1532  |
#'  |1980  |1468  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1468  |
#'  |1982  |1860  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1860  |
#'  |1983  |1599  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1599  |
#'  |1984  |1473  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1473  |
#'  |1985  |1534  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1534  |
#'  |1986  |1470  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1470  |
#'  |1987  |1819  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1819  |
#'  |1988  |1481  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1481  |
#'  |1989  |1537  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1537  |
#'  |1990  |1372  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1372  |
#'  |1991  |1517  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1517  |
#'  |1993  |1606  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1606  |
#'  |1994  |2992  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2992  |
#'  |1996  |2904  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2904  |
#'  |1998  |2832  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2832  |
#'  |2000  |2817  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2817  |
#'  |2002  |2765  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2765  |
#'  |2004  |2812  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2812  |
#'  |2006  |4510  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |4510  |
#'  |2008  |2023  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2023  |
#'  |2010  |2044  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2044  |
#'  |2012  |1974  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |1974  |
#'  |2014  |2538  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2538  |
#'  |2016  |2867  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2867  |
#'  |2018  |2348  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |2348  |
#'  |2021  |4032  |-                            |-         |-                        |-          |-                         |-         |-              |-          |-                         |4032  |
#'  |2022  |3024  |205                          |63        |31                       |11         |2                         |1         |2              |114        |91                        |3544  |
#'  |Total |71870 |205                          |63        |31                       |11         |2                         |1         |2              |114        |91                        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` always me
#'   * `2` usually me
#'   * `3` about equal or both together
#'   * `4` usually my spouse/partner
#'   * `5` always my spouse/partner
#'   * `6` is done by a third person
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name plan1
NULL

#'  Who in household does housework
#' 
#'  sharehhw
#' 
#' Question Which of the following best applies to the sharing of household work between you and your (#spousepartfill)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |r does a bit less than fair share |r does a bit more than fair share |r does much less than fair share |r does much more than fair share |r does roughly fair share |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:---------------------------------|:---------------------------------|:--------------------------------|:--------------------------------|:-------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1613  |
#'  |1973  |1504  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1504  |
#'  |1974  |1484  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1484  |
#'  |1975  |1490  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1490  |
#'  |1976  |1499  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1499  |
#'  |1977  |1530  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1530  |
#'  |1978  |1532  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1532  |
#'  |1980  |1468  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1468  |
#'  |1982  |1860  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1860  |
#'  |1983  |1599  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1599  |
#'  |1984  |1473  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1473  |
#'  |1985  |1534  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1534  |
#'  |1986  |1470  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1470  |
#'  |1987  |1819  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1819  |
#'  |1988  |1481  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1481  |
#'  |1989  |1537  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1537  |
#'  |1990  |1372  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1372  |
#'  |1991  |1517  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1517  |
#'  |1993  |1606  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1606  |
#'  |1994  |2992  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2992  |
#'  |1996  |2904  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2904  |
#'  |1998  |2832  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2832  |
#'  |2000  |2817  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2817  |
#'  |2002  |2765  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2765  |
#'  |2004  |2812  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2812  |
#'  |2006  |4510  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |4510  |
#'  |2008  |2023  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2023  |
#'  |2010  |2044  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2044  |
#'  |2012  |1974  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |1974  |
#'  |2014  |2538  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2538  |
#'  |2016  |2867  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2867  |
#'  |2018  |2348  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |2348  |
#'  |2021  |4032  |-          |-         |-                                 |-                                 |-                                |-                                |-                         |-              |4032  |
#'  |2022  |3024  |2          |3         |73                                |97                                |39                               |77                               |228                       |1              |3544  |
#'  |Total |71870 |2          |3         |73                                |97                                |39                               |77                               |228                       |1              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` r does much more than fair share
#'   * `2` r does a bit more than fair share
#'   * `3` r does roughly fair share
#'   * `4` r does a bit less than fair share
#'   * `5` r does much less than fair share
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sharehhw
NULL

#'  Offer sibling place to live
#' 
#'  rsprltv1
#' 
#' Question People have different opinions about responsibilities towards relatives. Consider a couple living with their two children who has enough space in their home for someone to come and stay. A sibling of one of the couple needs a place to stay for a few mo
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5  |6  |can't choose |no answer |no, they definitely should not |skipped on web |yes, they definitely should |Total |
#'  |:-----|:-----|:---|:---|:---|:--|:--|:------------|:---------|:------------------------------|:--------------|:---------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1613  |
#'  |1973  |1504  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1504  |
#'  |1974  |1484  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1484  |
#'  |1975  |1490  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1490  |
#'  |1976  |1499  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1499  |
#'  |1977  |1530  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1530  |
#'  |1978  |1532  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1532  |
#'  |1980  |1468  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1468  |
#'  |1982  |1860  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1860  |
#'  |1983  |1599  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1599  |
#'  |1984  |1473  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1473  |
#'  |1985  |1534  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1534  |
#'  |1986  |1470  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1470  |
#'  |1987  |1819  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1819  |
#'  |1988  |1481  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1481  |
#'  |1989  |1537  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1537  |
#'  |1990  |1372  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1372  |
#'  |1991  |1517  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1517  |
#'  |1993  |1606  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1606  |
#'  |1994  |2992  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2992  |
#'  |1996  |2904  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2904  |
#'  |1998  |2832  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2832  |
#'  |2000  |2817  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2817  |
#'  |2002  |2765  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2765  |
#'  |2004  |2812  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2812  |
#'  |2006  |4510  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |4510  |
#'  |2008  |2023  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2023  |
#'  |2010  |2044  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2044  |
#'  |2012  |1974  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1974  |
#'  |2014  |2538  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2538  |
#'  |2016  |2867  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2867  |
#'  |2018  |2348  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2348  |
#'  |2021  |4032  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |4032  |
#'  |2022  |2386  |137 |178 |246 |67 |27 |120          |9         |80                             |9              |285                         |3544  |
#'  |Total |71232 |137 |178 |246 |67 |27 |120          |9         |80                             |9              |285                         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, they definitely should
#'   * `7` no, they definitely should not
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name rsprltv1
NULL

#'  Offer parent place to live
#' 
#'  rsprltv2
#' 
#' Question Consider another couple living with their two children who has enough space in their home for someone to come and stay. The father of one of them recently became a widower. Although he is in good health, he is feeling lonely. In your opinion, do you think
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5  |6  |can't choose |no answer |no, they definitely should not |skipped on web |yes, they definitely should |Total |
#'  |:-----|:-----|:---|:---|:---|:--|:--|:------------|:---------|:------------------------------|:--------------|:---------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1613  |
#'  |1973  |1504  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1504  |
#'  |1974  |1484  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1484  |
#'  |1975  |1490  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1490  |
#'  |1976  |1499  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1499  |
#'  |1977  |1530  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1530  |
#'  |1978  |1532  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1532  |
#'  |1980  |1468  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1468  |
#'  |1982  |1860  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1860  |
#'  |1983  |1599  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1599  |
#'  |1984  |1473  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1473  |
#'  |1985  |1534  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1534  |
#'  |1986  |1470  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1470  |
#'  |1987  |1819  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1819  |
#'  |1988  |1481  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1481  |
#'  |1989  |1537  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1537  |
#'  |1990  |1372  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1372  |
#'  |1991  |1517  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1517  |
#'  |1993  |1606  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1606  |
#'  |1994  |2992  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2992  |
#'  |1996  |2904  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2904  |
#'  |1998  |2832  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2832  |
#'  |2000  |2817  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2817  |
#'  |2002  |2765  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2765  |
#'  |2004  |2812  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2812  |
#'  |2006  |4510  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |4510  |
#'  |2008  |2023  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2023  |
#'  |2010  |2044  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2044  |
#'  |2012  |1974  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1974  |
#'  |2014  |2538  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2538  |
#'  |2016  |2867  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2867  |
#'  |2018  |2348  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2348  |
#'  |2021  |4032  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |4032  |
#'  |2022  |2386  |104 |145 |227 |98 |69 |145          |8         |118                            |11             |233                         |3544  |
#'  |Total |71232 |104 |145 |227 |98 |69 |145          |8         |118                            |11             |233                         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, they definitely should
#'   * `7` no, they definitely should not
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name rsprltv2
NULL

#'  Grandparents should help grandchildren financially
#' 
#'  eldfnce
#' 
#' Question Consider an elderly couple. One of their grandchildren is in need of temporary financial help because the company he/she worked for closed down recently. Do you think they should, or should not, try their best to help their grandchild financially? Pleas
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5  |6  |can't choose |no answer |no, they definitely should not |skipped on web |yes, they definitely should |Total |
#'  |:-----|:-----|:---|:---|:---|:--|:--|:------------|:---------|:------------------------------|:--------------|:---------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1613  |
#'  |1973  |1504  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1504  |
#'  |1974  |1484  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1484  |
#'  |1975  |1490  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1490  |
#'  |1976  |1499  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1499  |
#'  |1977  |1530  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1530  |
#'  |1978  |1532  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1532  |
#'  |1980  |1468  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1468  |
#'  |1982  |1860  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1860  |
#'  |1983  |1599  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1599  |
#'  |1984  |1473  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1473  |
#'  |1985  |1534  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1534  |
#'  |1986  |1470  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1470  |
#'  |1987  |1819  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1819  |
#'  |1988  |1481  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1481  |
#'  |1989  |1537  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1537  |
#'  |1990  |1372  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1372  |
#'  |1991  |1517  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1517  |
#'  |1993  |1606  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1606  |
#'  |1994  |2992  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2992  |
#'  |1996  |2904  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2904  |
#'  |1998  |2832  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2832  |
#'  |2000  |2817  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2817  |
#'  |2002  |2765  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2765  |
#'  |2004  |2812  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2812  |
#'  |2006  |4510  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |4510  |
#'  |2008  |2023  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2023  |
#'  |2010  |2044  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2044  |
#'  |2012  |1974  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |1974  |
#'  |2014  |2538  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2538  |
#'  |2016  |2867  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2867  |
#'  |2018  |2348  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |2348  |
#'  |2021  |4032  |-   |-   |-   |-  |-  |-            |-         |-                              |-              |-                           |4032  |
#'  |2022  |2386  |148 |189 |240 |85 |38 |106          |8         |29                             |8              |307                         |3544  |
#'  |Total |71232 |148 |189 |240 |85 |38 |106          |8         |29                             |8              |307                         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, they definitely should
#'   * `7` no, they definitely should not
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name eldfnce
NULL

#'  Rely on friends or close relatives
#' 
#'  rlyrltv
#' 
#' Question People have different opinions about who you can rely on and who should be important to you. While some people think that you can rely more on close relatives, others think that you can rely more on close friends. Which view is closer to your opinion?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |5  |6  |9  |can't choose |no answer |skipped on web |you can definitely rely more on close friends |you can definitely rely more on close relatives |you can rely equally on both |Total |
#'  |:-----|:-----|:---|:---|:--|:--|:--|:------------|:---------|:--------------|:---------------------------------------------|:-----------------------------------------------|:----------------------------|:-----|
#'  |1972  |1613  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1613  |
#'  |1973  |1504  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1504  |
#'  |1974  |1484  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1484  |
#'  |1975  |1490  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1490  |
#'  |1976  |1499  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1499  |
#'  |1977  |1530  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1530  |
#'  |1978  |1532  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1532  |
#'  |1980  |1468  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1468  |
#'  |1982  |1860  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1860  |
#'  |1983  |1599  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1599  |
#'  |1984  |1473  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1473  |
#'  |1985  |1534  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1534  |
#'  |1986  |1470  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1470  |
#'  |1987  |1819  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1819  |
#'  |1988  |1481  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1481  |
#'  |1989  |1537  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1537  |
#'  |1990  |1372  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1372  |
#'  |1991  |1517  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1517  |
#'  |1993  |1606  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1606  |
#'  |1994  |2992  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2992  |
#'  |1996  |2904  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2904  |
#'  |1998  |2832  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2832  |
#'  |2000  |2817  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2817  |
#'  |2002  |2765  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2765  |
#'  |2004  |2812  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2812  |
#'  |2006  |4510  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |4510  |
#'  |2008  |2023  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2023  |
#'  |2010  |2044  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2044  |
#'  |2012  |1974  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |1974  |
#'  |2014  |2538  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2538  |
#'  |2016  |2867  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2867  |
#'  |2018  |2348  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |2348  |
#'  |2021  |4032  |-   |-   |-  |-  |-  |-            |-         |-              |-                                             |-                                               |-                            |4032  |
#'  |2022  |2386  |111 |101 |43 |30 |91 |56           |11        |5              |87                                            |215                                             |408                          |3544  |
#'  |Total |71232 |111 |101 |43 |30 |91 |56           |11        |5              |87                                            |215                                             |408                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` you can definitely rely more on close relatives
#'   * `4` you can rely equally on both
#'   * `7` you can definitely rely more on close friends
#'   * `8` you cannot rely on either of them
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name rlyrltv
NULL

#'  Man vs woman cabinet position
#' 
#'  cabgndr
#' 
#' Question People may have different opinions about whether women or men are best suited to serve in certain leadership positions. Please consider the following positions and select the options that come closest to your own opinion. A member of the cabinet in the f
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |men are much better suited |men are somewhat better suited |no answer |skipped on web |women and men are equally suited |women are much better suited |women are somewhat better suited |Total |
#'  |:-----|:-----|:----------|:--------------------------|:------------------------------|:---------|:--------------|:--------------------------------|:----------------------------|:--------------------------------|:-----|
#'  |1972  |1613  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1613  |
#'  |1973  |1504  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1504  |
#'  |1974  |1484  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1484  |
#'  |1975  |1490  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1490  |
#'  |1976  |1499  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1499  |
#'  |1977  |1530  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1530  |
#'  |1978  |1532  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1532  |
#'  |1980  |1468  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1468  |
#'  |1982  |1860  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1860  |
#'  |1983  |1599  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1599  |
#'  |1984  |1473  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1473  |
#'  |1985  |1534  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1534  |
#'  |1986  |1470  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1470  |
#'  |1987  |1819  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1819  |
#'  |1988  |1481  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1481  |
#'  |1989  |1537  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1537  |
#'  |1990  |1372  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1372  |
#'  |1991  |1517  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1517  |
#'  |1993  |1606  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1606  |
#'  |1994  |2992  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2992  |
#'  |1996  |2904  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2904  |
#'  |1998  |2832  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2832  |
#'  |2000  |2817  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2817  |
#'  |2002  |2765  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2765  |
#'  |2004  |2812  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2812  |
#'  |2006  |4510  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |4510  |
#'  |2008  |2023  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2023  |
#'  |2010  |2044  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2044  |
#'  |2012  |1974  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |1974  |
#'  |2014  |2538  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2538  |
#'  |2016  |2867  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2867  |
#'  |2018  |2348  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |2348  |
#'  |2021  |4032  |-          |-                          |-                              |-         |-              |-                                |-                            |-                                |4032  |
#'  |2022  |2386  |93         |23                         |58                             |11        |4              |888                              |30                           |51                               |3544  |
#'  |Total |71232 |93         |23                         |58                             |11        |4              |888                              |30                           |51                               |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` women are much better suited
#'   * `2` women are somewhat better suited
#'   * `3` women and men are equally suited
#'   * `4` men are somewhat better suited
#'   * `5` men are much better suited
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name cabgndr
NULL

