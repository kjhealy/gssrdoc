#'  Interviewer s race3
#' 
#'  intrace3
#' 
#' Question What is your race? Indicate one or more races that you consider yourself to be.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |american indian or alaska native |black or african-american |hispanic |no answer |white |some other race |don't know |asian indian |not available in this release |Total |
#'  |:-----|:-----|:--------------------------------|:-------------------------|:--------|:---------|:-----|:---------------|:----------|:------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1613  |
#'  |1973  |1504  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1504  |
#'  |1974  |1484  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1484  |
#'  |1975  |1490  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1490  |
#'  |1976  |1499  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1499  |
#'  |1977  |1530  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1530  |
#'  |1978  |1532  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1532  |
#'  |1980  |1468  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1468  |
#'  |1982  |1860  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1860  |
#'  |1983  |1599  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1599  |
#'  |1984  |1473  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1473  |
#'  |1985  |1534  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1534  |
#'  |1986  |1470  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1470  |
#'  |1987  |1819  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1819  |
#'  |1988  |1481  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1481  |
#'  |1989  |1537  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1537  |
#'  |1990  |1372  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1372  |
#'  |1991  |1517  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1517  |
#'  |1993  |1606  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1606  |
#'  |1994  |2992  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |2992  |
#'  |1996  |2904  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |2904  |
#'  |1998  |2832  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |2832  |
#'  |2000  |2817  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |2817  |
#'  |2002  |2765  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |2765  |
#'  |2004  |2789  |1                                |2                         |1        |18        |1     |-               |-          |-            |-                             |2812  |
#'  |2006  |4485  |2                                |1                         |3        |18        |1     |-               |-          |-            |-                             |4510  |
#'  |2008  |2023  |-                                |-                         |-        |-         |-     |-               |-          |-            |-                             |2023  |
#'  |2010  |2043  |-                                |-                         |-        |-         |-     |1               |-          |-            |-                             |2044  |
#'  |2012  |1973  |1                                |-                         |-        |-         |-     |-               |-          |-            |-                             |1974  |
#'  |2014  |2535  |-                                |1                         |-        |-         |-     |1               |1          |-            |-                             |2538  |
#'  |2016  |2851  |1                                |-                         |-        |14        |-     |-               |1          |-            |-                             |2867  |
#'  |2018  |2296  |3                                |-                         |-        |43        |1     |2               |2          |1            |-                             |2348  |
#'  |2021  |-     |-                                |-                         |-        |-         |-     |-               |-          |-            |4032                          |4032  |
#'  |2022  |3512  |-                                |-                         |32       |-         |-     |-               |-          |-            |-                             |3544  |
#'  |2024  |-     |-                                |-                         |-        |-         |-     |-               |-          |-            |3309                          |3309  |
#'  |Total |68205 |8                                |4                         |36       |93        |3     |4               |4          |1            |7341                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` white
#'   * `2` black or african-american
#'   * `3` american indian or alaska native
#'   * `4` asian indian
#'   * `5` chinese
#'   * `6` filipino
#'   * `7` japanese
#'   * `8` korean
#'   * `9` vietnamese
#'   * `10` other asian
#'   * `11` native hawaiian
#'   * `12` guamanian or chamorro
#'   * `13` samoan
#'   * `14` other pacific islander
#'   * `15` some other race
#'   * `16` hispanic
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
#' @name intrace3
NULL

