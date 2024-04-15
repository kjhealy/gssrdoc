#'  Helped somebody to find a job past 12 months
#' 
#'  helpjob
#' 
#' Question 1240. During the past 12 months, how often have you done any of the following things for people you know personally, such as relatives, friends, neighbors or other acquaintances? d. Helped somebody to find a job
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |at least two or three times in the past year |more than once a week |no answer |not at all in the past year |once a month |once a week |once in the past year |don't know |Total |
#'  |:-----|:-----|:--------------------------------------------|:---------------------|:---------|:---------------------------|:------------|:-----------|:---------------------|:----------|:-----|
#'  |1972  |1613  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1613  |
#'  |1973  |1504  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1504  |
#'  |1974  |1484  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1484  |
#'  |1975  |1490  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1490  |
#'  |1976  |1499  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1499  |
#'  |1977  |1530  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1530  |
#'  |1978  |1532  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1532  |
#'  |1980  |1468  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1468  |
#'  |1982  |1860  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1860  |
#'  |1983  |1599  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1599  |
#'  |1984  |1473  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1473  |
#'  |1985  |1534  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1534  |
#'  |1986  |1470  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1470  |
#'  |1987  |1819  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1819  |
#'  |1988  |1481  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1481  |
#'  |1989  |1537  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1537  |
#'  |1990  |1372  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1372  |
#'  |1991  |1517  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1517  |
#'  |1993  |1606  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |1606  |
#'  |1994  |2992  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |2992  |
#'  |1996  |2904  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |2904  |
#'  |1998  |2832  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |2832  |
#'  |2000  |2817  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |2817  |
#'  |2002  |1616  |295                                          |26                    |8         |497                         |75           |26          |222                   |-          |2765  |
#'  |2004  |1472  |366                                          |36                    |2         |496                         |112          |33          |293                   |2          |2812  |
#'  |2006  |4510  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |4510  |
#'  |2008  |2023  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |2023  |
#'  |2010  |2044  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |2044  |
#'  |2012  |666   |342                                          |25                    |7         |533                         |102          |28          |270                   |1          |1974  |
#'  |2014  |1264  |301                                          |33                    |4         |538                         |92           |34          |272                   |-          |2538  |
#'  |2016  |2867  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |2867  |
#'  |2018  |2348  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |2348  |
#'  |2021  |4032  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |4032  |
#'  |2022  |3544  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |3544  |
#'  |Total |67319 |1304                                         |120                   |21        |2064                        |381          |121         |1057                  |3          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` more than once a week
#'   * `2` once a week
#'   * `3` once a month
#'   * `4` at least two or three times in the past year
#'   * `5` once in the past year
#'   * `6` not at all in the past year
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
#' @name helpjob
NULL

#'  How did r find out about present work
#' 
#'  learnjob
#' 
#' Question 1241. There are many ways people hear about jobs - from other people, from advertisements or employment agencies, and so on. Please indicate how you first found out about work at your present employer. IF YOU ARE NOT CURRENTLY WORKING FOR PAY, PLEASE ANSWER THIS QUESTION FOR YOUR LAST JOB.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |from a close friend |from a private employment agency |from a public employment agency or service |from a school or university placement office |from an acquaintance |from an advertisement or a sign |from other relatives |from parents, brothers or sisters |i have never worked for pay |i just called them or went there to ask for work |no answer |the employer contacted me about a job |Total |
#'  |:-----|:-----|:----------|:-------------------|:--------------------------------|:------------------------------------------|:--------------------------------------------|:--------------------|:-------------------------------|:--------------------|:---------------------------------|:---------------------------|:------------------------------------------------|:---------|:-------------------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1613  |
#'  |1973  |1504  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1504  |
#'  |1974  |1484  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1484  |
#'  |1975  |1490  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1490  |
#'  |1976  |1499  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1499  |
#'  |1977  |1530  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1530  |
#'  |1978  |1532  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1532  |
#'  |1980  |1468  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1468  |
#'  |1982  |1860  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1860  |
#'  |1983  |1599  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1599  |
#'  |1984  |1473  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1473  |
#'  |1985  |1534  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1534  |
#'  |1986  |1470  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1470  |
#'  |1987  |1819  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1819  |
#'  |1988  |1481  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1481  |
#'  |1989  |1537  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1537  |
#'  |1990  |1372  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1372  |
#'  |1991  |1517  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1517  |
#'  |1993  |1606  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1606  |
#'  |1994  |2992  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2992  |
#'  |1996  |2904  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2904  |
#'  |1998  |2832  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2832  |
#'  |2000  |2817  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2817  |
#'  |2002  |1616  |29         |218                 |24                               |62                                         |55                                           |145                  |177                             |56                   |58                                |18                          |179                                              |25        |103                                   |2765  |
#'  |2004  |2812  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2812  |
#'  |2006  |4510  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |4510  |
#'  |2008  |2023  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2023  |
#'  |2010  |2044  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2044  |
#'  |2012  |1974  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |1974  |
#'  |2014  |2538  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2538  |
#'  |2016  |2867  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2867  |
#'  |2018  |2348  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |2348  |
#'  |2021  |4032  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |4032  |
#'  |2022  |3544  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |3544  |
#'  |Total |71241 |29         |218                 |24                               |62                                         |55                                           |145                  |177                             |56                   |58                                |18                          |179                                              |25        |103                                   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` i have never worked for pay
#'   * `2` from parents, brothers or sisters
#'   * `3` from other relatives
#'   * `4` from a close friend
#'   * `5` from an acquaintance
#'   * `6` from a public employment agency or service
#'   * `7` from a private employment agency
#'   * `8` from a school or university placement office
#'   * `9` from an advertisement or a sign
#'   * `10` the employer contacted me about a job
#'   * `11` i just called them or went there to ask for work
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
#' @name learnjob
NULL

