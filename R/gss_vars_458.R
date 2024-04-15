#'  Number of close friends who live near r
#' 
#'  neifrd
#' 
#' Question 1232. Thinking now of people who live near you - in your neighborhood or district: How many of these people are close friends of yours?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |10 |12 |15 |16 |19 |2   |20 |25 |3   |30 |4  |5  |50 |6  |7  |8  |9  |don't know |no answer |no close friends living near r |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:--|:---|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:------------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2832  |
#'  |2000  |2817  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2817  |
#'  |2002  |1616  |122 |42 |7  |11 |2  |1  |200 |19 |3  |110 |1  |96 |86 |4  |52 |11 |9  |10 |1          |6         |356                            |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |4032  |
#'  |2022  |3544  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                              |3544  |
#'  |Total |71241 |122 |42 |7  |11 |2  |1  |200 |19 |3  |110 |1  |96 |86 |4  |52 |11 |9  |10 |1          |6         |356                            |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` no close friends living near r
#'   * `96` more than a hundred
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
#' @name neifrd
NULL

#'  Number of other close friends
#' 
#'  bestfrd
#' 
#' Question 1233. Now think about your best friend, the friend you feel closest to (but not your partner). Is this best friend ...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a female relative |a male relative |a man who is not a relative |a woman who is not a relative |don't know |i dont have a close friend |no answer |Total |
#'  |:-----|:-----|:-----------------|:---------------|:---------------------------|:-----------------------------|:----------|:--------------------------|:---------|:-----|
#'  |1972  |1613  |-                 |-               |-                           |-                             |-          |-                          |-         |1613  |
#'  |1973  |1504  |-                 |-               |-                           |-                             |-          |-                          |-         |1504  |
#'  |1974  |1484  |-                 |-               |-                           |-                             |-          |-                          |-         |1484  |
#'  |1975  |1490  |-                 |-               |-                           |-                             |-          |-                          |-         |1490  |
#'  |1976  |1499  |-                 |-               |-                           |-                             |-          |-                          |-         |1499  |
#'  |1977  |1530  |-                 |-               |-                           |-                             |-          |-                          |-         |1530  |
#'  |1978  |1532  |-                 |-               |-                           |-                             |-          |-                          |-         |1532  |
#'  |1980  |1468  |-                 |-               |-                           |-                             |-          |-                          |-         |1468  |
#'  |1982  |1860  |-                 |-               |-                           |-                             |-          |-                          |-         |1860  |
#'  |1983  |1599  |-                 |-               |-                           |-                             |-          |-                          |-         |1599  |
#'  |1984  |1473  |-                 |-               |-                           |-                             |-          |-                          |-         |1473  |
#'  |1985  |1534  |-                 |-               |-                           |-                             |-          |-                          |-         |1534  |
#'  |1986  |1470  |-                 |-               |-                           |-                             |-          |-                          |-         |1470  |
#'  |1987  |1819  |-                 |-               |-                           |-                             |-          |-                          |-         |1819  |
#'  |1988  |1481  |-                 |-               |-                           |-                             |-          |-                          |-         |1481  |
#'  |1989  |1537  |-                 |-               |-                           |-                             |-          |-                          |-         |1537  |
#'  |1990  |1372  |-                 |-               |-                           |-                             |-          |-                          |-         |1372  |
#'  |1991  |1517  |-                 |-               |-                           |-                             |-          |-                          |-         |1517  |
#'  |1993  |1606  |-                 |-               |-                           |-                             |-          |-                          |-         |1606  |
#'  |1994  |2992  |-                 |-               |-                           |-                             |-          |-                          |-         |2992  |
#'  |1996  |2904  |-                 |-               |-                           |-                             |-          |-                          |-         |2904  |
#'  |1998  |2832  |-                 |-               |-                           |-                             |-          |-                          |-         |2832  |
#'  |2000  |2817  |-                 |-               |-                           |-                             |-          |-                          |-         |2817  |
#'  |2002  |1616  |186               |151             |328                         |419                           |2          |56                         |7         |2765  |
#'  |2004  |2812  |-                 |-               |-                           |-                             |-          |-                          |-         |2812  |
#'  |2006  |4510  |-                 |-               |-                           |-                             |-          |-                          |-         |4510  |
#'  |2008  |2023  |-                 |-               |-                           |-                             |-          |-                          |-         |2023  |
#'  |2010  |2044  |-                 |-               |-                           |-                             |-          |-                          |-         |2044  |
#'  |2012  |1974  |-                 |-               |-                           |-                             |-          |-                          |-         |1974  |
#'  |2014  |2538  |-                 |-               |-                           |-                             |-          |-                          |-         |2538  |
#'  |2016  |2867  |-                 |-               |-                           |-                             |-          |-                          |-         |2867  |
#'  |2018  |2348  |-                 |-               |-                           |-                             |-          |-                          |-         |2348  |
#'  |2021  |4032  |-                 |-               |-                           |-                             |-          |-                          |-         |4032  |
#'  |2022  |3544  |-                 |-               |-                           |-                             |-          |-                          |-         |3544  |
#'  |Total |71241 |186               |151             |328                         |419                           |2          |56                         |7         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a male relative
#'   * `2` a female relative
#'   * `3` a man who is not a relative
#'   * `4` a woman who is not a relative
#'   * `5` i dont have a close friend
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
#' @name bestfrd
NULL

