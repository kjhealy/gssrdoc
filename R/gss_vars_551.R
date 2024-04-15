#'  Region of suicide victim 3rd closest to r
#' 
#'  suireg3
#' 
#' Question 1538. We would like to know a few other things about that person. d. What state did this person live in?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |e. nor. central |new england |no answer |pacific |w. sou. central |e. sou. central |middle atlantic |mountain |south atlantic |Total |
#'  |:-----|:-----|:---------------|:-----------|:---------|:-------|:---------------|:---------------|:---------------|:--------|:--------------|:-----|
#'  |1972  |1613  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1613  |
#'  |1973  |1504  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1504  |
#'  |1974  |1484  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1484  |
#'  |1975  |1490  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1490  |
#'  |1976  |1499  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1499  |
#'  |1977  |1530  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1530  |
#'  |1978  |1532  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1532  |
#'  |1980  |1468  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1468  |
#'  |1982  |1860  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1860  |
#'  |1983  |1599  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1599  |
#'  |1984  |1473  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1473  |
#'  |1985  |1534  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1534  |
#'  |1986  |1470  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1470  |
#'  |1987  |1819  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1819  |
#'  |1988  |1481  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1481  |
#'  |1989  |1537  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1537  |
#'  |1990  |1364  |1               |2           |2         |2       |1               |-               |-               |-        |-              |1372  |
#'  |1991  |1502  |1               |1           |3         |2       |1               |2               |2               |1        |2              |1517  |
#'  |1993  |1606  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1606  |
#'  |1994  |2992  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2992  |
#'  |1996  |2904  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2904  |
#'  |1998  |2832  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2832  |
#'  |2000  |2817  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2817  |
#'  |2002  |2765  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2765  |
#'  |2004  |2812  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2812  |
#'  |2006  |4510  |-               |-           |-         |-       |-               |-               |-               |-        |-              |4510  |
#'  |2008  |2023  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2023  |
#'  |2010  |2044  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2044  |
#'  |2012  |1974  |-               |-           |-         |-       |-               |-               |-               |-        |-              |1974  |
#'  |2014  |2538  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2538  |
#'  |2016  |2867  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2867  |
#'  |2018  |2348  |-               |-           |-         |-       |-               |-               |-               |-        |-              |2348  |
#'  |2021  |4032  |-               |-           |-         |-       |-               |-               |-               |-        |-              |4032  |
#'  |2022  |3544  |-               |-           |-         |-       |-               |-               |-               |-        |-              |3544  |
#'  |Total |72367 |2               |3           |5         |4       |2               |2               |2               |1        |2              |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` foreign
#'   * `1` new england
#'   * `2` middle atlantic
#'   * `3` e. nor. central
#'   * `4` w. nor. central
#'   * `5` south atlantic
#'   * `6` e. sou. central
#'   * `7` w. sou. central
#'   * `8` mountain
#'   * `9` pacific
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
#' @name suireg3
NULL

