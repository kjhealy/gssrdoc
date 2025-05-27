#'  People can or cannot be trusted
#' 
#'  trust5
#' 
#' Question Generally speaking, would you say that most people can be trusted, or that you can't be too careful in dealing with people? Please tell me what you think, where 1 means you can't be too careful and 5 means most people can be trusted.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3    |4   |can't choose |most people can be trusted |no answer |you can't be too careful |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:---|:----|:---|:------------|:--------------------------|:---------|:------------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1613  |
#'  |1973  |1504  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1504  |
#'  |1974  |1484  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1484  |
#'  |1975  |1490  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1490  |
#'  |1976  |1499  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1499  |
#'  |1977  |1530  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1530  |
#'  |1978  |1532  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1532  |
#'  |1980  |1468  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1468  |
#'  |1982  |1860  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1860  |
#'  |1983  |1599  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1599  |
#'  |1984  |1473  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1473  |
#'  |1985  |1534  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1534  |
#'  |1986  |1470  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1470  |
#'  |1987  |1819  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1819  |
#'  |1988  |1481  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1481  |
#'  |1989  |1537  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1537  |
#'  |1990  |1372  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1372  |
#'  |1991  |1517  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1517  |
#'  |1993  |1606  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1606  |
#'  |1994  |2992  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2992  |
#'  |1996  |2904  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2904  |
#'  |1998  |2832  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2832  |
#'  |2000  |2817  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2817  |
#'  |2002  |2765  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2765  |
#'  |2004  |2812  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2812  |
#'  |2006  |4510  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |4510  |
#'  |2008  |2023  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2023  |
#'  |2010  |614   |187 |380  |286 |23           |162                        |4         |388                      |-              |-                          |2044  |
#'  |2012  |1974  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |1974  |
#'  |2014  |2538  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2538  |
#'  |2016  |2867  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2867  |
#'  |2018  |2348  |-   |-    |-   |-            |-                          |-         |-                        |-              |-                          |2348  |
#'  |2021  |2003  |286 |644  |373 |41           |170                        |154       |355                      |6              |-                          |4032  |
#'  |2022  |-     |-   |-    |-   |-            |-                          |-         |-                        |-              |3544                       |3544  |
#'  |2024  |-     |-   |-    |-   |-            |-                          |-         |-                        |-              |3309                       |3309  |
#'  |Total |65387 |473 |1024 |659 |64           |332                        |158       |743                      |6              |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` you can't be too careful
#'   * `5` most people can be trusted
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
#' @name trust5
NULL

#'  People fair or not
#' 
#'  fair5
#' 
#' Question Generally speaking, do you think that most people would try to take advantage of you if they got the chance, or would they try to be fair? Please tell me what you think, where 1 means most people would try to take advantage of you and 5 means that most people would try to be fair.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |6 can't choose |don't know |most people would try to be fair |most people would try to take advantage |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:--------------|:----------|:--------------------------------|:---------------------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2023  |
#'  |2010  |614   |175 |412 |340 |23             |2          |223                              |250                                     |5         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-              |-          |-                                |-                                       |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-              |-          |-                                |-                                       |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-              |-          |-                                |-                                       |-         |3309                       |3309  |
#'  |Total |67416 |175 |412 |340 |23             |2          |223                              |250                                     |5         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` most people would try to take advantage
#'   * `5` most people would try to be fair
#'   * `6` 6 can't choose
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
#' @name fair5
NULL

