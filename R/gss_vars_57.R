#'  Acts like boy-acts like girl-version z
#' 
#'  rolez
#' 
#' Question 169. Please look at the qualities listed on this card. All of the qualities may be desirable for a child to have, but could you tell me whether the quality is extremely important, very important, fairly important, not too important, or not at all important. g. That he acts like a boy (she acts like a girl)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely impt |fairly impt |no answer |not at all impt |not too impt |very impt |Total |
#'  |:-----|:-----|:----------|:--------------|:-----------|:---------|:---------------|:------------|:---------|:-----|
#'  |1972  |1613  |-          |-              |-           |-         |-               |-            |-         |1613  |
#'  |1973  |1504  |-          |-              |-           |-         |-               |-            |-         |1504  |
#'  |1974  |1484  |-          |-              |-           |-         |-               |-            |-         |1484  |
#'  |1975  |1490  |-          |-              |-           |-         |-               |-            |-         |1490  |
#'  |1976  |1499  |-          |-              |-           |-         |-               |-            |-         |1499  |
#'  |1977  |1530  |-          |-              |-           |-         |-               |-            |-         |1530  |
#'  |1978  |1532  |-          |-              |-           |-         |-               |-            |-         |1532  |
#'  |1980  |985   |1          |105            |110         |3         |12              |63           |189       |1468  |
#'  |1982  |1860  |-          |-              |-           |-         |-               |-            |-         |1860  |
#'  |1983  |1599  |-          |-              |-           |-         |-               |-            |-         |1599  |
#'  |1984  |1473  |-          |-              |-           |-         |-               |-            |-         |1473  |
#'  |1985  |1534  |-          |-              |-           |-         |-               |-            |-         |1534  |
#'  |1986  |1470  |-          |-              |-           |-         |-               |-            |-         |1470  |
#'  |1987  |1819  |-          |-              |-           |-         |-               |-            |-         |1819  |
#'  |1988  |1481  |-          |-              |-           |-         |-               |-            |-         |1481  |
#'  |1989  |1537  |-          |-              |-           |-         |-               |-            |-         |1537  |
#'  |1990  |1372  |-          |-              |-           |-         |-               |-            |-         |1372  |
#'  |1991  |1517  |-          |-              |-           |-         |-               |-            |-         |1517  |
#'  |1993  |1606  |-          |-              |-           |-         |-               |-            |-         |1606  |
#'  |1994  |2992  |-          |-              |-           |-         |-               |-            |-         |2992  |
#'  |1996  |2904  |-          |-              |-           |-         |-               |-            |-         |2904  |
#'  |1998  |2832  |-          |-              |-           |-         |-               |-            |-         |2832  |
#'  |2000  |2817  |-          |-              |-           |-         |-               |-            |-         |2817  |
#'  |2002  |2765  |-          |-              |-           |-         |-               |-            |-         |2765  |
#'  |2004  |2812  |-          |-              |-           |-         |-               |-            |-         |2812  |
#'  |2006  |4510  |-          |-              |-           |-         |-               |-            |-         |4510  |
#'  |2008  |2023  |-          |-              |-           |-         |-               |-            |-         |2023  |
#'  |2010  |2044  |-          |-              |-           |-         |-               |-            |-         |2044  |
#'  |2012  |1974  |-          |-              |-           |-         |-               |-            |-         |1974  |
#'  |2014  |2538  |-          |-              |-           |-         |-               |-            |-         |2538  |
#'  |2016  |2867  |-          |-              |-           |-         |-               |-            |-         |2867  |
#'  |2018  |2348  |-          |-              |-           |-         |-               |-            |-         |2348  |
#'  |2021  |4032  |-          |-              |-           |-         |-               |-            |-         |4032  |
#'  |2022  |3544  |-          |-              |-           |-         |-               |-            |-         |3544  |
#'  |Total |71907 |1          |105            |110         |3         |12              |63           |189       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely impt
#'   * `2` very impt
#'   * `3` fairly impt
#'   * `4` not too impt
#'   * `5` not at all impt
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
#' @name rolez
NULL

