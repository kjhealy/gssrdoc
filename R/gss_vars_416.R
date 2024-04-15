#'  What caused x s situation
#' 
#'  mhcause
#' 
#' Question 1145. 1145. Would you say that (NAME)'s situation is caused by depression, asthma, schizophrenia, stress, or something else?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asthma |depression |don't know |no answer |schizophrenia |something else |stress |Total |
#'  |:-----|:-----|:------|:----------|:----------|:---------|:-------------|:--------------|:------|:-----|
#'  |1972  |1613  |-      |-          |-          |-         |-             |-              |-      |1613  |
#'  |1973  |1504  |-      |-          |-          |-         |-             |-              |-      |1504  |
#'  |1974  |1484  |-      |-          |-          |-         |-             |-              |-      |1484  |
#'  |1975  |1490  |-      |-          |-          |-         |-             |-              |-      |1490  |
#'  |1976  |1499  |-      |-          |-          |-         |-             |-              |-      |1499  |
#'  |1977  |1530  |-      |-          |-          |-         |-             |-              |-      |1530  |
#'  |1978  |1532  |-      |-          |-          |-         |-             |-              |-      |1532  |
#'  |1980  |1468  |-      |-          |-          |-         |-             |-              |-      |1468  |
#'  |1982  |1860  |-      |-          |-          |-         |-             |-              |-      |1860  |
#'  |1983  |1599  |-      |-          |-          |-         |-             |-              |-      |1599  |
#'  |1984  |1473  |-      |-          |-          |-         |-             |-              |-      |1473  |
#'  |1985  |1534  |-      |-          |-          |-         |-             |-              |-      |1534  |
#'  |1986  |1470  |-      |-          |-          |-         |-             |-              |-      |1470  |
#'  |1987  |1819  |-      |-          |-          |-         |-             |-              |-      |1819  |
#'  |1988  |1481  |-      |-          |-          |-         |-             |-              |-      |1481  |
#'  |1989  |1537  |-      |-          |-          |-         |-             |-              |-      |1537  |
#'  |1990  |1372  |-      |-          |-          |-         |-             |-              |-      |1372  |
#'  |1991  |1517  |-      |-          |-          |-         |-             |-              |-      |1517  |
#'  |1993  |1606  |-      |-          |-          |-         |-             |-              |-      |1606  |
#'  |1994  |2992  |-      |-          |-          |-         |-             |-              |-      |2992  |
#'  |1996  |2904  |-      |-          |-          |-         |-             |-              |-      |2904  |
#'  |1998  |2832  |-      |-          |-          |-         |-             |-              |-      |2832  |
#'  |2000  |2817  |-      |-          |-          |-         |-             |-              |-      |2817  |
#'  |2002  |2765  |-      |-          |-          |-         |-             |-              |-      |2765  |
#'  |2004  |2812  |-      |-          |-          |-         |-             |-              |-      |2812  |
#'  |2006  |3085  |304    |551        |71         |10        |233           |124            |132    |4510  |
#'  |2008  |2023  |-      |-          |-          |-         |-             |-              |-      |2023  |
#'  |2010  |2044  |-      |-          |-          |-         |-             |-              |-      |2044  |
#'  |2012  |1974  |-      |-          |-          |-         |-             |-              |-      |1974  |
#'  |2014  |2538  |-      |-          |-          |-         |-             |-              |-      |2538  |
#'  |2016  |2867  |-      |-          |-          |-         |-             |-              |-      |2867  |
#'  |2018  |2348  |-      |-          |-          |-         |-             |-              |-      |2348  |
#'  |2021  |4032  |-      |-          |-          |-         |-             |-              |-      |4032  |
#'  |2022  |3544  |-      |-          |-          |-         |-             |-              |-      |3544  |
#'  |Total |70965 |304    |551        |71         |10        |233           |124            |132    |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` depression
#'   * `2` asthma
#'   * `3` schizophrenia
#'   * `4` stress
#'   * `5` something else
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
#' @name mhcause
NULL