#'  Prohibit aids-students at public schools
#' 
#'  aidssch
#' 
#' Question 1539. Do you support or oppose the following measures to deal with AIDS? a. Prohibit students with the AIDS virus from attending public school
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |oppose |support |Total |
#'  |:-----|:-----|:----------|:---------|:------|:-------|:-----|
#'  |1972  |1613  |-          |-         |-      |-       |1613  |
#'  |1973  |1504  |-          |-         |-      |-       |1504  |
#'  |1974  |1484  |-          |-         |-      |-       |1484  |
#'  |1975  |1490  |-          |-         |-      |-       |1490  |
#'  |1976  |1499  |-          |-         |-      |-       |1499  |
#'  |1977  |1530  |-          |-         |-      |-       |1530  |
#'  |1978  |1532  |-          |-         |-      |-       |1532  |
#'  |1980  |1468  |-          |-         |-      |-       |1468  |
#'  |1982  |1860  |-          |-         |-      |-       |1860  |
#'  |1983  |1599  |-          |-         |-      |-       |1599  |
#'  |1984  |1473  |-          |-         |-      |-       |1473  |
#'  |1985  |1534  |-          |-         |-      |-       |1534  |
#'  |1986  |1470  |-          |-         |-      |-       |1470  |
#'  |1987  |1819  |-          |-         |-      |-       |1819  |
#'  |1988  |763   |60         |11        |476    |171     |1481  |
#'  |1989  |1537  |-          |-         |-      |-       |1537  |
#'  |1990  |1372  |-          |-         |-      |-       |1372  |
#'  |1991  |1517  |-          |-         |-      |-       |1517  |
#'  |1993  |1606  |-          |-         |-      |-       |1606  |
#'  |1994  |2992  |-          |-         |-      |-       |2992  |
#'  |1996  |2904  |-          |-         |-      |-       |2904  |
#'  |1998  |2832  |-          |-         |-      |-       |2832  |
#'  |2000  |2817  |-          |-         |-      |-       |2817  |
#'  |2002  |2765  |-          |-         |-      |-       |2765  |
#'  |2004  |2812  |-          |-         |-      |-       |2812  |
#'  |2006  |4510  |-          |-         |-      |-       |4510  |
#'  |2008  |2023  |-          |-         |-      |-       |2023  |
#'  |2010  |2044  |-          |-         |-      |-       |2044  |
#'  |2012  |1974  |-          |-         |-      |-       |1974  |
#'  |2014  |2538  |-          |-         |-      |-       |2538  |
#'  |2016  |2867  |-          |-         |-      |-       |2867  |
#'  |2018  |2348  |-          |-         |-      |-       |2348  |
#'  |2021  |4032  |-          |-         |-      |-       |4032  |
#'  |2022  |3544  |-          |-         |-      |-       |3544  |
#'  |Total |71672 |60         |11        |476    |171     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` support
#'   * `2` oppose
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
#' @name aidssch
NULL

#'  Have govt info pgm on safe sex practices
#' 
#'  aidsads
#' 
#' Question 1539. Do you support or oppose the following measures to deal with AIDS? b.Develop a government information program to promote safe sex practices, such as the use of condoms
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |oppose |support |Total |
#'  |:-----|:-----|:----------|:---------|:------|:-------|:-----|
#'  |1972  |1613  |-          |-         |-      |-       |1613  |
#'  |1973  |1504  |-          |-         |-      |-       |1504  |
#'  |1974  |1484  |-          |-         |-      |-       |1484  |
#'  |1975  |1490  |-          |-         |-      |-       |1490  |
#'  |1976  |1499  |-          |-         |-      |-       |1499  |
#'  |1977  |1530  |-          |-         |-      |-       |1530  |
#'  |1978  |1532  |-          |-         |-      |-       |1532  |
#'  |1980  |1468  |-          |-         |-      |-       |1468  |
#'  |1982  |1860  |-          |-         |-      |-       |1860  |
#'  |1983  |1599  |-          |-         |-      |-       |1599  |
#'  |1984  |1473  |-          |-         |-      |-       |1473  |
#'  |1985  |1534  |-          |-         |-      |-       |1534  |
#'  |1986  |1470  |-          |-         |-      |-       |1470  |
#'  |1987  |1819  |-          |-         |-      |-       |1819  |
#'  |1988  |763   |30         |10        |95     |583     |1481  |
#'  |1989  |1537  |-          |-         |-      |-       |1537  |
#'  |1990  |1372  |-          |-         |-      |-       |1372  |
#'  |1991  |1517  |-          |-         |-      |-       |1517  |
#'  |1993  |1606  |-          |-         |-      |-       |1606  |
#'  |1994  |2992  |-          |-         |-      |-       |2992  |
#'  |1996  |2904  |-          |-         |-      |-       |2904  |
#'  |1998  |2832  |-          |-         |-      |-       |2832  |
#'  |2000  |2817  |-          |-         |-      |-       |2817  |
#'  |2002  |2765  |-          |-         |-      |-       |2765  |
#'  |2004  |2812  |-          |-         |-      |-       |2812  |
#'  |2006  |4510  |-          |-         |-      |-       |4510  |
#'  |2008  |2023  |-          |-         |-      |-       |2023  |
#'  |2010  |2044  |-          |-         |-      |-       |2044  |
#'  |2012  |1974  |-          |-         |-      |-       |1974  |
#'  |2014  |2538  |-          |-         |-      |-       |2538  |
#'  |2016  |2867  |-          |-         |-      |-       |2867  |
#'  |2018  |2348  |-          |-         |-      |-       |2348  |
#'  |2021  |4032  |-          |-         |-      |-       |4032  |
#'  |2022  |3544  |-          |-         |-      |-       |3544  |
#'  |Total |71672 |30         |10        |95     |583     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` support
#'   * `2` oppose
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
#' @name aidsads
NULL

