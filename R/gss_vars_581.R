#'  R's religious identity
#' 
#'  religid
#' 
#' Question 1619a. When it comes to your religious identity, would you say you are a fundamentalist, evangelical, mainline, or liberal Protestant or do none of these describe you?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |evangelical |fundamentalist |liberal |mainline |no answer |none |other |Total |
#'  |:-----|:-----|:----------|:-----------|:--------------|:-------|:--------|:---------|:----|:-----|:-----|
#'  |1972  |1613  |-          |-           |-              |-       |-        |-         |-    |-     |1613  |
#'  |1973  |1504  |-          |-           |-              |-       |-        |-         |-    |-     |1504  |
#'  |1974  |1484  |-          |-           |-              |-       |-        |-         |-    |-     |1484  |
#'  |1975  |1490  |-          |-           |-              |-       |-        |-         |-    |-     |1490  |
#'  |1976  |1499  |-          |-           |-              |-       |-        |-         |-    |-     |1499  |
#'  |1977  |1530  |-          |-           |-              |-       |-        |-         |-    |-     |1530  |
#'  |1978  |1532  |-          |-           |-              |-       |-        |-         |-    |-     |1532  |
#'  |1980  |1468  |-          |-           |-              |-       |-        |-         |-    |-     |1468  |
#'  |1982  |1860  |-          |-           |-              |-       |-        |-         |-    |-     |1860  |
#'  |1983  |1599  |-          |-           |-              |-       |-        |-         |-    |-     |1599  |
#'  |1984  |1473  |-          |-           |-              |-       |-        |-         |-    |-     |1473  |
#'  |1985  |1534  |-          |-           |-              |-       |-        |-         |-    |-     |1534  |
#'  |1986  |1470  |-          |-           |-              |-       |-        |-         |-    |-     |1470  |
#'  |1987  |1819  |-          |-           |-              |-       |-        |-         |-    |-     |1819  |
#'  |1988  |1481  |-          |-           |-              |-       |-        |-         |-    |-     |1481  |
#'  |1989  |1537  |-          |-           |-              |-       |-        |-         |-    |-     |1537  |
#'  |1990  |1372  |-          |-           |-              |-       |-        |-         |-    |-     |1372  |
#'  |1991  |1517  |-          |-           |-              |-       |-        |-         |-    |-     |1517  |
#'  |1993  |1606  |-          |-           |-              |-       |-        |-         |-    |-     |1606  |
#'  |1994  |2992  |-          |-           |-              |-       |-        |-         |-    |-     |2992  |
#'  |1996  |1240  |14         |208         |162            |265     |286      |117       |561  |51    |2904  |
#'  |1998  |2019  |17         |95          |74             |122     |118      |121       |232  |34    |2832  |
#'  |2000  |2817  |-          |-           |-              |-       |-        |-         |-    |-     |2817  |
#'  |2002  |2765  |-          |-           |-              |-       |-        |-         |-    |-     |2765  |
#'  |2004  |2812  |-          |-           |-              |-       |-        |-         |-    |-     |2812  |
#'  |2006  |4510  |-          |-           |-              |-       |-        |-         |-    |-     |4510  |
#'  |2008  |2023  |-          |-           |-              |-       |-        |-         |-    |-     |2023  |
#'  |2010  |2044  |-          |-           |-              |-       |-        |-         |-    |-     |2044  |
#'  |2012  |1974  |-          |-           |-              |-       |-        |-         |-    |-     |1974  |
#'  |2014  |2538  |-          |-           |-              |-       |-        |-         |-    |-     |2538  |
#'  |2016  |2867  |-          |-           |-              |-       |-        |-         |-    |-     |2867  |
#'  |2018  |2348  |-          |-           |-              |-       |-        |-         |-    |-     |2348  |
#'  |2021  |4032  |-          |-           |-              |-       |-        |-         |-    |-     |4032  |
#'  |2022  |3544  |-          |-           |-              |-       |-        |-         |-    |-     |3544  |
#'  |Total |69913 |31         |303         |236            |387     |404      |238       |793  |85    |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` fundamentalist
#'   * `2` evangelical
#'   * `3` mainline
#'   * `4` liberal
#'   * `5` none
#'   * `6` other
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
#' @name religid
NULL

#'  Protestant identification 1st mention
#' 
#'  relid1
#' 
#' Question 1619b. When it comes to your religious identity, would you say you are a pentecostal, fundamentalist, evangelical, mainline, or liberal Protestant, or do none of these describe you?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |evangelical |fundamentalist |liberal |mainline |no answer |none |other (specify) |pentecostal |Total |
#'  |:-----|:-----|:----------|:-----------|:--------------|:-------|:--------|:---------|:----|:---------------|:-----------|:-----|
#'  |1972  |1613  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1613  |
#'  |1973  |1504  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1504  |
#'  |1974  |1484  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1484  |
#'  |1975  |1490  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1490  |
#'  |1976  |1499  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1499  |
#'  |1977  |1530  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1530  |
#'  |1978  |1532  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1532  |
#'  |1980  |1468  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1468  |
#'  |1982  |1860  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1860  |
#'  |1983  |1599  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1599  |
#'  |1984  |1473  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1473  |
#'  |1985  |1534  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1534  |
#'  |1986  |1470  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1470  |
#'  |1987  |1819  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1819  |
#'  |1988  |1481  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1481  |
#'  |1989  |1537  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1537  |
#'  |1990  |1372  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1372  |
#'  |1991  |1517  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1517  |
#'  |1993  |1606  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1606  |
#'  |1994  |2992  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2992  |
#'  |1996  |2904  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2904  |
#'  |1998  |2832  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2832  |
#'  |2000  |1367  |11         |135         |74             |219     |170      |34        |641  |38              |128         |2817  |
#'  |2002  |2765  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2765  |
#'  |2004  |2812  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2812  |
#'  |2006  |4510  |-          |-           |-              |-       |-        |-         |-    |-               |-           |4510  |
#'  |2008  |2023  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2023  |
#'  |2010  |2044  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2044  |
#'  |2012  |1974  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1974  |
#'  |2014  |2538  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2538  |
#'  |2016  |2867  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2867  |
#'  |2018  |2348  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2348  |
#'  |2021  |4032  |-          |-           |-              |-       |-        |-         |-    |-               |-           |4032  |
#'  |2022  |3544  |-          |-           |-              |-       |-        |-         |-    |-               |-           |3544  |
#'  |Total |70940 |11         |135         |74             |219     |170      |34        |641  |38              |128         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` pentecostal
#'   * `2` fundamentalist
#'   * `3` evangelical
#'   * `4` mainline
#'   * `5` liberal
#'   * `6` none
#'   * `7` other (specify)
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
#' @name relid1
NULL

