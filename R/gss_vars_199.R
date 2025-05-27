#'  How frequently do you go to garage sales etc
#' 
#'  tagsales
#' 
#' Question 631. How frequently do you go to garage sales, tag sales, or yard sales -- that is, one-time sales in which homeowners sell items that they no longer need from out of their homes, yards, or garages?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |almost every weekend |never |no answer |occasionally 1-3 times a yr |rarely |regularly |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:-----|:---------|:---------------------------|:------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                    |-     |-         |-                           |-      |-         |-                          |1613  |
#'  |1973  |1504  |-                    |-     |-         |-                           |-      |-         |-                          |1504  |
#'  |1974  |1484  |-                    |-     |-         |-                           |-      |-         |-                          |1484  |
#'  |1975  |1490  |-                    |-     |-         |-                           |-      |-         |-                          |1490  |
#'  |1976  |1499  |-                    |-     |-         |-                           |-      |-         |-                          |1499  |
#'  |1977  |1530  |-                    |-     |-         |-                           |-      |-         |-                          |1530  |
#'  |1978  |1532  |-                    |-     |-         |-                           |-      |-         |-                          |1532  |
#'  |1980  |1468  |-                    |-     |-         |-                           |-      |-         |-                          |1468  |
#'  |1982  |1860  |-                    |-     |-         |-                           |-      |-         |-                          |1860  |
#'  |1983  |1599  |-                    |-     |-         |-                           |-      |-         |-                          |1599  |
#'  |1984  |1473  |-                    |-     |-         |-                           |-      |-         |-                          |1473  |
#'  |1985  |1534  |-                    |-     |-         |-                           |-      |-         |-                          |1534  |
#'  |1986  |1470  |-                    |-     |-         |-                           |-      |-         |-                          |1470  |
#'  |1987  |1819  |-                    |-     |-         |-                           |-      |-         |-                          |1819  |
#'  |1988  |1481  |-                    |-     |-         |-                           |-      |-         |-                          |1481  |
#'  |1989  |1537  |-                    |-     |-         |-                           |-      |-         |-                          |1537  |
#'  |1990  |1372  |-                    |-     |-         |-                           |-      |-         |-                          |1372  |
#'  |1991  |1517  |-                    |-     |-         |-                           |-      |-         |-                          |1517  |
#'  |1993  |1606  |-                    |-     |-         |-                           |-      |-         |-                          |1606  |
#'  |1994  |2992  |-                    |-     |-         |-                           |-      |-         |-                          |2992  |
#'  |1996  |1460  |56                   |457   |6         |382                         |397    |146       |-                          |2904  |
#'  |1998  |2832  |-                    |-     |-         |-                           |-      |-         |-                          |2832  |
#'  |2000  |2817  |-                    |-     |-         |-                           |-      |-         |-                          |2817  |
#'  |2002  |2765  |-                    |-     |-         |-                           |-      |-         |-                          |2765  |
#'  |2004  |2812  |-                    |-     |-         |-                           |-      |-         |-                          |2812  |
#'  |2006  |4510  |-                    |-     |-         |-                           |-      |-         |-                          |4510  |
#'  |2008  |2023  |-                    |-     |-         |-                           |-      |-         |-                          |2023  |
#'  |2010  |2044  |-                    |-     |-         |-                           |-      |-         |-                          |2044  |
#'  |2012  |1974  |-                    |-     |-         |-                           |-      |-         |-                          |1974  |
#'  |2014  |2538  |-                    |-     |-         |-                           |-      |-         |-                          |2538  |
#'  |2016  |2867  |-                    |-     |-         |-                           |-      |-         |-                          |2867  |
#'  |2018  |2348  |-                    |-     |-         |-                           |-      |-         |-                          |2348  |
#'  |2021  |4032  |-                    |-     |-         |-                           |-      |-         |-                          |4032  |
#'  |2022  |-     |-                    |-     |-         |-                           |-      |-         |3544                       |3544  |
#'  |2024  |-     |-                    |-     |-         |-                           |-      |-         |3309                       |3309  |
#'  |Total |67402 |56                   |457   |6         |382                         |397    |146       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` rarely
#'   * `3` occasionally 1-3 times a yr
#'   * `4` regularly
#'   * `5` almost every weekend
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
#' @name tagsales
NULL

