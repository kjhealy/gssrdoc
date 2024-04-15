#'  Preferred ethnic neighborhood
#' 
#'  neieth12
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
#'  |2000  |1419  |112   |211   |47                                         |2          |158      |8                                   |164       |5                        |691   |2817  |
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
#'  |Total |70992 |112   |211   |47                                         |2          |158      |8                                   |164       |5                        |691   |72390 |
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
#' @name neieth12
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth13
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
#'  |2000  |1419  |167   |195   |47                                         |2          |203      |6                                   |165       |5                        |608   |2817  |
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
#'  |Total |70992 |167   |195   |47                                         |2          |203      |6                                   |165       |5                        |608   |72390 |
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
#' @name neieth13
NULL

#'  Preferred ethnic neighborhood
#' 
#'  neieth14
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
#'  |2000  |1419  |176   |266   |47                                         |2          |183      |6                                   |181       |5                        |532   |2817  |
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
#'  |Total |70992 |176   |266   |47                                         |2          |183      |6                                   |181       |5                        |532   |72390 |
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
#' @name neieth14
NULL

#'  High school mostly white
#' 
#'  hswht
#' 
#' Question 766a. Was the high school/last school you attended all white, mostly white, about half white and half other races, mostly other races, or all other races?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about half white and half other races |all other races |all white |mostly other races |mostly white |no answer |not all white |Total |
#'  |:-----|:-----|:-------------------------------------|:---------------|:---------|:------------------|:------------|:---------|:-------------|:-----|
#'  |1972  |1613  |-                                     |-               |-         |-                  |-            |-         |-             |1613  |
#'  |1973  |1504  |-                                     |-               |-         |-                  |-            |-         |-             |1504  |
#'  |1974  |1484  |-                                     |-               |-         |-                  |-            |-         |-             |1484  |
#'  |1975  |1490  |-                                     |-               |-         |-                  |-            |-         |-             |1490  |
#'  |1976  |1499  |-                                     |-               |-         |-                  |-            |-         |-             |1499  |
#'  |1977  |1530  |-                                     |-               |-         |-                  |-            |-         |-             |1530  |
#'  |1978  |1532  |-                                     |-               |-         |-                  |-            |-         |-             |1532  |
#'  |1980  |1468  |-                                     |-               |-         |-                  |-            |-         |-             |1468  |
#'  |1982  |1860  |-                                     |-               |-         |-                  |-            |-         |-             |1860  |
#'  |1983  |1599  |-                                     |-               |-         |-                  |-            |-         |-             |1599  |
#'  |1984  |1473  |-                                     |-               |-         |-                  |-            |-         |-             |1473  |
#'  |1985  |1534  |-                                     |-               |-         |-                  |-            |-         |-             |1534  |
#'  |1986  |1470  |-                                     |-               |-         |-                  |-            |-         |-             |1470  |
#'  |1987  |1819  |-                                     |-               |-         |-                  |-            |-         |-             |1819  |
#'  |1988  |1481  |-                                     |-               |-         |-                  |-            |-         |-             |1481  |
#'  |1989  |1537  |-                                     |-               |-         |-                  |-            |-         |-             |1537  |
#'  |1990  |1372  |-                                     |-               |-         |-                  |-            |-         |-             |1372  |
#'  |1991  |1517  |-                                     |-               |-         |-                  |-            |-         |-             |1517  |
#'  |1993  |1606  |-                                     |-               |-         |-                  |-            |-         |-             |1606  |
#'  |1994  |2992  |-                                     |-               |-         |-                  |-            |-         |-             |2992  |
#'  |1996  |2904  |-                                     |-               |-         |-                  |-            |-         |-             |2904  |
#'  |1998  |2832  |-                                     |-               |-         |-                  |-            |-         |-             |2832  |
#'  |2000  |1419  |159                                   |55              |286       |45                 |444          |51        |358           |2817  |
#'  |2002  |2765  |-                                     |-               |-         |-                  |-            |-         |-             |2765  |
#'  |2004  |2812  |-                                     |-               |-         |-                  |-            |-         |-             |2812  |
#'  |2006  |4510  |-                                     |-               |-         |-                  |-            |-         |-             |4510  |
#'  |2008  |2023  |-                                     |-               |-         |-                  |-            |-         |-             |2023  |
#'  |2010  |2044  |-                                     |-               |-         |-                  |-            |-         |-             |2044  |
#'  |2012  |1974  |-                                     |-               |-         |-                  |-            |-         |-             |1974  |
#'  |2014  |2538  |-                                     |-               |-         |-                  |-            |-         |-             |2538  |
#'  |2016  |2867  |-                                     |-               |-         |-                  |-            |-         |-             |2867  |
#'  |2018  |2348  |-                                     |-               |-         |-                  |-            |-         |-             |2348  |
#'  |2021  |4032  |-                                     |-               |-         |-                  |-            |-         |-             |4032  |
#'  |2022  |3544  |-                                     |-               |-         |-                  |-            |-         |-             |3544  |
#'  |Total |70992 |159                                   |55              |286       |45                 |444          |51        |358           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` all white
#'   * `2` mostly white
#'   * `3` about half white and half other races
#'   * `4` mostly other races
#'   * `5` all other races
#'   * `6` not all white
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
#' @name hswht
NULL

