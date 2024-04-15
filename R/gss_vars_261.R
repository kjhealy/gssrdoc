#'  Preferred ethnic neighborhood
#' 
#'  neieth2
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |128   |266   |47                                         |2          |150      |5                                   |166       |5                        |629   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |128   |266   |47                                         |2          |150      |5                                   |166       |5                        |629   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth2
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth3
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |115   |191   |47                                         |2          |171      |7                                   |161       |5                        |699   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |115   |191   |47                                         |2          |171      |7                                   |161       |5                        |699   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth3
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth4
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |109   |222   |47                                         |2          |173      |7                                   |166       |5                        |667   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |109   |222   |47                                         |2          |173      |7                                   |166       |5                        |667   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth4
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth5
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |196   |224   |47                                         |2          |165      |5                                   |180       |5                        |574   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |196   |224   |47                                         |2          |165      |5                                   |180       |5                        |574   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth5
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth6
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |180   |298   |47                                         |3          |161      |7                                   |183       |5                        |514   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |180   |298   |47                                         |3          |161      |7                                   |183       |5                        |514   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth6
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth7
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |149   |226   |47                                         |2          |174      |6                                   |161       |5                        |628   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |149   |226   |47                                         |2          |174      |6                                   |161       |5                        |628   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth7
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth8
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |102   |214   |47                                         |2          |163      |6                                   |161       |5                        |698   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |102   |214   |47                                         |2          |163      |6                                   |161       |5                        |698   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth8
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth9
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |162   |260   |47                                         |2          |184      |6                                   |183       |5                        |549   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |162   |260   |47                                         |2          |184      |6                                   |183       |5                        |549   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth9
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth10
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |235   |261   |47                                         |3          |173      |6                                   |180       |5                        |488   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |235   |261   |47                                         |3          |173      |6                                   |180       |5                        |488   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth10
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth11
#' 
#' Question 765. Now I'd like you to imagine a neighborhood that had an ethnic and racial mix you personally would feel most comfortable in. Here is a blank neighborhood card, which depicts some houses that surround your own. Using the letters A for Asian, B for Black, H for Hispanic or Latin American and W for White, please put a letter in each of these houses to represent your preferred neighborhood where you would most like to live. Please be sure to fill in all of the houses.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |doesnt matter-dont care-race not important |don't know |hispanic |mixed race, 2 or more races in 1 hh |no answer |rural-wants no neighbors |white |Total |
#'  |:-----|:-----|:-----|:-----|:------------------------------------------|:----------|:--------|:-----------------------------------|:---------|:------------------------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1613  |
#'  |1973  |1504  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1504  |
#'  |1974  |1484  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1484  |
#'  |1975  |1490  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1490  |
#'  |1976  |1499  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1499  |
#'  |1977  |1530  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1530  |
#'  |1978  |1532  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1532  |
#'  |1980  |1468  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1468  |
#'  |1982  |1860  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1860  |
#'  |1983  |1599  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1599  |
#'  |1984  |1473  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1473  |
#'  |1985  |1534  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1534  |
#'  |1986  |1470  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1470  |
#'  |1987  |1819  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1819  |
#'  |1988  |1481  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1481  |
#'  |1989  |1537  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1537  |
#'  |1990  |1372  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1372  |
#'  |1991  |1517  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1517  |
#'  |1993  |1606  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1606  |
#'  |1994  |2992  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2992  |
#'  |1996  |2904  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2904  |
#'  |1998  |2832  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2832  |
#'  |2000  |1419  |134   |275   |47                                         |2          |195      |5                                   |161       |5                        |574   |2817  |
#'  |2002  |2765  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2765  |
#'  |2004  |2812  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2812  |
#'  |2006  |4510  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4510  |
#'  |2008  |2023  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2023  |
#'  |2010  |2044  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2044  |
#'  |2012  |1974  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |1974  |
#'  |2014  |2538  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2538  |
#'  |2016  |2867  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2867  |
#'  |2018  |2348  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |2348  |
#'  |2021  |4032  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |4032  |
#'  |2022  |3544  |-     |-     |-                                          |-          |-        |-                                   |-         |-                        |-     |3544  |
#'  |Total |70992 |134   |275   |47                                         |2          |195      |5                                   |161       |5                        |574   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` asian
#'   * `2` black
#'   * `3` hispanic
#'   * `4` white
#'   * `5` doesnt matter-dont care-race not important
#'   * `6` rural-wants no neighbors
#'   * `7` mixed race, 2 or more races in 1 hh
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
#' @name neieth11
NULL

