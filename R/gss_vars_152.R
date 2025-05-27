#'  Desir qualities of friend: creative
#' 
#'  frdcreat
#' 
#' Question 476. I'm going to read seven qualities one might look for in a personal friend. All of the qualities may be desirable ones for a personal friend, but I'm interested in those that are most important to you. As I read each one, could you tell me whether it is extremely important, very important, fairly important, not too important, or not at all important. a. Creative
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |-     |24         |61                  |593              |13        |135                  |472               |308            |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67240 |24         |61                  |593              |13        |135                  |472               |308            |6853                       |75699 |
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
#' @name frdcreat
NULL

#'  Desir qualities of friend: cultured
#' 
#'  frdcultr
#' 
#' Question 476. I'm going to read seven qualities one might look for in a personal friend. All of the qualities may be desirable ones for a personal friend, but I'm interested in those that are most important to you. As I read each one, could you tell me whether it is extremely important, very important, fairly important, not too important, or not at all important. b. Cultured
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |-     |26         |52                  |596              |15        |148                  |494               |275            |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67240 |26         |52                  |596              |15        |148                  |494               |275            |6853                       |75699 |
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
#' @name frdcultr
NULL

#'  Desir qualities of friend: dynamic
#' 
#'  frddynam
#' 
#' Question 476. I'm going to read seven qualities one might look for in a personal friend. All of the qualities may be desirable ones for a personal friend, but I'm interested in those that are most important to you. As I read each one, could you tell me whether it is extremely important, very important, fairly important, not too important, or not at all important. c. Dynamic
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |-     |41         |50                  |591              |15        |135                  |520               |254            |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67240 |41         |50                  |591              |15        |135                  |520               |254            |6853                       |75699 |
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
#' @name frddynam
NULL

#'  Desir qualities of friend: fun-loving
#' 
#'  frdfun
#' 
#' Question 476. I'm going to read seven qualities one might look for in a personal friend. All of the qualities may be desirable ones for a personal friend, but I'm interested in those that are most important to you. As I read each one, could you tell me whether it is extremely important, very important, fairly important, not too important, or not at all important. d. Fun-loving
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |-     |10         |274                 |433              |12        |16                   |70                |791            |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67240 |10         |274                 |433              |12        |16                   |70                |791            |6853                       |75699 |
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
#' @name frdfun
NULL

#'  Desir qualities of friend: honest
#' 
#'  frdhonst
#' 
#' Question 476. I'm going to read seven qualities one might look for in a personal friend. All of the qualities may be desirable ones for a personal friend, but I'm interested in those that are most important to you. As I read each one, could you tell me whether it is extremely important, very important, fairly important, not too important, or not at all important. e. Honest
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                 |-              |-                          |1517  |
#'  |1993  |-     |6          |1176                |25               |13        |4                 |382            |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                 |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                   |-                |-         |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                 |-              |3309                       |3309  |
#'  |Total |67240 |6          |1176                |25               |13        |4                 |382            |6853                       |75699 |
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
#' @name frdhonst
NULL

#'  Desir qualities of friend: intelligent
#' 
#'  frdintel
#' 
#' Question 476. I'm going to read seven qualities one might look for in a personal friend. All of the qualities may be desirable ones for a personal friend, but I'm interested in those that are most important to you. As I read each one, could you tell me whether it is extremely important, very important, fairly important, not too important, or not at all important. f. Intelligent
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |-     |12         |245                 |576              |12        |25                   |205               |531            |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67240 |12         |245                 |576              |12        |25                   |205               |531            |6853                       |75699 |
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
#' @name frdintel
NULL

#'  Desir qualities of friend: responsible
#' 
#'  frdresp
#' 
#' Question 476. I'm going to read seven qualities one might look for in a personal friend. All of the qualities may be desirable ones for a personal friend, but I'm interested in those that are most important to you. As I read each one, could you tell me whether it is extremely important, very important, fairly important, not too important, or not at all important. g. Responsible
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |-     |9          |712                 |146              |11        |3                    |19                |706            |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67240 |9          |712                 |146              |11        |3                    |19                |706            |6853                       |75699 |
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
#' @name frdresp
NULL

#'  Imp to r of financial security
#' 
#'  impfinan
#' 
#' Question 477. I'm going to read you a list of some things that different people value. Some people say these things are very important to them. Other people say they are not so important. Please tell me how important each things is to you personally, using the responses on this card. a. Being financially secure.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all important |not too important |one of most important |somewhat important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------------|:-----------------|:---------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1517  |
#'  |1993  |-     |5          |12        |6                    |49                |427                   |290                |817            |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4032  |
#'  |2022  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3309                       |3309  |
#'  |Total |67240 |5          |12        |6                    |49                |427                   |290                |817            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` one of most important
#'   * `2` very important
#'   * `3` somewhat important
#'   * `4` not too important
#'   * `5` not at all important
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
#' @name impfinan
NULL

#'  Imp to r of being married
#' 
#'  impmar
#' 
#' Question 477. I'm going to read you a list of some things that different people value. Some people say these things are very important to them. Other people say they are not so important. Please tell me how important each things is to you personally, using the responses on this card. b. Being married
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all important |not too important |one of most important |somewhat important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------------|:-----------------|:---------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1517  |
#'  |1993  |-     |6          |13        |149                  |282               |305                   |350                |501            |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4032  |
#'  |2022  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3309                       |3309  |
#'  |Total |67240 |6          |13        |149                  |282               |305                   |350                |501            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` one of most important
#'   * `2` very important
#'   * `3` somewhat important
#'   * `4` not too important
#'   * `5` not at all important
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
#' @name impmar
NULL

#'  Imp to r of having children
#' 
#'  impkids
#' 
#' Question 477. I'm going to read you a list of some things that different people value. Some people say these things are very important to them. Other people say they are not so important. Please tell me how important each things is to you personally, using the responses on this card. c. Having children
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all important |not too important |one of most important |somewhat important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------------|:-----------------|:---------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1517  |
#'  |1993  |-     |8          |14        |125                  |169               |375                   |306                |609            |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4032  |
#'  |2022  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3309                       |3309  |
#'  |Total |67240 |8          |14        |125                  |169               |375                   |306                |609            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` one of most important
#'   * `2` very important
#'   * `3` somewhat important
#'   * `4` not too important
#'   * `5` not at all important
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
#' @name impkids
NULL