#'  Allow insurer's to test applicant for aids
#' 
#'  aidsinsr
#' 
#' Question 1539. Do you support or oppose the following measures to deal with AIDS? c. Permit insurance companies to test applicants for the AIDS virus
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |oppose |support |Total |
#'  |:-----|:-----|:----------|:---------|:------|:-------|:-----|
#'  |1972  |1613  |-          |-         |-      |-       |1613  |
#'  |1973  |1504  |-          |-         |-      |-       |1504  |
#'  |1974  |1484  |-          |-         |-      |-       |1484  |
#'  |1975  |1490  |-          |-         |-      |-       |1490  |
#'  |1976  |1499  |-          |-         |-      |-       |1499  |
#'  |1977  |1530  |-          |-         |-      |-       |1530  |
#'  |1978  |1532  |-          |-         |-      |-       |1532  |
#'  |1980  |1468  |-          |-         |-      |-       |1468  |
#'  |1982  |1860  |-          |-         |-      |-       |1860  |
#'  |1983  |1599  |-          |-         |-      |-       |1599  |
#'  |1984  |1473  |-          |-         |-      |-       |1473  |
#'  |1985  |1534  |-          |-         |-      |-       |1534  |
#'  |1986  |1470  |-          |-         |-      |-       |1470  |
#'  |1987  |1819  |-          |-         |-      |-       |1819  |
#'  |1988  |763   |61         |10        |245    |402     |1481  |
#'  |1989  |1537  |-          |-         |-      |-       |1537  |
#'  |1990  |1372  |-          |-         |-      |-       |1372  |
#'  |1991  |1517  |-          |-         |-      |-       |1517  |
#'  |1993  |1606  |-          |-         |-      |-       |1606  |
#'  |1994  |2992  |-          |-         |-      |-       |2992  |
#'  |1996  |2904  |-          |-         |-      |-       |2904  |
#'  |1998  |2832  |-          |-         |-      |-       |2832  |
#'  |2000  |2817  |-          |-         |-      |-       |2817  |
#'  |2002  |2765  |-          |-         |-      |-       |2765  |
#'  |2004  |2812  |-          |-         |-      |-       |2812  |
#'  |2006  |4510  |-          |-         |-      |-       |4510  |
#'  |2008  |2023  |-          |-         |-      |-       |2023  |
#'  |2010  |2044  |-          |-         |-      |-       |2044  |
#'  |2012  |1974  |-          |-         |-      |-       |1974  |
#'  |2014  |2538  |-          |-         |-      |-       |2538  |
#'  |2016  |2867  |-          |-         |-      |-       |2867  |
#'  |2018  |2348  |-          |-         |-      |-       |2348  |
#'  |2021  |4032  |-          |-         |-      |-       |4032  |
#'  |2022  |3544  |-          |-         |-      |-       |3544  |
#'  |Total |71672 |61         |10        |245    |402     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` support
#'   * `2` oppose
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
#' @name aidsinsr
NULL

