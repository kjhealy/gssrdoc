#'  R belongs to a church or othr religious organization
#' 
#'  grprelig
#' 
#' Question 1469. People sometimes belong to different kinds of groups or associations. For each type of group, please indicate whether you: Belong and actively participate, Belong but don't actively participate, Used to belong but do not any more, Or have never belonged to it. c. A church or other religious organization
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |belong and actively participate |belong but dont participate |never belonged |no answer |used to belong |can't choose |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:---------------------------|:--------------|:---------|:--------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-                           |-              |-         |-              |-            |-                          |1613  |
#'  |1973  |1504  |-                               |-                           |-              |-         |-              |-            |-                          |1504  |
#'  |1974  |1484  |-                               |-                           |-              |-         |-              |-            |-                          |1484  |
#'  |1975  |1490  |-                               |-                           |-              |-         |-              |-            |-                          |1490  |
#'  |1976  |1499  |-                               |-                           |-              |-         |-              |-            |-                          |1499  |
#'  |1977  |1530  |-                               |-                           |-              |-         |-              |-            |-                          |1530  |
#'  |1978  |1532  |-                               |-                           |-              |-         |-              |-            |-                          |1532  |
#'  |1980  |1468  |-                               |-                           |-              |-         |-              |-            |-                          |1468  |
#'  |1982  |1860  |-                               |-                           |-              |-         |-              |-            |-                          |1860  |
#'  |1983  |1599  |-                               |-                           |-              |-         |-              |-            |-                          |1599  |
#'  |1984  |1473  |-                               |-                           |-              |-         |-              |-            |-                          |1473  |
#'  |1985  |1534  |-                               |-                           |-              |-         |-              |-            |-                          |1534  |
#'  |1986  |1470  |-                               |-                           |-              |-         |-              |-            |-                          |1470  |
#'  |1987  |1819  |-                               |-                           |-              |-         |-              |-            |-                          |1819  |
#'  |1988  |1481  |-                               |-                           |-              |-         |-              |-            |-                          |1481  |
#'  |1989  |1537  |-                               |-                           |-              |-         |-              |-            |-                          |1537  |
#'  |1990  |1372  |-                               |-                           |-              |-         |-              |-            |-                          |1372  |
#'  |1991  |1517  |-                               |-                           |-              |-         |-              |-            |-                          |1517  |
#'  |1993  |1606  |-                               |-                           |-              |-         |-              |-            |-                          |1606  |
#'  |1994  |2992  |-                               |-                           |-              |-         |-              |-            |-                          |2992  |
#'  |1996  |2904  |-                               |-                           |-              |-         |-              |-            |-                          |2904  |
#'  |1998  |2832  |-                               |-                           |-              |-         |-              |-            |-                          |2832  |
#'  |2000  |2817  |-                               |-                           |-              |-         |-              |-            |-                          |2817  |
#'  |2002  |2765  |-                               |-                           |-              |-         |-              |-            |-                          |2765  |
#'  |2004  |1340  |588                             |315                         |246            |7         |316            |-            |-                          |2812  |
#'  |2006  |4510  |-                               |-                           |-              |-         |-              |-            |-                          |4510  |
#'  |2008  |2023  |-                               |-                           |-              |-         |-              |-            |-                          |2023  |
#'  |2010  |2044  |-                               |-                           |-              |-         |-              |-            |-                          |2044  |
#'  |2012  |1974  |-                               |-                           |-              |-         |-              |-            |-                          |1974  |
#'  |2014  |1274  |424                             |256                         |244            |6         |316            |18           |-                          |2538  |
#'  |2016  |2867  |-                               |-                           |-              |-         |-              |-            |-                          |2867  |
#'  |2018  |2348  |-                               |-                           |-              |-         |-              |-            |-                          |2348  |
#'  |2021  |4032  |-                               |-                           |-              |-         |-              |-            |-                          |4032  |
#'  |2022  |-     |-                               |-                           |-              |-         |-              |-            |3544                       |3544  |
#'  |2024  |-     |-                               |-                           |-              |-         |-              |-            |3309                       |3309  |
#'  |Total |66110 |1012                            |571                         |490            |13        |632            |18           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` belong and actively participate
#'   * `2` belong but dont participate
#'   * `3` used to belong
#'   * `4` never belonged
#'   * `NA(d)` can't choose
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
#' @name grprelig
NULL

