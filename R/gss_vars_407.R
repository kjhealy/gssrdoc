#'  Opinion of why people get ahead
#' 
#'  getaheay
#' 
#' Question 1123. Which do you think is the most important reason why people get ahead: their own hard work or lucky breaks and help from other people?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |hard work most important |hard work, luck equally important |luck or help from other people most important |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------|:------------------------|:---------------------------------|:---------------------------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                        |-                                 |-                                             |-         |-                          |1613  |
#'  |1973  |1504  |-          |-                        |-                                 |-                                             |-         |-                          |1504  |
#'  |1974  |1484  |-          |-                        |-                                 |-                                             |-         |-                          |1484  |
#'  |1975  |1490  |-          |-                        |-                                 |-                                             |-         |-                          |1490  |
#'  |1976  |1499  |-          |-                        |-                                 |-                                             |-         |-                          |1499  |
#'  |1977  |1530  |-          |-                        |-                                 |-                                             |-         |-                          |1530  |
#'  |1978  |1532  |-          |-                        |-                                 |-                                             |-         |-                          |1532  |
#'  |1980  |1468  |-          |-                        |-                                 |-                                             |-         |-                          |1468  |
#'  |1982  |1860  |-          |-                        |-                                 |-                                             |-         |-                          |1860  |
#'  |1983  |1599  |-          |-                        |-                                 |-                                             |-         |-                          |1599  |
#'  |1984  |1473  |-          |-                        |-                                 |-                                             |-         |-                          |1473  |
#'  |1985  |1534  |-          |-                        |-                                 |-                                             |-         |-                          |1534  |
#'  |1986  |1470  |-          |-                        |-                                 |-                                             |-         |-                          |1470  |
#'  |1987  |1819  |-          |-                        |-                                 |-                                             |-         |-                          |1819  |
#'  |1988  |1481  |-          |-                        |-                                 |-                                             |-         |-                          |1481  |
#'  |1989  |1537  |-          |-                        |-                                 |-                                             |-         |-                          |1537  |
#'  |1990  |1372  |-          |-                        |-                                 |-                                             |-         |-                          |1372  |
#'  |1991  |1517  |-          |-                        |-                                 |-                                             |-         |-                          |1517  |
#'  |1993  |1606  |-          |-                        |-                                 |-                                             |-         |-                          |1606  |
#'  |1994  |2992  |-          |-                        |-                                 |-                                             |-         |-                          |2992  |
#'  |1996  |2904  |-          |-                        |-                                 |-                                             |-         |-                          |2904  |
#'  |1998  |2832  |-          |-                        |-                                 |-                                             |-         |-                          |2832  |
#'  |2000  |2817  |-          |-                        |-                                 |-                                             |-         |-                          |2817  |
#'  |2002  |2765  |-          |-                        |-                                 |-                                             |-         |-                          |2765  |
#'  |2004  |2812  |-          |-                        |-                                 |-                                             |-         |-                          |2812  |
#'  |2006  |3728  |6          |465                      |158                               |152                                           |1         |-                          |4510  |
#'  |2008  |2023  |-          |-                        |-                                 |-                                             |-         |-                          |2023  |
#'  |2010  |2044  |-          |-                        |-                                 |-                                             |-         |-                          |2044  |
#'  |2012  |1974  |-          |-                        |-                                 |-                                             |-         |-                          |1974  |
#'  |2014  |2538  |-          |-                        |-                                 |-                                             |-         |-                          |2538  |
#'  |2016  |2867  |-          |-                        |-                                 |-                                             |-         |-                          |2867  |
#'  |2018  |2348  |-          |-                        |-                                 |-                                             |-         |-                          |2348  |
#'  |2021  |4032  |-          |-                        |-                                 |-                                             |-         |-                          |4032  |
#'  |2022  |-     |-          |-                        |-                                 |-                                             |-         |3544                       |3544  |
#'  |2024  |-     |-          |-                        |-                                 |-                                             |-         |3309                       |3309  |
#'  |Total |68064 |6          |465                      |158                               |152                                           |1         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` hard work most important
#'   * `2` hard work, luck equally important
#'   * `3` luck or help from other people most important
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
#' @name getaheay
NULL

#'  R has a hearing problem
#' 
#'  disabld1
#' 
#' Question 1124. Do you have a hearing problem that prevents you from hearing what is said in normal conversation even with a hearing aid?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |1714  |2          |2613 |10        |171 |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |66050 |2          |2613 |10        |171 |6853                       |75699 |
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
#' @name disabld1
NULL