#'  Concerned about environment
#' 
#'  grncon
#' 
#' Question Generally speaking, how concerned are you about environmental issues? Please tell me what you think, where 1 means you are not at all concerned and 5 means you are very concerned.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 - not at all concerned |2   |3   |4   |5 - very concerned |can't choose |no answer |skipped on web |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:------------------------|:---|:---|:---|:------------------|:------------|:---------|:--------------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1613  |
#'  |1973  |1504  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1504  |
#'  |1974  |1484  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1484  |
#'  |1975  |1490  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1490  |
#'  |1976  |1499  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1499  |
#'  |1977  |1530  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1530  |
#'  |1978  |1532  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1532  |
#'  |1980  |1468  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1468  |
#'  |1982  |1860  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1860  |
#'  |1983  |1599  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1599  |
#'  |1984  |1473  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1473  |
#'  |1985  |1534  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1534  |
#'  |1986  |1470  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1470  |
#'  |1987  |1819  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1819  |
#'  |1988  |1481  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1481  |
#'  |1989  |1537  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1537  |
#'  |1990  |1372  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1372  |
#'  |1991  |1517  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1517  |
#'  |1993  |1606  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1606  |
#'  |1994  |2992  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2992  |
#'  |1996  |2904  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2904  |
#'  |1998  |2832  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2832  |
#'  |2000  |2817  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2817  |
#'  |2002  |2765  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2765  |
#'  |2004  |2812  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2812  |
#'  |2006  |4510  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |4510  |
#'  |2008  |2023  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2023  |
#'  |2010  |614   |60                       |86  |349 |403 |506                |20           |6         |-              |-                          |-                             |2044  |
#'  |2012  |1974  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |1974  |
#'  |2014  |2538  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2538  |
#'  |2016  |2867  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2867  |
#'  |2018  |2348  |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |-                             |2348  |
#'  |2021  |2003  |81                       |142 |419 |438 |743                |42           |157       |7              |-                          |-                             |4032  |
#'  |2022  |-     |-                        |-   |-   |-   |-                  |-            |-         |-              |3544                       |-                             |3544  |
#'  |2024  |-     |-                        |-   |-   |-   |-                  |-            |-         |-              |-                          |3309                          |3309  |
#'  |Total |65387 |141                      |228 |768 |841 |1249               |62           |163       |7              |3544                       |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 - not at all concerned
#'   * `5` 5 - very concerned
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
#' @name grncon
NULL

#'  Most important environment problem
#' 
#'  enprbus
#' 
#' Question Here is a list of some different environmental problems. Which problem, if any, do you think is the most important for America as a whole?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |air pollution |can't choose |chemicals and pesticides |climate change |domestic waste disposal |genetically modified foods |no answer |none of these |nuclear waste |using up our natural resources |water pollution |water shortage |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:-------------|:------------|:------------------------|:--------------|:-----------------------|:--------------------------|:---------|:-------------|:-------------|:------------------------------|:---------------|:--------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1613  |
#'  |1973  |1504  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1504  |
#'  |1974  |1484  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1484  |
#'  |1975  |1490  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1490  |
#'  |1976  |1499  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1499  |
#'  |1977  |1530  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1530  |
#'  |1978  |1532  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1532  |
#'  |1980  |1468  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1468  |
#'  |1982  |1860  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1860  |
#'  |1983  |1599  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1599  |
#'  |1984  |1473  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1473  |
#'  |1985  |1534  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1534  |
#'  |1986  |1470  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1470  |
#'  |1987  |1819  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1819  |
#'  |1988  |1481  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1481  |
#'  |1989  |1537  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1537  |
#'  |1990  |1372  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1372  |
#'  |1991  |1517  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1517  |
#'  |1993  |1606  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1606  |
#'  |1994  |2992  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2992  |
#'  |1996  |2904  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2904  |
#'  |1998  |2832  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2832  |
#'  |2000  |2817  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2817  |
#'  |2002  |2765  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2765  |
#'  |2004  |2812  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2812  |
#'  |2006  |4510  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |4510  |
#'  |2008  |2023  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2023  |
#'  |2010  |614   |199           |181          |112                      |127            |60                      |61                         |7         |22            |88            |344                            |134             |95             |-              |-                          |2044  |
#'  |2012  |1974  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |1974  |
#'  |2014  |2538  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2538  |
#'  |2016  |2867  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2867  |
#'  |2018  |2348  |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |-                          |2348  |
#'  |2021  |2003  |141           |217          |140                      |642            |87                      |115                        |160       |93            |40            |177                            |131             |76             |10             |-                          |4032  |
#'  |2022  |-     |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |3544                       |3544  |
#'  |2024  |-     |-             |-            |-                        |-              |-                       |-                          |-         |-             |-             |-                              |-               |-              |-              |3309                       |3309  |
#'  |Total |65387 |340           |398          |252                      |769            |147                     |176                        |167       |115           |128           |521                            |265             |171            |10             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` air pollution
#'   * `2` chemicals and pesticides
#'   * `3` water shortage
#'   * `4` water pollution
#'   * `5` nuclear waste
#'   * `6` domestic waste disposal
#'   * `7` climate change
#'   * `8` genetically modified foods
#'   * `9` using up our natural resources
#'   * `10` none of these
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
#' @name enprbus
NULL

