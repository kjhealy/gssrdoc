#'  How willing r would spend time socializing with x
#' 
#'  vigsoc
#' 
#' Question 656b. How willing would you be to spend an evening socializing with NAME -- definitely willing, probably willing, probably unwilling, or definitely unwilling?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2992  |
#'  |1996  |1460  |295                  |212                |31         |22        |344                |540              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |173                  |240                |38         |15        |362                |609              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |151                  |201                |16         |31        |266                |508              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |216                  |225                |21         |10        |441                |679              |-                          |26             |3309  |
#'  |Total |66483 |835                  |878                |106        |78        |1413               |2336             |3544                       |26             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name vigsoc
NULL

#'  How willing r would make friends with x
#' 
#'  vigfrnd
#' 
#' Question 656c. How willing would you be to make friends with NAME -- definitely willing, probably willing, probably unwilling, or definitely unwilling?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2992  |
#'  |1996  |1460  |178                  |266                |45         |24        |274                |657              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |89                   |291                |38         |17        |265                |737              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |109                  |229                |19         |29        |223                |564              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |144                  |239                |28         |13        |398                |770              |-                          |26             |3309  |
#'  |Total |66483 |520                  |1025               |130        |83        |1160               |2728             |3544                       |26             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name vigfrnd
NULL

#'  How willing r would work closely with x on a job
#' 
#'  vigwork
#' 
#' Question 656. How willing would you be to have NAME start working closely with you on a job -- definitely willing, probably willing, probably unwilling, or definitely unwilling?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2992  |
#'  |1996  |1460  |410                  |146                |66         |22        |380                |420              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |287                  |184                |50         |15        |428                |473              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |255                  |115                |27         |31        |371                |374              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |284                  |175                |37         |14        |524                |556              |-                          |28             |3309  |
#'  |Total |66483 |1236                 |620                |180        |82        |1703               |1823             |3544                       |28             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name vigwork
NULL

#'  How willing r would have a group home for x
#' 
#'  viggrp
#' 
#' Question 656e. How willing would you be to have a group home for people like NAME opened in your home -- definitely willing, probably willing, probably unwilling, or definitely unwilling?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2992  |
#'  |1996  |1460  |237                  |263                |74         |26        |272                |572              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |187                  |270                |53         |17        |309                |601              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |124                  |275                |25         |31        |227                |491              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |198                  |269                |43         |13        |356                |709              |-                          |30             |3309  |
#'  |Total |66483 |746                  |1077               |195        |87        |1164               |2373             |3544                       |30             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name viggrp
NULL

#'  How willing r would have x marry in r's family
#' 
#'  vigmar
#' 
#' Question 656f. How willing would you be to have NAME marry into your family -- definitely willing, probably willing, probably unwilling, or definitely unwilling?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2992  |
#'  |1996  |1460  |530                  |105                |97         |26        |379                |307              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |378                  |130                |74         |16        |436                |403              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |275                  |115                |38         |35        |373                |337              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |355                  |123                |54         |14        |546                |499              |-                          |27             |3309  |
#'  |Total |66483 |1538                 |473                |263        |91        |1734               |1546             |3544                       |27             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name vigmar
NULL

#'  How likely x violent toward other people
#' 
#'  hurtoth
#' 
#' Question 657. In your opinion, how likely is it NAME would do something violent toward other people? Is it:
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |1460  |91         |21        |187               |427             |487             |231         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |3073  |76         |15        |180               |554             |469             |143         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |1175  |46         |30        |130               |419             |415             |133         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1692  |64         |13        |157               |695             |539             |119         |-                          |30             |3309  |
#'  |Total |66484 |277        |79        |654               |2095            |1910            |626         |3544                       |30             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name hurtoth
NULL

#'  How likely x violent toward oneself
#' 
#'  hurtself
#' 
#' Question 658. In your opinion, how likely is it NAME would do something violent toward him/herself (suicide, not eating, wandering in traffic, self-mutilation)? Is it:
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |1460  |67         |17        |111               |256             |585             |408         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |3073  |72         |15        |105               |322             |610             |313         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |1175  |44         |30        |59                |243             |539             |258         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1693  |50         |13        |92                |379             |805             |250         |-                          |27             |3309  |
#'  |Total |66485 |233        |75        |367               |1200            |2539            |1229        |3544                       |27             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name hurtself
NULL

