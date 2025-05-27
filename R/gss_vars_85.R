#'  Cut govt spending--r's position
#' 
#'  cutspdr
#' 
#' Question 281. Some people think the government should provide fewer services, even in areas such as health and education, in order to reduce spending. (1 on the scale) Other people feel it is important for the government to continue the services it now provides even if it means no reduction in spending. (7 on the scale) a. Where would you place yourself on this scale, or havne't you thought much about this?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5   |6   |cut spending |don't know |havent thought much |maintain services |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:------------|:----------|:-------------------|:-----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1532  |
#'  |1980  |-     |123 |179 |271 |195 |158 |121          |35         |121                 |261               |4         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |3309                       |3309  |
#'  |Total |67378 |123 |179 |271 |195 |158 |121          |35         |121                 |261               |4         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` havent thought much
#'   * `1` cut spending
#'   * `7` maintain services
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
#' @name cutspdr
NULL

#'  Cut govt spending--govt position
#' 
#'  cutspdfg
#' 
#' Question 281. Some people think the government should provide fewer services, even in areas such as health and education, in order to reduce spending. (1 on the scale) Other people feel it is important for the government to continue the services it now provides even if it means no reduction in spending. (7 on the scale) b. Where would you place what the federal government is doing at the present time?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3   |4   |5   |6   |cut spending |don't know |havent thought much |maintain services |no answer |not available in this year |Total |
#'  |:-----|:-----|:--|:---|:---|:---|:---|:------------|:----------|:-------------------|:-----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1613  |
#'  |1973  |1504  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1504  |
#'  |1974  |1484  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1484  |
#'  |1975  |1490  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1490  |
#'  |1976  |1499  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1499  |
#'  |1977  |1530  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1530  |
#'  |1978  |1532  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1532  |
#'  |1980  |-     |66 |143 |285 |279 |249 |33           |101        |74                  |233               |5         |-                          |1468  |
#'  |1982  |1860  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1860  |
#'  |1983  |1599  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1599  |
#'  |1984  |1473  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1473  |
#'  |1985  |1534  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1534  |
#'  |1986  |1470  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1470  |
#'  |1987  |1819  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1819  |
#'  |1988  |1481  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1481  |
#'  |1989  |1537  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1537  |
#'  |1990  |1372  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1372  |
#'  |1991  |1517  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1517  |
#'  |1993  |1606  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1606  |
#'  |1994  |2992  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2992  |
#'  |1996  |2904  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2904  |
#'  |1998  |2832  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2832  |
#'  |2000  |2817  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2817  |
#'  |2002  |2765  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2765  |
#'  |2004  |2812  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2812  |
#'  |2006  |4510  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |4510  |
#'  |2008  |2023  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2023  |
#'  |2010  |2044  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2044  |
#'  |2012  |1974  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |1974  |
#'  |2014  |2538  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2538  |
#'  |2016  |2867  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2867  |
#'  |2018  |2348  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |2348  |
#'  |2021  |4032  |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |-                          |4032  |
#'  |2022  |-     |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |3544                       |3544  |
#'  |2024  |-     |-  |-   |-   |-   |-   |-            |-          |-                   |-                 |-         |3309                       |3309  |
#'  |Total |67378 |66 |143 |285 |279 |249 |33           |101        |74                  |233               |5         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` havent thought much
#'   * `1` cut spending
#'   * `7` maintain services
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
#' @name cutspdfg
NULL

#'  Family and children
#' 
#'  impfam
#' 
#' Question 282. On these cards are various aspects of life. We would like to know how important each of these aspects of life is for you. On each of these cards you see on teh right hand side a scale with seven points. The lowest point with number 1 indicates that this aspect of life is unimportant to you. POint 7 at the top indicates that particular aspect of life is very important to you. The numbers in between indicate varying degrees of importance. Please take a look at all the cards first. Then, tell me for each card its letter and the number you've decided on. a. One's own family and children.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4  |5  |6  |don't know |no answer |unimportant |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:----------|:---------|:-----------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1484  |
#'  |1975  |1490  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1490  |
#'  |1976  |1499  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1499  |
#'  |1977  |1530  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1530  |
#'  |1978  |1532  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1532  |
#'  |1980  |1468  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1468  |
#'  |1982  |-     |8  |13 |12 |48 |82 |2          |22        |26          |1647           |-                          |1860  |
#'  |1983  |1599  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1599  |
#'  |1984  |1473  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1473  |
#'  |1985  |1534  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1470  |
#'  |1987  |1819  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1481  |
#'  |1989  |1537  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1606  |
#'  |1994  |2992  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2992  |
#'  |1996  |2904  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2904  |
#'  |1998  |2832  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2832  |
#'  |2000  |2817  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2765  |
#'  |2004  |2812  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2812  |
#'  |2006  |4510  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |4510  |
#'  |2008  |2023  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2023  |
#'  |2010  |2044  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2044  |
#'  |2012  |1974  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |1974  |
#'  |2014  |2538  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2538  |
#'  |2016  |2867  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |2348  |
#'  |2021  |4032  |-  |-  |-  |-  |-  |-          |-         |-           |-              |-                          |4032  |
#'  |2022  |-     |-  |-  |-  |-  |-  |-          |-         |-           |-              |3544                       |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-  |-          |-         |-           |-              |3309                       |3309  |
#'  |Total |66986 |8  |13 |12 |48 |82 |2          |22        |26          |1647           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` unimportant
#'   * `7` very important
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
#' @name impfam
NULL

