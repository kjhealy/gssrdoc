#'  Number of family generations in household (experimental version)
#' 
#'  famgen_exp
#' 
#' Question Recoded from experimental Household Composition variables ADULTS_EXP to RNRLTU18 
#'  As of 2024, FAMGEN_EXP has been recoded to only account for 3+ generations. This has been retroactively applied to all previous years of FAMGEN_EXP. The original FAMGEN containing data in 2022 has been renamed FAMGEN_EXP_22.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` one generation
#'   * `2` two generations, children
#'   * `3` two generations, parents
#'   * `4` two generations, grandchild(ren)
#'   * `5` three generations, child(ren), grandchildren
#'   * `6` three generations, child(ren), parent
#'   * `7` four generations
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/8034/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |four generations |iap  |one generation |three generations, child(ren), grandchildren |three generations, child(ren), parent |two generations, children |two generations, grandchild(ren) |two generations, parents |not available in this release |Total |
#'  |:-----|:--------------------------|:----------------|:----|:--------------|:--------------------------------------------|:-------------------------------------|:-------------------------|:--------------------------------|:------------------------|:-----------------------------|:-----|
#'  |1972  |1613                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1613  |
#'  |1973  |1504                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1504  |
#'  |1974  |1484                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1484  |
#'  |1975  |1490                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1490  |
#'  |1976  |1499                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1499  |
#'  |1977  |1530                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1530  |
#'  |1978  |1532                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1532  |
#'  |1980  |1468                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1468  |
#'  |1982  |1860                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1860  |
#'  |1983  |1599                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1599  |
#'  |1984  |1473                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1473  |
#'  |1985  |1534                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1534  |
#'  |1986  |1470                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1470  |
#'  |1987  |1819                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1819  |
#'  |1988  |1481                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1481  |
#'  |1989  |1537                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1537  |
#'  |1990  |1372                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1372  |
#'  |1991  |1517                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1517  |
#'  |1993  |1606                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1606  |
#'  |1994  |2992                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2992  |
#'  |1996  |2904                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2904  |
#'  |1998  |2832                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2832  |
#'  |2000  |2817                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2817  |
#'  |2002  |2765                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2765  |
#'  |2004  |2812                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2812  |
#'  |2006  |4510                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |4510  |
#'  |2008  |2023                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2023  |
#'  |2010  |2044                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2044  |
#'  |2012  |1974                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1974  |
#'  |2014  |2538                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2538  |
#'  |2016  |2867                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2867  |
#'  |2018  |2348                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |2348  |
#'  |2021  |4032                       |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |4032  |
#'  |2022  |-                          |1                |1780 |1099           |16                                           |22                                    |504                       |16                               |106                      |-                             |3544  |
#'  |2024  |-                          |-                |-    |-              |-                                            |-                                     |-                         |-                                |-                        |3309                          |3309  |
#'  |Total |68846                      |1                |1780 |1099           |16                                           |22                                    |504                       |16                               |106                      |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'  |2024 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name famgen_exp
NULL


