#'  Importance of the opportunity to be promoted
#' 
#'  imppromo
#' 
#' Question 432. How important to you is the opportunity to be promoted?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |does not apply, volunteered |don't know |important |no answer |not at all important |somewhat important |very important |Total |
#'  |:-----|:-----|:---------------------------|:----------|:---------|:---------|:--------------------|:------------------|:--------------|:-----|
#'  |1972  |1613  |-                           |-          |-         |-         |-                    |-                  |-              |1613  |
#'  |1973  |1504  |-                           |-          |-         |-         |-                    |-                  |-              |1504  |
#'  |1974  |1484  |-                           |-          |-         |-         |-                    |-                  |-              |1484  |
#'  |1975  |1490  |-                           |-          |-         |-         |-                    |-                  |-              |1490  |
#'  |1976  |1499  |-                           |-          |-         |-         |-                    |-                  |-              |1499  |
#'  |1977  |1530  |-                           |-          |-         |-         |-                    |-                  |-              |1530  |
#'  |1978  |1532  |-                           |-          |-         |-         |-                    |-                  |-              |1532  |
#'  |1980  |1468  |-                           |-          |-         |-         |-                    |-                  |-              |1468  |
#'  |1982  |1860  |-                           |-          |-         |-         |-                    |-                  |-              |1860  |
#'  |1983  |1599  |-                           |-          |-         |-         |-                    |-                  |-              |1599  |
#'  |1984  |1473  |-                           |-          |-         |-         |-                    |-                  |-              |1473  |
#'  |1985  |1534  |-                           |-          |-         |-         |-                    |-                  |-              |1534  |
#'  |1986  |1470  |-                           |-          |-         |-         |-                    |-                  |-              |1470  |
#'  |1987  |1819  |-                           |-          |-         |-         |-                    |-                  |-              |1819  |
#'  |1988  |1481  |-                           |-          |-         |-         |-                    |-                  |-              |1481  |
#'  |1989  |1537  |-                           |-          |-         |-         |-                    |-                  |-              |1537  |
#'  |1990  |1372  |-                           |-          |-         |-         |-                    |-                  |-              |1372  |
#'  |1991  |605   |115                         |1          |181       |12        |165                  |142                |296            |1517  |
#'  |1993  |1606  |-                           |-          |-         |-         |-                    |-                  |-              |1606  |
#'  |1994  |2992  |-                           |-          |-         |-         |-                    |-                  |-              |2992  |
#'  |1996  |2904  |-                           |-          |-         |-         |-                    |-                  |-              |2904  |
#'  |1998  |2832  |-                           |-          |-         |-         |-                    |-                  |-              |2832  |
#'  |2000  |2817  |-                           |-          |-         |-         |-                    |-                  |-              |2817  |
#'  |2002  |2765  |-                           |-          |-         |-         |-                    |-                  |-              |2765  |
#'  |2004  |2812  |-                           |-          |-         |-         |-                    |-                  |-              |2812  |
#'  |2006  |4510  |-                           |-          |-         |-         |-                    |-                  |-              |4510  |
#'  |2008  |2023  |-                           |-          |-         |-         |-                    |-                  |-              |2023  |
#'  |2010  |2044  |-                           |-          |-         |-         |-                    |-                  |-              |2044  |
#'  |2012  |1974  |-                           |-          |-         |-         |-                    |-                  |-              |1974  |
#'  |2014  |2538  |-                           |-          |-         |-         |-                    |-                  |-              |2538  |
#'  |2016  |2867  |-                           |-          |-         |-         |-                    |-                  |-              |2867  |
#'  |2018  |2348  |-                           |-          |-         |-         |-                    |-                  |-              |2348  |
#'  |2021  |4032  |-                           |-          |-         |-         |-                    |-                  |-              |4032  |
#'  |2022  |3544  |-                           |-          |-         |-         |-                    |-                  |-              |3544  |
#'  |Total |71478 |115                         |1          |181       |12        |165                  |142                |296            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very important
#'   * `2` important
#'   * `3` somewhat important
#'   * `4` not at all important
#'   * `5` does not apply, volunteered
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
#' @name imppromo
NULL

