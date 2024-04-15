#'  How intense would you say your anger was
#' 
#'  howangry
#' 
#' Question 577. How intense would you say your anger or irritation was, if 0 means the least intense emotion that you can imagine experiencing and 10 is the most intense emotion that you can imagine having.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |2  |3  |4   |5   |6   |7   |8   |9  |don't know |most intense |no answer |weakest |Total |
#'  |:-----|:-----|:--|:--|:--|:---|:---|:---|:---|:---|:--|:----------|:------------|:---------|:-------|:-----|
#'  |1972  |1613  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1613  |
#'  |1973  |1504  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1504  |
#'  |1974  |1484  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1484  |
#'  |1975  |1490  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1490  |
#'  |1976  |1499  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1499  |
#'  |1977  |1530  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1530  |
#'  |1978  |1532  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1532  |
#'  |1980  |1468  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1468  |
#'  |1982  |1860  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1860  |
#'  |1983  |1599  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1599  |
#'  |1984  |1473  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1473  |
#'  |1985  |1534  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1534  |
#'  |1986  |1470  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1470  |
#'  |1987  |1819  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1819  |
#'  |1988  |1481  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1481  |
#'  |1989  |1537  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1537  |
#'  |1990  |1372  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1372  |
#'  |1991  |1517  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1517  |
#'  |1993  |1606  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1606  |
#'  |1994  |2992  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2992  |
#'  |1996  |1779  |15 |51 |94 |101 |167 |145 |170 |151 |57 |1          |153          |9         |11      |2904  |
#'  |1998  |2832  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2832  |
#'  |2000  |2817  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2817  |
#'  |2002  |2765  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2765  |
#'  |2004  |2812  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2812  |
#'  |2006  |4510  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |4510  |
#'  |2008  |2023  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2023  |
#'  |2010  |2044  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2044  |
#'  |2012  |1974  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |1974  |
#'  |2014  |2538  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2538  |
#'  |2016  |2867  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2867  |
#'  |2018  |2348  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |2348  |
#'  |2021  |4032  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |4032  |
#'  |2022  |3544  |-  |-  |-  |-   |-   |-   |-   |-   |-  |-          |-            |-         |-       |3544  |
#'  |Total |71265 |15 |51 |94 |101 |167 |145 |170 |151 |57 |1          |153          |9         |11      |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` weakest
#'   * `10` most intense
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
#' @name howangry
NULL

