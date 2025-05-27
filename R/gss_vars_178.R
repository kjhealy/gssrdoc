#'  How successful in family life
#' 
#'  famlife
#' 
#' Question 556. The next few questions are about your success in different areas of life. First, how successful do you feel in your family life?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |completely successful |don't know |no answer |not at all successful |not very successful |somewhat successful |very successful |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:----------|:---------|:---------------------|:-------------------|:-------------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1613  |
#'  |1973  |1504  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1504  |
#'  |1974  |1484  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1484  |
#'  |1975  |1490  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1490  |
#'  |1976  |1499  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1499  |
#'  |1977  |1530  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1530  |
#'  |1978  |1532  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1532  |
#'  |1980  |1468  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1468  |
#'  |1982  |1860  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1860  |
#'  |1983  |1599  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1599  |
#'  |1984  |1473  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1473  |
#'  |1985  |1534  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1534  |
#'  |1986  |1470  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1470  |
#'  |1987  |1819  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1819  |
#'  |1988  |1481  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1481  |
#'  |1989  |1537  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1537  |
#'  |1990  |1372  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1372  |
#'  |1991  |1517  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1517  |
#'  |1993  |1606  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1606  |
#'  |1994  |2992  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2992  |
#'  |1996  |1444  |185                   |12         |5         |25                    |95                  |550                 |588             |-                          |2904  |
#'  |1998  |2832  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2832  |
#'  |2000  |2817  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2817  |
#'  |2002  |2765  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2765  |
#'  |2004  |2812  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2812  |
#'  |2006  |4510  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |4510  |
#'  |2008  |2023  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2023  |
#'  |2010  |2044  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2044  |
#'  |2012  |1974  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1974  |
#'  |2014  |2538  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2538  |
#'  |2016  |2867  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2867  |
#'  |2018  |2348  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2348  |
#'  |2021  |4032  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |4032  |
#'  |2022  |-     |-                     |-          |-         |-                     |-                   |-                   |-               |3544                       |3544  |
#'  |2024  |-     |-                     |-          |-         |-                     |-                   |-                   |-               |3309                       |3309  |
#'  |Total |67386 |185                   |12         |5         |25                    |95                  |550                 |588             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all successful
#'   * `2` not very successful
#'   * `3` somewhat successful
#'   * `4` very successful
#'   * `5` completely successful
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
#' @name famlife
NULL

#'  How successful in work life
#' 
#'  worklife
#' 
#' Question 557. How successful do you feel in your work life?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |completely successful |don't know |no answer |not at all successful |not very successful |somewhat successful |very successful |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:----------|:---------|:---------------------|:-------------------|:-------------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1613  |
#'  |1973  |1504  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1504  |
#'  |1974  |1484  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1484  |
#'  |1975  |1490  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1490  |
#'  |1976  |1499  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1499  |
#'  |1977  |1530  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1530  |
#'  |1978  |1532  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1532  |
#'  |1980  |1468  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1468  |
#'  |1982  |1860  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1860  |
#'  |1983  |1599  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1599  |
#'  |1984  |1473  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1473  |
#'  |1985  |1534  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1534  |
#'  |1986  |1470  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1470  |
#'  |1987  |1819  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1819  |
#'  |1988  |1481  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1481  |
#'  |1989  |1537  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1537  |
#'  |1990  |1372  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1372  |
#'  |1991  |1517  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1517  |
#'  |1993  |1606  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1606  |
#'  |1994  |2992  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2992  |
#'  |1996  |1910  |89                    |3          |5         |15                    |73                  |443                 |366             |-                          |2904  |
#'  |1998  |2832  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2832  |
#'  |2000  |2817  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2817  |
#'  |2002  |2765  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2765  |
#'  |2004  |2812  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2812  |
#'  |2006  |4510  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |4510  |
#'  |2008  |2023  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2023  |
#'  |2010  |2044  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2044  |
#'  |2012  |1974  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1974  |
#'  |2014  |2538  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2538  |
#'  |2016  |2867  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2867  |
#'  |2018  |2348  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2348  |
#'  |2021  |4032  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |4032  |
#'  |2022  |-     |-                     |-          |-         |-                     |-                   |-                   |-               |3544                       |3544  |
#'  |2024  |-     |-                     |-          |-         |-                     |-                   |-                   |-               |3309                       |3309  |
#'  |Total |67852 |89                    |3          |5         |15                    |73                  |443                 |366             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all successful
#'   * `2` not very successful
#'   * `3` somewhat successful
#'   * `4` very successful
#'   * `5` completely successful
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
#' @name worklife
NULL

