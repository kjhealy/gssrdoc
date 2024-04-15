#'  R weight rating
#' 
#'  rweight
#' 
#' Question How would you rate the respondent's weight?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about the right weight |don't know |no answer |slightly overweight |slightly underweight |very overweight |very underweight |not available in this year |Total |
#'  |:-----|:-----|:----------------------|:----------|:---------|:-------------------|:--------------------|:---------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1613  |
#'  |1973  |1504  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1504  |
#'  |1974  |1484  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1484  |
#'  |1975  |1490  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1490  |
#'  |1976  |1499  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1499  |
#'  |1977  |1530  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1530  |
#'  |1978  |1532  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1532  |
#'  |1980  |1468  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1468  |
#'  |1982  |1860  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1860  |
#'  |1983  |1599  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1599  |
#'  |1984  |1473  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1473  |
#'  |1985  |1534  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1534  |
#'  |1986  |1470  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1470  |
#'  |1987  |1819  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1819  |
#'  |1988  |1481  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1481  |
#'  |1989  |1537  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1537  |
#'  |1990  |1372  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1372  |
#'  |1991  |1517  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1517  |
#'  |1993  |1606  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1606  |
#'  |1994  |2992  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |2992  |
#'  |1996  |2904  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |2904  |
#'  |1998  |2832  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |2832  |
#'  |2000  |2817  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |2817  |
#'  |2002  |2765  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |2765  |
#'  |2004  |2812  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |2812  |
#'  |2006  |4510  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |4510  |
#'  |2008  |2023  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |2023  |
#'  |2010  |2044  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |2044  |
#'  |2012  |1974  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |1974  |
#'  |2014  |2538  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |2538  |
#'  |2016  |-     |1579                   |5          |207       |705                 |185                  |162             |24               |-                          |2867  |
#'  |2018  |-     |1226                   |5          |295       |514                 |144                  |148             |16               |-                          |2348  |
#'  |2021  |-     |-                      |-          |-         |-                   |-                    |-               |-                |4032                       |4032  |
#'  |2022  |3544  |-                      |-          |-         |-                   |-                    |-               |-                |-                          |3544  |
#'  |Total |63143 |2805                   |10         |502       |1219                |329                  |310             |40               |4032                       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very overweight
#'   * `2` slightly overweight
#'   * `3` about the right weight
#'   * `4` slightly underweight
#'   * `5` very underweight
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
#' @name rweight
NULL

#'  R health rating
#' 
#'  rhlthend
#' 
#' Question Would you say the respondent's health in general is Excellent, Good, Fair, or Poor?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |excellent |fair |good |no answer |poor |not available in this year |Total |
#'  |:-----|:-----|:---------|:----|:----|:---------|:----|:--------------------------|:-----|
#'  |1972  |1613  |-         |-    |-    |-         |-    |-                          |1613  |
#'  |1973  |1504  |-         |-    |-    |-         |-    |-                          |1504  |
#'  |1974  |1484  |-         |-    |-    |-         |-    |-                          |1484  |
#'  |1975  |1490  |-         |-    |-    |-         |-    |-                          |1490  |
#'  |1976  |1499  |-         |-    |-    |-         |-    |-                          |1499  |
#'  |1977  |1530  |-         |-    |-    |-         |-    |-                          |1530  |
#'  |1978  |1532  |-         |-    |-    |-         |-    |-                          |1532  |
#'  |1980  |1468  |-         |-    |-    |-         |-    |-                          |1468  |
#'  |1982  |1860  |-         |-    |-    |-         |-    |-                          |1860  |
#'  |1983  |1599  |-         |-    |-    |-         |-    |-                          |1599  |
#'  |1984  |1473  |-         |-    |-    |-         |-    |-                          |1473  |
#'  |1985  |1534  |-         |-    |-    |-         |-    |-                          |1534  |
#'  |1986  |1470  |-         |-    |-    |-         |-    |-                          |1470  |
#'  |1987  |1819  |-         |-    |-    |-         |-    |-                          |1819  |
#'  |1988  |1481  |-         |-    |-    |-         |-    |-                          |1481  |
#'  |1989  |1537  |-         |-    |-    |-         |-    |-                          |1537  |
#'  |1990  |1372  |-         |-    |-    |-         |-    |-                          |1372  |
#'  |1991  |1517  |-         |-    |-    |-         |-    |-                          |1517  |
#'  |1993  |1606  |-         |-    |-    |-         |-    |-                          |1606  |
#'  |1994  |2992  |-         |-    |-    |-         |-    |-                          |2992  |
#'  |1996  |2904  |-         |-    |-    |-         |-    |-                          |2904  |
#'  |1998  |2832  |-         |-    |-    |-         |-    |-                          |2832  |
#'  |2000  |2817  |-         |-    |-    |-         |-    |-                          |2817  |
#'  |2002  |2765  |-         |-    |-    |-         |-    |-                          |2765  |
#'  |2004  |2812  |-         |-    |-    |-         |-    |-                          |2812  |
#'  |2006  |4510  |-         |-    |-    |-         |-    |-                          |4510  |
#'  |2008  |2023  |-         |-    |-    |-         |-    |-                          |2023  |
#'  |2010  |2044  |-         |-    |-    |-         |-    |-                          |2044  |
#'  |2012  |1974  |-         |-    |-    |-         |-    |-                          |1974  |
#'  |2014  |2538  |-         |-    |-    |-         |-    |-                          |2538  |
#'  |2016  |1437  |443       |186  |664  |98        |39   |-                          |2867  |
#'  |2018  |1310  |309       |151  |546  |2         |30   |-                          |2348  |
#'  |2021  |-     |-         |-    |-    |-         |-    |4032                       |4032  |
#'  |2022  |2698  |210       |149  |451  |-         |36   |-                          |3544  |
#'  |Total |65044 |962       |486  |1661 |100       |105  |4032                       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` excellent
#'   * `2` good
#'   * `3` fair
#'   * `4` poor
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
#' @name rhlthend
NULL