#'  How long did your anger last?
#' 
#'  angrlast
#' 
#' Question 578. Emotions eventually fade away. How long did your anger or irritation last?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |all that day |felt continuously |hours |minutes |no answer |seconds |several days, or |Total |
#'  |:-----|:-----|:------------|:-----------------|:-----|:-------|:---------|:-------|:----------------|:-----|
#'  |1972  |1613  |-            |-                 |-     |-       |-         |-       |-                |1613  |
#'  |1973  |1504  |-            |-                 |-     |-       |-         |-       |-                |1504  |
#'  |1974  |1484  |-            |-                 |-     |-       |-         |-       |-                |1484  |
#'  |1975  |1490  |-            |-                 |-     |-       |-         |-       |-                |1490  |
#'  |1976  |1499  |-            |-                 |-     |-       |-         |-       |-                |1499  |
#'  |1977  |1530  |-            |-                 |-     |-       |-         |-       |-                |1530  |
#'  |1978  |1532  |-            |-                 |-     |-       |-         |-       |-                |1532  |
#'  |1980  |1468  |-            |-                 |-     |-       |-         |-       |-                |1468  |
#'  |1982  |1860  |-            |-                 |-     |-       |-         |-       |-                |1860  |
#'  |1983  |1599  |-            |-                 |-     |-       |-         |-       |-                |1599  |
#'  |1984  |1473  |-            |-                 |-     |-       |-         |-       |-                |1473  |
#'  |1985  |1534  |-            |-                 |-     |-       |-         |-       |-                |1534  |
#'  |1986  |1470  |-            |-                 |-     |-       |-         |-       |-                |1470  |
#'  |1987  |1819  |-            |-                 |-     |-       |-         |-       |-                |1819  |
#'  |1988  |1481  |-            |-                 |-     |-       |-         |-       |-                |1481  |
#'  |1989  |1537  |-            |-                 |-     |-       |-         |-       |-                |1537  |
#'  |1990  |1372  |-            |-                 |-     |-       |-         |-       |-                |1372  |
#'  |1991  |1517  |-            |-                 |-     |-       |-         |-       |-                |1517  |
#'  |1993  |1606  |-            |-                 |-     |-       |-         |-       |-                |1606  |
#'  |1994  |2992  |-            |-                 |-     |-       |-         |-       |-                |2992  |
#'  |1996  |1779  |135          |157               |297   |300     |8         |42      |186              |2904  |
#'  |1998  |2832  |-            |-                 |-     |-       |-         |-       |-                |2832  |
#'  |2000  |2817  |-            |-                 |-     |-       |-         |-       |-                |2817  |
#'  |2002  |2765  |-            |-                 |-     |-       |-         |-       |-                |2765  |
#'  |2004  |2812  |-            |-                 |-     |-       |-         |-       |-                |2812  |
#'  |2006  |4510  |-            |-                 |-     |-       |-         |-       |-                |4510  |
#'  |2008  |2023  |-            |-                 |-     |-       |-         |-       |-                |2023  |
#'  |2010  |2044  |-            |-                 |-     |-       |-         |-       |-                |2044  |
#'  |2012  |1974  |-            |-                 |-     |-       |-         |-       |-                |1974  |
#'  |2014  |2538  |-            |-                 |-     |-       |-         |-       |-                |2538  |
#'  |2016  |2867  |-            |-                 |-     |-       |-         |-       |-                |2867  |
#'  |2018  |2348  |-            |-                 |-     |-       |-         |-       |-                |2348  |
#'  |2021  |4032  |-            |-                 |-     |-       |-         |-       |-                |4032  |
#'  |2022  |3544  |-            |-                 |-     |-       |-         |-       |-                |3544  |
#'  |Total |71265 |135          |157               |297   |300     |8         |42      |186              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` seconds
#'   * `2` minutes
#'   * `3` hours
#'   * `4` all that day
#'   * `5` several days, or
#'   * `6` felt continuously
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
#' @name angrlast
NULL

#'  How often thought about this situation
#' 
#'  thnkangr
#' 
#' Question 579. Even after they go away, feelings sometimes come back when we think about things. How often have you thought about this situation since it happened; very often, every once in a while or just once or twice, or never (until asked about it just now)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |every once in a while |just once or twice |never-not once until now |no answer |very often |Total |
#'  |:-----|:-----|:---------------------|:------------------|:------------------------|:---------|:----------|:-----|
#'  |1972  |1613  |-                     |-                  |-                        |-         |-          |1613  |
#'  |1973  |1504  |-                     |-                  |-                        |-         |-          |1504  |
#'  |1974  |1484  |-                     |-                  |-                        |-         |-          |1484  |
#'  |1975  |1490  |-                     |-                  |-                        |-         |-          |1490  |
#'  |1976  |1499  |-                     |-                  |-                        |-         |-          |1499  |
#'  |1977  |1530  |-                     |-                  |-                        |-         |-          |1530  |
#'  |1978  |1532  |-                     |-                  |-                        |-         |-          |1532  |
#'  |1980  |1468  |-                     |-                  |-                        |-         |-          |1468  |
#'  |1982  |1860  |-                     |-                  |-                        |-         |-          |1860  |
#'  |1983  |1599  |-                     |-                  |-                        |-         |-          |1599  |
#'  |1984  |1473  |-                     |-                  |-                        |-         |-          |1473  |
#'  |1985  |1534  |-                     |-                  |-                        |-         |-          |1534  |
#'  |1986  |1470  |-                     |-                  |-                        |-         |-          |1470  |
#'  |1987  |1819  |-                     |-                  |-                        |-         |-          |1819  |
#'  |1988  |1481  |-                     |-                  |-                        |-         |-          |1481  |
#'  |1989  |1537  |-                     |-                  |-                        |-         |-          |1537  |
#'  |1990  |1372  |-                     |-                  |-                        |-         |-          |1372  |
#'  |1991  |1517  |-                     |-                  |-                        |-         |-          |1517  |
#'  |1993  |1606  |-                     |-                  |-                        |-         |-          |1606  |
#'  |1994  |2992  |-                     |-                  |-                        |-         |-          |2992  |
#'  |1996  |1936  |292                   |292                |219                      |25        |140        |2904  |
#'  |1998  |2832  |-                     |-                  |-                        |-         |-          |2832  |
#'  |2000  |2817  |-                     |-                  |-                        |-         |-          |2817  |
#'  |2002  |2765  |-                     |-                  |-                        |-         |-          |2765  |
#'  |2004  |2812  |-                     |-                  |-                        |-         |-          |2812  |
#'  |2006  |4510  |-                     |-                  |-                        |-         |-          |4510  |
#'  |2008  |2023  |-                     |-                  |-                        |-         |-          |2023  |
#'  |2010  |2044  |-                     |-                  |-                        |-         |-          |2044  |
#'  |2012  |1974  |-                     |-                  |-                        |-         |-          |1974  |
#'  |2014  |2538  |-                     |-                  |-                        |-         |-          |2538  |
#'  |2016  |2867  |-                     |-                  |-                        |-         |-          |2867  |
#'  |2018  |2348  |-                     |-                  |-                        |-         |-          |2348  |
#'  |2021  |4032  |-                     |-                  |-                        |-         |-          |4032  |
#'  |2022  |3544  |-                     |-                  |-                        |-         |-          |3544  |
#'  |Total |71422 |292                   |292                |219                      |25        |140        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very often
#'   * `2` every once in a while
#'   * `3` just once or twice
#'   * `4` never-not once until now
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
#' @name thnkangr
NULL