#'  R knows someone who received treatment for mental health
#' 
#'  mhtrtot2
#' 
#' Question 1146. Let's turn away from (NAME) now. I have a few questions about your general experiences that I would like to ask you. Leaving yourself aside, have you personally ever known someone who has received treatment for a mental health situation?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes |Total |
#'  |:-----|:-----|:----------|:---|:---------|:---|:-----|
#'  |1972  |1613  |-          |-   |-         |-   |1613  |
#'  |1973  |1504  |-          |-   |-         |-   |1504  |
#'  |1974  |1484  |-          |-   |-         |-   |1484  |
#'  |1975  |1490  |-          |-   |-         |-   |1490  |
#'  |1976  |1499  |-          |-   |-         |-   |1499  |
#'  |1977  |1530  |-          |-   |-         |-   |1530  |
#'  |1978  |1532  |-          |-   |-         |-   |1532  |
#'  |1980  |1468  |-          |-   |-         |-   |1468  |
#'  |1982  |1860  |-          |-   |-         |-   |1860  |
#'  |1983  |1599  |-          |-   |-         |-   |1599  |
#'  |1984  |1473  |-          |-   |-         |-   |1473  |
#'  |1985  |1534  |-          |-   |-         |-   |1534  |
#'  |1986  |1470  |-          |-   |-         |-   |1470  |
#'  |1987  |1819  |-          |-   |-         |-   |1819  |
#'  |1988  |1481  |-          |-   |-         |-   |1481  |
#'  |1989  |1537  |-          |-   |-         |-   |1537  |
#'  |1990  |1372  |-          |-   |-         |-   |1372  |
#'  |1991  |1517  |-          |-   |-         |-   |1517  |
#'  |1993  |1606  |-          |-   |-         |-   |1606  |
#'  |1994  |2992  |-          |-   |-         |-   |2992  |
#'  |1996  |2904  |-          |-   |-         |-   |2904  |
#'  |1998  |2832  |-          |-   |-         |-   |2832  |
#'  |2000  |2817  |-          |-   |-         |-   |2817  |
#'  |2002  |2765  |-          |-   |-         |-   |2765  |
#'  |2004  |2812  |-          |-   |-         |-   |2812  |
#'  |2006  |3085  |2          |448 |6         |969 |4510  |
#'  |2008  |2023  |-          |-   |-         |-   |2023  |
#'  |2010  |2044  |-          |-   |-         |-   |2044  |
#'  |2012  |1974  |-          |-   |-         |-   |1974  |
#'  |2014  |2538  |-          |-   |-         |-   |2538  |
#'  |2016  |2867  |-          |-   |-         |-   |2867  |
#'  |2018  |2348  |-          |-   |-         |-   |2348  |
#'  |2021  |4032  |-          |-   |-         |-   |4032  |
#'  |2022  |3544  |-          |-   |-         |-   |3544  |
#'  |Total |70965 |2          |448 |6         |969 |72390 |
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
#' @name mhtrtot2
NULL

#'  R knows someone who has been diagnosed with a mental health problem
#' 
#'  mhdiagno
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes |Total |
#'  |:-----|:-----|:----------|:---|:---------|:---|:-----|
#'  |1972  |1613  |-          |-   |-         |-   |1613  |
#'  |1973  |1504  |-          |-   |-         |-   |1504  |
#'  |1974  |1484  |-          |-   |-         |-   |1484  |
#'  |1975  |1490  |-          |-   |-         |-   |1490  |
#'  |1976  |1499  |-          |-   |-         |-   |1499  |
#'  |1977  |1530  |-          |-   |-         |-   |1530  |
#'  |1978  |1532  |-          |-   |-         |-   |1532  |
#'  |1980  |1468  |-          |-   |-         |-   |1468  |
#'  |1982  |1860  |-          |-   |-         |-   |1860  |
#'  |1983  |1599  |-          |-   |-         |-   |1599  |
#'  |1984  |1473  |-          |-   |-         |-   |1473  |
#'  |1985  |1534  |-          |-   |-         |-   |1534  |
#'  |1986  |1470  |-          |-   |-         |-   |1470  |
#'  |1987  |1819  |-          |-   |-         |-   |1819  |
#'  |1988  |1481  |-          |-   |-         |-   |1481  |
#'  |1989  |1537  |-          |-   |-         |-   |1537  |
#'  |1990  |1372  |-          |-   |-         |-   |1372  |
#'  |1991  |1517  |-          |-   |-         |-   |1517  |
#'  |1993  |1606  |-          |-   |-         |-   |1606  |
#'  |1994  |2992  |-          |-   |-         |-   |2992  |
#'  |1996  |2904  |-          |-   |-         |-   |2904  |
#'  |1998  |2832  |-          |-   |-         |-   |2832  |
#'  |2000  |2817  |-          |-   |-         |-   |2817  |
#'  |2002  |2765  |-          |-   |-         |-   |2765  |
#'  |2004  |2812  |-          |-   |-         |-   |2812  |
#'  |2006  |4510  |-          |-   |-         |-   |4510  |
#'  |2008  |2023  |-          |-   |-         |-   |2023  |
#'  |2010  |2044  |-          |-   |-         |-   |2044  |
#'  |2012  |1974  |-          |-   |-         |-   |1974  |
#'  |2014  |2538  |-          |-   |-         |-   |2538  |
#'  |2016  |2867  |-          |-   |-         |-   |2867  |
#'  |2018  |1175  |6          |533 |37        |597 |2348  |
#'  |2021  |4032  |-          |-   |-         |-   |4032  |
#'  |2022  |3544  |-          |-   |-         |-   |3544  |
#'  |Total |71217 |6          |533 |37        |597 |72390 |
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
#' @name mhdiagno
NULL