#'  What are the groups you both belong to?
#' 
#'  bthgrp1a
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |church-affiliated groups |don't know |farm organizations |fraternal groups |hobby or garden clubs |labor unions |literary art discussion or study grps |nationality groups |no answer |other groups |professional or academic societies |school fraternities or sororities |school service groups |service clubs |sports groups |veterans groups |youth groups |not available in this year |Total |
#'  |:-----|:-----|:------------------------|:----------|:------------------|:----------------|:---------------------|:------------|:-------------------------------------|:------------------|:---------|:------------|:----------------------------------|:---------------------------------|:---------------------|:-------------|:-------------|:---------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1613  |
#'  |1973  |1504  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1504  |
#'  |1974  |1484  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1484  |
#'  |1975  |1490  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1490  |
#'  |1976  |1499  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1499  |
#'  |1977  |1530  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1530  |
#'  |1978  |1532  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1532  |
#'  |1980  |1468  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1468  |
#'  |1982  |1860  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1860  |
#'  |1983  |1599  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1599  |
#'  |1984  |1473  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1473  |
#'  |1985  |1534  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1534  |
#'  |1986  |1470  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1470  |
#'  |1987  |1819  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1819  |
#'  |1988  |1481  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1481  |
#'  |1989  |1537  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1537  |
#'  |1990  |1372  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1372  |
#'  |1991  |1517  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1517  |
#'  |1993  |1606  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1606  |
#'  |1994  |2992  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2992  |
#'  |1996  |2904  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2904  |
#'  |1998  |2832  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2832  |
#'  |2000  |2817  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2817  |
#'  |2002  |2765  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2765  |
#'  |2004  |2675  |27                       |5          |1                  |3                |5                     |2            |5                                     |6                  |52        |5            |2                                  |1                                 |5                     |4             |6             |1               |7            |-                          |2812  |
#'  |2006  |4510  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |4510  |
#'  |2008  |2023  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2023  |
#'  |2010  |2044  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2044  |
#'  |2012  |1974  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |1974  |
#'  |2014  |2538  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2538  |
#'  |2016  |2867  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2867  |
#'  |2018  |2348  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |2348  |
#'  |2021  |4032  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |-                          |4032  |
#'  |2022  |-     |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |3544                       |3544  |
#'  |2024  |-     |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-                                  |-                                 |-                     |-             |-             |-               |-            |3309                       |3309  |
#'  |Total |68709 |27                       |5          |1                  |3                |5                     |2            |5                                     |6                  |52        |5            |2                                  |1                                 |5                     |4             |6             |1               |7            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` fraternal groups
#'   * `2` service clubs
#'   * `3` veterans groups
#'   * `4` political clubs
#'   * `5` labor unions
#'   * `6` sports groups
#'   * `7` youth groups
#'   * `8` school service groups
#'   * `9` hobby or garden clubs
#'   * `10` school fraternities or sororities
#'   * `11` nationality groups
#'   * `12` farm organizations
#'   * `13` literary art discussion or study grps
#'   * `14` professional or academic societies
#'   * `15` church-affiliated groups
#'   * `16` other groups
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
#' @name bthgrp1a
NULL

#'  What are the groups you both belong to?
#' 
#'  bthgrp1b
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |church-affiliated groups |hobby or garden clubs |literary art discussion or study grps |no answer |other groups |professional or academic societies |school service groups |service clubs |sports groups |not available in this year |Total |
#'  |:-----|:-----|:------------------------|:---------------------|:-------------------------------------|:---------|:------------|:----------------------------------|:---------------------|:-------------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1613  |
#'  |1973  |1504  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1504  |
#'  |1974  |1484  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1484  |
#'  |1975  |1490  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1490  |
#'  |1976  |1499  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1499  |
#'  |1977  |1530  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1530  |
#'  |1978  |1532  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1532  |
#'  |1980  |1468  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1468  |
#'  |1982  |1860  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1860  |
#'  |1983  |1599  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1599  |
#'  |1984  |1473  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1473  |
#'  |1985  |1534  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1534  |
#'  |1986  |1470  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1470  |
#'  |1987  |1819  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1819  |
#'  |1988  |1481  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1481  |
#'  |1989  |1537  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1537  |
#'  |1990  |1372  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1372  |
#'  |1991  |1517  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1517  |
#'  |1993  |1606  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1606  |
#'  |1994  |2992  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2992  |
#'  |1996  |2904  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2904  |
#'  |1998  |2832  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2832  |
#'  |2000  |2817  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2817  |
#'  |2002  |2765  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2765  |
#'  |2004  |2748  |8                        |1                     |4                                     |41        |3            |3                                  |1                     |2             |1             |-                          |2812  |
#'  |2006  |4510  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |4510  |
#'  |2008  |2023  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2023  |
#'  |2010  |2044  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2044  |
#'  |2012  |1974  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |1974  |
#'  |2014  |2538  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2538  |
#'  |2016  |2867  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2867  |
#'  |2018  |2348  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |2348  |
#'  |2021  |4032  |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |-                          |4032  |
#'  |2022  |-     |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |3544                       |3544  |
#'  |2024  |-     |-                        |-                     |-                                     |-         |-            |-                                  |-                     |-             |-             |3309                       |3309  |
#'  |Total |68782 |8                        |1                     |4                                     |41        |3            |3                                  |1                     |2             |1             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` fraternal groups
#'   * `2` service clubs
#'   * `3` veterans groups
#'   * `4` political clubs
#'   * `5` labor unions
#'   * `6` sports groups
#'   * `7` youth groups
#'   * `8` school service groups
#'   * `9` hobby or garden clubs
#'   * `10` school fraternities or sororities
#'   * `11` nationality groups
#'   * `12` farm organizations
#'   * `13` literary art discussion or study grps
#'   * `14` professional or academic societies
#'   * `15` church-affiliated groups
#'   * `16` other groups
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
#' @name bthgrp1b
NULL

