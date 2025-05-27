#'  Does employee ownership matter when r thinks about buying from a company
#' 
#'  buyesop
#' 
#' Question If you were thinking of buying from a company, would you be influenced by whether the company was employee-owned? PLEASE READ THE DEFINITION OF EMPLOYEE-OWNED: Employee-owned is when a company is owned by all of its employees, with each employee having a share of ownership.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i would be less likely to buy from an employee-owned company |i would be more likely to buy from an employee-owned company |i would be neither more nor less likely to buy from an employee-owned company |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------|:------------------------------------------------------------|:------------------------------------------------------------|:-----------------------------------------------------------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1613  |
#'  |1973  |1504  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1504  |
#'  |1974  |1484  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1484  |
#'  |1975  |1490  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1490  |
#'  |1976  |1499  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1499  |
#'  |1977  |1530  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1530  |
#'  |1978  |1532  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1532  |
#'  |1980  |1468  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1468  |
#'  |1982  |1860  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1860  |
#'  |1983  |1599  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1599  |
#'  |1984  |1473  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1473  |
#'  |1985  |1534  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1534  |
#'  |1986  |1470  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1470  |
#'  |1987  |1819  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1819  |
#'  |1988  |1481  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1481  |
#'  |1989  |1537  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1537  |
#'  |1990  |1372  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1372  |
#'  |1991  |1517  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1517  |
#'  |1993  |1606  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1606  |
#'  |1994  |2992  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2992  |
#'  |1996  |2904  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2904  |
#'  |1998  |2832  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2832  |
#'  |2000  |2817  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2817  |
#'  |2002  |2765  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2765  |
#'  |2004  |2812  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2812  |
#'  |2006  |4510  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |4510  |
#'  |2008  |2023  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2023  |
#'  |2010  |2044  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2044  |
#'  |2012  |1974  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |1974  |
#'  |2014  |2538  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2538  |
#'  |2016  |2867  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |2867  |
#'  |2018  |900   |26         |121                                                          |517                                                          |753                                                                           |31        |-                          |2348  |
#'  |2021  |4032  |-          |-                                                            |-                                                            |-                                                                             |-         |-                          |4032  |
#'  |2022  |-     |-          |-                                                            |-                                                            |-                                                                             |-         |3544                       |3544  |
#'  |2024  |-     |-          |-                                                            |-                                                            |-                                                                             |-         |3309                       |3309  |
#'  |Total |67398 |26         |121                                                          |517                                                          |753                                                                           |31        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` i would be less likely to buy from an employee-owned company
#'   * `2` i would be neither more nor less likely to buy from an employee-owned company
#'   * `3` i would be more likely to buy from an employee-owned company
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
#' @name buyesop
NULL

