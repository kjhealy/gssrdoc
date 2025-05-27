#'  R sought health information friends or relatives
#' 
#'  hlthfrel
#' 
#' Question 793. If YES, please tell me if you tried to find such health information from: e. Friends or relatives
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |no answer |not at all |6 or more times |don't know |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------|:----------|:---------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-         |-          |-               |-          |-                          |1613  |
#'  |1973  |1504  |-            |-         |-         |-          |-               |-          |-                          |1504  |
#'  |1974  |1484  |-            |-         |-         |-          |-               |-          |-                          |1484  |
#'  |1975  |1490  |-            |-         |-         |-          |-               |-          |-                          |1490  |
#'  |1976  |1499  |-            |-         |-         |-          |-               |-          |-                          |1499  |
#'  |1977  |1530  |-            |-         |-         |-          |-               |-          |-                          |1530  |
#'  |1978  |1532  |-            |-         |-         |-          |-               |-          |-                          |1532  |
#'  |1980  |1468  |-            |-         |-         |-          |-               |-          |-                          |1468  |
#'  |1982  |1860  |-            |-         |-         |-          |-               |-          |-                          |1860  |
#'  |1983  |1599  |-            |-         |-         |-          |-               |-          |-                          |1599  |
#'  |1984  |1473  |-            |-         |-         |-          |-               |-          |-                          |1473  |
#'  |1985  |1534  |-            |-         |-         |-          |-               |-          |-                          |1534  |
#'  |1986  |1470  |-            |-         |-         |-          |-               |-          |-                          |1470  |
#'  |1987  |1819  |-            |-         |-         |-          |-               |-          |-                          |1819  |
#'  |1988  |1481  |-            |-         |-         |-          |-               |-          |-                          |1481  |
#'  |1989  |1537  |-            |-         |-         |-          |-               |-          |-                          |1537  |
#'  |1990  |1372  |-            |-         |-         |-          |-               |-          |-                          |1372  |
#'  |1991  |1517  |-            |-         |-         |-          |-               |-          |-                          |1517  |
#'  |1993  |1606  |-            |-         |-         |-          |-               |-          |-                          |1606  |
#'  |1994  |2992  |-            |-         |-         |-          |-               |-          |-                          |2992  |
#'  |1996  |2904  |-            |-         |-         |-          |-               |-          |-                          |2904  |
#'  |1998  |2832  |-            |-         |-         |-          |-               |-          |-                          |2832  |
#'  |2000  |2412  |122          |61        |21        |201        |-               |-          |-                          |2817  |
#'  |2002  |2104  |229          |83        |6         |280        |63              |-          |-                          |2765  |
#'  |2004  |2209  |199          |91        |6         |230        |76              |1          |-                          |2812  |
#'  |2006  |4510  |-            |-         |-         |-          |-               |-          |-                          |4510  |
#'  |2008  |2023  |-            |-         |-         |-          |-               |-          |-                          |2023  |
#'  |2010  |2044  |-            |-         |-         |-          |-               |-          |-                          |2044  |
#'  |2012  |1974  |-            |-         |-         |-          |-               |-          |-                          |1974  |
#'  |2014  |2538  |-            |-         |-         |-          |-               |-          |-                          |2538  |
#'  |2016  |2867  |-            |-         |-         |-          |-               |-          |-                          |2867  |
#'  |2018  |2348  |-            |-         |-         |-          |-               |-          |-                          |2348  |
#'  |2021  |4032  |-            |-         |-         |-          |-               |-          |-                          |4032  |
#'  |2022  |-     |-            |-         |-         |-          |-               |-          |3544                       |3544  |
#'  |2024  |-     |-            |-         |-         |-          |-               |-          |3309                       |3309  |
#'  |Total |67177 |550          |235       |33        |711        |139             |1          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' @name hlthfrel
NULL

