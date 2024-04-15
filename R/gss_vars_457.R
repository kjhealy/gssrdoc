#'  How often does r contact father by telephone
#' 
#'  pacall1
#' 
#' Question 1227. And how often do you have any other contact with your father besides visiting, either by telephone, letter, fax or e-mail?
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
#'  |2002  |2221  |100                   |115                  |93                            |56    |50         |77    |4         |49                   |2765  |
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
#'  |Total |71846 |100                   |115                  |93                            |56    |50         |77    |4         |49                   |72390 |
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
#' @name pacall1
NULL

#'  How often does r visit mother
#' 
#'  mavisit1
#' 
#' Question 1228. And what about your mother? How often do you see or visit her?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |at least once a month |at least once a week |at least several times a week |daily |i dont know where mother lives |less often |my mother is no longer alive |never |no answer |several times a year |she lives in the same household as i do |Total |
#'  |:-----|:-----|:---------------------|:--------------------|:-----------------------------|:-----|:------------------------------|:----------|:----------------------------|:-----|:---------|:--------------------|:---------------------------------------|:-----|
#'  |1972  |1613  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1613  |
#'  |1973  |1504  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1504  |
#'  |1974  |1484  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1484  |
#'  |1975  |1490  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1490  |
#'  |1976  |1499  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1499  |
#'  |1977  |1530  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1530  |
#'  |1978  |1532  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1532  |
#'  |1980  |1468  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1468  |
#'  |1982  |1860  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1860  |
#'  |1983  |1599  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1599  |
#'  |1984  |1473  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1473  |
#'  |1985  |1534  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1534  |
#'  |1986  |1470  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1470  |
#'  |1987  |1819  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1819  |
#'  |1988  |1481  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1481  |
#'  |1989  |1537  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1537  |
#'  |1990  |1372  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1372  |
#'  |1991  |1517  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1517  |
#'  |1993  |1606  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1606  |
#'  |1994  |2992  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2992  |
#'  |1996  |2904  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2904  |
#'  |1998  |2832  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2832  |
#'  |2000  |2817  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2817  |
#'  |2002  |1616  |111                   |139                  |128                           |71    |1                              |85         |400                          |19    |4         |125                  |66                                      |2765  |
#'  |2004  |2812  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2812  |
#'  |2006  |4510  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |4510  |
#'  |2008  |2023  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2023  |
#'  |2010  |2044  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2044  |
#'  |2012  |1974  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |1974  |
#'  |2014  |2538  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2538  |
#'  |2016  |2867  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2867  |
#'  |2018  |2348  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |2348  |
#'  |2021  |4032  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |4032  |
#'  |2022  |3544  |-                     |-                    |-                             |-     |-                              |-          |-                            |-     |-         |-                    |-                                       |3544  |
#'  |Total |71241 |111                   |139                  |128                           |71    |1                              |85         |400                          |19    |4         |125                  |66                                      |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` she lives in the same household as i do
#'   * `2` daily
#'   * `3` at least several times a week
#'   * `4` at least once a week
#'   * `5` at least once a month
#'   * `6` several times a year
#'   * `7` less often
#'   * `8` never
#'   * `9` my mother is no longer alive
#'   * `10` i dont know where mother lives
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
#' @name mavisit1
NULL

#'  How often does r contact mother by telephone
#' 
#'  macall1
#' 
#' Question 1229. How often do you have any other contact with your mother besides visiting, either by telephone, letter, fax or e-mail?
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
#'  |2002  |2083  |89                    |185                  |175                           |127   |28         |38    |4         |36                   |2765  |
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
#'  |Total |71708 |89                    |185                  |175                           |127   |28         |38    |4         |36                   |72390 |
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
#' @name macall1
NULL