#'  How often does r visit best friend
#' 
#'  bstvisit
#' 
#' Question 1234. How often do you see or visit your friend (the friend you feel closest to)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |at least once a month |at least once a week |at least several times a week |daily |don't know |he or she lives in the same household as i do |less often |never |no answer |several times a year |Total |
#'  |:-----|:-----|:---------------------|:--------------------|:-----------------------------|:-----|:----------|:---------------------------------------------|:----------|:-----|:---------|:--------------------|:-----|
#'  |1972  |1613  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1613  |
#'  |1973  |1504  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1504  |
#'  |1974  |1484  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1484  |
#'  |1975  |1490  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1490  |
#'  |1976  |1499  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1499  |
#'  |1977  |1530  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1530  |
#'  |1978  |1532  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1532  |
#'  |1980  |1468  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1468  |
#'  |1982  |1860  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1860  |
#'  |1983  |1599  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1599  |
#'  |1984  |1473  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1473  |
#'  |1985  |1534  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1534  |
#'  |1986  |1470  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1470  |
#'  |1987  |1819  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1819  |
#'  |1988  |1481  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1481  |
#'  |1989  |1537  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1537  |
#'  |1990  |1372  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1372  |
#'  |1991  |1517  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1517  |
#'  |1993  |1606  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1606  |
#'  |1994  |2992  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2992  |
#'  |1996  |2904  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2904  |
#'  |1998  |2832  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2832  |
#'  |2000  |2817  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2817  |
#'  |2002  |1674  |185                   |254                  |221                           |118   |1          |26                                            |94         |12    |7         |173                  |2765  |
#'  |2004  |2812  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2812  |
#'  |2006  |4510  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |4510  |
#'  |2008  |2023  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2023  |
#'  |2010  |2044  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2044  |
#'  |2012  |1974  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |1974  |
#'  |2014  |2538  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2538  |
#'  |2016  |2867  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2867  |
#'  |2018  |2348  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |2348  |
#'  |2021  |4032  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |4032  |
#'  |2022  |3544  |-                     |-                    |-                             |-     |-          |-                                             |-          |-     |-         |-                    |3544  |
#'  |Total |71299 |185                   |254                  |221                           |118   |1          |26                                            |94         |12    |7         |173                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` he or she lives in the same household as i do
#'   * `2` daily
#'   * `3` at least several times a week
#'   * `4` at least once a week
#'   * `5` at least once a month
#'   * `6` several times a year
#'   * `7` less often
#'   * `8` never
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
#' @name bstvisit
NULL