#'  Would r rather work for a company with an esop or cash sharing
#' 
#'  esopnot
#' 
#' Question If you are given two job offers for the same position with the same salary and benefits, one in a company that also has an ESOP (Employee Stock Ownership Plan) or cash profit sharing for its employees and the other in a company that does not have an ESOP (Employee Stock Ownership Plan) or cash profit sharing for its employees, which job offer are you most inclined to take?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i would be neutral |i would definitely take the job with the esop (employee stock ownership plan) or cash profit sharing |i would definitely take the job without the esop (employee stock ownership plan) or cash profit sharing |i would probably take the job with the esop (employee stock ownership plan) or cash profit sharing |i would probably take the job without the esop (employee stock ownership plan) or cash profit sharing |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------|:------------------|:----------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------|:-----------------------------------------------------------------------------------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1613  |
#'  |1973  |1504  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1504  |
#'  |1974  |1484  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1484  |
#'  |1975  |1490  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1490  |
#'  |1976  |1499  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1499  |
#'  |1977  |1530  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1530  |
#'  |1978  |1532  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1532  |
#'  |1980  |1468  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1468  |
#'  |1982  |1860  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1860  |
#'  |1983  |1599  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1599  |
#'  |1984  |1473  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1473  |
#'  |1985  |1534  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1534  |
#'  |1986  |1470  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1470  |
#'  |1987  |1819  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1819  |
#'  |1988  |1481  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1481  |
#'  |1989  |1537  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1537  |
#'  |1990  |1372  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1372  |
#'  |1991  |1517  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1517  |
#'  |1993  |1606  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1606  |
#'  |1994  |2992  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2992  |
#'  |1996  |2904  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2904  |
#'  |1998  |2832  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2832  |
#'  |2000  |2817  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2817  |
#'  |2002  |2765  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2765  |
#'  |2004  |2812  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2812  |
#'  |2006  |4510  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |4510  |
#'  |2008  |2023  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2023  |
#'  |2010  |2044  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2044  |
#'  |2012  |1974  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |1974  |
#'  |2014  |2538  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2538  |
#'  |2016  |2867  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |2867  |
#'  |2018  |900   |28         |384                |422                                                                                                  |97                                                                                                      |437                                                                                                |45                                                                                                    |35        |-                          |2348  |
#'  |2021  |4032  |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |-                          |4032  |
#'  |2022  |-     |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |3544                       |3544  |
#'  |2024  |-     |-          |-                  |-                                                                                                    |-                                                                                                       |-                                                                                                  |-                                                                                                     |-         |3309                       |3309  |
#'  |Total |67398 |28         |384                |422                                                                                                  |97                                                                                                      |437                                                                                                |45                                                                                                    |35        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` i would definitely take the job without the esop (employee stock ownership plan) or cash profit sharing
#'   * `2` i would probably take the job without the esop (employee stock ownership plan) or cash profit sharing
#'   * `3` i would be neutral
#'   * `4` i would probably take the job with the esop (employee stock ownership plan) or cash profit sharing
#'   * `5` i would definitely take the job with the esop (employee stock ownership plan) or cash profit sharing
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
#' @name esopnot
NULL

#'  Which company would r prefer to work for
#' 
#'  company
#' 
#' Question What kind of company would you be most likely to work for if these were your choices?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a company in which the government owns the stock and appoints the management to run the company's operations |a company whose stock is owned by outside investors who appoint the management to run the company's operations |a company whose stock is owned by the employees who appoint the management to run the company's operations |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------------------------|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1613  |
#'  |1973  |1504  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1504  |
#'  |1974  |1484  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1484  |
#'  |1975  |1490  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1490  |
#'  |1976  |1499  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1499  |
#'  |1977  |1530  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1530  |
#'  |1978  |1532  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1532  |
#'  |1980  |1468  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1468  |
#'  |1982  |1860  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1860  |
#'  |1983  |1599  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1599  |
#'  |1984  |1473  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1473  |
#'  |1985  |1534  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1534  |
#'  |1986  |1470  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1470  |
#'  |1987  |1819  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1819  |
#'  |1988  |1481  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1481  |
#'  |1989  |1537  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1537  |
#'  |1990  |1372  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1372  |
#'  |1991  |1517  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1517  |
#'  |1993  |1606  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1606  |
#'  |1994  |2992  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2992  |
#'  |1996  |2904  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2904  |
#'  |1998  |2832  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2832  |
#'  |2000  |2817  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2817  |
#'  |2002  |2765  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2765  |
#'  |2004  |2812  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2812  |
#'  |2006  |4510  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |4510  |
#'  |2008  |2023  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2023  |
#'  |2010  |2044  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2044  |
#'  |2012  |1974  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |1974  |
#'  |2014  |2538  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2538  |
#'  |2016  |2867  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |2867  |
#'  |2018  |900   |123                                                                                                          |250                                                                                                            |981                                                                                                        |56         |38        |-                          |2348  |
#'  |2021  |4032  |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |-                          |4032  |
#'  |2022  |-     |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |3544                       |3544  |
#'  |2024  |-     |-                                                                                                            |-                                                                                                              |-                                                                                                          |-          |-         |3309                       |3309  |
#'  |Total |67398 |123                                                                                                          |250                                                                                                            |981                                                                                                        |56         |38        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` a company in which the government owns the stock and appoints the management to run the company's operations
#'   * `2` a company whose stock is owned by the employees who appoint the management to run the company's operations
#'   * `3` a company whose stock is owned by outside investors who appoint the management to run the company's operations
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
#' @name company
NULL