#'  How likely you will be promoted next five years
#' 
#'  futpromo
#' 
#' Question 433. In the next five years, how likely are you to be promoted?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |likely |no answer |not likely at all |not very likely |very likely |Total |
#'  |:-----|:-----|:----------|:------|:---------|:-----------------|:---------------|:-----------|:-----|
#'  |1972  |1613  |-          |-      |-         |-                 |-               |-           |1613  |
#'  |1973  |1504  |-          |-      |-         |-                 |-               |-           |1504  |
#'  |1974  |1484  |-          |-      |-         |-                 |-               |-           |1484  |
#'  |1975  |1490  |-          |-      |-         |-                 |-               |-           |1490  |
#'  |1976  |1499  |-          |-      |-         |-                 |-               |-           |1499  |
#'  |1977  |1530  |-          |-      |-         |-                 |-               |-           |1530  |
#'  |1978  |1532  |-          |-      |-         |-                 |-               |-           |1532  |
#'  |1980  |1468  |-          |-      |-         |-                 |-               |-           |1468  |
#'  |1982  |1860  |-          |-      |-         |-                 |-               |-           |1860  |
#'  |1983  |1599  |-          |-      |-         |-                 |-               |-           |1599  |
#'  |1984  |1473  |-          |-      |-         |-                 |-               |-           |1473  |
#'  |1985  |1534  |-          |-      |-         |-                 |-               |-           |1534  |
#'  |1986  |1470  |-          |-      |-         |-                 |-               |-           |1470  |
#'  |1987  |1819  |-          |-      |-         |-                 |-               |-           |1819  |
#'  |1988  |1481  |-          |-      |-         |-                 |-               |-           |1481  |
#'  |1989  |1537  |-          |-      |-         |-                 |-               |-           |1537  |
#'  |1990  |1372  |-          |-      |-         |-                 |-               |-           |1372  |
#'  |1991  |605   |38         |170    |26        |296               |181             |201         |1517  |
#'  |1993  |1606  |-          |-      |-         |-                 |-               |-           |1606  |
#'  |1994  |2992  |-          |-      |-         |-                 |-               |-           |2992  |
#'  |1996  |2904  |-          |-      |-         |-                 |-               |-           |2904  |
#'  |1998  |2832  |-          |-      |-         |-                 |-               |-           |2832  |
#'  |2000  |2817  |-          |-      |-         |-                 |-               |-           |2817  |
#'  |2002  |2765  |-          |-      |-         |-                 |-               |-           |2765  |
#'  |2004  |2812  |-          |-      |-         |-                 |-               |-           |2812  |
#'  |2006  |4510  |-          |-      |-         |-                 |-               |-           |4510  |
#'  |2008  |2023  |-          |-      |-         |-                 |-               |-           |2023  |
#'  |2010  |2044  |-          |-      |-         |-                 |-               |-           |2044  |
#'  |2012  |1974  |-          |-      |-         |-                 |-               |-           |1974  |
#'  |2014  |2538  |-          |-      |-         |-                 |-               |-           |2538  |
#'  |2016  |2867  |-          |-      |-         |-                 |-               |-           |2867  |
#'  |2018  |2348  |-          |-      |-         |-                 |-               |-           |2348  |
#'  |2021  |4032  |-          |-      |-         |-                 |-               |-           |4032  |
#'  |2022  |3544  |-          |-      |-         |-                 |-               |-           |3544  |
#'  |Total |71478 |38         |170    |26        |296               |181             |201         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` likely
#'   * `3` not very likely
#'   * `4` not likely at all
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
#' @name futpromo
NULL