#'  What are the groups you both belong to?
#' 
#'  bthgrp1c
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |church-affiliated groups |farm organizations |literary art discussion or study grps |no answer |professional or academic societies |sports groups |youth groups |not available in this year |Total |
#'  |:-----|:-----|:------------------------|:------------------|:-------------------------------------|:---------|:----------------------------------|:-------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1613  |
#'  |1973  |1504  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1504  |
#'  |1974  |1484  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1484  |
#'  |1975  |1490  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1490  |
#'  |1976  |1499  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1499  |
#'  |1977  |1530  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1530  |
#'  |1978  |1532  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1532  |
#'  |1980  |1468  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1468  |
#'  |1982  |1860  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1860  |
#'  |1983  |1599  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1599  |
#'  |1984  |1473  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1473  |
#'  |1985  |1534  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1534  |
#'  |1986  |1470  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1470  |
#'  |1987  |1819  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1819  |
#'  |1988  |1481  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1481  |
#'  |1989  |1537  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1537  |
#'  |1990  |1372  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1372  |
#'  |1991  |1517  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1517  |
#'  |1993  |1606  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1606  |
#'  |1994  |2992  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2992  |
#'  |1996  |2904  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2904  |
#'  |1998  |2832  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2832  |
#'  |2000  |2817  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2817  |
#'  |2002  |2765  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2765  |
#'  |2004  |2765  |1                        |1                  |1                                     |41        |1                                  |1             |1            |-                          |2812  |
#'  |2006  |4510  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |4510  |
#'  |2008  |2023  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2023  |
#'  |2010  |2044  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2044  |
#'  |2012  |1974  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |1974  |
#'  |2014  |2538  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2538  |
#'  |2016  |2867  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2867  |
#'  |2018  |2348  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |2348  |
#'  |2021  |4032  |-                        |-                  |-                                     |-         |-                                  |-             |-            |-                          |4032  |
#'  |2022  |-     |-                        |-                  |-                                     |-         |-                                  |-             |-            |3544                       |3544  |
#'  |2024  |-     |-                        |-                  |-                                     |-         |-                                  |-             |-            |3309                       |3309  |
#'  |Total |68799 |1                        |1                  |1                                     |41        |1                                  |1             |1            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` fraternal groups
#'   * `2` service clubs
#'   * `3` veterans groups
#'   * `4` political clubs
#'   * `5` labor unions
#'   * `6` sports groups
#'   * `7` youth groups
#'   * `8` school service groups
#'   * `9` hobby or garden clubs
#'   * `10` school fraternities or sororities
#'   * `11` nationality groups
#'   * `12` farm organizations
#'   * `13` literary art discussion or study grps
#'   * `14` professional or academic societies
#'   * `15` church-affiliated groups
#'   * `16` other groups
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
#' @name bthgrp1c
NULL

