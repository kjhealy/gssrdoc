#'  Variable that drives skips in module
#' 
#'  numknown
#' 
#' Question 1102. Cases in Sample B (Ballots 4-6) should receive this variable. This variable is used to drive skips in a module. This variable should have a value of 1-5 using the following proportions: 1=50pct, 2,3,4,5 = 12.5pct each
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |subset1 |subset2 |subset3 |subset4 |subset5 |not available in this year |Total |
#'  |:-----|:-----|:-------|:-------|:-------|:-------|:-------|:--------------------------|:-----|
#'  |1972  |1613  |-       |-       |-       |-       |-       |-                          |1613  |
#'  |1973  |1504  |-       |-       |-       |-       |-       |-                          |1504  |
#'  |1974  |1484  |-       |-       |-       |-       |-       |-                          |1484  |
#'  |1975  |1490  |-       |-       |-       |-       |-       |-                          |1490  |
#'  |1976  |1499  |-       |-       |-       |-       |-       |-                          |1499  |
#'  |1977  |1530  |-       |-       |-       |-       |-       |-                          |1530  |
#'  |1978  |1532  |-       |-       |-       |-       |-       |-                          |1532  |
#'  |1980  |1468  |-       |-       |-       |-       |-       |-                          |1468  |
#'  |1982  |1860  |-       |-       |-       |-       |-       |-                          |1860  |
#'  |1983  |1599  |-       |-       |-       |-       |-       |-                          |1599  |
#'  |1984  |1473  |-       |-       |-       |-       |-       |-                          |1473  |
#'  |1985  |1534  |-       |-       |-       |-       |-       |-                          |1534  |
#'  |1986  |1470  |-       |-       |-       |-       |-       |-                          |1470  |
#'  |1987  |1819  |-       |-       |-       |-       |-       |-                          |1819  |
#'  |1988  |1481  |-       |-       |-       |-       |-       |-                          |1481  |
#'  |1989  |1537  |-       |-       |-       |-       |-       |-                          |1537  |
#'  |1990  |1372  |-       |-       |-       |-       |-       |-                          |1372  |
#'  |1991  |1517  |-       |-       |-       |-       |-       |-                          |1517  |
#'  |1993  |1606  |-       |-       |-       |-       |-       |-                          |1606  |
#'  |1994  |2992  |-       |-       |-       |-       |-       |-                          |2992  |
#'  |1996  |2904  |-       |-       |-       |-       |-       |-                          |2904  |
#'  |1998  |2832  |-       |-       |-       |-       |-       |-                          |2832  |
#'  |2000  |2817  |-       |-       |-       |-       |-       |-                          |2817  |
#'  |2002  |2765  |-       |-       |-       |-       |-       |-                          |2765  |
#'  |2004  |2812  |-       |-       |-       |-       |-       |-                          |2812  |
#'  |2006  |3041  |741     |178     |188     |190     |172     |-                          |4510  |
#'  |2008  |2023  |-       |-       |-       |-       |-       |-                          |2023  |
#'  |2010  |2044  |-       |-       |-       |-       |-       |-                          |2044  |
#'  |2012  |1974  |-       |-       |-       |-       |-       |-                          |1974  |
#'  |2014  |2538  |-       |-       |-       |-       |-       |-                          |2538  |
#'  |2016  |2867  |-       |-       |-       |-       |-       |-                          |2867  |
#'  |2018  |2348  |-       |-       |-       |-       |-       |-                          |2348  |
#'  |2021  |4032  |-       |-       |-       |-       |-       |-                          |4032  |
#'  |2022  |-     |-       |-       |-       |-       |-       |3544                       |3544  |
#'  |2024  |-     |-       |-       |-       |-       |-       |3309                       |3309  |
#'  |Total |67377 |741     |178     |188     |190     |172     |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` subset1
#'   * `2` subset2
#'   * `3` subset3
#'   * `4` subset4
#'   * `5` subset5
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
#' @name numknown
NULL