#'  Protestant identification 2nd mention
#' 
#'  relid2
#' 
#' Question 1619c. Do you consider yourself to be a member of READ REMAINING GROUPS?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |evangelical |fundamentalist |liberal |mainline |no answer |none |other (specify) |pentecostal |Total |
#'  |:-----|:-----|:----------|:-----------|:--------------|:-------|:--------|:---------|:----|:---------------|:-----------|:-----|
#'  |1972  |1613  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1613  |
#'  |1973  |1504  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1504  |
#'  |1974  |1484  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1484  |
#'  |1975  |1490  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1490  |
#'  |1976  |1499  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1499  |
#'  |1977  |1530  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1530  |
#'  |1978  |1532  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1532  |
#'  |1980  |1468  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1468  |
#'  |1982  |1860  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1860  |
#'  |1983  |1599  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1599  |
#'  |1984  |1473  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1473  |
#'  |1985  |1534  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1534  |
#'  |1986  |1470  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1470  |
#'  |1987  |1819  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1819  |
#'  |1988  |1481  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1481  |
#'  |1989  |1537  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1537  |
#'  |1990  |1372  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1372  |
#'  |1991  |1517  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1517  |
#'  |1993  |1606  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1606  |
#'  |1994  |2992  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2992  |
#'  |1996  |2904  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2904  |
#'  |1998  |2832  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2832  |
#'  |2000  |2008  |11         |19          |11             |10      |17       |253       |480  |3               |5           |2817  |
#'  |2002  |2765  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2765  |
#'  |2004  |2812  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2812  |
#'  |2006  |4510  |-          |-           |-              |-       |-        |-         |-    |-               |-           |4510  |
#'  |2008  |2023  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2023  |
#'  |2010  |2044  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2044  |
#'  |2012  |1974  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1974  |
#'  |2014  |2538  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2538  |
#'  |2016  |2867  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2867  |
#'  |2018  |2348  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2348  |
#'  |2021  |4032  |-          |-           |-              |-       |-        |-         |-    |-               |-           |4032  |
#'  |2022  |3544  |-          |-           |-              |-       |-        |-         |-    |-               |-           |3544  |
#'  |Total |71581 |11         |19          |11             |10      |17       |253       |480  |3               |5           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` pentecostal
#'   * `2` fundamentalist
#'   * `3` evangelical
#'   * `4` mainline
#'   * `5` liberal
#'   * `6` none
#'   * `7` other (specify)
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
#' @name relid2
NULL

#'  Protestant identification 3rd mention
#' 
#'  relid3
#' 
#' Question 1619d. Do you also consider yourself to be a member of READ REMAINING GROUPS?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |evangelical |fundamentalist |liberal |mainline |no answer |none |other (specify) |pentecostal |Total |
#'  |:-----|:-----|:----------|:-----------|:--------------|:-------|:--------|:---------|:----|:---------------|:-----------|:-----|
#'  |1972  |1613  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1613  |
#'  |1973  |1504  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1504  |
#'  |1974  |1484  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1484  |
#'  |1975  |1490  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1490  |
#'  |1976  |1499  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1499  |
#'  |1977  |1530  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1530  |
#'  |1978  |1532  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1532  |
#'  |1980  |1468  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1468  |
#'  |1982  |1860  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1860  |
#'  |1983  |1599  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1599  |
#'  |1984  |1473  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1473  |
#'  |1985  |1534  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1534  |
#'  |1986  |1470  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1470  |
#'  |1987  |1819  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1819  |
#'  |1988  |1481  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1481  |
#'  |1989  |1537  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1537  |
#'  |1990  |1372  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1372  |
#'  |1991  |1517  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1517  |
#'  |1993  |1606  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1606  |
#'  |1994  |2992  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2992  |
#'  |1996  |2904  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2904  |
#'  |1998  |2832  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2832  |
#'  |2000  |2488  |11         |4           |2              |1       |5        |253       |51   |1               |1           |2817  |
#'  |2002  |2765  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2765  |
#'  |2004  |2812  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2812  |
#'  |2006  |4510  |-          |-           |-              |-       |-        |-         |-    |-               |-           |4510  |
#'  |2008  |2023  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2023  |
#'  |2010  |2044  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2044  |
#'  |2012  |1974  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1974  |
#'  |2014  |2538  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2538  |
#'  |2016  |2867  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2867  |
#'  |2018  |2348  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2348  |
#'  |2021  |4032  |-          |-           |-              |-       |-        |-         |-    |-               |-           |4032  |
#'  |2022  |3544  |-          |-           |-              |-       |-        |-         |-    |-               |-           |3544  |
#'  |Total |72061 |11         |4           |2              |1       |5        |253       |51   |1               |1           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` pentecostal
#'   * `2` fundamentalist
#'   * `3` evangelical
#'   * `4` mainline
#'   * `5` liberal
#'   * `6` none
#'   * `7` other (specify)
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
#' @name relid3
NULL