#'  Problem effect family most
#' 
#'  enprbfam
#' 
#' Question Which problem, if any, affects you and your family the most?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |air pollution |chemicals and pesticides |climate change |domestic waste disposal |don't know |genetically modified foods |no answer |none of these |nuclear waste |using up our natural resources |water pollution |water shortage |not available in this year |Total |
#'  |:-----|:-----|:-------------|:------------------------|:--------------|:-----------------------|:----------|:--------------------------|:---------|:-------------|:-------------|:------------------------------|:---------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1613  |
#'  |1973  |1504  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1504  |
#'  |1974  |1484  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1484  |
#'  |1975  |1490  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1490  |
#'  |1976  |1499  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1499  |
#'  |1977  |1530  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1530  |
#'  |1978  |1532  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1532  |
#'  |1980  |1468  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1468  |
#'  |1982  |1860  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1860  |
#'  |1983  |1599  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1599  |
#'  |1984  |1473  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1473  |
#'  |1985  |1534  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1534  |
#'  |1986  |1470  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1470  |
#'  |1987  |1819  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1819  |
#'  |1988  |1481  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1481  |
#'  |1989  |1537  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1537  |
#'  |1990  |1372  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1372  |
#'  |1991  |1517  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1517  |
#'  |1993  |1606  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1606  |
#'  |1994  |2992  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2992  |
#'  |1996  |2904  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2904  |
#'  |1998  |2832  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2832  |
#'  |2000  |2817  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2817  |
#'  |2002  |2765  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2765  |
#'  |2004  |2812  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2812  |
#'  |2006  |4510  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |4510  |
#'  |2008  |2023  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2023  |
#'  |2010  |614   |300           |159                      |85             |65                      |199        |132                        |7         |123           |15            |150                            |124             |71             |-                          |2044  |
#'  |2012  |1974  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |1974  |
#'  |2014  |2538  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2538  |
#'  |2016  |2867  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2867  |
#'  |2018  |2348  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |2348  |
#'  |2021  |4032  |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |-                          |4032  |
#'  |2022  |-     |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |3544                       |3544  |
#'  |2024  |-     |-             |-                        |-              |-                       |-          |-                          |-         |-             |-             |-                              |-               |-              |3309                       |3309  |
#'  |Total |67416 |300           |159                      |85             |65                      |199        |132                        |7         |123           |15            |150                            |124             |71             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` air pollution
#'   * `2` chemicals and pesticides
#'   * `3` water shortage
#'   * `4` water pollution
#'   * `5` nuclear waste
#'   * `6` domestic waste disposal
#'   * `7` climate change
#'   * `8` genetically modified foods
#'   * `9` using up our natural resources
#'   * `10` none of these
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
#' @name enprbfam
NULL

#'  Know causes of environment issues
#' 
#'  knwcause
#' 
#' Question How much do you feel you know about the causes of these sorts of environmental problems? Please tell me what you think, where 1 indicates you feel you know nothing at all and 5 indicates you feel you know a great deal.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |don't know |know a great deal |know nothing at all |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:----------|:-----------------|:-------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-          |-                 |-                   |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2023  |
#'  |2010  |614   |229 |599 |284 |43         |100               |168                 |7         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-          |-                 |-                   |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-          |-                 |-                   |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-          |-                 |-                   |-         |3309                       |3309  |
#'  |Total |67416 |229 |599 |284 |43         |100               |168                 |7         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` know nothing at all
#'   * `5` know a great deal
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
#' @name knwcause
NULL