#'  Have govt pay for all aids health care
#' 
#'  aidshlth
#' 
#' Question 1539. Do you support or oppose the following measures to deal with AIDS? Have the government pay all of the health care costs of AIDS patients
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |oppose |support |Total |
#'  |:-----|:-----|:----------|:---------|:------|:-------|:-----|
#'  |1972  |1613  |-          |-         |-      |-       |1613  |
#'  |1973  |1504  |-          |-         |-      |-       |1504  |
#'  |1974  |1484  |-          |-         |-      |-       |1484  |
#'  |1975  |1490  |-          |-         |-      |-       |1490  |
#'  |1976  |1499  |-          |-         |-      |-       |1499  |
#'  |1977  |1530  |-          |-         |-      |-       |1530  |
#'  |1978  |1532  |-          |-         |-      |-       |1532  |
#'  |1980  |1468  |-          |-         |-      |-       |1468  |
#'  |1982  |1860  |-          |-         |-      |-       |1860  |
#'  |1983  |1599  |-          |-         |-      |-       |1599  |
#'  |1984  |1473  |-          |-         |-      |-       |1473  |
#'  |1985  |1534  |-          |-         |-      |-       |1534  |
#'  |1986  |1470  |-          |-         |-      |-       |1470  |
#'  |1987  |1819  |-          |-         |-      |-       |1819  |
#'  |1988  |763   |66         |11        |429    |212     |1481  |
#'  |1989  |1537  |-          |-         |-      |-       |1537  |
#'  |1990  |1372  |-          |-         |-      |-       |1372  |
#'  |1991  |1517  |-          |-         |-      |-       |1517  |
#'  |1993  |1606  |-          |-         |-      |-       |1606  |
#'  |1994  |2992  |-          |-         |-      |-       |2992  |
#'  |1996  |2904  |-          |-         |-      |-       |2904  |
#'  |1998  |2832  |-          |-         |-      |-       |2832  |
#'  |2000  |2817  |-          |-         |-      |-       |2817  |
#'  |2002  |2765  |-          |-         |-      |-       |2765  |
#'  |2004  |2812  |-          |-         |-      |-       |2812  |
#'  |2006  |4510  |-          |-         |-      |-       |4510  |
#'  |2008  |2023  |-          |-         |-      |-       |2023  |
#'  |2010  |2044  |-          |-         |-      |-       |2044  |
#'  |2012  |1974  |-          |-         |-      |-       |1974  |
#'  |2014  |2538  |-          |-         |-      |-       |2538  |
#'  |2016  |2867  |-          |-         |-      |-       |2867  |
#'  |2018  |2348  |-          |-         |-      |-       |2348  |
#'  |2021  |4032  |-          |-         |-      |-       |4032  |
#'  |2022  |3544  |-          |-         |-      |-       |3544  |
#'  |Total |71672 |66         |11        |429    |212     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` support
#'   * `2` oppose
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
#' @name aidshlth
NULL