#'  R belongs to a sports, leisure, or cultural grp
#' 
#'  grpsprts
#' 
#' Question 1469. People sometimes belong to different kinds of groups or associations. For each type of group, please indicate whether you: Belong and actively participate, Belong but don't actively participate, Used to belong but do not any more, Or have never belonged to it. d. A sports, leisure, or cultural group
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |belong and actively participate |belong but dont participate |never belonged |no answer |used to belong |can't choose |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:---------------------------|:--------------|:---------|:--------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-                           |-              |-         |-              |-            |-                          |1613  |
#'  |1973  |1504  |-                               |-                           |-              |-         |-              |-            |-                          |1504  |
#'  |1974  |1484  |-                               |-                           |-              |-         |-              |-            |-                          |1484  |
#'  |1975  |1490  |-                               |-                           |-              |-         |-              |-            |-                          |1490  |
#'  |1976  |1499  |-                               |-                           |-              |-         |-              |-            |-                          |1499  |
#'  |1977  |1530  |-                               |-                           |-              |-         |-              |-            |-                          |1530  |
#'  |1978  |1532  |-                               |-                           |-              |-         |-              |-            |-                          |1532  |
#'  |1980  |1468  |-                               |-                           |-              |-         |-              |-            |-                          |1468  |
#'  |1982  |1860  |-                               |-                           |-              |-         |-              |-            |-                          |1860  |
#'  |1983  |1599  |-                               |-                           |-              |-         |-              |-            |-                          |1599  |
#'  |1984  |1473  |-                               |-                           |-              |-         |-              |-            |-                          |1473  |
#'  |1985  |1534  |-                               |-                           |-              |-         |-              |-            |-                          |1534  |
#'  |1986  |1470  |-                               |-                           |-              |-         |-              |-            |-                          |1470  |
#'  |1987  |1819  |-                               |-                           |-              |-         |-              |-            |-                          |1819  |
#'  |1988  |1481  |-                               |-                           |-              |-         |-              |-            |-                          |1481  |
#'  |1989  |1537  |-                               |-                           |-              |-         |-              |-            |-                          |1537  |
#'  |1990  |1372  |-                               |-                           |-              |-         |-              |-            |-                          |1372  |
#'  |1991  |1517  |-                               |-                           |-              |-         |-              |-            |-                          |1517  |
#'  |1993  |1606  |-                               |-                           |-              |-         |-              |-            |-                          |1606  |
#'  |1994  |2992  |-                               |-                           |-              |-         |-              |-            |-                          |2992  |
#'  |1996  |2904  |-                               |-                           |-              |-         |-              |-            |-                          |2904  |
#'  |1998  |2832  |-                               |-                           |-              |-         |-              |-            |-                          |2832  |
#'  |2000  |2817  |-                               |-                           |-              |-         |-              |-            |-                          |2817  |
#'  |2002  |2765  |-                               |-                           |-              |-         |-              |-            |-                          |2765  |
#'  |2004  |1340  |338                             |114                         |637            |4         |379            |-            |-                          |2812  |
#'  |2006  |4510  |-                               |-                           |-              |-         |-              |-            |-                          |4510  |
#'  |2008  |2023  |-                               |-                           |-              |-         |-              |-            |-                          |2023  |
#'  |2010  |2044  |-                               |-                           |-              |-         |-              |-            |-                          |2044  |
#'  |2012  |1974  |-                               |-                           |-              |-         |-              |-            |-                          |1974  |
#'  |2014  |1274  |267                             |99                          |518            |5         |361            |14           |-                          |2538  |
#'  |2016  |2867  |-                               |-                           |-              |-         |-              |-            |-                          |2867  |
#'  |2018  |2348  |-                               |-                           |-              |-         |-              |-            |-                          |2348  |
#'  |2021  |4032  |-                               |-                           |-              |-         |-              |-            |-                          |4032  |
#'  |2022  |-     |-                               |-                           |-              |-         |-              |-            |3544                       |3544  |
#'  |2024  |-     |-                               |-                           |-              |-         |-              |-            |3309                       |3309  |
#'  |Total |66110 |605                             |213                         |1155           |9         |740            |14           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` belong and actively participate
#'   * `2` belong but dont participate
#'   * `3` used to belong
#'   * `4` never belonged
#'   * `NA(d)` can't choose
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
#' @name grpsprts
NULL