#'  Closeness to person with mental health problem
#' 
#'  mhclsoth
#' 
#' Question 1146a. I want you to think about the person with a mental health problem with whom you have had the most contact, would you say you were extremely close, very close, not very close, or not at all close to that person?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |extremely close |no answer |not at all close |not very close |very close |Total |
#'  |:-----|:-----|:---------------|:---------|:----------------|:--------------|:----------|:-----|
#'  |1972  |1613  |-               |-         |-                |-              |-          |1613  |
#'  |1973  |1504  |-               |-         |-                |-              |-          |1504  |
#'  |1974  |1484  |-               |-         |-                |-              |-          |1484  |
#'  |1975  |1490  |-               |-         |-                |-              |-          |1490  |
#'  |1976  |1499  |-               |-         |-                |-              |-          |1499  |
#'  |1977  |1530  |-               |-         |-                |-              |-          |1530  |
#'  |1978  |1532  |-               |-         |-                |-              |-          |1532  |
#'  |1980  |1468  |-               |-         |-                |-              |-          |1468  |
#'  |1982  |1860  |-               |-         |-                |-              |-          |1860  |
#'  |1983  |1599  |-               |-         |-                |-              |-          |1599  |
#'  |1984  |1473  |-               |-         |-                |-              |-          |1473  |
#'  |1985  |1534  |-               |-         |-                |-              |-          |1534  |
#'  |1986  |1470  |-               |-         |-                |-              |-          |1470  |
#'  |1987  |1819  |-               |-         |-                |-              |-          |1819  |
#'  |1988  |1481  |-               |-         |-                |-              |-          |1481  |
#'  |1989  |1537  |-               |-         |-                |-              |-          |1537  |
#'  |1990  |1372  |-               |-         |-                |-              |-          |1372  |
#'  |1991  |1517  |-               |-         |-                |-              |-          |1517  |
#'  |1993  |1606  |-               |-         |-                |-              |-          |1606  |
#'  |1994  |2992  |-               |-         |-                |-              |-          |2992  |
#'  |1996  |2904  |-               |-         |-                |-              |-          |2904  |
#'  |1998  |2832  |-               |-         |-                |-              |-          |2832  |
#'  |2000  |2817  |-               |-         |-                |-              |-          |2817  |
#'  |2002  |2765  |-               |-         |-                |-              |-          |2765  |
#'  |2004  |2812  |-               |-         |-                |-              |-          |2812  |
#'  |2006  |3535  |323             |6         |61               |204            |381        |4510  |
#'  |2008  |2023  |-               |-         |-                |-              |-          |2023  |
#'  |2010  |2044  |-               |-         |-                |-              |-          |2044  |
#'  |2012  |1974  |-               |-         |-                |-              |-          |1974  |
#'  |2014  |2538  |-               |-         |-                |-              |-          |2538  |
#'  |2016  |2867  |-               |-         |-                |-              |-          |2867  |
#'  |2018  |2348  |-               |-         |-                |-              |-          |2348  |
#'  |2021  |4032  |-               |-         |-                |-              |-          |4032  |
#'  |2022  |3544  |-               |-         |-                |-              |-          |3544  |
#'  |Total |71415 |323             |6         |61               |204            |381        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely close
#'   * `2` very close
#'   * `3` not very close
#'   * `4` not at all close
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
#' @name mhclsoth
NULL