#'  Should close friend be someone intelligent
#' 
#'  frdthink
#' 
#' Question 1242. People look for various things in a close friend and can differ on how important or not some things are for them. Please select a response to say how important or not it is for close friends of yours to be each of the following: a. Someone who is intelligent and makes me think.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |1517  |
#'  |1993  |1606  |-          |-                   |-                |-         |-                    |-                 |-              |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |2817  |
#'  |2002  |1616  |4          |262                 |304              |8         |39                   |114               |418            |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |4032  |
#'  |2022  |3544  |-          |-                   |-                |-         |-                    |-                 |-              |3544  |
#'  |Total |71241 |4          |262                 |304              |8         |39                   |114               |418            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely important
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not too important
#'   * `5` not at all important
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
#' @name frdthink
NULL

#'  Should close friend be someone who helps r
#' 
#'  frdhelps
#' 
#' Question 1242. People look for various things in a close friend and can differ on how important or not some things are for them. Please select a response to say how important or not it is for close friends of yours to be each of the following: b. someone who helps me get things done
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |1517  |
#'  |1993  |1606  |-          |-                   |-                |-         |-                    |-                 |-              |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |2817  |
#'  |2002  |1616  |3          |190                 |347              |7         |43                   |232               |327            |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |4032  |
#'  |2022  |3544  |-          |-                   |-                |-         |-                    |-                 |-              |3544  |
#'  |Total |71241 |3          |190                 |347              |7         |43                   |232               |327            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely important
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not too important
#'   * `5` not at all important
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
#' @name frdhelps
NULL

#'  Should close friend be someone who understands r
#' 
#'  frdknows
#' 
#' Question 1242. People look for various things in a close friend and can differ on how important or not some things are for them. Please select a response to say how important or not it is for close friends of yours to be each of the following: c. Someone who really understands me
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |1517  |
#'  |1993  |1606  |-          |-                   |-                |-         |-                    |-                 |-              |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |2817  |
#'  |2002  |1616  |2          |411                 |206              |8         |19                   |57                |446            |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |4032  |
#'  |2022  |3544  |-          |-                   |-                |-         |-                    |-                 |-              |3544  |
#'  |Total |71241 |2          |411                 |206              |8         |19                   |57                |446            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely important
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not too important
#'   * `5` not at all important
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
#' @name frdknows
NULL