#'  Largest non white ethnic group in high school
#' 
#'  hseth
#' 
#' Question 766b. Besides Whites, what was the largest racial group in your high school/the last school you attended~ Blacks/African Americans, Hispanics, Asians, or American Indians?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2 or more groups |all, mixed |american indians |asians |blacks/african-americans |don't know |hispanics |no answer |Total |
#'  |:-----|:-----|:----------------|:----------|:----------------|:------|:------------------------|:----------|:---------|:---------|:-----|
#'  |1972  |1613  |-                |-          |-                |-      |-                        |-          |-         |-         |1613  |
#'  |1973  |1504  |-                |-          |-                |-      |-                        |-          |-         |-         |1504  |
#'  |1974  |1484  |-                |-          |-                |-      |-                        |-          |-         |-         |1484  |
#'  |1975  |1490  |-                |-          |-                |-      |-                        |-          |-         |-         |1490  |
#'  |1976  |1499  |-                |-          |-                |-      |-                        |-          |-         |-         |1499  |
#'  |1977  |1530  |-                |-          |-                |-      |-                        |-          |-         |-         |1530  |
#'  |1978  |1532  |-                |-          |-                |-      |-                        |-          |-         |-         |1532  |
#'  |1980  |1468  |-                |-          |-                |-      |-                        |-          |-         |-         |1468  |
#'  |1982  |1860  |-                |-          |-                |-      |-                        |-          |-         |-         |1860  |
#'  |1983  |1599  |-                |-          |-                |-      |-                        |-          |-         |-         |1599  |
#'  |1984  |1473  |-                |-          |-                |-      |-                        |-          |-         |-         |1473  |
#'  |1985  |1534  |-                |-          |-                |-      |-                        |-          |-         |-         |1534  |
#'  |1986  |1470  |-                |-          |-                |-      |-                        |-          |-         |-         |1470  |
#'  |1987  |1819  |-                |-          |-                |-      |-                        |-          |-         |-         |1819  |
#'  |1988  |1481  |-                |-          |-                |-      |-                        |-          |-         |-         |1481  |
#'  |1989  |1537  |-                |-          |-                |-      |-                        |-          |-         |-         |1537  |
#'  |1990  |1372  |-                |-          |-                |-      |-                        |-          |-         |-         |1372  |
#'  |1991  |1517  |-                |-          |-                |-      |-                        |-          |-         |-         |1517  |
#'  |1993  |1606  |-                |-          |-                |-      |-                        |-          |-         |-         |1606  |
#'  |1994  |2992  |-                |-          |-                |-      |-                        |-          |-         |-         |2992  |
#'  |1996  |2904  |-                |-          |-                |-      |-                        |-          |-         |-         |2904  |
#'  |1998  |2832  |-                |-          |-                |-      |-                        |-          |-         |-         |2832  |
#'  |2000  |1706  |3                |5          |28               |106    |606                      |66         |223       |74        |2817  |
#'  |2002  |2765  |-                |-          |-                |-      |-                        |-          |-         |-         |2765  |
#'  |2004  |2812  |-                |-          |-                |-      |-                        |-          |-         |-         |2812  |
#'  |2006  |4510  |-                |-          |-                |-      |-                        |-          |-         |-         |4510  |
#'  |2008  |2023  |-                |-          |-                |-      |-                        |-          |-         |-         |2023  |
#'  |2010  |2044  |-                |-          |-                |-      |-                        |-          |-         |-         |2044  |
#'  |2012  |1974  |-                |-          |-                |-      |-                        |-          |-         |-         |1974  |
#'  |2014  |2538  |-                |-          |-                |-      |-                        |-          |-         |-         |2538  |
#'  |2016  |2867  |-                |-          |-                |-      |-                        |-          |-         |-         |2867  |
#'  |2018  |2348  |-                |-          |-                |-      |-                        |-          |-         |-         |2348  |
#'  |2021  |4032  |-                |-          |-                |-      |-                        |-          |-         |-         |4032  |
#'  |2022  |3544  |-                |-          |-                |-      |-                        |-          |-         |-         |3544  |
#'  |Total |71279 |3                |5          |28               |106    |606                      |66         |223       |74        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` blacks/african-americans
#'   * `2` hispanics
#'   * `3` asians
#'   * `4` american indians
#'   * `5` all, mixed
#'   * `6` 2 or more groups
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
#' @name hseth
NULL