#'  Sex makes your promotion different
#' 
#'  sexpromo
#' 
#' Question 434. Do you think your being a (man/woman) makes your promotion opportunities better or worse?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |better |don't know |no answer |no effect |worse |Total |
#'  |:-----|:-----|:------|:----------|:---------|:---------|:-----|:-----|
#'  |1972  |1613  |-      |-          |-         |-         |-     |1613  |
#'  |1973  |1504  |-      |-          |-         |-         |-     |1504  |
#'  |1974  |1484  |-      |-          |-         |-         |-     |1484  |
#'  |1975  |1490  |-      |-          |-         |-         |-     |1490  |
#'  |1976  |1499  |-      |-          |-         |-         |-     |1499  |
#'  |1977  |1530  |-      |-          |-         |-         |-     |1530  |
#'  |1978  |1532  |-      |-          |-         |-         |-     |1532  |
#'  |1980  |1468  |-      |-          |-         |-         |-     |1468  |
#'  |1982  |1860  |-      |-          |-         |-         |-     |1860  |
#'  |1983  |1599  |-      |-          |-         |-         |-     |1599  |
#'  |1984  |1473  |-      |-          |-         |-         |-     |1473  |
#'  |1985  |1534  |-      |-          |-         |-         |-     |1534  |
#'  |1986  |1470  |-      |-          |-         |-         |-     |1470  |
#'  |1987  |1819  |-      |-          |-         |-         |-     |1819  |
#'  |1988  |1481  |-      |-          |-         |-         |-     |1481  |
#'  |1989  |1537  |-      |-          |-         |-         |-     |1537  |
#'  |1990  |1372  |-      |-          |-         |-         |-     |1372  |
#'  |1991  |605   |265    |11         |16        |505       |115   |1517  |
#'  |1993  |1606  |-      |-          |-         |-         |-     |1606  |
#'  |1994  |2992  |-      |-          |-         |-         |-     |2992  |
#'  |1996  |1446  |416    |53         |74        |609       |306   |2904  |
#'  |1998  |2832  |-      |-          |-         |-         |-     |2832  |
#'  |2000  |2817  |-      |-          |-         |-         |-     |2817  |
#'  |2002  |2765  |-      |-          |-         |-         |-     |2765  |
#'  |2004  |2812  |-      |-          |-         |-         |-     |2812  |
#'  |2006  |4510  |-      |-          |-         |-         |-     |4510  |
#'  |2008  |2023  |-      |-          |-         |-         |-     |2023  |
#'  |2010  |2044  |-      |-          |-         |-         |-     |2044  |
#'  |2012  |1974  |-      |-          |-         |-         |-     |1974  |
#'  |2014  |2538  |-      |-          |-         |-         |-     |2538  |
#'  |2016  |2867  |-      |-          |-         |-         |-     |2867  |
#'  |2018  |2348  |-      |-          |-         |-         |-     |2348  |
#'  |2021  |4032  |-      |-          |-         |-         |-     |4032  |
#'  |2022  |3544  |-      |-          |-         |-         |-     |3544  |
#'  |Total |70020 |681    |64         |90        |1114      |421   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` better
#'   * `2` worse
#'   * `3` no effect
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
#' @name sexpromo
NULL

#'  Ethnic background makes your promotion different
#' 
#'  racpromo
#' 
#' Question 435. Do you think your race or ethnic background makes your promotion opportunities better or worse?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |better |don't know |no answer |no effect |worse |Total |
#'  |:-----|:-----|:------|:----------|:---------|:---------|:-----|:-----|
#'  |1972  |1613  |-      |-          |-         |-         |-     |1613  |
#'  |1973  |1504  |-      |-          |-         |-         |-     |1504  |
#'  |1974  |1484  |-      |-          |-         |-         |-     |1484  |
#'  |1975  |1490  |-      |-          |-         |-         |-     |1490  |
#'  |1976  |1499  |-      |-          |-         |-         |-     |1499  |
#'  |1977  |1530  |-      |-          |-         |-         |-     |1530  |
#'  |1978  |1532  |-      |-          |-         |-         |-     |1532  |
#'  |1980  |1468  |-      |-          |-         |-         |-     |1468  |
#'  |1982  |1860  |-      |-          |-         |-         |-     |1860  |
#'  |1983  |1599  |-      |-          |-         |-         |-     |1599  |
#'  |1984  |1473  |-      |-          |-         |-         |-     |1473  |
#'  |1985  |1534  |-      |-          |-         |-         |-     |1534  |
#'  |1986  |1470  |-      |-          |-         |-         |-     |1470  |
#'  |1987  |1819  |-      |-          |-         |-         |-     |1819  |
#'  |1988  |1481  |-      |-          |-         |-         |-     |1481  |
#'  |1989  |1537  |-      |-          |-         |-         |-     |1537  |
#'  |1990  |1372  |-      |-          |-         |-         |-     |1372  |
#'  |1991  |605   |204    |17         |15        |584       |92    |1517  |
#'  |1993  |1606  |-      |-          |-         |-         |-     |1606  |
#'  |1994  |2992  |-      |-          |-         |-         |-     |2992  |
#'  |1996  |2904  |-      |-          |-         |-         |-     |2904  |
#'  |1998  |2832  |-      |-          |-         |-         |-     |2832  |
#'  |2000  |2817  |-      |-          |-         |-         |-     |2817  |
#'  |2002  |2765  |-      |-          |-         |-         |-     |2765  |
#'  |2004  |2812  |-      |-          |-         |-         |-     |2812  |
#'  |2006  |4510  |-      |-          |-         |-         |-     |4510  |
#'  |2008  |2023  |-      |-          |-         |-         |-     |2023  |
#'  |2010  |2044  |-      |-          |-         |-         |-     |2044  |
#'  |2012  |1974  |-      |-          |-         |-         |-     |1974  |
#'  |2014  |2538  |-      |-          |-         |-         |-     |2538  |
#'  |2016  |2867  |-      |-          |-         |-         |-     |2867  |
#'  |2018  |2348  |-      |-          |-         |-         |-     |2348  |
#'  |2021  |4032  |-      |-          |-         |-         |-     |4032  |
#'  |2022  |3544  |-      |-          |-         |-         |-     |3544  |
#'  |Total |71478 |204    |17         |15        |584       |92    |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` better
#'   * `2` worse
#'   * `3` no effect
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
#' @name racpromo
NULL