#'  Have testing for aids before marriage
#' 
#'  aidsmar
#' 
#' Question 1540. Do you support or oppose the following measures to deal with AIDS? a. Conduct mandatory testing for the AIDS virus before marriage
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |oppose |support |Total |
#'  |:-----|:-----|:----------|:---------|:------|:-------|:-----|
#'  |1972  |1613  |-          |-         |-      |-       |1613  |
#'  |1973  |1504  |-          |-         |-      |-       |1504  |
#'  |1974  |1484  |-          |-         |-      |-       |1484  |
#'  |1975  |1490  |-          |-         |-      |-       |1490  |
#'  |1976  |1499  |-          |-         |-      |-       |1499  |
#'  |1977  |1530  |-          |-         |-      |-       |1530  |
#'  |1978  |1532  |-          |-         |-      |-       |1532  |
#'  |1980  |1468  |-          |-         |-      |-       |1468  |
#'  |1982  |1860  |-          |-         |-      |-       |1860  |
#'  |1983  |1599  |-          |-         |-      |-       |1599  |
#'  |1984  |1473  |-          |-         |-      |-       |1473  |
#'  |1985  |1534  |-          |-         |-      |-       |1534  |
#'  |1986  |1470  |-          |-         |-      |-       |1470  |
#'  |1987  |1819  |-          |-         |-      |-       |1819  |
#'  |1988  |718   |26         |10        |80     |647     |1481  |
#'  |1989  |1537  |-          |-         |-      |-       |1537  |
#'  |1990  |1372  |-          |-         |-      |-       |1372  |
#'  |1991  |1517  |-          |-         |-      |-       |1517  |
#'  |1993  |1606  |-          |-         |-      |-       |1606  |
#'  |1994  |2992  |-          |-         |-      |-       |2992  |
#'  |1996  |2904  |-          |-         |-      |-       |2904  |
#'  |1998  |2832  |-          |-         |-      |-       |2832  |
#'  |2000  |2817  |-          |-         |-      |-       |2817  |
#'  |2002  |2765  |-          |-         |-      |-       |2765  |
#'  |2004  |2812  |-          |-         |-      |-       |2812  |
#'  |2006  |4510  |-          |-         |-      |-       |4510  |
#'  |2008  |2023  |-          |-         |-      |-       |2023  |
#'  |2010  |2044  |-          |-         |-      |-       |2044  |
#'  |2012  |1974  |-          |-         |-      |-       |1974  |
#'  |2014  |2538  |-          |-         |-      |-       |2538  |
#'  |2016  |2867  |-          |-         |-      |-       |2867  |
#'  |2018  |2348  |-          |-         |-      |-       |2348  |
#'  |2021  |4032  |-          |-         |-      |-       |4032  |
#'  |2022  |3544  |-          |-         |-      |-       |3544  |
#'  |Total |71627 |26         |10        |80     |647     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` support
#'   * `2` oppose
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
#' @name aidsmar
NULL

#'  Public schools teach safe sex practices
#' 
#'  aidssxed
#' 
#' Question 1540. Do you support or oppose the following measures to deal with AIDS? b. Require the teaching of safe sex practices, such as the use of condoms, in sex education courses in public schools
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |oppose |support |Total |
#'  |:-----|:-----|:----------|:---------|:------|:-------|:-----|
#'  |1972  |1613  |-          |-         |-      |-       |1613  |
#'  |1973  |1504  |-          |-         |-      |-       |1504  |
#'  |1974  |1484  |-          |-         |-      |-       |1484  |
#'  |1975  |1490  |-          |-         |-      |-       |1490  |
#'  |1976  |1499  |-          |-         |-      |-       |1499  |
#'  |1977  |1530  |-          |-         |-      |-       |1530  |
#'  |1978  |1532  |-          |-         |-      |-       |1532  |
#'  |1980  |1468  |-          |-         |-      |-       |1468  |
#'  |1982  |1860  |-          |-         |-      |-       |1860  |
#'  |1983  |1599  |-          |-         |-      |-       |1599  |
#'  |1984  |1473  |-          |-         |-      |-       |1473  |
#'  |1985  |1534  |-          |-         |-      |-       |1534  |
#'  |1986  |1470  |-          |-         |-      |-       |1470  |
#'  |1987  |1819  |-          |-         |-      |-       |1819  |
#'  |1988  |718   |22         |9         |91     |641     |1481  |
#'  |1989  |1537  |-          |-         |-      |-       |1537  |
#'  |1990  |1372  |-          |-         |-      |-       |1372  |
#'  |1991  |1517  |-          |-         |-      |-       |1517  |
#'  |1993  |1606  |-          |-         |-      |-       |1606  |
#'  |1994  |2992  |-          |-         |-      |-       |2992  |
#'  |1996  |2904  |-          |-         |-      |-       |2904  |
#'  |1998  |2832  |-          |-         |-      |-       |2832  |
#'  |2000  |2817  |-          |-         |-      |-       |2817  |
#'  |2002  |2765  |-          |-         |-      |-       |2765  |
#'  |2004  |2812  |-          |-         |-      |-       |2812  |
#'  |2006  |4510  |-          |-         |-      |-       |4510  |
#'  |2008  |2023  |-          |-         |-      |-       |2023  |
#'  |2010  |2044  |-          |-         |-      |-       |2044  |
#'  |2012  |1974  |-          |-         |-      |-       |1974  |
#'  |2014  |2538  |-          |-         |-      |-       |2538  |
#'  |2016  |2867  |-          |-         |-      |-       |2867  |
#'  |2018  |2348  |-          |-         |-      |-       |2348  |
#'  |2021  |4032  |-          |-         |-      |-       |4032  |
#'  |2022  |3544  |-          |-         |-      |-       |3544  |
#'  |Total |71627 |22         |9         |91     |641     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` support
#'   * `2` oppose
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
#' @name aidssxed
NULL