#'  How successful balancing work & family
#' 
#'  balwkfam
#' 
#' Question 558. How successful do you feel at balancing your paid work and your family life?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |completely successful |don't know |no answer |not at all successful |not very successful |somewhat successful |very successful |not available in this year |Total |
#'  |:-----|:-----|:---------------------|:----------|:---------|:---------------------|:-------------------|:-------------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1613  |
#'  |1973  |1504  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1504  |
#'  |1974  |1484  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1484  |
#'  |1975  |1490  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1490  |
#'  |1976  |1499  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1499  |
#'  |1977  |1530  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1530  |
#'  |1978  |1532  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1532  |
#'  |1980  |1468  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1468  |
#'  |1982  |1860  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1860  |
#'  |1983  |1599  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1599  |
#'  |1984  |1473  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1473  |
#'  |1985  |1534  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1534  |
#'  |1986  |1470  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1470  |
#'  |1987  |1819  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1819  |
#'  |1988  |1481  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1481  |
#'  |1989  |1537  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1537  |
#'  |1990  |1372  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1372  |
#'  |1991  |1517  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1517  |
#'  |1993  |1606  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1606  |
#'  |1994  |2992  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2992  |
#'  |1996  |1910  |50                    |11         |10        |22                    |112                 |479                 |310             |-                          |2904  |
#'  |1998  |2832  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2832  |
#'  |2000  |2817  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2817  |
#'  |2002  |2765  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2765  |
#'  |2004  |2812  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2812  |
#'  |2006  |4510  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |4510  |
#'  |2008  |2023  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2023  |
#'  |2010  |2044  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2044  |
#'  |2012  |1974  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |1974  |
#'  |2014  |2538  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2538  |
#'  |2016  |2867  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2867  |
#'  |2018  |2348  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |2348  |
#'  |2021  |4032  |-                     |-          |-         |-                     |-                   |-                   |-               |-                          |4032  |
#'  |2022  |-     |-                     |-          |-         |-                     |-                   |-                   |-               |3544                       |3544  |
#'  |2024  |-     |-                     |-          |-         |-                     |-                   |-                   |-               |3309                       |3309  |
#'  |Total |67852 |50                    |11         |10        |22                    |112                 |479                 |310             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all successful
#'   * `2` not very successful
#'   * `3` somewhat successful
#'   * `4` very successful
#'   * `5` completely successful
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
#' @name balwkfam
NULL

#'  Refuse a job promotion?
#' 
#'  refpromo
#' 
#' Question 559. In your (present/most recent) job, (have you ever done/did you ever do) any of the following because of your responsibilities to members of your family? a. Refuse a job promotion
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |-                             |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |-                             |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |-                             |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |-                             |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |-                             |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |-                             |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |-                             |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |-                             |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |-                             |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |-                             |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |-                             |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |-                             |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |-                             |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |-                             |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |-                             |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |-                             |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |-                             |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |-                             |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |-                             |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |-                             |2992  |
#'  |1996  |1444  |1          |1192 |119       |148 |-                          |-                             |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |-                             |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |-                             |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-                          |-                             |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |-                             |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |-                          |-                             |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |-                             |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |-                             |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |-                             |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |-                             |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |-                             |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |-                             |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |-                             |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |-                             |3544  |
#'  |2024  |-     |-          |-    |-         |-   |-                          |3309                          |3309  |
#'  |Total |67386 |1          |1192 |119       |148 |3544                       |3309                          |75699 |
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
#' @name refpromo
NULL