#'  X should talk to family and friends
#' 
#'  tlkfam
#' 
#' Question 659. Should NAME do any of the following: a. Talk things over with family and friends
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes  |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---|:---------|:----|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-    |-                          |-              |1613  |
#'  |1973  |1504  |-          |-   |-         |-    |-                          |-              |1504  |
#'  |1974  |1484  |-          |-   |-         |-    |-                          |-              |1484  |
#'  |1975  |1490  |-          |-   |-         |-    |-                          |-              |1490  |
#'  |1976  |1499  |-          |-   |-         |-    |-                          |-              |1499  |
#'  |1977  |1530  |-          |-   |-         |-    |-                          |-              |1530  |
#'  |1978  |1532  |-          |-   |-         |-    |-                          |-              |1532  |
#'  |1980  |1468  |-          |-   |-         |-    |-                          |-              |1468  |
#'  |1982  |1860  |-          |-   |-         |-    |-                          |-              |1860  |
#'  |1983  |1599  |-          |-   |-         |-    |-                          |-              |1599  |
#'  |1984  |1473  |-          |-   |-         |-    |-                          |-              |1473  |
#'  |1985  |1534  |-          |-   |-         |-    |-                          |-              |1534  |
#'  |1986  |1470  |-          |-   |-         |-    |-                          |-              |1470  |
#'  |1987  |1819  |-          |-   |-         |-    |-                          |-              |1819  |
#'  |1988  |1481  |-          |-   |-         |-    |-                          |-              |1481  |
#'  |1989  |1537  |-          |-   |-         |-    |-                          |-              |1537  |
#'  |1990  |1372  |-          |-   |-         |-    |-                          |-              |1372  |
#'  |1991  |1517  |-          |-   |-         |-    |-                          |-              |1517  |
#'  |1993  |1606  |-          |-   |-         |-    |-                          |-              |1606  |
#'  |1994  |2992  |-          |-   |-         |-    |-                          |-              |2992  |
#'  |1996  |1460  |13         |54  |22        |1355 |-                          |-              |2904  |
#'  |1998  |2832  |-          |-   |-         |-    |-                          |-              |2832  |
#'  |2000  |2817  |-          |-   |-         |-    |-                          |-              |2817  |
#'  |2002  |2765  |-          |-   |-         |-    |-                          |-              |2765  |
#'  |2004  |2812  |-          |-   |-         |-    |-                          |-              |2812  |
#'  |2006  |3073  |21         |53  |15        |1348 |-                          |-              |4510  |
#'  |2008  |2023  |-          |-   |-         |-    |-                          |-              |2023  |
#'  |2010  |2044  |-          |-   |-         |-    |-                          |-              |2044  |
#'  |2012  |1974  |-          |-   |-         |-    |-                          |-              |1974  |
#'  |2014  |2538  |-          |-   |-         |-    |-                          |-              |2538  |
#'  |2016  |2867  |-          |-   |-         |-    |-                          |-              |2867  |
#'  |2018  |1175  |13         |25  |28        |1107 |-                          |-              |2348  |
#'  |2021  |4032  |-          |-   |-         |-    |-                          |-              |4032  |
#'  |2022  |-     |-          |-   |-         |-    |3544                       |-              |3544  |
#'  |2024  |1693  |14         |66  |12        |1504 |-                          |20             |3309  |
#'  |Total |66485 |61         |198 |77        |5314 |3544                       |20             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name tlkfam
NULL

#'  X should talk to religious leader
#' 
#'  tlkclrgy
#' 
#' Question 659. Should NAME do any of the following: b. Talk to a minister, priest, rabbi, or other religious leader
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes  |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---|:---------|:----|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-    |-                          |-              |1613  |
#'  |1973  |1504  |-          |-   |-         |-    |-                          |-              |1504  |
#'  |1974  |1484  |-          |-   |-         |-    |-                          |-              |1484  |
#'  |1975  |1490  |-          |-   |-         |-    |-                          |-              |1490  |
#'  |1976  |1499  |-          |-   |-         |-    |-                          |-              |1499  |
#'  |1977  |1530  |-          |-   |-         |-    |-                          |-              |1530  |
#'  |1978  |1532  |-          |-   |-         |-    |-                          |-              |1532  |
#'  |1980  |1468  |-          |-   |-         |-    |-                          |-              |1468  |
#'  |1982  |1860  |-          |-   |-         |-    |-                          |-              |1860  |
#'  |1983  |1599  |-          |-   |-         |-    |-                          |-              |1599  |
#'  |1984  |1473  |-          |-   |-         |-    |-                          |-              |1473  |
#'  |1985  |1534  |-          |-   |-         |-    |-                          |-              |1534  |
#'  |1986  |1470  |-          |-   |-         |-    |-                          |-              |1470  |
#'  |1987  |1819  |-          |-   |-         |-    |-                          |-              |1819  |
#'  |1988  |1481  |-          |-   |-         |-    |-                          |-              |1481  |
#'  |1989  |1537  |-          |-   |-         |-    |-                          |-              |1537  |
#'  |1990  |1372  |-          |-   |-         |-    |-                          |-              |1372  |
#'  |1991  |1517  |-          |-   |-         |-    |-                          |-              |1517  |
#'  |1993  |1606  |-          |-   |-         |-    |-                          |-              |1606  |
#'  |1994  |2992  |-          |-   |-         |-    |-                          |-              |2992  |
#'  |1996  |1460  |70         |169 |31        |1174 |-                          |-              |2904  |
#'  |1998  |2832  |-          |-   |-         |-    |-                          |-              |2832  |
#'  |2000  |2817  |-          |-   |-         |-    |-                          |-              |2817  |
#'  |2002  |2765  |-          |-   |-         |-    |-                          |-              |2765  |
#'  |2004  |2812  |-          |-   |-         |-    |-                          |-              |2812  |
#'  |2006  |3073  |40         |175 |15        |1207 |-                          |-              |4510  |
#'  |2008  |2023  |-          |-   |-         |-    |-                          |-              |2023  |
#'  |2010  |2044  |-          |-   |-         |-    |-                          |-              |2044  |
#'  |2012  |1974  |-          |-   |-         |-    |-                          |-              |1974  |
#'  |2014  |2538  |-          |-   |-         |-    |-                          |-              |2538  |
#'  |2016  |2867  |-          |-   |-         |-    |-                          |-              |2867  |
#'  |2018  |1175  |29         |144 |30        |970  |-                          |-              |2348  |
#'  |2021  |4032  |-          |-   |-         |-    |-                          |-              |4032  |
#'  |2022  |-     |-          |-   |-         |-    |3544                       |-              |3544  |
#'  |2024  |1693  |40         |280 |12        |1257 |-                          |27             |3309  |
#'  |Total |66485 |179        |768 |88        |4608 |3544                       |27             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name tlkclrgy
NULL