#'  How often does r contact uncles or aunts
#' 
#'  uncaunts
#' 
#' Question 1230. Now some questions about your contact with other relatives. Please indicate how often you have been in contact with any of the following types of relatives in the last four weeks. a. Uncles or aunts
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |i have no living relative of this type |more than twice in last 4 weeks |no answer |not at all in last 4 weeks |once or twice in last 4 weeks |Total |
#'  |:-----|:-----|:--------------------------------------|:-------------------------------|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                      |-                               |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-                                      |-                               |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-                                      |-                               |-         |-                          |-                             |1484  |
#'  |1975  |1490  |-                                      |-                               |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-                                      |-                               |-         |-                          |-                             |1499  |
#'  |1977  |1530  |-                                      |-                               |-         |-                          |-                             |1530  |
#'  |1978  |1532  |-                                      |-                               |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-                                      |-                               |-         |-                          |-                             |1468  |
#'  |1982  |1860  |-                                      |-                               |-         |-                          |-                             |1860  |
#'  |1983  |1599  |-                                      |-                               |-         |-                          |-                             |1599  |
#'  |1984  |1473  |-                                      |-                               |-         |-                          |-                             |1473  |
#'  |1985  |1534  |-                                      |-                               |-         |-                          |-                             |1534  |
#'  |1986  |1470  |-                                      |-                               |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-                                      |-                               |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-                                      |-                               |-         |-                          |-                             |1481  |
#'  |1989  |1537  |-                                      |-                               |-         |-                          |-                             |1537  |
#'  |1990  |1372  |-                                      |-                               |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-                                      |-                               |-         |-                          |-                             |1517  |
#'  |1993  |1606  |-                                      |-                               |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-                                      |-                               |-         |-                          |-                             |2992  |
#'  |1996  |2904  |-                                      |-                               |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-                                      |-                               |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-                                      |-                               |-         |-                          |-                             |2817  |
#'  |2002  |1616  |187                                    |192                             |6         |494                        |270                           |2765  |
#'  |2004  |2812  |-                                      |-                               |-         |-                          |-                             |2812  |
#'  |2006  |4510  |-                                      |-                               |-         |-                          |-                             |4510  |
#'  |2008  |2023  |-                                      |-                               |-         |-                          |-                             |2023  |
#'  |2010  |2044  |-                                      |-                               |-         |-                          |-                             |2044  |
#'  |2012  |1974  |-                                      |-                               |-         |-                          |-                             |1974  |
#'  |2014  |2538  |-                                      |-                               |-         |-                          |-                             |2538  |
#'  |2016  |2867  |-                                      |-                               |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-                                      |-                               |-         |-                          |-                             |2348  |
#'  |2021  |4032  |-                                      |-                               |-         |-                          |-                             |4032  |
#'  |2022  |3544  |-                                      |-                               |-         |-                          |-                             |3544  |
#'  |Total |71241 |187                                    |192                             |6         |494                        |270                           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` more than twice in last 4 weeks
#'   * `2` once or twice in last 4 weeks
#'   * `3` not at all in last 4 weeks
#'   * `4` i have no living relative of this type
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
#' @name uncaunts
NULL