#'  Have you advanced, same level or lost
#' 
#'  advances
#' 
#' Question 436. Since your first full-time job with this organization, have you advanced rapidly, made steady advances, stayed at about the same level or lost some ground?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1st job with org |advanced rapidly |lost some ground |no answer |samelevel |steady advance |Total |
#'  |:-----|:-----|:----------------|:----------------|:----------------|:---------|:---------|:--------------|:-----|
#'  |1972  |1613  |-                |-                |-                |-         |-         |-              |1613  |
#'  |1973  |1504  |-                |-                |-                |-         |-         |-              |1504  |
#'  |1974  |1484  |-                |-                |-                |-         |-         |-              |1484  |
#'  |1975  |1490  |-                |-                |-                |-         |-         |-              |1490  |
#'  |1976  |1499  |-                |-                |-                |-         |-         |-              |1499  |
#'  |1977  |1530  |-                |-                |-                |-         |-         |-              |1530  |
#'  |1978  |1532  |-                |-                |-                |-         |-         |-              |1532  |
#'  |1980  |1468  |-                |-                |-                |-         |-         |-              |1468  |
#'  |1982  |1860  |-                |-                |-                |-         |-         |-              |1860  |
#'  |1983  |1599  |-                |-                |-                |-         |-         |-              |1599  |
#'  |1984  |1473  |-                |-                |-                |-         |-         |-              |1473  |
#'  |1985  |1534  |-                |-                |-                |-         |-         |-              |1534  |
#'  |1986  |1470  |-                |-                |-                |-         |-         |-              |1470  |
#'  |1987  |1819  |-                |-                |-                |-         |-         |-              |1819  |
#'  |1988  |1481  |-                |-                |-                |-         |-         |-              |1481  |
#'  |1989  |1537  |-                |-                |-                |-         |-         |-              |1537  |
#'  |1990  |1372  |-                |-                |-                |-         |-         |-              |1372  |
#'  |1991  |605   |64               |80               |23               |34        |397       |314            |1517  |
#'  |1993  |1606  |-                |-                |-                |-         |-         |-              |1606  |
#'  |1994  |2992  |-                |-                |-                |-         |-         |-              |2992  |
#'  |1996  |2904  |-                |-                |-                |-         |-         |-              |2904  |
#'  |1998  |2832  |-                |-                |-                |-         |-         |-              |2832  |
#'  |2000  |2817  |-                |-                |-                |-         |-         |-              |2817  |
#'  |2002  |2765  |-                |-                |-                |-         |-         |-              |2765  |
#'  |2004  |2812  |-                |-                |-                |-         |-         |-              |2812  |
#'  |2006  |4510  |-                |-                |-                |-         |-         |-              |4510  |
#'  |2008  |2023  |-                |-                |-                |-         |-         |-              |2023  |
#'  |2010  |2044  |-                |-                |-                |-         |-         |-              |2044  |
#'  |2012  |1974  |-                |-                |-                |-         |-         |-              |1974  |
#'  |2014  |2538  |-                |-                |-                |-         |-         |-              |2538  |
#'  |2016  |2867  |-                |-                |-                |-         |-         |-              |2867  |
#'  |2018  |2348  |-                |-                |-                |-         |-         |-              |2348  |
#'  |2021  |4032  |-                |-                |-                |-         |-         |-              |4032  |
#'  |2022  |3544  |-                |-                |-                |-         |-         |-              |3544  |
#'  |Total |71478 |64               |80               |23               |34        |397       |314            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` advanced rapidly
#'   * `2` steady advance
#'   * `3` samelevel
#'   * `4` lost some ground
#'   * `7` 1st job with org
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
#' @name advances
NULL