#'  X is experiencing alchl dependencedepression schizophrenia
#' 
#'  viglab06
#' 
#' Question 1095. In your opinion, how likely is it that (NAME) is experiencing... IF VIGVER06 = 1, DISPLAY Alcohol dependence? IF VIGVER06 = 2, DISPLAY A major depression? IF VIGVER06 = 3, DISPLAY Schizophrenia? IF VIGVER06 = 4, Skip to Q.1096
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |2812  |
#'  |2006  |3435  |42         |12        |19                |50              |306             |646         |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                 |-               |-               |-           |3309                       |3309  |
#'  |Total |67771 |42         |12        |19                |50              |306             |646         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
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
#' @name viglab06
NULL

#'  R personally has known someone who received treatment
#' 
#'  mhtrtoth
#' 
#' Question 1096. Leaving yourself aside, have you personally ever known someone who has received treatment for a mental health situation?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:---|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-   |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-   |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-   |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-   |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-   |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-   |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-   |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-   |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-   |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-   |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-   |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-   |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-   |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-   |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-   |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-   |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-   |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-   |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-   |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-   |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-   |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-   |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-   |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-   |-         |-   |-                          |2812  |
#'  |2006  |3073  |11         |511 |13        |902 |-                          |4510  |
#'  |2008  |2023  |-          |-   |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-   |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-   |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-   |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-   |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-   |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-   |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-   |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-   |-         |-   |3309                       |3309  |
#'  |Total |67409 |11         |511 |13        |902 |6853                       |75699 |
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
#' @name mhtrtoth
NULL

#'  How much distress his mental health problem caused r
#' 
#'  mhothyou
#' 
#' Question 1097. How much distress did this person's mental health problem cause you...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |a little |don't know |no answer |not at all |quite a bit |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------|:----------|:---------|:----------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-        |-          |-         |-          |-           |-                          |1613  |
#'  |1973  |1504  |-            |-        |-          |-         |-          |-           |-                          |1504  |
#'  |1974  |1484  |-            |-        |-          |-         |-          |-           |-                          |1484  |
#'  |1975  |1490  |-            |-        |-          |-         |-          |-           |-                          |1490  |
#'  |1976  |1499  |-            |-        |-          |-         |-          |-           |-                          |1499  |
#'  |1977  |1530  |-            |-        |-          |-         |-          |-           |-                          |1530  |
#'  |1978  |1532  |-            |-        |-          |-         |-          |-           |-                          |1532  |
#'  |1980  |1468  |-            |-        |-          |-         |-          |-           |-                          |1468  |
#'  |1982  |1860  |-            |-        |-          |-         |-          |-           |-                          |1860  |
#'  |1983  |1599  |-            |-        |-          |-         |-          |-           |-                          |1599  |
#'  |1984  |1473  |-            |-        |-          |-         |-          |-           |-                          |1473  |
#'  |1985  |1534  |-            |-        |-          |-         |-          |-           |-                          |1534  |
#'  |1986  |1470  |-            |-        |-          |-         |-          |-           |-                          |1470  |
#'  |1987  |1819  |-            |-        |-          |-         |-          |-           |-                          |1819  |
#'  |1988  |1481  |-            |-        |-          |-         |-          |-           |-                          |1481  |
#'  |1989  |1537  |-            |-        |-          |-         |-          |-           |-                          |1537  |
#'  |1990  |1372  |-            |-        |-          |-         |-          |-           |-                          |1372  |
#'  |1991  |1517  |-            |-        |-          |-         |-          |-           |-                          |1517  |
#'  |1993  |1606  |-            |-        |-          |-         |-          |-           |-                          |1606  |
#'  |1994  |2992  |-            |-        |-          |-         |-          |-           |-                          |2992  |
#'  |1996  |2904  |-            |-        |-          |-         |-          |-           |-                          |2904  |
#'  |1998  |2832  |-            |-        |-          |-         |-          |-           |-                          |2832  |
#'  |2000  |2817  |-            |-        |-          |-         |-          |-           |-                          |2817  |
#'  |2002  |2765  |-            |-        |-          |-         |-          |-           |-                          |2765  |
#'  |2004  |2812  |-            |-        |-          |-         |-          |-           |-                          |2812  |
#'  |2006  |3595  |240          |281      |1          |14        |200        |179         |-                          |4510  |
#'  |2008  |2023  |-            |-        |-          |-         |-          |-           |-                          |2023  |
#'  |2010  |2044  |-            |-        |-          |-         |-          |-           |-                          |2044  |
#'  |2012  |1974  |-            |-        |-          |-         |-          |-           |-                          |1974  |
#'  |2014  |2538  |-            |-        |-          |-         |-          |-           |-                          |2538  |
#'  |2016  |2867  |-            |-        |-          |-         |-          |-           |-                          |2867  |
#'  |2018  |2348  |-            |-        |-          |-         |-          |-           |-                          |2348  |
#'  |2021  |4032  |-            |-        |-          |-         |-          |-           |-                          |4032  |
#'  |2022  |-     |-            |-        |-          |-         |-          |-           |3544                       |3544  |
#'  |2024  |-     |-            |-        |-          |-         |-          |-           |3309                       |3309  |
#'  |Total |67931 |240          |281      |1          |14        |200        |179         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` quite a bit
#'   * `3` a little
#'   * `4` not at all
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
#' @name mhothyou
NULL