#'  Do you expect to negotiate for a lower price?
#' 
#'  haggle
#' 
#' Question 632. When you go to such a sale, and when prices are posted, do you expect to pay the posted price, or do you expect to negotiaate for a lower price?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |expect to pay posted price |negotiate for lower price |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------|:--------------------------|:-------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                          |-                         |-         |-                          |1613  |
#'  |1973  |1504  |-          |-                          |-                         |-         |-                          |1504  |
#'  |1974  |1484  |-          |-                          |-                         |-         |-                          |1484  |
#'  |1975  |1490  |-          |-                          |-                         |-         |-                          |1490  |
#'  |1976  |1499  |-          |-                          |-                         |-         |-                          |1499  |
#'  |1977  |1530  |-          |-                          |-                         |-         |-                          |1530  |
#'  |1978  |1532  |-          |-                          |-                         |-         |-                          |1532  |
#'  |1980  |1468  |-          |-                          |-                         |-         |-                          |1468  |
#'  |1982  |1860  |-          |-                          |-                         |-         |-                          |1860  |
#'  |1983  |1599  |-          |-                          |-                         |-         |-                          |1599  |
#'  |1984  |1473  |-          |-                          |-                         |-         |-                          |1473  |
#'  |1985  |1534  |-          |-                          |-                         |-         |-                          |1534  |
#'  |1986  |1470  |-          |-                          |-                         |-         |-                          |1470  |
#'  |1987  |1819  |-          |-                          |-                         |-         |-                          |1819  |
#'  |1988  |1481  |-          |-                          |-                         |-         |-                          |1481  |
#'  |1989  |1537  |-          |-                          |-                         |-         |-                          |1537  |
#'  |1990  |1372  |-          |-                          |-                         |-         |-                          |1372  |
#'  |1991  |1517  |-          |-                          |-                         |-         |-                          |1517  |
#'  |1993  |1606  |-          |-                          |-                         |-         |-                          |1606  |
#'  |1994  |2992  |-          |-                          |-                         |-         |-                          |2992  |
#'  |1996  |1917  |12         |383                        |579                       |13        |-                          |2904  |
#'  |1998  |2832  |-          |-                          |-                         |-         |-                          |2832  |
#'  |2000  |2817  |-          |-                          |-                         |-         |-                          |2817  |
#'  |2002  |2765  |-          |-                          |-                         |-         |-                          |2765  |
#'  |2004  |2812  |-          |-                          |-                         |-         |-                          |2812  |
#'  |2006  |4510  |-          |-                          |-                         |-         |-                          |4510  |
#'  |2008  |2023  |-          |-                          |-                         |-         |-                          |2023  |
#'  |2010  |2044  |-          |-                          |-                         |-         |-                          |2044  |
#'  |2012  |1974  |-          |-                          |-                         |-         |-                          |1974  |
#'  |2014  |2538  |-          |-                          |-                         |-         |-                          |2538  |
#'  |2016  |2867  |-          |-                          |-                         |-         |-                          |2867  |
#'  |2018  |2348  |-          |-                          |-                         |-         |-                          |2348  |
#'  |2021  |4032  |-          |-                          |-                         |-         |-                          |4032  |
#'  |2022  |-     |-          |-                          |-                         |-         |3544                       |3544  |
#'  |2024  |-     |-          |-                          |-                         |-         |3309                       |3309  |
#'  |Total |67859 |12         |383                        |579                       |13        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` expect to pay posted price
#'   * `2` negotiate for lower price
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
#' @name haggle
NULL