#'  R belongs to another voluntary association
#' 
#'  grpother
#' 
#' Question 1469. People sometimes belong to different kinds of groups or associations. For each type of group, please indicate whether you: Belong and actively participate, Belong but don't actively participate, Used to belong but do not any more, Or have never belonged to it. e. Another voluntary association
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |belong and actively participate |belong but dont participate |never belonged |no answer |used to belong |can't choose |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:---------------------------|:--------------|:---------|:--------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-                           |-              |-         |-              |-            |-                          |1613  |
#'  |1973  |1504  |-                               |-                           |-              |-         |-              |-            |-                          |1504  |
#'  |1974  |1484  |-                               |-                           |-              |-         |-              |-            |-                          |1484  |
#'  |1975  |1490  |-                               |-                           |-              |-         |-              |-            |-                          |1490  |
#'  |1976  |1499  |-                               |-                           |-              |-         |-              |-            |-                          |1499  |
#'  |1977  |1530  |-                               |-                           |-              |-         |-              |-            |-                          |1530  |
#'  |1978  |1532  |-                               |-                           |-              |-         |-              |-            |-                          |1532  |
#'  |1980  |1468  |-                               |-                           |-              |-         |-              |-            |-                          |1468  |
#'  |1982  |1860  |-                               |-                           |-              |-         |-              |-            |-                          |1860  |
#'  |1983  |1599  |-                               |-                           |-              |-         |-              |-            |-                          |1599  |
#'  |1984  |1473  |-                               |-                           |-              |-         |-              |-            |-                          |1473  |
#'  |1985  |1534  |-                               |-                           |-              |-         |-              |-            |-                          |1534  |
#'  |1986  |1470  |-                               |-                           |-              |-         |-              |-            |-                          |1470  |
#'  |1987  |1819  |-                               |-                           |-              |-         |-              |-            |-                          |1819  |
#'  |1988  |1481  |-                               |-                           |-              |-         |-              |-            |-                          |1481  |
#'  |1989  |1537  |-                               |-                           |-              |-         |-              |-            |-                          |1537  |
#'  |1990  |1372  |-                               |-                           |-              |-         |-              |-            |-                          |1372  |
#'  |1991  |1517  |-                               |-                           |-              |-         |-              |-            |-                          |1517  |
#'  |1993  |1606  |-                               |-                           |-              |-         |-              |-            |-                          |1606  |
#'  |1994  |2992  |-                               |-                           |-              |-         |-              |-            |-                          |2992  |
#'  |1996  |2904  |-                               |-                           |-              |-         |-              |-            |-                          |2904  |
#'  |1998  |2832  |-                               |-                           |-              |-         |-              |-            |-                          |2832  |
#'  |2000  |2817  |-                               |-                           |-              |-         |-              |-            |-                          |2817  |
#'  |2002  |2765  |-                               |-                           |-              |-         |-              |-            |-                          |2765  |
#'  |2004  |1340  |301                             |87                          |733            |4         |347            |-            |-                          |2812  |
#'  |2006  |4510  |-                               |-                           |-              |-         |-              |-            |-                          |4510  |
#'  |2008  |2023  |-                               |-                           |-              |-         |-              |-            |-                          |2023  |
#'  |2010  |2044  |-                               |-                           |-              |-         |-              |-            |-                          |2044  |
#'  |2012  |1974  |-                               |-                           |-              |-         |-              |-            |-                          |1974  |
#'  |2014  |1274  |270                             |100                         |547            |3         |313            |31           |-                          |2538  |
#'  |2016  |2867  |-                               |-                           |-              |-         |-              |-            |-                          |2867  |
#'  |2018  |2348  |-                               |-                           |-              |-         |-              |-            |-                          |2348  |
#'  |2021  |4032  |-                               |-                           |-              |-         |-              |-            |-                          |4032  |
#'  |2022  |-     |-                               |-                           |-              |-         |-              |-            |3544                       |3544  |
#'  |2024  |-     |-                               |-                           |-              |-         |-              |-            |3309                       |3309  |
#'  |Total |66110 |571                             |187                         |1280           |7         |660            |31           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` belong and actively participate
#'   * `2` belong but dont participate
#'   * `3` used to belong
#'   * `4` never belonged
#'   * `NA(d)` can't choose
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
#' @name grpother
NULL

