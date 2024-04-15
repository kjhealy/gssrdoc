#'  Region of suicide victim closest to r
#' 
#'  suireg
#' 
#' Question 1534. We would like to know a few other things about that person. d. What state did this person live in?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |e. nor. central |e. sou. central |foreign |middle atlantic |mountain |new england |no answer |pacific |south atlantic |w. nor. central |w. sou. central |Total |
#'  |:-----|:-----|:---------------|:---------------|:-------|:---------------|:--------|:-----------|:---------|:-------|:--------------|:---------------|:---------------|:-----|
#'  |1972  |1613  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1613  |
#'  |1973  |1504  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1504  |
#'  |1974  |1484  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1484  |
#'  |1975  |1490  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1490  |
#'  |1976  |1499  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1499  |
#'  |1977  |1530  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1530  |
#'  |1978  |1532  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1532  |
#'  |1980  |1468  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1468  |
#'  |1982  |1860  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1860  |
#'  |1983  |1599  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1599  |
#'  |1984  |1473  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1473  |
#'  |1985  |1534  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1534  |
#'  |1986  |1470  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1470  |
#'  |1987  |1819  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1819  |
#'  |1988  |1481  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1481  |
#'  |1989  |1537  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1537  |
#'  |1990  |1238  |20              |14              |2       |18              |10       |10          |3         |17      |14             |11              |15              |1372  |
#'  |1991  |1344  |34              |15              |3       |19              |12       |5           |3         |30      |28             |14              |10              |1517  |
#'  |1993  |1606  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1606  |
#'  |1994  |2992  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2992  |
#'  |1996  |2904  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2904  |
#'  |1998  |2832  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2832  |
#'  |2000  |2817  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2817  |
#'  |2002  |2765  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2765  |
#'  |2004  |2812  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2812  |
#'  |2006  |4510  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |4510  |
#'  |2008  |2023  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2023  |
#'  |2010  |2044  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2044  |
#'  |2012  |1974  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |1974  |
#'  |2014  |2538  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2538  |
#'  |2016  |2867  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2867  |
#'  |2018  |2348  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |2348  |
#'  |2021  |4032  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |4032  |
#'  |2022  |3544  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |3544  |
#'  |Total |72083 |54              |29              |5       |37              |22       |15          |6         |47      |42             |25              |25              |72390 |
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
#' @name suireg
NULL