#'  Protestant identification best group
#' 
#'  relidbst
#' 
#' Question 1619e. Which of these best describes what you are?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |evangelical |fundamentalist |liberal |mainline |no answer |none |other (specify) |pentecostal |Total |
#'  |:-----|:-----|:----------|:-----------|:--------------|:-------|:--------|:---------|:----|:---------------|:-----------|:-----|
#'  |1972  |1613  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1613  |
#'  |1973  |1504  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1504  |
#'  |1974  |1484  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1484  |
#'  |1975  |1490  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1490  |
#'  |1976  |1499  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1499  |
#'  |1977  |1530  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1530  |
#'  |1978  |1532  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1532  |
#'  |1980  |1468  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1468  |
#'  |1982  |1860  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1860  |
#'  |1983  |1599  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1599  |
#'  |1984  |1473  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1473  |
#'  |1985  |1534  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1534  |
#'  |1986  |1470  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1470  |
#'  |1987  |1819  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1819  |
#'  |1988  |1481  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1481  |
#'  |1989  |1537  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1537  |
#'  |1990  |1372  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1372  |
#'  |1991  |1517  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1517  |
#'  |1993  |1606  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1606  |
#'  |1994  |2992  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2992  |
#'  |1996  |2904  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2904  |
#'  |1998  |2832  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2832  |
#'  |2000  |2488  |11         |7           |10             |6       |9        |274       |2    |1               |9           |2817  |
#'  |2002  |2765  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2765  |
#'  |2004  |2812  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2812  |
#'  |2006  |4510  |-          |-           |-              |-       |-        |-         |-    |-               |-           |4510  |
#'  |2008  |2023  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2023  |
#'  |2010  |2044  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2044  |
#'  |2012  |1974  |-          |-           |-              |-       |-        |-         |-    |-               |-           |1974  |
#'  |2014  |2538  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2538  |
#'  |2016  |2867  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2867  |
#'  |2018  |2348  |-          |-           |-              |-       |-        |-         |-    |-               |-           |2348  |
#'  |2021  |4032  |-          |-           |-              |-       |-        |-         |-    |-               |-           |4032  |
#'  |2022  |3544  |-          |-           |-              |-       |-        |-         |-    |-               |-           |3544  |
#'  |Total |72061 |11         |7           |10             |6       |9        |274       |2    |1               |9           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` pentecostal
#'   * `2` fundamentalist
#'   * `3` evangelical
#'   * `4` mainline
#'   * `5` liberal
#'   * `6` none
#'   * `7` other (specify)
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
#' @name relidbst
NULL

#'  If catholic what identity
#' 
#'  cathid
#' 
#' Question 1619f. When it comes to your religious identity, would you say you are a traditional, moderate, or liberal Catholic, or do none of these describe you?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |liberal |moderate |no answer |none |other (specify) |traditional |don't know |Total |
#'  |:-----|:-----|:-------|:--------|:---------|:----|:---------------|:-----------|:----------|:-----|
#'  |1972  |1613  |-       |-        |-         |-    |-               |-           |-          |1613  |
#'  |1973  |1504  |-       |-        |-         |-    |-               |-           |-          |1504  |
#'  |1974  |1484  |-       |-        |-         |-    |-               |-           |-          |1484  |
#'  |1975  |1490  |-       |-        |-         |-    |-               |-           |-          |1490  |
#'  |1976  |1499  |-       |-        |-         |-    |-               |-           |-          |1499  |
#'  |1977  |1530  |-       |-        |-         |-    |-               |-           |-          |1530  |
#'  |1978  |1532  |-       |-        |-         |-    |-               |-           |-          |1532  |
#'  |1980  |1468  |-       |-        |-         |-    |-               |-           |-          |1468  |
#'  |1982  |1860  |-       |-        |-         |-    |-               |-           |-          |1860  |
#'  |1983  |1599  |-       |-        |-         |-    |-               |-           |-          |1599  |
#'  |1984  |1473  |-       |-        |-         |-    |-               |-           |-          |1473  |
#'  |1985  |1534  |-       |-        |-         |-    |-               |-           |-          |1534  |
#'  |1986  |1470  |-       |-        |-         |-    |-               |-           |-          |1470  |
#'  |1987  |1819  |-       |-        |-         |-    |-               |-           |-          |1819  |
#'  |1988  |1481  |-       |-        |-         |-    |-               |-           |-          |1481  |
#'  |1989  |1537  |-       |-        |-         |-    |-               |-           |-          |1537  |
#'  |1990  |1372  |-       |-        |-         |-    |-               |-           |-          |1372  |
#'  |1991  |1517  |-       |-        |-         |-    |-               |-           |-          |1517  |
#'  |1993  |1606  |-       |-        |-         |-    |-               |-           |-          |1606  |
#'  |1994  |2992  |-       |-        |-         |-    |-               |-           |-          |2992  |
#'  |1996  |2904  |-       |-        |-         |-    |-               |-           |-          |2904  |
#'  |1998  |2432  |93      |98       |67        |48   |3               |91          |-          |2832  |
#'  |2000  |2138  |158     |201      |26        |91   |4               |197         |2          |2817  |
#'  |2002  |2765  |-       |-        |-         |-    |-               |-           |-          |2765  |
#'  |2004  |2812  |-       |-        |-         |-    |-               |-           |-          |2812  |
#'  |2006  |4510  |-       |-        |-         |-    |-               |-           |-          |4510  |
#'  |2008  |2023  |-       |-        |-         |-    |-               |-           |-          |2023  |
#'  |2010  |2044  |-       |-        |-         |-    |-               |-           |-          |2044  |
#'  |2012  |1974  |-       |-        |-         |-    |-               |-           |-          |1974  |
#'  |2014  |2538  |-       |-        |-         |-    |-               |-           |-          |2538  |
#'  |2016  |2867  |-       |-        |-         |-    |-               |-           |-          |2867  |
#'  |2018  |2348  |-       |-        |-         |-    |-               |-           |-          |2348  |
#'  |2021  |4032  |-       |-        |-         |-    |-               |-           |-          |4032  |
#'  |2022  |3544  |-       |-        |-         |-    |-               |-           |-          |3544  |
#'  |Total |71311 |251     |299      |93        |139  |7               |288         |2          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` traditional
#'   * `2` moderate
#'   * `3` liberal
#'   * `4` none
#'   * `6` other (specify)
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
#' @name cathid
NULL

#'  Is r associated with charismatic movement
#' 
#'  charisma
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |2832  |
#'  |2000  |-     |227        |2363 |78        |149 |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |4032  |
#'  |2022  |3544  |-          |-    |-         |-   |3544  |
#'  |Total |69573 |227        |2363 |78        |149 |72390 |
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
#' @name charisma
NULL