#'  Gets along with other children-version z
#' 
#'  amicablz
#' 
#' Question 169. Please look at the qualities listed on this card. All of the qualities may be desirable for a child to have, but could you tell me whether the quality is extremely important, very important, fairly important, not too important, or not at all important. h. That he gets along well with other children
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely impt |fairly impt |no answer |not too impt |very impt |Total |
#'  |:-----|:-----|:----------|:--------------|:-----------|:---------|:------------|:---------|:-----|
#'  |1972  |1613  |-          |-              |-           |-         |-            |-         |1613  |
#'  |1973  |1504  |-          |-              |-           |-         |-            |-         |1504  |
#'  |1974  |1484  |-          |-              |-           |-         |-            |-         |1484  |
#'  |1975  |1490  |-          |-              |-           |-         |-            |-         |1490  |
#'  |1976  |1499  |-          |-              |-           |-         |-            |-         |1499  |
#'  |1977  |1530  |-          |-              |-           |-         |-            |-         |1530  |
#'  |1978  |1532  |-          |-              |-           |-         |-            |-         |1532  |
#'  |1980  |985   |1          |101            |125         |4         |6            |246       |1468  |
#'  |1982  |1860  |-          |-              |-           |-         |-            |-         |1860  |
#'  |1983  |1599  |-          |-              |-           |-         |-            |-         |1599  |
#'  |1984  |1473  |-          |-              |-           |-         |-            |-         |1473  |
#'  |1985  |1534  |-          |-              |-           |-         |-            |-         |1534  |
#'  |1986  |1470  |-          |-              |-           |-         |-            |-         |1470  |
#'  |1987  |1819  |-          |-              |-           |-         |-            |-         |1819  |
#'  |1988  |1481  |-          |-              |-           |-         |-            |-         |1481  |
#'  |1989  |1537  |-          |-              |-           |-         |-            |-         |1537  |
#'  |1990  |1372  |-          |-              |-           |-         |-            |-         |1372  |
#'  |1991  |1517  |-          |-              |-           |-         |-            |-         |1517  |
#'  |1993  |1606  |-          |-              |-           |-         |-            |-         |1606  |
#'  |1994  |2992  |-          |-              |-           |-         |-            |-         |2992  |
#'  |1996  |2904  |-          |-              |-           |-         |-            |-         |2904  |
#'  |1998  |2832  |-          |-              |-           |-         |-            |-         |2832  |
#'  |2000  |2817  |-          |-              |-           |-         |-            |-         |2817  |
#'  |2002  |2765  |-          |-              |-           |-         |-            |-         |2765  |
#'  |2004  |2812  |-          |-              |-           |-         |-            |-         |2812  |
#'  |2006  |4510  |-          |-              |-           |-         |-            |-         |4510  |
#'  |2008  |2023  |-          |-              |-           |-         |-            |-         |2023  |
#'  |2010  |2044  |-          |-              |-           |-         |-            |-         |2044  |
#'  |2012  |1974  |-          |-              |-           |-         |-            |-         |1974  |
#'  |2014  |2538  |-          |-              |-           |-         |-            |-         |2538  |
#'  |2016  |2867  |-          |-              |-           |-         |-            |-         |2867  |
#'  |2018  |2348  |-          |-              |-           |-         |-            |-         |2348  |
#'  |2021  |4032  |-          |-              |-           |-         |-            |-         |4032  |
#'  |2022  |3544  |-          |-              |-           |-         |-            |-         |3544  |
#'  |Total |71907 |1          |101            |125         |4         |6            |246       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely impt
#'   * `2` very impt
#'   * `3` fairly impt
#'   * `4` not too impt
#'   * `5` not at all impt
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
#' @name amicablz
NULL

