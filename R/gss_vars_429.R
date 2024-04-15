#'  R has health insurance coverage
#' 
#'  hlthcovr
#' 
#' Question Do you currently have health insurance coverage?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no |no answer |yes |Total |
#'  |:-----|:-----|:----------|:--|:---------|:---|:-----|
#'  |1972  |1613  |-          |-  |-         |-   |1613  |
#'  |1973  |1504  |-          |-  |-         |-   |1504  |
#'  |1974  |1484  |-          |-  |-         |-   |1484  |
#'  |1975  |1490  |-          |-  |-         |-   |1490  |
#'  |1976  |1499  |-          |-  |-         |-   |1499  |
#'  |1977  |1530  |-          |-  |-         |-   |1530  |
#'  |1978  |1532  |-          |-  |-         |-   |1532  |
#'  |1980  |1468  |-          |-  |-         |-   |1468  |
#'  |1982  |1860  |-          |-  |-         |-   |1860  |
#'  |1983  |1599  |-          |-  |-         |-   |1599  |
#'  |1984  |1473  |-          |-  |-         |-   |1473  |
#'  |1985  |1534  |-          |-  |-         |-   |1534  |
#'  |1986  |1470  |-          |-  |-         |-   |1470  |
#'  |1987  |1819  |-          |-  |-         |-   |1819  |
#'  |1988  |1481  |-          |-  |-         |-   |1481  |
#'  |1989  |1537  |-          |-  |-         |-   |1537  |
#'  |1990  |1372  |-          |-  |-         |-   |1372  |
#'  |1991  |1517  |-          |-  |-         |-   |1517  |
#'  |1993  |1606  |-          |-  |-         |-   |1606  |
#'  |1994  |2992  |-          |-  |-         |-   |2992  |
#'  |1996  |2904  |-          |-  |-         |-   |2904  |
#'  |1998  |2832  |-          |-  |-         |-   |2832  |
#'  |2000  |2817  |-          |-  |-         |-   |2817  |
#'  |2002  |2765  |-          |-  |-         |-   |2765  |
#'  |2004  |2812  |-          |-  |-         |-   |2812  |
#'  |2006  |4510  |-          |-  |-         |-   |4510  |
#'  |2008  |1879  |1          |29 |24        |90  |2023  |
#'  |2010  |2044  |-          |-  |-         |-   |2044  |
#'  |2012  |1974  |-          |-  |-         |-   |1974  |
#'  |2014  |2538  |-          |-  |-         |-   |2538  |
#'  |2016  |2867  |-          |-  |-         |-   |2867  |
#'  |2018  |2348  |-          |-  |-         |-   |2348  |
#'  |2021  |4032  |-          |-  |-         |-   |4032  |
#'  |2022  |3544  |-          |-  |-         |-   |3544  |
#'  |Total |72246 |1          |29 |24        |90  |72390 |
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
#' @name hlthcovr
NULL

#'  Source of health insurance
#' 
#'  hlthtype
#' 
#' Question What is the source of your health insurance?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |employer of my spouse/partner |employer of someone else in my family |individual plan from private insurer not related to current or past employment |medicaid |medicare |my employer |no answer |other |Total |
#'  |:-----|:-----|:-----------------------------|:-------------------------------------|:------------------------------------------------------------------------------|:--------|:--------|:-----------|:---------|:-----|:-----|
#'  |1972  |1613  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1613  |
#'  |1973  |1504  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1504  |
#'  |1974  |1484  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1484  |
#'  |1975  |1490  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1490  |
#'  |1976  |1499  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1499  |
#'  |1977  |1530  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1530  |
#'  |1978  |1532  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1532  |
#'  |1980  |1468  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1468  |
#'  |1982  |1860  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1860  |
#'  |1983  |1599  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1599  |
#'  |1984  |1473  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1473  |
#'  |1985  |1534  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1534  |
#'  |1986  |1470  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1470  |
#'  |1987  |1819  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1819  |
#'  |1988  |1481  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1481  |
#'  |1989  |1537  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1537  |
#'  |1990  |1372  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1372  |
#'  |1991  |1517  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1517  |
#'  |1993  |1606  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1606  |
#'  |1994  |2992  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2992  |
#'  |1996  |2904  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2904  |
#'  |1998  |2832  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2832  |
#'  |2000  |2817  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2817  |
#'  |2002  |2765  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2765  |
#'  |2004  |2812  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2812  |
#'  |2006  |4510  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |4510  |
#'  |2008  |1907  |10                            |2                                     |7                                                                              |7        |16       |46          |24        |4     |2023  |
#'  |2010  |2044  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2044  |
#'  |2012  |1974  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |1974  |
#'  |2014  |2538  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2538  |
#'  |2016  |2867  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2867  |
#'  |2018  |2348  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |2348  |
#'  |2021  |4032  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |4032  |
#'  |2022  |3544  |-                             |-                                     |-                                                                              |-        |-        |-           |-         |-     |3544  |
#'  |Total |72274 |10                            |2                                     |7                                                                              |7        |16       |46          |24        |4     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` my employer
#'   * `2` employer of my spouse/partner
#'   * `3` employer of someone else in my family
#'   * `4` medicaid
#'   * `5` medicare
#'   * `6` individual plan from private insurer not related to current or past employment
#'   * `7` other
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
#' @name hlthtype
NULL