#'  Take on additional paid work?
#' 
#'  refmorwk
#' 
#' Question 559. In your (present/most recent) job, (have you ever done/did you ever do) any of the following because of your responsibilities to members of your family? b. Take on additional paid work
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:---|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-         |-   |-                          |-                             |1613  |
#'  |1973  |1504  |-   |-         |-   |-                          |-                             |1504  |
#'  |1974  |1484  |-   |-         |-   |-                          |-                             |1484  |
#'  |1975  |1490  |-   |-         |-   |-                          |-                             |1490  |
#'  |1976  |1499  |-   |-         |-   |-                          |-                             |1499  |
#'  |1977  |1530  |-   |-         |-   |-                          |-                             |1530  |
#'  |1978  |1532  |-   |-         |-   |-                          |-                             |1532  |
#'  |1980  |1468  |-   |-         |-   |-                          |-                             |1468  |
#'  |1982  |1860  |-   |-         |-   |-                          |-                             |1860  |
#'  |1983  |1599  |-   |-         |-   |-                          |-                             |1599  |
#'  |1984  |1473  |-   |-         |-   |-                          |-                             |1473  |
#'  |1985  |1534  |-   |-         |-   |-                          |-                             |1534  |
#'  |1986  |1470  |-   |-         |-   |-                          |-                             |1470  |
#'  |1987  |1819  |-   |-         |-   |-                          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-   |-                          |-                             |1481  |
#'  |1989  |1537  |-   |-         |-   |-                          |-                             |1537  |
#'  |1990  |1372  |-   |-         |-   |-                          |-                             |1372  |
#'  |1991  |1517  |-   |-         |-   |-                          |-                             |1517  |
#'  |1993  |1606  |-   |-         |-   |-                          |-                             |1606  |
#'  |1994  |2992  |-   |-         |-   |-                          |-                             |2992  |
#'  |1996  |1444  |824 |118       |518 |-                          |-                             |2904  |
#'  |1998  |2832  |-   |-         |-   |-                          |-                             |2832  |
#'  |2000  |2817  |-   |-         |-   |-                          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-   |-                          |-                             |2765  |
#'  |2004  |2812  |-   |-         |-   |-                          |-                             |2812  |
#'  |2006  |4510  |-   |-         |-   |-                          |-                             |4510  |
#'  |2008  |2023  |-   |-         |-   |-                          |-                             |2023  |
#'  |2010  |2044  |-   |-         |-   |-                          |-                             |2044  |
#'  |2012  |1974  |-   |-         |-   |-                          |-                             |1974  |
#'  |2014  |2538  |-   |-         |-   |-                          |-                             |2538  |
#'  |2016  |2867  |-   |-         |-   |-                          |-                             |2867  |
#'  |2018  |2348  |-   |-         |-   |-                          |-                             |2348  |
#'  |2021  |4032  |-   |-         |-   |-                          |-                             |4032  |
#'  |2022  |-     |-   |-         |-   |3544                       |-                             |3544  |
#'  |2024  |-     |-   |-         |-   |-                          |3309                          |3309  |
#'  |Total |67386 |824 |118       |518 |3544                       |3309                          |75699 |
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
#' @name refmorwk
NULL

#'  Refuse to work overtime or extra hours?
#' 
#'  refxhour
#' 
#' Question 559. In your (present/most recent) job, (have you ever done/did you ever do) any of the following because of your responsibilities to members of your family? c. Refuse to work overtime or extra hours
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1444  |1041 |117       |302 |-                          |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |67386 |1041 |117       |302 |6853                       |75699 |
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
#' @name refxhour
NULL