#'  Relationship of 1st person to household head
#' 
#'  relate1
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. a. What is (PERSON)'s relationship to the head of household?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |head of household |no answer |non-relative |spouse |other relative |child (natural, adopted, step) |parent/parent-in-law |Total |
#'  |:-----|:-----|:-----------------|:---------|:------------|:------|:--------------|:------------------------------|:--------------------|:-----|
#'  |1972  |1613  |-                 |-         |-            |-      |-              |-                              |-                    |1613  |
#'  |1973  |1504  |-                 |-         |-            |-      |-              |-                              |-                    |1504  |
#'  |1974  |1484  |-                 |-         |-            |-      |-              |-                              |-                    |1484  |
#'  |1975  |-     |1490              |-         |-            |-      |-              |-                              |-                    |1490  |
#'  |1976  |755   |744               |-         |-            |-      |-              |-                              |-                    |1499  |
#'  |1977  |-     |1530              |-         |-            |-      |-              |-                              |-                    |1530  |
#'  |1978  |-     |1532              |-         |-            |-      |-              |-                              |-                    |1532  |
#'  |1980  |-     |1468              |-         |-            |-      |-              |-                              |-                    |1468  |
#'  |1982  |-     |1860              |-         |-            |-      |-              |-                              |-                    |1860  |
#'  |1983  |-     |1581              |2         |1            |15     |-              |-                              |-                    |1599  |
#'  |1984  |-     |1458              |1         |1            |13     |-              |-                              |-                    |1473  |
#'  |1985  |-     |1514              |-         |-            |14     |6              |-                              |-                    |1534  |
#'  |1986  |-     |1461              |-         |1            |4      |-              |1                              |3                    |1470  |
#'  |1987  |-     |1809              |2         |2            |4      |1              |1                              |-                    |1819  |
#'  |1988  |-     |1476              |-         |-            |5      |-              |-                              |-                    |1481  |
#'  |1989  |-     |1529              |2         |-            |6      |-              |-                              |-                    |1537  |
#'  |1990  |-     |1372              |-         |-            |-      |-              |-                              |-                    |1372  |
#'  |1991  |-     |1515              |2         |-            |-      |-              |-                              |-                    |1517  |
#'  |1993  |-     |1606              |-         |-            |-      |-              |-                              |-                    |1606  |
#'  |1994  |-     |2992              |-         |-            |-      |-              |-                              |-                    |2992  |
#'  |1996  |-     |2904              |-         |-            |-      |-              |-                              |-                    |2904  |
#'  |1998  |-     |2832              |-         |-            |-      |-              |-                              |-                    |2832  |
#'  |2000  |-     |2817              |-         |-            |-      |-              |-                              |-                    |2817  |
#'  |2002  |-     |2765              |-         |-            |-      |-              |-                              |-                    |2765  |
#'  |2004  |-     |2812              |-         |-            |-      |-              |-                              |-                    |2812  |
#'  |2006  |-     |4510              |-         |-            |-      |-              |-                              |-                    |4510  |
#'  |2008  |-     |2023              |-         |-            |-      |-              |-                              |-                    |2023  |
#'  |2010  |-     |2044              |-         |-            |-      |-              |-                              |-                    |2044  |
#'  |2012  |-     |1974              |-         |-            |-      |-              |-                              |-                    |1974  |
#'  |2014  |-     |2538              |-         |-            |-      |-              |-                              |-                    |2538  |
#'  |2016  |-     |2867              |-         |-            |-      |-              |-                              |-                    |2867  |
#'  |2018  |-     |2348              |-         |-            |-      |-              |-                              |-                    |2348  |
#'  |2021  |4032  |-                 |-         |-            |-      |-              |-                              |-                    |4032  |
#'  |2022  |3544  |-                 |-         |-            |-      |-              |-                              |-                    |3544  |
#'  |Total |12932 |59371             |9         |5            |61     |7              |2                              |3                    |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` child (natural, adopted, step)
#'   * `4` son-/daughter-in-law
#'   * `5` grand/great-grandchild
#'   * `6` parent/parent-in-law
#'   * `7` other relative
#'   * `8` non-relative
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
#' @name relate1
NULL

#'  Gender of 1st person
#' 
#'  gender1
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. b. Code sex (ASK IF NOT OBVIOUS)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap  |female |male  |no answer |don't know |not available in this release |3  |skipped on web |Total |
#'  |:-----|:----|:------|:-----|:---------|:----------|:-----------------------------|:--|:--------------|:-----|
#'  |1972  |1613 |-      |-     |-         |-          |-                             |-  |-              |1613  |
#'  |1973  |1504 |-      |-     |-         |-          |-                             |-  |-              |1504  |
#'  |1974  |1484 |-      |-     |-         |-          |-                             |-  |-              |1484  |
#'  |1975  |-    |280    |1210  |-         |-          |-                             |-  |-              |1490  |
#'  |1976  |755  |172    |572   |-         |-          |-                             |-  |-              |1499  |
#'  |1977  |-    |310    |1220  |-         |-          |-                             |-  |-              |1530  |
#'  |1978  |-    |364    |1168  |-         |-          |-                             |-  |-              |1532  |
#'  |1980  |-    |342    |1126  |-         |-          |-                             |-  |-              |1468  |
#'  |1982  |-    |536    |1324  |-         |-          |-                             |-  |-              |1860  |
#'  |1983  |-    |401    |1193  |5         |-          |-                             |-  |-              |1599  |
#'  |1984  |-    |396    |1069  |8         |-          |-                             |-  |-              |1473  |
#'  |1985  |-    |404    |1130  |-         |-          |-                             |-  |-              |1534  |
#'  |1986  |-    |415    |1055  |-         |-          |-                             |-  |-              |1470  |
#'  |1987  |-    |576    |1241  |2         |-          |-                             |-  |-              |1819  |
#'  |1988  |-    |425    |1056  |-         |-          |-                             |-  |-              |1481  |
#'  |1989  |-    |458    |1065  |14        |-          |-                             |-  |-              |1537  |
#'  |1990  |-    |446    |916   |10        |-          |-                             |-  |-              |1372  |
#'  |1991  |-    |471    |1046  |-         |-          |-                             |-  |-              |1517  |
#'  |1993  |-    |512    |1094  |-         |-          |-                             |-  |-              |1606  |
#'  |1994  |-    |927    |2063  |2         |-          |-                             |-  |-              |2992  |
#'  |1996  |-    |978    |1902  |24        |-          |-                             |-  |-              |2904  |
#'  |1998  |-    |989    |1832  |11        |-          |-                             |-  |-              |2832  |
#'  |2000  |-    |1243   |1569  |5         |-          |-                             |-  |-              |2817  |
#'  |2002  |-    |1265   |1500  |-         |-          |-                             |-  |-              |2765  |
#'  |2004  |-    |1179   |1632  |1         |-          |-                             |-  |-              |2812  |
#'  |2006  |-    |1945   |2565  |-         |-          |-                             |-  |-              |4510  |
#'  |2008  |-    |865    |1157  |1         |-          |-                             |-  |-              |2023  |
#'  |2010  |-    |925    |1114  |4         |1          |-                             |-  |-              |2044  |
#'  |2012  |-    |843    |1131  |-         |-          |-                             |-  |-              |1974  |
#'  |2014  |-    |1107   |1431  |-         |-          |-                             |-  |-              |2538  |
#'  |2016  |-    |1357   |1510  |-         |-          |-                             |-  |-              |2867  |
#'  |2018  |-    |1121   |1227  |-         |-          |-                             |-  |-              |2348  |
#'  |2021  |-    |-      |-     |-         |-          |4032                          |-  |-              |4032  |
#'  |2022  |1779 |849    |908   |1         |-          |-                             |6  |1              |3544  |
#'  |Total |7135 |22101  |39026 |88        |1          |4032                          |6  |1              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' @name gender1
NULL