#'  R's current insurance plan covers spouse
#' 
#'  sppart
#' 
#' Question Are the following people in your family covered by your current insurance plan? My (response to uniontxt)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no |no answer |not applicable |yes |Total |
#'  |:-----|:-----|:--|:---------|:--------------|:---|:-----|
#'  |1972  |1613  |-  |-         |-              |-   |1613  |
#'  |1973  |1504  |-  |-         |-              |-   |1504  |
#'  |1974  |1484  |-  |-         |-              |-   |1484  |
#'  |1975  |1490  |-  |-         |-              |-   |1490  |
#'  |1976  |1499  |-  |-         |-              |-   |1499  |
#'  |1977  |1530  |-  |-         |-              |-   |1530  |
#'  |1978  |1532  |-  |-         |-              |-   |1532  |
#'  |1980  |1468  |-  |-         |-              |-   |1468  |
#'  |1982  |1860  |-  |-         |-              |-   |1860  |
#'  |1983  |1599  |-  |-         |-              |-   |1599  |
#'  |1984  |1473  |-  |-         |-              |-   |1473  |
#'  |1985  |1534  |-  |-         |-              |-   |1534  |
#'  |1986  |1470  |-  |-         |-              |-   |1470  |
#'  |1987  |1819  |-  |-         |-              |-   |1819  |
#'  |1988  |1481  |-  |-         |-              |-   |1481  |
#'  |1989  |1537  |-  |-         |-              |-   |1537  |
#'  |1990  |1372  |-  |-         |-              |-   |1372  |
#'  |1991  |1517  |-  |-         |-              |-   |1517  |
#'  |1993  |1606  |-  |-         |-              |-   |1606  |
#'  |1994  |2992  |-  |-         |-              |-   |2992  |
#'  |1996  |2904  |-  |-         |-              |-   |2904  |
#'  |1998  |2832  |-  |-         |-              |-   |2832  |
#'  |2000  |2817  |-  |-         |-              |-   |2817  |
#'  |2002  |2765  |-  |-         |-              |-   |2765  |
#'  |2004  |2812  |-  |-         |-              |-   |2812  |
#'  |2006  |4510  |-  |-         |-              |-   |4510  |
#'  |2008  |1888  |27 |43        |39             |26  |2023  |
#'  |2010  |2044  |-  |-         |-              |-   |2044  |
#'  |2012  |1974  |-  |-         |-              |-   |1974  |
#'  |2014  |2538  |-  |-         |-              |-   |2538  |
#'  |2016  |2867  |-  |-         |-              |-   |2867  |
#'  |2018  |2348  |-  |-         |-              |-   |2348  |
#'  |2021  |4032  |-  |-         |-              |-   |4032  |
#'  |2022  |3544  |-  |-         |-              |-   |3544  |
#'  |Total |72255 |27 |43        |39             |26  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `3` not applicable
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
#' @name sppart
NULL