#'  Know solutions to environment issues
#' 
#'  knowsol
#' 
#' Question And how much do you feel you know about solutions to these sorts of environmental problems? Please tell me what you think, where 1 indicates you feel you know nothing at all and 5 indicates you feel you know a great deal.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |don't know |know a great deal |know nothing at all |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:----------|:-----------------|:-------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-          |-                 |-                   |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2023  |
#'  |2010  |614   |380 |538 |157 |44         |41                |262                 |8         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-          |-                 |-                   |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-          |-                 |-                   |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-          |-                 |-                   |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-          |-                 |-                   |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-          |-                 |-                   |-         |3309                       |3309  |
#'  |Total |67416 |380 |538 |157 |44         |41                |262                 |8         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` know nothing at all
#'   * `5` know a great deal
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
#' @name knowsol
NULL

#'  U.s. energy priorities
#' 
#'  futenrgy
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |coal, oil and natural gas |don't know |fuels made from crops |fuels made from waste |no answer |none of them |nuclear power |solar, wind or water power |not available in this year |Total |
#'  |:-----|:-----|:------------|:-------------------------|:----------|:---------------------|:---------------------|:---------|:------------|:-------------|:--------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1613  |
#'  |1973  |1504  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1504  |
#'  |1974  |1484  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1484  |
#'  |1975  |1490  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1490  |
#'  |1976  |1499  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1499  |
#'  |1977  |1530  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1530  |
#'  |1978  |1532  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1532  |
#'  |1980  |1468  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1468  |
#'  |1982  |1860  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1860  |
#'  |1983  |1599  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1599  |
#'  |1984  |1473  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1473  |
#'  |1985  |1534  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1534  |
#'  |1986  |1470  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1470  |
#'  |1987  |1819  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1819  |
#'  |1988  |1481  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1481  |
#'  |1989  |1537  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1537  |
#'  |1990  |1372  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1372  |
#'  |1991  |1517  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1517  |
#'  |1993  |1606  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1606  |
#'  |1994  |2992  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2992  |
#'  |1996  |2904  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2904  |
#'  |1998  |2832  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2832  |
#'  |2000  |2817  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2817  |
#'  |2002  |2765  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2765  |
#'  |2004  |2812  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2812  |
#'  |2006  |4510  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |4510  |
#'  |2008  |2023  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2023  |
#'  |2010  |614   |204          |170                       |12         |57                    |162                   |6         |25           |144           |650                        |-                          |2044  |
#'  |2012  |1974  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |1974  |
#'  |2014  |2538  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2538  |
#'  |2016  |2867  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2867  |
#'  |2018  |2348  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |2348  |
#'  |2021  |4032  |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |-                          |4032  |
#'  |2022  |-     |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |3544                       |3544  |
#'  |2024  |-     |-            |-                         |-          |-                     |-                     |-         |-            |-             |-                          |3309                       |3309  |
#'  |Total |67416 |204          |170                       |12         |57                    |162                   |6         |25           |144           |650                        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` coal, oil and natural gas
#'   * `2` nuclear power
#'   * `3` solar, wind or water power
#'   * `4` fuels made from crops
#'   * `5` fuels made from waste
#'   * `6` none of them
#'   * `7` can't choose
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
#' @name futenrgy
NULL