#'  R's relationship to 2nd closest suicide
#' 
#'  suiwho2
#' 
#' Question 1535. Think about the person you have known next best, who has committed suicide. Please tell me the letter of the category on the card which best describes your relationship to that person.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |acquaintance |co-worker |friend |neighbor |no answer |other relative |patient |Total |
#'  |:-----|:-----|:------------|:---------|:------|:--------|:---------|:--------------|:-------|:-----|
#'  |1972  |1613  |-            |-         |-      |-        |-         |-              |-       |1613  |
#'  |1973  |1504  |-            |-         |-      |-        |-         |-              |-       |1504  |
#'  |1974  |1484  |-            |-         |-      |-        |-         |-              |-       |1484  |
#'  |1975  |1490  |-            |-         |-      |-        |-         |-              |-       |1490  |
#'  |1976  |1499  |-            |-         |-      |-        |-         |-              |-       |1499  |
#'  |1977  |1530  |-            |-         |-      |-        |-         |-              |-       |1530  |
#'  |1978  |1532  |-            |-         |-      |-        |-         |-              |-       |1532  |
#'  |1980  |1468  |-            |-         |-      |-        |-         |-              |-       |1468  |
#'  |1982  |1860  |-            |-         |-      |-        |-         |-              |-       |1860  |
#'  |1983  |1599  |-            |-         |-      |-        |-         |-              |-       |1599  |
#'  |1984  |1473  |-            |-         |-      |-        |-         |-              |-       |1473  |
#'  |1985  |1534  |-            |-         |-      |-        |-         |-              |-       |1534  |
#'  |1986  |1470  |-            |-         |-      |-        |-         |-              |-       |1470  |
#'  |1987  |1819  |-            |-         |-      |-        |-         |-              |-       |1819  |
#'  |1988  |1481  |-            |-         |-      |-        |-         |-              |-       |1481  |
#'  |1989  |1537  |-            |-         |-      |-        |-         |-              |-       |1537  |
#'  |1990  |1347  |8            |2         |7      |4        |2         |2              |-       |1372  |
#'  |1991  |1477  |15           |4         |15     |1        |3         |-              |2       |1517  |
#'  |1993  |1606  |-            |-         |-      |-        |-         |-              |-       |1606  |
#'  |1994  |2992  |-            |-         |-      |-        |-         |-              |-       |2992  |
#'  |1996  |2904  |-            |-         |-      |-        |-         |-              |-       |2904  |
#'  |1998  |2832  |-            |-         |-      |-        |-         |-              |-       |2832  |
#'  |2000  |2817  |-            |-         |-      |-        |-         |-              |-       |2817  |
#'  |2002  |2765  |-            |-         |-      |-        |-         |-              |-       |2765  |
#'  |2004  |2812  |-            |-         |-      |-        |-         |-              |-       |2812  |
#'  |2006  |4510  |-            |-         |-      |-        |-         |-              |-       |4510  |
#'  |2008  |2023  |-            |-         |-      |-        |-         |-              |-       |2023  |
#'  |2010  |2044  |-            |-         |-      |-        |-         |-              |-       |2044  |
#'  |2012  |1974  |-            |-         |-      |-        |-         |-              |-       |1974  |
#'  |2014  |2538  |-            |-         |-      |-        |-         |-              |-       |2538  |
#'  |2016  |2867  |-            |-         |-      |-        |-         |-              |-       |2867  |
#'  |2018  |2348  |-            |-         |-      |-        |-         |-              |-       |2348  |
#'  |2021  |4032  |-            |-         |-      |-        |-         |-              |-       |4032  |
#'  |2022  |3544  |-            |-         |-      |-        |-         |-              |-       |3544  |
#'  |Total |72325 |23           |6         |22     |5        |5         |2              |2       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` husband or wife
#'   * `2` partner or lover
#'   * `3` son or daughter
#'   * `4` other relative
#'   * `5` friend
#'   * `6` neighbor
#'   * `7` co-worker
#'   * `8` acquaintance
#'   * `9` patient
#'   * `10` other
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
#' @name suiwho2
NULL

#'  Sex of suicide victim 2nd closest to r
#' 
#'  suisex2
#' 
#' Question 1536. We would like to know a few other things about that person. a. Was that person male or female?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |female |male |no answer |Total |
#'  |:-----|:-----|:----------|:------|:----|:---------|:-----|
#'  |1972  |1613  |-          |-      |-    |-         |1613  |
#'  |1973  |1504  |-          |-      |-    |-         |1504  |
#'  |1974  |1484  |-          |-      |-    |-         |1484  |
#'  |1975  |1490  |-          |-      |-    |-         |1490  |
#'  |1976  |1499  |-          |-      |-    |-         |1499  |
#'  |1977  |1530  |-          |-      |-    |-         |1530  |
#'  |1978  |1532  |-          |-      |-    |-         |1532  |
#'  |1980  |1468  |-          |-      |-    |-         |1468  |
#'  |1982  |1860  |-          |-      |-    |-         |1860  |
#'  |1983  |1599  |-          |-      |-    |-         |1599  |
#'  |1984  |1473  |-          |-      |-    |-         |1473  |
#'  |1985  |1534  |-          |-      |-    |-         |1534  |
#'  |1986  |1470  |-          |-      |-    |-         |1470  |
#'  |1987  |1819  |-          |-      |-    |-         |1819  |
#'  |1988  |1481  |-          |-      |-    |-         |1481  |
#'  |1989  |1537  |-          |-      |-    |-         |1537  |
#'  |1990  |1347  |1          |8      |14   |2         |1372  |
#'  |1991  |1477  |-          |9      |28   |3         |1517  |
#'  |1993  |1606  |-          |-      |-    |-         |1606  |
#'  |1994  |2992  |-          |-      |-    |-         |2992  |
#'  |1996  |2904  |-          |-      |-    |-         |2904  |
#'  |1998  |2832  |-          |-      |-    |-         |2832  |
#'  |2000  |2817  |-          |-      |-    |-         |2817  |
#'  |2002  |2765  |-          |-      |-    |-         |2765  |
#'  |2004  |2812  |-          |-      |-    |-         |2812  |
#'  |2006  |4510  |-          |-      |-    |-         |4510  |
#'  |2008  |2023  |-          |-      |-    |-         |2023  |
#'  |2010  |2044  |-          |-      |-    |-         |2044  |
#'  |2012  |1974  |-          |-      |-    |-         |1974  |
#'  |2014  |2538  |-          |-      |-    |-         |2538  |
#'  |2016  |2867  |-          |-      |-    |-         |2867  |
#'  |2018  |2348  |-          |-      |-    |-         |2348  |
#'  |2021  |4032  |-          |-      |-    |-         |4032  |
#'  |2022  |3544  |-          |-      |-    |-         |3544  |
#'  |Total |72325 |1          |17     |42   |5         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' @name suisex2
NULL