#'  Age of 1st person
#' 
#'  old1
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. c. How old was (PERSON) on his/her last birthday?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap  |18  |19  |20  |21  |22  |23  |24  |25   |26   |27   |28   |29   |30   |31   |32   |33   |34   |35   |36   |37   |38   |39   |40   |41   |42   |43   |44   |45   |46   |47   |48   |49   |50   |51  |52   |53   |54  |55   |56   |57  |58  |59  |60  |61  |62  |63  |64  |65  |66  |67  |68  |69  |70  |71  |72  |73  |74  |75  |76  |77  |78  |79  |80  |81  |82  |83  |84  |85  |87  |88  |89  |don't know |no answer |86  |90 |92 |93 |91 |97 or older |17 |94 |95 |96 |not available in this release |adult, age unspecified |skipped on web |Total |
#'  |:-----|:----|:---|:---|:---|:---|:---|:---|:---|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:---|:----|:----|:---|:----|:----|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:----------|:---------|:---|:--|:--|:--|:--|:-----------|:--|:--|:--|:--|:-----------------------------|:----------------------|:--------------|:-----|
#'  |1972  |1613 |-   |-   |-   |-   |-   |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-   |-    |-    |-   |-    |-    |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-          |-         |-   |-  |-  |-  |-  |-           |-  |-  |-  |-  |-                             |-                      |-              |1613  |
#'  |1973  |1504 |-   |-   |-   |-   |-   |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-   |-    |-    |-   |-    |-    |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-          |-         |-   |-  |-  |-  |-  |-           |-  |-  |-  |-  |-                             |-                      |-              |1504  |
#'  |1974  |1484 |-   |-   |-   |-   |-   |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-   |-    |-    |-   |-    |-    |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-          |-         |-   |-  |-  |-  |-  |-           |-  |-  |-  |-  |-                             |-                      |-              |1484  |
#'  |1975  |-    |7   |8   |16  |16  |15  |28  |39  |29   |31   |38   |33   |29   |27   |34   |33   |26   |26   |16   |23   |36   |23   |26   |31   |26   |28   |26   |30   |32   |18   |24   |26   |31   |30   |28  |33   |31   |23  |26   |27   |24  |28  |15  |25  |17  |31  |20  |23  |29  |22  |23  |22  |28  |15  |8   |13  |12  |9   |9   |13  |11  |8   |9   |12  |8   |5   |4   |3   |3   |2   |1   |2   |3          |4         |-   |-  |-  |-  |-  |-           |-  |-  |-  |-  |-                             |-                      |-              |1490  |
#'  |1976  |755  |4   |5   |4   |6   |16  |16  |12  |14   |20   |21   |16   |19   |15   |21   |16   |17   |15   |15   |12   |15   |18   |12   |15   |12   |9    |12   |8    |10   |14   |7    |9    |9    |11   |15  |15   |11   |8   |9    |13   |9   |13  |10  |16  |17  |7   |11  |9   |6   |15  |13  |7   |15  |5   |3   |8   |9   |6   |10  |5   |7   |8   |5   |2   |4   |4   |2   |3   |5   |1   |1   |-   |-          |3         |4   |3  |1  |1  |-  |-           |-  |-  |-  |-  |-                             |-                      |-              |1499  |
#'  |1977  |-    |2   |6   |9   |21  |15  |26  |31  |32   |32   |31   |33   |38   |30   |17   |30   |34   |29   |33   |29   |25   |25   |24   |24   |32   |33   |20   |31   |27   |29   |32   |32   |40   |34   |23  |35   |27   |32  |33   |33   |29  |34  |34  |19  |24  |32  |18  |21  |20  |18  |29  |15  |15  |12  |8   |23  |18  |11  |14  |14  |9   |5   |4   |6   |3   |5   |3   |4   |-   |1   |1   |-   |4          |4         |3   |1  |-  |-  |-  |-           |-  |-  |-  |-  |-                             |-                      |-              |1530  |
#'  |1978  |-    |3   |4   |13  |18  |22  |35  |28  |41   |33   |39   |33   |37   |47   |48   |29   |37   |38   |28   |33   |24   |29   |31   |34   |23   |32   |32   |16   |19   |19   |21   |33   |20   |23   |28  |30   |26   |18  |31   |28   |32  |22  |22  |20  |24  |19  |19  |19  |25  |19  |17  |11  |20  |20  |8   |18  |18  |11  |15  |9   |12  |14  |6   |9   |3   |5   |6   |4   |6   |2   |-   |3   |-          |6         |3   |-  |1  |-  |1  |-           |-  |-  |-  |-  |-                             |-                      |-              |1532  |
#'  |1980  |-    |6   |8   |14  |20  |21  |37  |22  |27   |45   |19   |34   |38   |33   |28   |51   |29   |29   |38   |31   |32   |12   |29   |26   |21   |21   |30   |16   |18   |21   |18   |25   |23   |28   |22  |27   |26   |22  |26   |28   |24  |32  |28  |17  |15  |24  |16  |19  |29  |18  |24  |15  |22  |22  |15  |18  |14  |10  |11  |14  |9   |8   |9   |8   |4   |6   |5   |4   |3   |2   |3   |1   |1          |3         |6   |2  |-  |-  |-  |6           |-  |-  |-  |-  |-                             |-                      |-              |1468  |
#'  |1982  |-    |1   |6   |12  |24  |22  |24  |40  |39   |50   |51   |47   |50   |45   |38   |39   |18   |41   |39   |40   |35   |40   |30   |36   |29   |26   |31   |27   |27   |26   |20   |27   |33   |27   |31  |29   |32   |28  |43   |33   |37  |34  |29  |41  |24  |34  |18  |28  |24  |27  |38  |18  |28  |24  |25  |20  |14  |17  |13  |8   |15  |12  |10  |7   |8   |12  |5   |11  |5   |5   |2   |1   |-          |18        |5   |-  |2  |-  |4  |-           |1  |-  |-  |-  |-                             |-                      |-              |1860  |
#'  |1983  |-    |2   |5   |7   |12  |20  |33  |33  |37   |48   |50   |34   |33   |47   |38   |39   |34   |35   |37   |38   |34   |29   |31   |30   |27   |34   |32   |24   |25   |21   |24   |20   |27   |24   |19  |27   |23   |24  |27   |28   |24  |24  |29  |27  |15  |24  |17  |26  |18  |21  |25  |22  |18  |17  |18  |22  |13  |19  |11  |10  |11  |8   |8   |10  |6   |11  |8   |1   |2   |1   |2   |-   |1          |9         |3   |2  |-  |-  |3  |-           |-  |1  |-  |-  |-                             |-                      |-              |1599  |
#'  |1984  |-    |-   |9   |12  |17  |28  |31  |31  |32   |46   |28   |33   |31   |26   |31   |41   |26   |38   |41   |29   |48   |36   |31   |27   |26   |23   |32   |18   |20   |25   |24   |17   |20   |27   |18  |20   |26   |21  |24   |19   |20  |24  |21  |26  |24  |21  |17  |27  |17  |18  |22  |12  |21  |17  |17  |10  |13  |15  |16  |9   |8   |3   |5   |10  |7   |6   |6   |5   |5   |4   |3   |-   |-          |5         |2   |1  |1  |-  |1  |-           |-  |1  |1  |-  |-                             |-                      |-              |1473  |
#'  |1985  |-    |3   |10  |8   |16  |28  |19  |33  |36   |33   |31   |35   |27   |32   |35   |38   |33   |33   |34   |29   |45   |28   |27   |37   |23   |29   |30   |22   |29   |18   |18   |22   |26   |37   |22  |18   |23   |20  |20   |19   |35  |24  |24  |23  |23  |29  |22  |19  |26  |18  |24  |23  |17  |21  |12  |14  |15  |13  |12  |16  |15  |10  |8   |7   |11  |7   |3   |11  |3   |2   |1   |1   |-          |7         |7   |1  |2  |-  |1  |-           |-  |-  |1  |-  |-                             |-                      |-              |1534  |
#'  |1986  |-    |-   |5   |6   |18  |15  |13  |27  |37   |28   |42   |33   |41   |32   |33   |25   |36   |36   |30   |30   |24   |34   |36   |36   |21   |31   |34   |21   |30   |21   |28   |14   |25   |22   |14  |16   |18   |21  |20   |27   |19  |19  |23  |21  |25  |18  |28  |28  |25  |17  |18  |19  |21  |19  |11  |19  |15  |11  |12  |19  |11  |12  |7   |13  |10  |6   |8   |3   |3   |4   |1   |2   |-          |17        |3   |2  |-  |-  |-  |1           |-  |-  |-  |-  |-                             |-                      |-              |1470  |
#'  |1987  |-    |3   |7   |13  |22  |28  |36  |27  |38   |28   |33   |41   |45   |45   |41   |35   |51   |43   |41   |41   |42   |38   |46   |43   |31   |36   |34   |45   |38   |31   |32   |26   |28   |28   |28  |24   |30   |32  |22   |30   |21  |27  |22  |24  |20  |20  |20  |24  |33  |16  |33  |18  |22  |22  |15  |16  |18  |24  |16  |11  |16  |12  |7   |9   |7   |7   |5   |4   |6   |6   |4   |2   |1          |19        |3   |4  |-  |-  |2  |-           |-  |-  |1  |-  |-                             |-                      |-              |1819  |
#'  |1988  |-    |3   |10  |19  |19  |18  |28  |26  |28   |28   |37   |34   |31   |30   |23   |32   |21   |41   |32   |40   |45   |26   |37   |33   |31   |31   |29   |29   |24   |18   |18   |16   |21   |29   |13  |21   |23   |12  |15   |16   |16  |25  |24  |18  |20  |21  |21  |15  |19  |24  |34  |16  |18  |23  |18  |20  |14  |19  |12  |10  |16  |13  |7   |5   |8   |9   |2   |4   |2   |2   |5   |3   |1          |20        |4   |3  |1  |1  |1  |-           |-  |-  |-  |-  |-                             |-                      |-              |1481  |
#'  |1989  |-    |2   |2   |18  |12  |18  |14  |30  |25   |28   |33   |34   |22   |36   |36   |32   |29   |35   |46   |43   |38   |30   |33   |35   |29   |37   |25   |23   |38   |34   |33   |17   |27   |37   |22  |18   |15   |21  |25   |17   |23  |16  |18  |16  |22  |15  |21  |14  |33  |15  |21  |28  |27  |16  |20  |27  |12  |15  |11  |15  |13  |13  |8   |10  |13  |3   |6   |4   |4   |3   |3   |4   |-          |12        |4   |-  |3  |-  |-  |-           |-  |-  |-  |-  |-                             |-                      |-              |1537  |
#'  |1990  |-    |2   |5   |9   |16  |15  |21  |21  |12   |19   |28   |32   |30   |26   |34   |32   |34   |42   |36   |33   |33   |28   |26   |31   |25   |31   |33   |31   |22   |28   |24   |29   |12   |20   |11  |23   |13   |15  |19   |21   |21  |10  |12  |28  |18  |19  |20  |18  |26  |20  |19  |16  |15  |8   |16  |16  |19  |11  |17  |19  |13  |10  |10  |8   |7   |9   |9   |6   |1   |2   |5   |4   |3          |7         |4   |2  |1  |-  |1  |-           |-  |-  |-  |-  |-                             |-                      |-              |1372  |
#'  |1991  |-    |3   |8   |12  |24  |21  |19  |28  |23   |25   |22   |32   |25   |29   |40   |44   |33   |42   |33   |28   |35   |41   |39   |43   |32   |42   |32   |24   |23   |36   |23   |24   |19   |15   |22  |29   |14   |23  |19   |17   |13  |13  |17  |29  |20  |22  |12  |20  |15  |14  |21  |22  |20  |19  |17  |27  |14  |24  |10  |9   |10  |11  |15  |10  |13  |6   |6   |5   |6   |4   |1   |2   |-          |16        |4   |2  |2  |2  |-  |-           |-  |1  |-  |-  |-                             |-                      |-              |1517  |
#'  |1993  |-    |4   |5   |6   |12  |16  |17  |23  |22   |24   |36   |31   |27   |34   |33   |29   |44   |34   |41   |41   |34   |34   |48   |44   |33   |42   |39   |24   |46   |41   |23   |40   |28   |38   |26  |23   |26   |18  |20   |21   |15  |22  |20  |17  |14  |27  |19  |19  |21  |12  |14  |18  |16  |23  |23  |25  |18  |20  |11  |19  |12  |11  |6   |9   |12  |9   |7   |4   |4   |2   |4   |3   |-          |13        |6   |1  |-  |-  |2  |-           |-  |-  |-  |1  |-                             |-                      |-              |1606  |
#'  |1994  |-    |4   |11  |10  |22  |30  |33  |45  |47   |37   |58   |61   |65   |61   |73   |78   |81   |75   |76   |71   |81   |75   |57   |81   |61   |61   |68   |66   |57   |71   |59   |72   |56   |45   |50  |53   |45   |46  |48   |42   |38  |40  |33  |34  |25  |38  |36  |22  |46  |28  |37  |28  |30  |32  |30  |30  |31  |35  |37  |23  |29  |22  |22  |15  |18  |15  |12  |7   |11  |6   |7   |5   |1          |14        |8   |2  |1  |2  |2  |-           |-  |2  |1  |5  |-                             |-                      |-              |2992  |
#'  |1996  |-    |4   |17  |16  |31  |34  |43  |66  |45   |55   |51   |56   |75   |50   |65   |66   |60   |60   |70   |72   |92   |65   |68   |76   |63   |77   |57   |59   |53   |67   |74   |64   |59   |62   |52  |56   |41   |40  |40   |33   |37  |32  |28  |31  |35  |34  |21  |25  |41  |24  |29  |33  |29  |23  |20  |23  |22  |27  |25  |25  |20  |21  |22  |13  |10  |13  |10  |6   |7   |7   |8   |7   |1          |42        |9   |2  |2  |-  |4  |-           |-  |-  |1  |1  |-                             |-                      |-              |2904  |
#'  |1998  |-    |3   |14  |22  |22  |23  |35  |48  |39   |40   |75   |55   |50   |49   |54   |57   |71   |78   |70   |68   |67   |84   |93   |81   |64   |60   |61   |65   |58   |60   |50   |55   |50   |64   |40  |54   |43   |56  |45   |41   |38  |28  |27  |27  |29  |36  |26  |32  |33  |25  |26  |25  |28  |34  |26  |31  |31  |33  |19  |32  |11  |20  |18  |26  |8   |14  |10  |13  |11  |9   |3   |1   |1          |19        |7   |3  |1  |1  |3  |1           |-  |1  |1  |-  |-                             |-                      |-              |2832  |
#'  |2000  |-    |9   |16  |22  |30  |32  |36  |41  |65   |47   |49   |58   |44   |59   |63   |55   |46   |60   |49   |64   |77   |70   |66   |64   |64   |70   |69   |59   |69   |61   |64   |73   |52   |60   |44  |64   |46   |37  |51   |32   |31  |33  |45  |39  |36  |32  |17  |20  |36  |29  |26  |21  |23  |33  |23  |30  |26  |21  |17  |33  |24  |21  |21  |16  |15  |17  |17  |20  |16  |6   |3   |6   |1          |12        |3   |3  |1  |1  |3  |-           |-  |3  |-  |-  |-                             |-                      |-              |2817  |
#'  |2002  |-    |7   |11  |22  |27  |35  |38  |46  |44   |48   |40   |48   |50   |55   |49   |71   |63   |51   |63   |63   |45   |43   |63   |64   |55   |59   |40   |62   |72   |58   |59   |53   |49   |54   |59  |53   |44   |43  |70   |33   |30  |42  |38  |38  |34  |39  |35  |35  |27  |31  |24  |28  |34  |36  |33  |25  |22  |30  |34  |19  |19  |15  |16  |19  |11  |16  |16  |13  |12  |6   |5   |6   |4          |42        |13  |1  |2  |1  |1  |-           |-  |2  |1  |1  |-                             |-                      |-              |2765  |
#'  |2004  |-    |7   |12  |18  |25  |23  |39  |34  |45   |59   |43   |43   |38   |59   |49   |56   |56   |65   |62   |56   |50   |60   |60   |74   |52   |52   |64   |75   |51   |52   |70   |63   |70   |65   |54  |68   |43   |47  |57   |49   |57  |37  |40  |47  |46  |38  |27  |33  |32  |38  |37  |29  |24  |29  |14  |23  |14  |24  |22  |16  |15  |17  |18  |12  |20  |9   |11  |10  |15  |9   |8   |3   |11         |46        |4   |5  |2  |1  |4  |-           |-  |-  |-  |-  |-                             |-                      |-              |2812  |
#'  |2006  |-    |8   |13  |25  |36  |34  |47  |63  |76   |68   |75   |66   |64   |67   |68   |76   |78   |98   |100  |98   |86   |100  |72   |105  |101  |95   |88   |94   |99   |113  |96   |95   |101  |122  |66  |95   |98   |94  |85   |82   |64  |83  |78  |79  |47  |66  |66  |50  |53  |47  |40  |48  |34  |38  |44  |43  |40  |39  |31  |27  |31  |31  |30  |25  |26  |28  |15  |18  |17  |8   |9   |8   |82         |80        |15  |8  |4  |3  |6  |-           |-  |-  |-  |2  |-                             |-                      |-              |4510  |
#'  |2008  |-    |3   |8   |9   |16  |17  |33  |25  |27   |31   |34   |27   |30   |40   |20   |27   |32   |36   |35   |40   |47   |30   |33   |36   |30   |35   |43   |38   |49   |51   |40   |38   |52   |45   |36  |38   |38   |40  |39   |40   |34  |22  |30  |33  |54  |23  |24  |29  |36  |20  |18  |18  |21  |26  |21  |20  |15  |19  |16  |11  |15  |17  |19  |12  |15  |8   |11  |6   |5   |4   |2   |2   |-          |106       |8   |5  |1  |2  |3  |1           |-  |-  |2  |1  |-                             |-                      |-              |2023  |
#'  |2010  |-    |3   |9   |14  |19  |16  |27  |29  |39   |38   |34   |33   |34   |48   |32   |34   |27   |35   |37   |33   |34   |29   |32   |44   |41   |37   |46   |35   |40   |43   |34   |30   |47   |48   |33  |42   |41   |31  |51   |35   |23  |36  |37  |37  |39  |34  |37  |23  |26  |31  |35  |27  |24  |22  |17  |13  |18  |18  |17  |10  |12  |16  |10  |12  |11  |13  |14  |8   |9   |7   |6   |7   |-          |64        |4   |1  |4  |3  |3  |1           |-  |-  |1  |-  |-                             |-                      |-              |2044  |
#'  |2012  |-    |3   |3   |16  |12  |15  |19  |23  |24   |33   |24   |29   |33   |43   |30   |40   |33   |39   |39   |28   |37   |40   |26   |42   |36   |41   |40   |24   |49   |39   |50   |42   |40   |42   |44  |39   |41   |34  |41   |41   |25  |36  |31  |41  |30  |35  |31  |32  |37  |25  |20  |19  |26  |20  |23  |17  |20  |17  |14  |11  |17  |23  |11  |15  |16  |12  |7   |9   |11  |10  |4   |7   |2          |23        |11  |4  |2  |-  |2  |-           |-  |1  |1  |2  |-                             |-                      |-              |1974  |
#'  |2014  |-    |1   |4   |7   |11  |16  |21  |31  |28   |32   |29   |38   |50   |44   |46   |38   |40   |37   |38   |48   |47   |45   |37   |53   |43   |54   |48   |27   |38   |42   |50   |39   |44   |66   |44  |74   |43   |51  |71   |59   |34  |47  |62  |41  |45  |40  |29  |41  |36  |37  |39  |22  |36  |31  |32  |22  |23  |18  |22  |24  |23  |24  |21  |16  |13  |11  |6   |12  |13  |12  |4   |7   |83         |55        |6   |3  |5  |3  |5  |-           |-  |1  |-  |-  |-                             |-                      |-              |2538  |
#'  |2016  |-    |2   |8   |15  |23  |31  |34  |30  |36   |48   |35   |60   |48   |41   |31   |44   |43   |61   |52   |41   |47   |43   |47   |43   |32   |41   |56   |46   |41   |37   |52   |45   |45   |72   |57  |72   |61   |49  |56   |64   |65  |60  |70  |48  |48  |45  |45  |47  |48  |43  |51  |49  |33  |36  |25  |40  |26  |21  |29  |28  |23  |20  |24  |17  |18  |15  |22  |11  |7   |7   |4   |7   |50         |73        |13  |1  |1  |1  |4  |1           |-  |1  |1  |-  |-                             |-                      |-              |2867  |
#'  |2018  |-    |7   |3   |11  |19  |18  |22  |28  |28   |26   |38   |34   |40   |31   |34   |32   |49   |40   |47   |41   |34   |44   |47   |51   |36   |33   |30   |43   |36   |38   |38   |44   |35   |48   |36  |54   |52   |49  |46   |49   |48  |52  |31  |56  |34  |33  |30  |41  |37  |42  |33  |38  |29  |50  |31  |19  |24  |26  |25  |24  |16  |18  |6   |13  |14  |10  |7   |12  |13  |4   |9   |4   |62         |38        |6   |5  |3  |3  |8  |-           |-  |1  |2  |-  |-                             |-                      |-              |2348  |
#'  |2021  |-    |-   |-   |-   |-   |-   |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-   |-    |-    |-   |-    |-    |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-          |-         |-   |-  |-  |-  |-  |-           |-  |-  |-  |-  |4032                          |-                      |-              |4032  |
#'  |2022  |1779 |7   |4   |16  |13  |17  |15  |20  |20   |26   |35   |29   |26   |26   |28   |38   |35   |29   |28   |36   |17   |33   |42   |31   |26   |33   |27   |29   |31   |22   |31   |21   |18   |26   |27  |24   |24   |24  |23   |31   |20  |26  |28  |47  |29  |44  |28  |26  |38  |35  |20  |46  |34  |36  |24  |23  |13  |26  |22  |24  |15  |13  |16  |10  |8   |12  |4   |10  |10  |5   |3   |4   |-          |2         |8   |2  |-  |1  |2  |-           |-  |-  |1  |-  |-                             |56                     |6              |3544  |
#'  |Total |7135 |113 |236 |401 |579 |659 |839 |980 |1035 |1106 |1159 |1172 |1170 |1207 |1172 |1257 |1216 |1321 |1306 |1279 |1306 |1232 |1249 |1370 |1125 |1233 |1208 |1111 |1171 |1154 |1136 |1111 |1107 |1249 |984 |1174 |1024 |979 |1102 |1008 |906 |941 |926 |965 |853 |900 |751 |785 |892 |749 |810 |713 |728 |729 |597 |655 |561 |589 |530 |507 |458 |436 |378 |356 |327 |303 |247 |231 |215 |143 |112 |102 |312        |779       |176 |69 |43 |26 |66 |11          |1  |15 |15 |13 |4032                          |56                     |6              |72390 |
#' 
#' @section Values: 
#' 
#'   * `97` 97 or older
#'   * `98` adult, age unspecified
#'   * `99` child, age unspecified
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
#' @name old1
NULL