#'  Career and work
#' 
#'  impwork
#' 
#' Question 282. On these cards are various aspects of life. We would like to know how important each of these aspects of life is for you. On each of these cards you see on teh right hand side a scale with seven points. The lowest point with number 1 indicates that this aspect of life is unimportant to you. POint 7 at the top indicates that particular aspect of life is very important to you. The numbers in between indicate varying degrees of importance. Please take a look at all the cards first. Then, tell me for each card its letter and the number you've decided on. b. Career and work.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |don't know |no answer |unimportant |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:----------|:---------|:-----------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1532  |
#'  |1980  |1468  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1468  |
#'  |1982  |-     |32 |55 |130 |280 |437 |4          |19        |81          |822            |-                          |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2832  |
#'  |2000  |2817  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2765  |
#'  |2004  |2812  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1974  |
#'  |2014  |2538  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |4032  |
#'  |2022  |-     |-  |-  |-   |-   |-   |-          |-         |-           |-              |3544                       |3544  |
#'  |2024  |-     |-  |-  |-   |-   |-   |-          |-         |-           |-              |3309                       |3309  |
#'  |Total |66986 |32 |55 |130 |280 |437 |4          |19        |81          |822            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` unimportant
#'   * `7` very important
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
#' @name impwork
NULL

#'  Free time and relaxation
#' 
#'  imprelax
#' 
#' Question 282. On these cards are various aspects of life. We would like to know how important each of these aspects of life is for you. On each of these cards you see on teh right hand side a scale with seven points. The lowest point with number 1 indicates that this aspect of life is unimportant to you. POint 7 at the top indicates that particular aspect of life is very important to you. The numbers in between indicate varying degrees of importance. Please take a look at all the cards first. Then, tell me for each card its letter and the number you've decided on. c. Free time and relaxation.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |don't know |no answer |unimportant |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:----------|:---------|:-----------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1532  |
#'  |1980  |1468  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1468  |
#'  |1982  |-     |58 |98 |188 |429 |349 |6          |20        |34          |678            |-                          |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2832  |
#'  |2000  |2817  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2765  |
#'  |2004  |2812  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1974  |
#'  |2014  |2538  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |4032  |
#'  |2022  |-     |-  |-  |-   |-   |-   |-          |-         |-           |-              |3544                       |3544  |
#'  |2024  |-     |-  |-  |-   |-   |-   |-          |-         |-           |-              |3309                       |3309  |
#'  |Total |66986 |58 |98 |188 |429 |349 |6          |20        |34          |678            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` unimportant
#'   * `7` very important
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
#' @name imprelax
NULL

#'  Friends and acquaintances
#' 
#'  impfrend
#' 
#' Question 282. On these cards are various aspects of life. We would like to know how important each of these aspects of life is for you. On each of these cards you see on teh right hand side a scale with seven points. The lowest point with number 1 indicates that this aspect of life is unimportant to you. POint 7 at the top indicates that particular aspect of life is very important to you. The numbers in between indicate varying degrees of importance. Please take a look at all the cards first. Then, tell me for each card its letter and the number you've decided on. d. Friends and acquaintances.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |don't know |no answer |unimportant |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:----------|:---------|:-----------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1532  |
#'  |1980  |1468  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1468  |
#'  |1982  |-     |32 |69 |203 |373 |448 |4          |19        |13          |699            |-                          |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2832  |
#'  |2000  |2817  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2765  |
#'  |2004  |2812  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1974  |
#'  |2014  |2538  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |4032  |
#'  |2022  |-     |-  |-  |-   |-   |-   |-          |-         |-           |-              |3544                       |3544  |
#'  |2024  |-     |-  |-  |-   |-   |-   |-          |-         |-           |-              |3309                       |3309  |
#'  |Total |66986 |32 |69 |203 |373 |448 |4          |19        |13          |699            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` unimportant
#'   * `7` very important
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
#' @name impfrend
NULL