#'  Think about the situation
#' 
#'  chnang1
#' 
#' Question 580. I'm going to show you a list of things that people sometimes do to change their feelings. Did you do any of these things after you got angry or annoyed? a. Tried to think about the situation in a different way.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did |didnt |no answer |Total |
#'  |:-----|:-----|:---|:-----|:---------|:-----|
#'  |1972  |1613  |-   |-     |-         |1613  |
#'  |1973  |1504  |-   |-     |-         |1504  |
#'  |1974  |1484  |-   |-     |-         |1484  |
#'  |1975  |1490  |-   |-     |-         |1490  |
#'  |1976  |1499  |-   |-     |-         |1499  |
#'  |1977  |1530  |-   |-     |-         |1530  |
#'  |1978  |1532  |-   |-     |-         |1532  |
#'  |1980  |1468  |-   |-     |-         |1468  |
#'  |1982  |1860  |-   |-     |-         |1860  |
#'  |1983  |1599  |-   |-     |-         |1599  |
#'  |1984  |1473  |-   |-     |-         |1473  |
#'  |1985  |1534  |-   |-     |-         |1534  |
#'  |1986  |1470  |-   |-     |-         |1470  |
#'  |1987  |1819  |-   |-     |-         |1819  |
#'  |1988  |1481  |-   |-     |-         |1481  |
#'  |1989  |1537  |-   |-     |-         |1537  |
#'  |1990  |1372  |-   |-     |-         |1372  |
#'  |1991  |1517  |-   |-     |-         |1517  |
#'  |1993  |1606  |-   |-     |-         |1606  |
#'  |1994  |2992  |-   |-     |-         |2992  |
#'  |1996  |1779  |388 |726   |11        |2904  |
#'  |1998  |2832  |-   |-     |-         |2832  |
#'  |2000  |2817  |-   |-     |-         |2817  |
#'  |2002  |2765  |-   |-     |-         |2765  |
#'  |2004  |2812  |-   |-     |-         |2812  |
#'  |2006  |4510  |-   |-     |-         |4510  |
#'  |2008  |2023  |-   |-     |-         |2023  |
#'  |2010  |2044  |-   |-     |-         |2044  |
#'  |2012  |1974  |-   |-     |-         |1974  |
#'  |2014  |2538  |-   |-     |-         |2538  |
#'  |2016  |2867  |-   |-     |-         |2867  |
#'  |2018  |2348  |-   |-     |-         |2348  |
#'  |2021  |4032  |-   |-     |-         |4032  |
#'  |2022  |3544  |-   |-     |-         |3544  |
#'  |Total |71265 |388 |726   |11        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` did
#'   * `2` didnt
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
#' @name chnang1
NULL