#'  What are the groups you both belong to?
#' 
#'  bthgrp1d
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |church-affiliated groups |no answer |not available in this year |Total |
#'  |:-----|:-----|:------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                        |-         |-                          |1613  |
#'  |1973  |1504  |-                        |-         |-                          |1504  |
#'  |1974  |1484  |-                        |-         |-                          |1484  |
#'  |1975  |1490  |-                        |-         |-                          |1490  |
#'  |1976  |1499  |-                        |-         |-                          |1499  |
#'  |1977  |1530  |-                        |-         |-                          |1530  |
#'  |1978  |1532  |-                        |-         |-                          |1532  |
#'  |1980  |1468  |-                        |-         |-                          |1468  |
#'  |1982  |1860  |-                        |-         |-                          |1860  |
#'  |1983  |1599  |-                        |-         |-                          |1599  |
#'  |1984  |1473  |-                        |-         |-                          |1473  |
#'  |1985  |1534  |-                        |-         |-                          |1534  |
#'  |1986  |1470  |-                        |-         |-                          |1470  |
#'  |1987  |1819  |-                        |-         |-                          |1819  |
#'  |1988  |1481  |-                        |-         |-                          |1481  |
#'  |1989  |1537  |-                        |-         |-                          |1537  |
#'  |1990  |1372  |-                        |-         |-                          |1372  |
#'  |1991  |1517  |-                        |-         |-                          |1517  |
#'  |1993  |1606  |-                        |-         |-                          |1606  |
#'  |1994  |2992  |-                        |-         |-                          |2992  |
#'  |1996  |2904  |-                        |-         |-                          |2904  |
#'  |1998  |2832  |-                        |-         |-                          |2832  |
#'  |2000  |2817  |-                        |-         |-                          |2817  |
#'  |2002  |2765  |-                        |-         |-                          |2765  |
#'  |2004  |2767  |4                        |41        |-                          |2812  |
#'  |2006  |4510  |-                        |-         |-                          |4510  |
#'  |2008  |2023  |-                        |-         |-                          |2023  |
#'  |2010  |2044  |-                        |-         |-                          |2044  |
#'  |2012  |1974  |-                        |-         |-                          |1974  |
#'  |2014  |2538  |-                        |-         |-                          |2538  |
#'  |2016  |2867  |-                        |-         |-                          |2867  |
#'  |2018  |2348  |-                        |-         |-                          |2348  |
#'  |2021  |4032  |-                        |-         |-                          |4032  |
#'  |2022  |-     |-                        |-         |3544                       |3544  |
#'  |2024  |-     |-                        |-         |3309                       |3309  |
#'  |Total |68801 |4                        |41        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` fraternal groups
#'   * `2` service clubs
#'   * `3` veterans groups
#'   * `4` political clubs
#'   * `5` labor unions
#'   * `6` sports groups
#'   * `7` youth groups
#'   * `8` school service groups
#'   * `9` hobby or garden clubs
#'   * `10` school fraternities or sororities
#'   * `11` nationality groups
#'   * `12` farm organizations
#'   * `13` literary art discussion or study grps
#'   * `14` professional or academic societies
#'   * `15` church-affiliated groups
#'   * `16` other groups
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
#' @name bthgrp1d
NULL