#'  Relatives
#' 
#'  impkin
#' 
#' Question 282. On these cards are various aspects of life. We would like to know how important each of these aspects of life is for you. On each of these cards you see on teh right hand side a scale with seven points. The lowest point with number 1 indicates that this aspect of life is unimportant to you. POint 7 at the top indicates that particular aspect of life is very important to you. The numbers in between indicate varying degrees of importance. Please take a look at all the cards first. Then, tell me for each card its letter and the number you've decided on. e. Relatives.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |don't know |no answer |unimportant |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:----------|:---------|:-----------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1532  |
#'  |1980  |1468  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1468  |
#'  |1982  |-     |32 |76 |143 |241 |377 |4          |20        |29          |938            |-                          |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2832  |
#'  |2000  |2817  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2765  |
#'  |2004  |2812  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |1974  |
#'  |2014  |2538  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-          |-         |-           |-              |-                          |4032  |
#'  |2022  |-     |-  |-  |-   |-   |-   |-          |-         |-           |-              |3544                       |3544  |
#'  |2024  |-     |-  |-  |-   |-   |-   |-          |-         |-           |-              |3309                       |3309  |
#'  |Total |66986 |32 |76 |143 |241 |377 |4          |20        |29          |938            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` unimportant
#'   * `7` very important
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
#' @name impkin
NULL

#'  Religion and church
#' 
#'  impchurh
#' 
#' Question 282. On these cards are various aspects of life. We would like to know how important each of these aspects of life is for you. On each of these cards you see on teh right hand side a scale with seven points. The lowest point with number 1 indicates that this aspect of life is unimportant to you. POint 7 at the top indicates that particular aspect of life is very important to you. The numbers in between indicate varying degrees of importance. Please take a look at all the cards first. Then, tell me for each card its letter and the number you've decided on. f. Religion and church.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3   |4   |5   |6   |don't know |no answer |unimportant |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:---|:---|:---|:---|:----------|:---------|:-----------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1613  |
#'  |1973  |1504  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1504  |
#'  |1974  |1484  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1484  |
#'  |1975  |1490  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1490  |
#'  |1976  |1499  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1499  |
#'  |1977  |1530  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1530  |
#'  |1978  |1532  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1532  |
#'  |1980  |1468  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1468  |
#'  |1982  |-     |80 |106 |158 |262 |251 |3          |21        |81          |898            |-                          |1860  |
#'  |1983  |1599  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1599  |
#'  |1984  |1473  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1473  |
#'  |1985  |1534  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1534  |
#'  |1986  |1470  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1470  |
#'  |1987  |1819  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1819  |
#'  |1988  |1481  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1481  |
#'  |1989  |1537  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1537  |
#'  |1990  |1372  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1372  |
#'  |1991  |1517  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1517  |
#'  |1993  |1606  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1606  |
#'  |1994  |2992  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2992  |
#'  |1996  |2904  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2904  |
#'  |1998  |2832  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2832  |
#'  |2000  |2817  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2817  |
#'  |2002  |2765  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2765  |
#'  |2004  |2812  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2812  |
#'  |2006  |4510  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |4510  |
#'  |2008  |2023  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2023  |
#'  |2010  |2044  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2044  |
#'  |2012  |1974  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1974  |
#'  |2014  |2538  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2538  |
#'  |2016  |2867  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2867  |
#'  |2018  |2348  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2348  |
#'  |2021  |4032  |-  |-   |-   |-   |-   |-          |-         |-           |-              |-                          |4032  |
#'  |2022  |-     |-  |-   |-   |-   |-   |-          |-         |-           |-              |3544                       |3544  |
#'  |2024  |-     |-  |-   |-   |-   |-   |-          |-         |-           |-              |3309                       |3309  |
#'  |Total |66986 |80 |106 |158 |262 |251 |3          |21        |81          |898            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` unimportant
#'   * `7` very important
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
#' @name impchurh
NULL