#'  How often does r call best friend
#' 
#'  bstcall
#' 
#' Question 1235. And how often do you have any other contact with this friend besides visiting, either by telephone, letter, fax or e-mail?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |at least once a month |at least once a week |at least several times a week |daily |less often |never |no answer |several times a year |Total |
#'  |:-----|:-----|:---------------------|:--------------------|:-----------------------------|:-----|:----------|:-----|:---------|:--------------------|:-----|
#'  |1972  |1613  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1613  |
#'  |1973  |1504  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1504  |
#'  |1974  |1484  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1484  |
#'  |1975  |1490  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1490  |
#'  |1976  |1499  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1499  |
#'  |1977  |1530  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1530  |
#'  |1978  |1532  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1532  |
#'  |1980  |1468  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1468  |
#'  |1982  |1860  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1860  |
#'  |1983  |1599  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1599  |
#'  |1984  |1473  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1473  |
#'  |1985  |1534  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1534  |
#'  |1986  |1470  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1470  |
#'  |1987  |1819  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1819  |
#'  |1988  |1481  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1481  |
#'  |1989  |1537  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1537  |
#'  |1990  |1372  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1372  |
#'  |1991  |1517  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1517  |
#'  |1993  |1606  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1606  |
#'  |1994  |2992  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2992  |
#'  |1996  |2904  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2904  |
#'  |1998  |2832  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2832  |
#'  |2000  |2817  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2817  |
#'  |2002  |1701  |169                   |241                  |282                           |192   |50         |43    |7         |80                   |2765  |
#'  |2004  |2812  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2812  |
#'  |2006  |4510  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |4510  |
#'  |2008  |2023  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2023  |
#'  |2010  |2044  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2044  |
#'  |2012  |1974  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |1974  |
#'  |2014  |2538  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2538  |
#'  |2016  |2867  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2867  |
#'  |2018  |2348  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |2348  |
#'  |2021  |4032  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |4032  |
#'  |2022  |3544  |-                     |-                    |-                             |-     |-          |-     |-         |-                    |3544  |
#'  |Total |71326 |169                   |241                  |282                           |192   |50         |43    |7         |80                   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` at least several times a week
#'   * `3` at least once a week
#'   * `4` at least once a month
#'   * `5` several times a year
#'   * `6` less often
#'   * `7` never
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
#' @name bstcall
NULL

#'  Participated in activity of political party
#' 
#'  grppol
#' 
#' Question 1236. People sometimes belong to different kinds of groups or associations. The next few questions contain different types of groups. For each type of group, please select a response to say whether you have participated in the activities of this group in the past 12 months. a. A political party, club, or association
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i belong to such a group but never participate |i do not belong to such a group |i have participated more than twice |i have participated once or twice |no answer |Total |
#'  |:-----|:-----|:----------|:----------------------------------------------|:-------------------------------|:-----------------------------------|:---------------------------------|:---------|:-----|
#'  |1972  |1613  |-          |-                                              |-                               |-                                   |-                                 |-         |1613  |
#'  |1973  |1504  |-          |-                                              |-                               |-                                   |-                                 |-         |1504  |
#'  |1974  |1484  |-          |-                                              |-                               |-                                   |-                                 |-         |1484  |
#'  |1975  |1490  |-          |-                                              |-                               |-                                   |-                                 |-         |1490  |
#'  |1976  |1499  |-          |-                                              |-                               |-                                   |-                                 |-         |1499  |
#'  |1977  |1530  |-          |-                                              |-                               |-                                   |-                                 |-         |1530  |
#'  |1978  |1532  |-          |-                                              |-                               |-                                   |-                                 |-         |1532  |
#'  |1980  |1468  |-          |-                                              |-                               |-                                   |-                                 |-         |1468  |
#'  |1982  |1860  |-          |-                                              |-                               |-                                   |-                                 |-         |1860  |
#'  |1983  |1599  |-          |-                                              |-                               |-                                   |-                                 |-         |1599  |
#'  |1984  |1473  |-          |-                                              |-                               |-                                   |-                                 |-         |1473  |
#'  |1985  |1534  |-          |-                                              |-                               |-                                   |-                                 |-         |1534  |
#'  |1986  |1470  |-          |-                                              |-                               |-                                   |-                                 |-         |1470  |
#'  |1987  |1819  |-          |-                                              |-                               |-                                   |-                                 |-         |1819  |
#'  |1988  |1481  |-          |-                                              |-                               |-                                   |-                                 |-         |1481  |
#'  |1989  |1537  |-          |-                                              |-                               |-                                   |-                                 |-         |1537  |
#'  |1990  |1372  |-          |-                                              |-                               |-                                   |-                                 |-         |1372  |
#'  |1991  |1517  |-          |-                                              |-                               |-                                   |-                                 |-         |1517  |
#'  |1993  |1606  |-          |-                                              |-                               |-                                   |-                                 |-         |1606  |
#'  |1994  |2992  |-          |-                                              |-                               |-                                   |-                                 |-         |2992  |
#'  |1996  |2904  |-          |-                                              |-                               |-                                   |-                                 |-         |2904  |
#'  |1998  |2832  |-          |-                                              |-                               |-                                   |-                                 |-         |2832  |
#'  |2000  |2817  |-          |-                                              |-                               |-                                   |-                                 |-         |2817  |
#'  |2002  |1616  |1          |75                                             |853                             |113                                 |100                               |7         |2765  |
#'  |2004  |2812  |-          |-                                              |-                               |-                                   |-                                 |-         |2812  |
#'  |2006  |4510  |-          |-                                              |-                               |-                                   |-                                 |-         |4510  |
#'  |2008  |2023  |-          |-                                              |-                               |-                                   |-                                 |-         |2023  |
#'  |2010  |2044  |-          |-                                              |-                               |-                                   |-                                 |-         |2044  |
#'  |2012  |1974  |-          |-                                              |-                               |-                                   |-                                 |-         |1974  |
#'  |2014  |2538  |-          |-                                              |-                               |-                                   |-                                 |-         |2538  |
#'  |2016  |2867  |-          |-                                              |-                               |-                                   |-                                 |-         |2867  |
#'  |2018  |2348  |-          |-                                              |-                               |-                                   |-                                 |-         |2348  |
#'  |2021  |4032  |-          |-                                              |-                               |-                                   |-                                 |-         |4032  |
#'  |2022  |3544  |-          |-                                              |-                               |-                                   |-                                 |-         |3544  |
#'  |Total |71241 |1          |75                                             |853                             |113                                 |100                               |7         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` i have participated more than twice
#'   * `2` i have participated once or twice
#'   * `3` i belong to such a group but never participate
#'   * `4` i do not belong to such a group
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
#' @name grppol
NULL