#'  Who makes decision for your job
#' 
#'  jobcntrl
#' 
#' Question 437. I'm going to read four statements. Please tell me which one best describes your job: 1. Someone else decides both what I do and how I do it. 2. Someone else decides what I do, but I decide how I do it. 3. I have some freedom in deciding what I do and how I do it. 4. I am basically my own boss.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |i am my own boss |i decide some what and how i do |no answer |other decide what and how i do |other decide what but not how |Total |
#'  |:-----|:-----|:----------------|:-------------------------------|:---------|:------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                |-                               |-         |-                              |-                             |1613  |
#'  |1973  |1504  |-                |-                               |-         |-                              |-                             |1504  |
#'  |1974  |1484  |-                |-                               |-         |-                              |-                             |1484  |
#'  |1975  |1490  |-                |-                               |-         |-                              |-                             |1490  |
#'  |1976  |1499  |-                |-                               |-         |-                              |-                             |1499  |
#'  |1977  |1530  |-                |-                               |-         |-                              |-                             |1530  |
#'  |1978  |1532  |-                |-                               |-         |-                              |-                             |1532  |
#'  |1980  |1468  |-                |-                               |-         |-                              |-                             |1468  |
#'  |1982  |1860  |-                |-                               |-         |-                              |-                             |1860  |
#'  |1983  |1599  |-                |-                               |-         |-                              |-                             |1599  |
#'  |1984  |1473  |-                |-                               |-         |-                              |-                             |1473  |
#'  |1985  |1534  |-                |-                               |-         |-                              |-                             |1534  |
#'  |1986  |1470  |-                |-                               |-         |-                              |-                             |1470  |
#'  |1987  |1819  |-                |-                               |-         |-                              |-                             |1819  |
#'  |1988  |1481  |-                |-                               |-         |-                              |-                             |1481  |
#'  |1989  |1537  |-                |-                               |-         |-                              |-                             |1537  |
#'  |1990  |1372  |-                |-                               |-         |-                              |-                             |1372  |
#'  |1991  |605   |267              |328                             |17        |86                             |214                           |1517  |
#'  |1993  |1606  |-                |-                               |-         |-                              |-                             |1606  |
#'  |1994  |2992  |-                |-                               |-         |-                              |-                             |2992  |
#'  |1996  |2904  |-                |-                               |-         |-                              |-                             |2904  |
#'  |1998  |2832  |-                |-                               |-         |-                              |-                             |2832  |
#'  |2000  |2817  |-                |-                               |-         |-                              |-                             |2817  |
#'  |2002  |2765  |-                |-                               |-         |-                              |-                             |2765  |
#'  |2004  |2812  |-                |-                               |-         |-                              |-                             |2812  |
#'  |2006  |4510  |-                |-                               |-         |-                              |-                             |4510  |
#'  |2008  |2023  |-                |-                               |-         |-                              |-                             |2023  |
#'  |2010  |2044  |-                |-                               |-         |-                              |-                             |2044  |
#'  |2012  |1974  |-                |-                               |-         |-                              |-                             |1974  |
#'  |2014  |2538  |-                |-                               |-         |-                              |-                             |2538  |
#'  |2016  |2867  |-                |-                               |-         |-                              |-                             |2867  |
#'  |2018  |2348  |-                |-                               |-         |-                              |-                             |2348  |
#'  |2021  |4032  |-                |-                               |-         |-                              |-                             |4032  |
#'  |2022  |3544  |-                |-                               |-         |-                              |-                             |3544  |
#'  |Total |71478 |267              |328                             |17        |86                             |214                           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` other decide what and how i do
#'   * `2` other decide what but not how
#'   * `3` i decide some what and how i do
#'   * `4` i am my own boss
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
#' @name jobcntrl
NULL