#'  Age of first person in household screening
#' 
#'  agehef1
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 18-29
#'   * `2` 30-39
#'   * `3` 40-49
#'   * `4` 50-64
#'   * `5` 65 or older
#'   * `6` 18 or older, age unknown
#'   * `7` under 18
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7984/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18 or older, age unknown |18-29 |30-39 |40-49 |50-64 |65 or older |iap |no answer |not available in this release |Total |
#'  |:-----|:--------------------------|:------------------------|:-----|:-----|:-----|:-----|:-----------|:---|:---------|:-----------------------------|:-----|
#'  |1972  |1613                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1613  |
#'  |1973  |1504                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1504  |
#'  |1974  |1484                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1484  |
#'  |1975  |1490                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1490  |
#'  |1976  |1499                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1499  |
#'  |1977  |1530                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1530  |
#'  |1978  |1532                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1532  |
#'  |1980  |1468                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1468  |
#'  |1982  |1860                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1860  |
#'  |1983  |1599                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1599  |
#'  |1984  |1473                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1473  |
#'  |1985  |1534                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1534  |
#'  |1986  |1470                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1470  |
#'  |1987  |1819                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1819  |
#'  |1988  |1481                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1481  |
#'  |1989  |1537                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1537  |
#'  |1990  |1372                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1372  |
#'  |1991  |1517                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1517  |
#'  |1993  |1606                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1606  |
#'  |1994  |2992                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2992  |
#'  |1996  |2904                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2904  |
#'  |1998  |2832                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2832  |
#'  |2000  |2817                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2817  |
#'  |2002  |2765                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2765  |
#'  |2004  |2812                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2812  |
#'  |2006  |4510                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |4510  |
#'  |2008  |2023                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2023  |
#'  |2010  |2044                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2044  |
#'  |2012  |1974                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |1974  |
#'  |2014  |2538                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2538  |
#'  |2016  |2867                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2867  |
#'  |2018  |2348                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |2348  |
#'  |2021  |4032                       |-                        |-     |-     |-     |-     |-           |-   |-         |-                             |4032  |
#'  |2022  |-                          |22                       |521   |674   |594   |851   |867         |14  |1         |-                             |3544  |
#'  |2024  |-                          |-                        |-     |-     |-     |-     |-           |-   |-         |3309                          |3309  |
#'  |Total |68846                      |22                       |521   |674   |594   |851   |867         |14  |1         |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef1
NULL


#'  Age of second person in household screening (if applicable)
#' 
#'  agehef2
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 18-29
#'   * `2` 30-39
#'   * `3` 40-49
#'   * `4` 50-64
#'   * `5` 65 or older
#'   * `6` 18 or older, age unknown
#'   * `7` under 18
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7990/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18 or older, age unknown |18-29 |30-39 |40-49 |50-64 |65 or older |iap  |no answer |not available in this release |Total |
#'  |:-----|:--------------------------|:------------------------|:-----|:-----|:-----|:-----|:-----------|:----|:---------|:-----------------------------|:-----|
#'  |1972  |1613                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1613  |
#'  |1973  |1504                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1504  |
#'  |1974  |1484                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1484  |
#'  |1975  |1490                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1490  |
#'  |1976  |1499                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1499  |
#'  |1977  |1530                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1530  |
#'  |1978  |1532                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1532  |
#'  |1980  |1468                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1468  |
#'  |1982  |1860                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1860  |
#'  |1983  |1599                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1599  |
#'  |1984  |1473                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1473  |
#'  |1985  |1534                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1534  |
#'  |1986  |1470                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1470  |
#'  |1987  |1819                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1819  |
#'  |1988  |1481                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1481  |
#'  |1989  |1537                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1537  |
#'  |1990  |1372                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1372  |
#'  |1991  |1517                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1517  |
#'  |1993  |1606                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1606  |
#'  |1994  |2992                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2992  |
#'  |1996  |2904                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2904  |
#'  |1998  |2832                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2832  |
#'  |2000  |2817                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2817  |
#'  |2002  |2765                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2765  |
#'  |2004  |2812                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2812  |
#'  |2006  |4510                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |4510  |
#'  |2008  |2023                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2023  |
#'  |2010  |2044                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2044  |
#'  |2012  |1974                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |1974  |
#'  |2014  |2538                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2538  |
#'  |2016  |2867                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2867  |
#'  |2018  |2348                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |2348  |
#'  |2021  |4032                       |-                        |-     |-     |-     |-     |-           |-    |-         |-                             |4032  |
#'  |2022  |-                          |15                       |176   |372   |339   |430   |387         |1824 |1         |-                             |3544  |
#'  |2024  |-                          |-                        |-     |-     |-     |-     |-           |-    |-         |3309                          |3309  |
#'  |Total |68846                      |15                       |176   |372   |339   |430   |387         |1824 |1         |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef2
NULL