#'  How serious his her mental health problem was
#' 
#'  mhseroth
#' 
#' Question 1146b. How serious would you say (his/her) mental health problem was, was it...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all serious |not very serious |somewhat serious |very serious |Total |
#'  |:-----|:-----|:----------|:---------|:------------------|:----------------|:----------------|:------------|:-----|
#'  |1972  |1613  |-          |-         |-                  |-                |-                |-            |1613  |
#'  |1973  |1504  |-          |-         |-                  |-                |-                |-            |1504  |
#'  |1974  |1484  |-          |-         |-                  |-                |-                |-            |1484  |
#'  |1975  |1490  |-          |-         |-                  |-                |-                |-            |1490  |
#'  |1976  |1499  |-          |-         |-                  |-                |-                |-            |1499  |
#'  |1977  |1530  |-          |-         |-                  |-                |-                |-            |1530  |
#'  |1978  |1532  |-          |-         |-                  |-                |-                |-            |1532  |
#'  |1980  |1468  |-          |-         |-                  |-                |-                |-            |1468  |
#'  |1982  |1860  |-          |-         |-                  |-                |-                |-            |1860  |
#'  |1983  |1599  |-          |-         |-                  |-                |-                |-            |1599  |
#'  |1984  |1473  |-          |-         |-                  |-                |-                |-            |1473  |
#'  |1985  |1534  |-          |-         |-                  |-                |-                |-            |1534  |
#'  |1986  |1470  |-          |-         |-                  |-                |-                |-            |1470  |
#'  |1987  |1819  |-          |-         |-                  |-                |-                |-            |1819  |
#'  |1988  |1481  |-          |-         |-                  |-                |-                |-            |1481  |
#'  |1989  |1537  |-          |-         |-                  |-                |-                |-            |1537  |
#'  |1990  |1372  |-          |-         |-                  |-                |-                |-            |1372  |
#'  |1991  |1517  |-          |-         |-                  |-                |-                |-            |1517  |
#'  |1993  |1606  |-          |-         |-                  |-                |-                |-            |1606  |
#'  |1994  |2992  |-          |-         |-                  |-                |-                |-            |2992  |
#'  |1996  |2904  |-          |-         |-                  |-                |-                |-            |2904  |
#'  |1998  |2832  |-          |-         |-                  |-                |-                |-            |2832  |
#'  |2000  |2817  |-          |-         |-                  |-                |-                |-            |2817  |
#'  |2002  |2765  |-          |-         |-                  |-                |-                |-            |2765  |
#'  |2004  |2812  |-          |-         |-                  |-                |-                |-            |2812  |
#'  |2006  |3535  |4          |6         |19                 |137              |417              |392          |4510  |
#'  |2008  |2023  |-          |-         |-                  |-                |-                |-            |2023  |
#'  |2010  |2044  |-          |-         |-                  |-                |-                |-            |2044  |
#'  |2012  |1974  |-          |-         |-                  |-                |-                |-            |1974  |
#'  |2014  |2538  |-          |-         |-                  |-                |-                |-            |2538  |
#'  |2016  |2867  |-          |-         |-                  |-                |-                |-            |2867  |
#'  |2018  |2348  |-          |-         |-                  |-                |-                |-            |2348  |
#'  |2021  |4032  |-          |-         |-                  |-                |-                |-            |4032  |
#'  |2022  |3544  |-          |-         |-                  |-                |-                |-            |3544  |
#'  |Total |71415 |4          |6         |19                 |137              |417              |392          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very serious
#'   * `2` somewhat serious
#'   * `3` not very serious
#'   * `4` not at all serious
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
#' @name mhseroth
NULL