#'  R's current insurance plan covers children
#' 
#'  mykids
#' 
#' Question (Are the following people in your family covered by your current insurance plan?) Children for whom I am a biological or adoptive parent
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no |no answer |not applicable |yes |Total |
#'  |:-----|:-----|:--|:---------|:--------------|:---|:-----|
#'  |1972  |1613  |-  |-         |-              |-   |1613  |
#'  |1973  |1504  |-  |-         |-              |-   |1504  |
#'  |1974  |1484  |-  |-         |-              |-   |1484  |
#'  |1975  |1490  |-  |-         |-              |-   |1490  |
#'  |1976  |1499  |-  |-         |-              |-   |1499  |
#'  |1977  |1530  |-  |-         |-              |-   |1530  |
#'  |1978  |1532  |-  |-         |-              |-   |1532  |
#'  |1980  |1468  |-  |-         |-              |-   |1468  |
#'  |1982  |1860  |-  |-         |-              |-   |1860  |
#'  |1983  |1599  |-  |-         |-              |-   |1599  |
#'  |1984  |1473  |-  |-         |-              |-   |1473  |
#'  |1985  |1534  |-  |-         |-              |-   |1534  |
#'  |1986  |1470  |-  |-         |-              |-   |1470  |
#'  |1987  |1819  |-  |-         |-              |-   |1819  |
#'  |1988  |1481  |-  |-         |-              |-   |1481  |
#'  |1989  |1537  |-  |-         |-              |-   |1537  |
#'  |1990  |1372  |-  |-         |-              |-   |1372  |
#'  |1991  |1517  |-  |-         |-              |-   |1517  |
#'  |1993  |1606  |-  |-         |-              |-   |1606  |
#'  |1994  |2992  |-  |-         |-              |-   |2992  |
#'  |1996  |2904  |-  |-         |-              |-   |2904  |
#'  |1998  |2832  |-  |-         |-              |-   |2832  |
#'  |2000  |2817  |-  |-         |-              |-   |2817  |
#'  |2002  |2765  |-  |-         |-              |-   |2765  |
#'  |2004  |2812  |-  |-         |-              |-   |2812  |
#'  |2006  |4510  |-  |-         |-              |-   |4510  |
#'  |2008  |1888  |20 |43        |54             |18  |2023  |
#'  |2010  |2044  |-  |-         |-              |-   |2044  |
#'  |2012  |1974  |-  |-         |-              |-   |1974  |
#'  |2014  |2538  |-  |-         |-              |-   |2538  |
#'  |2016  |2867  |-  |-         |-              |-   |2867  |
#'  |2018  |2348  |-  |-         |-              |-   |2348  |
#'  |2021  |4032  |-  |-         |-              |-   |4032  |
#'  |2022  |3544  |-  |-         |-              |-   |3544  |
#'  |Total |72255 |20 |43        |54             |18  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `3` not applicable
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
#' @name mykids
NULL

#'  R's current insurance plan covers children for whom r not a bio/adoptive parent
#' 
#'  othkids
#' 
#' Question (Are the following people in your family covered by your current insurance plan? ) Children for whom I am not a biological or adoptive parent
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no |no answer |not applicable |yes |Total |
#'  |:-----|:-----|:----------|:--|:---------|:--------------|:---|:-----|
#'  |1972  |1613  |-          |-  |-         |-              |-   |1613  |
#'  |1973  |1504  |-          |-  |-         |-              |-   |1504  |
#'  |1974  |1484  |-          |-  |-         |-              |-   |1484  |
#'  |1975  |1490  |-          |-  |-         |-              |-   |1490  |
#'  |1976  |1499  |-          |-  |-         |-              |-   |1499  |
#'  |1977  |1530  |-          |-  |-         |-              |-   |1530  |
#'  |1978  |1532  |-          |-  |-         |-              |-   |1532  |
#'  |1980  |1468  |-          |-  |-         |-              |-   |1468  |
#'  |1982  |1860  |-          |-  |-         |-              |-   |1860  |
#'  |1983  |1599  |-          |-  |-         |-              |-   |1599  |
#'  |1984  |1473  |-          |-  |-         |-              |-   |1473  |
#'  |1985  |1534  |-          |-  |-         |-              |-   |1534  |
#'  |1986  |1470  |-          |-  |-         |-              |-   |1470  |
#'  |1987  |1819  |-          |-  |-         |-              |-   |1819  |
#'  |1988  |1481  |-          |-  |-         |-              |-   |1481  |
#'  |1989  |1537  |-          |-  |-         |-              |-   |1537  |
#'  |1990  |1372  |-          |-  |-         |-              |-   |1372  |
#'  |1991  |1517  |-          |-  |-         |-              |-   |1517  |
#'  |1993  |1606  |-          |-  |-         |-              |-   |1606  |
#'  |1994  |2992  |-          |-  |-         |-              |-   |2992  |
#'  |1996  |2904  |-          |-  |-         |-              |-   |2904  |
#'  |1998  |2832  |-          |-  |-         |-              |-   |2832  |
#'  |2000  |2817  |-          |-  |-         |-              |-   |2817  |
#'  |2002  |2765  |-          |-  |-         |-              |-   |2765  |
#'  |2004  |2812  |-          |-  |-         |-              |-   |2812  |
#'  |2006  |4510  |-          |-  |-         |-              |-   |4510  |
#'  |2008  |1888  |1          |22 |43        |62             |7   |2023  |
#'  |2010  |2044  |-          |-  |-         |-              |-   |2044  |
#'  |2012  |1974  |-          |-  |-         |-              |-   |1974  |
#'  |2014  |2538  |-          |-  |-         |-              |-   |2538  |
#'  |2016  |2867  |-          |-  |-         |-              |-   |2867  |
#'  |2018  |2348  |-          |-  |-         |-              |-   |2348  |
#'  |2021  |4032  |-          |-  |-         |-              |-   |4032  |
#'  |2022  |3544  |-          |-  |-         |-              |-   |3544  |
#'  |Total |72255 |1          |22 |43        |62             |7   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `3` not applicable
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
#' @name othkids
NULL