#'  Result of mental health problem to relationship with him
#' 
#'  mhothrel
#' 
#' Question 1098. As a result of the mental health problem, would you say that your relationship with this person...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |became stronger |became worse |don't know |ended as a result of the problem |no answer |was unchanged |not available in this year |Total |
#'  |:-----|:-----|:---------------|:------------|:----------|:--------------------------------|:---------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-               |-            |-          |-                                |-         |-             |-                          |1613  |
#'  |1973  |1504  |-               |-            |-          |-                                |-         |-             |-                          |1504  |
#'  |1974  |1484  |-               |-            |-          |-                                |-         |-             |-                          |1484  |
#'  |1975  |1490  |-               |-            |-          |-                                |-         |-             |-                          |1490  |
#'  |1976  |1499  |-               |-            |-          |-                                |-         |-             |-                          |1499  |
#'  |1977  |1530  |-               |-            |-          |-                                |-         |-             |-                          |1530  |
#'  |1978  |1532  |-               |-            |-          |-                                |-         |-             |-                          |1532  |
#'  |1980  |1468  |-               |-            |-          |-                                |-         |-             |-                          |1468  |
#'  |1982  |1860  |-               |-            |-          |-                                |-         |-             |-                          |1860  |
#'  |1983  |1599  |-               |-            |-          |-                                |-         |-             |-                          |1599  |
#'  |1984  |1473  |-               |-            |-          |-                                |-         |-             |-                          |1473  |
#'  |1985  |1534  |-               |-            |-          |-                                |-         |-             |-                          |1534  |
#'  |1986  |1470  |-               |-            |-          |-                                |-         |-             |-                          |1470  |
#'  |1987  |1819  |-               |-            |-          |-                                |-         |-             |-                          |1819  |
#'  |1988  |1481  |-               |-            |-          |-                                |-         |-             |-                          |1481  |
#'  |1989  |1537  |-               |-            |-          |-                                |-         |-             |-                          |1537  |
#'  |1990  |1372  |-               |-            |-          |-                                |-         |-             |-                          |1372  |
#'  |1991  |1517  |-               |-            |-          |-                                |-         |-             |-                          |1517  |
#'  |1993  |1606  |-               |-            |-          |-                                |-         |-             |-                          |1606  |
#'  |1994  |2992  |-               |-            |-          |-                                |-         |-             |-                          |2992  |
#'  |1996  |2904  |-               |-            |-          |-                                |-         |-             |-                          |2904  |
#'  |1998  |2832  |-               |-            |-          |-                                |-         |-             |-                          |2832  |
#'  |2000  |2817  |-               |-            |-          |-                                |-         |-             |-                          |2817  |
#'  |2002  |2765  |-               |-            |-          |-                                |-         |-             |-                          |2765  |
#'  |2004  |2812  |-               |-            |-          |-                                |-         |-             |-                          |2812  |
#'  |2006  |3595  |237             |125          |6          |77                               |13        |457           |-                          |4510  |
#'  |2008  |2023  |-               |-            |-          |-                                |-         |-             |-                          |2023  |
#'  |2010  |2044  |-               |-            |-          |-                                |-         |-             |-                          |2044  |
#'  |2012  |1974  |-               |-            |-          |-                                |-         |-             |-                          |1974  |
#'  |2014  |2538  |-               |-            |-          |-                                |-         |-             |-                          |2538  |
#'  |2016  |2867  |-               |-            |-          |-                                |-         |-             |-                          |2867  |
#'  |2018  |2348  |-               |-            |-          |-                                |-         |-             |-                          |2348  |
#'  |2021  |4032  |-               |-            |-          |-                                |-         |-             |-                          |4032  |
#'  |2022  |-     |-               |-            |-          |-                                |-         |-             |3544                       |3544  |
#'  |2024  |-     |-               |-            |-          |-                                |-         |-             |3309                       |3309  |
#'  |Total |67931 |237             |125          |6          |77                               |13        |457           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` became stronger
#'   * `2` became worse
#'   * `3` was unchanged
#'   * `4` ended as a result of the problem
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
#' @name mhothrel
NULL