#'  What are the groups you both belong to?
#' 
#'  bthgrp1e
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no answer |other groups |not available in this year |Total |
#'  |:-----|:-----|:---------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-            |-                          |1613  |
#'  |1973  |1504  |-         |-            |-                          |1504  |
#'  |1974  |1484  |-         |-            |-                          |1484  |
#'  |1975  |1490  |-         |-            |-                          |1490  |
#'  |1976  |1499  |-         |-            |-                          |1499  |
#'  |1977  |1530  |-         |-            |-                          |1530  |
#'  |1978  |1532  |-         |-            |-                          |1532  |
#'  |1980  |1468  |-         |-            |-                          |1468  |
#'  |1982  |1860  |-         |-            |-                          |1860  |
#'  |1983  |1599  |-         |-            |-                          |1599  |
#'  |1984  |1473  |-         |-            |-                          |1473  |
#'  |1985  |1534  |-         |-            |-                          |1534  |
#'  |1986  |1470  |-         |-            |-                          |1470  |
#'  |1987  |1819  |-         |-            |-                          |1819  |
#'  |1988  |1481  |-         |-            |-                          |1481  |
#'  |1989  |1537  |-         |-            |-                          |1537  |
#'  |1990  |1372  |-         |-            |-                          |1372  |
#'  |1991  |1517  |-         |-            |-                          |1517  |
#'  |1993  |1606  |-         |-            |-                          |1606  |
#'  |1994  |2992  |-         |-            |-                          |2992  |
#'  |1996  |2904  |-         |-            |-                          |2904  |
#'  |1998  |2832  |-         |-            |-                          |2832  |
#'  |2000  |2817  |-         |-            |-                          |2817  |
#'  |2002  |2765  |-         |-            |-                          |2765  |
#'  |2004  |2770  |41        |1            |-                          |2812  |
#'  |2006  |4510  |-         |-            |-                          |4510  |
#'  |2008  |2023  |-         |-            |-                          |2023  |
#'  |2010  |2044  |-         |-            |-                          |2044  |
#'  |2012  |1974  |-         |-            |-                          |1974  |
#'  |2014  |2538  |-         |-            |-                          |2538  |
#'  |2016  |2867  |-         |-            |-                          |2867  |
#'  |2018  |2348  |-         |-            |-                          |2348  |
#'  |2021  |4032  |-         |-            |-                          |4032  |
#'  |2022  |-     |-         |-            |3544                       |3544  |
#'  |2024  |-     |-         |-            |3309                       |3309  |
#'  |Total |68804 |41        |1            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` fraternal groups
#'   * `2` service clubs
#'   * `3` veterans groups
#'   * `4` political clubs
#'   * `5` labor unions
#'   * `6` sports groups
#'   * `7` youth groups
#'   * `8` school service groups
#'   * `9` hobby or garden clubs
#'   * `10` school fraternities or sororities
#'   * `11` nationality groups
#'   * `12` farm organizations
#'   * `13` literary art discussion or study grps
#'   * `14` professional or academic societies
#'   * `15` church-affiliated groups
#'   * `16` other groups
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
#' @name bthgrp1e
NULL

#'  What are the groups you both belong to?
#' 
#'  bthgrp1f
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no answer |not available in this year |Total |
#'  |:-----|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-                          |1613  |
#'  |1973  |1504  |-         |-                          |1504  |
#'  |1974  |1484  |-         |-                          |1484  |
#'  |1975  |1490  |-         |-                          |1490  |
#'  |1976  |1499  |-         |-                          |1499  |
#'  |1977  |1530  |-         |-                          |1530  |
#'  |1978  |1532  |-         |-                          |1532  |
#'  |1980  |1468  |-         |-                          |1468  |
#'  |1982  |1860  |-         |-                          |1860  |
#'  |1983  |1599  |-         |-                          |1599  |
#'  |1984  |1473  |-         |-                          |1473  |
#'  |1985  |1534  |-         |-                          |1534  |
#'  |1986  |1470  |-         |-                          |1470  |
#'  |1987  |1819  |-         |-                          |1819  |
#'  |1988  |1481  |-         |-                          |1481  |
#'  |1989  |1537  |-         |-                          |1537  |
#'  |1990  |1372  |-         |-                          |1372  |
#'  |1991  |1517  |-         |-                          |1517  |
#'  |1993  |1606  |-         |-                          |1606  |
#'  |1994  |2992  |-         |-                          |2992  |
#'  |1996  |2904  |-         |-                          |2904  |
#'  |1998  |2832  |-         |-                          |2832  |
#'  |2000  |2817  |-         |-                          |2817  |
#'  |2002  |2765  |-         |-                          |2765  |
#'  |2004  |2771  |41        |-                          |2812  |
#'  |2006  |4510  |-         |-                          |4510  |
#'  |2008  |2023  |-         |-                          |2023  |
#'  |2010  |2044  |-         |-                          |2044  |
#'  |2012  |1974  |-         |-                          |1974  |
#'  |2014  |2538  |-         |-                          |2538  |
#'  |2016  |2867  |-         |-                          |2867  |
#'  |2018  |2348  |-         |-                          |2348  |
#'  |2021  |4032  |-         |-                          |4032  |
#'  |2022  |-     |-         |3544                       |3544  |
#'  |2024  |-     |-         |3309                       |3309  |
#'  |Total |68805 |41        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` fraternal groups
#'   * `2` service clubs
#'   * `3` veterans groups
#'   * `4` political clubs
#'   * `5` labor unions
#'   * `6` sports groups
#'   * `7` youth groups
#'   * `8` school service groups
#'   * `9` hobby or garden clubs
#'   * `10` school fraternities or sororities
#'   * `11` nationality groups
#'   * `12` farm organizations
#'   * `13` literary art discussion or study grps
#'   * `14` professional or academic societies
#'   * `15` church-affiliated groups
#'   * `16` other groups
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
#' @name bthgrp1f
NULL