#'  How often does r contact cousin
#' 
#'  cousins
#' 
#' Question 1230. Now some questions about your contact with other relatives. Please indicate how often you have been in contact with any of the following types of relatives in the last four weeks. b. Cousins
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i have no living relative of this type |more than twice in last 4 weeks |no answer |not at all in last 4 weeks |once or twice in last 4 weeks |Total |
#'  |:-----|:-----|:----------|:--------------------------------------|:-------------------------------|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-                                      |-                               |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-          |-                                      |-                               |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-          |-                                      |-                               |-         |-                          |-                             |1484  |
#'  |1975  |1490  |-          |-                                      |-                               |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-          |-                                      |-                               |-         |-                          |-                             |1499  |
#'  |1977  |1530  |-          |-                                      |-                               |-         |-                          |-                             |1530  |
#'  |1978  |1532  |-          |-                                      |-                               |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-          |-                                      |-                               |-         |-                          |-                             |1468  |
#'  |1982  |1860  |-          |-                                      |-                               |-         |-                          |-                             |1860  |
#'  |1983  |1599  |-          |-                                      |-                               |-         |-                          |-                             |1599  |
#'  |1984  |1473  |-          |-                                      |-                               |-         |-                          |-                             |1473  |
#'  |1985  |1534  |-          |-                                      |-                               |-         |-                          |-                             |1534  |
#'  |1986  |1470  |-          |-                                      |-                               |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-          |-                                      |-                               |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-          |-                                      |-                               |-         |-                          |-                             |1481  |
#'  |1989  |1537  |-          |-                                      |-                               |-         |-                          |-                             |1537  |
#'  |1990  |1372  |-          |-                                      |-                               |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-          |-                                      |-                               |-         |-                          |-                             |1517  |
#'  |1993  |1606  |-          |-                                      |-                               |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-          |-                                      |-                               |-         |-                          |-                             |2992  |
#'  |1996  |2904  |-          |-                                      |-                               |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-          |-                                      |-                               |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-          |-                                      |-                               |-         |-                          |-                             |2817  |
#'  |2002  |1616  |2          |54                                     |225                             |5         |580                        |283                           |2765  |
#'  |2004  |2812  |-          |-                                      |-                               |-         |-                          |-                             |2812  |
#'  |2006  |4510  |-          |-                                      |-                               |-         |-                          |-                             |4510  |
#'  |2008  |2023  |-          |-                                      |-                               |-         |-                          |-                             |2023  |
#'  |2010  |2044  |-          |-                                      |-                               |-         |-                          |-                             |2044  |
#'  |2012  |1974  |-          |-                                      |-                               |-         |-                          |-                             |1974  |
#'  |2014  |2538  |-          |-                                      |-                               |-         |-                          |-                             |2538  |
#'  |2016  |2867  |-          |-                                      |-                               |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-          |-                                      |-                               |-         |-                          |-                             |2348  |
#'  |2021  |4032  |-          |-                                      |-                               |-         |-                          |-                             |4032  |
#'  |2022  |3544  |-          |-                                      |-                               |-         |-                          |-                             |3544  |
#'  |Total |71241 |2          |54                                     |225                             |5         |580                        |283                           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` more than twice in last 4 weeks
#'   * `2` once or twice in last 4 weeks
#'   * `3` not at all in last 4 weeks
#'   * `4` i have no living relative of this type
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
#' @name cousins
NULL

#'  How often does r contact parents-in-law
#' 
#'  parslaw
#' 
#' Question 1230. Now some questions about your contact with other relatives. Please indicate how often you have been in contact with any of the following types of relatives in the last four weeks. c. Parents-in-law
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i have no living relative of this type |more than twice in last 4 weeks |no answer |not at all in last 4 weeks |once or twice in last 4 weeks |Total |
#'  |:-----|:-----|:----------|:--------------------------------------|:-------------------------------|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-                                      |-                               |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-          |-                                      |-                               |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-          |-                                      |-                               |-         |-                          |-                             |1484  |
#'  |1975  |1490  |-          |-                                      |-                               |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-          |-                                      |-                               |-         |-                          |-                             |1499  |
#'  |1977  |1530  |-          |-                                      |-                               |-         |-                          |-                             |1530  |
#'  |1978  |1532  |-          |-                                      |-                               |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-          |-                                      |-                               |-         |-                          |-                             |1468  |
#'  |1982  |1860  |-          |-                                      |-                               |-         |-                          |-                             |1860  |
#'  |1983  |1599  |-          |-                                      |-                               |-         |-                          |-                             |1599  |
#'  |1984  |1473  |-          |-                                      |-                               |-         |-                          |-                             |1473  |
#'  |1985  |1534  |-          |-                                      |-                               |-         |-                          |-                             |1534  |
#'  |1986  |1470  |-          |-                                      |-                               |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-          |-                                      |-                               |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-          |-                                      |-                               |-         |-                          |-                             |1481  |
#'  |1989  |1537  |-          |-                                      |-                               |-         |-                          |-                             |1537  |
#'  |1990  |1372  |-          |-                                      |-                               |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-          |-                                      |-                               |-         |-                          |-                             |1517  |
#'  |1993  |1606  |-          |-                                      |-                               |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-          |-                                      |-                               |-         |-                          |-                             |2992  |
#'  |1996  |2904  |-          |-                                      |-                               |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-          |-                                      |-                               |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-          |-                                      |-                               |-         |-                          |-                             |2817  |
#'  |2002  |1616  |2          |555                                    |223                             |7         |221                        |141                           |2765  |
#'  |2004  |2812  |-          |-                                      |-                               |-         |-                          |-                             |2812  |
#'  |2006  |4510  |-          |-                                      |-                               |-         |-                          |-                             |4510  |
#'  |2008  |2023  |-          |-                                      |-                               |-         |-                          |-                             |2023  |
#'  |2010  |2044  |-          |-                                      |-                               |-         |-                          |-                             |2044  |
#'  |2012  |1974  |-          |-                                      |-                               |-         |-                          |-                             |1974  |
#'  |2014  |2538  |-          |-                                      |-                               |-         |-                          |-                             |2538  |
#'  |2016  |2867  |-          |-                                      |-                               |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-          |-                                      |-                               |-         |-                          |-                             |2348  |
#'  |2021  |4032  |-          |-                                      |-                               |-         |-                          |-                             |4032  |
#'  |2022  |3544  |-          |-                                      |-                               |-         |-                          |-                             |3544  |
#'  |Total |71241 |2          |555                                    |223                             |7         |221                        |141                           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` more than twice in last 4 weeks
#'   * `2` once or twice in last 4 weeks
#'   * `3` not at all in last 4 weeks
#'   * `4` i have no living relative of this type
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
#' @name parslaw
NULL