#'  R use computer
#' 
#'  compuse
#' 
#' Question 767. Do you personally ever use a computer at home, at work, or at some other location?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes   |don't know |skipped on web |Total |
#'  |:-----|:-----|:----|:---------|:-----|:----------|:--------------|:-----|
#'  |1972  |1613  |-    |-         |-     |-          |-              |1613  |
#'  |1973  |1504  |-    |-         |-     |-          |-              |1504  |
#'  |1974  |1484  |-    |-         |-     |-          |-              |1484  |
#'  |1975  |1490  |-    |-         |-     |-          |-              |1490  |
#'  |1976  |1499  |-    |-         |-     |-          |-              |1499  |
#'  |1977  |1530  |-    |-         |-     |-          |-              |1530  |
#'  |1978  |1532  |-    |-         |-     |-          |-              |1532  |
#'  |1980  |1468  |-    |-         |-     |-          |-              |1468  |
#'  |1982  |1860  |-    |-         |-     |-          |-              |1860  |
#'  |1983  |1599  |-    |-         |-     |-          |-              |1599  |
#'  |1984  |1473  |-    |-         |-     |-          |-              |1473  |
#'  |1985  |1534  |-    |-         |-     |-          |-              |1534  |
#'  |1986  |1470  |-    |-         |-     |-          |-              |1470  |
#'  |1987  |1819  |-    |-         |-     |-          |-              |1819  |
#'  |1988  |1481  |-    |-         |-     |-          |-              |1481  |
#'  |1989  |1537  |-    |-         |-     |-          |-              |1537  |
#'  |1990  |1372  |-    |-         |-     |-          |-              |1372  |
#'  |1991  |1517  |-    |-         |-     |-          |-              |1517  |
#'  |1993  |1606  |-    |-         |-     |-          |-              |1606  |
#'  |1994  |2992  |-    |-         |-     |-          |-              |2992  |
#'  |1996  |2904  |-    |-         |-     |-          |-              |2904  |
#'  |1998  |2832  |-    |-         |-     |-          |-              |2832  |
#'  |2000  |454   |993  |10        |1360  |-          |-              |2817  |
#'  |2002  |-     |913  |6         |1835  |11         |-              |2765  |
#'  |2004  |1828  |255  |6         |723   |-          |-              |2812  |
#'  |2006  |4510  |-    |-         |-     |-          |-              |4510  |
#'  |2008  |2023  |-    |-         |-     |-          |-              |2023  |
#'  |2010  |614   |288  |1         |1141  |-          |-              |2044  |
#'  |2012  |672   |253  |3         |1046  |-          |-              |1974  |
#'  |2014  |863   |289  |2         |1384  |-          |-              |2538  |
#'  |2016  |979   |374  |3         |1511  |-          |-              |2867  |
#'  |2018  |789   |312  |-         |1247  |-          |-              |2348  |
#'  |2021  |1315  |245  |57        |2406  |-          |9              |4032  |
#'  |2022  |1168  |430  |11        |1932  |1          |2              |3544  |
#'  |Total |53331 |4352 |99        |14585 |12         |11             |72390 |
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
#' @name compuse
NULL