#'  What are the groups you both belong to?
#' 
#'  bthgrp2a
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |church-affiliated groups |don't know |farm organizations |fraternal groups |hobby or garden clubs |labor unions |literary art discussion or study grps |nationality groups |no answer |other groups |political clubs |professional or academic societies |school service groups |service clubs |sports groups |veterans groups |youth groups |not available in this year |Total |
#'  |:-----|:-----|:------------------------|:----------|:------------------|:----------------|:---------------------|:------------|:-------------------------------------|:------------------|:---------|:------------|:---------------|:----------------------------------|:---------------------|:-------------|:-------------|:---------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1613  |
#'  |1973  |1504  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1504  |
#'  |1974  |1484  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1484  |
#'  |1975  |1490  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1490  |
#'  |1976  |1499  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1499  |
#'  |1977  |1530  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1530  |
#'  |1978  |1532  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1532  |
#'  |1980  |1468  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1468  |
#'  |1982  |1860  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1860  |
#'  |1983  |1599  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1599  |
#'  |1984  |1473  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1473  |
#'  |1985  |1534  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1534  |
#'  |1986  |1470  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1470  |
#'  |1987  |1819  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1819  |
#'  |1988  |1481  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1481  |
#'  |1989  |1537  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1537  |
#'  |1990  |1372  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1372  |
#'  |1991  |1517  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1517  |
#'  |1993  |1606  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1606  |
#'  |1994  |2992  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2992  |
#'  |1996  |2904  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2904  |
#'  |1998  |2832  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2832  |
#'  |2000  |2817  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2817  |
#'  |2002  |2765  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2765  |
#'  |2004  |2698  |28                       |1          |1                  |2                |6                     |1            |5                                     |2                  |48        |5            |1               |3                                  |1                     |5             |2             |1               |2            |-                          |2812  |
#'  |2006  |4510  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |4510  |
#'  |2008  |2023  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2023  |
#'  |2010  |2044  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2044  |
#'  |2012  |1974  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |1974  |
#'  |2014  |2538  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2538  |
#'  |2016  |2867  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2867  |
#'  |2018  |2348  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |2348  |
#'  |2021  |4032  |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |-                          |4032  |
#'  |2022  |-     |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |3544                       |3544  |
#'  |2024  |-     |-                        |-          |-                  |-                |-                     |-            |-                                     |-                  |-         |-            |-               |-                                  |-                     |-             |-             |-               |-            |3309                       |3309  |
#'  |Total |68732 |28                       |1          |1                  |2                |6                     |1            |5                                     |2                  |48        |5            |1               |3                                  |1                     |5             |2             |1               |2            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` fraternal groups
#'   * `2` service clubs
#'   * `3` veterans groups
#'   * `4` political clubs
#'   * `5` labor unions
#'   * `6` sports groups
#'   * `7` youth groups
#'   * `8` school service groups
#'   * `9` hobby or garden clubs
#'   * `10` school fraternities or sororities
#'   * `11` nationality groups
#'   * `12` farm organizations
#'   * `13` literary art discussion or study grps
#'   * `14` professional or academic societies
#'   * `15` church-affiliated groups
#'   * `16` other groups
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
#' @name bthgrp2a
NULL