#'  Participated in activity of a trade union
#' 
#'  grpunion
#' 
#' Question 1236. People sometimes belong to different kinds of groups or associations. The next few questions contain different types of groups. For each type of group, please select a response to say whether you have participated in the activities of this group in the past 12 months. b. A trade union or professional association
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i belong to such a group but never participate |i do not belong to such a group |i have participated more than twice |i have participated once or twice |no answer |Total |
#'  |:-----|:-----|:----------|:----------------------------------------------|:-------------------------------|:-----------------------------------|:---------------------------------|:---------|:-----|
#'  |1972  |1613  |-          |-                                              |-                               |-                                   |-                                 |-         |1613  |
#'  |1973  |1504  |-          |-                                              |-                               |-                                   |-                                 |-         |1504  |
#'  |1974  |1484  |-          |-                                              |-                               |-                                   |-                                 |-         |1484  |
#'  |1975  |1490  |-          |-                                              |-                               |-                                   |-                                 |-         |1490  |
#'  |1976  |1499  |-          |-                                              |-                               |-                                   |-                                 |-         |1499  |
#'  |1977  |1530  |-          |-                                              |-                               |-                                   |-                                 |-         |1530  |
#'  |1978  |1532  |-          |-                                              |-                               |-                                   |-                                 |-         |1532  |
#'  |1980  |1468  |-          |-                                              |-                               |-                                   |-                                 |-         |1468  |
#'  |1982  |1860  |-          |-                                              |-                               |-                                   |-                                 |-         |1860  |
#'  |1983  |1599  |-          |-                                              |-                               |-                                   |-                                 |-         |1599  |
#'  |1984  |1473  |-          |-                                              |-                               |-                                   |-                                 |-         |1473  |
#'  |1985  |1534  |-          |-                                              |-                               |-                                   |-                                 |-         |1534  |
#'  |1986  |1470  |-          |-                                              |-                               |-                                   |-                                 |-         |1470  |
#'  |1987  |1819  |-          |-                                              |-                               |-                                   |-                                 |-         |1819  |
#'  |1988  |1481  |-          |-                                              |-                               |-                                   |-                                 |-         |1481  |
#'  |1989  |1537  |-          |-                                              |-                               |-                                   |-                                 |-         |1537  |
#'  |1990  |1372  |-          |-                                              |-                               |-                                   |-                                 |-         |1372  |
#'  |1991  |1517  |-          |-                                              |-                               |-                                   |-                                 |-         |1517  |
#'  |1993  |1606  |-          |-                                              |-                               |-                                   |-                                 |-         |1606  |
#'  |1994  |2992  |-          |-                                              |-                               |-                                   |-                                 |-         |2992  |
#'  |1996  |2904  |-          |-                                              |-                               |-                                   |-                                 |-         |2904  |
#'  |1998  |2832  |-          |-                                              |-                               |-                                   |-                                 |-         |2832  |
#'  |2000  |2817  |-          |-                                              |-                               |-                                   |-                                 |-         |2817  |
#'  |2002  |1616  |1          |90                                             |864                             |101                                 |86                                |7         |2765  |
#'  |2004  |2812  |-          |-                                              |-                               |-                                   |-                                 |-         |2812  |
#'  |2006  |4510  |-          |-                                              |-                               |-                                   |-                                 |-         |4510  |
#'  |2008  |2023  |-          |-                                              |-                               |-                                   |-                                 |-         |2023  |
#'  |2010  |2044  |-          |-                                              |-                               |-                                   |-                                 |-         |2044  |
#'  |2012  |1974  |-          |-                                              |-                               |-                                   |-                                 |-         |1974  |
#'  |2014  |2538  |-          |-                                              |-                               |-                                   |-                                 |-         |2538  |
#'  |2016  |2867  |-          |-                                              |-                               |-                                   |-                                 |-         |2867  |
#'  |2018  |2348  |-          |-                                              |-                               |-                                   |-                                 |-         |2348  |
#'  |2021  |4032  |-          |-                                              |-                               |-                                   |-                                 |-         |4032  |
#'  |2022  |3544  |-          |-                                              |-                               |-                                   |-                                 |-         |3544  |
#'  |Total |71241 |1          |90                                             |864                             |101                                 |86                                |7         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` i have participated more than twice
#'   * `2` i have participated once or twice
#'   * `3` i belong to such a group but never participate
#'   * `4` i do not belong to such a group
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
#' @name grpunion
NULL

