#'  How many computers at home
#' 
#'  numhome
#' 
#' Question 799c. How many computers in working condition do you have in your home?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |2  |3  |4  |5  |6  |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2418  |261 |76 |27 |7  |2  |1  |1          |24        |-                          |2817  |
#'  |2002  |2765  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |68447 |261 |76 |27 |7  |2  |1  |1          |24        |6853                       |75699 |
#' 
#' @section Values: 
#' 
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
#' @name numhome
NULL

#'  Can r use www at home
#' 
#'  wwwhome
#' 
#' Question 800a. Can you use the World Wide Web when you are at home?
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
#'  |1996  |2904  |-   |-         |-   |-                          |2904  |
#'  |1998  |2832  |-   |-         |-   |-                          |2832  |
#'  |2000  |2418  |53  |23        |323 |-                          |2817  |
#'  |2002  |2016  |82  |2         |665 |-                          |2765  |
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
#'  |Total |67698 |135 |25        |988 |6853                       |75699 |
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
#' @name wwwhome
NULL

#'  Does employer pay for www
#' 
#'  paywww
#' 
#' Question 800b. Does your employer provide all or part of your Internet access from home?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |covers some but not all of cost |does not contribute to cost of using internet |employer provides internet connection at no charge |no answer |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:---------------------------------------------|:--------------------------------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-                                             |-                                                  |-         |-                          |1613  |
#'  |1973  |1504  |-                               |-                                             |-                                                  |-         |-                          |1504  |
#'  |1974  |1484  |-                               |-                                             |-                                                  |-         |-                          |1484  |
#'  |1975  |1490  |-                               |-                                             |-                                                  |-         |-                          |1490  |
#'  |1976  |1499  |-                               |-                                             |-                                                  |-         |-                          |1499  |
#'  |1977  |1530  |-                               |-                                             |-                                                  |-         |-                          |1530  |
#'  |1978  |1532  |-                               |-                                             |-                                                  |-         |-                          |1532  |
#'  |1980  |1468  |-                               |-                                             |-                                                  |-         |-                          |1468  |
#'  |1982  |1860  |-                               |-                                             |-                                                  |-         |-                          |1860  |
#'  |1983  |1599  |-                               |-                                             |-                                                  |-         |-                          |1599  |
#'  |1984  |1473  |-                               |-                                             |-                                                  |-         |-                          |1473  |
#'  |1985  |1534  |-                               |-                                             |-                                                  |-         |-                          |1534  |
#'  |1986  |1470  |-                               |-                                             |-                                                  |-         |-                          |1470  |
#'  |1987  |1819  |-                               |-                                             |-                                                  |-         |-                          |1819  |
#'  |1988  |1481  |-                               |-                                             |-                                                  |-         |-                          |1481  |
#'  |1989  |1537  |-                               |-                                             |-                                                  |-         |-                          |1537  |
#'  |1990  |1372  |-                               |-                                             |-                                                  |-         |-                          |1372  |
#'  |1991  |1517  |-                               |-                                             |-                                                  |-         |-                          |1517  |
#'  |1993  |1606  |-                               |-                                             |-                                                  |-         |-                          |1606  |
#'  |1994  |2992  |-                               |-                                             |-                                                  |-         |-                          |2992  |
#'  |1996  |2904  |-                               |-                                             |-                                                  |-         |-                          |2904  |
#'  |1998  |2832  |-                               |-                                             |-                                                  |-         |-                          |2832  |
#'  |2000  |2471  |8                               |243                                           |42                                                 |53        |-                          |2817  |
#'  |2002  |2765  |-                               |-                                             |-                                                  |-         |-                          |2765  |
#'  |2004  |2812  |-                               |-                                             |-                                                  |-         |-                          |2812  |
#'  |2006  |4510  |-                               |-                                             |-                                                  |-         |-                          |4510  |
#'  |2008  |2023  |-                               |-                                             |-                                                  |-         |-                          |2023  |
#'  |2010  |2044  |-                               |-                                             |-                                                  |-         |-                          |2044  |
#'  |2012  |1974  |-                               |-                                             |-                                                  |-         |-                          |1974  |
#'  |2014  |2538  |-                               |-                                             |-                                                  |-         |-                          |2538  |
#'  |2016  |2867  |-                               |-                                             |-                                                  |-         |-                          |2867  |
#'  |2018  |2348  |-                               |-                                             |-                                                  |-         |-                          |2348  |
#'  |2021  |4032  |-                               |-                                             |-                                                  |-         |-                          |4032  |
#'  |2022  |-     |-                               |-                                             |-                                                  |-         |3544                       |3544  |
#'  |2024  |-     |-                               |-                                             |-                                                  |-         |3309                       |3309  |
#'  |Total |68500 |8                               |243                                           |42                                                 |53        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` employer provides internet connection at no charge
#'   * `2` covers some but not all of cost
#'   * `3` does not contribute to cost of using internet
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
#' @name paywww
NULL