#'  Obeys parents well-version z
#' 
#'  obeysz
#' 
#' Question 169. Please look at the qualities listed on this card. All of the qualities may be desirable for a child to have, but could you tell me whether the quality is extremely important, very important, fairly important, not too important, or not at all important. i. That he obeys his parents well.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |extremely impt |fairly impt |no answer |not at all impt |not too impt |very impt |Total |
#'  |:-----|:-----|:--------------|:-----------|:---------|:---------------|:------------|:---------|:-----|
#'  |1972  |1613  |-              |-           |-         |-               |-            |-         |1613  |
#'  |1973  |1504  |-              |-           |-         |-               |-            |-         |1504  |
#'  |1974  |1484  |-              |-           |-         |-               |-            |-         |1484  |
#'  |1975  |1490  |-              |-           |-         |-               |-            |-         |1490  |
#'  |1976  |1499  |-              |-           |-         |-               |-            |-         |1499  |
#'  |1977  |1530  |-              |-           |-         |-               |-            |-         |1530  |
#'  |1978  |1532  |-              |-           |-         |-               |-            |-         |1532  |
#'  |1980  |985   |201            |58          |7         |1               |3            |213       |1468  |
#'  |1982  |1860  |-              |-           |-         |-               |-            |-         |1860  |
#'  |1983  |1599  |-              |-           |-         |-               |-            |-         |1599  |
#'  |1984  |1473  |-              |-           |-         |-               |-            |-         |1473  |
#'  |1985  |1534  |-              |-           |-         |-               |-            |-         |1534  |
#'  |1986  |1470  |-              |-           |-         |-               |-            |-         |1470  |
#'  |1987  |1819  |-              |-           |-         |-               |-            |-         |1819  |
#'  |1988  |1481  |-              |-           |-         |-               |-            |-         |1481  |
#'  |1989  |1537  |-              |-           |-         |-               |-            |-         |1537  |
#'  |1990  |1372  |-              |-           |-         |-               |-            |-         |1372  |
#'  |1991  |1517  |-              |-           |-         |-               |-            |-         |1517  |
#'  |1993  |1606  |-              |-           |-         |-               |-            |-         |1606  |
#'  |1994  |2992  |-              |-           |-         |-               |-            |-         |2992  |
#'  |1996  |2904  |-              |-           |-         |-               |-            |-         |2904  |
#'  |1998  |2832  |-              |-           |-         |-               |-            |-         |2832  |
#'  |2000  |2817  |-              |-           |-         |-               |-            |-         |2817  |
#'  |2002  |2765  |-              |-           |-         |-               |-            |-         |2765  |
#'  |2004  |2812  |-              |-           |-         |-               |-            |-         |2812  |
#'  |2006  |4510  |-              |-           |-         |-               |-            |-         |4510  |
#'  |2008  |2023  |-              |-           |-         |-               |-            |-         |2023  |
#'  |2010  |2044  |-              |-           |-         |-               |-            |-         |2044  |
#'  |2012  |1974  |-              |-           |-         |-               |-            |-         |1974  |
#'  |2014  |2538  |-              |-           |-         |-               |-            |-         |2538  |
#'  |2016  |2867  |-              |-           |-         |-               |-            |-         |2867  |
#'  |2018  |2348  |-              |-           |-         |-               |-            |-         |2348  |
#'  |2021  |4032  |-              |-           |-         |-               |-            |-         |4032  |
#'  |2022  |3544  |-              |-           |-         |-               |-            |-         |3544  |
#'  |Total |71907 |201            |58          |7         |1               |3            |213       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely impt
#'   * `2` very impt
#'   * `3` fairly impt
#'   * `4` not too impt
#'   * `5` not at all impt
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
#' @name obeysz
NULL

#'  Responsible-version z
#' 
#'  responsz
#' 
#' Question 169. Please look at the qualities listed on this card. All of the qualities may be desirable for a child to have, but could you tell me whether the quality is extremely important, very important, fairly important, not too important, or not at all important. j. That he is responsible.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely impt |fairly impt |no answer |not too impt |very impt |Total |
#'  |:-----|:-----|:----------|:--------------|:-----------|:---------|:------------|:---------|:-----|
#'  |1972  |1613  |-          |-              |-           |-         |-            |-         |1613  |
#'  |1973  |1504  |-          |-              |-           |-         |-            |-         |1504  |
#'  |1974  |1484  |-          |-              |-           |-         |-            |-         |1484  |
#'  |1975  |1490  |-          |-              |-           |-         |-            |-         |1490  |
#'  |1976  |1499  |-          |-              |-           |-         |-            |-         |1499  |
#'  |1977  |1530  |-          |-              |-           |-         |-            |-         |1530  |
#'  |1978  |1532  |-          |-              |-           |-         |-            |-         |1532  |
#'  |1980  |985   |1          |182            |33          |4         |6            |257       |1468  |
#'  |1982  |1860  |-          |-              |-           |-         |-            |-         |1860  |
#'  |1983  |1599  |-          |-              |-           |-         |-            |-         |1599  |
#'  |1984  |1473  |-          |-              |-           |-         |-            |-         |1473  |
#'  |1985  |1534  |-          |-              |-           |-         |-            |-         |1534  |
#'  |1986  |1470  |-          |-              |-           |-         |-            |-         |1470  |
#'  |1987  |1819  |-          |-              |-           |-         |-            |-         |1819  |
#'  |1988  |1481  |-          |-              |-           |-         |-            |-         |1481  |
#'  |1989  |1537  |-          |-              |-           |-         |-            |-         |1537  |
#'  |1990  |1372  |-          |-              |-           |-         |-            |-         |1372  |
#'  |1991  |1517  |-          |-              |-           |-         |-            |-         |1517  |
#'  |1993  |1606  |-          |-              |-           |-         |-            |-         |1606  |
#'  |1994  |2992  |-          |-              |-           |-         |-            |-         |2992  |
#'  |1996  |2904  |-          |-              |-           |-         |-            |-         |2904  |
#'  |1998  |2832  |-          |-              |-           |-         |-            |-         |2832  |
#'  |2000  |2817  |-          |-              |-           |-         |-            |-         |2817  |
#'  |2002  |2765  |-          |-              |-           |-         |-            |-         |2765  |
#'  |2004  |2812  |-          |-              |-           |-         |-            |-         |2812  |
#'  |2006  |4510  |-          |-              |-           |-         |-            |-         |4510  |
#'  |2008  |2023  |-          |-              |-           |-         |-            |-         |2023  |
#'  |2010  |2044  |-          |-              |-           |-         |-            |-         |2044  |
#'  |2012  |1974  |-          |-              |-           |-         |-            |-         |1974  |
#'  |2014  |2538  |-          |-              |-           |-         |-            |-         |2538  |
#'  |2016  |2867  |-          |-              |-           |-         |-            |-         |2867  |
#'  |2018  |2348  |-          |-              |-           |-         |-            |-         |2348  |
#'  |2021  |4032  |-          |-              |-           |-         |-            |-         |4032  |
#'  |2022  |3544  |-          |-              |-           |-         |-            |-         |3544  |
#'  |Total |71907 |1          |182            |33          |4         |6            |257       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely impt
#'   * `2` very impt
#'   * `3` fairly impt
#'   * `4` not too impt
#'   * `5` not at all impt
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
#' @name responsz
NULL