#'  Work for pay in a farm etc owned by your family?
#' 
#'  wkfambiz
#' 
#' Question 633. Do you work for pay in a farm or other business owned in whole or in substantial part by a member or members of your family (parents, grandparents, children, brothers, sisters, aunts, uncles, or first cousins)?
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
#'  |1996  |1460  |1381 |9         |54  |-                          |2904  |
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
#'  |Total |67402 |1381 |9         |54  |6853                       |75699 |
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
#' @name wkfambiz
NULL

#'  How many hours per week?
#' 
#'  hrfambiz
#' 
#' Question 634. How many hours per week?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |between 10 and 30 hours a week |less than 10 hours a week |more than 30 hours a week |no answer |only especially busy seasons |not available in this year |Total |
#'  |:-----|:-----|:------------------------------|:-------------------------|:-------------------------|:---------|:----------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                              |-                         |-                         |-         |-                            |-                          |1613  |
#'  |1973  |1504  |-                              |-                         |-                         |-         |-                            |-                          |1504  |
#'  |1974  |1484  |-                              |-                         |-                         |-         |-                            |-                          |1484  |
#'  |1975  |1490  |-                              |-                         |-                         |-         |-                            |-                          |1490  |
#'  |1976  |1499  |-                              |-                         |-                         |-         |-                            |-                          |1499  |
#'  |1977  |1530  |-                              |-                         |-                         |-         |-                            |-                          |1530  |
#'  |1978  |1532  |-                              |-                         |-                         |-         |-                            |-                          |1532  |
#'  |1980  |1468  |-                              |-                         |-                         |-         |-                            |-                          |1468  |
#'  |1982  |1860  |-                              |-                         |-                         |-         |-                            |-                          |1860  |
#'  |1983  |1599  |-                              |-                         |-                         |-         |-                            |-                          |1599  |
#'  |1984  |1473  |-                              |-                         |-                         |-         |-                            |-                          |1473  |
#'  |1985  |1534  |-                              |-                         |-                         |-         |-                            |-                          |1534  |
#'  |1986  |1470  |-                              |-                         |-                         |-         |-                            |-                          |1470  |
#'  |1987  |1819  |-                              |-                         |-                         |-         |-                            |-                          |1819  |
#'  |1988  |1481  |-                              |-                         |-                         |-         |-                            |-                          |1481  |
#'  |1989  |1537  |-                              |-                         |-                         |-         |-                            |-                          |1537  |
#'  |1990  |1372  |-                              |-                         |-                         |-         |-                            |-                          |1372  |
#'  |1991  |1517  |-                              |-                         |-                         |-         |-                            |-                          |1517  |
#'  |1993  |1606  |-                              |-                         |-                         |-         |-                            |-                          |1606  |
#'  |1994  |2992  |-                              |-                         |-                         |-         |-                            |-                          |2992  |
#'  |1996  |2841  |12                             |7                         |27                        |9         |8                            |-                          |2904  |
#'  |1998  |2832  |-                              |-                         |-                         |-         |-                            |-                          |2832  |
#'  |2000  |2817  |-                              |-                         |-                         |-         |-                            |-                          |2817  |
#'  |2002  |2765  |-                              |-                         |-                         |-         |-                            |-                          |2765  |
#'  |2004  |2812  |-                              |-                         |-                         |-         |-                            |-                          |2812  |
#'  |2006  |4510  |-                              |-                         |-                         |-         |-                            |-                          |4510  |
#'  |2008  |2023  |-                              |-                         |-                         |-         |-                            |-                          |2023  |
#'  |2010  |2044  |-                              |-                         |-                         |-         |-                            |-                          |2044  |
#'  |2012  |1974  |-                              |-                         |-                         |-         |-                            |-                          |1974  |
#'  |2014  |2538  |-                              |-                         |-                         |-         |-                            |-                          |2538  |
#'  |2016  |2867  |-                              |-                         |-                         |-         |-                            |-                          |2867  |
#'  |2018  |2348  |-                              |-                         |-                         |-         |-                            |-                          |2348  |
#'  |2021  |4032  |-                              |-                         |-                         |-         |-                            |-                          |4032  |
#'  |2022  |-     |-                              |-                         |-                         |-         |-                            |3544                       |3544  |
#'  |2024  |-     |-                              |-                         |-                         |-         |-                            |3309                       |3309  |
#'  |Total |68783 |12                             |7                         |27                        |9         |8                            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` only especially busy seasons
#'   * `2` less than 10 hours a week
#'   * `3` between 10 and 30 hours a week
#'   * `4` more than 30 hours a week
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
#' @name hrfambiz
NULL