#'  R has internet via webtv
#' 
#'  webtv
#' 
#' Question 767a. Do you have access to the Internet or World Wide Web in your home through Web TV?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |don't know |Total |
#'  |:-----|:-----|:----|:---------|:---|:----------|:-----|
#'  |1972  |1613  |-    |-         |-   |-          |1613  |
#'  |1973  |1504  |-    |-         |-   |-          |1504  |
#'  |1974  |1484  |-    |-         |-   |-          |1484  |
#'  |1975  |1490  |-    |-         |-   |-          |1490  |
#'  |1976  |1499  |-    |-         |-   |-          |1499  |
#'  |1977  |1530  |-    |-         |-   |-          |1530  |
#'  |1978  |1532  |-    |-         |-   |-          |1532  |
#'  |1980  |1468  |-    |-         |-   |-          |1468  |
#'  |1982  |1860  |-    |-         |-   |-          |1860  |
#'  |1983  |1599  |-    |-         |-   |-          |1599  |
#'  |1984  |1473  |-    |-         |-   |-          |1473  |
#'  |1985  |1534  |-    |-         |-   |-          |1534  |
#'  |1986  |1470  |-    |-         |-   |-          |1470  |
#'  |1987  |1819  |-    |-         |-   |-          |1819  |
#'  |1988  |1481  |-    |-         |-   |-          |1481  |
#'  |1989  |1537  |-    |-         |-   |-          |1537  |
#'  |1990  |1372  |-    |-         |-   |-          |1372  |
#'  |1991  |1517  |-    |-         |-   |-          |1517  |
#'  |1993  |1606  |-    |-         |-   |-          |1606  |
#'  |1994  |2992  |-    |-         |-   |-          |2992  |
#'  |1996  |2904  |-    |-         |-   |-          |2904  |
#'  |1998  |2832  |-    |-         |-   |-          |2832  |
#'  |2000  |1814  |970  |10        |23  |-          |2817  |
#'  |2002  |1835  |860  |6         |53  |11         |2765  |
#'  |2004  |2812  |-    |-         |-   |-          |2812  |
#'  |2006  |4510  |-    |-         |-   |-          |4510  |
#'  |2008  |2023  |-    |-         |-   |-          |2023  |
#'  |2010  |2044  |-    |-         |-   |-          |2044  |
#'  |2012  |1974  |-    |-         |-   |-          |1974  |
#'  |2014  |2538  |-    |-         |-   |-          |2538  |
#'  |2016  |2867  |-    |-         |-   |-          |2867  |
#'  |2018  |2348  |-    |-         |-   |-          |2348  |
#'  |2021  |4032  |-    |-         |-   |-          |4032  |
#'  |2022  |3544  |-    |-         |-   |-          |3544  |
#'  |Total |70457 |1830 |16        |76  |11         |72390 |
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
#' @name webtv
NULL