#'  Participated in activity of church past 12 months
#' 
#'  grpchurh
#' 
#' Question 1236. People sometimes belong to different kinds of groups or associations. The next few questions contain different types of groups. For each type of group, please select a response to say whether you have participated in the activities of this group in the past 12 months. c. A church or other religious organization
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |i belong to such a group but never participate |i do not belong to such a group |i have participated more than twice |i have participated once or twice |no answer |Total |
#'  |:-----|:-----|:----------------------------------------------|:-------------------------------|:-----------------------------------|:---------------------------------|:---------|:-----|
#'  |1972  |1613  |-                                              |-                               |-                                   |-                                 |-         |1613  |
#'  |1973  |1504  |-                                              |-                               |-                                   |-                                 |-         |1504  |
#'  |1974  |1484  |-                                              |-                               |-                                   |-                                 |-         |1484  |
#'  |1975  |1490  |-                                              |-                               |-                                   |-                                 |-         |1490  |
#'  |1976  |1499  |-                                              |-                               |-                                   |-                                 |-         |1499  |
#'  |1977  |1530  |-                                              |-                               |-                                   |-                                 |-         |1530  |
#'  |1978  |1532  |-                                              |-                               |-                                   |-                                 |-         |1532  |
#'  |1980  |1468  |-                                              |-                               |-                                   |-                                 |-         |1468  |
#'  |1982  |1860  |-                                              |-                               |-                                   |-                                 |-         |1860  |
#'  |1983  |1599  |-                                              |-                               |-                                   |-                                 |-         |1599  |
#'  |1984  |1473  |-                                              |-                               |-                                   |-                                 |-         |1473  |
#'  |1985  |1534  |-                                              |-                               |-                                   |-                                 |-         |1534  |
#'  |1986  |1470  |-                                              |-                               |-                                   |-                                 |-         |1470  |
#'  |1987  |1819  |-                                              |-                               |-                                   |-                                 |-         |1819  |
#'  |1988  |1481  |-                                              |-                               |-                                   |-                                 |-         |1481  |
#'  |1989  |1537  |-                                              |-                               |-                                   |-                                 |-         |1537  |
#'  |1990  |1372  |-                                              |-                               |-                                   |-                                 |-         |1372  |
#'  |1991  |1517  |-                                              |-                               |-                                   |-                                 |-         |1517  |
#'  |1993  |1606  |-                                              |-                               |-                                   |-                                 |-         |1606  |
#'  |1994  |2992  |-                                              |-                               |-                                   |-                                 |-         |2992  |
#'  |1996  |2904  |-                                              |-                               |-                                   |-                                 |-         |2904  |
#'  |1998  |2832  |-                                              |-                               |-                                   |-                                 |-         |2832  |
#'  |2000  |2817  |-                                              |-                               |-                                   |-                                 |-         |2817  |
#'  |2002  |1616  |116                                            |420                             |422                                 |184                               |7         |2765  |
#'  |2004  |2812  |-                                              |-                               |-                                   |-                                 |-         |2812  |
#'  |2006  |4510  |-                                              |-                               |-                                   |-                                 |-         |4510  |
#'  |2008  |2023  |-                                              |-                               |-                                   |-                                 |-         |2023  |
#'  |2010  |2044  |-                                              |-                               |-                                   |-                                 |-         |2044  |
#'  |2012  |1974  |-                                              |-                               |-                                   |-                                 |-         |1974  |
#'  |2014  |2538  |-                                              |-                               |-                                   |-                                 |-         |2538  |
#'  |2016  |2867  |-                                              |-                               |-                                   |-                                 |-         |2867  |
#'  |2018  |2348  |-                                              |-                               |-                                   |-                                 |-         |2348  |
#'  |2021  |4032  |-                                              |-                               |-                                   |-                                 |-         |4032  |
#'  |2022  |3544  |-                                              |-                               |-                                   |-                                 |-         |3544  |
#'  |Total |71241 |116                                            |420                             |422                                 |184                               |7         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` i have participated more than twice
#'   * `2` i have participated once or twice
#'   * `3` i belong to such a group but never participate
#'   * `4` i do not belong to such a group
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
#' @name grpchurh
NULL