#'  How often does r contact brothers or sister's-in-law
#' 
#'  sibinlaw
#' 
#' Question 1230. Now some questions about your contact with other relatives. Please indicate how often you have been in contact with any of the following types of relatives in the last four weeks. d. Brothers- or sisters-in-law
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i have no living relative of this type |more than twice in last 4 weeks |no answer |not at all in last 4 weeks |once or twice in last 4 weeks |Total |
#'  |:-----|:-----|:----------|:--------------------------------------|:-------------------------------|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-                                      |-                               |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-          |-                                      |-                               |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-          |-                                      |-                               |-         |-                          |-                             |1484  |
#'  |1975  |1490  |-          |-                                      |-                               |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-          |-                                      |-                               |-         |-                          |-                             |1499  |
#'  |1977  |1530  |-          |-                                      |-                               |-         |-                          |-                             |1530  |
#'  |1978  |1532  |-          |-                                      |-                               |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-          |-                                      |-                               |-         |-                          |-                             |1468  |
#'  |1982  |1860  |-          |-                                      |-                               |-         |-                          |-                             |1860  |
#'  |1983  |1599  |-          |-                                      |-                               |-         |-                          |-                             |1599  |
#'  |1984  |1473  |-          |-                                      |-                               |-         |-                          |-                             |1473  |
#'  |1985  |1534  |-          |-                                      |-                               |-         |-                          |-                             |1534  |
#'  |1986  |1470  |-          |-                                      |-                               |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-          |-                                      |-                               |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-          |-                                      |-                               |-         |-                          |-                             |1481  |
#'  |1989  |1537  |-          |-                                      |-                               |-         |-                          |-                             |1537  |
#'  |1990  |1372  |-          |-                                      |-                               |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-          |-                                      |-                               |-         |-                          |-                             |1517  |
#'  |1993  |1606  |-          |-                                      |-                               |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-          |-                                      |-                               |-         |-                          |-                             |2992  |
#'  |1996  |2904  |-          |-                                      |-                               |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-          |-                                      |-                               |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-          |-                                      |-                               |-         |-                          |-                             |2817  |
#'  |2002  |1616  |3          |242                                    |313                             |6         |307                        |278                           |2765  |
#'  |2004  |2812  |-          |-                                      |-                               |-         |-                          |-                             |2812  |
#'  |2006  |4510  |-          |-                                      |-                               |-         |-                          |-                             |4510  |
#'  |2008  |2023  |-          |-                                      |-                               |-         |-                          |-                             |2023  |
#'  |2010  |2044  |-          |-                                      |-                               |-         |-                          |-                             |2044  |
#'  |2012  |1974  |-          |-                                      |-                               |-         |-                          |-                             |1974  |
#'  |2014  |2538  |-          |-                                      |-                               |-         |-                          |-                             |2538  |
#'  |2016  |2867  |-          |-                                      |-                               |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-          |-                                      |-                               |-         |-                          |-                             |2348  |
#'  |2021  |4032  |-          |-                                      |-                               |-         |-                          |-                             |4032  |
#'  |2022  |3544  |-          |-                                      |-                               |-         |-                          |-                             |3544  |
#'  |Total |71241 |3          |242                                    |313                             |6         |307                        |278                           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` more than twice in last 4 weeks
#'   * `2` once or twice in last 4 weeks
#'   * `3` not at all in last 4 weeks
#'   * `4` i have no living relative of this type
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
#' @name sibinlaw
NULL