#'  R sought health information tv or radio
#' 
#'  hlthtv
#' 
#' Question 793. If YES, please tell me if you tried to find such health information from: f. Radio or television programs
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |no answer |not at all |6 or more times |don't know |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------|:----------|:---------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-         |-          |-               |-          |-                          |1613  |
#'  |1973  |1504  |-            |-         |-         |-          |-               |-          |-                          |1504  |
#'  |1974  |1484  |-            |-         |-         |-          |-               |-          |-                          |1484  |
#'  |1975  |1490  |-            |-         |-         |-          |-               |-          |-                          |1490  |
#'  |1976  |1499  |-            |-         |-         |-          |-               |-          |-                          |1499  |
#'  |1977  |1530  |-            |-         |-         |-          |-               |-          |-                          |1530  |
#'  |1978  |1532  |-            |-         |-         |-          |-               |-          |-                          |1532  |
#'  |1980  |1468  |-            |-         |-         |-          |-               |-          |-                          |1468  |
#'  |1982  |1860  |-            |-         |-         |-          |-               |-          |-                          |1860  |
#'  |1983  |1599  |-            |-         |-         |-          |-               |-          |-                          |1599  |
#'  |1984  |1473  |-            |-         |-         |-          |-               |-          |-                          |1473  |
#'  |1985  |1534  |-            |-         |-         |-          |-               |-          |-                          |1534  |
#'  |1986  |1470  |-            |-         |-         |-          |-               |-          |-                          |1470  |
#'  |1987  |1819  |-            |-         |-         |-          |-               |-          |-                          |1819  |
#'  |1988  |1481  |-            |-         |-         |-          |-               |-          |-                          |1481  |
#'  |1989  |1537  |-            |-         |-         |-          |-               |-          |-                          |1537  |
#'  |1990  |1372  |-            |-         |-         |-          |-               |-          |-                          |1372  |
#'  |1991  |1517  |-            |-         |-         |-          |-               |-          |-                          |1517  |
#'  |1993  |1606  |-            |-         |-         |-          |-               |-          |-                          |1606  |
#'  |1994  |2992  |-            |-         |-         |-          |-               |-          |-                          |2992  |
#'  |1996  |2904  |-            |-         |-         |-          |-               |-          |-                          |2904  |
#'  |1998  |2832  |-            |-         |-         |-          |-               |-          |-                          |2832  |
#'  |2000  |2412  |84           |45        |20        |256        |-               |-          |-                          |2817  |
#'  |2002  |2104  |126          |54        |6         |439        |35              |1          |-                          |2765  |
#'  |2004  |2209  |99           |39        |6         |415        |44              |-          |-                          |2812  |
#'  |2006  |4510  |-            |-         |-         |-          |-               |-          |-                          |4510  |
#'  |2008  |2023  |-            |-         |-         |-          |-               |-          |-                          |2023  |
#'  |2010  |2044  |-            |-         |-         |-          |-               |-          |-                          |2044  |
#'  |2012  |1974  |-            |-         |-         |-          |-               |-          |-                          |1974  |
#'  |2014  |2538  |-            |-         |-         |-          |-               |-          |-                          |2538  |
#'  |2016  |2867  |-            |-         |-         |-          |-               |-          |-                          |2867  |
#'  |2018  |2348  |-            |-         |-         |-          |-               |-          |-                          |2348  |
#'  |2021  |4032  |-            |-         |-         |-          |-               |-          |-                          |4032  |
#'  |2022  |-     |-            |-         |-         |-          |-               |-          |3544                       |3544  |
#'  |2024  |-     |-            |-         |-         |-          |-               |-          |3309                       |3309  |
#'  |Total |67177 |309          |138       |32        |1110       |79              |1          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' @name hlthtv
NULL