#'  I can work independently
#' 
#'  wrkindep
#' 
#' Question 438. How true would you say each of the following statements is about your job? a. I can work independently
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not true at all |somewhat true |true |very true |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:-------------|:----|:---------|:-----|
#'  |1972  |1613  |-            |-         |-               |-             |-    |-         |1613  |
#'  |1973  |1504  |-            |-         |-               |-             |-    |-         |1504  |
#'  |1974  |1484  |-            |-         |-               |-             |-    |-         |1484  |
#'  |1975  |1490  |-            |-         |-               |-             |-    |-         |1490  |
#'  |1976  |1499  |-            |-         |-               |-             |-    |-         |1499  |
#'  |1977  |1530  |-            |-         |-               |-             |-    |-         |1530  |
#'  |1978  |1532  |-            |-         |-               |-             |-    |-         |1532  |
#'  |1980  |1468  |-            |-         |-               |-             |-    |-         |1468  |
#'  |1982  |1860  |-            |-         |-               |-             |-    |-         |1860  |
#'  |1983  |1599  |-            |-         |-               |-             |-    |-         |1599  |
#'  |1984  |1473  |-            |-         |-               |-             |-    |-         |1473  |
#'  |1985  |1534  |-            |-         |-               |-             |-    |-         |1534  |
#'  |1986  |1470  |-            |-         |-               |-             |-    |-         |1470  |
#'  |1987  |1819  |-            |-         |-               |-             |-    |-         |1819  |
#'  |1988  |1481  |-            |-         |-               |-             |-    |-         |1481  |
#'  |1989  |1537  |-            |-         |-               |-             |-    |-         |1537  |
#'  |1990  |1372  |-            |-         |-               |-             |-    |-         |1372  |
#'  |1991  |605   |2            |10        |73              |111           |302  |414       |1517  |
#'  |1993  |1606  |-            |-         |-               |-             |-    |-         |1606  |
#'  |1994  |2992  |-            |-         |-               |-             |-    |-         |2992  |
#'  |1996  |2904  |-            |-         |-               |-             |-    |-         |2904  |
#'  |1998  |2832  |-            |-         |-               |-             |-    |-         |2832  |
#'  |2000  |2817  |-            |-         |-               |-             |-    |-         |2817  |
#'  |2002  |2765  |-            |-         |-               |-             |-    |-         |2765  |
#'  |2004  |2812  |-            |-         |-               |-             |-    |-         |2812  |
#'  |2006  |4510  |-            |-         |-               |-             |-    |-         |4510  |
#'  |2008  |2023  |-            |-         |-               |-             |-    |-         |2023  |
#'  |2010  |2044  |-            |-         |-               |-             |-    |-         |2044  |
#'  |2012  |1974  |-            |-         |-               |-             |-    |-         |1974  |
#'  |2014  |2538  |-            |-         |-               |-             |-    |-         |2538  |
#'  |2016  |2867  |-            |-         |-               |-             |-    |-         |2867  |
#'  |2018  |2348  |-            |-         |-               |-             |-    |-         |2348  |
#'  |2021  |4032  |-            |-         |-               |-             |-    |-         |4032  |
#'  |2022  |3544  |-            |-         |-               |-             |-    |-         |3544  |
#'  |Total |71478 |2            |10        |73              |111           |302  |414       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very true
#'   * `2` true
#'   * `3` somewhat true
#'   * `4` not true at all
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
#' @name wrkindep
NULL