#'  How the treatment helped him/her with mental health problem
#' 
#'  mhhlpoth
#' 
#' Question 1146c. How much did the treatment help (him/her) with the mental health problem? Did it help...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |a little |don't know |no answer |not at all |quite a bit |Total |
#'  |:-----|:-----|:------------|:--------|:----------|:---------|:----------|:-----------|:-----|
#'  |1972  |1613  |-            |-        |-          |-         |-          |-           |1613  |
#'  |1973  |1504  |-            |-        |-          |-         |-          |-           |1504  |
#'  |1974  |1484  |-            |-        |-          |-         |-          |-           |1484  |
#'  |1975  |1490  |-            |-        |-          |-         |-          |-           |1490  |
#'  |1976  |1499  |-            |-        |-          |-         |-          |-           |1499  |
#'  |1977  |1530  |-            |-        |-          |-         |-          |-           |1530  |
#'  |1978  |1532  |-            |-        |-          |-         |-          |-           |1532  |
#'  |1980  |1468  |-            |-        |-          |-         |-          |-           |1468  |
#'  |1982  |1860  |-            |-        |-          |-         |-          |-           |1860  |
#'  |1983  |1599  |-            |-        |-          |-         |-          |-           |1599  |
#'  |1984  |1473  |-            |-        |-          |-         |-          |-           |1473  |
#'  |1985  |1534  |-            |-        |-          |-         |-          |-           |1534  |
#'  |1986  |1470  |-            |-        |-          |-         |-          |-           |1470  |
#'  |1987  |1819  |-            |-        |-          |-         |-          |-           |1819  |
#'  |1988  |1481  |-            |-        |-          |-         |-          |-           |1481  |
#'  |1989  |1537  |-            |-        |-          |-         |-          |-           |1537  |
#'  |1990  |1372  |-            |-        |-          |-         |-          |-           |1372  |
#'  |1991  |1517  |-            |-        |-          |-         |-          |-           |1517  |
#'  |1993  |1606  |-            |-        |-          |-         |-          |-           |1606  |
#'  |1994  |2992  |-            |-        |-          |-         |-          |-           |2992  |
#'  |1996  |2904  |-            |-        |-          |-         |-          |-           |2904  |
#'  |1998  |2832  |-            |-        |-          |-         |-          |-           |2832  |
#'  |2000  |2817  |-            |-        |-          |-         |-          |-           |2817  |
#'  |2002  |2765  |-            |-        |-          |-         |-          |-           |2765  |
#'  |2004  |2812  |-            |-        |-          |-         |-          |-           |2812  |
#'  |2006  |3535  |314          |239      |11         |7         |97         |307         |4510  |
#'  |2008  |2023  |-            |-        |-          |-         |-          |-           |2023  |
#'  |2010  |2044  |-            |-        |-          |-         |-          |-           |2044  |
#'  |2012  |1974  |-            |-        |-          |-         |-          |-           |1974  |
#'  |2014  |2538  |-            |-        |-          |-         |-          |-           |2538  |
#'  |2016  |2867  |-            |-        |-          |-         |-          |-           |2867  |
#'  |2018  |2348  |-            |-        |-          |-         |-          |-           |2348  |
#'  |2021  |4032  |-            |-        |-          |-         |-          |-           |4032  |
#'  |2022  |3544  |-            |-        |-          |-         |-          |-           |3544  |
#'  |Total |71415 |314          |239      |11         |7         |97         |307         |72390 |
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
#' @name mhhlpoth
NULL