#'  Age of suicide victim 2nd closest to r
#' 
#'  suiage2
#' 
#' Question 1536. We would like to know a few other things about that person. b. How old was that person?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |11-20 |21-40 |41 year or older |don't know |no answer |Total |
#'  |:-----|:-----|:-----|:-----|:----------------|:----------|:---------|:-----|
#'  |1972  |1613  |-     |-     |-                |-          |-         |1613  |
#'  |1973  |1504  |-     |-     |-                |-          |-         |1504  |
#'  |1974  |1484  |-     |-     |-                |-          |-         |1484  |
#'  |1975  |1490  |-     |-     |-                |-          |-         |1490  |
#'  |1976  |1499  |-     |-     |-                |-          |-         |1499  |
#'  |1977  |1530  |-     |-     |-                |-          |-         |1530  |
#'  |1978  |1532  |-     |-     |-                |-          |-         |1532  |
#'  |1980  |1468  |-     |-     |-                |-          |-         |1468  |
#'  |1982  |1860  |-     |-     |-                |-          |-         |1860  |
#'  |1983  |1599  |-     |-     |-                |-          |-         |1599  |
#'  |1984  |1473  |-     |-     |-                |-          |-         |1473  |
#'  |1985  |1534  |-     |-     |-                |-          |-         |1534  |
#'  |1986  |1470  |-     |-     |-                |-          |-         |1470  |
#'  |1987  |1819  |-     |-     |-                |-          |-         |1819  |
#'  |1988  |1481  |-     |-     |-                |-          |-         |1481  |
#'  |1989  |1537  |-     |-     |-                |-          |-         |1537  |
#'  |1990  |1347  |6     |11    |5                |1          |2         |1372  |
#'  |1991  |1477  |7     |16    |14               |-          |3         |1517  |
#'  |1993  |1606  |-     |-     |-                |-          |-         |1606  |
#'  |1994  |2992  |-     |-     |-                |-          |-         |2992  |
#'  |1996  |2904  |-     |-     |-                |-          |-         |2904  |
#'  |1998  |2832  |-     |-     |-                |-          |-         |2832  |
#'  |2000  |2817  |-     |-     |-                |-          |-         |2817  |
#'  |2002  |2765  |-     |-     |-                |-          |-         |2765  |
#'  |2004  |2812  |-     |-     |-                |-          |-         |2812  |
#'  |2006  |4510  |-     |-     |-                |-          |-         |4510  |
#'  |2008  |2023  |-     |-     |-                |-          |-         |2023  |
#'  |2010  |2044  |-     |-     |-                |-          |-         |2044  |
#'  |2012  |1974  |-     |-     |-                |-          |-         |1974  |
#'  |2014  |2538  |-     |-     |-                |-          |-         |2538  |
#'  |2016  |2867  |-     |-     |-                |-          |-         |2867  |
#'  |2018  |2348  |-     |-     |-                |-          |-         |2348  |
#'  |2021  |4032  |-     |-     |-                |-          |-         |4032  |
#'  |2022  |3544  |-     |-     |-                |-          |-         |3544  |
#'  |Total |72325 |13    |27    |19               |1          |5         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` 10 years or under
#'   * `2` 11-20
#'   * `3` 21-40
#'   * `4` 41 year or older
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
#' @name suiage2
NULL