#'  What kind of business is this?
#' 
#'  fambiz
#' 
#' Question 635. What kind of business is this?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |construction |don't know |farming |finance, insrnce or real est |manufacturing |no answer |other specify |retail sales |services |transportation |wholesale sales |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:-------|:----------------------------|:-------------|:---------|:-------------|:------------|:--------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1613  |
#'  |1973  |1504  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1504  |
#'  |1974  |1484  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1484  |
#'  |1975  |1490  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1490  |
#'  |1976  |1499  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1499  |
#'  |1977  |1530  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1530  |
#'  |1978  |1532  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1532  |
#'  |1980  |1468  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1468  |
#'  |1982  |1860  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1860  |
#'  |1983  |1599  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1599  |
#'  |1984  |1473  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1473  |
#'  |1985  |1534  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1534  |
#'  |1986  |1470  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1470  |
#'  |1987  |1819  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1819  |
#'  |1988  |1481  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1481  |
#'  |1989  |1537  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1537  |
#'  |1990  |1372  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1372  |
#'  |1991  |1517  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1517  |
#'  |1993  |1606  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1606  |
#'  |1994  |2992  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2992  |
#'  |1996  |2841  |9            |1          |6       |1                            |4             |11        |8             |6            |11       |5              |1               |-                          |2904  |
#'  |1998  |2832  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2832  |
#'  |2000  |2817  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2817  |
#'  |2002  |2765  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2765  |
#'  |2004  |2812  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2812  |
#'  |2006  |4510  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |4510  |
#'  |2008  |2023  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2023  |
#'  |2010  |2044  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2044  |
#'  |2012  |1974  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |1974  |
#'  |2014  |2538  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2538  |
#'  |2016  |2867  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2867  |
#'  |2018  |2348  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |2348  |
#'  |2021  |4032  |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |-                          |4032  |
#'  |2022  |-     |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |3544                       |3544  |
#'  |2024  |-     |-            |-          |-       |-                            |-             |-         |-             |-            |-        |-              |-               |3309                       |3309  |
#'  |Total |68783 |9            |1          |6       |1                            |4             |11        |8             |6            |11       |5              |1               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` manufacturing
#'   * `2` retail sales
#'   * `3` wholesale sales
#'   * `4` services
#'   * `5` transportation
#'   * `6` construction
#'   * `7` finance, insrnce or real est
#'   * `8` farming
#'   * `9` other specify
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
#' @name fambiz
NULL