#'  Is www through phone line
#' 
#'  wwwline1
#' 
#' Question At your home are you connected to the World Wide Web through a regular telephone line connected to your computer, or through some other means?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |other means |regular telephone line |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-----------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-           |-                      |-                          |1613  |
#'  |1973  |1504  |-          |-         |-           |-                      |-                          |1504  |
#'  |1974  |1484  |-          |-         |-           |-                      |-                          |1484  |
#'  |1975  |1490  |-          |-         |-           |-                      |-                          |1490  |
#'  |1976  |1499  |-          |-         |-           |-                      |-                          |1499  |
#'  |1977  |1530  |-          |-         |-           |-                      |-                          |1530  |
#'  |1978  |1532  |-          |-         |-           |-                      |-                          |1532  |
#'  |1980  |1468  |-          |-         |-           |-                      |-                          |1468  |
#'  |1982  |1860  |-          |-         |-           |-                      |-                          |1860  |
#'  |1983  |1599  |-          |-         |-           |-                      |-                          |1599  |
#'  |1984  |1473  |-          |-         |-           |-                      |-                          |1473  |
#'  |1985  |1534  |-          |-         |-           |-                      |-                          |1534  |
#'  |1986  |1470  |-          |-         |-           |-                      |-                          |1470  |
#'  |1987  |1819  |-          |-         |-           |-                      |-                          |1819  |
#'  |1988  |1481  |-          |-         |-           |-                      |-                          |1481  |
#'  |1989  |1537  |-          |-         |-           |-                      |-                          |1537  |
#'  |1990  |1372  |-          |-         |-           |-                      |-                          |1372  |
#'  |1991  |1517  |-          |-         |-           |-                      |-                          |1517  |
#'  |1993  |1606  |-          |-         |-           |-                      |-                          |1606  |
#'  |1994  |2992  |-          |-         |-           |-                      |-                          |2992  |
#'  |1996  |2904  |-          |-         |-           |-                      |-                          |2904  |
#'  |1998  |2832  |-          |-         |-           |-                      |-                          |2832  |
#'  |2000  |2471  |1          |23        |20          |302                    |-                          |2817  |
#'  |2002  |2098  |1          |11        |119         |536                    |-                          |2765  |
#'  |2004  |2812  |-          |-         |-           |-                      |-                          |2812  |
#'  |2006  |4510  |-          |-         |-           |-                      |-                          |4510  |
#'  |2008  |2023  |-          |-         |-           |-                      |-                          |2023  |
#'  |2010  |2044  |-          |-         |-           |-                      |-                          |2044  |
#'  |2012  |1974  |-          |-         |-           |-                      |-                          |1974  |
#'  |2014  |2538  |-          |-         |-           |-                      |-                          |2538  |
#'  |2016  |2867  |-          |-         |-           |-                      |-                          |2867  |
#'  |2018  |2348  |-          |-         |-           |-                      |-                          |2348  |
#'  |2021  |4032  |-          |-         |-           |-                      |-                          |4032  |
#'  |2022  |-     |-          |-         |-           |-                      |3544                       |3544  |
#'  |2024  |-     |-          |-         |-           |-                      |3309                       |3309  |
#'  |Total |67833 |2          |34        |139         |838                    |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` regular telephone line
#'   * `2` other means
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
#' @name wwwline1
NULL