#'  Age of third person in household screening (if applicable)
#' 
#'  agehef3
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 18-29
#'   * `2` 30-39
#'   * `3` 40-49
#'   * `4` 50-64
#'   * `5` 65 or older
#'   * `6` 18 or older, age unknown
#'   * `7` under 18
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7991/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18 or older, age unknown |18-29 |30-39 |40-49 |50-64 |65 or older |don't know |iap  |no answer |under 18 |not available in this release |Total |
#'  |:-----|:--------------------------|:------------------------|:-----|:-----|:-----|:-----|:-----------|:----------|:----|:---------|:--------|:-----------------------------|:-----|
#'  |1972  |1613                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1613  |
#'  |1973  |1504                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1504  |
#'  |1974  |1484                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1484  |
#'  |1975  |1490                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1490  |
#'  |1976  |1499                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1499  |
#'  |1977  |1530                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1530  |
#'  |1978  |1532                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1532  |
#'  |1980  |1468                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1468  |
#'  |1982  |1860                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1860  |
#'  |1983  |1599                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1599  |
#'  |1984  |1473                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1473  |
#'  |1985  |1534                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1534  |
#'  |1986  |1470                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1470  |
#'  |1987  |1819                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1819  |
#'  |1988  |1481                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1481  |
#'  |1989  |1537                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1537  |
#'  |1990  |1372                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1372  |
#'  |1991  |1517                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1517  |
#'  |1993  |1606                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1606  |
#'  |1994  |2992                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2992  |
#'  |1996  |2904                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2904  |
#'  |1998  |2832                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2832  |
#'  |2000  |2817                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2817  |
#'  |2002  |2765                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2765  |
#'  |2004  |2812                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2812  |
#'  |2006  |4510                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |4510  |
#'  |2008  |2023                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2023  |
#'  |2010  |2044                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2044  |
#'  |2012  |1974                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |1974  |
#'  |2014  |2538                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2538  |
#'  |2016  |2867                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2867  |
#'  |2018  |2348                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |2348  |
#'  |2021  |4032                       |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |-                             |4032  |
#'  |2022  |-                          |4                        |337   |113   |91    |127   |95          |2          |2769 |1         |5        |-                             |3544  |
#'  |2024  |-                          |-                        |-     |-     |-     |-     |-           |-          |-    |-         |-        |3309                          |3309  |
#'  |Total |68846                      |4                        |337   |113   |91    |127   |95          |2          |2769 |1         |5        |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef3
NULL


#'  Age of fourth person in household screening (if applicable)
#' 
#'  agehef4
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 18-29
#'   * `2` 30-39
#'   * `3` 40-49
#'   * `4` 50-64
#'   * `5` 65 or older
#'   * `6` 18 or older, age unknown
#'   * `7` under 18
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7992/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18 or older, age unknown |18-29 |30-39 |40-49 |50-64 |65 or older |iap  |under 18 |not available in this release |Total |
#'  |:-----|:--------------------------|:------------------------|:-----|:-----|:-----|:-----|:-----------|:----|:--------|:-----------------------------|:-----|
#'  |1972  |1613                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1613  |
#'  |1973  |1504                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1504  |
#'  |1974  |1484                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1484  |
#'  |1975  |1490                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1490  |
#'  |1976  |1499                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1499  |
#'  |1977  |1530                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1530  |
#'  |1978  |1532                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1532  |
#'  |1980  |1468                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1468  |
#'  |1982  |1860                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1860  |
#'  |1983  |1599                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1599  |
#'  |1984  |1473                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1473  |
#'  |1985  |1534                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1534  |
#'  |1986  |1470                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1470  |
#'  |1987  |1819                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1819  |
#'  |1988  |1481                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1481  |
#'  |1989  |1537                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1537  |
#'  |1990  |1372                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1372  |
#'  |1991  |1517                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1517  |
#'  |1993  |1606                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1606  |
#'  |1994  |2992                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2992  |
#'  |1996  |2904                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2904  |
#'  |1998  |2832                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2832  |
#'  |2000  |2817                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2817  |
#'  |2002  |2765                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2765  |
#'  |2004  |2812                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2812  |
#'  |2006  |4510                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |4510  |
#'  |2008  |2023                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2023  |
#'  |2010  |2044                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2044  |
#'  |2012  |1974                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |1974  |
#'  |2014  |2538                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2538  |
#'  |2016  |2867                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2867  |
#'  |2018  |2348                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |2348  |
#'  |2021  |4032                       |-                        |-     |-     |-     |-     |-           |-    |-        |-                             |4032  |
#'  |2022  |-                          |3                        |121   |44    |28    |59    |19          |3267 |3        |-                             |3544  |
#'  |2024  |-                          |-                        |-     |-     |-     |-     |-           |-    |-        |3309                          |3309  |
#'  |Total |68846                      |3                        |121   |44    |28    |59    |19          |3267 |3        |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef4
NULL