#'  Participated in sports group past 12 months
#' 
#'  grpsport
#' 
#' Question 1236. People sometimes belong to different kinds of groups or associations. The next few questions contain different types of groups. For each type of group, please select a response to say whether you have participated in the activities of this group in the past 12 months. d. A sports group, hobby, or leisure club
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |i belong to such a group but never participate |i do not belong to such a group |i have participated more than twice |i have participated once or twice |no answer |Total |
#'  |:-----|:-----|:----------------------------------------------|:-------------------------------|:-----------------------------------|:---------------------------------|:---------|:-----|
#'  |1972  |1613  |-                                              |-                               |-                                   |-                                 |-         |1613  |
#'  |1973  |1504  |-                                              |-                               |-                                   |-                                 |-         |1504  |
#'  |1974  |1484  |-                                              |-                               |-                                   |-                                 |-         |1484  |
#'  |1975  |1490  |-                                              |-                               |-                                   |-                                 |-         |1490  |
#'  |1976  |1499  |-                                              |-                               |-                                   |-                                 |-         |1499  |
#'  |1977  |1530  |-                                              |-                               |-                                   |-                                 |-         |1530  |
#'  |1978  |1532  |-                                              |-                               |-                                   |-                                 |-         |1532  |
#'  |1980  |1468  |-                                              |-                               |-                                   |-                                 |-         |1468  |
#'  |1982  |1860  |-                                              |-                               |-                                   |-                                 |-         |1860  |
#'  |1983  |1599  |-                                              |-                               |-                                   |-                                 |-         |1599  |
#'  |1984  |1473  |-                                              |-                               |-                                   |-                                 |-         |1473  |
#'  |1985  |1534  |-                                              |-                               |-                                   |-                                 |-         |1534  |
#'  |1986  |1470  |-                                              |-                               |-                                   |-                                 |-         |1470  |
#'  |1987  |1819  |-                                              |-                               |-                                   |-                                 |-         |1819  |
#'  |1988  |1481  |-                                              |-                               |-                                   |-                                 |-         |1481  |
#'  |1989  |1537  |-                                              |-                               |-                                   |-                                 |-         |1537  |
#'  |1990  |1372  |-                                              |-                               |-                                   |-                                 |-         |1372  |
#'  |1991  |1517  |-                                              |-                               |-                                   |-                                 |-         |1517  |
#'  |1993  |1606  |-                                              |-                               |-                                   |-                                 |-         |1606  |
#'  |1994  |2992  |-                                              |-                               |-                                   |-                                 |-         |2992  |
#'  |1996  |2904  |-                                              |-                               |-                                   |-                                 |-         |2904  |
#'  |1998  |2832  |-                                              |-                               |-                                   |-                                 |-         |2832  |
#'  |2000  |2817  |-                                              |-                               |-                                   |-                                 |-         |2817  |
#'  |2002  |1616  |25                                             |697                             |303                                 |117                               |7         |2765  |
#'  |2004  |2812  |-                                              |-                               |-                                   |-                                 |-         |2812  |
#'  |2006  |4510  |-                                              |-                               |-                                   |-                                 |-         |4510  |
#'  |2008  |2023  |-                                              |-                               |-                                   |-                                 |-         |2023  |
#'  |2010  |2044  |-                                              |-                               |-                                   |-                                 |-         |2044  |
#'  |2012  |1974  |-                                              |-                               |-                                   |-                                 |-         |1974  |
#'  |2014  |2538  |-                                              |-                               |-                                   |-                                 |-         |2538  |
#'  |2016  |2867  |-                                              |-                               |-                                   |-                                 |-         |2867  |
#'  |2018  |2348  |-                                              |-                               |-                                   |-                                 |-         |2348  |
#'  |2021  |4032  |-                                              |-                               |-                                   |-                                 |-         |4032  |
#'  |2022  |3544  |-                                              |-                               |-                                   |-                                 |-         |3544  |
#'  |Total |71241 |25                                             |697                             |303                                 |117                               |7         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` i have participated more than twice
#'   * `2` i have participated once or twice
#'   * `3` i belong to such a group but never participate
#'   * `4` i do not belong to such a group
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
#' @name grpsport
NULL