#'  How much responsibility r had for this person
#' 
#'  mhresoth
#' 
#' Question 1146d. How much responsibility did you have for making day-to-day decisions for this person? Would you say...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |a little |no answer |not at all |quite a bit |Total |
#'  |:-----|:-----|:------------|:--------|:---------|:----------|:-----------|:-----|
#'  |1972  |1613  |-            |-        |-         |-          |-           |1613  |
#'  |1973  |1504  |-            |-        |-         |-          |-           |1504  |
#'  |1974  |1484  |-            |-        |-         |-          |-           |1484  |
#'  |1975  |1490  |-            |-        |-         |-          |-           |1490  |
#'  |1976  |1499  |-            |-        |-         |-          |-           |1499  |
#'  |1977  |1530  |-            |-        |-         |-          |-           |1530  |
#'  |1978  |1532  |-            |-        |-         |-          |-           |1532  |
#'  |1980  |1468  |-            |-        |-         |-          |-           |1468  |
#'  |1982  |1860  |-            |-        |-         |-          |-           |1860  |
#'  |1983  |1599  |-            |-        |-         |-          |-           |1599  |
#'  |1984  |1473  |-            |-        |-         |-          |-           |1473  |
#'  |1985  |1534  |-            |-        |-         |-          |-           |1534  |
#'  |1986  |1470  |-            |-        |-         |-          |-           |1470  |
#'  |1987  |1819  |-            |-        |-         |-          |-           |1819  |
#'  |1988  |1481  |-            |-        |-         |-          |-           |1481  |
#'  |1989  |1537  |-            |-        |-         |-          |-           |1537  |
#'  |1990  |1372  |-            |-        |-         |-          |-           |1372  |
#'  |1991  |1517  |-            |-        |-         |-          |-           |1517  |
#'  |1993  |1606  |-            |-        |-         |-          |-           |1606  |
#'  |1994  |2992  |-            |-        |-         |-          |-           |2992  |
#'  |1996  |2904  |-            |-        |-         |-          |-           |2904  |
#'  |1998  |2832  |-            |-        |-         |-          |-           |2832  |
#'  |2000  |2817  |-            |-        |-         |-          |-           |2817  |
#'  |2002  |2765  |-            |-        |-         |-          |-           |2765  |
#'  |2004  |2812  |-            |-        |-         |-          |-           |2812  |
#'  |2006  |3535  |98           |213      |7         |573        |84          |4510  |
#'  |2008  |2023  |-            |-        |-         |-          |-           |2023  |
#'  |2010  |2044  |-            |-        |-         |-          |-           |2044  |
#'  |2012  |1974  |-            |-        |-         |-          |-           |1974  |
#'  |2014  |2538  |-            |-        |-         |-          |-           |2538  |
#'  |2016  |2867  |-            |-        |-         |-          |-           |2867  |
#'  |2018  |2348  |-            |-        |-         |-          |-           |2348  |
#'  |2021  |4032  |-            |-        |-         |-          |-           |4032  |
#'  |2022  |3544  |-            |-        |-         |-          |-           |3544  |
#'  |Total |71415 |98           |213      |7         |573        |84          |72390 |
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
#' @name mhresoth
NULL

#'  How much distress this person caused r
#' 
#'  mhdisoth
#' 
#' Question 1146e. How much distress did this person's mental health problem cause you?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |a little |don't know |no answer |not at all |quite a bit |Total |
#'  |:-----|:-----|:------------|:--------|:----------|:---------|:----------|:-----------|:-----|
#'  |1972  |1613  |-            |-        |-          |-         |-          |-           |1613  |
#'  |1973  |1504  |-            |-        |-          |-         |-          |-           |1504  |
#'  |1974  |1484  |-            |-        |-          |-         |-          |-           |1484  |
#'  |1975  |1490  |-            |-        |-          |-         |-          |-           |1490  |
#'  |1976  |1499  |-            |-        |-          |-         |-          |-           |1499  |
#'  |1977  |1530  |-            |-        |-          |-         |-          |-           |1530  |
#'  |1978  |1532  |-            |-        |-          |-         |-          |-           |1532  |
#'  |1980  |1468  |-            |-        |-          |-         |-          |-           |1468  |
#'  |1982  |1860  |-            |-        |-          |-         |-          |-           |1860  |
#'  |1983  |1599  |-            |-        |-          |-         |-          |-           |1599  |
#'  |1984  |1473  |-            |-        |-          |-         |-          |-           |1473  |
#'  |1985  |1534  |-            |-        |-          |-         |-          |-           |1534  |
#'  |1986  |1470  |-            |-        |-          |-         |-          |-           |1470  |
#'  |1987  |1819  |-            |-        |-          |-         |-          |-           |1819  |
#'  |1988  |1481  |-            |-        |-          |-         |-          |-           |1481  |
#'  |1989  |1537  |-            |-        |-          |-         |-          |-           |1537  |
#'  |1990  |1372  |-            |-        |-          |-         |-          |-           |1372  |
#'  |1991  |1517  |-            |-        |-          |-         |-          |-           |1517  |
#'  |1993  |1606  |-            |-        |-          |-         |-          |-           |1606  |
#'  |1994  |2992  |-            |-        |-          |-         |-          |-           |2992  |
#'  |1996  |2904  |-            |-        |-          |-         |-          |-           |2904  |
#'  |1998  |2832  |-            |-        |-          |-         |-          |-           |2832  |
#'  |2000  |2817  |-            |-        |-          |-         |-          |-           |2817  |
#'  |2002  |2765  |-            |-        |-          |-         |-          |-           |2765  |
#'  |2004  |2812  |-            |-        |-          |-         |-          |-           |2812  |
#'  |2006  |3535  |148          |340      |1          |7         |275        |204         |4510  |
#'  |2008  |2023  |-            |-        |-          |-         |-          |-           |2023  |
#'  |2010  |2044  |-            |-        |-          |-         |-          |-           |2044  |
#'  |2012  |1974  |-            |-        |-          |-         |-          |-           |1974  |
#'  |2014  |2538  |-            |-        |-          |-         |-          |-           |2538  |
#'  |2016  |2867  |-            |-        |-          |-         |-          |-           |2867  |
#'  |2018  |2348  |-            |-        |-          |-         |-          |-           |2348  |
#'  |2021  |4032  |-            |-        |-          |-         |-          |-           |4032  |
#'  |2022  |3544  |-            |-        |-          |-         |-          |-           |3544  |
#'  |Total |71415 |148          |340      |1          |7         |275        |204         |72390 |
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
#' @name mhdisoth
NULL