#'  Require aids victims to wear id tags
#' 
#'  aidsids
#' 
#' Question 1540. Do you support or oppose the following measures to deal with AIDS? c. Require people with the AIDS virus to wear identification tags that look like those carried by people with allergies or diabetes
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |oppose |support |Total |
#'  |:-----|:-----|:----------|:---------|:------|:-------|:-----|
#'  |1972  |1613  |-          |-         |-      |-       |1613  |
#'  |1973  |1504  |-          |-         |-      |-       |1504  |
#'  |1974  |1484  |-          |-         |-      |-       |1484  |
#'  |1975  |1490  |-          |-         |-      |-       |1490  |
#'  |1976  |1499  |-          |-         |-      |-       |1499  |
#'  |1977  |1530  |-          |-         |-      |-       |1530  |
#'  |1978  |1532  |-          |-         |-      |-       |1532  |
#'  |1980  |1468  |-          |-         |-      |-       |1468  |
#'  |1982  |1860  |-          |-         |-      |-       |1860  |
#'  |1983  |1599  |-          |-         |-      |-       |1599  |
#'  |1984  |1473  |-          |-         |-      |-       |1473  |
#'  |1985  |1534  |-          |-         |-      |-       |1534  |
#'  |1986  |1470  |-          |-         |-      |-       |1470  |
#'  |1987  |1819  |-          |-         |-      |-       |1819  |
#'  |1988  |718   |65         |11        |255    |432     |1481  |
#'  |1989  |1537  |-          |-         |-      |-       |1537  |
#'  |1990  |1372  |-          |-         |-      |-       |1372  |
#'  |1991  |1517  |-          |-         |-      |-       |1517  |
#'  |1993  |1606  |-          |-         |-      |-       |1606  |
#'  |1994  |2992  |-          |-         |-      |-       |2992  |
#'  |1996  |2904  |-          |-         |-      |-       |2904  |
#'  |1998  |2832  |-          |-         |-      |-       |2832  |
#'  |2000  |2817  |-          |-         |-      |-       |2817  |
#'  |2002  |2765  |-          |-         |-      |-       |2765  |
#'  |2004  |2812  |-          |-         |-      |-       |2812  |
#'  |2006  |4510  |-          |-         |-      |-       |4510  |
#'  |2008  |2023  |-          |-         |-      |-       |2023  |
#'  |2010  |2044  |-          |-         |-      |-       |2044  |
#'  |2012  |1974  |-          |-         |-      |-       |1974  |
#'  |2014  |2538  |-          |-         |-      |-       |2538  |
#'  |2016  |2867  |-          |-         |-      |-       |2867  |
#'  |2018  |2348  |-          |-         |-      |-       |2348  |
#'  |2021  |4032  |-          |-         |-      |-       |4032  |
#'  |2022  |3544  |-          |-         |-      |-       |3544  |
#'  |Total |71627 |65         |11        |255    |432     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` support
#'   * `2` oppose
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
#' @name aidsids
NULL