#'  Age of fifth person in household screening (if applicable)
#' 
#'  agehef5
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 18-29
#'   * `2` 30-39
#'   * `3` 40-49
#'   * `4` 50-64
#'   * `5` 65 or older
#'   * `6` 18 or older, age unknown
#'   * `7` under 18
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7993/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |30-39 |40-49 |50-64 |65 or older |iap  |under 18 |not available in this release |Total |
#'  |:-----|:--------------------------|:-----|:-----|:-----|:-----|:-----------|:----|:--------|:-----------------------------|:-----|
#'  |1972  |1613                       |-     |-     |-     |-     |-           |-    |-        |-                             |1613  |
#'  |1973  |1504                       |-     |-     |-     |-     |-           |-    |-        |-                             |1504  |
#'  |1974  |1484                       |-     |-     |-     |-     |-           |-    |-        |-                             |1484  |
#'  |1975  |1490                       |-     |-     |-     |-     |-           |-    |-        |-                             |1490  |
#'  |1976  |1499                       |-     |-     |-     |-     |-           |-    |-        |-                             |1499  |
#'  |1977  |1530                       |-     |-     |-     |-     |-           |-    |-        |-                             |1530  |
#'  |1978  |1532                       |-     |-     |-     |-     |-           |-    |-        |-                             |1532  |
#'  |1980  |1468                       |-     |-     |-     |-     |-           |-    |-        |-                             |1468  |
#'  |1982  |1860                       |-     |-     |-     |-     |-           |-    |-        |-                             |1860  |
#'  |1983  |1599                       |-     |-     |-     |-     |-           |-    |-        |-                             |1599  |
#'  |1984  |1473                       |-     |-     |-     |-     |-           |-    |-        |-                             |1473  |
#'  |1985  |1534                       |-     |-     |-     |-     |-           |-    |-        |-                             |1534  |
#'  |1986  |1470                       |-     |-     |-     |-     |-           |-    |-        |-                             |1470  |
#'  |1987  |1819                       |-     |-     |-     |-     |-           |-    |-        |-                             |1819  |
#'  |1988  |1481                       |-     |-     |-     |-     |-           |-    |-        |-                             |1481  |
#'  |1989  |1537                       |-     |-     |-     |-     |-           |-    |-        |-                             |1537  |
#'  |1990  |1372                       |-     |-     |-     |-     |-           |-    |-        |-                             |1372  |
#'  |1991  |1517                       |-     |-     |-     |-     |-           |-    |-        |-                             |1517  |
#'  |1993  |1606                       |-     |-     |-     |-     |-           |-    |-        |-                             |1606  |
#'  |1994  |2992                       |-     |-     |-     |-     |-           |-    |-        |-                             |2992  |
#'  |1996  |2904                       |-     |-     |-     |-     |-           |-    |-        |-                             |2904  |
#'  |1998  |2832                       |-     |-     |-     |-     |-           |-    |-        |-                             |2832  |
#'  |2000  |2817                       |-     |-     |-     |-     |-           |-    |-        |-                             |2817  |
#'  |2002  |2765                       |-     |-     |-     |-     |-           |-    |-        |-                             |2765  |
#'  |2004  |2812                       |-     |-     |-     |-     |-           |-    |-        |-                             |2812  |
#'  |2006  |4510                       |-     |-     |-     |-     |-           |-    |-        |-                             |4510  |
#'  |2008  |2023                       |-     |-     |-     |-     |-           |-    |-        |-                             |2023  |
#'  |2010  |2044                       |-     |-     |-     |-     |-           |-    |-        |-                             |2044  |
#'  |2012  |1974                       |-     |-     |-     |-     |-           |-    |-        |-                             |1974  |
#'  |2014  |2538                       |-     |-     |-     |-     |-           |-    |-        |-                             |2538  |
#'  |2016  |2867                       |-     |-     |-     |-     |-           |-    |-        |-                             |2867  |
#'  |2018  |2348                       |-     |-     |-     |-     |-           |-    |-        |-                             |2348  |
#'  |2021  |4032                       |-     |-     |-     |-     |-           |-    |-        |-                             |4032  |
#'  |2022  |-                          |34    |8     |8     |7     |8           |3475 |4        |-                             |3544  |
#'  |2024  |-                          |-     |-     |-     |-     |-           |-    |-        |3309                          |3309  |
#'  |Total |68846                      |34    |8     |8     |7     |8           |3475 |4        |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef5
NULL