#'  I have a lot to say on my job
#' 
#'  lottosay
#' 
#' Question 438. How true would you say each of the following statements is about your job? b. I have a lot to say over what happens on my job.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not true at all |somewhat true |true |very true |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:-------------|:----|:---------|:-----|
#'  |1972  |1613  |-            |-         |-               |-             |-    |-         |1613  |
#'  |1973  |1504  |-            |-         |-               |-             |-    |-         |1504  |
#'  |1974  |1484  |-            |-         |-               |-             |-    |-         |1484  |
#'  |1975  |1490  |-            |-         |-               |-             |-    |-         |1490  |
#'  |1976  |1499  |-            |-         |-               |-             |-    |-         |1499  |
#'  |1977  |1530  |-            |-         |-               |-             |-    |-         |1530  |
#'  |1978  |1532  |-            |-         |-               |-             |-    |-         |1532  |
#'  |1980  |1468  |-            |-         |-               |-             |-    |-         |1468  |
#'  |1982  |1860  |-            |-         |-               |-             |-    |-         |1860  |
#'  |1983  |1599  |-            |-         |-               |-             |-    |-         |1599  |
#'  |1984  |1473  |-            |-         |-               |-             |-    |-         |1473  |
#'  |1985  |1534  |-            |-         |-               |-             |-    |-         |1534  |
#'  |1986  |1470  |-            |-         |-               |-             |-    |-         |1470  |
#'  |1987  |1819  |-            |-         |-               |-             |-    |-         |1819  |
#'  |1988  |1481  |-            |-         |-               |-             |-    |-         |1481  |
#'  |1989  |1537  |-            |-         |-               |-             |-    |-         |1537  |
#'  |1990  |1372  |-            |-         |-               |-             |-    |-         |1372  |
#'  |1991  |605   |5            |11        |130             |216           |249  |301       |1517  |
#'  |1993  |1606  |-            |-         |-               |-             |-    |-         |1606  |
#'  |1994  |2992  |-            |-         |-               |-             |-    |-         |2992  |
#'  |1996  |2904  |-            |-         |-               |-             |-    |-         |2904  |
#'  |1998  |2832  |-            |-         |-               |-             |-    |-         |2832  |
#'  |2000  |2817  |-            |-         |-               |-             |-    |-         |2817  |
#'  |2002  |2765  |-            |-         |-               |-             |-    |-         |2765  |
#'  |2004  |2812  |-            |-         |-               |-             |-    |-         |2812  |
#'  |2006  |4510  |-            |-         |-               |-             |-    |-         |4510  |
#'  |2008  |2023  |-            |-         |-               |-             |-    |-         |2023  |
#'  |2010  |2044  |-            |-         |-               |-             |-    |-         |2044  |
#'  |2012  |1974  |-            |-         |-               |-             |-    |-         |1974  |
#'  |2014  |2538  |-            |-         |-               |-             |-    |-         |2538  |
#'  |2016  |2867  |-            |-         |-               |-             |-    |-         |2867  |
#'  |2018  |2348  |-            |-         |-               |-             |-    |-         |2348  |
#'  |2021  |4032  |-            |-         |-               |-             |-    |-         |4032  |
#'  |2022  |3544  |-            |-         |-               |-             |-    |-         |3544  |
#'  |Total |71478 |5            |11        |130             |216           |249  |301       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very true
#'   * `2` true
#'   * `3` somewhat true
#'   * `4` not true at all
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
#' @name lottosay
NULL

#'  My job allows me make part decisions
#' 
#'  idecide
#' 
#' Question 438. How true would you say each of the following statements is about your job? c. My job allows me to take part in making decisions that affect my work.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not true at all |somewhat true |true |very true |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:-------------|:----|:---------|:-----|
#'  |1972  |1613  |-            |-         |-               |-             |-    |-         |1613  |
#'  |1973  |1504  |-            |-         |-               |-             |-    |-         |1504  |
#'  |1974  |1484  |-            |-         |-               |-             |-    |-         |1484  |
#'  |1975  |1490  |-            |-         |-               |-             |-    |-         |1490  |
#'  |1976  |1499  |-            |-         |-               |-             |-    |-         |1499  |
#'  |1977  |1530  |-            |-         |-               |-             |-    |-         |1530  |
#'  |1978  |1532  |-            |-         |-               |-             |-    |-         |1532  |
#'  |1980  |1468  |-            |-         |-               |-             |-    |-         |1468  |
#'  |1982  |1860  |-            |-         |-               |-             |-    |-         |1860  |
#'  |1983  |1599  |-            |-         |-               |-             |-    |-         |1599  |
#'  |1984  |1473  |-            |-         |-               |-             |-    |-         |1473  |
#'  |1985  |1534  |-            |-         |-               |-             |-    |-         |1534  |
#'  |1986  |1470  |-            |-         |-               |-             |-    |-         |1470  |
#'  |1987  |1819  |-            |-         |-               |-             |-    |-         |1819  |
#'  |1988  |1481  |-            |-         |-               |-             |-    |-         |1481  |
#'  |1989  |1537  |-            |-         |-               |-             |-    |-         |1537  |
#'  |1990  |1372  |-            |-         |-               |-             |-    |-         |1372  |
#'  |1991  |605   |2            |10        |112             |132           |335  |321       |1517  |
#'  |1993  |1606  |-            |-         |-               |-             |-    |-         |1606  |
#'  |1994  |2992  |-            |-         |-               |-             |-    |-         |2992  |
#'  |1996  |2904  |-            |-         |-               |-             |-    |-         |2904  |
#'  |1998  |2832  |-            |-         |-               |-             |-    |-         |2832  |
#'  |2000  |2817  |-            |-         |-               |-             |-    |-         |2817  |
#'  |2002  |2765  |-            |-         |-               |-             |-    |-         |2765  |
#'  |2004  |2812  |-            |-         |-               |-             |-    |-         |2812  |
#'  |2006  |4510  |-            |-         |-               |-             |-    |-         |4510  |
#'  |2008  |2023  |-            |-         |-               |-             |-    |-         |2023  |
#'  |2010  |2044  |-            |-         |-               |-             |-    |-         |2044  |
#'  |2012  |1974  |-            |-         |-               |-             |-    |-         |1974  |
#'  |2014  |2538  |-            |-         |-               |-             |-    |-         |2538  |
#'  |2016  |2867  |-            |-         |-               |-             |-    |-         |2867  |
#'  |2018  |2348  |-            |-         |-               |-             |-    |-         |2348  |
#'  |2021  |4032  |-            |-         |-               |-             |-    |-         |4032  |
#'  |2022  |3544  |-            |-         |-               |-             |-    |-         |3544  |
#'  |Total |71478 |2            |10        |112             |132           |335  |321       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very true
#'   * `2` true
#'   * `3` somewhat true
#'   * `4` not true at all
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
#' @name idecide
NULL