#'  R has been the object of sexual advances/propositions from supervisor's
#' 
#'  harsexjb
#' 
#' Question Sometimes at work people find themselves the object of sexual advances or propositions from supervisors. The advances sometimes involve physical contact and sometimes just involve sexual conversations. Have you experienced such advances?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |4510  |
#'  |2008  |233   |5          |1349 |26        |410 |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |4032  |
#'  |2022  |3544  |-          |-    |-         |-   |3544  |
#'  |Total |70600 |5          |1349 |26        |410 |72390 |
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
#' @name harsexjb
NULL

#'  Since 18 r has ever found self the object of sexual advances from religious lead
#' 
#'  harsexcl
#' 
#' Question Now think about church, synagogue, or other religious settings. Since you turned 18, have you ever found yourself the object of sexual advances or propositions from a minister, priest, rabbi, or other clergyperson or religious leader who was not your
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |4510  |
#'  |2008  |233   |3          |1715 |29        |43  |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |4032  |
#'  |2022  |3544  |-          |-    |-         |-   |3544  |
#'  |Total |70600 |3          |1715 |29        |43  |72390 |
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
#' @name harsexcl
NULL

#'  Did this happen with a leader in congregation r was attending
#' 
#'  ownclerg
#' 
#' Question Did this happen with a leader in a congregation you were yourself attending?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no |yes |Total |
#'  |:-----|:-----|:--|:---|:-----|
#'  |1972  |1613  |-  |-   |1613  |
#'  |1973  |1504  |-  |-   |1504  |
#'  |1974  |1484  |-  |-   |1484  |
#'  |1975  |1490  |-  |-   |1490  |
#'  |1976  |1499  |-  |-   |1499  |
#'  |1977  |1530  |-  |-   |1530  |
#'  |1978  |1532  |-  |-   |1532  |
#'  |1980  |1468  |-  |-   |1468  |
#'  |1982  |1860  |-  |-   |1860  |
#'  |1983  |1599  |-  |-   |1599  |
#'  |1984  |1473  |-  |-   |1473  |
#'  |1985  |1534  |-  |-   |1534  |
#'  |1986  |1470  |-  |-   |1470  |
#'  |1987  |1819  |-  |-   |1819  |
#'  |1988  |1481  |-  |-   |1481  |
#'  |1989  |1537  |-  |-   |1537  |
#'  |1990  |1372  |-  |-   |1372  |
#'  |1991  |1517  |-  |-   |1517  |
#'  |1993  |1606  |-  |-   |1606  |
#'  |1994  |2992  |-  |-   |2992  |
#'  |1996  |2904  |-  |-   |2904  |
#'  |1998  |2832  |-  |-   |2832  |
#'  |2000  |2817  |-  |-   |2817  |
#'  |2002  |2765  |-  |-   |2765  |
#'  |2004  |2812  |-  |-   |2812  |
#'  |2006  |4510  |-  |-   |4510  |
#'  |2008  |1980  |19 |24  |2023  |
#'  |2010  |2044  |-  |-   |2044  |
#'  |2012  |1974  |-  |-   |1974  |
#'  |2014  |2538  |-  |-   |2538  |
#'  |2016  |2867  |-  |-   |2867  |
#'  |2018  |2348  |-  |-   |2348  |
#'  |2021  |4032  |-  |-   |4032  |
#'  |2022  |3544  |-  |-   |3544  |
#'  |Total |72347 |19 |24  |72390 |
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
#' @name ownclerg
NULL