#'  Age of sixth person in household screening (if applicable)
#' 
#'  agehef6
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 18-29
#'   * `2` 30-39
#'   * `3` 40-49
#'   * `4` 50-64
#'   * `5` 65 or older
#'   * `6` 18 or older, age unknown
#'   * `7` under 18
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7994/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |30-39 |40-49 |50-64 |iap  |under 18 |not available in this release |Total |
#'  |:-----|:--------------------------|:-----|:-----|:-----|:-----|:----|:--------|:-----------------------------|:-----|
#'  |1972  |1613                       |-     |-     |-     |-     |-    |-        |-                             |1613  |
#'  |1973  |1504                       |-     |-     |-     |-     |-    |-        |-                             |1504  |
#'  |1974  |1484                       |-     |-     |-     |-     |-    |-        |-                             |1484  |
#'  |1975  |1490                       |-     |-     |-     |-     |-    |-        |-                             |1490  |
#'  |1976  |1499                       |-     |-     |-     |-     |-    |-        |-                             |1499  |
#'  |1977  |1530                       |-     |-     |-     |-     |-    |-        |-                             |1530  |
#'  |1978  |1532                       |-     |-     |-     |-     |-    |-        |-                             |1532  |
#'  |1980  |1468                       |-     |-     |-     |-     |-    |-        |-                             |1468  |
#'  |1982  |1860                       |-     |-     |-     |-     |-    |-        |-                             |1860  |
#'  |1983  |1599                       |-     |-     |-     |-     |-    |-        |-                             |1599  |
#'  |1984  |1473                       |-     |-     |-     |-     |-    |-        |-                             |1473  |
#'  |1985  |1534                       |-     |-     |-     |-     |-    |-        |-                             |1534  |
#'  |1986  |1470                       |-     |-     |-     |-     |-    |-        |-                             |1470  |
#'  |1987  |1819                       |-     |-     |-     |-     |-    |-        |-                             |1819  |
#'  |1988  |1481                       |-     |-     |-     |-     |-    |-        |-                             |1481  |
#'  |1989  |1537                       |-     |-     |-     |-     |-    |-        |-                             |1537  |
#'  |1990  |1372                       |-     |-     |-     |-     |-    |-        |-                             |1372  |
#'  |1991  |1517                       |-     |-     |-     |-     |-    |-        |-                             |1517  |
#'  |1993  |1606                       |-     |-     |-     |-     |-    |-        |-                             |1606  |
#'  |1994  |2992                       |-     |-     |-     |-     |-    |-        |-                             |2992  |
#'  |1996  |2904                       |-     |-     |-     |-     |-    |-        |-                             |2904  |
#'  |1998  |2832                       |-     |-     |-     |-     |-    |-        |-                             |2832  |
#'  |2000  |2817                       |-     |-     |-     |-     |-    |-        |-                             |2817  |
#'  |2002  |2765                       |-     |-     |-     |-     |-    |-        |-                             |2765  |
#'  |2004  |2812                       |-     |-     |-     |-     |-    |-        |-                             |2812  |
#'  |2006  |4510                       |-     |-     |-     |-     |-    |-        |-                             |4510  |
#'  |2008  |2023                       |-     |-     |-     |-     |-    |-        |-                             |2023  |
#'  |2010  |2044                       |-     |-     |-     |-     |-    |-        |-                             |2044  |
#'  |2012  |1974                       |-     |-     |-     |-     |-    |-        |-                             |1974  |
#'  |2014  |2538                       |-     |-     |-     |-     |-    |-        |-                             |2538  |
#'  |2016  |2867                       |-     |-     |-     |-     |-    |-        |-                             |2867  |
#'  |2018  |2348                       |-     |-     |-     |-     |-    |-        |-                             |2348  |
#'  |2021  |4032                       |-     |-     |-     |-     |-    |-        |-                             |4032  |
#'  |2022  |-                          |9     |2     |2     |3     |3527 |1        |-                             |3544  |
#'  |2024  |-                          |-     |-     |-     |-     |-    |-        |3309                          |3309  |
#'  |Total |68846                      |9     |2     |2     |3     |3527 |1        |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef6
NULL