#'  Best-needs replaced
#' 
#'  econsys
#' 
#' Question 636. On the whole, do you think our economic system is: 1. The best system we could possibly have? 2. Basically okay but in need of some tinkering? 3. In need of some fundamental changes? 4. Needing to be replaced by some other system?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |need fundamental changes |need to be replaced |no answer |ok but need some tinkering |the best possible |not available in this year |Total |
#'  |:-----|:-----|:----------|:------------------------|:-------------------|:---------|:--------------------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                        |-                   |-         |-                          |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-                        |-                   |-         |-                          |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-                        |-                   |-         |-                          |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-                        |-                   |-         |-                          |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-                        |-                   |-         |-                          |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-                        |-                   |-         |-                          |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-                        |-                   |-         |-                          |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-                        |-                   |-         |-                          |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-                        |-                   |-         |-                          |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-                        |-                   |-         |-                          |-                 |-                          |1599  |
#'  |1984  |1473  |-          |-                        |-                   |-         |-                          |-                 |-                          |1473  |
#'  |1985  |1534  |-          |-                        |-                   |-         |-                          |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-                        |-                   |-         |-                          |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-                        |-                   |-         |-                          |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-                        |-                   |-         |-                          |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-                        |-                   |-         |-                          |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-                        |-                   |-         |-                          |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-                        |-                   |-         |-                          |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-                        |-                   |-         |-                          |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-                        |-                   |-         |-                          |-                 |-                          |2992  |
#'  |1996  |1460  |43         |537                      |113                 |8         |639                        |104               |-                          |2904  |
#'  |1998  |2832  |-          |-                        |-                   |-         |-                          |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-                        |-                   |-         |-                          |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-                        |-                   |-         |-                          |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-                        |-                   |-         |-                          |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-                        |-                   |-         |-                          |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-                        |-                   |-         |-                          |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-                        |-                   |-         |-                          |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-                        |-                   |-         |-                          |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-                        |-                   |-         |-                          |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-                        |-                   |-         |-                          |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-                        |-                   |-         |-                          |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-                        |-                   |-         |-                          |-                 |-                          |4032  |
#'  |2022  |-     |-          |-                        |-                   |-         |-                          |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-                        |-                   |-         |-                          |-                 |3309                       |3309  |
#'  |Total |67402 |43         |537                      |113                 |8         |639                        |104               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` the best possible
#'   * `2` ok but need some tinkering
#'   * `3` need fundamental changes
#'   * `4` need to be replaced
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
#' @name econsys
NULL

#'  How you and your spouse organize your finances
#' 
#'  famfinan
#' 
#' Question 637. Now I'd like to ask you about how you and your (husband/wife) organize your finances. Which of the following comes closest to describing the system that you and your (husband/wife) use: 1. Wife manages all the money, except for husband's personal spending money 2. Husband manages all the money except for wife's personal spending money 3. Wife has a housekeeping allowance and husband manages the rest of the money 4. All the money is pooed and each partner takes out what he or she needs 5. Some of the money is pooled, but each partner has some separate money as well. 6. Husband and wife keep finances completely separate
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |all the money is pooled |husband manages all the money |keep finances completely separate |no answer |some of the money is pooled |wife has a housekeeping allowance |wife manages all the money |not available in this year |Total |
#'  |:-----|:-----|:-----------------------|:-----------------------------|:---------------------------------|:---------|:---------------------------|:---------------------------------|:--------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1613  |
#'  |1973  |1504  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1504  |
#'  |1974  |1484  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1484  |
#'  |1975  |1490  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1490  |
#'  |1976  |1499  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1499  |
#'  |1977  |1530  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1530  |
#'  |1978  |1532  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1532  |
#'  |1980  |1468  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1468  |
#'  |1982  |1860  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1860  |
#'  |1983  |1599  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1599  |
#'  |1984  |1473  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1473  |
#'  |1985  |1534  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1534  |
#'  |1986  |1470  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1470  |
#'  |1987  |1819  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1819  |
#'  |1988  |1481  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1481  |
#'  |1989  |1537  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1537  |
#'  |1990  |1372  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1372  |
#'  |1991  |1517  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1517  |
#'  |1993  |1606  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1606  |
#'  |1994  |2992  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2992  |
#'  |1996  |2196  |260                     |61                            |32                                |5         |91                          |59                                |200                        |-                          |2904  |
#'  |1998  |2832  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2832  |
#'  |2000  |2817  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2817  |
#'  |2002  |2765  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2765  |
#'  |2004  |2812  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2812  |
#'  |2006  |4510  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |4510  |
#'  |2008  |2023  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2023  |
#'  |2010  |2044  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2044  |
#'  |2012  |1974  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |1974  |
#'  |2014  |2538  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2538  |
#'  |2016  |2867  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2867  |
#'  |2018  |2348  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |2348  |
#'  |2021  |4032  |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |-                          |4032  |
#'  |2022  |-     |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |3544                       |3544  |
#'  |2024  |-     |-                       |-                             |-                                 |-         |-                           |-                                 |-                          |3309                       |3309  |
#'  |Total |68138 |260                     |61                            |32                                |5         |91                          |59                                |200                        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` wife manages all the money
#'   * `2` husband manages all the money
#'   * `3` wife has a housekeeping allowance
#'   * `4` all the money is pooled
#'   * `5` some of the money is pooled
#'   * `6` keep finances completely separate
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
#' @name famfinan
NULL