#'  How frequently r sees someone mentally ill in public
#' 
#'  seemhpub
#' 
#' Question 1099. How frequently are you in a public place where you see someone who seems to be mentally ill...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |almost never |don't know |never |no answer |often |sometimes |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:-----|:---------|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-     |-         |-     |-         |-                          |1613  |
#'  |1973  |1504  |-            |-          |-     |-         |-     |-         |-                          |1504  |
#'  |1974  |1484  |-            |-          |-     |-         |-     |-         |-                          |1484  |
#'  |1975  |1490  |-            |-          |-     |-         |-     |-         |-                          |1490  |
#'  |1976  |1499  |-            |-          |-     |-         |-     |-         |-                          |1499  |
#'  |1977  |1530  |-            |-          |-     |-         |-     |-         |-                          |1530  |
#'  |1978  |1532  |-            |-          |-     |-         |-     |-         |-                          |1532  |
#'  |1980  |1468  |-            |-          |-     |-         |-     |-         |-                          |1468  |
#'  |1982  |1860  |-            |-          |-     |-         |-     |-         |-                          |1860  |
#'  |1983  |1599  |-            |-          |-     |-         |-     |-         |-                          |1599  |
#'  |1984  |1473  |-            |-          |-     |-         |-     |-         |-                          |1473  |
#'  |1985  |1534  |-            |-          |-     |-         |-     |-         |-                          |1534  |
#'  |1986  |1470  |-            |-          |-     |-         |-     |-         |-                          |1470  |
#'  |1987  |1819  |-            |-          |-     |-         |-     |-         |-                          |1819  |
#'  |1988  |1481  |-            |-          |-     |-         |-     |-         |-                          |1481  |
#'  |1989  |1537  |-            |-          |-     |-         |-     |-         |-                          |1537  |
#'  |1990  |1372  |-            |-          |-     |-         |-     |-         |-                          |1372  |
#'  |1991  |1517  |-            |-          |-     |-         |-     |-         |-                          |1517  |
#'  |1993  |1606  |-            |-          |-     |-         |-     |-         |-                          |1606  |
#'  |1994  |2992  |-            |-          |-     |-         |-     |-         |-                          |2992  |
#'  |1996  |2904  |-            |-          |-     |-         |-     |-         |-                          |2904  |
#'  |1998  |2832  |-            |-          |-     |-         |-     |-         |-                          |2832  |
#'  |2000  |2817  |-            |-          |-     |-         |-     |-         |-                          |2817  |
#'  |2002  |2765  |-            |-          |-     |-         |-     |-         |-                          |2765  |
#'  |2004  |2812  |-            |-          |-     |-         |-     |-         |-                          |2812  |
#'  |2006  |3073  |460          |20         |148   |12        |329   |468       |-                          |4510  |
#'  |2008  |2023  |-            |-          |-     |-         |-     |-         |-                          |2023  |
#'  |2010  |2044  |-            |-          |-     |-         |-     |-         |-                          |2044  |
#'  |2012  |1974  |-            |-          |-     |-         |-     |-         |-                          |1974  |
#'  |2014  |2538  |-            |-          |-     |-         |-     |-         |-                          |2538  |
#'  |2016  |2867  |-            |-          |-     |-         |-     |-         |-                          |2867  |
#'  |2018  |2348  |-            |-          |-     |-         |-     |-         |-                          |2348  |
#'  |2021  |4032  |-            |-          |-     |-         |-     |-         |-                          |4032  |
#'  |2022  |-     |-            |-          |-     |-         |-     |-         |3544                       |3544  |
#'  |2024  |-     |-            |-          |-     |-         |-     |-         |3309                       |3309  |
#'  |Total |67409 |460          |20         |148   |12        |329   |468       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` often
#'   * `2` sometimes
#'   * `3` almost never
#'   * `4` never
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
#' @name seemhpub
NULL