#'  How important: citizens have adequate standard of living
#' 
#'  solok
#' 
#' Question 1470. There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: a. That all citizens have an adequate standard of living
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |can't choose |no answer |not at all important |very important |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1532  |
#'  |1980  |1468  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1468  |
#'  |1982  |1860  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2832  |
#'  |2000  |2817  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2765  |
#'  |2004  |1340  |9  |22 |83  |184 |200 |5            |5         |10                   |954            |-                          |-              |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1974  |
#'  |2014  |1274  |7  |24 |95  |179 |201 |29           |2         |13                   |714            |-                          |-              |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4032  |
#'  |2022  |-     |-  |-  |-   |-   |-   |-            |-         |-                    |-              |3544                       |-              |3544  |
#'  |2024  |1663  |26 |48 |121 |221 |268 |70           |3         |24                   |846            |-                          |19             |3309  |
#'  |Total |67773 |42 |94 |299 |584 |669 |104          |10        |47                   |2514           |3544                       |19             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
#'   * `NA(d)` can't choose
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
#' @name solok
NULL

#'  How important: govt protect right of minorities
#' 
#'  rghtsmin
#' 
#' Question 1470. There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: b. That government authorities respect and protect the rights of minorities
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3   |4   |5   |6   |can't choose |no answer |not at all important |very important |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--|:---|:---|:---|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1613  |
#'  |1973  |1504  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1504  |
#'  |1974  |1484  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1484  |
#'  |1975  |1490  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1490  |
#'  |1976  |1499  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1499  |
#'  |1977  |1530  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1530  |
#'  |1978  |1532  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1532  |
#'  |1980  |1468  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1468  |
#'  |1982  |1860  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1860  |
#'  |1983  |1599  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1599  |
#'  |1984  |1473  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1473  |
#'  |1985  |1534  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1534  |
#'  |1986  |1470  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1470  |
#'  |1987  |1819  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1819  |
#'  |1988  |1481  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1481  |
#'  |1989  |1537  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1537  |
#'  |1990  |1372  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1372  |
#'  |1991  |1517  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1517  |
#'  |1993  |1606  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1606  |
#'  |1994  |2992  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2992  |
#'  |1996  |2904  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2904  |
#'  |1998  |2832  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2832  |
#'  |2000  |2817  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2817  |
#'  |2002  |2765  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2765  |
#'  |2004  |1340  |18 |33  |77  |178 |234 |10           |6         |19                   |897            |-                          |-              |2812  |
#'  |2006  |4510  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4510  |
#'  |2008  |2023  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2023  |
#'  |2010  |2044  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2044  |
#'  |2012  |1974  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1974  |
#'  |2014  |1274  |18 |36  |101 |138 |198 |37           |2         |14                   |720            |-                          |-              |2538  |
#'  |2016  |2867  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2867  |
#'  |2018  |2348  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2348  |
#'  |2021  |4032  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4032  |
#'  |2022  |-     |-  |-   |-   |-   |-   |-            |-         |-                    |-              |3544                       |-              |3544  |
#'  |2024  |1663  |12 |58  |117 |193 |237 |87           |7         |35                   |884            |-                          |16             |3309  |
#'  |Total |67773 |48 |127 |295 |509 |669 |134          |15        |68                   |2501           |3544                       |16             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
#'   * `NA(d)` can't choose
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
#' @name rghtsmin
NULL

#'  How important: govt treat everybody equally
#' 
#'  eqtreat
#' 
#' Question 1470. There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: c. That government authorities treat everybody equally regardless of their position in society
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4  |5  |6   |can't choose |no answer |not at all important |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1484  |
#'  |1975  |1490  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1490  |
#'  |1976  |1499  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1499  |
#'  |1977  |1530  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1530  |
#'  |1978  |1532  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1532  |
#'  |1980  |1468  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1468  |
#'  |1982  |1860  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1860  |
#'  |1983  |1599  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1599  |
#'  |1984  |1473  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1473  |
#'  |1985  |1534  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1470  |
#'  |1987  |1819  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1481  |
#'  |1989  |1537  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1606  |
#'  |1994  |2992  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2992  |
#'  |1996  |2904  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2904  |
#'  |1998  |2832  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2832  |
#'  |2000  |2817  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2765  |
#'  |2004  |1340  |11 |12 |37 |74 |124 |4            |5         |10                   |1195           |-                          |2812  |
#'  |2006  |4510  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |4510  |
#'  |2008  |2023  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2023  |
#'  |2010  |2044  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2044  |
#'  |2012  |1974  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1974  |
#'  |2014  |2538  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2538  |
#'  |2016  |2867  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2348  |
#'  |2021  |4032  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |4032  |
#'  |2022  |-     |-  |-  |-  |-  |-   |-            |-         |-                    |-              |3544                       |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-   |-            |-         |-                    |-              |3309                       |3309  |
#'  |Total |67374 |11 |12 |37 |74 |124 |4            |5         |10                   |1195           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
#'   * `NA(d)` can't choose
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
#' @name eqtreat
NULL