#'  X should go to general medical doctor for help
#' 
#'  meddoc
#' 
#' Question 659. Should NAME do any of the following: c. Go to a general medical doctor for help
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes  |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---|:---------|:----|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-    |-                          |-              |1613  |
#'  |1973  |1504  |-          |-   |-         |-    |-                          |-              |1504  |
#'  |1974  |1484  |-          |-   |-         |-    |-                          |-              |1484  |
#'  |1975  |1490  |-          |-   |-         |-    |-                          |-              |1490  |
#'  |1976  |1499  |-          |-   |-         |-    |-                          |-              |1499  |
#'  |1977  |1530  |-          |-   |-         |-    |-                          |-              |1530  |
#'  |1978  |1532  |-          |-   |-         |-    |-                          |-              |1532  |
#'  |1980  |1468  |-          |-   |-         |-    |-                          |-              |1468  |
#'  |1982  |1860  |-          |-   |-         |-    |-                          |-              |1860  |
#'  |1983  |1599  |-          |-   |-         |-    |-                          |-              |1599  |
#'  |1984  |1473  |-          |-   |-         |-    |-                          |-              |1473  |
#'  |1985  |1534  |-          |-   |-         |-    |-                          |-              |1534  |
#'  |1986  |1470  |-          |-   |-         |-    |-                          |-              |1470  |
#'  |1987  |1819  |-          |-   |-         |-    |-                          |-              |1819  |
#'  |1988  |1481  |-          |-   |-         |-    |-                          |-              |1481  |
#'  |1989  |1537  |-          |-   |-         |-    |-                          |-              |1537  |
#'  |1990  |1372  |-          |-   |-         |-    |-                          |-              |1372  |
#'  |1991  |1517  |-          |-   |-         |-    |-                          |-              |1517  |
#'  |1993  |1606  |-          |-   |-         |-    |-                          |-              |1606  |
#'  |1994  |2992  |-          |-   |-         |-    |-                          |-              |2992  |
#'  |1996  |1460  |43         |355 |27        |1019 |-                          |-              |2904  |
#'  |1998  |2832  |-          |-   |-         |-    |-                          |-              |2832  |
#'  |2000  |2817  |-          |-   |-         |-    |-                          |-              |2817  |
#'  |2002  |2765  |-          |-   |-         |-    |-                          |-              |2765  |
#'  |2004  |2812  |-          |-   |-         |-    |-                          |-              |2812  |
#'  |2006  |3073  |33         |187 |14        |1203 |-                          |-              |4510  |
#'  |2008  |2023  |-          |-   |-         |-    |-                          |-              |2023  |
#'  |2010  |2044  |-          |-   |-         |-    |-                          |-              |2044  |
#'  |2012  |1974  |-          |-   |-         |-    |-                          |-              |1974  |
#'  |2014  |2538  |-          |-   |-         |-    |-                          |-              |2538  |
#'  |2016  |2867  |-          |-   |-         |-    |-                          |-              |2867  |
#'  |2018  |1175  |11         |149 |28        |985  |-                          |-              |2348  |
#'  |2021  |4032  |-          |-   |-         |-    |-                          |-              |4032  |
#'  |2022  |-     |-          |-   |-         |-    |3544                       |-              |3544  |
#'  |2024  |1693  |22         |192 |13        |1368 |-                          |21             |3309  |
#'  |Total |66485 |109        |883 |82        |4575 |3544                       |21             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
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
#' @name meddoc
NULL