#'  Politics and public life
#' 
#'  imppol
#' 
#' Question 282. On these cards are various aspects of life. We would like to know how important each of these aspects of life is for you. On each of these cards you see on teh right hand side a scale with seven points. The lowest point with number 1 indicates that this aspect of life is unimportant to you. POint 7 at the top indicates that particular aspect of life is very important to you. The numbers in between indicate varying degrees of importance. Please take a look at all the cards first. Then, tell me for each card its letter and the number you've decided on. g. Politics and public life.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5   |6   |don't know |no answer |unimportant |very important |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:----------|:---------|:-----------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1468  |
#'  |1982  |-     |176 |235 |372 |382 |230 |3          |21        |242         |199            |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-   |-          |-         |-           |-              |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-   |-   |-          |-         |-           |-              |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-          |-         |-           |-              |3309                       |3309  |
#'  |Total |66986 |176 |235 |372 |382 |230 |3          |21        |242         |199            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` unimportant
#'   * `7` very important
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
#' @name imppol
NULL

#'  Is r concerned about privacy?
#' 
#'  privacy
#' 
#' Question 283. How concerned are you about threats to your personal privacy in America today?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not concerned |only a little |somewhat |very concerned |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-------------|:-------------|:--------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-             |-             |-        |-              |-                          |1613  |
#'  |1973  |1504  |-          |-         |-             |-             |-        |-              |-                          |1504  |
#'  |1974  |1484  |-          |-         |-             |-             |-        |-              |-                          |1484  |
#'  |1975  |1490  |-          |-         |-             |-             |-        |-              |-                          |1490  |
#'  |1976  |1499  |-          |-         |-             |-             |-        |-              |-                          |1499  |
#'  |1977  |1530  |-          |-         |-             |-             |-        |-              |-                          |1530  |
#'  |1978  |1532  |-          |-         |-             |-             |-        |-              |-                          |1532  |
#'  |1980  |1468  |-          |-         |-             |-             |-        |-              |-                          |1468  |
#'  |1982  |-     |26         |4         |177           |244           |500      |909            |-                          |1860  |
#'  |1983  |1599  |-          |-         |-             |-             |-        |-              |-                          |1599  |
#'  |1984  |1473  |-          |-         |-             |-             |-        |-              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-             |-             |-        |-              |-                          |1534  |
#'  |1986  |1470  |-          |-         |-             |-             |-        |-              |-                          |1470  |
#'  |1987  |1819  |-          |-         |-             |-             |-        |-              |-                          |1819  |
#'  |1988  |1481  |-          |-         |-             |-             |-        |-              |-                          |1481  |
#'  |1989  |1537  |-          |-         |-             |-             |-        |-              |-                          |1537  |
#'  |1990  |1372  |-          |-         |-             |-             |-        |-              |-                          |1372  |
#'  |1991  |1517  |-          |-         |-             |-             |-        |-              |-                          |1517  |
#'  |1993  |1606  |-          |-         |-             |-             |-        |-              |-                          |1606  |
#'  |1994  |2992  |-          |-         |-             |-             |-        |-              |-                          |2992  |
#'  |1996  |2904  |-          |-         |-             |-             |-        |-              |-                          |2904  |
#'  |1998  |2832  |-          |-         |-             |-             |-        |-              |-                          |2832  |
#'  |2000  |2817  |-          |-         |-             |-             |-        |-              |-                          |2817  |
#'  |2002  |2765  |-          |-         |-             |-             |-        |-              |-                          |2765  |
#'  |2004  |2812  |-          |-         |-             |-             |-        |-              |-                          |2812  |
#'  |2006  |4510  |-          |-         |-             |-             |-        |-              |-                          |4510  |
#'  |2008  |2023  |-          |-         |-             |-             |-        |-              |-                          |2023  |
#'  |2010  |2044  |-          |-         |-             |-             |-        |-              |-                          |2044  |
#'  |2012  |1974  |-          |-         |-             |-             |-        |-              |-                          |1974  |
#'  |2014  |2538  |-          |-         |-             |-             |-        |-              |-                          |2538  |
#'  |2016  |2867  |-          |-         |-             |-             |-        |-              |-                          |2867  |
#'  |2018  |2348  |-          |-         |-             |-             |-        |-              |-                          |2348  |
#'  |2021  |4032  |-          |-         |-             |-             |-        |-              |-                          |4032  |
#'  |2022  |-     |-          |-         |-             |-             |-        |-              |3544                       |3544  |
#'  |2024  |-     |-          |-         |-             |-             |-        |-              |3309                       |3309  |
#'  |Total |66986 |26         |4         |177           |244           |500      |909            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very concerned
#'   * `2` somewhat
#'   * `3` only a little
#'   * `4` not concerned
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
#' @name privacy
NULL