#'  Pay aids victims disability benefits
#' 
#'  aidsfare
#' 
#' Question 1540. Do you support or oppose the following measures to deal with AIDS? d. Make victims with AIDS eligible for disability benefits
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |oppose |support |Total |
#'  |:-----|:-----|:----------|:---------|:------|:-------|:-----|
#'  |1972  |1613  |-          |-         |-      |-       |1613  |
#'  |1973  |1504  |-          |-         |-      |-       |1504  |
#'  |1974  |1484  |-          |-         |-      |-       |1484  |
#'  |1975  |1490  |-          |-         |-      |-       |1490  |
#'  |1976  |1499  |-          |-         |-      |-       |1499  |
#'  |1977  |1530  |-          |-         |-      |-       |1530  |
#'  |1978  |1532  |-          |-         |-      |-       |1532  |
#'  |1980  |1468  |-          |-         |-      |-       |1468  |
#'  |1982  |1860  |-          |-         |-      |-       |1860  |
#'  |1983  |1599  |-          |-         |-      |-       |1599  |
#'  |1984  |1473  |-          |-         |-      |-       |1473  |
#'  |1985  |1534  |-          |-         |-      |-       |1534  |
#'  |1986  |1470  |-          |-         |-      |-       |1470  |
#'  |1987  |1819  |-          |-         |-      |-       |1819  |
#'  |1988  |718   |76         |12        |273    |402     |1481  |
#'  |1989  |1537  |-          |-         |-      |-       |1537  |
#'  |1990  |1372  |-          |-         |-      |-       |1372  |
#'  |1991  |1517  |-          |-         |-      |-       |1517  |
#'  |1993  |1606  |-          |-         |-      |-       |1606  |
#'  |1994  |2992  |-          |-         |-      |-       |2992  |
#'  |1996  |2904  |-          |-         |-      |-       |2904  |
#'  |1998  |2832  |-          |-         |-      |-       |2832  |
#'  |2000  |2817  |-          |-         |-      |-       |2817  |
#'  |2002  |2765  |-          |-         |-      |-       |2765  |
#'  |2004  |2812  |-          |-         |-      |-       |2812  |
#'  |2006  |4510  |-          |-         |-      |-       |4510  |
#'  |2008  |2023  |-          |-         |-      |-       |2023  |
#'  |2010  |2044  |-          |-         |-      |-       |2044  |
#'  |2012  |1974  |-          |-         |-      |-       |1974  |
#'  |2014  |2538  |-          |-         |-      |-       |2538  |
#'  |2016  |2867  |-          |-         |-      |-       |2867  |
#'  |2018  |2348  |-          |-         |-      |-       |2348  |
#'  |2021  |4032  |-          |-         |-      |-       |4032  |
#'  |2022  |3544  |-          |-         |-      |-       |3544  |
#'  |Total |71627 |76         |12        |273    |402     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` support
#'   * `2` oppose
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
#' @name aidsfare
NULL