#'  Weight variable
#' 
#'  wtss
#' 
#' Question None
#' 
#'
#' 
#' @section Values: 
#' 
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
#' @name wtss
NULL

#'  Weight variable
#' 
#'  wtssnr
#' 
#' Question None
#' 
#'
#' 
#' @section Values: 
#' 
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
#' @name wtssnr
NULL

#'  Weight variable
#' 
#'  wtssall
#' 
#' Question None
#' 
#'
#' 
#' @section Values: 
#' 
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
#' @name wtssall
NULL

#'  Variance stratum
#' 
#'  vstrat
#' 
#' Question None
#' 
#'
#' 
#' @section Values: 
#' 
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
#' @name vstrat
NULL

#'  Variance primary sampling unit
#' 
#'  vpsu
#' 
#' Question None
#' 
#'
#' 
#' @section Values: 
#' 
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
#' @name vpsu
NULL

#'  NA
#' 
#'  kish
#' 
#' Question None
#' 
#'
#' 
#' @section Values: 
#' 
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
#' @name kish
NULL

#'  Which of the following best describes your situation?
#' 
#'  famdif16y
#' 
#' Question Which of the following best describes your situation?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |one or both parents died |one or both parents in institution |other (specify) |parent absent in armed forces |parents divorced or separated |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:------------------------|:----------------------------------|:---------------|:-----------------------------|:-----------------------------|:----------|:---------|:--------------|:-----|
#'  |1972  |1613  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1613  |
#'  |1973  |1504  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1504  |
#'  |1974  |1484  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1484  |
#'  |1975  |1490  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1490  |
#'  |1976  |1499  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1499  |
#'  |1977  |1530  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1530  |
#'  |1978  |1532  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1532  |
#'  |1980  |1468  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1468  |
#'  |1982  |1860  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1860  |
#'  |1983  |1599  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1599  |
#'  |1984  |1473  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1473  |
#'  |1985  |1534  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1534  |
#'  |1986  |1470  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1470  |
#'  |1987  |1819  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1819  |
#'  |1988  |1481  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1481  |
#'  |1989  |1537  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1537  |
#'  |1990  |1372  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1372  |
#'  |1991  |1517  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1517  |
#'  |1993  |1606  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1606  |
#'  |1994  |2992  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2992  |
#'  |1996  |2904  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2904  |
#'  |1998  |2832  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2832  |
#'  |2000  |2817  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2817  |
#'  |2002  |2765  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2765  |
#'  |2004  |2812  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2812  |
#'  |2006  |4510  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |4510  |
#'  |2008  |2023  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2023  |
#'  |2010  |2044  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2044  |
#'  |2012  |1974  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |1974  |
#'  |2014  |2538  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2538  |
#'  |2016  |2867  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2867  |
#'  |2018  |2348  |-                        |-                                  |-               |-                             |-                             |-          |-         |-              |2348  |
#'  |2021  |3768  |85                       |3                                  |28              |1                             |147                           |-          |-         |-              |4032  |
#'  |2022  |2956  |173                      |14                                 |55              |2                             |329                           |10         |4         |1              |3544  |
#'  |Total |71538 |258                      |17                                 |83              |3                             |476                           |10         |4         |1              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` one or both parents died
#'   * `2` parents divorced or separated
#'   * `3` parent absent in armed forces
#'   * `4` one or both parents in institution
#'   * `5` other (specify)
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
#' @name famdif16y
NULL