#'  Participated in a charitable org past 12 months
#' 
#'  grpchrty
#' 
#' Question 1236. People sometimes belong to different kinds of groups or associations. The next few questions contain different types of groups. For each type of group, please select a response to say whether you have participated in the activities of this group in the past 12 months. e. A charitable organization or group
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |i belong to such a group but never participate |i do not belong to such a group |i have participated more than twice |i have participated once or twice |no answer |Total |
#'  |:-----|:-----|:----------------------------------------------|:-------------------------------|:-----------------------------------|:---------------------------------|:---------|:-----|
#'  |1972  |1613  |-                                              |-                               |-                                   |-                                 |-         |1613  |
#'  |1973  |1504  |-                                              |-                               |-                                   |-                                 |-         |1504  |
#'  |1974  |1484  |-                                              |-                               |-                                   |-                                 |-         |1484  |
#'  |1975  |1490  |-                                              |-                               |-                                   |-                                 |-         |1490  |
#'  |1976  |1499  |-                                              |-                               |-                                   |-                                 |-         |1499  |
#'  |1977  |1530  |-                                              |-                               |-                                   |-                                 |-         |1530  |
#'  |1978  |1532  |-                                              |-                               |-                                   |-                                 |-         |1532  |
#'  |1980  |1468  |-                                              |-                               |-                                   |-                                 |-         |1468  |
#'  |1982  |1860  |-                                              |-                               |-                                   |-                                 |-         |1860  |
#'  |1983  |1599  |-                                              |-                               |-                                   |-                                 |-         |1599  |
#'  |1984  |1473  |-                                              |-                               |-                                   |-                                 |-         |1473  |
#'  |1985  |1534  |-                                              |-                               |-                                   |-                                 |-         |1534  |
#'  |1986  |1470  |-                                              |-                               |-                                   |-                                 |-         |1470  |
#'  |1987  |1819  |-                                              |-                               |-                                   |-                                 |-         |1819  |
#'  |1988  |1481  |-                                              |-                               |-                                   |-                                 |-         |1481  |
#'  |1989  |1537  |-                                              |-                               |-                                   |-                                 |-         |1537  |
#'  |1990  |1372  |-                                              |-                               |-                                   |-                                 |-         |1372  |
#'  |1991  |1517  |-                                              |-                               |-                                   |-                                 |-         |1517  |
#'  |1993  |1606  |-                                              |-                               |-                                   |-                                 |-         |1606  |
#'  |1994  |2992  |-                                              |-                               |-                                   |-                                 |-         |2992  |
#'  |1996  |2904  |-                                              |-                               |-                                   |-                                 |-         |2904  |
#'  |1998  |2832  |-                                              |-                               |-                                   |-                                 |-         |2832  |
#'  |2000  |2817  |-                                              |-                               |-                                   |-                                 |-         |2817  |
#'  |2002  |1616  |46                                             |754                             |190                                 |151                               |8         |2765  |
#'  |2004  |2812  |-                                              |-                               |-                                   |-                                 |-         |2812  |
#'  |2006  |4510  |-                                              |-                               |-                                   |-                                 |-         |4510  |
#'  |2008  |2023  |-                                              |-                               |-                                   |-                                 |-         |2023  |
#'  |2010  |2044  |-                                              |-                               |-                                   |-                                 |-         |2044  |
#'  |2012  |1974  |-                                              |-                               |-                                   |-                                 |-         |1974  |
#'  |2014  |2538  |-                                              |-                               |-                                   |-                                 |-         |2538  |
#'  |2016  |2867  |-                                              |-                               |-                                   |-                                 |-         |2867  |
#'  |2018  |2348  |-                                              |-                               |-                                   |-                                 |-         |2348  |
#'  |2021  |4032  |-                                              |-                               |-                                   |-                                 |-         |4032  |
#'  |2022  |3544  |-                                              |-                               |-                                   |-                                 |-         |3544  |
#'  |Total |71241 |46                                             |754                             |190                                 |151                               |8         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` i have participated more than twice
#'   * `2` i have participated once or twice
#'   * `3` i belong to such a group but never participate
#'   * `4` i do not belong to such a group
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
#' @name grpchrty
NULL