#'  Age of seventh person in household screening (if applicable)
#' 
#'  agehef7
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 18-29
#'   * `2` 30-39
#'   * `3` 40-49
#'   * `4` 50-64
#'   * `5` 65 or older
#'   * `6` 18 or older, age unknown
#'   * `7` under 18
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7995/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |iap  |under 18 |not available in this release |Total |
#'  |:-----|:--------------------------|:-----|:----|:--------|:-----------------------------|:-----|
#'  |1972  |1613                       |-     |-    |-        |-                             |1613  |
#'  |1973  |1504                       |-     |-    |-        |-                             |1504  |
#'  |1974  |1484                       |-     |-    |-        |-                             |1484  |
#'  |1975  |1490                       |-     |-    |-        |-                             |1490  |
#'  |1976  |1499                       |-     |-    |-        |-                             |1499  |
#'  |1977  |1530                       |-     |-    |-        |-                             |1530  |
#'  |1978  |1532                       |-     |-    |-        |-                             |1532  |
#'  |1980  |1468                       |-     |-    |-        |-                             |1468  |
#'  |1982  |1860                       |-     |-    |-        |-                             |1860  |
#'  |1983  |1599                       |-     |-    |-        |-                             |1599  |
#'  |1984  |1473                       |-     |-    |-        |-                             |1473  |
#'  |1985  |1534                       |-     |-    |-        |-                             |1534  |
#'  |1986  |1470                       |-     |-    |-        |-                             |1470  |
#'  |1987  |1819                       |-     |-    |-        |-                             |1819  |
#'  |1988  |1481                       |-     |-    |-        |-                             |1481  |
#'  |1989  |1537                       |-     |-    |-        |-                             |1537  |
#'  |1990  |1372                       |-     |-    |-        |-                             |1372  |
#'  |1991  |1517                       |-     |-    |-        |-                             |1517  |
#'  |1993  |1606                       |-     |-    |-        |-                             |1606  |
#'  |1994  |2992                       |-     |-    |-        |-                             |2992  |
#'  |1996  |2904                       |-     |-    |-        |-                             |2904  |
#'  |1998  |2832                       |-     |-    |-        |-                             |2832  |
#'  |2000  |2817                       |-     |-    |-        |-                             |2817  |
#'  |2002  |2765                       |-     |-    |-        |-                             |2765  |
#'  |2004  |2812                       |-     |-    |-        |-                             |2812  |
#'  |2006  |4510                       |-     |-    |-        |-                             |4510  |
#'  |2008  |2023                       |-     |-    |-        |-                             |2023  |
#'  |2010  |2044                       |-     |-    |-        |-                             |2044  |
#'  |2012  |1974                       |-     |-    |-        |-                             |1974  |
#'  |2014  |2538                       |-     |-    |-        |-                             |2538  |
#'  |2016  |2867                       |-     |-    |-        |-                             |2867  |
#'  |2018  |2348                       |-     |-    |-        |-                             |2348  |
#'  |2021  |4032                       |-     |-    |-        |-                             |4032  |
#'  |2022  |-                          |3     |3540 |1        |-                             |3544  |
#'  |2024  |-                          |-     |-    |-        |3309                          |3309  |
#'  |Total |68846                      |3     |3540 |1        |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef7
NULL