#'  At this job, was (dadfill) an employee, self-employed without employees, or self
#' 
#'  pawrkslf2
#' 
#' Question At this job, was (#dadfill) an employee, self-employed without employees, or self-employed with employees?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |employee |no answer |self-employed with employees |self-employed without employees |Total |
#'  |:-----|:-----|:--------|:---------|:----------------------------|:-------------------------------|:-----|
#'  |1972  |1613  |-        |-         |-                            |-                               |1613  |
#'  |1973  |1504  |-        |-         |-                            |-                               |1504  |
#'  |1974  |1484  |-        |-         |-                            |-                               |1484  |
#'  |1975  |1490  |-        |-         |-                            |-                               |1490  |
#'  |1976  |1499  |-        |-         |-                            |-                               |1499  |
#'  |1977  |1530  |-        |-         |-                            |-                               |1530  |
#'  |1978  |1532  |-        |-         |-                            |-                               |1532  |
#'  |1980  |1468  |-        |-         |-                            |-                               |1468  |
#'  |1982  |1860  |-        |-         |-                            |-                               |1860  |
#'  |1983  |1599  |-        |-         |-                            |-                               |1599  |
#'  |1984  |1473  |-        |-         |-                            |-                               |1473  |
#'  |1985  |1534  |-        |-         |-                            |-                               |1534  |
#'  |1986  |1470  |-        |-         |-                            |-                               |1470  |
#'  |1987  |1819  |-        |-         |-                            |-                               |1819  |
#'  |1988  |1481  |-        |-         |-                            |-                               |1481  |
#'  |1989  |1537  |-        |-         |-                            |-                               |1537  |
#'  |1990  |1372  |-        |-         |-                            |-                               |1372  |
#'  |1991  |1517  |-        |-         |-                            |-                               |1517  |
#'  |1993  |1606  |-        |-         |-                            |-                               |1606  |
#'  |1994  |2992  |-        |-         |-                            |-                               |2992  |
#'  |1996  |2904  |-        |-         |-                            |-                               |2904  |
#'  |1998  |2832  |-        |-         |-                            |-                               |2832  |
#'  |2000  |2817  |-        |-         |-                            |-                               |2817  |
#'  |2002  |2765  |-        |-         |-                            |-                               |2765  |
#'  |2004  |2812  |-        |-         |-                            |-                               |2812  |
#'  |2006  |4510  |-        |-         |-                            |-                               |4510  |
#'  |2008  |2023  |-        |-         |-                            |-                               |2023  |
#'  |2010  |2044  |-        |-         |-                            |-                               |2044  |
#'  |2012  |1974  |-        |-         |-                            |-                               |1974  |
#'  |2014  |2538  |-        |-         |-                            |-                               |2538  |
#'  |2016  |2867  |-        |-         |-                            |-                               |2867  |
#'  |2018  |2348  |-        |-         |-                            |-                               |2348  |
#'  |2021  |675   |2539     |8         |446                          |364                             |4032  |
#'  |2022  |727   |2197     |3         |314                          |303                             |3544  |
#'  |Total |66216 |4736     |11        |760                          |667                             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` employee
#'   * `2` self-employed without employees
#'   * `3` self-employed with employees
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
#' @name pawrkslf2
NULL