#'  Race of suicide victim 2nd closest to r
#' 
#'  suirac2
#' 
#' Question 1536. We would like to know a few other things about that person. c. What was that person's race?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |black |don't know |no answer |white |hispanic |other |Total |
#'  |:-----|:-----|:-----|:----------|:---------|:-----|:--------|:-----|:-----|
#'  |1972  |1613  |-     |-          |-         |-     |-        |-     |1613  |
#'  |1973  |1504  |-     |-          |-         |-     |-        |-     |1504  |
#'  |1974  |1484  |-     |-          |-         |-     |-        |-     |1484  |
#'  |1975  |1490  |-     |-          |-         |-     |-        |-     |1490  |
#'  |1976  |1499  |-     |-          |-         |-     |-        |-     |1499  |
#'  |1977  |1530  |-     |-          |-         |-     |-        |-     |1530  |
#'  |1978  |1532  |-     |-          |-         |-     |-        |-     |1532  |
#'  |1980  |1468  |-     |-          |-         |-     |-        |-     |1468  |
#'  |1982  |1860  |-     |-          |-         |-     |-        |-     |1860  |
#'  |1983  |1599  |-     |-          |-         |-     |-        |-     |1599  |
#'  |1984  |1473  |-     |-          |-         |-     |-        |-     |1473  |
#'  |1985  |1534  |-     |-          |-         |-     |-        |-     |1534  |
#'  |1986  |1470  |-     |-          |-         |-     |-        |-     |1470  |
#'  |1987  |1819  |-     |-          |-         |-     |-        |-     |1819  |
#'  |1988  |1481  |-     |-          |-         |-     |-        |-     |1481  |
#'  |1989  |1537  |-     |-          |-         |-     |-        |-     |1537  |
#'  |1990  |1347  |3     |1          |2         |19    |-        |-     |1372  |
#'  |1991  |1477  |3     |-          |3         |31    |2        |1     |1517  |
#'  |1993  |1606  |-     |-          |-         |-     |-        |-     |1606  |
#'  |1994  |2992  |-     |-          |-         |-     |-        |-     |2992  |
#'  |1996  |2904  |-     |-          |-         |-     |-        |-     |2904  |
#'  |1998  |2832  |-     |-          |-         |-     |-        |-     |2832  |
#'  |2000  |2817  |-     |-          |-         |-     |-        |-     |2817  |
#'  |2002  |2765  |-     |-          |-         |-     |-        |-     |2765  |
#'  |2004  |2812  |-     |-          |-         |-     |-        |-     |2812  |
#'  |2006  |4510  |-     |-          |-         |-     |-        |-     |4510  |
#'  |2008  |2023  |-     |-          |-         |-     |-        |-     |2023  |
#'  |2010  |2044  |-     |-          |-         |-     |-        |-     |2044  |
#'  |2012  |1974  |-     |-          |-         |-     |-        |-     |1974  |
#'  |2014  |2538  |-     |-          |-         |-     |-        |-     |2538  |
#'  |2016  |2867  |-     |-          |-         |-     |-        |-     |2867  |
#'  |2018  |2348  |-     |-          |-         |-     |-        |-     |2348  |
#'  |2021  |4032  |-     |-          |-         |-     |-        |-     |4032  |
#'  |2022  |3544  |-     |-          |-         |-     |-        |-     |3544  |
#'  |Total |72325 |6     |1          |5         |50    |2        |1     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` black
#'   * `2` white
#'   * `3` hispanic
#'   * `4` other
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
#' @name suirac2
NULL

#'  Region of suicide victim 2nd closest to r
#' 
#'  suireg2
#' 
#' Question 1536. We would like to know a few other things about that person. d. What state did this person live in?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |e. nor. central |e. sou. central |mountain |new england |no answer |pacific |south atlantic |w. nor. central |w. sou. central |middle atlantic |Total |
#'  |:-----|:-----|:---------------|:---------------|:--------|:-----------|:---------|:-------|:--------------|:---------------|:---------------|:---------------|:-----|
#'  |1972  |1613  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1613  |
#'  |1973  |1504  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1504  |
#'  |1974  |1484  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1484  |
#'  |1975  |1490  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1490  |
#'  |1976  |1499  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1499  |
#'  |1977  |1530  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1530  |
#'  |1978  |1532  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1532  |
#'  |1980  |1468  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1468  |
#'  |1982  |1860  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1860  |
#'  |1983  |1599  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1599  |
#'  |1984  |1473  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1473  |
#'  |1985  |1534  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1534  |
#'  |1986  |1470  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1470  |
#'  |1987  |1819  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1819  |
#'  |1988  |1481  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1481  |
#'  |1989  |1537  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1537  |
#'  |1990  |1347  |4               |2               |3        |3           |2         |3       |2              |3               |3               |-               |1372  |
#'  |1991  |1477  |7               |4               |1        |1           |3         |7       |8              |4               |1               |4               |1517  |
#'  |1993  |1606  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1606  |
#'  |1994  |2992  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2992  |
#'  |1996  |2904  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2904  |
#'  |1998  |2832  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2832  |
#'  |2000  |2817  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2817  |
#'  |2002  |2765  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2765  |
#'  |2004  |2812  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2812  |
#'  |2006  |4510  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |4510  |
#'  |2008  |2023  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2023  |
#'  |2010  |2044  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2044  |
#'  |2012  |1974  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |1974  |
#'  |2014  |2538  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2538  |
#'  |2016  |2867  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2867  |
#'  |2018  |2348  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |2348  |
#'  |2021  |4032  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |4032  |
#'  |2022  |3544  |-               |-               |-        |-           |-         |-       |-              |-               |-               |-               |3544  |
#'  |Total |72325 |11              |6               |4        |4           |5         |10      |10             |7               |4               |4               |72390 |
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
#' @name suireg2
NULL