#'  Considerate of others-version z
#' 
#'  considez
#' 
#' Question 169. Please look at the qualities listed on this card. All of the qualities may be desirable for a child to have, but could you tell me whether the quality is extremely important, very important, fairly important, not too important, or not at all important. k. That he is considerate of others.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |extremely impt |fairly impt |no answer |not too impt |very impt |Total |
#'  |:-----|:-----|:--------------|:-----------|:---------|:------------|:---------|:-----|
#'  |1972  |1613  |-              |-           |-         |-            |-         |1613  |
#'  |1973  |1504  |-              |-           |-         |-            |-         |1504  |
#'  |1974  |1484  |-              |-           |-         |-            |-         |1484  |
#'  |1975  |1490  |-              |-           |-         |-            |-         |1490  |
#'  |1976  |1499  |-              |-           |-         |-            |-         |1499  |
#'  |1977  |1530  |-              |-           |-         |-            |-         |1530  |
#'  |1978  |1532  |-              |-           |-         |-            |-         |1532  |
#'  |1980  |985   |177            |37          |4         |2            |263       |1468  |
#'  |1982  |1860  |-              |-           |-         |-            |-         |1860  |
#'  |1983  |1599  |-              |-           |-         |-            |-         |1599  |
#'  |1984  |1473  |-              |-           |-         |-            |-         |1473  |
#'  |1985  |1534  |-              |-           |-         |-            |-         |1534  |
#'  |1986  |1470  |-              |-           |-         |-            |-         |1470  |
#'  |1987  |1819  |-              |-           |-         |-            |-         |1819  |
#'  |1988  |1481  |-              |-           |-         |-            |-         |1481  |
#'  |1989  |1537  |-              |-           |-         |-            |-         |1537  |
#'  |1990  |1372  |-              |-           |-         |-            |-         |1372  |
#'  |1991  |1517  |-              |-           |-         |-            |-         |1517  |
#'  |1993  |1606  |-              |-           |-         |-            |-         |1606  |
#'  |1994  |2992  |-              |-           |-         |-            |-         |2992  |
#'  |1996  |2904  |-              |-           |-         |-            |-         |2904  |
#'  |1998  |2832  |-              |-           |-         |-            |-         |2832  |
#'  |2000  |2817  |-              |-           |-         |-            |-         |2817  |
#'  |2002  |2765  |-              |-           |-         |-            |-         |2765  |
#'  |2004  |2812  |-              |-           |-         |-            |-         |2812  |
#'  |2006  |4510  |-              |-           |-         |-            |-         |4510  |
#'  |2008  |2023  |-              |-           |-         |-            |-         |2023  |
#'  |2010  |2044  |-              |-           |-         |-            |-         |2044  |
#'  |2012  |1974  |-              |-           |-         |-            |-         |1974  |
#'  |2014  |2538  |-              |-           |-         |-            |-         |2538  |
#'  |2016  |2867  |-              |-           |-         |-            |-         |2867  |
#'  |2018  |2348  |-              |-           |-         |-            |-         |2348  |
#'  |2021  |4032  |-              |-           |-         |-            |-         |4032  |
#'  |2022  |3544  |-              |-           |-         |-            |-         |3544  |
#'  |Total |71907 |177            |37          |4         |2            |263       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely impt
#'   * `2` very impt
#'   * `3` fairly impt
#'   * `4` not too impt
#'   * `5` not at all impt
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
#' @name considez
NULL