#'  How many sex partner's r had in last year
#' 
#'  partners
#' 
#' Question 1541. How many sex partners have you had in the last 12 months?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or more, (unspecified) |1 partner |11-20 partners |2 partners |21-100 partners |3 partners |4 partners |5-10 partners |more than 100 partners |no partners |no answer |don't know |Total |
#'  |:-----|:-----|:------------------------|:---------|:--------------|:----------|:---------------|:----------|:----------|:-------------|:----------------------|:-----------|:---------|:----------|:-----|
#'  |1972  |1613  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1613  |
#'  |1973  |1504  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1504  |
#'  |1974  |1484  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1484  |
#'  |1975  |1490  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1490  |
#'  |1976  |1499  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1499  |
#'  |1977  |1530  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1530  |
#'  |1978  |1532  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1532  |
#'  |1980  |1468  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1468  |
#'  |1982  |1860  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1860  |
#'  |1983  |1599  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1599  |
#'  |1984  |1473  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1473  |
#'  |1985  |1534  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1534  |
#'  |1986  |1470  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1470  |
#'  |1987  |1819  |-                        |-         |-              |-          |-               |-          |-          |-             |-                      |-           |-         |-          |1819  |
#'  |1988  |91    |9                        |875       |5              |78         |5               |51         |26         |22            |1                      |318         |-         |-          |1481  |
#'  |1989  |136   |6                        |906       |2              |89         |2               |40         |20         |23            |-                      |308         |5         |-          |1537  |
#'  |1990  |199   |15                       |765       |1              |66         |2               |32         |22         |25            |1                      |230         |14        |-          |1372  |
#'  |1991  |872   |-                        |418       |2              |39         |1               |15         |8          |7             |1                      |146         |8         |-          |1517  |
#'  |1993  |114   |-                        |983       |4              |87         |1               |33         |25         |20            |-                      |313         |26        |-          |1606  |
#'  |1994  |201   |3                        |1784      |6              |191        |2               |72         |35         |35            |-                      |608         |55        |-          |2992  |
#'  |1996  |258   |25                       |1724      |6              |190        |7               |91         |45         |31            |-                      |498         |27        |2          |2904  |
#'  |1998  |383   |13                       |1585      |8              |163        |4               |57         |39         |34            |1                      |512         |32        |1          |2832  |
#'  |2000  |417   |2                        |1502      |9              |151        |-               |79         |42         |36            |-                      |521         |58        |-          |2817  |
#'  |2002  |489   |5                        |1397      |10             |159        |2               |83         |39         |34            |2                      |511         |30        |4          |2765  |
#'  |2004  |584   |8                        |1462      |12             |142        |4               |65         |45         |34            |1                      |425         |26        |4          |2812  |
#'  |2006  |2096  |6                        |1485      |17             |152        |3               |66         |37         |38            |-                      |596         |13        |1          |4510  |
#'  |2008  |240   |10                       |1092      |11             |120        |3               |55         |25         |33            |2                      |415         |13        |4          |2023  |
#'  |2010  |202   |15                       |1129      |2              |124        |1               |63         |39         |25            |2                      |427         |14        |1          |2044  |
#'  |2012  |238   |18                       |1068      |5              |109        |4               |57         |34         |23            |-                      |405         |13        |-          |1974  |
#'  |2014  |188   |15                       |1490      |7              |130        |1               |68         |32         |31            |-                      |537         |37        |2          |2538  |
#'  |2016  |1096  |9                        |1085      |11             |124        |1               |50         |34         |38            |-                      |409         |9         |1          |2867  |
#'  |2018  |942   |4                        |868       |1              |79         |1               |40         |21         |23            |-                      |358         |10        |1          |2348  |
#'  |2021  |1699  |6                        |1504      |4              |83         |2               |44         |27         |40            |4                      |599         |11        |9          |4032  |
#'  |2022  |1898  |-                        |937       |5              |70         |1               |39         |32         |22            |3                      |468         |44        |25         |3544  |
#'  |Total |34218 |169                      |24059     |128            |2346       |47              |1100       |627        |574           |18                     |8604        |445       |55         |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` no partners
#'   * `1` 1 partner
#'   * `2` 2 partners
#'   * `3` 3 partners
#'   * `4` 4 partners
#'   * `5` 5-10 partners
#'   * `6` 11-20 partners
#'   * `7` 21-100 partners
#'   * `8` more than 100 partners
#'   * `9` 1 or more, (unspecified)
#'   * `95` several
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
#' @name partners
NULL