#'  Number of kevin r is acquainted with
#' 
#'  acqkevin
#' 
#' Question I'm going to ask you some questions about all the people that you are acquainted with, meaning that you know their name and would stop and talk at least for a moment if you ran into the person on the street or in a shopping mall. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. a. How many of the people you are acquainted with are named Kevin?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3139  |442 |430 |429   |24     |7          |16           |23        |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |67475 |442 |430 |429   |24     |7          |16           |23        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name acqkevin
NULL

#'  Number of karen r is acquainted with
#' 
#'  acqkaren
#' 
#' Question I'm going to ask you some questions about all the people that you are acquainted with, meaning that you know their name and would stop and talk at least for a moment if you ran into the person on the street or in a shopping mall. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. b. How many of the people you are acquainted with are named Karen?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3139  |439 |391 |441   |51     |8          |19           |22        |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |67475 |439 |391 |441   |51     |8          |19           |22        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name acqkaren
NULL

#'  Number of shawn r is acquainted with
#' 
#'  acqshawn
#' 
#' Question I'm going to ask you some questions about all the people that you are acquainted with, meaning that you know their name and would stop and talk at least for a moment if you ran into the person on the street or in a shopping mall. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. c. How many are named Shawn?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3139  |526 |426 |351   |33     |5          |8            |22        |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |67475 |526 |426 |351   |33     |5          |8            |22        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name acqshawn
NULL

#'  Number of brenda r is acquainted with
#' 
#'  acqbrnda
#' 
#' Question I'm going to ask you some questions about all the people that you are acquainted with, meaning that you know their name and would stop and talk at least for a moment if you ran into the person on the street or in a shopping mall. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. d. How many are named Brenda?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3139  |573 |454 |287   |20     |6          |9            |22        |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |67475 |573 |454 |287   |20     |6          |9            |22        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name acqbrnda
NULL

#'  Number of keith r is acquainted with
#' 
#'  acqkeith
#' 
#' Question I'm going to ask you some questions about all the people that you are acquainted with, meaning that you know their name and would stop and talk at least for a moment if you ran into the person on the street or in a shopping mall. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. e. How many are named Keith?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3139  |571 |454 |301   |12     |7          |4            |22        |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |67475 |571 |454 |301   |12     |7          |4            |22        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name acqkeith
NULL

#'  Number of rachel r is acquainted with
#' 
#'  acqrachl
#' 
#' Question I'm going to ask you some questions about all the people that you are acquainted with, meaning that you know their name and would stop and talk at least for a moment if you ran into the person on the street or in a shopping mall. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. f. How many are named Rachel?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3139  |635 |408 |267   |27     |6          |6            |22        |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |67475 |635 |408 |267   |27     |6          |6            |22        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name acqrachl
NULL

#'  Number of mark r is acquainted with
#' 
#'  acqmark
#' 
#' Question I'm going to ask you some questions about all the people that you are acquainted with, meaning that you know their name and would stop and talk at least for a moment if you ran into the person on the street or in a shopping mall. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. g. How many are named Mark?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3821  |165 |183 |266   |38     |4          |19           |14        |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68157 |165 |183 |266   |38     |4          |19           |14        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name acqmark
NULL

#'  Number of linda r is acquainted with
#' 
#'  acqlinda
#' 
#' Question I'm going to ask you some questions about all the people that you are acquainted with, meaning that you know their name and would stop and talk at least for a moment if you ran into the person on the street or in a shopping mall. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. h. How many are named Linda?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3821  |171 |206 |254   |30     |6          |8            |14        |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68157 |171 |206 |254   |30     |6          |8            |14        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name acqlinda
NULL

#'  Number of jose r is acquainted with
#' 
#'  acqjose
#' 
#' Question I'm going to ask you some questions about all the people that you are acquainted with, meaning that you know their name and would stop and talk at least for a moment if you ran into the person on the street or in a shopping mall. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. i. How many are named Jose?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3139  |821 |275 |194   |30     |5          |24           |22        |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |67475 |821 |275 |194   |30     |5          |24           |22        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name acqjose
NULL