#'  R has a vision problem
#' 
#'  disabld2
#' 
#' Question 1125. Do you have a vision problem that prevents you from reading a newspaper even when wearing glasses or contacts?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |1714  |2          |2609 |11        |174 |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |66050 |2          |2609 |11        |174 |6853                       |75699 |
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
#' @name disabld2
NULL

#'  R has a physical disability
#' 
#'  disabld3
#' 
#' Question 1126. Do you have any condition that substantially limits one or more basic physical activities such as walking, climbing stairs, reaching, lifting, or carrying?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |1714  |1          |2300 |13        |482 |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |66050 |1          |2300 |13        |482 |6853                       |75699 |
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
#' @name disabld3
NULL

#'  R has other physical disability
#' 
#'  disabld4
#' 
#' Question 1127. Do you have any other physical disability?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |1714  |2          |2483 |15        |296 |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |66050 |2          |2483 |15        |296 |6853                       |75699 |
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
#' @name disabld4
NULL

#'  R has emotional or mental disability
#' 
#'  disabld5
#' 
#' Question 1128. Do you have any emotional or mental disability?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |1714  |4          |2621 |15        |156 |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |66050 |4          |2621 |15        |156 |6853                       |75699 |
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
#' @name disabld5
NULL

#'  R has difficulty in learning remembering or concentrating
#' 
#'  disabld6
#' 
#' Question 1129. Because of a physical, mental, or emotional condition lasting 3 months or longer, do you have difficulty doing any of the following... Learning, remembering or concentrating?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |1714  |3          |2489 |15        |289 |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |66050 |3          |2489 |15        |289 |6853                       |75699 |
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
#' @name disabld6
NULL

#'  R has difficulty in daily activities
#' 
#'  disabld7
#' 
#' Question 1130. Participating fully in school, housework, or other daily activities?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |1714  |6          |2487 |15        |288 |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |66050 |6          |2487 |15        |288 |6853                       |75699 |
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
#' @name disabld7
NULL

#'  Vignette version
#' 
#'  vigvermy
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |vignette 1 |vignette 10 |vignette 11 |vignette 12 |vignette 2 |vignette 3 |vignette 4 |vignette 5 |vignette 6 |vignette 7 |vignette 8 |vignette 9 |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----------|:-----------|:-----------|:----------|:----------|:----------|:----------|:----------|:----------|:----------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1613  |
#'  |1973  |1504  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1504  |
#'  |1974  |1484  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1484  |
#'  |1975  |1490  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1490  |
#'  |1976  |1499  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1499  |
#'  |1977  |1530  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1530  |
#'  |1978  |1532  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1532  |
#'  |1980  |1468  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1468  |
#'  |1982  |1860  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1860  |
#'  |1983  |1599  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1599  |
#'  |1984  |1473  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1473  |
#'  |1985  |1534  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1534  |
#'  |1986  |1470  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1470  |
#'  |1987  |1819  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1819  |
#'  |1988  |1481  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1481  |
#'  |1989  |1537  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1537  |
#'  |1990  |1372  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1372  |
#'  |1991  |1517  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1517  |
#'  |1993  |1606  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1606  |
#'  |1994  |2992  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2992  |
#'  |1996  |2904  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2904  |
#'  |1998  |2832  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2832  |
#'  |2000  |2817  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2817  |
#'  |2002  |2765  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2765  |
#'  |2004  |2812  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2812  |
#'  |2006  |2992  |125        |119         |128         |129         |136        |125        |125        |116        |131        |132        |129        |123        |-                          |4510  |
#'  |2008  |2023  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2023  |
#'  |2010  |2044  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2044  |
#'  |2012  |1974  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |1974  |
#'  |2014  |2538  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2538  |
#'  |2016  |2867  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2867  |
#'  |2018  |2348  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |2348  |
#'  |2021  |4032  |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |-                          |4032  |
#'  |2022  |-     |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |3544                       |3544  |
#'  |2024  |-     |-          |-           |-           |-           |-          |-          |-          |-          |-          |-          |-          |-          |3309                       |3309  |
#'  |Total |67328 |125        |119         |128         |129         |136        |125        |125        |116        |131        |132        |129        |123        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` vignette 1
#'   * `2` vignette 2
#'   * `3` vignette 3
#'   * `4` vignette 4
#'   * `5` vignette 5
#'   * `6` vignette 6
#'   * `7` vignette 7
#'   * `8` vignette 8
#'   * `9` vignette 9
#'   * `10` vignette 10
#'   * `11` vignette 11
#'   * `12` vignette 12
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
#' @name vigvermy
NULL