#'  Age of eighth person in household screening (if applicable)
#' 
#'  agehef8
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 18-29
#'   * `2` 30-39
#'   * `3` 40-49
#'   * `4` 50-64
#'   * `5` 65 or older
#'   * `6` 18 or older, age unknown
#'   * `7` under 18
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7996/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |iap  |under 18 |not available in this release |Total |
#'  |:-----|:--------------------------|:-----|:----|:--------|:-----------------------------|:-----|
#'  |1972  |1613                       |-     |-    |-        |-                             |1613  |
#'  |1973  |1504                       |-     |-    |-        |-                             |1504  |
#'  |1974  |1484                       |-     |-    |-        |-                             |1484  |
#'  |1975  |1490                       |-     |-    |-        |-                             |1490  |
#'  |1976  |1499                       |-     |-    |-        |-                             |1499  |
#'  |1977  |1530                       |-     |-    |-        |-                             |1530  |
#'  |1978  |1532                       |-     |-    |-        |-                             |1532  |
#'  |1980  |1468                       |-     |-    |-        |-                             |1468  |
#'  |1982  |1860                       |-     |-    |-        |-                             |1860  |
#'  |1983  |1599                       |-     |-    |-        |-                             |1599  |
#'  |1984  |1473                       |-     |-    |-        |-                             |1473  |
#'  |1985  |1534                       |-     |-    |-        |-                             |1534  |
#'  |1986  |1470                       |-     |-    |-        |-                             |1470  |
#'  |1987  |1819                       |-     |-    |-        |-                             |1819  |
#'  |1988  |1481                       |-     |-    |-        |-                             |1481  |
#'  |1989  |1537                       |-     |-    |-        |-                             |1537  |
#'  |1990  |1372                       |-     |-    |-        |-                             |1372  |
#'  |1991  |1517                       |-     |-    |-        |-                             |1517  |
#'  |1993  |1606                       |-     |-    |-        |-                             |1606  |
#'  |1994  |2992                       |-     |-    |-        |-                             |2992  |
#'  |1996  |2904                       |-     |-    |-        |-                             |2904  |
#'  |1998  |2832                       |-     |-    |-        |-                             |2832  |
#'  |2000  |2817                       |-     |-    |-        |-                             |2817  |
#'  |2002  |2765                       |-     |-    |-        |-                             |2765  |
#'  |2004  |2812                       |-     |-    |-        |-                             |2812  |
#'  |2006  |4510                       |-     |-    |-        |-                             |4510  |
#'  |2008  |2023                       |-     |-    |-        |-                             |2023  |
#'  |2010  |2044                       |-     |-    |-        |-                             |2044  |
#'  |2012  |1974                       |-     |-    |-        |-                             |1974  |
#'  |2014  |2538                       |-     |-    |-        |-                             |2538  |
#'  |2016  |2867                       |-     |-    |-        |-                             |2867  |
#'  |2018  |2348                       |-     |-    |-        |-                             |2348  |
#'  |2021  |4032                       |-     |-    |-        |-                             |4032  |
#'  |2022  |-                          |2     |3541 |1        |-                             |3544  |
#'  |2024  |-                          |-     |-    |-        |3309                          |3309  |
#'  |Total |68846                      |2     |3541 |1        |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef8
NULL