#'  With how many different leaders has this happened to you
#' 
#'  numclerg
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |2  |3  |5  |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |1484  |
#'  |1975  |1490  |-  |-  |-  |-  |1490  |
#'  |1976  |1499  |-  |-  |-  |-  |1499  |
#'  |1977  |1530  |-  |-  |-  |-  |1530  |
#'  |1978  |1532  |-  |-  |-  |-  |1532  |
#'  |1980  |1468  |-  |-  |-  |-  |1468  |
#'  |1982  |1860  |-  |-  |-  |-  |1860  |
#'  |1983  |1599  |-  |-  |-  |-  |1599  |
#'  |1984  |1473  |-  |-  |-  |-  |1473  |
#'  |1985  |1534  |-  |-  |-  |-  |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |1470  |
#'  |1987  |1819  |-  |-  |-  |-  |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |1481  |
#'  |1989  |1537  |-  |-  |-  |-  |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |1606  |
#'  |1994  |2992  |-  |-  |-  |-  |2992  |
#'  |1996  |2904  |-  |-  |-  |-  |2904  |
#'  |1998  |2832  |-  |-  |-  |-  |2832  |
#'  |2000  |2817  |-  |-  |-  |-  |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |2765  |
#'  |2004  |2812  |-  |-  |-  |-  |2812  |
#'  |2006  |4510  |-  |-  |-  |-  |4510  |
#'  |2008  |1999  |17 |5  |1  |1  |2023  |
#'  |2010  |2044  |-  |-  |-  |-  |2044  |
#'  |2012  |1974  |-  |-  |-  |-  |1974  |
#'  |2014  |2538  |-  |-  |-  |-  |2538  |
#'  |2016  |2867  |-  |-  |-  |-  |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |2348  |
#'  |2021  |4032  |-  |-  |-  |-  |4032  |
#'  |2022  |3544  |-  |-  |-  |-  |3544  |
#'  |Total |72366 |17 |5  |1  |1  |72390 |
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
#' @name numclerg
NULL

#'  R and leader ever become an openly acknowledged couple
#' 
#'  openrel1
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no |yes |Total |
#'  |:-----|:-----|:--|:---|:-----|
#'  |1972  |1613  |-  |-   |1613  |
#'  |1973  |1504  |-  |-   |1504  |
#'  |1974  |1484  |-  |-   |1484  |
#'  |1975  |1490  |-  |-   |1490  |
#'  |1976  |1499  |-  |-   |1499  |
#'  |1977  |1530  |-  |-   |1530  |
#'  |1978  |1532  |-  |-   |1532  |
#'  |1980  |1468  |-  |-   |1468  |
#'  |1982  |1860  |-  |-   |1860  |
#'  |1983  |1599  |-  |-   |1599  |
#'  |1984  |1473  |-  |-   |1473  |
#'  |1985  |1534  |-  |-   |1534  |
#'  |1986  |1470  |-  |-   |1470  |
#'  |1987  |1819  |-  |-   |1819  |
#'  |1988  |1481  |-  |-   |1481  |
#'  |1989  |1537  |-  |-   |1537  |
#'  |1990  |1372  |-  |-   |1372  |
#'  |1991  |1517  |-  |-   |1517  |
#'  |1993  |1606  |-  |-   |1606  |
#'  |1994  |2992  |-  |-   |2992  |
#'  |1996  |2904  |-  |-   |2904  |
#'  |1998  |2832  |-  |-   |2832  |
#'  |2000  |2817  |-  |-   |2817  |
#'  |2002  |2765  |-  |-   |2765  |
#'  |2004  |2812  |-  |-   |2812  |
#'  |2006  |4510  |-  |-   |4510  |
#'  |2008  |1999  |22 |2   |2023  |
#'  |2010  |2044  |-  |-   |2044  |
#'  |2012  |1974  |-  |-   |1974  |
#'  |2014  |2538  |-  |-   |2538  |
#'  |2016  |2867  |-  |-   |2867  |
#'  |2018  |2348  |-  |-   |2348  |
#'  |2021  |4032  |-  |-   |4032  |
#'  |2022  |3544  |-  |-   |3544  |
#'  |Total |72366 |22 |2   |72390 |
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
#' @name openrel1
NULL