#'  Deciding whether or not to buy an automobile
#' 
#'  decauto
#' 
#' Question 638. This question is about some of the financial decisions that you and your (husband/wife) may make. For each decision, please tell me how it was made the last time you faced this decision. a. Deciding whether or not to buy an automobile
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |husband after consulting with wife |husband alone |husband and wife together |no answer |other |see codebook |wife after consulting husband |wife alone |not available in this year |Total |
#'  |:-----|:-----|:----------------------------------|:-------------|:-------------------------|:---------|:-----|:------------|:-----------------------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1613  |
#'  |1973  |1504  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1504  |
#'  |1974  |1484  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1484  |
#'  |1975  |1490  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1490  |
#'  |1976  |1499  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1499  |
#'  |1977  |1530  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1530  |
#'  |1978  |1532  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1532  |
#'  |1980  |1468  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1468  |
#'  |1982  |1860  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1860  |
#'  |1983  |1599  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1599  |
#'  |1984  |1473  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1473  |
#'  |1985  |1534  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1534  |
#'  |1986  |1470  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1470  |
#'  |1987  |1819  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1819  |
#'  |1988  |1481  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1481  |
#'  |1989  |1537  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1537  |
#'  |1990  |1372  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1372  |
#'  |1991  |1517  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1517  |
#'  |1993  |1606  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1606  |
#'  |1994  |2992  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2992  |
#'  |1996  |2196  |90                                 |47            |501                       |3         |5     |19           |22                            |21         |-                          |2904  |
#'  |1998  |2832  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2832  |
#'  |2000  |2817  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2817  |
#'  |2002  |2765  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2765  |
#'  |2004  |2812  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2812  |
#'  |2006  |4510  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4510  |
#'  |2008  |2023  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2023  |
#'  |2010  |2044  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2044  |
#'  |2012  |1974  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1974  |
#'  |2014  |2538  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2538  |
#'  |2016  |2867  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2867  |
#'  |2018  |2348  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2348  |
#'  |2021  |4032  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4032  |
#'  |2022  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3544                       |3544  |
#'  |2024  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3309                       |3309  |
#'  |Total |68138 |90                                 |47            |501                       |3         |5     |19           |22                            |21         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` husband alone
#'   * `2` husband after consulting with wife
#'   * `3` husband and wife together
#'   * `4` wife after consulting husband
#'   * `5` wife alone
#'   * `6` other
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
#' @name decauto
NULL