#'  Interested how things happen-version z
#' 
#'  interesz
#' 
#' Question 169. Please look at the qualities listed on this card. All of the qualities may be desirable for a child to have, but could you tell me whether the quality is extremely important, very important, fairly important, not too important, or not at all important. l. That he is interested in how and why things happen.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |extremely impt |fairly impt |no answer |not at all impt |not too impt |very impt |Total |
#'  |:-----|:-----|:--------------|:-----------|:---------|:---------------|:------------|:---------|:-----|
#'  |1972  |1613  |-              |-           |-         |-               |-            |-         |1613  |
#'  |1973  |1504  |-              |-           |-         |-               |-            |-         |1504  |
#'  |1974  |1484  |-              |-           |-         |-               |-            |-         |1484  |
#'  |1975  |1490  |-              |-           |-         |-               |-            |-         |1490  |
#'  |1976  |1499  |-              |-           |-         |-               |-            |-         |1499  |
#'  |1977  |1530  |-              |-           |-         |-               |-            |-         |1530  |
#'  |1978  |1532  |-              |-           |-         |-               |-            |-         |1532  |
#'  |1980  |985   |121            |101         |3         |3               |16           |239       |1468  |
#'  |1982  |1860  |-              |-           |-         |-               |-            |-         |1860  |
#'  |1983  |1599  |-              |-           |-         |-               |-            |-         |1599  |
#'  |1984  |1473  |-              |-           |-         |-               |-            |-         |1473  |
#'  |1985  |1534  |-              |-           |-         |-               |-            |-         |1534  |
#'  |1986  |1470  |-              |-           |-         |-               |-            |-         |1470  |
#'  |1987  |1819  |-              |-           |-         |-               |-            |-         |1819  |
#'  |1988  |1481  |-              |-           |-         |-               |-            |-         |1481  |
#'  |1989  |1537  |-              |-           |-         |-               |-            |-         |1537  |
#'  |1990  |1372  |-              |-           |-         |-               |-            |-         |1372  |
#'  |1991  |1517  |-              |-           |-         |-               |-            |-         |1517  |
#'  |1993  |1606  |-              |-           |-         |-               |-            |-         |1606  |
#'  |1994  |2992  |-              |-           |-         |-               |-            |-         |2992  |
#'  |1996  |2904  |-              |-           |-         |-               |-            |-         |2904  |
#'  |1998  |2832  |-              |-           |-         |-               |-            |-         |2832  |
#'  |2000  |2817  |-              |-           |-         |-               |-            |-         |2817  |
#'  |2002  |2765  |-              |-           |-         |-               |-            |-         |2765  |
#'  |2004  |2812  |-              |-           |-         |-               |-            |-         |2812  |
#'  |2006  |4510  |-              |-           |-         |-               |-            |-         |4510  |
#'  |2008  |2023  |-              |-           |-         |-               |-            |-         |2023  |
#'  |2010  |2044  |-              |-           |-         |-               |-            |-         |2044  |
#'  |2012  |1974  |-              |-           |-         |-               |-            |-         |1974  |
#'  |2014  |2538  |-              |-           |-         |-               |-            |-         |2538  |
#'  |2016  |2867  |-              |-           |-         |-               |-            |-         |2867  |
#'  |2018  |2348  |-              |-           |-         |-               |-            |-         |2348  |
#'  |2021  |4032  |-              |-           |-         |-               |-            |-         |4032  |
#'  |2022  |3544  |-              |-           |-         |-               |-            |-         |3544  |
#'  |Total |71907 |121            |101         |3         |3               |16           |239       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely impt
#'   * `2` very impt
#'   * `3` fairly impt
#'   * `4` not too impt
#'   * `5` not at all impt
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
#' @name interesz
NULL