#'  Participated in a neighbor association past 12 months
#' 
#'  grpnei
#' 
#' Question 1236. People sometimes belong to different kinds of groups or associations. The next few questions contain different types of groups. For each type of group, please select a response to say whether you have participated in the activities of this group in the past 12 months. f. A neighborhood group or association
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |i belong to such a group but never participate |i do not belong to such a group |i have participated more than twice |i have participated once or twice |no answer |Total |
#'  |:-----|:-----|:----------------------------------------------|:-------------------------------|:-----------------------------------|:---------------------------------|:---------|:-----|
#'  |1972  |1613  |-                                              |-                               |-                                   |-                                 |-         |1613  |
#'  |1973  |1504  |-                                              |-                               |-                                   |-                                 |-         |1504  |
#'  |1974  |1484  |-                                              |-                               |-                                   |-                                 |-         |1484  |
#'  |1975  |1490  |-                                              |-                               |-                                   |-                                 |-         |1490  |
#'  |1976  |1499  |-                                              |-                               |-                                   |-                                 |-         |1499  |
#'  |1977  |1530  |-                                              |-                               |-                                   |-                                 |-         |1530  |
#'  |1978  |1532  |-                                              |-                               |-                                   |-                                 |-         |1532  |
#'  |1980  |1468  |-                                              |-                               |-                                   |-                                 |-         |1468  |
#'  |1982  |1860  |-                                              |-                               |-                                   |-                                 |-         |1860  |
#'  |1983  |1599  |-                                              |-                               |-                                   |-                                 |-         |1599  |
#'  |1984  |1473  |-                                              |-                               |-                                   |-                                 |-         |1473  |
#'  |1985  |1534  |-                                              |-                               |-                                   |-                                 |-         |1534  |
#'  |1986  |1470  |-                                              |-                               |-                                   |-                                 |-         |1470  |
#'  |1987  |1819  |-                                              |-                               |-                                   |-                                 |-         |1819  |
#'  |1988  |1481  |-                                              |-                               |-                                   |-                                 |-         |1481  |
#'  |1989  |1537  |-                                              |-                               |-                                   |-                                 |-         |1537  |
#'  |1990  |1372  |-                                              |-                               |-                                   |-                                 |-         |1372  |
#'  |1991  |1517  |-                                              |-                               |-                                   |-                                 |-         |1517  |
#'  |1993  |1606  |-                                              |-                               |-                                   |-                                 |-         |1606  |
#'  |1994  |2992  |-                                              |-                               |-                                   |-                                 |-         |2992  |
#'  |1996  |2904  |-                                              |-                               |-                                   |-                                 |-         |2904  |
#'  |1998  |2832  |-                                              |-                               |-                                   |-                                 |-         |2832  |
#'  |2000  |2817  |-                                              |-                               |-                                   |-                                 |-         |2817  |
#'  |2002  |1616  |46                                             |911                             |82                                  |103                               |7         |2765  |
#'  |2004  |2812  |-                                              |-                               |-                                   |-                                 |-         |2812  |
#'  |2006  |4510  |-                                              |-                               |-                                   |-                                 |-         |4510  |
#'  |2008  |2023  |-                                              |-                               |-                                   |-                                 |-         |2023  |
#'  |2010  |2044  |-                                              |-                               |-                                   |-                                 |-         |2044  |
#'  |2012  |1974  |-                                              |-                               |-                                   |-                                 |-         |1974  |
#'  |2014  |2538  |-                                              |-                               |-                                   |-                                 |-         |2538  |
#'  |2016  |2867  |-                                              |-                               |-                                   |-                                 |-         |2867  |
#'  |2018  |2348  |-                                              |-                               |-                                   |-                                 |-         |2348  |
#'  |2021  |4032  |-                                              |-                               |-                                   |-                                 |-         |4032  |
#'  |2022  |3544  |-                                              |-                               |-                                   |-                                 |-         |3544  |
#'  |Total |71241 |46                                             |911                             |82                                  |103                               |7         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` i have participated more than twice
#'   * `2` i have participated once or twice
#'   * `3` i belong to such a group but never participate
#'   * `4` i do not belong to such a group
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
#' @name grpnei
NULL