#'  Had a drink or took a pill
#' 
#'  chnang2
#' 
#' Question 580. I'm going to show you a list of things that people sometimes do to change their feelings. Did you do any of these things after you got angry or annoyed? b. Had a drink or took a pill
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did |didnt |no answer |Total |
#'  |:-----|:-----|:---|:-----|:---------|:-----|
#'  |1972  |1613  |-   |-     |-         |1613  |
#'  |1973  |1504  |-   |-     |-         |1504  |
#'  |1974  |1484  |-   |-     |-         |1484  |
#'  |1975  |1490  |-   |-     |-         |1490  |
#'  |1976  |1499  |-   |-     |-         |1499  |
#'  |1977  |1530  |-   |-     |-         |1530  |
#'  |1978  |1532  |-   |-     |-         |1532  |
#'  |1980  |1468  |-   |-     |-         |1468  |
#'  |1982  |1860  |-   |-     |-         |1860  |
#'  |1983  |1599  |-   |-     |-         |1599  |
#'  |1984  |1473  |-   |-     |-         |1473  |
#'  |1985  |1534  |-   |-     |-         |1534  |
#'  |1986  |1470  |-   |-     |-         |1470  |
#'  |1987  |1819  |-   |-     |-         |1819  |
#'  |1988  |1481  |-   |-     |-         |1481  |
#'  |1989  |1537  |-   |-     |-         |1537  |
#'  |1990  |1372  |-   |-     |-         |1372  |
#'  |1991  |1517  |-   |-     |-         |1517  |
#'  |1993  |1606  |-   |-     |-         |1606  |
#'  |1994  |2992  |-   |-     |-         |2992  |
#'  |1996  |1779  |68  |1046  |11        |2904  |
#'  |1998  |2832  |-   |-     |-         |2832  |
#'  |2000  |2817  |-   |-     |-         |2817  |
#'  |2002  |2765  |-   |-     |-         |2765  |
#'  |2004  |2812  |-   |-     |-         |2812  |
#'  |2006  |4510  |-   |-     |-         |4510  |
#'  |2008  |2023  |-   |-     |-         |2023  |
#'  |2010  |2044  |-   |-     |-         |2044  |
#'  |2012  |1974  |-   |-     |-         |1974  |
#'  |2014  |2538  |-   |-     |-         |2538  |
#'  |2016  |2867  |-   |-     |-         |2867  |
#'  |2018  |2348  |-   |-     |-         |2348  |
#'  |2021  |4032  |-   |-     |-         |4032  |
#'  |2022  |3544  |-   |-     |-         |3544  |
#'  |Total |71265 |68  |1046  |11        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` did
#'   * `2` didnt
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
#' @name chnang2
NULL