#'  Deciding whether or not to buy bedroom furniture
#' 
#'  decbed
#' 
#' Question 638. This question is about some of the financial decisions that you and your (husband/wife) may make. For each decision, please tell me how it was made the last time you faced this decision. b. Deciding whether or not to buy bedroom furniture.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |husband after consulting with wife |husband alone |husband and wife together |no answer |other |see codebook |wife after consulting husband |wife alone |not available in this year |Total |
#'  |:-----|:-----|:----------------------------------|:-------------|:-------------------------|:---------|:-----|:------------|:-----------------------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1613  |
#'  |1973  |1504  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1504  |
#'  |1974  |1484  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1484  |
#'  |1975  |1490  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1490  |
#'  |1976  |1499  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1499  |
#'  |1977  |1530  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1530  |
#'  |1978  |1532  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1532  |
#'  |1980  |1468  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1468  |
#'  |1982  |1860  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1860  |
#'  |1983  |1599  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1599  |
#'  |1984  |1473  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1473  |
#'  |1985  |1534  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1534  |
#'  |1986  |1470  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1470  |
#'  |1987  |1819  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1819  |
#'  |1988  |1481  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1481  |
#'  |1989  |1537  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1537  |
#'  |1990  |1372  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1372  |
#'  |1991  |1517  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1517  |
#'  |1993  |1606  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1606  |
#'  |1994  |2992  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2992  |
#'  |1996  |2196  |22                                 |6             |471                       |5         |5     |44           |94                            |61         |-                          |2904  |
#'  |1998  |2832  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2832  |
#'  |2000  |2817  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2817  |
#'  |2002  |2765  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2765  |
#'  |2004  |2812  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2812  |
#'  |2006  |4510  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4510  |
#'  |2008  |2023  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2023  |
#'  |2010  |2044  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2044  |
#'  |2012  |1974  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1974  |
#'  |2014  |2538  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2538  |
#'  |2016  |2867  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2867  |
#'  |2018  |2348  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2348  |
#'  |2021  |4032  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4032  |
#'  |2022  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3544                       |3544  |
#'  |2024  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3309                       |3309  |
#'  |Total |68138 |22                                 |6             |471                       |5         |5     |44           |94                            |61         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` husband alone
#'   * `2` husband after consulting with wife
#'   * `3` husband and wife together
#'   * `4` wife after consulting husband
#'   * `5` wife alone
#'   * `6` other
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
#' @name decbed
NULL

#'  Deciding on major charitable gifts.
#' 
#'  decgift
#' 
#' Question 638. This question is about some of the financial decisions that you and your (husband/wife) may make. For each decision, please tell me how it was made the last time you faced this decision. c. Deciding on major charitable gifts.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |husband after consulting with wife |husband alone |husband and wife together |no answer |other |see codebook |wife after consulting husband |wife alone |not available in this year |Total |
#'  |:-----|:-----|:----------------------------------|:-------------|:-------------------------|:---------|:-----|:------------|:-----------------------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1613  |
#'  |1973  |1504  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1504  |
#'  |1974  |1484  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1484  |
#'  |1975  |1490  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1490  |
#'  |1976  |1499  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1499  |
#'  |1977  |1530  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1530  |
#'  |1978  |1532  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1532  |
#'  |1980  |1468  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1468  |
#'  |1982  |1860  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1860  |
#'  |1983  |1599  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1599  |
#'  |1984  |1473  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1473  |
#'  |1985  |1534  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1534  |
#'  |1986  |1470  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1470  |
#'  |1987  |1819  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1819  |
#'  |1988  |1481  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1481  |
#'  |1989  |1537  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1537  |
#'  |1990  |1372  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1372  |
#'  |1991  |1517  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1517  |
#'  |1993  |1606  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1606  |
#'  |1994  |2992  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2992  |
#'  |1996  |2196  |29                                 |29            |475                       |6         |15    |56           |45                            |53         |-                          |2904  |
#'  |1998  |2832  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2832  |
#'  |2000  |2817  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2817  |
#'  |2002  |2765  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2765  |
#'  |2004  |2812  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2812  |
#'  |2006  |4510  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4510  |
#'  |2008  |2023  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2023  |
#'  |2010  |2044  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2044  |
#'  |2012  |1974  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1974  |
#'  |2014  |2538  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2538  |
#'  |2016  |2867  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2867  |
#'  |2018  |2348  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2348  |
#'  |2021  |4032  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4032  |
#'  |2022  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3544                       |3544  |
#'  |2024  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3309                       |3309  |
#'  |Total |68138 |29                                 |29            |475                       |6         |15    |56           |45                            |53         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` husband alone
#'   * `2` husband after consulting with wife
#'   * `3` husband and wife together
#'   * `4` wife after consulting husband
#'   * `5` wife alone
#'   * `6` other
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
#' @name decgift
NULL