#'  Means to www
#' 
#'  wwwline2
#' 
#' Question What is this other means by which you are connected to the World Wide Web?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |cable service line cnctd to computer |don't know |more than one type of cnction |no answer |other, not named above |special high-speed tele line (isdn) cncted to cmptr |web tv line, cnctd to tv set |wireless connection (e.g. from a satellite) |not available in this year |Total |
#'  |:-----|:-----|:------------------------------------|:----------|:-----------------------------|:---------|:----------------------|:---------------------------------------------------|:----------------------------|:-------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1613  |
#'  |1973  |1504  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1504  |
#'  |1974  |1484  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1484  |
#'  |1975  |1490  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1490  |
#'  |1976  |1499  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1499  |
#'  |1977  |1530  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1530  |
#'  |1978  |1532  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1532  |
#'  |1980  |1468  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1468  |
#'  |1982  |1860  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1860  |
#'  |1983  |1599  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1599  |
#'  |1984  |1473  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1473  |
#'  |1985  |1534  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1534  |
#'  |1986  |1470  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1470  |
#'  |1987  |1819  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1819  |
#'  |1988  |1481  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1481  |
#'  |1989  |1537  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1537  |
#'  |1990  |1372  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1372  |
#'  |1991  |1517  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1517  |
#'  |1993  |1606  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1606  |
#'  |1994  |2992  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |2992  |
#'  |1996  |2904  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |2904  |
#'  |1998  |2832  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |2832  |
#'  |2000  |2773  |10                                   |1          |1                             |23        |2                      |6                                                   |1                            |-                                           |-                          |2817  |
#'  |2002  |2635  |72                                   |-          |1                             |11        |1                      |38                                                  |3                            |4                                           |-                          |2765  |
#'  |2004  |2812  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |2812  |
#'  |2006  |4510  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |4510  |
#'  |2008  |2023  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |2023  |
#'  |2010  |2044  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |2044  |
#'  |2012  |1974  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |1974  |
#'  |2014  |2538  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |2538  |
#'  |2016  |2867  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |2867  |
#'  |2018  |2348  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |2348  |
#'  |2021  |4032  |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |-                          |4032  |
#'  |2022  |-     |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |3544                       |3544  |
#'  |2024  |-     |-                                    |-          |-                             |-         |-                      |-                                                   |-                            |-                                           |3309                       |3309  |
#'  |Total |68672 |82                                   |1          |2                             |34        |3                      |44                                                  |4                            |4                                           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` special high-speed tele line (isdn) cncted to cmptr
#'   * `2` cable service line cnctd to computer
#'   * `3` web tv line, cnctd to tv set
#'   * `4` more than one type of cnction
#'   * `5` other, not named above
#'   * `6` wireless connection (e.g. from a satellite)
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
#' @name wwwline2
NULL

#'  Minutes per week use computer household management
#' 
#'  ecomminh
#' 
#' Question 801. About how many minutes or hours a week do you use your home computer for each of the following: a. Shopping, paying bills and other household management?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |10 |15 |20 |30 |45 |5  |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2418  |314 |8  |11 |5  |20 |1  |3  |3          |34        |-                          |2817  |
#'  |2002  |2765  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-  |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-  |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |68447 |314 |8  |11 |5  |20 |1  |3  |3          |34        |6853                       |75699 |
#' 
#' @section Values: 
#' 
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
#' @name ecomminh
NULL

#'  Hours per week use computer household management
#' 
#'  ecomhrh
#' 
#' Question 801. About how many minutes or hours a week do you use your home computer for each of the following: a. Shopping, paying bills and other household management?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |10 |2  |3  |4  |5  |6  |7  |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2418  |216 |58 |2  |18 |8  |1  |4  |2  |1  |3          |86        |-                          |2817  |
#'  |2002  |2765  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |68447 |216 |58 |2  |18 |8  |1  |4  |2  |1  |3          |86        |6853                       |75699 |
#' 
#' @section Values: 
#' 
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
#' @name ecomhrh
NULL

#'  Minutes per week use computer personal interest
#' 
#'  perminh
#' 
#' Question 801. About how many minutes or hours a week do you use your home computer for each of the following: b. Personal interests, games, or enjoyment?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |10 |15 |2  |20 |30 |5  |50 |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2418  |320 |1  |4  |4  |2  |4  |29 |3  |1  |2          |29        |-                          |2817  |
#'  |2002  |2765  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |68447 |320 |1  |4  |4  |2  |4  |29 |3  |1  |2          |29        |6853                       |75699 |
#' 
#' @section Values: 
#' 
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
#' @name perminh
NULL

#'  Hours per week use computer personal interest
#' 
#'  perhrh
#' 
#' Question 801. About how many minutes or hours a week do you use your home computer for each of the following: b. Personal interests, games, or enjoyment?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |10 |12 |13 |15 |2  |20 |25 |3  |30 |4  |5  |6  |7  |8  |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2418  |112 |68 |9  |3  |1  |4  |47 |8  |2  |23 |3  |13 |20 |6  |9  |5  |2          |64        |-                          |2817  |
#'  |2002  |2765  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |68447 |112 |68 |9  |3  |1  |4  |47 |8  |2  |23 |3  |13 |20 |6  |9  |5  |2          |64        |6853                       |75699 |
#' 
#' @section Values: 
#' 
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
#' @name perhrh
NULL

#'  Minutes per week use computer make money
#' 
#'  wrkminh
#' 
#' Question 801. About how many minutes or hours a week do you use your home computer for each of the following: c. Paid work or other income-producing activity?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |10 |15 |20 |30 |40 |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2418  |346 |2  |2  |1  |10 |2  |3          |33        |-                          |2817  |
#'  |2002  |2765  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |68447 |346 |2  |2  |1  |10 |2  |3          |33        |6853                       |75699 |
#' 
#' @section Values: 
#' 
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
#' @name wrkminh
NULL