#'  R's relationship to 3rd closest suicide
#' 
#'  suiwho3
#' 
#' Question 1537. Think about the person who you have known next best, who committed suicide. Please tell me the letter of the category on the card which best describes your relationship to that person.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |acquaintance |friend |no answer |other relative |neighbor |patient |Total |
#'  |:-----|:-----|:------------|:------|:---------|:--------------|:--------|:-------|:-----|
#'  |1972  |1613  |-            |-      |-         |-              |-        |-       |1613  |
#'  |1973  |1504  |-            |-      |-         |-              |-        |-       |1504  |
#'  |1974  |1484  |-            |-      |-         |-              |-        |-       |1484  |
#'  |1975  |1490  |-            |-      |-         |-              |-        |-       |1490  |
#'  |1976  |1499  |-            |-      |-         |-              |-        |-       |1499  |
#'  |1977  |1530  |-            |-      |-         |-              |-        |-       |1530  |
#'  |1978  |1532  |-            |-      |-         |-              |-        |-       |1532  |
#'  |1980  |1468  |-            |-      |-         |-              |-        |-       |1468  |
#'  |1982  |1860  |-            |-      |-         |-              |-        |-       |1860  |
#'  |1983  |1599  |-            |-      |-         |-              |-        |-       |1599  |
#'  |1984  |1473  |-            |-      |-         |-              |-        |-       |1473  |
#'  |1985  |1534  |-            |-      |-         |-              |-        |-       |1534  |
#'  |1986  |1470  |-            |-      |-         |-              |-        |-       |1470  |
#'  |1987  |1819  |-            |-      |-         |-              |-        |-       |1819  |
#'  |1988  |1481  |-            |-      |-         |-              |-        |-       |1481  |
#'  |1989  |1537  |-            |-      |-         |-              |-        |-       |1537  |
#'  |1990  |1364  |1            |3      |2         |2              |-        |-       |1372  |
#'  |1991  |1502  |4            |5      |3         |1              |1        |1       |1517  |
#'  |1993  |1606  |-            |-      |-         |-              |-        |-       |1606  |
#'  |1994  |2992  |-            |-      |-         |-              |-        |-       |2992  |
#'  |1996  |2904  |-            |-      |-         |-              |-        |-       |2904  |
#'  |1998  |2832  |-            |-      |-         |-              |-        |-       |2832  |
#'  |2000  |2817  |-            |-      |-         |-              |-        |-       |2817  |
#'  |2002  |2765  |-            |-      |-         |-              |-        |-       |2765  |
#'  |2004  |2812  |-            |-      |-         |-              |-        |-       |2812  |
#'  |2006  |4510  |-            |-      |-         |-              |-        |-       |4510  |
#'  |2008  |2023  |-            |-      |-         |-              |-        |-       |2023  |
#'  |2010  |2044  |-            |-      |-         |-              |-        |-       |2044  |
#'  |2012  |1974  |-            |-      |-         |-              |-        |-       |1974  |
#'  |2014  |2538  |-            |-      |-         |-              |-        |-       |2538  |
#'  |2016  |2867  |-            |-      |-         |-              |-        |-       |2867  |
#'  |2018  |2348  |-            |-      |-         |-              |-        |-       |2348  |
#'  |2021  |4032  |-            |-      |-         |-              |-        |-       |4032  |
#'  |2022  |3544  |-            |-      |-         |-              |-        |-       |3544  |
#'  |Total |72367 |5            |8      |5         |3              |1        |1       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` husband or wife
#'   * `2` partner or lover
#'   * `3` son or daughter
#'   * `4` other relative
#'   * `5` friend
#'   * `6` neighbor
#'   * `7` co-worker
#'   * `8` acquaintance
#'   * `9` patient
#'   * `10` other
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
#' @name suiwho3
NULL