#'  How often r see people making strange gesture in public
#' 
#'  gesttalk
#' 
#' Question 1100. How often do you see people in public who make strange gestures or talk when there was no one there to listen...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |almost never |don't know |never |no answer |often |sometimes |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:-----|:---------|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-     |-         |-     |-         |-                          |1613  |
#'  |1973  |1504  |-            |-          |-     |-         |-     |-         |-                          |1504  |
#'  |1974  |1484  |-            |-          |-     |-         |-     |-         |-                          |1484  |
#'  |1975  |1490  |-            |-          |-     |-         |-     |-         |-                          |1490  |
#'  |1976  |1499  |-            |-          |-     |-         |-     |-         |-                          |1499  |
#'  |1977  |1530  |-            |-          |-     |-         |-     |-         |-                          |1530  |
#'  |1978  |1532  |-            |-          |-     |-         |-     |-         |-                          |1532  |
#'  |1980  |1468  |-            |-          |-     |-         |-     |-         |-                          |1468  |
#'  |1982  |1860  |-            |-          |-     |-         |-     |-         |-                          |1860  |
#'  |1983  |1599  |-            |-          |-     |-         |-     |-         |-                          |1599  |
#'  |1984  |1473  |-            |-          |-     |-         |-     |-         |-                          |1473  |
#'  |1985  |1534  |-            |-          |-     |-         |-     |-         |-                          |1534  |
#'  |1986  |1470  |-            |-          |-     |-         |-     |-         |-                          |1470  |
#'  |1987  |1819  |-            |-          |-     |-         |-     |-         |-                          |1819  |
#'  |1988  |1481  |-            |-          |-     |-         |-     |-         |-                          |1481  |
#'  |1989  |1537  |-            |-          |-     |-         |-     |-         |-                          |1537  |
#'  |1990  |1372  |-            |-          |-     |-         |-     |-         |-                          |1372  |
#'  |1991  |1517  |-            |-          |-     |-         |-     |-         |-                          |1517  |
#'  |1993  |1606  |-            |-          |-     |-         |-     |-         |-                          |1606  |
#'  |1994  |2992  |-            |-          |-     |-         |-     |-         |-                          |2992  |
#'  |1996  |2904  |-            |-          |-     |-         |-     |-         |-                          |2904  |
#'  |1998  |2832  |-            |-          |-     |-         |-     |-         |-                          |2832  |
#'  |2000  |2817  |-            |-          |-     |-         |-     |-         |-                          |2817  |
#'  |2002  |2765  |-            |-          |-     |-         |-     |-         |-                          |2765  |
#'  |2004  |2812  |-            |-          |-     |-         |-     |-         |-                          |2812  |
#'  |2006  |3073  |438          |13         |165   |13        |268   |540       |-                          |4510  |
#'  |2008  |2023  |-            |-          |-     |-         |-     |-         |-                          |2023  |
#'  |2010  |2044  |-            |-          |-     |-         |-     |-         |-                          |2044  |
#'  |2012  |1974  |-            |-          |-     |-         |-     |-         |-                          |1974  |
#'  |2014  |2538  |-            |-          |-     |-         |-     |-         |-                          |2538  |
#'  |2016  |2867  |-            |-          |-     |-         |-     |-         |-                          |2867  |
#'  |2018  |2348  |-            |-          |-     |-         |-     |-         |-                          |2348  |
#'  |2021  |4032  |-            |-          |-     |-         |-     |-         |-                          |4032  |
#'  |2022  |-     |-            |-          |-     |-         |-     |-         |3544                       |3544  |
#'  |2024  |-     |-            |-          |-     |-         |-     |-         |3309                       |3309  |
#'  |Total |67409 |438          |13         |165   |13        |268   |540       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` often
#'   * `2` sometimes
#'   * `3` almost never
#'   * `4` never
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
#' @name gesttalk
NULL