#'  Age of ninth person in household screening (if applicable)
#' 
#'  agehef9
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 18-29
#'   * `2` 30-39
#'   * `3` 40-49
#'   * `4` 50-64
#'   * `5` 65 or older
#'   * `6` 18 or older, age unknown
#'   * `7` under 18
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7997/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |iap  |under 18 |not available in this release |Total |
#'  |:-----|:--------------------------|:-----|:----|:--------|:-----------------------------|:-----|
#'  |1972  |1613                       |-     |-    |-        |-                             |1613  |
#'  |1973  |1504                       |-     |-    |-        |-                             |1504  |
#'  |1974  |1484                       |-     |-    |-        |-                             |1484  |
#'  |1975  |1490                       |-     |-    |-        |-                             |1490  |
#'  |1976  |1499                       |-     |-    |-        |-                             |1499  |
#'  |1977  |1530                       |-     |-    |-        |-                             |1530  |
#'  |1978  |1532                       |-     |-    |-        |-                             |1532  |
#'  |1980  |1468                       |-     |-    |-        |-                             |1468  |
#'  |1982  |1860                       |-     |-    |-        |-                             |1860  |
#'  |1983  |1599                       |-     |-    |-        |-                             |1599  |
#'  |1984  |1473                       |-     |-    |-        |-                             |1473  |
#'  |1985  |1534                       |-     |-    |-        |-                             |1534  |
#'  |1986  |1470                       |-     |-    |-        |-                             |1470  |
#'  |1987  |1819                       |-     |-    |-        |-                             |1819  |
#'  |1988  |1481                       |-     |-    |-        |-                             |1481  |
#'  |1989  |1537                       |-     |-    |-        |-                             |1537  |
#'  |1990  |1372                       |-     |-    |-        |-                             |1372  |
#'  |1991  |1517                       |-     |-    |-        |-                             |1517  |
#'  |1993  |1606                       |-     |-    |-        |-                             |1606  |
#'  |1994  |2992                       |-     |-    |-        |-                             |2992  |
#'  |1996  |2904                       |-     |-    |-        |-                             |2904  |
#'  |1998  |2832                       |-     |-    |-        |-                             |2832  |
#'  |2000  |2817                       |-     |-    |-        |-                             |2817  |
#'  |2002  |2765                       |-     |-    |-        |-                             |2765  |
#'  |2004  |2812                       |-     |-    |-        |-                             |2812  |
#'  |2006  |4510                       |-     |-    |-        |-                             |4510  |
#'  |2008  |2023                       |-     |-    |-        |-                             |2023  |
#'  |2010  |2044                       |-     |-    |-        |-                             |2044  |
#'  |2012  |1974                       |-     |-    |-        |-                             |1974  |
#'  |2014  |2538                       |-     |-    |-        |-                             |2538  |
#'  |2016  |2867                       |-     |-    |-        |-                             |2867  |
#'  |2018  |2348                       |-     |-    |-        |-                             |2348  |
#'  |2021  |4032                       |-     |-    |-        |-                             |4032  |
#'  |2022  |-                          |1     |3542 |1        |-                             |3544  |
#'  |2024  |-                          |-     |-    |-        |3309                          |3309  |
#'  |Total |68846                      |1     |3542 |1        |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef9
NULL