#'  Sex of suicidevictim 3rd closest to r
#' 
#'  suisex3
#' 
#' Question 1538. We would like to know a few other things about that person. a. Was that person male or female?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |Total |
#'  |:-----|:-----|:------|:----|:---------|:-----|
#'  |1972  |1613  |-      |-    |-         |1613  |
#'  |1973  |1504  |-      |-    |-         |1504  |
#'  |1974  |1484  |-      |-    |-         |1484  |
#'  |1975  |1490  |-      |-    |-         |1490  |
#'  |1976  |1499  |-      |-    |-         |1499  |
#'  |1977  |1530  |-      |-    |-         |1530  |
#'  |1978  |1532  |-      |-    |-         |1532  |
#'  |1980  |1468  |-      |-    |-         |1468  |
#'  |1982  |1860  |-      |-    |-         |1860  |
#'  |1983  |1599  |-      |-    |-         |1599  |
#'  |1984  |1473  |-      |-    |-         |1473  |
#'  |1985  |1534  |-      |-    |-         |1534  |
#'  |1986  |1470  |-      |-    |-         |1470  |
#'  |1987  |1819  |-      |-    |-         |1819  |
#'  |1988  |1481  |-      |-    |-         |1481  |
#'  |1989  |1537  |-      |-    |-         |1537  |
#'  |1990  |1364  |1      |5    |2         |1372  |
#'  |1991  |1502  |4      |8    |3         |1517  |
#'  |1993  |1606  |-      |-    |-         |1606  |
#'  |1994  |2992  |-      |-    |-         |2992  |
#'  |1996  |2904  |-      |-    |-         |2904  |
#'  |1998  |2832  |-      |-    |-         |2832  |
#'  |2000  |2817  |-      |-    |-         |2817  |
#'  |2002  |2765  |-      |-    |-         |2765  |
#'  |2004  |2812  |-      |-    |-         |2812  |
#'  |2006  |4510  |-      |-    |-         |4510  |
#'  |2008  |2023  |-      |-    |-         |2023  |
#'  |2010  |2044  |-      |-    |-         |2044  |
#'  |2012  |1974  |-      |-    |-         |1974  |
#'  |2014  |2538  |-      |-    |-         |2538  |
#'  |2016  |2867  |-      |-    |-         |2867  |
#'  |2018  |2348  |-      |-    |-         |2348  |
#'  |2021  |4032  |-      |-    |-         |4032  |
#'  |2022  |3544  |-      |-    |-         |3544  |
#'  |Total |72367 |5      |13   |5         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' @name suisex3
NULL