#'  What are the groups you both belong to?
#' 
#'  bthgrp2b
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |church-affiliated groups |literary art discussion or study grps |no answer |other groups |political clubs |youth groups |not available in this year |Total |
#'  |:-----|:-----|:------------------------|:-------------------------------------|:---------|:------------|:---------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                        |-                                     |-         |-            |-               |-            |-                          |1613  |
#'  |1973  |1504  |-                        |-                                     |-         |-            |-               |-            |-                          |1504  |
#'  |1974  |1484  |-                        |-                                     |-         |-            |-               |-            |-                          |1484  |
#'  |1975  |1490  |-                        |-                                     |-         |-            |-               |-            |-                          |1490  |
#'  |1976  |1499  |-                        |-                                     |-         |-            |-               |-            |-                          |1499  |
#'  |1977  |1530  |-                        |-                                     |-         |-            |-               |-            |-                          |1530  |
#'  |1978  |1532  |-                        |-                                     |-         |-            |-               |-            |-                          |1532  |
#'  |1980  |1468  |-                        |-                                     |-         |-            |-               |-            |-                          |1468  |
#'  |1982  |1860  |-                        |-                                     |-         |-            |-               |-            |-                          |1860  |
#'  |1983  |1599  |-                        |-                                     |-         |-            |-               |-            |-                          |1599  |
#'  |1984  |1473  |-                        |-                                     |-         |-            |-               |-            |-                          |1473  |
#'  |1985  |1534  |-                        |-                                     |-         |-            |-               |-            |-                          |1534  |
#'  |1986  |1470  |-                        |-                                     |-         |-            |-               |-            |-                          |1470  |
#'  |1987  |1819  |-                        |-                                     |-         |-            |-               |-            |-                          |1819  |
#'  |1988  |1481  |-                        |-                                     |-         |-            |-               |-            |-                          |1481  |
#'  |1989  |1537  |-                        |-                                     |-         |-            |-               |-            |-                          |1537  |
#'  |1990  |1372  |-                        |-                                     |-         |-            |-               |-            |-                          |1372  |
#'  |1991  |1517  |-                        |-                                     |-         |-            |-               |-            |-                          |1517  |
#'  |1993  |1606  |-                        |-                                     |-         |-            |-               |-            |-                          |1606  |
#'  |1994  |2992  |-                        |-                                     |-         |-            |-               |-            |-                          |2992  |
#'  |1996  |2904  |-                        |-                                     |-         |-            |-               |-            |-                          |2904  |
#'  |1998  |2832  |-                        |-                                     |-         |-            |-               |-            |-                          |2832  |
#'  |2000  |2817  |-                        |-                                     |-         |-            |-               |-            |-                          |2817  |
#'  |2002  |2765  |-                        |-                                     |-         |-            |-               |-            |-                          |2765  |
#'  |2004  |2760  |5                        |2                                     |41        |2            |1               |1            |-                          |2812  |
#'  |2006  |4510  |-                        |-                                     |-         |-            |-               |-            |-                          |4510  |
#'  |2008  |2023  |-                        |-                                     |-         |-            |-               |-            |-                          |2023  |
#'  |2010  |2044  |-                        |-                                     |-         |-            |-               |-            |-                          |2044  |
#'  |2012  |1974  |-                        |-                                     |-         |-            |-               |-            |-                          |1974  |
#'  |2014  |2538  |-                        |-                                     |-         |-            |-               |-            |-                          |2538  |
#'  |2016  |2867  |-                        |-                                     |-         |-            |-               |-            |-                          |2867  |
#'  |2018  |2348  |-                        |-                                     |-         |-            |-               |-            |-                          |2348  |
#'  |2021  |4032  |-                        |-                                     |-         |-            |-               |-            |-                          |4032  |
#'  |2022  |-     |-                        |-                                     |-         |-            |-               |-            |3544                       |3544  |
#'  |2024  |-     |-                        |-                                     |-         |-            |-               |-            |3309                       |3309  |
#'  |Total |68794 |5                        |2                                     |41        |2            |1               |1            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` fraternal groups
#'   * `2` service clubs
#'   * `3` veterans groups
#'   * `4` political clubs
#'   * `5` labor unions
#'   * `6` sports groups
#'   * `7` youth groups
#'   * `8` school service groups
#'   * `9` hobby or garden clubs
#'   * `10` school fraternities or sororities
#'   * `11` nationality groups
#'   * `12` farm organizations
#'   * `13` literary art discussion or study grps
#'   * `14` professional or academic societies
#'   * `15` church-affiliated groups
#'   * `16` other groups
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
#' @name bthgrp2b
NULL