#'  R uses home internet through mobile device
#' 
#'  webmob
#' 
#' Question Do you have access to the Internet or World Wide Web in your home through a Internet-enabled mobile device like a smart phone, PDA, or BlackBerry?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes  |skipped on web |Total |
#'  |:-----|:-----|:----------|:----|:---------|:----|:--------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-    |-              |1613  |
#'  |1973  |1504  |-          |-    |-         |-    |-              |1504  |
#'  |1974  |1484  |-          |-    |-         |-    |-              |1484  |
#'  |1975  |1490  |-          |-    |-         |-    |-              |1490  |
#'  |1976  |1499  |-          |-    |-         |-    |-              |1499  |
#'  |1977  |1530  |-          |-    |-         |-    |-              |1530  |
#'  |1978  |1532  |-          |-    |-         |-    |-              |1532  |
#'  |1980  |1468  |-          |-    |-         |-    |-              |1468  |
#'  |1982  |1860  |-          |-    |-         |-    |-              |1860  |
#'  |1983  |1599  |-          |-    |-         |-    |-              |1599  |
#'  |1984  |1473  |-          |-    |-         |-    |-              |1473  |
#'  |1985  |1534  |-          |-    |-         |-    |-              |1534  |
#'  |1986  |1470  |-          |-    |-         |-    |-              |1470  |
#'  |1987  |1819  |-          |-    |-         |-    |-              |1819  |
#'  |1988  |1481  |-          |-    |-         |-    |-              |1481  |
#'  |1989  |1537  |-          |-    |-         |-    |-              |1537  |
#'  |1990  |1372  |-          |-    |-         |-    |-              |1372  |
#'  |1991  |1517  |-          |-    |-         |-    |-              |1517  |
#'  |1993  |1606  |-          |-    |-         |-    |-              |1606  |
#'  |1994  |2992  |-          |-    |-         |-    |-              |2992  |
#'  |1996  |2904  |-          |-    |-         |-    |-              |2904  |
#'  |1998  |2832  |-          |-    |-         |-    |-              |2832  |
#'  |2000  |2817  |-          |-    |-         |-    |-              |2817  |
#'  |2002  |2765  |-          |-    |-         |-    |-              |2765  |
#'  |2004  |2812  |-          |-    |-         |-    |-              |2812  |
#'  |2006  |4510  |-          |-    |-         |-    |-              |4510  |
#'  |2008  |2023  |-          |-    |-         |-    |-              |2023  |
#'  |2010  |1755  |1          |232  |1         |55   |-              |2044  |
#'  |2012  |1718  |1          |193  |3         |59   |-              |1974  |
#'  |2014  |2247  |-          |197  |2         |92   |-              |2538  |
#'  |2016  |2490  |1          |225  |3         |148  |-              |2867  |
#'  |2018  |2036  |1          |135  |-         |176  |-              |2348  |
#'  |2021  |3778  |-          |66   |-         |179  |9              |4032  |
#'  |2022  |3114  |-          |103  |-         |327  |-              |3544  |
#'  |Total |70181 |4          |1151 |9         |1036 |9              |72390 |
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
#' @name webmob
NULL