#'  Way living helps or harms
#' 
#'  helpharm
#' 
#' Question (How much do you agree or disagree with each of these statements?) I find it hard to know whether the way I live is helpful or harmful to the environment.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |agree strongly |can't choose |disagree |disagree strongly |neither agree nor disagree |no answer |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------------|:------------|:--------|:-----------------|:--------------------------|:---------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1613  |
#'  |1973  |1504  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1504  |
#'  |1974  |1484  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1484  |
#'  |1975  |1490  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1490  |
#'  |1976  |1499  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1499  |
#'  |1977  |1530  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1530  |
#'  |1978  |1532  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1532  |
#'  |1980  |1468  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1468  |
#'  |1982  |1860  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1860  |
#'  |1983  |1599  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1599  |
#'  |1984  |1473  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1473  |
#'  |1985  |1534  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1534  |
#'  |1986  |1470  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1470  |
#'  |1987  |1819  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1819  |
#'  |1988  |1481  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1481  |
#'  |1989  |1537  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1537  |
#'  |1990  |1372  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1372  |
#'  |1991  |1517  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1517  |
#'  |1993  |1606  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1606  |
#'  |1994  |2992  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2992  |
#'  |1996  |2904  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2904  |
#'  |1998  |2832  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2832  |
#'  |2000  |2817  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2817  |
#'  |2002  |2765  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2765  |
#'  |2004  |2812  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2812  |
#'  |2006  |4510  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |4510  |
#'  |2008  |2023  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2023  |
#'  |2010  |614   |409   |34             |60           |534      |70                |316                        |7         |-              |-                          |2044  |
#'  |2012  |1974  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1974  |
#'  |2014  |2538  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2538  |
#'  |2016  |2867  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2867  |
#'  |2018  |2348  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2348  |
#'  |2021  |2003  |392   |32             |68           |690      |111               |542                        |182       |12             |-                          |4032  |
#'  |2022  |-     |-     |-              |-            |-        |-                 |-                          |-         |-              |3544                       |3544  |
#'  |2024  |-     |-     |-              |-            |-        |-                 |-                          |-         |-              |3309                       |3309  |
#'  |Total |65387 |801   |66             |128          |1224     |181               |858                        |189       |12             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` agree strongly
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` disagree strongly
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
#' @name helpharm
NULL

#'  Environment effect everyday life
#' 
#'  grneffme
#' 
#' Question (How much do you agree or disagree with each of these statements?) Environmental problems have a direct effect on my everyday life.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |agree strongly |can't choose |disagree |disagree strongly |neither agree nor disagree |no answer |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------------|:------------|:--------|:-----------------|:--------------------------|:---------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1613  |
#'  |1973  |1504  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1504  |
#'  |1974  |1484  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1484  |
#'  |1975  |1490  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1490  |
#'  |1976  |1499  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1499  |
#'  |1977  |1530  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1530  |
#'  |1978  |1532  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1532  |
#'  |1980  |1468  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1468  |
#'  |1982  |1860  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1860  |
#'  |1983  |1599  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1599  |
#'  |1984  |1473  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1473  |
#'  |1985  |1534  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1534  |
#'  |1986  |1470  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1470  |
#'  |1987  |1819  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1819  |
#'  |1988  |1481  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1481  |
#'  |1989  |1537  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1537  |
#'  |1990  |1372  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1372  |
#'  |1991  |1517  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1517  |
#'  |1993  |1606  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1606  |
#'  |1994  |2992  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2992  |
#'  |1996  |2904  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2904  |
#'  |1998  |2832  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2832  |
#'  |2000  |2817  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2817  |
#'  |2002  |2765  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2765  |
#'  |2004  |2812  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2812  |
#'  |2006  |4510  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |4510  |
#'  |2008  |2023  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2023  |
#'  |2010  |614   |577   |88             |47           |393      |36                |283                        |6         |-              |-                          |2044  |
#'  |2012  |1974  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |1974  |
#'  |2014  |2538  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2538  |
#'  |2016  |2867  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2867  |
#'  |2018  |2348  |-     |-              |-            |-        |-                 |-                          |-         |-              |-                          |2348  |
#'  |2021  |2003  |607   |132            |65           |423      |64                |542                        |183       |13             |-                          |4032  |
#'  |2022  |-     |-     |-              |-            |-        |-                 |-                          |-         |-              |3544                       |3544  |
#'  |2024  |-     |-     |-              |-            |-        |-                 |-                          |-         |-              |3309                       |3309  |
#'  |Total |65387 |1184  |220            |112          |816      |100               |825                        |189       |13             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` agree strongly
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` disagree strongly
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
#' @name grneffme
NULL