#'  How often does r contact nieces and nephews
#' 
#'  niecenep
#' 
#' Question 1230. Now some questions about your contact with other relatives. Please indicate how often you have been in contact with any of the following types of relatives in the last four weeks. e. Nieces and nephews
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i have no living relative of this type |more than twice in last 4 weeks |no answer |not at all in last 4 weeks |once or twice in last 4 weeks |Total |
#'  |:-----|:-----|:----------|:--------------------------------------|:-------------------------------|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-                                      |-                               |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-          |-                                      |-                               |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-          |-                                      |-                               |-         |-                          |-                             |1484  |
#'  |1975  |1490  |-          |-                                      |-                               |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-          |-                                      |-                               |-         |-                          |-                             |1499  |
#'  |1977  |1530  |-          |-                                      |-                               |-         |-                          |-                             |1530  |
#'  |1978  |1532  |-          |-                                      |-                               |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-          |-                                      |-                               |-         |-                          |-                             |1468  |
#'  |1982  |1860  |-          |-                                      |-                               |-         |-                          |-                             |1860  |
#'  |1983  |1599  |-          |-                                      |-                               |-         |-                          |-                             |1599  |
#'  |1984  |1473  |-          |-                                      |-                               |-         |-                          |-                             |1473  |
#'  |1985  |1534  |-          |-                                      |-                               |-         |-                          |-                             |1534  |
#'  |1986  |1470  |-          |-                                      |-                               |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-          |-                                      |-                               |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-          |-                                      |-                               |-         |-                          |-                             |1481  |
#'  |1989  |1537  |-          |-                                      |-                               |-         |-                          |-                             |1537  |
#'  |1990  |1372  |-          |-                                      |-                               |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-          |-                                      |-                               |-         |-                          |-                             |1517  |
#'  |1993  |1606  |-          |-                                      |-                               |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-          |-                                      |-                               |-         |-                          |-                             |2992  |
#'  |1996  |2904  |-          |-                                      |-                               |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-          |-                                      |-                               |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-          |-                                      |-                               |-         |-                          |-                             |2817  |
#'  |2002  |1616  |4          |157                                    |359                             |5         |354                        |270                           |2765  |
#'  |2004  |2812  |-          |-                                      |-                               |-         |-                          |-                             |2812  |
#'  |2006  |4510  |-          |-                                      |-                               |-         |-                          |-                             |4510  |
#'  |2008  |2023  |-          |-                                      |-                               |-         |-                          |-                             |2023  |
#'  |2010  |2044  |-          |-                                      |-                               |-         |-                          |-                             |2044  |
#'  |2012  |1974  |-          |-                                      |-                               |-         |-                          |-                             |1974  |
#'  |2014  |2538  |-          |-                                      |-                               |-         |-                          |-                             |2538  |
#'  |2016  |2867  |-          |-                                      |-                               |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-          |-                                      |-                               |-         |-                          |-                             |2348  |
#'  |2021  |4032  |-          |-                                      |-                               |-         |-                          |-                             |4032  |
#'  |2022  |3544  |-          |-                                      |-                               |-         |-                          |-                             |3544  |
#'  |Total |71241 |4          |157                                    |359                             |5         |354                        |270                           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` more than twice in last 4 weeks
#'   * `2` once or twice in last 4 weeks
#'   * `3` not at all in last 4 weeks
#'   * `4` i have no living relative of this type
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
#' @name niecenep
NULL