#'  Email minutes per week
#' 
#'  emailmin
#' 
#' Question 767b. About how many minutes or hours per week do you spend sending and answering electronic mail or e-mail?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0 minutes |1  |10  |12 |15  |16 |2  |20  |25 |3  |30   |35 |40 |45 |5   |50 |59 minutes |6  |7  |don't know |no answer |4  |8  |17 |26 |44 |38 |53 |14 |48 |36 |22 |33 |52 |55 |58 |skipped on web |23 |24 |29 |57 |Total |
#'  |:-----|:-----|:---------|:--|:---|:--|:---|:--|:--|:---|:--|:--|:----|:--|:--|:--|:---|:--|:----------|:--|:--|:----------|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--------------|:--|:--|:--|:--|:-----|
#'  |1972  |1613  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1613  |
#'  |1973  |1504  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1504  |
#'  |1974  |1484  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1484  |
#'  |1975  |1490  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1490  |
#'  |1976  |1499  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1499  |
#'  |1977  |1530  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1530  |
#'  |1978  |1532  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1532  |
#'  |1980  |1468  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1468  |
#'  |1982  |1860  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1860  |
#'  |1983  |1599  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1599  |
#'  |1984  |1473  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1473  |
#'  |1985  |1534  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1534  |
#'  |1986  |1470  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1470  |
#'  |1987  |1819  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1819  |
#'  |1988  |1481  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1481  |
#'  |1989  |1537  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1537  |
#'  |1990  |1372  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1372  |
#'  |1991  |1517  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1517  |
#'  |1993  |1606  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1606  |
#'  |1994  |2992  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2992  |
#'  |1996  |2904  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2904  |
#'  |1998  |2832  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2832  |
#'  |2000  |1424  |1078      |7  |28  |1  |23  |2  |8  |24  |1  |2  |104  |3  |8  |3  |23  |1  |1          |2  |2  |4          |68        |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2817  |
#'  |2002  |855   |1568      |6  |36  |1  |38  |-  |2  |34  |3  |2  |131  |-  |5  |10 |34  |4  |-          |2  |2  |6          |23        |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2765  |
#'  |2004  |2178  |503       |4  |20  |1  |17  |-  |2  |6   |1  |-  |54   |-  |-  |4  |5   |-  |-          |-  |-  |5          |12        |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2812  |
#'  |2006  |4510  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |4510  |
#'  |2008  |2023  |-         |-  |-   |-  |-   |-  |-  |-   |-  |-  |-    |-  |-  |-  |-   |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2023  |
#'  |2010  |1473  |407       |-  |19  |-  |19  |-  |1  |10  |-  |-  |86   |1  |3  |5  |15  |1  |-          |1  |-  |-          |-         |-  |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2044  |
#'  |2012  |1237  |566       |1  |31  |-  |19  |-  |1  |23  |-  |-  |70   |2  |2  |4  |15  |-  |-          |-  |-  |-          |-         |-  |-  |-  |-  |-  |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |1974  |
#'  |2014  |1060  |1269      |4  |31  |-  |20  |-  |2  |18  |-  |1  |93   |2  |1  |9  |19  |-  |-          |-  |-  |5          |2         |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2538  |
#'  |2016  |1205  |1414      |5  |34  |-  |17  |-  |8  |25  |2  |-  |113  |-  |6  |8  |12  |3  |1          |-  |-  |7          |6         |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2867  |
#'  |2018  |925   |1223      |2  |34  |-  |22  |-  |4  |18  |-  |2  |82   |1  |2  |5  |19  |1  |-          |-  |-  |3          |1         |2  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-              |-  |-  |-  |-  |2348  |
#'  |2021  |1384  |491       |7  |61  |1  |53  |-  |10 |42  |3  |3  |327  |4  |12 |26 |32  |10 |2          |2  |1  |10         |58        |5  |1  |1  |-  |1  |-  |-  |-  |-  |-  |1  |1  |1  |1  |1  |1480           |-  |-  |-  |-  |4032  |
#'  |2022  |1271  |1772      |7  |58  |1  |35  |-  |8  |38  |10 |3  |209  |-  |6  |25 |35  |1  |-          |-  |-  |36         |20        |1  |1  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-              |1  |1  |2  |1  |3544  |
#'  |Total |57661 |10291     |43 |352 |5  |263 |2  |46 |238 |20 |13 |1269 |13 |45 |99 |209 |21 |4          |7  |5  |76         |190       |11 |3  |2  |1  |3  |2  |1  |1  |1  |2  |2  |1  |1  |1  |1  |1480           |1  |1  |2  |1  |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` 0 minutes
#'   * `59` 59 minutes
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
#' @name emailmin
NULL