#'  Talked to the person i was angry at
#' 
#'  chnang3
#' 
#' Question 580. I'm going to show you a list of things that people sometimes do to change their feelings. Did you do any of these things after you got angry or annoyed? c. Talked to the person I was angry or annoyed at
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did |didnt |no answer |Total |
#'  |:-----|:-----|:---|:-----|:---------|:-----|
#'  |1972  |1613  |-   |-     |-         |1613  |
#'  |1973  |1504  |-   |-     |-         |1504  |
#'  |1974  |1484  |-   |-     |-         |1484  |
#'  |1975  |1490  |-   |-     |-         |1490  |
#'  |1976  |1499  |-   |-     |-         |1499  |
#'  |1977  |1530  |-   |-     |-         |1530  |
#'  |1978  |1532  |-   |-     |-         |1532  |
#'  |1980  |1468  |-   |-     |-         |1468  |
#'  |1982  |1860  |-   |-     |-         |1860  |
#'  |1983  |1599  |-   |-     |-         |1599  |
#'  |1984  |1473  |-   |-     |-         |1473  |
#'  |1985  |1534  |-   |-     |-         |1534  |
#'  |1986  |1470  |-   |-     |-         |1470  |
#'  |1987  |1819  |-   |-     |-         |1819  |
#'  |1988  |1481  |-   |-     |-         |1481  |
#'  |1989  |1537  |-   |-     |-         |1537  |
#'  |1990  |1372  |-   |-     |-         |1372  |
#'  |1991  |1517  |-   |-     |-         |1517  |
#'  |1993  |1606  |-   |-     |-         |1606  |
#'  |1994  |2992  |-   |-     |-         |2992  |
#'  |1996  |1779  |407 |707   |11        |2904  |
#'  |1998  |2832  |-   |-     |-         |2832  |
#'  |2000  |2817  |-   |-     |-         |2817  |
#'  |2002  |2765  |-   |-     |-         |2765  |
#'  |2004  |2812  |-   |-     |-         |2812  |
#'  |2006  |4510  |-   |-     |-         |4510  |
#'  |2008  |2023  |-   |-     |-         |2023  |
#'  |2010  |2044  |-   |-     |-         |2044  |
#'  |2012  |1974  |-   |-     |-         |1974  |
#'  |2014  |2538  |-   |-     |-         |2538  |
#'  |2016  |2867  |-   |-     |-         |2867  |
#'  |2018  |2348  |-   |-     |-         |2348  |
#'  |2021  |4032  |-   |-     |-         |4032  |
#'  |2022  |3544  |-   |-     |-         |3544  |
#'  |Total |71265 |407 |707   |11        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` did
#'   * `2` didnt
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
#' @name chnang3
NULL

#'  Talked to someone else
#' 
#'  chnang4
#' 
#' Question 580. I'm going to show you a list of things that people sometimes do to change their feelings. Did you do any of these things after you got angry or annoyed? d. Talked to someone else about how I felt.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did |didnt |no answer |Total |
#'  |:-----|:-----|:---|:-----|:---------|:-----|
#'  |1972  |1613  |-   |-     |-         |1613  |
#'  |1973  |1504  |-   |-     |-         |1504  |
#'  |1974  |1484  |-   |-     |-         |1484  |
#'  |1975  |1490  |-   |-     |-         |1490  |
#'  |1976  |1499  |-   |-     |-         |1499  |
#'  |1977  |1530  |-   |-     |-         |1530  |
#'  |1978  |1532  |-   |-     |-         |1532  |
#'  |1980  |1468  |-   |-     |-         |1468  |
#'  |1982  |1860  |-   |-     |-         |1860  |
#'  |1983  |1599  |-   |-     |-         |1599  |
#'  |1984  |1473  |-   |-     |-         |1473  |
#'  |1985  |1534  |-   |-     |-         |1534  |
#'  |1986  |1470  |-   |-     |-         |1470  |
#'  |1987  |1819  |-   |-     |-         |1819  |
#'  |1988  |1481  |-   |-     |-         |1481  |
#'  |1989  |1537  |-   |-     |-         |1537  |
#'  |1990  |1372  |-   |-     |-         |1372  |
#'  |1991  |1517  |-   |-     |-         |1517  |
#'  |1993  |1606  |-   |-     |-         |1606  |
#'  |1994  |2992  |-   |-     |-         |2992  |
#'  |1996  |1779  |655 |459   |11        |2904  |
#'  |1998  |2832  |-   |-     |-         |2832  |
#'  |2000  |2817  |-   |-     |-         |2817  |
#'  |2002  |2765  |-   |-     |-         |2765  |
#'  |2004  |2812  |-   |-     |-         |2812  |
#'  |2006  |4510  |-   |-     |-         |4510  |
#'  |2008  |2023  |-   |-     |-         |2023  |
#'  |2010  |2044  |-   |-     |-         |2044  |
#'  |2012  |1974  |-   |-     |-         |1974  |
#'  |2014  |2538  |-   |-     |-         |2538  |
#'  |2016  |2867  |-   |-     |-         |2867  |
#'  |2018  |2348  |-   |-     |-         |2348  |
#'  |2021  |4032  |-   |-     |-         |4032  |
#'  |2022  |3544  |-   |-     |-         |3544  |
#'  |Total |71265 |655 |459   |11        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` did
#'   * `2` didnt
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
#' @name chnang4
NULL