#'  R sought health information www
#' 
#'  hlthwww
#' 
#' Question 793. If YES, please tell me if you tried to find such health information from: g. The Internet or World Wide Web
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |no answer |not at all |6 or more times |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------|:----------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-         |-          |-               |-                          |1613  |
#'  |1973  |1504  |-            |-         |-         |-          |-               |-                          |1504  |
#'  |1974  |1484  |-            |-         |-         |-          |-               |-                          |1484  |
#'  |1975  |1490  |-            |-         |-         |-          |-               |-                          |1490  |
#'  |1976  |1499  |-            |-         |-         |-          |-               |-                          |1499  |
#'  |1977  |1530  |-            |-         |-         |-          |-               |-                          |1530  |
#'  |1978  |1532  |-            |-         |-         |-          |-               |-                          |1532  |
#'  |1980  |1468  |-            |-         |-         |-          |-               |-                          |1468  |
#'  |1982  |1860  |-            |-         |-         |-          |-               |-                          |1860  |
#'  |1983  |1599  |-            |-         |-         |-          |-               |-                          |1599  |
#'  |1984  |1473  |-            |-         |-         |-          |-               |-                          |1473  |
#'  |1985  |1534  |-            |-         |-         |-          |-               |-                          |1534  |
#'  |1986  |1470  |-            |-         |-         |-          |-               |-                          |1470  |
#'  |1987  |1819  |-            |-         |-         |-          |-               |-                          |1819  |
#'  |1988  |1481  |-            |-         |-         |-          |-               |-                          |1481  |
#'  |1989  |1537  |-            |-         |-         |-          |-               |-                          |1537  |
#'  |1990  |1372  |-            |-         |-         |-          |-               |-                          |1372  |
#'  |1991  |1517  |-            |-         |-         |-          |-               |-                          |1517  |
#'  |1993  |1606  |-            |-         |-         |-          |-               |-                          |1606  |
#'  |1994  |2992  |-            |-         |-         |-          |-               |-                          |2992  |
#'  |1996  |2904  |-            |-         |-         |-          |-               |-                          |2904  |
#'  |1998  |2832  |-            |-         |-         |-          |-               |-                          |2832  |
#'  |2000  |2412  |94           |76        |20        |215        |-               |-                          |2817  |
#'  |2002  |2104  |150          |129       |6         |238        |138             |-                          |2765  |
#'  |2004  |2209  |122          |121       |6         |179        |175             |-                          |2812  |
#'  |2006  |4510  |-            |-         |-         |-          |-               |-                          |4510  |
#'  |2008  |2023  |-            |-         |-         |-          |-               |-                          |2023  |
#'  |2010  |2044  |-            |-         |-         |-          |-               |-                          |2044  |
#'  |2012  |1974  |-            |-         |-         |-          |-               |-                          |1974  |
#'  |2014  |2538  |-            |-         |-         |-          |-               |-                          |2538  |
#'  |2016  |2867  |-            |-         |-         |-          |-               |-                          |2867  |
#'  |2018  |2348  |-            |-         |-         |-          |-               |-                          |2348  |
#'  |2021  |4032  |-            |-         |-         |-          |-               |-                          |4032  |
#'  |2022  |-     |-            |-         |-         |-          |-               |3544                       |3544  |
#'  |2024  |-     |-            |-         |-         |-          |-               |3309                       |3309  |
#'  |Total |67177 |366          |326       |32        |632        |313             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' @name hlthwww
NULL

#'  R sought political information past 2 years
#' 
#'  polinfo
#' 
#' Question 794. In the past two years, that is, between (INSERT CURRENT MONTH) 1998 and (INSERT CURRENT MONTH) 2000~ have you looked for information about the views or background of a candidate for political office?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3 or more times |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-               |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-               |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-               |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-               |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-               |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-               |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-               |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-               |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-               |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-               |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-               |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-               |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-               |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-               |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-               |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-               |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-               |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-               |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-               |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-               |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-               |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-               |-         |-          |-                          |2832  |
#'  |2000  |1884  |111          |137             |11        |674        |-                          |2817  |
#'  |2002  |2765  |-            |-               |-         |-          |-                          |2765  |
#'  |2004  |2812  |-            |-               |-         |-          |-                          |2812  |
#'  |2006  |4510  |-            |-               |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-               |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-               |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-               |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-               |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-               |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-               |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-               |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-               |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-               |-         |-          |3309                       |3309  |
#'  |Total |67913 |111          |137             |11        |674        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3 or more times
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
#' @name polinfo
NULL

#'  R sought political information daily newspaper
#' 
#'  polpapr
#' 
#' Question 795. If YES, please tell me if you looked for such candidate information from: a. Articles in a daily newspaper
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3 or more times |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-               |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-               |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-               |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-               |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-               |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-               |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-               |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-               |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-               |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-               |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-               |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-               |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-               |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-               |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-               |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-               |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-               |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-               |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-               |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-               |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-               |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-               |-         |-          |-                          |2832  |
#'  |2000  |2558  |83           |119             |15        |42         |-                          |2817  |
#'  |2002  |2765  |-            |-               |-         |-          |-                          |2765  |
#'  |2004  |2812  |-            |-               |-         |-          |-                          |2812  |
#'  |2006  |4510  |-            |-               |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-               |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-               |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-               |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-               |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-               |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-               |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-               |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-               |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-               |-         |-          |3309                       |3309  |
#'  |Total |68587 |83           |119             |15        |42         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3 or more times
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
#' @name polpapr
NULL