#'  Email hours per week
#' 
#'  emailhr
#' 
#' Question 767b. About how many minutes or hours per week do you spend sending and answering electronic mail or e-mail?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0 hours |1    |10  |12  |14  |15  |16 |18 |2    |20  |21 |24 |25  |27 |3   |30  |35 |4   |40  |5   |50 |6   |60 |7   |8   |9  |don't know |no answer |11 |13 |22 |32 |41 |42 |56 |70 |28 |36 |38 |43 |45 |48 |55 |90 |100 |168 hours |33 |34 |65 |72 |80 |84 |126 |150 |17 |23 |99 |44 |47 |75 |37 |124 |skipped on web |19 |26 |51 |54 |63 |91 |Total |
#'  |:-----|:-----|:-------|:----|:---|:---|:---|:---|:--|:--|:----|:---|:--|:--|:---|:--|:---|:---|:--|:---|:---|:---|:--|:---|:--|:---|:---|:--|:----------|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:---------|:--|:--|:--|:--|:--|:--|:---|:---|:--|:--|:--|:--|:--|:--|:--|:---|:--------------|:--|:--|:--|:--|:--|:--|:-----|
#'  |1972  |1613  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1613  |
#'  |1973  |1504  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1504  |
#'  |1974  |1484  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1484  |
#'  |1975  |1490  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1490  |
#'  |1976  |1499  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1499  |
#'  |1977  |1530  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1530  |
#'  |1978  |1532  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1532  |
#'  |1980  |1468  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1468  |
#'  |1982  |1860  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1860  |
#'  |1983  |1599  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1599  |
#'  |1984  |1473  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1473  |
#'  |1985  |1534  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1534  |
#'  |1986  |1470  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1470  |
#'  |1987  |1819  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1819  |
#'  |1988  |1481  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1481  |
#'  |1989  |1537  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1537  |
#'  |1990  |1372  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1372  |
#'  |1991  |1517  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1517  |
#'  |1993  |1606  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1606  |
#'  |1994  |2992  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2992  |
#'  |1996  |2904  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2904  |
#'  |1998  |2832  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2832  |
#'  |2000  |1424  |538     |205  |53  |6   |7   |25  |3  |2  |138  |21  |2  |1  |3   |1  |98  |5   |2  |48  |10  |71  |2  |20  |1  |35  |23  |1  |4          |68        |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2817  |
#'  |2002  |855   |617     |301  |90  |18  |14  |27  |3  |2  |241  |36  |3  |5  |11  |-  |123 |22  |2  |67  |6   |129 |5  |47  |3  |62  |30  |3  |6          |23        |4  |2  |3  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2765  |
#'  |2004  |2178  |109     |125  |41  |7   |3   |12  |-  |1  |89   |18  |3  |1  |7   |-  |29  |9   |4  |26  |4   |62  |5  |13  |-  |24  |12  |3  |5          |12        |-  |-  |-  |-  |-  |-  |-  |-  |4  |1  |1  |1  |1  |2  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2812  |
#'  |2006  |4510  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |4510  |
#'  |2008  |2023  |-       |-    |-   |-   |-   |-   |-  |-  |-    |-   |-  |-  |-   |-  |-   |-   |-  |-   |-   |-   |-  |-   |-  |-   |-   |-  |-          |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2023  |
#'  |2010  |930   |246     |211  |64  |10  |10  |27  |3  |2  |146  |43  |4  |1  |15  |-  |69  |22  |3  |48  |9   |59  |2  |21  |3  |35  |29  |4  |8          |2         |2  |2  |1  |1  |-  |-  |-  |-  |4  |2  |-  |-  |3  |1  |1  |1  |-   |-         |-  |-  |-  |-  |-  |-  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2044  |
#'  |2012  |917   |287     |186  |51  |12  |13  |23  |3  |2  |106  |42  |3  |2  |13  |-  |59  |15  |3  |35  |14  |57  |5  |31  |6  |34  |24  |1  |3          |2         |2  |3  |1  |-  |1  |1  |1  |2  |1  |-  |-  |-  |-  |3  |-  |1  |1   |1         |1  |1  |1  |1  |1  |2  |-   |-   |-  |-  |-  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |1974  |
#'  |2014  |1060  |379     |295  |84  |10  |18  |34  |3  |-  |152  |59  |2  |5  |20  |2  |81  |37  |6  |52  |12  |77  |4  |28  |3  |57  |26  |3  |5          |2         |3  |1  |-  |2  |-  |1  |-  |2  |3  |-  |-  |-  |1  |1  |1  |-  |2   |-         |-  |-  |-  |-  |-  |-  |1   |1   |1  |1  |1  |-  |-  |-  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2538  |
#'  |2016  |1205  |416     |306  |100 |27  |9   |36  |3  |1  |183  |76  |5  |1  |24  |-  |77  |33  |8  |62  |25  |92  |13 |27  |7  |44  |42  |4  |7          |6         |-  |-  |5  |2  |-  |2  |1  |2  |2  |1  |-  |-  |4  |2  |-  |1  |1   |-         |-  |-  |-  |1  |-  |-  |-   |-   |1  |-  |-  |1  |1  |1  |-  |-   |-              |-  |-  |-  |-  |-  |-  |2867  |
#'  |2018  |925   |356     |247  |93  |15  |22  |33  |3  |1  |155  |61  |2  |7  |24  |-  |78  |33  |7  |52  |24  |66  |9  |35  |3  |45  |22  |1  |3          |1         |1  |2  |-  |1  |1  |-  |-  |5  |2  |-  |-  |-  |3  |1  |1  |1  |1   |-         |-  |-  |-  |-  |3  |-  |-   |-   |1  |-  |-  |-  |-  |-  |2  |-   |-              |-  |-  |-  |-  |-  |-  |2348  |
#'  |2021  |1384  |248     |471  |160 |30  |25  |62  |7  |5  |355  |93  |5  |4  |26  |-  |163 |38  |10 |158 |46  |135 |11 |56  |5  |86  |86  |13 |1          |59        |2  |-  |1  |1  |-  |-  |1  |-  |4  |1  |-  |-  |5  |1  |1  |-  |-   |-         |1  |-  |1  |1  |-  |-  |-   |-   |2  |-  |-  |-  |-  |1  |-  |1   |266            |-  |-  |-  |-  |-  |-  |4032  |
#'  |2022  |1271  |524     |408  |124 |22  |16  |38  |2  |5  |247  |72  |3  |4  |34  |1  |144 |34  |6  |99  |59  |141 |11 |52  |7  |66  |62  |10 |28         |21        |-  |1  |-  |-  |1  |-  |-  |-  |7  |-  |2  |-  |4  |1  |-  |1  |1   |-         |-  |-  |-  |1  |4  |-  |-   |-   |-  |2  |-  |1  |-  |-  |1  |-   |-              |1  |1  |1  |1  |1  |1  |3544  |
#'  |Total |56798 |3720    |2755 |860 |157 |137 |317 |30 |21 |1812 |521 |32 |31 |177 |4  |921 |248 |51 |647 |209 |889 |67 |330 |38 |488 |356 |43 |70         |196       |14 |11 |11 |8  |4  |5  |4  |12 |27 |5  |3  |1  |21 |12 |4  |5  |6   |1         |2  |1  |2  |4  |8  |2  |1   |1   |5  |3  |1  |2  |1  |2  |3  |1   |266            |1  |1  |1  |1  |1  |1  |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` 0 hours
#'   * `168` 168 hours
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
#' @name emailhr
NULL