#'  Tried to forget it
#' 
#'  chnang5
#' 
#' Question 580. I'm going to show you a list of things that people sometimes do to change their feelings. Did you do any of these things after you got angry or annoyed? e. Tried to forget it by doing or thinking about someone else.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did |didnt |no answer |Total |
#'  |:-----|:-----|:---|:-----|:---------|:-----|
#'  |1972  |1613  |-   |-     |-         |1613  |
#'  |1973  |1504  |-   |-     |-         |1504  |
#'  |1974  |1484  |-   |-     |-         |1484  |
#'  |1975  |1490  |-   |-     |-         |1490  |
#'  |1976  |1499  |-   |-     |-         |1499  |
#'  |1977  |1530  |-   |-     |-         |1530  |
#'  |1978  |1532  |-   |-     |-         |1532  |
#'  |1980  |1468  |-   |-     |-         |1468  |
#'  |1982  |1860  |-   |-     |-         |1860  |
#'  |1983  |1599  |-   |-     |-         |1599  |
#'  |1984  |1473  |-   |-     |-         |1473  |
#'  |1985  |1534  |-   |-     |-         |1534  |
#'  |1986  |1470  |-   |-     |-         |1470  |
#'  |1987  |1819  |-   |-     |-         |1819  |
#'  |1988  |1481  |-   |-     |-         |1481  |
#'  |1989  |1537  |-   |-     |-         |1537  |
#'  |1990  |1372  |-   |-     |-         |1372  |
#'  |1991  |1517  |-   |-     |-         |1517  |
#'  |1993  |1606  |-   |-     |-         |1606  |
#'  |1994  |2992  |-   |-     |-         |2992  |
#'  |1996  |1779  |345 |769   |11        |2904  |
#'  |1998  |2832  |-   |-     |-         |2832  |
#'  |2000  |2817  |-   |-     |-         |2817  |
#'  |2002  |2765  |-   |-     |-         |2765  |
#'  |2004  |2812  |-   |-     |-         |2812  |
#'  |2006  |4510  |-   |-     |-         |4510  |
#'  |2008  |2023  |-   |-     |-         |2023  |
#'  |2010  |2044  |-   |-     |-         |2044  |
#'  |2012  |1974  |-   |-     |-         |1974  |
#'  |2014  |2538  |-   |-     |-         |2538  |
#'  |2016  |2867  |-   |-     |-         |2867  |
#'  |2018  |2348  |-   |-     |-         |2348  |
#'  |2021  |4032  |-   |-     |-         |4032  |
#'  |2022  |3544  |-   |-     |-         |3544  |
#'  |Total |71265 |345 |769   |11        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` did
#'   * `2` didnt
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
#' @name chnang5
NULL