#'  Good student-version z
#' 
#'  studiouz
#' 
#' Question 169. Please look at the qualities listed on this card. All of the qualities may be desirable for a child to have, but could you tell me whether the quality is extremely important, very important, fairly important, not too important, or not at all important. m. That he is a good student.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely impt |fairly impt |no answer |not at all impt |not too impt |very impt |Total |
#'  |:-----|:-----|:----------|:--------------|:-----------|:---------|:---------------|:------------|:---------|:-----|
#'  |1972  |1613  |-          |-              |-           |-         |-               |-            |-         |1613  |
#'  |1973  |1504  |-          |-              |-           |-         |-               |-            |-         |1504  |
#'  |1974  |1484  |-          |-              |-           |-         |-               |-            |-         |1484  |
#'  |1975  |1490  |-          |-              |-           |-         |-               |-            |-         |1490  |
#'  |1976  |1499  |-          |-              |-           |-         |-               |-            |-         |1499  |
#'  |1977  |1530  |-          |-              |-           |-         |-               |-            |-         |1530  |
#'  |1978  |1532  |-          |-              |-           |-         |-               |-            |-         |1532  |
#'  |1980  |985   |2          |101            |141         |4         |1               |23           |211       |1468  |
#'  |1982  |1860  |-          |-              |-           |-         |-               |-            |-         |1860  |
#'  |1983  |1599  |-          |-              |-           |-         |-               |-            |-         |1599  |
#'  |1984  |1473  |-          |-              |-           |-         |-               |-            |-         |1473  |
#'  |1985  |1534  |-          |-              |-           |-         |-               |-            |-         |1534  |
#'  |1986  |1470  |-          |-              |-           |-         |-               |-            |-         |1470  |
#'  |1987  |1819  |-          |-              |-           |-         |-               |-            |-         |1819  |
#'  |1988  |1481  |-          |-              |-           |-         |-               |-            |-         |1481  |
#'  |1989  |1537  |-          |-              |-           |-         |-               |-            |-         |1537  |
#'  |1990  |1372  |-          |-              |-           |-         |-               |-            |-         |1372  |
#'  |1991  |1517  |-          |-              |-           |-         |-               |-            |-         |1517  |
#'  |1993  |1606  |-          |-              |-           |-         |-               |-            |-         |1606  |
#'  |1994  |2992  |-          |-              |-           |-         |-               |-            |-         |2992  |
#'  |1996  |2904  |-          |-              |-           |-         |-               |-            |-         |2904  |
#'  |1998  |2832  |-          |-              |-           |-         |-               |-            |-         |2832  |
#'  |2000  |2817  |-          |-              |-           |-         |-               |-            |-         |2817  |
#'  |2002  |2765  |-          |-              |-           |-         |-               |-            |-         |2765  |
#'  |2004  |2812  |-          |-              |-           |-         |-               |-            |-         |2812  |
#'  |2006  |4510  |-          |-              |-           |-         |-               |-            |-         |4510  |
#'  |2008  |2023  |-          |-              |-           |-         |-               |-            |-         |2023  |
#'  |2010  |2044  |-          |-              |-           |-         |-               |-            |-         |2044  |
#'  |2012  |1974  |-          |-              |-           |-         |-               |-            |-         |1974  |
#'  |2014  |2538  |-          |-              |-           |-         |-               |-            |-         |2538  |
#'  |2016  |2867  |-          |-              |-           |-         |-               |-            |-         |2867  |
#'  |2018  |2348  |-          |-              |-           |-         |-               |-            |-         |2348  |
#'  |2021  |4032  |-          |-              |-           |-         |-               |-            |-         |4032  |
#'  |2022  |3544  |-          |-              |-           |-         |-               |-            |-         |3544  |
#'  |Total |71907 |2          |101            |141         |4         |1               |23           |211       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely impt
#'   * `2` very impt
#'   * `3` fairly impt
#'   * `4` not too impt
#'   * `5` not at all impt
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
#' @name studiouz
NULL