#'  How serious x s situation is
#' 
#'  mhproblm
#' 
#' Question 1132. Please remember, there are no right-or-wrong answers to these questions. Please think about the person I just described when answering these questions. First, how serious would you consider (NAME)'s situation to be. Would you say...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately serious |no answer |not at all seriou |not very serious |very serious |not available in this year |Total |
#'  |:-----|:-----|:----------|:------------------|:---------|:-----------------|:----------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                  |-         |-                 |-                |-            |-                          |1613  |
#'  |1973  |1504  |-          |-                  |-         |-                 |-                |-            |-                          |1504  |
#'  |1974  |1484  |-          |-                  |-         |-                 |-                |-            |-                          |1484  |
#'  |1975  |1490  |-          |-                  |-         |-                 |-                |-            |-                          |1490  |
#'  |1976  |1499  |-          |-                  |-         |-                 |-                |-            |-                          |1499  |
#'  |1977  |1530  |-          |-                  |-         |-                 |-                |-            |-                          |1530  |
#'  |1978  |1532  |-          |-                  |-         |-                 |-                |-            |-                          |1532  |
#'  |1980  |1468  |-          |-                  |-         |-                 |-                |-            |-                          |1468  |
#'  |1982  |1860  |-          |-                  |-         |-                 |-                |-            |-                          |1860  |
#'  |1983  |1599  |-          |-                  |-         |-                 |-                |-            |-                          |1599  |
#'  |1984  |1473  |-          |-                  |-         |-                 |-                |-            |-                          |1473  |
#'  |1985  |1534  |-          |-                  |-         |-                 |-                |-            |-                          |1534  |
#'  |1986  |1470  |-          |-                  |-         |-                 |-                |-            |-                          |1470  |
#'  |1987  |1819  |-          |-                  |-         |-                 |-                |-            |-                          |1819  |
#'  |1988  |1481  |-          |-                  |-         |-                 |-                |-            |-                          |1481  |
#'  |1989  |1537  |-          |-                  |-         |-                 |-                |-            |-                          |1537  |
#'  |1990  |1372  |-          |-                  |-         |-                 |-                |-            |-                          |1372  |
#'  |1991  |1517  |-          |-                  |-         |-                 |-                |-            |-                          |1517  |
#'  |1993  |1606  |-          |-                  |-         |-                 |-                |-            |-                          |1606  |
#'  |1994  |2992  |-          |-                  |-         |-                 |-                |-            |-                          |2992  |
#'  |1996  |2904  |-          |-                  |-         |-                 |-                |-            |-                          |2904  |
#'  |1998  |2832  |-          |-                  |-         |-                 |-                |-            |-                          |2832  |
#'  |2000  |2817  |-          |-                  |-         |-                 |-                |-            |-                          |2817  |
#'  |2002  |2765  |-          |-                  |-         |-                 |-                |-            |-                          |2765  |
#'  |2004  |2812  |-          |-                  |-         |-                 |-                |-            |-                          |2812  |
#'  |2006  |3085  |6          |444                |6         |10                |60               |899          |-                          |4510  |
#'  |2008  |2023  |-          |-                  |-         |-                 |-                |-            |-                          |2023  |
#'  |2010  |2044  |-          |-                  |-         |-                 |-                |-            |-                          |2044  |
#'  |2012  |1974  |-          |-                  |-         |-                 |-                |-            |-                          |1974  |
#'  |2014  |2538  |-          |-                  |-         |-                 |-                |-            |-                          |2538  |
#'  |2016  |2867  |-          |-                  |-         |-                 |-                |-            |-                          |2867  |
#'  |2018  |2348  |-          |-                  |-         |-                 |-                |-            |-                          |2348  |
#'  |2021  |4032  |-          |-                  |-         |-                 |-                |-            |-                          |4032  |
#'  |2022  |-     |-          |-                  |-         |-                 |-                |-            |3544                       |3544  |
#'  |2024  |-     |-          |-                  |-         |-                 |-                |-            |3309                       |3309  |
#'  |Total |67421 |6          |444                |6         |10                |60               |899          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very serious
#'   * `2` moderately serious
#'   * `3` not very serious
#'   * `4` not at all seriou
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
#' @name mhproblm
NULL