#'  Tried to change the situation
#' 
#'  chnang6
#' 
#' Question 580. I'm going to show you a list of things that people sometimes do to change their feelings. Did you do any of these things after you got angry or annoyed? f. Tried to change the situation by doing something.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did |didnt |no answer |Total |
#'  |:-----|:-----|:---|:-----|:---------|:-----|
#'  |1972  |1613  |-   |-     |-         |1613  |
#'  |1973  |1504  |-   |-     |-         |1504  |
#'  |1974  |1484  |-   |-     |-         |1484  |
#'  |1975  |1490  |-   |-     |-         |1490  |
#'  |1976  |1499  |-   |-     |-         |1499  |
#'  |1977  |1530  |-   |-     |-         |1530  |
#'  |1978  |1532  |-   |-     |-         |1532  |
#'  |1980  |1468  |-   |-     |-         |1468  |
#'  |1982  |1860  |-   |-     |-         |1860  |
#'  |1983  |1599  |-   |-     |-         |1599  |
#'  |1984  |1473  |-   |-     |-         |1473  |
#'  |1985  |1534  |-   |-     |-         |1534  |
#'  |1986  |1470  |-   |-     |-         |1470  |
#'  |1987  |1819  |-   |-     |-         |1819  |
#'  |1988  |1481  |-   |-     |-         |1481  |
#'  |1989  |1537  |-   |-     |-         |1537  |
#'  |1990  |1372  |-   |-     |-         |1372  |
#'  |1991  |1517  |-   |-     |-         |1517  |
#'  |1993  |1606  |-   |-     |-         |1606  |
#'  |1994  |2992  |-   |-     |-         |2992  |
#'  |1996  |1779  |297 |817   |11        |2904  |
#'  |1998  |2832  |-   |-     |-         |2832  |
#'  |2000  |2817  |-   |-     |-         |2817  |
#'  |2002  |2765  |-   |-     |-         |2765  |
#'  |2004  |2812  |-   |-     |-         |2812  |
#'  |2006  |4510  |-   |-     |-         |4510  |
#'  |2008  |2023  |-   |-     |-         |2023  |
#'  |2010  |2044  |-   |-     |-         |2044  |
#'  |2012  |1974  |-   |-     |-         |1974  |
#'  |2014  |2538  |-   |-     |-         |2538  |
#'  |2016  |2867  |-   |-     |-         |2867  |
#'  |2018  |2348  |-   |-     |-         |2348  |
#'  |2021  |4032  |-   |-     |-         |4032  |
#'  |2022  |3544  |-   |-     |-         |3544  |
#'  |Total |71265 |297 |817   |11        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` did
#'   * `2` didnt
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
#' @name chnang6
NULL

#'  Prayed for help from god
#' 
#'  chnang7
#' 
#' Question 580. I'm going to show you a list of things that people sometimes do to change their feelings. Did you do any of these things after you got angry or annoyed? g. Prayed for help from God.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did |didnt |no answer |Total |
#'  |:-----|:-----|:---|:-----|:---------|:-----|
#'  |1972  |1613  |-   |-     |-         |1613  |
#'  |1973  |1504  |-   |-     |-         |1504  |
#'  |1974  |1484  |-   |-     |-         |1484  |
#'  |1975  |1490  |-   |-     |-         |1490  |
#'  |1976  |1499  |-   |-     |-         |1499  |
#'  |1977  |1530  |-   |-     |-         |1530  |
#'  |1978  |1532  |-   |-     |-         |1532  |
#'  |1980  |1468  |-   |-     |-         |1468  |
#'  |1982  |1860  |-   |-     |-         |1860  |
#'  |1983  |1599  |-   |-     |-         |1599  |
#'  |1984  |1473  |-   |-     |-         |1473  |
#'  |1985  |1534  |-   |-     |-         |1534  |
#'  |1986  |1470  |-   |-     |-         |1470  |
#'  |1987  |1819  |-   |-     |-         |1819  |
#'  |1988  |1481  |-   |-     |-         |1481  |
#'  |1989  |1537  |-   |-     |-         |1537  |
#'  |1990  |1372  |-   |-     |-         |1372  |
#'  |1991  |1517  |-   |-     |-         |1517  |
#'  |1993  |1606  |-   |-     |-         |1606  |
#'  |1994  |2992  |-   |-     |-         |2992  |
#'  |1996  |1779  |310 |804   |11        |2904  |
#'  |1998  |2832  |-   |-     |-         |2832  |
#'  |2000  |2817  |-   |-     |-         |2817  |
#'  |2002  |2765  |-   |-     |-         |2765  |
#'  |2004  |2812  |-   |-     |-         |2812  |
#'  |2006  |4510  |-   |-     |-         |4510  |
#'  |2008  |2023  |-   |-     |-         |2023  |
#'  |2010  |2044  |-   |-     |-         |2044  |
#'  |2012  |1974  |-   |-     |-         |1974  |
#'  |2014  |2538  |-   |-     |-         |2538  |
#'  |2016  |2867  |-   |-     |-         |2867  |
#'  |2018  |2348  |-   |-     |-         |2348  |
#'  |2021  |4032  |-   |-     |-         |4032  |
#'  |2022  |3544  |-   |-     |-         |3544  |
#'  |Total |71265 |310 |804   |11        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` did
#'   * `2` didnt
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
#' @name chnang7
NULL