#'  R sought political info general interest magazines
#' 
#'  polmag1
#' 
#' Question 795. If YES, please tell me if you looked for such candidate information from: b. Articles in general news magazines like TIME, NEWSWEEK, or US NEWS
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3 or more times |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-               |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-               |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-               |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-               |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-               |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-               |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-               |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-               |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-               |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-               |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-               |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-               |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-               |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-               |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-               |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-               |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-               |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-               |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-               |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-               |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-               |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-               |-         |-          |-                          |2832  |
#'  |2000  |2558  |86           |63              |15        |95         |-                          |2817  |
#'  |2002  |2765  |-            |-               |-         |-          |-                          |2765  |
#'  |2004  |2812  |-            |-               |-         |-          |-                          |2812  |
#'  |2006  |4510  |-            |-               |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-               |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-               |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-               |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-               |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-               |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-               |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-               |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-               |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-               |-         |-          |3309                       |3309  |
#'  |Total |68587 |86           |63              |15        |95         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3 or more times
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
#' @name polmag1
NULL

#'  R sought political information political magazine
#' 
#'  polmag2
#' 
#' Question 795. If YES, please tell me if you looked for such candidate information from: c. Special magazine or newsletter with particular policy interest or perspective
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3 or more times |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-               |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-               |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-               |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-               |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-               |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-               |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-               |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-               |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-               |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-               |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-               |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-               |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-               |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-               |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-               |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-               |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-               |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-               |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-               |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-               |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-               |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-               |-         |-          |-                          |2832  |
#'  |2000  |2558  |57           |36              |15        |151        |-                          |2817  |
#'  |2002  |2765  |-            |-               |-         |-          |-                          |2765  |
#'  |2004  |2812  |-            |-               |-         |-          |-                          |2812  |
#'  |2006  |4510  |-            |-               |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-               |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-               |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-               |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-               |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-               |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-               |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-               |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-               |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-               |-         |-          |3309                       |3309  |
#'  |Total |68587 |57           |36              |15        |151        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3 or more times
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
#' @name polmag2
NULL

#'  R sought political information tv or radio
#' 
#'  poltv
#' 
#' Question 795. If YES, please tell me if you looked for such candidate information from: d. Radio or television programs
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3 or more times |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-               |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-               |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-               |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-               |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-               |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-               |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-               |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-               |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-               |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-               |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-               |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-               |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-               |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-               |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-               |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-               |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-               |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-               |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-               |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-               |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-               |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-               |-         |-          |-                          |2832  |
#'  |2000  |2558  |81           |118             |14        |46         |-                          |2817  |
#'  |2002  |2765  |-            |-               |-         |-          |-                          |2765  |
#'  |2004  |2812  |-            |-               |-         |-          |-                          |2812  |
#'  |2006  |4510  |-            |-               |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-               |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-               |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-               |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-               |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-               |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-               |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-               |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-               |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-               |-         |-          |3309                       |3309  |
#'  |Total |68587 |81           |118             |14        |46         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3 or more times
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
#' @name poltv
NULL

#'  R sought political information friends or relatives
#' 
#'  polfrel
#' 
#' Question 795. If YES, please tell me if you looked for such candidate information from: e. Friends or relatives
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3 or more times |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-               |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-               |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-               |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-               |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-               |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-               |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-               |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-               |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-               |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-               |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-               |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-               |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-               |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-               |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-               |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-               |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-               |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-               |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-               |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-               |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-               |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-               |-         |-          |-                          |2832  |
#'  |2000  |2558  |64           |59              |14        |122        |-                          |2817  |
#'  |2002  |2765  |-            |-               |-         |-          |-                          |2765  |
#'  |2004  |2812  |-            |-               |-         |-          |-                          |2812  |
#'  |2006  |4510  |-            |-               |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-               |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-               |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-               |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-               |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-               |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-               |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-               |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-               |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-               |-         |-          |3309                       |3309  |
#'  |Total |68587 |64           |59              |14        |122        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3 or more times
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
#' @name polfrel
NULL

#'  R sought political information political campaign
#' 
#'  polcamp
#' 
#' Question 795. If YES, please tell me if you looked for such candidate information from: f. Campaign materials from campaign worker or candidate
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3 or more times |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-               |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-               |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-               |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-               |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-               |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-               |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-               |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-               |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-               |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-               |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-               |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-               |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-               |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-               |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-               |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-               |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-               |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-               |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-               |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-               |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-               |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-               |-         |-          |-                          |2832  |
#'  |2000  |2558  |56           |53              |14        |136        |-                          |2817  |
#'  |2002  |2765  |-            |-               |-         |-          |-                          |2765  |
#'  |2004  |2812  |-            |-               |-         |-          |-                          |2812  |
#'  |2006  |4510  |-            |-               |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-               |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-               |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-               |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-               |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-               |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-               |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-               |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-               |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-               |-         |-          |3309                       |3309  |
#'  |Total |68587 |56           |53              |14        |136        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3 or more times
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
#' @name polcamp
NULL