#'  Cut back on your work?
#' 
#'  workless
#' 
#' Question 559. In your (present/most recent) job, (have you ever done/did you ever do) any of the following because of your responsibilities to members of your family? d. Cut back on your work
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |-                             |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |-                             |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |-                             |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |-                             |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |-                             |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |-                             |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |-                             |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |-                             |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |-                             |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |-                             |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |-                             |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |-                             |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |-                             |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |-                             |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |-                             |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |-                             |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |-                             |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |-                             |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |-                             |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |-                             |2992  |
#'  |1996  |1444  |1034 |115       |311 |-                          |-                             |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |-                             |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |-                             |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |-                             |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |-                             |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |-                             |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |-                             |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |-                             |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |-                             |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |-                             |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |-                             |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |-                             |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |-                             |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |-                             |3544  |
#'  |2024  |-     |-    |-         |-   |-                          |3309                          |3309  |
#'  |Total |67386 |1034 |115       |311 |3544                       |3309                          |75699 |
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
#' @name workless
NULL

#'  Miss a family occasion or holiday?
#' 
#'  noathome
#' 
#' Question 560. In your (present/most recent) job, (have you ever don/did you ever do) any of the following because of your responsibilities to the job? a. Miss a family occasion or holiday?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:---|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-         |-   |-                          |-                             |1613  |
#'  |1973  |1504  |-   |-         |-   |-                          |-                             |1504  |
#'  |1974  |1484  |-   |-         |-   |-                          |-                             |1484  |
#'  |1975  |1490  |-   |-         |-   |-                          |-                             |1490  |
#'  |1976  |1499  |-   |-         |-   |-                          |-                             |1499  |
#'  |1977  |1530  |-   |-         |-   |-                          |-                             |1530  |
#'  |1978  |1532  |-   |-         |-   |-                          |-                             |1532  |
#'  |1980  |1468  |-   |-         |-   |-                          |-                             |1468  |
#'  |1982  |1860  |-   |-         |-   |-                          |-                             |1860  |
#'  |1983  |1599  |-   |-         |-   |-                          |-                             |1599  |
#'  |1984  |1473  |-   |-         |-   |-                          |-                             |1473  |
#'  |1985  |1534  |-   |-         |-   |-                          |-                             |1534  |
#'  |1986  |1470  |-   |-         |-   |-                          |-                             |1470  |
#'  |1987  |1819  |-   |-         |-   |-                          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-   |-                          |-                             |1481  |
#'  |1989  |1537  |-   |-         |-   |-                          |-                             |1537  |
#'  |1990  |1372  |-   |-         |-   |-                          |-                             |1372  |
#'  |1991  |1517  |-   |-         |-   |-                          |-                             |1517  |
#'  |1993  |1606  |-   |-         |-   |-                          |-                             |1606  |
#'  |1994  |2992  |-   |-         |-   |-                          |-                             |2992  |
#'  |1996  |1444  |678 |109       |673 |-                          |-                             |2904  |
#'  |1998  |2832  |-   |-         |-   |-                          |-                             |2832  |
#'  |2000  |2817  |-   |-         |-   |-                          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-   |-                          |-                             |2765  |
#'  |2004  |2812  |-   |-         |-   |-                          |-                             |2812  |
#'  |2006  |4510  |-   |-         |-   |-                          |-                             |4510  |
#'  |2008  |2023  |-   |-         |-   |-                          |-                             |2023  |
#'  |2010  |2044  |-   |-         |-   |-                          |-                             |2044  |
#'  |2012  |1974  |-   |-         |-   |-                          |-                             |1974  |
#'  |2014  |2538  |-   |-         |-   |-                          |-                             |2538  |
#'  |2016  |2867  |-   |-         |-   |-                          |-                             |2867  |
#'  |2018  |2348  |-   |-         |-   |-                          |-                             |2348  |
#'  |2021  |4032  |-   |-         |-   |-                          |-                             |4032  |
#'  |2022  |-     |-   |-         |-   |3544                       |-                             |3544  |
#'  |2024  |-     |-   |-         |-   |-                          |3309                          |3309  |
#'  |Total |67386 |678 |109       |673 |3544                       |3309                          |75699 |
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
#' @name noathome
NULL