#'  What are the groups you both belong to?
#' 
#'  bthgrp2c
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |church-affiliated groups |hobby or garden clubs |no answer |not available in this year |Total |
#'  |:-----|:-----|:------------------------|:---------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                        |-                     |-         |-                          |1613  |
#'  |1973  |1504  |-                        |-                     |-         |-                          |1504  |
#'  |1974  |1484  |-                        |-                     |-         |-                          |1484  |
#'  |1975  |1490  |-                        |-                     |-         |-                          |1490  |
#'  |1976  |1499  |-                        |-                     |-         |-                          |1499  |
#'  |1977  |1530  |-                        |-                     |-         |-                          |1530  |
#'  |1978  |1532  |-                        |-                     |-         |-                          |1532  |
#'  |1980  |1468  |-                        |-                     |-         |-                          |1468  |
#'  |1982  |1860  |-                        |-                     |-         |-                          |1860  |
#'  |1983  |1599  |-                        |-                     |-         |-                          |1599  |
#'  |1984  |1473  |-                        |-                     |-         |-                          |1473  |
#'  |1985  |1534  |-                        |-                     |-         |-                          |1534  |
#'  |1986  |1470  |-                        |-                     |-         |-                          |1470  |
#'  |1987  |1819  |-                        |-                     |-         |-                          |1819  |
#'  |1988  |1481  |-                        |-                     |-         |-                          |1481  |
#'  |1989  |1537  |-                        |-                     |-         |-                          |1537  |
#'  |1990  |1372  |-                        |-                     |-         |-                          |1372  |
#'  |1991  |1517  |-                        |-                     |-         |-                          |1517  |
#'  |1993  |1606  |-                        |-                     |-         |-                          |1606  |
#'  |1994  |2992  |-                        |-                     |-         |-                          |2992  |
#'  |1996  |2904  |-                        |-                     |-         |-                          |2904  |
#'  |1998  |2832  |-                        |-                     |-         |-                          |2832  |
#'  |2000  |2817  |-                        |-                     |-         |-                          |2817  |
#'  |2002  |2765  |-                        |-                     |-         |-                          |2765  |
#'  |2004  |2769  |1                        |1                     |41        |-                          |2812  |
#'  |2006  |4510  |-                        |-                     |-         |-                          |4510  |
#'  |2008  |2023  |-                        |-                     |-         |-                          |2023  |
#'  |2010  |2044  |-                        |-                     |-         |-                          |2044  |
#'  |2012  |1974  |-                        |-                     |-         |-                          |1974  |
#'  |2014  |2538  |-                        |-                     |-         |-                          |2538  |
#'  |2016  |2867  |-                        |-                     |-         |-                          |2867  |
#'  |2018  |2348  |-                        |-                     |-         |-                          |2348  |
#'  |2021  |4032  |-                        |-                     |-         |-                          |4032  |
#'  |2022  |-     |-                        |-                     |-         |3544                       |3544  |
#'  |2024  |-     |-                        |-                     |-         |3309                       |3309  |
#'  |Total |68803 |1                        |1                     |41        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` fraternal groups
#'   * `2` service clubs
#'   * `3` veterans groups
#'   * `4` political clubs
#'   * `5` labor unions
#'   * `6` sports groups
#'   * `7` youth groups
#'   * `8` school service groups
#'   * `9` hobby or garden clubs
#'   * `10` school fraternities or sororities
#'   * `11` nationality groups
#'   * `12` farm organizations
#'   * `13` literary art discussion or study grps
#'   * `14` professional or academic societies
#'   * `15` church-affiliated groups
#'   * `16` other groups
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
#' @name bthgrp2c
NULL