#'  My job is controlled by my machine
#' 
#'  automatn
#' 
#' Question 438. How true would you say each of the following statements is about your job? d. How I do my job is controlled by the machines I work with.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not true at all |somewhat true |true |very true |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:-------------|:----|:---------|:-----|
#'  |1972  |1613  |-            |-         |-               |-             |-    |-         |1613  |
#'  |1973  |1504  |-            |-         |-               |-             |-    |-         |1504  |
#'  |1974  |1484  |-            |-         |-               |-             |-    |-         |1484  |
#'  |1975  |1490  |-            |-         |-               |-             |-    |-         |1490  |
#'  |1976  |1499  |-            |-         |-               |-             |-    |-         |1499  |
#'  |1977  |1530  |-            |-         |-               |-             |-    |-         |1530  |
#'  |1978  |1532  |-            |-         |-               |-             |-    |-         |1532  |
#'  |1980  |1468  |-            |-         |-               |-             |-    |-         |1468  |
#'  |1982  |1860  |-            |-         |-               |-             |-    |-         |1860  |
#'  |1983  |1599  |-            |-         |-               |-             |-    |-         |1599  |
#'  |1984  |1473  |-            |-         |-               |-             |-    |-         |1473  |
#'  |1985  |1534  |-            |-         |-               |-             |-    |-         |1534  |
#'  |1986  |1470  |-            |-         |-               |-             |-    |-         |1470  |
#'  |1987  |1819  |-            |-         |-               |-             |-    |-         |1819  |
#'  |1988  |1481  |-            |-         |-               |-             |-    |-         |1481  |
#'  |1989  |1537  |-            |-         |-               |-             |-    |-         |1537  |
#'  |1990  |1372  |-            |-         |-               |-             |-    |-         |1372  |
#'  |1991  |605   |9            |13        |576             |125           |116  |73        |1517  |
#'  |1993  |1606  |-            |-         |-               |-             |-    |-         |1606  |
#'  |1994  |2992  |-            |-         |-               |-             |-    |-         |2992  |
#'  |1996  |2904  |-            |-         |-               |-             |-    |-         |2904  |
#'  |1998  |2832  |-            |-         |-               |-             |-    |-         |2832  |
#'  |2000  |2817  |-            |-         |-               |-             |-    |-         |2817  |
#'  |2002  |2765  |-            |-         |-               |-             |-    |-         |2765  |
#'  |2004  |2812  |-            |-         |-               |-             |-    |-         |2812  |
#'  |2006  |4510  |-            |-         |-               |-             |-    |-         |4510  |
#'  |2008  |2023  |-            |-         |-               |-             |-    |-         |2023  |
#'  |2010  |2044  |-            |-         |-               |-             |-    |-         |2044  |
#'  |2012  |1974  |-            |-         |-               |-             |-    |-         |1974  |
#'  |2014  |2538  |-            |-         |-               |-             |-    |-         |2538  |
#'  |2016  |2867  |-            |-         |-               |-             |-    |-         |2867  |
#'  |2018  |2348  |-            |-         |-               |-             |-    |-         |2348  |
#'  |2021  |4032  |-            |-         |-               |-             |-    |-         |4032  |
#'  |2022  |3544  |-            |-         |-               |-             |-    |-         |3544  |
#'  |Total |71478 |9            |13        |576             |125           |116  |73        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very true
#'   * `2` true
#'   * `3` somewhat true
#'   * `4` not true at all
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
#' @name automatn
NULL