#'  How often does r contact god-parents
#' 
#'  godparts
#' 
#' Question 1230. Now some questions about your contact with other relatives. Please indicate how often you have been in contact with any of the following types of relatives in the last four weeks. f. God-parents
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i have no living relative of this type |more than twice in last 4 weeks |no answer |not at all in last 4 weeks |once or twice in last 4 weeks |Total |
#'  |:-----|:-----|:----------|:--------------------------------------|:-------------------------------|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-                                      |-                               |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-          |-                                      |-                               |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-          |-                                      |-                               |-         |-                          |-                             |1484  |
#'  |1975  |1490  |-          |-                                      |-                               |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-          |-                                      |-                               |-         |-                          |-                             |1499  |
#'  |1977  |1530  |-          |-                                      |-                               |-         |-                          |-                             |1530  |
#'  |1978  |1532  |-          |-                                      |-                               |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-          |-                                      |-                               |-         |-                          |-                             |1468  |
#'  |1982  |1860  |-          |-                                      |-                               |-         |-                          |-                             |1860  |
#'  |1983  |1599  |-          |-                                      |-                               |-         |-                          |-                             |1599  |
#'  |1984  |1473  |-          |-                                      |-                               |-         |-                          |-                             |1473  |
#'  |1985  |1534  |-          |-                                      |-                               |-         |-                          |-                             |1534  |
#'  |1986  |1470  |-          |-                                      |-                               |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-          |-                                      |-                               |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-          |-                                      |-                               |-         |-                          |-                             |1481  |
#'  |1989  |1537  |-          |-                                      |-                               |-         |-                          |-                             |1537  |
#'  |1990  |1372  |-          |-                                      |-                               |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-          |-                                      |-                               |-         |-                          |-                             |1517  |
#'  |1993  |1606  |-          |-                                      |-                               |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-          |-                                      |-                               |-         |-                          |-                             |2992  |
#'  |1996  |2904  |-          |-                                      |-                               |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-          |-                                      |-                               |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-          |-                                      |-                               |-         |-                          |-                             |2817  |
#'  |2002  |1616  |5          |749                                    |39                              |10        |291                        |55                            |2765  |
#'  |2004  |2812  |-          |-                                      |-                               |-         |-                          |-                             |2812  |
#'  |2006  |4510  |-          |-                                      |-                               |-         |-                          |-                             |4510  |
#'  |2008  |2023  |-          |-                                      |-                               |-         |-                          |-                             |2023  |
#'  |2010  |2044  |-          |-                                      |-                               |-         |-                          |-                             |2044  |
#'  |2012  |1974  |-          |-                                      |-                               |-         |-                          |-                             |1974  |
#'  |2014  |2538  |-          |-                                      |-                               |-         |-                          |-                             |2538  |
#'  |2016  |2867  |-          |-                                      |-                               |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-          |-                                      |-                               |-         |-                          |-                             |2348  |
#'  |2021  |4032  |-          |-                                      |-                               |-         |-                          |-                             |4032  |
#'  |2022  |3544  |-          |-                                      |-                               |-         |-                          |-                             |3544  |
#'  |Total |71241 |5          |749                                    |39                              |10        |291                        |55                            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` more than twice in last 4 weeks
#'   * `2` once or twice in last 4 weeks
#'   * `3` not at all in last 4 weeks
#'   * `4` i have no living relative of this type
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
#' @name godparts
NULL

#'  Number of close friends at work place
#' 
#'  cowrkfrd
#' 
#' Question 1231. Now we would like to ask you about people you know, other than your family and relatives. The first question is about people at your work place. Thinking about people at your work place, how many of them are close friends of yours?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |10 |12 |15 |16 |18 |2   |20 |21 |22 |23 |25 |3  |30 |4  |5  |6  |7  |8  |9  |don't know |no answer |no close friends at work |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2832  |
#'  |2000  |2817  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2817  |
#'  |2002  |2002  |121 |25 |3  |6  |1  |1  |146 |3  |1  |1  |1  |1  |84 |2  |57 |46 |33 |5  |9  |4  |1          |6         |206                      |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |4032  |
#'  |2022  |3544  |-   |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                        |3544  |
#'  |Total |71627 |121 |25 |3  |6  |1  |1  |146 |3  |1  |1  |1  |1  |84 |2  |57 |46 |33 |5  |9  |4  |1          |6         |206                      |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` no close friends at work
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
#' @name cowrkfrd
NULL