#'  How important: politician consider views of citizen
#' 
#'  citviews
#' 
#' Question 1470. There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: d. That politicians take into account the views of citizens before making decisions
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4  |5  |6   |can't choose |no answer |not at all important |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1484  |
#'  |1975  |1490  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1490  |
#'  |1976  |1499  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1499  |
#'  |1977  |1530  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1530  |
#'  |1978  |1532  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1532  |
#'  |1980  |1468  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1468  |
#'  |1982  |1860  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1860  |
#'  |1983  |1599  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1599  |
#'  |1984  |1473  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1473  |
#'  |1985  |1534  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1470  |
#'  |1987  |1819  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1481  |
#'  |1989  |1537  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1606  |
#'  |1994  |2992  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2992  |
#'  |1996  |2904  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2904  |
#'  |1998  |2832  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2832  |
#'  |2000  |2817  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2765  |
#'  |2004  |1340  |6  |18 |54 |98 |177 |8            |4         |14                   |1093           |-                          |2812  |
#'  |2006  |4510  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |4510  |
#'  |2008  |2023  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2023  |
#'  |2010  |2044  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2044  |
#'  |2012  |1974  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1974  |
#'  |2014  |2538  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2538  |
#'  |2016  |2867  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2348  |
#'  |2021  |4032  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |4032  |
#'  |2022  |-     |-  |-  |-  |-  |-   |-            |-         |-                    |-              |3544                       |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-   |-            |-         |-                    |-              |3309                       |3309  |
#'  |Total |67374 |6  |18 |54 |98 |177 |8            |4         |14                   |1093           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
#'   * `NA(d)` can't choose
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
#' @name citviews
NULL

#'  How important: ppl given chance to participate in decsns
#' 
#'  polopts
#' 
#' Question 1470. There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: e. That people be given more opportunities to participate in public decision-making
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |can't choose |no answer |not at all important |very important |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1532  |
#'  |1980  |1468  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1468  |
#'  |1982  |1860  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2832  |
#'  |2000  |2817  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2765  |
#'  |2004  |1340  |9  |23 |89  |243 |254 |12           |5         |15                   |822            |-                          |-              |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1974  |
#'  |2014  |1274  |10 |18 |92  |196 |258 |36           |2         |13                   |639            |-                          |-              |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4032  |
#'  |2022  |-     |-  |-  |-   |-   |-   |-            |-         |-                    |-              |3544                       |-              |3544  |
#'  |2024  |1663  |9  |26 |99  |227 |321 |75           |4         |9                    |855            |-                          |21             |3309  |
#'  |Total |67773 |28 |67 |280 |666 |833 |123          |11        |37                   |2316           |3544                       |21             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
#'   * `NA(d)` can't choose
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
#' @name polopts
NULL

#'  How important: citizen engage in acts of civil disobeyed
#' 
#'  oppsegov
#' 
#' Question 1470. There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: f. That citizens may engage in acts of civil disobedience when they oppose government actions.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5   |6   |can't choose |no answer |not at all important |very important |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2765  |
#'  |2004  |1340  |144 |131 |209 |220 |131 |38           |11        |307                  |281            |-                          |-              |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1974  |
#'  |2014  |1274  |81  |73  |214 |200 |137 |128          |2         |207                  |222            |-                          |-              |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4032  |
#'  |2022  |-     |-   |-   |-   |-   |-   |-            |-         |-                    |-              |3544                       |-              |3544  |
#'  |2024  |1663  |100 |126 |213 |239 |163 |189          |5         |208                  |378            |-                          |25             |3309  |
#'  |Total |67773 |325 |330 |636 |659 |431 |355          |18        |722                  |881            |3544                       |25             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
#'   * `NA(d)` can't choose
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
#' @name oppsegov
NULL

#'  Govt do not care much what ppl like r think
#' 
#'  poleff18
#' 
#' Question 1471. To what extent do you agree or disagree with the following statements? a. I don't think the government cares much what people like me think
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |2765  |
#'  |2004  |1340  |423   |2            |470      |273                        |4         |227            |73                |-                          |-              |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |1974  |
#'  |2014  |1274  |413   |25           |238      |213                        |3         |308            |64                |-                          |-              |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |-              |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |-              |3544  |
#'  |2024  |1666  |575   |69           |263      |315                        |7         |352            |43                |-                          |19             |3309  |
#'  |Total |67776 |1411  |96           |971      |801                        |14        |887            |180               |3544                       |19             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose
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
#' @name poleff18
NULL