#'  R changed shopping place due to presence of mentally ill ppl
#' 
#'  avoidmh
#' 
#' Question 1101. Have you changed where you go for shopping or entertainment because of the presence of people who seem to be mentally ill...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |almost never |don't know |never |no answer |often |sometimes |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:-----|:---------|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-     |-         |-     |-         |-                          |1613  |
#'  |1973  |1504  |-            |-          |-     |-         |-     |-         |-                          |1504  |
#'  |1974  |1484  |-            |-          |-     |-         |-     |-         |-                          |1484  |
#'  |1975  |1490  |-            |-          |-     |-         |-     |-         |-                          |1490  |
#'  |1976  |1499  |-            |-          |-     |-         |-     |-         |-                          |1499  |
#'  |1977  |1530  |-            |-          |-     |-         |-     |-         |-                          |1530  |
#'  |1978  |1532  |-            |-          |-     |-         |-     |-         |-                          |1532  |
#'  |1980  |1468  |-            |-          |-     |-         |-     |-         |-                          |1468  |
#'  |1982  |1860  |-            |-          |-     |-         |-     |-         |-                          |1860  |
#'  |1983  |1599  |-            |-          |-     |-         |-     |-         |-                          |1599  |
#'  |1984  |1473  |-            |-          |-     |-         |-     |-         |-                          |1473  |
#'  |1985  |1534  |-            |-          |-     |-         |-     |-         |-                          |1534  |
#'  |1986  |1470  |-            |-          |-     |-         |-     |-         |-                          |1470  |
#'  |1987  |1819  |-            |-          |-     |-         |-     |-         |-                          |1819  |
#'  |1988  |1481  |-            |-          |-     |-         |-     |-         |-                          |1481  |
#'  |1989  |1537  |-            |-          |-     |-         |-     |-         |-                          |1537  |
#'  |1990  |1372  |-            |-          |-     |-         |-     |-         |-                          |1372  |
#'  |1991  |1517  |-            |-          |-     |-         |-     |-         |-                          |1517  |
#'  |1993  |1606  |-            |-          |-     |-         |-     |-         |-                          |1606  |
#'  |1994  |2992  |-            |-          |-     |-         |-     |-         |-                          |2992  |
#'  |1996  |2904  |-            |-          |-     |-         |-     |-         |-                          |2904  |
#'  |1998  |2832  |-            |-          |-     |-         |-     |-         |-                          |2832  |
#'  |2000  |2817  |-            |-          |-     |-         |-     |-         |-                          |2817  |
#'  |2002  |2765  |-            |-          |-     |-         |-     |-         |-                          |2765  |
#'  |2004  |2812  |-            |-          |-     |-         |-     |-         |-                          |2812  |
#'  |2006  |3073  |175          |6          |1156  |12        |18    |70        |-                          |4510  |
#'  |2008  |2023  |-            |-          |-     |-         |-     |-         |-                          |2023  |
#'  |2010  |2044  |-            |-          |-     |-         |-     |-         |-                          |2044  |
#'  |2012  |1974  |-            |-          |-     |-         |-     |-         |-                          |1974  |
#'  |2014  |2538  |-            |-          |-     |-         |-     |-         |-                          |2538  |
#'  |2016  |2867  |-            |-          |-     |-         |-     |-         |-                          |2867  |
#'  |2018  |2348  |-            |-          |-     |-         |-     |-         |-                          |2348  |
#'  |2021  |4032  |-            |-          |-     |-         |-     |-         |-                          |4032  |
#'  |2022  |-     |-            |-          |-     |-         |-     |-         |3544                       |3544  |
#'  |2024  |-     |-            |-          |-     |-         |-     |-         |3309                       |3309  |
#'  |Total |67409 |175          |6          |1156  |12        |18    |70        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` often
#'   * `2` sometimes
#'   * `3` almost never
#'   * `4` never
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
#' @name avoidmh
NULL