#'  To obey
#' 
#'  obey
#' 
#' Question 170. If you had to choose, which thing on this list would you pick as the most important for a child to learn to prepare him or her for life? a. Which comes next in importantc? b. Which comes third? c. Which comes fourth? TO OBEY
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |fifth |first |fourth |no answer |second |third |Total |
#'  |:-----|:-----|:-----|:-----|:------|:---------|:------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-      |-         |-      |-     |1613  |
#'  |1973  |1504  |-     |-     |-      |-         |-      |-     |1504  |
#'  |1974  |1484  |-     |-     |-      |-         |-      |-     |1484  |
#'  |1975  |1490  |-     |-     |-      |-         |-      |-     |1490  |
#'  |1976  |1499  |-     |-     |-      |-         |-      |-     |1499  |
#'  |1977  |1530  |-     |-     |-      |-         |-      |-     |1530  |
#'  |1978  |1532  |-     |-     |-      |-         |-      |-     |1532  |
#'  |1980  |1468  |-     |-     |-      |-         |-      |-     |1468  |
#'  |1982  |1860  |-     |-     |-      |-         |-      |-     |1860  |
#'  |1983  |1599  |-     |-     |-      |-         |-      |-     |1599  |
#'  |1984  |1473  |-     |-     |-      |-         |-      |-     |1473  |
#'  |1985  |1534  |-     |-     |-      |-         |-      |-     |1534  |
#'  |1986  |730   |96    |168   |235    |8         |116    |117   |1470  |
#'  |1987  |-     |326   |433   |525    |19        |250    |266   |1819  |
#'  |1988  |484   |152   |226   |286    |20        |122    |191   |1481  |
#'  |1989  |502   |167   |199   |329    |35        |137    |168   |1537  |
#'  |1990  |473   |147   |165   |285    |28        |108    |166   |1372  |
#'  |1991  |500   |179   |195   |343    |35        |123    |142   |1517  |
#'  |1993  |549   |159   |191   |361    |26        |146    |174   |1606  |
#'  |1994  |981   |273   |357   |759    |33        |261    |328   |2992  |
#'  |1996  |979   |279   |341   |689    |30        |250    |336   |2904  |
#'  |1998  |921   |288   |355   |680    |31        |237    |320   |2832  |
#'  |2000  |921   |283   |389   |662    |33        |230    |299   |2817  |
#'  |2002  |1853  |144   |131   |367    |13        |112    |145   |2765  |
#'  |2004  |1936  |127   |107   |365    |8         |123    |146   |2812  |
#'  |2006  |3508  |133   |184   |389    |7         |119    |170   |4510  |
#'  |2008  |658   |206   |212   |555    |14        |155    |223   |2023  |
#'  |2010  |667   |204   |193   |537    |28        |170    |245   |2044  |
#'  |2012  |636   |210   |182   |537    |15        |156    |238   |1974  |
#'  |2014  |851   |292   |204   |718    |17        |203    |253   |2538  |
#'  |2016  |911   |327   |239   |847    |22        |211    |310   |2867  |
#'  |2018  |785   |260   |167   |706    |21        |169    |240   |2348  |
#'  |2021  |1360  |674   |127   |1318   |99        |160    |294   |4032  |
#'  |2022  |1173  |594   |169   |1085   |77        |176    |270   |3544  |
#'  |Total |39964 |5520  |4934  |12578  |619       |3734   |5041  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` first
#'   * `2` second
#'   * `3` third
#'   * `4` fourth
#'   * `5` fifth
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
#' @name obey
NULL

#'  To be well liked or popular
#' 
#'  popular
#' 
#' Question 170. If you had to choose, which thing on this list would you pick as the most important for a child to learn to prepare him or her for life? a. Which comes next in importantc? b. Which comes third? c. Which comes fourth? TO BE WELL-LIKED OR POPULAR
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |fifth |first |fourth |no answer |second |third |Total |
#'  |:-----|:-----|:-----|:-----|:------|:---------|:------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-      |-         |-      |-     |1613  |
#'  |1973  |1504  |-     |-     |-      |-         |-      |-     |1504  |
#'  |1974  |1484  |-     |-     |-      |-         |-      |-     |1484  |
#'  |1975  |1490  |-     |-     |-      |-         |-      |-     |1490  |
#'  |1976  |1499  |-     |-     |-      |-         |-      |-     |1499  |
#'  |1977  |1530  |-     |-     |-      |-         |-      |-     |1530  |
#'  |1978  |1532  |-     |-     |-      |-         |-      |-     |1532  |
#'  |1980  |1468  |-     |-     |-      |-         |-      |-     |1468  |
#'  |1982  |1860  |-     |-     |-      |-         |-      |-     |1860  |
#'  |1983  |1599  |-     |-     |-      |-         |-      |-     |1599  |
#'  |1984  |1473  |-     |-     |-      |-         |-      |-     |1473  |
#'  |1985  |1534  |-     |-     |-      |-         |-      |-     |1534  |
#'  |1986  |730   |525   |4     |142    |8         |28     |33    |1470  |
#'  |1987  |-     |1217  |15    |392    |19        |77     |99    |1819  |
#'  |1988  |484   |683   |7     |188    |20        |45     |54    |1481  |
#'  |1989  |502   |713   |11    |188    |35        |33     |55    |1537  |
#'  |1990  |473   |614   |8     |181    |28        |18     |50    |1372  |
#'  |1991  |500   |709   |4     |185    |35        |27     |57    |1517  |
#'  |1993  |549   |752   |11    |193    |26        |26     |49    |1606  |
#'  |1994  |981   |1518  |9     |330    |33        |43     |78    |2992  |
#'  |1996  |979   |1439  |13    |344    |30        |35     |64    |2904  |
#'  |1998  |921   |1424  |19    |330    |31        |41     |66    |2832  |
#'  |2000  |921   |1422  |9     |335    |33        |26     |71    |2817  |
#'  |2002  |1853  |674   |4     |178    |13        |11     |32    |2765  |
#'  |2004  |1936  |665   |7     |153    |8         |14     |29    |2812  |
#'  |2006  |3508  |792   |7     |155    |7         |13     |28    |4510  |
#'  |2008  |658   |1033  |12    |254    |14        |14     |38    |2023  |
#'  |2010  |667   |1033  |5     |243    |28        |22     |46    |2044  |
#'  |2012  |636   |1008  |7     |255    |15        |21     |32    |1974  |
#'  |2014  |851   |1266  |4     |329    |17        |20     |51    |2538  |
#'  |2016  |911   |1473  |11    |376    |22        |23     |51    |2867  |
#'  |2018  |785   |1172  |5     |306    |21        |17     |42    |2348  |
#'  |2021  |1360  |1821  |21    |663    |99        |20     |48    |4032  |
#'  |2022  |1173  |1592  |18    |593    |77        |24     |67    |3544  |
#'  |Total |39964 |23545 |211   |6313   |619       |598    |1140  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` first
#'   * `2` second
#'   * `3` third
#'   * `4` fourth
#'   * `5` fifth
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
#' @name popular
NULL