#'  Relationship with this person as a result of mental health problem
#' 
#'  mhreloth
#' 
#' Question 1146f. As a result of the mental health problem, would you say that your relationship with this person...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |became stronger |became worse |don't know |ended as a result of the problem |no answer |was unchanged |Total |
#'  |:-----|:-----|:---------------|:------------|:----------|:--------------------------------|:---------|:-------------|:-----|
#'  |1972  |1613  |-               |-            |-          |-                                |-         |-             |1613  |
#'  |1973  |1504  |-               |-            |-          |-                                |-         |-             |1504  |
#'  |1974  |1484  |-               |-            |-          |-                                |-         |-             |1484  |
#'  |1975  |1490  |-               |-            |-          |-                                |-         |-             |1490  |
#'  |1976  |1499  |-               |-            |-          |-                                |-         |-             |1499  |
#'  |1977  |1530  |-               |-            |-          |-                                |-         |-             |1530  |
#'  |1978  |1532  |-               |-            |-          |-                                |-         |-             |1532  |
#'  |1980  |1468  |-               |-            |-          |-                                |-         |-             |1468  |
#'  |1982  |1860  |-               |-            |-          |-                                |-         |-             |1860  |
#'  |1983  |1599  |-               |-            |-          |-                                |-         |-             |1599  |
#'  |1984  |1473  |-               |-            |-          |-                                |-         |-             |1473  |
#'  |1985  |1534  |-               |-            |-          |-                                |-         |-             |1534  |
#'  |1986  |1470  |-               |-            |-          |-                                |-         |-             |1470  |
#'  |1987  |1819  |-               |-            |-          |-                                |-         |-             |1819  |
#'  |1988  |1481  |-               |-            |-          |-                                |-         |-             |1481  |
#'  |1989  |1537  |-               |-            |-          |-                                |-         |-             |1537  |
#'  |1990  |1372  |-               |-            |-          |-                                |-         |-             |1372  |
#'  |1991  |1517  |-               |-            |-          |-                                |-         |-             |1517  |
#'  |1993  |1606  |-               |-            |-          |-                                |-         |-             |1606  |
#'  |1994  |2992  |-               |-            |-          |-                                |-         |-             |2992  |
#'  |1996  |2904  |-               |-            |-          |-                                |-         |-             |2904  |
#'  |1998  |2832  |-               |-            |-          |-                                |-         |-             |2832  |
#'  |2000  |2817  |-               |-            |-          |-                                |-         |-             |2817  |
#'  |2002  |2765  |-               |-            |-          |-                                |-         |-             |2765  |
#'  |2004  |2812  |-               |-            |-          |-                                |-         |-             |2812  |
#'  |2006  |3535  |292             |74           |5          |66                               |8         |530           |4510  |
#'  |2008  |2023  |-               |-            |-          |-                                |-         |-             |2023  |
#'  |2010  |2044  |-               |-            |-          |-                                |-         |-             |2044  |
#'  |2012  |1974  |-               |-            |-          |-                                |-         |-             |1974  |
#'  |2014  |2538  |-               |-            |-          |-                                |-         |-             |2538  |
#'  |2016  |2867  |-               |-            |-          |-                                |-         |-             |2867  |
#'  |2018  |2348  |-               |-            |-          |-                                |-         |-             |2348  |
#'  |2021  |4032  |-               |-            |-          |-                                |-         |-             |4032  |
#'  |2022  |3544  |-               |-            |-          |-                                |-         |-             |3544  |
#'  |Total |71415 |292             |74           |5          |66                               |8         |530           |72390 |
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
#' @name mhreloth
NULL