#'  Unable to care for a sick child-relative?
#' 
#'  nonurse
#' 
#' Question 560. In your (present/most recent) job, (have you ever don/did you ever do) any of the following because of your responsibilities to the job? b. Been unable to care for a sick child or relative?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |-                             |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |-                             |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |-                             |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |-                             |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |-                             |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |-                             |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |-                             |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |-                             |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |-                             |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |-                             |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |-                             |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |-                             |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |-                             |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |-                             |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |-                             |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |-                             |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |-                             |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |-                             |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |-                             |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |-                             |2992  |
#'  |1996  |1444  |1118 |109       |233 |-                          |-                             |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |-                             |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |-                             |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |-                             |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |-                             |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |-                             |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |-                             |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |-                             |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |-                             |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |-                             |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |-                             |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |-                             |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |-                             |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |-                             |3544  |
#'  |2024  |-     |-    |-         |-   |-                          |3309                          |3309  |
#'  |Total |67386 |1118 |109       |233 |3544                       |3309                          |75699 |
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
#' @name nonurse
NULL

#'  Unable to do the work around the house?
#' 
#'  nohmewrk
#' 
#' Question 560. In your (present/most recent) job, (have you ever don/did you ever do) any of the following because of your responsibilities to the job? c. Been unable to do the work you usually do around the house?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-   |-                          |1613  |
#'  |1973  |1504  |-   |-         |-   |-                          |1504  |
#'  |1974  |1484  |-   |-         |-   |-                          |1484  |
#'  |1975  |1490  |-   |-         |-   |-                          |1490  |
#'  |1976  |1499  |-   |-         |-   |-                          |1499  |
#'  |1977  |1530  |-   |-         |-   |-                          |1530  |
#'  |1978  |1532  |-   |-         |-   |-                          |1532  |
#'  |1980  |1468  |-   |-         |-   |-                          |1468  |
#'  |1982  |1860  |-   |-         |-   |-                          |1860  |
#'  |1983  |1599  |-   |-         |-   |-                          |1599  |
#'  |1984  |1473  |-   |-         |-   |-                          |1473  |
#'  |1985  |1534  |-   |-         |-   |-                          |1534  |
#'  |1986  |1470  |-   |-         |-   |-                          |1470  |
#'  |1987  |1819  |-   |-         |-   |-                          |1819  |
#'  |1988  |1481  |-   |-         |-   |-                          |1481  |
#'  |1989  |1537  |-   |-         |-   |-                          |1537  |
#'  |1990  |1372  |-   |-         |-   |-                          |1372  |
#'  |1991  |1517  |-   |-         |-   |-                          |1517  |
#'  |1993  |1606  |-   |-         |-   |-                          |1606  |
#'  |1994  |2992  |-   |-         |-   |-                          |2992  |
#'  |1996  |1444  |719 |109       |632 |-                          |2904  |
#'  |1998  |2832  |-   |-         |-   |-                          |2832  |
#'  |2000  |2817  |-   |-         |-   |-                          |2817  |
#'  |2002  |2765  |-   |-         |-   |-                          |2765  |
#'  |2004  |2812  |-   |-         |-   |-                          |2812  |
#'  |2006  |4510  |-   |-         |-   |-                          |4510  |
#'  |2008  |2023  |-   |-         |-   |-                          |2023  |
#'  |2010  |2044  |-   |-         |-   |-                          |2044  |
#'  |2012  |1974  |-   |-         |-   |-                          |1974  |
#'  |2014  |2538  |-   |-         |-   |-                          |2538  |
#'  |2016  |2867  |-   |-         |-   |-                          |2867  |
#'  |2018  |2348  |-   |-         |-   |-                          |2348  |
#'  |2021  |4032  |-   |-         |-   |-                          |4032  |
#'  |2022  |-     |-   |-         |-   |3544                       |3544  |
#'  |2024  |-     |-   |-         |-   |3309                       |3309  |
#'  |Total |67386 |719 |109       |632 |6853                       |75699 |
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
#' @name nohmewrk
NULL