#'  Should close friend be someone who is enjoyable
#' 
#'  frdenjoy
#' 
#' Question 1242. People look for various things in a close friend and can differ on how important or not some things are for them. Please select a response to say how important or not it is for close friends of yours to be each of the following: d. Someone who is enjoyable company
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |extremely important |fairly important |no answer |not at all important |not too important |very important |Total |
#'  |:-----|:-----|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-                   |-                |-         |-                    |-                 |-              |1613  |
#'  |1973  |1504  |-                   |-                |-         |-                    |-                 |-              |1504  |
#'  |1974  |1484  |-                   |-                |-         |-                    |-                 |-              |1484  |
#'  |1975  |1490  |-                   |-                |-         |-                    |-                 |-              |1490  |
#'  |1976  |1499  |-                   |-                |-         |-                    |-                 |-              |1499  |
#'  |1977  |1530  |-                   |-                |-         |-                    |-                 |-              |1530  |
#'  |1978  |1532  |-                   |-                |-         |-                    |-                 |-              |1532  |
#'  |1980  |1468  |-                   |-                |-         |-                    |-                 |-              |1468  |
#'  |1982  |1860  |-                   |-                |-         |-                    |-                 |-              |1860  |
#'  |1983  |1599  |-                   |-                |-         |-                    |-                 |-              |1599  |
#'  |1984  |1473  |-                   |-                |-         |-                    |-                 |-              |1473  |
#'  |1985  |1534  |-                   |-                |-         |-                    |-                 |-              |1534  |
#'  |1986  |1470  |-                   |-                |-         |-                    |-                 |-              |1470  |
#'  |1987  |1819  |-                   |-                |-         |-                    |-                 |-              |1819  |
#'  |1988  |1481  |-                   |-                |-         |-                    |-                 |-              |1481  |
#'  |1989  |1537  |-                   |-                |-         |-                    |-                 |-              |1537  |
#'  |1990  |1372  |-                   |-                |-         |-                    |-                 |-              |1372  |
#'  |1991  |1517  |-                   |-                |-         |-                    |-                 |-              |1517  |
#'  |1993  |1606  |-                   |-                |-         |-                    |-                 |-              |1606  |
#'  |1994  |2992  |-                   |-                |-         |-                    |-                 |-              |2992  |
#'  |1996  |2904  |-                   |-                |-         |-                    |-                 |-              |2904  |
#'  |1998  |2832  |-                   |-                |-         |-                    |-                 |-              |2832  |
#'  |2000  |2817  |-                   |-                |-         |-                    |-                 |-              |2817  |
#'  |2002  |1616  |548                 |109              |8         |5                    |12                |467            |2765  |
#'  |2004  |2812  |-                   |-                |-         |-                    |-                 |-              |2812  |
#'  |2006  |4510  |-                   |-                |-         |-                    |-                 |-              |4510  |
#'  |2008  |2023  |-                   |-                |-         |-                    |-                 |-              |2023  |
#'  |2010  |2044  |-                   |-                |-         |-                    |-                 |-              |2044  |
#'  |2012  |1974  |-                   |-                |-         |-                    |-                 |-              |1974  |
#'  |2014  |2538  |-                   |-                |-         |-                    |-                 |-              |2538  |
#'  |2016  |2867  |-                   |-                |-         |-                    |-                 |-              |2867  |
#'  |2018  |2348  |-                   |-                |-         |-                    |-                 |-              |2348  |
#'  |2021  |4032  |-                   |-                |-         |-                    |-                 |-              |4032  |
#'  |2022  |3544  |-                   |-                |-         |-                    |-                 |-              |3544  |
#'  |Total |71241 |548                 |109              |8         |5                    |12                |467            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely important
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not too important
#'   * `5` not at all important
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
#' @name frdenjoy
NULL

#'  Do adult children have duty to look after parent
#' 
#'  kidpars
#' 
#' Question 1243. Please select a response to indicate how much you agree or disagree with each of the following statements. a. Adult children have a duty to look after their elderly parents
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |1616  |417   |17           |79       |198                        |7         |406            |25                |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |1175  |458   |11           |78       |234                        |3         |371            |18                |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |70068 |875   |28           |157      |432                        |10        |777            |43                |72390 |
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
#' @name kidpars
NULL

#'  Should take care of oneself and ones family first
#' 
#'  firstyou
#' 
#' Question 1243. Please select a response to indicate how much you agree or disagree with each of the following statements. b. You should take care of yourself and your family first, before helping other people
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |1616  |455   |1            |41       |146                        |9         |494            |3                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |1175  |501   |6            |58       |131                        |3         |464            |10                |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |70068 |956   |7            |99       |277                        |12        |958            |13                |72390 |
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
#' @name firstyou
NULL

#'  Should better off ppl help less well-off friend
#' 
#'  helpfrds
#' 
#' Question 1243. Please select a response to indicate how much you agree or disagree with each of the following statements. c. People who are better off should help friends who are less well off
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |1616  |470   |24           |91       |360                        |9         |188            |7                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |1175  |503   |10           |95       |368                        |3         |178            |16                |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |70068 |973   |34           |186      |728                        |12        |366            |23                |72390 |
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
#' @name helpfrds
NULL

#'  Ok to have frds just bc they are of use to r
#' 
#'  usefrds
#' 
#' Question 1243. Please select a response to indicate how much you agree or disagree with each of the following statements. d. It is all right to develop friendships with people just because you know they can be of use to you
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |1616  |109   |13           |475      |211                        |9         |24             |308               |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |71241 |109   |13           |475      |211                        |9         |24             |308               |72390 |
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
#' @name usefrds
NULL