#'  Age of suicide victim 3rd closest to r
#' 
#'  suiage3
#' 
#' Question 1538. We would like to know a few other things about that person. b. How old was that person?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |11-20 |21-40 |41 year or older |no answer |Total |
#'  |:-----|:-----|:-----|:-----|:----------------|:---------|:-----|
#'  |1972  |1613  |-     |-     |-                |-         |1613  |
#'  |1973  |1504  |-     |-     |-                |-         |1504  |
#'  |1974  |1484  |-     |-     |-                |-         |1484  |
#'  |1975  |1490  |-     |-     |-                |-         |1490  |
#'  |1976  |1499  |-     |-     |-                |-         |1499  |
#'  |1977  |1530  |-     |-     |-                |-         |1530  |
#'  |1978  |1532  |-     |-     |-                |-         |1532  |
#'  |1980  |1468  |-     |-     |-                |-         |1468  |
#'  |1982  |1860  |-     |-     |-                |-         |1860  |
#'  |1983  |1599  |-     |-     |-                |-         |1599  |
#'  |1984  |1473  |-     |-     |-                |-         |1473  |
#'  |1985  |1534  |-     |-     |-                |-         |1534  |
#'  |1986  |1470  |-     |-     |-                |-         |1470  |
#'  |1987  |1819  |-     |-     |-                |-         |1819  |
#'  |1988  |1481  |-     |-     |-                |-         |1481  |
#'  |1989  |1537  |-     |-     |-                |-         |1537  |
#'  |1990  |1364  |1     |4     |1                |2         |1372  |
#'  |1991  |1502  |2     |3     |7                |3         |1517  |
#'  |1993  |1606  |-     |-     |-                |-         |1606  |
#'  |1994  |2992  |-     |-     |-                |-         |2992  |
#'  |1996  |2904  |-     |-     |-                |-         |2904  |
#'  |1998  |2832  |-     |-     |-                |-         |2832  |
#'  |2000  |2817  |-     |-     |-                |-         |2817  |
#'  |2002  |2765  |-     |-     |-                |-         |2765  |
#'  |2004  |2812  |-     |-     |-                |-         |2812  |
#'  |2006  |4510  |-     |-     |-                |-         |4510  |
#'  |2008  |2023  |-     |-     |-                |-         |2023  |
#'  |2010  |2044  |-     |-     |-                |-         |2044  |
#'  |2012  |1974  |-     |-     |-                |-         |1974  |
#'  |2014  |2538  |-     |-     |-                |-         |2538  |
#'  |2016  |2867  |-     |-     |-                |-         |2867  |
#'  |2018  |2348  |-     |-     |-                |-         |2348  |
#'  |2021  |4032  |-     |-     |-                |-         |4032  |
#'  |2022  |3544  |-     |-     |-                |-         |3544  |
#'  |Total |72367 |3     |7     |8                |5         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` 10 years or under
#'   * `2` 11-20
#'   * `3` 21-40
#'   * `4` 41 year or older
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
#' @name suiage3
NULL

#'  Race of suicide victim 3rd closest to r
#' 
#'  suirac3
#' 
#' Question 1538. We would like to know a few other things about that person. c. What was that person's race?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no answer |white |hispanic |Total |
#'  |:-----|:-----|:---------|:-----|:--------|:-----|
#'  |1972  |1613  |-         |-     |-        |1613  |
#'  |1973  |1504  |-         |-     |-        |1504  |
#'  |1974  |1484  |-         |-     |-        |1484  |
#'  |1975  |1490  |-         |-     |-        |1490  |
#'  |1976  |1499  |-         |-     |-        |1499  |
#'  |1977  |1530  |-         |-     |-        |1530  |
#'  |1978  |1532  |-         |-     |-        |1532  |
#'  |1980  |1468  |-         |-     |-        |1468  |
#'  |1982  |1860  |-         |-     |-        |1860  |
#'  |1983  |1599  |-         |-     |-        |1599  |
#'  |1984  |1473  |-         |-     |-        |1473  |
#'  |1985  |1534  |-         |-     |-        |1534  |
#'  |1986  |1470  |-         |-     |-        |1470  |
#'  |1987  |1819  |-         |-     |-        |1819  |
#'  |1988  |1481  |-         |-     |-        |1481  |
#'  |1989  |1537  |-         |-     |-        |1537  |
#'  |1990  |1364  |2         |6     |-        |1372  |
#'  |1991  |1502  |3         |10    |2        |1517  |
#'  |1993  |1606  |-         |-     |-        |1606  |
#'  |1994  |2992  |-         |-     |-        |2992  |
#'  |1996  |2904  |-         |-     |-        |2904  |
#'  |1998  |2832  |-         |-     |-        |2832  |
#'  |2000  |2817  |-         |-     |-        |2817  |
#'  |2002  |2765  |-         |-     |-        |2765  |
#'  |2004  |2812  |-         |-     |-        |2812  |
#'  |2006  |4510  |-         |-     |-        |4510  |
#'  |2008  |2023  |-         |-     |-        |2023  |
#'  |2010  |2044  |-         |-     |-        |2044  |
#'  |2012  |1974  |-         |-     |-        |1974  |
#'  |2014  |2538  |-         |-     |-        |2538  |
#'  |2016  |2867  |-         |-     |-        |2867  |
#'  |2018  |2348  |-         |-     |-        |2348  |
#'  |2021  |4032  |-         |-     |-        |4032  |
#'  |2022  |3544  |-         |-     |-        |3544  |
#'  |Total |72367 |5         |16    |2        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` black
#'   * `2` white
#'   * `3` hispanic
#'   * `4` other
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
#' @name suirac3
NULL