#'  Effect of experiences with this person
#' 
#'  mhexpoth
#' 
#' Question 1146g. Overall, would you say that your experiences with this person have...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |had no effect on you as a person |made you a better person |made you a worse person, or |no answer |Total |
#'  |:-----|:-----|:----------|:--------------------------------|:------------------------|:---------------------------|:---------|:-----|
#'  |1972  |1613  |-          |-                                |-                        |-                           |-         |1613  |
#'  |1973  |1504  |-          |-                                |-                        |-                           |-         |1504  |
#'  |1974  |1484  |-          |-                                |-                        |-                           |-         |1484  |
#'  |1975  |1490  |-          |-                                |-                        |-                           |-         |1490  |
#'  |1976  |1499  |-          |-                                |-                        |-                           |-         |1499  |
#'  |1977  |1530  |-          |-                                |-                        |-                           |-         |1530  |
#'  |1978  |1532  |-          |-                                |-                        |-                           |-         |1532  |
#'  |1980  |1468  |-          |-                                |-                        |-                           |-         |1468  |
#'  |1982  |1860  |-          |-                                |-                        |-                           |-         |1860  |
#'  |1983  |1599  |-          |-                                |-                        |-                           |-         |1599  |
#'  |1984  |1473  |-          |-                                |-                        |-                           |-         |1473  |
#'  |1985  |1534  |-          |-                                |-                        |-                           |-         |1534  |
#'  |1986  |1470  |-          |-                                |-                        |-                           |-         |1470  |
#'  |1987  |1819  |-          |-                                |-                        |-                           |-         |1819  |
#'  |1988  |1481  |-          |-                                |-                        |-                           |-         |1481  |
#'  |1989  |1537  |-          |-                                |-                        |-                           |-         |1537  |
#'  |1990  |1372  |-          |-                                |-                        |-                           |-         |1372  |
#'  |1991  |1517  |-          |-                                |-                        |-                           |-         |1517  |
#'  |1993  |1606  |-          |-                                |-                        |-                           |-         |1606  |
#'  |1994  |2992  |-          |-                                |-                        |-                           |-         |2992  |
#'  |1996  |2904  |-          |-                                |-                        |-                           |-         |2904  |
#'  |1998  |2832  |-          |-                                |-                        |-                           |-         |2832  |
#'  |2000  |2817  |-          |-                                |-                        |-                           |-         |2817  |
#'  |2002  |2765  |-          |-                                |-                        |-                           |-         |2765  |
#'  |2004  |2812  |-          |-                                |-                        |-                           |-         |2812  |
#'  |2006  |3535  |6          |397                              |558                      |6                           |8         |4510  |
#'  |2008  |2023  |-          |-                                |-                        |-                           |-         |2023  |
#'  |2010  |2044  |-          |-                                |-                        |-                           |-         |2044  |
#'  |2012  |1974  |-          |-                                |-                        |-                           |-         |1974  |
#'  |2014  |2538  |-          |-                                |-                        |-                           |-         |2538  |
#'  |2016  |2867  |-          |-                                |-                        |-                           |-         |2867  |
#'  |2018  |2348  |-          |-                                |-                        |-                           |-         |2348  |
#'  |2021  |4032  |-          |-                                |-                        |-                           |-         |4032  |
#'  |2022  |3544  |-          |-                                |-                        |-                           |-         |3544  |
#'  |Total |71415 |6          |397                              |558                      |6                           |8         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` made you a better person
#'   * `2` made you a worse person, or
#'   * `3` had no effect on you as a person
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
#' @name mhexpoth
NULL