#'  To think for ones self
#' 
#'  thnkself
#' 
#' Question 170. If you had to choose, which thing on this list would you pick as the most important for a child to learn to prepare him or her for life? a. Which comes next in importantc? b. Which comes third? c. Which comes fourth? TO THINK FOR HIMSELF OR HERSELF
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |fifth |first |fourth |no answer |second |third |Total |
#'  |:-----|:-----|:-----|:-----|:------|:---------|:------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-      |-         |-      |-     |1613  |
#'  |1973  |1504  |-     |-     |-      |-         |-      |-     |1504  |
#'  |1974  |1484  |-     |-     |-      |-         |-      |-     |1484  |
#'  |1975  |1490  |-     |-     |-      |-         |-      |-     |1490  |
#'  |1976  |1499  |-     |-     |-      |-         |-      |-     |1499  |
#'  |1977  |1530  |-     |-     |-      |-         |-      |-     |1530  |
#'  |1978  |1532  |-     |-     |-      |-         |-      |-     |1532  |
#'  |1980  |1468  |-     |-     |-      |-         |-      |-     |1468  |
#'  |1982  |1860  |-     |-     |-      |-         |-      |-     |1860  |
#'  |1983  |1599  |-     |-     |-      |-         |-      |-     |1599  |
#'  |1984  |1473  |-     |-     |-      |-         |-      |-     |1473  |
#'  |1985  |1534  |-     |-     |-      |-         |-      |-     |1534  |
#'  |1986  |730   |41    |379   |83     |8         |128    |101   |1470  |
#'  |1987  |-     |118   |929   |208    |19        |336    |209   |1819  |
#'  |1988  |484   |64    |482   |127    |20        |178    |126   |1481  |
#'  |1989  |502   |58    |529   |129    |35        |183    |101   |1537  |
#'  |1990  |473   |60    |440   |110    |28        |171    |90    |1372  |
#'  |1991  |500   |46    |510   |135    |35        |161    |130   |1517  |
#'  |1993  |549   |61    |551   |140    |26        |154    |125   |1606  |
#'  |1994  |981   |96    |1058  |253    |33        |339    |232   |2992  |
#'  |1996  |979   |96    |973   |260    |30        |324    |242   |2904  |
#'  |1998  |921   |91    |928   |257    |31        |344    |260   |2832  |
#'  |2000  |921   |72    |903   |266    |33        |355    |267   |2817  |
#'  |2002  |1853  |41    |447   |110    |13        |183    |118   |2765  |
#'  |2004  |1936  |45    |423   |129    |8         |163    |108   |2812  |
#'  |2006  |3508  |32    |459   |157    |7         |193    |154   |4510  |
#'  |2008  |658   |63    |615   |197    |14        |285    |191   |2023  |
#'  |2010  |667   |70    |576   |237    |28        |250    |216   |2044  |
#'  |2012  |636   |66    |594   |197    |15        |243    |223   |1974  |
#'  |2014  |851   |72    |726   |279    |17        |310    |283   |2538  |
#'  |2016  |911   |89    |817   |335    |22        |348    |345   |2867  |
#'  |2018  |785   |79    |643   |243    |21        |308    |269   |2348  |
#'  |2021  |1360  |51    |1268  |262    |99        |581    |411   |4032  |
#'  |2022  |1173  |54    |1083  |269    |77        |499    |389   |3544  |
#'  |Total |39964 |1465  |15333 |4383   |619       |6036   |4590  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` first
#'   * `2` second
#'   * `3` third
#'   * `4` fourth
#'   * `5` fifth
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
#' @name thnkself
NULL

