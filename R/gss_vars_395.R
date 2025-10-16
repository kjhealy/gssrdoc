#'  Number of gay r is acquainted with
#' 
#'  acqgay
#' 
#' Question Cases in Sample B (Ballots 4-6) should receive this variable. This variable is used to drive skips in a module. This  variable should have a value of 1-5 using the following proportions: 1=50pct, 2,3,4,5 = 12.5pct each. 
#' R. How many are you pretty certain are gay men or women?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3589/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3821  |292 |73 |191   |41     |35         |43           |14        |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68157 |292 |73 |191   |41     |35         |43           |14        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Gays And Lesbians
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqgay
NULL


#'  Number of cohabiting pplr is acquainted with
#' 
#'  acqcohab
#' 
#' Question Cases in Sample B (Ballots 4-6) should receive this variable. This variable is used to drive skips in a module. This  variable should have a value of 1-5 using the following proportions: 1=50pct, 2,3,4,5 = 12.5pct each. 
#' S.  How many of the women that you are acquainted with are you pretty certain live in a romantic relationship with a man to whom they are not married?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3590/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3821  |219 |87 |213   |41     |47         |67           |15        |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68157 |219 |87 |213   |41     |47         |67           |15        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqcohab
NULL


#'  Number of regular church attendee r is acquainted with
#' 
#'  acqgoatt
#' 
#' Question Cases in Sample B (Ballots 4-6) should receive this variable. This variable is used to drive skips in a module. This  variable should have a value of 1-5 using the following proportions: 1=50pct, 2,3,4,5 = 12.5pct each. 
#' T. How many of the people that you are acquainted with are you pretty certain attend religious services on a regular basis?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3591/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0  |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-  |-  |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-  |-  |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-  |-  |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-  |-  |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-  |-  |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-  |-  |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-  |-  |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-  |-  |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-  |-  |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-  |-  |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-  |-  |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-  |-  |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-  |-  |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-  |-  |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-  |-  |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-  |-  |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-  |-  |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-  |-  |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-  |-  |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-  |-  |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-  |-  |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-  |-  |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-  |-  |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-  |-  |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3821  |45 |26 |154   |76     |58         |317          |13        |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68157 |45 |26 |154   |76     |58         |317          |13        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqgoatt
NULL


#'  Number of non church attendee r is acquainted with
#' 
#'  acqnoatt
#' 
#' Question Cases in Sample B (Ballots 4-6) should receive this variable. This variable is used to drive skips in a module. This  variable should have a value of 1-5 using the following proportions: 1=50pct, 2,3,4,5 = 12.5pct each. 
#' U. How many are you pretty certain attend religious services rarely or never?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3592/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0  |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-  |-  |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-  |-  |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-  |-  |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-  |-  |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-  |-  |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-  |-  |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-  |-  |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-  |-  |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-  |-  |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-  |-  |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-  |-  |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-  |-  |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-  |-  |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-  |-  |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-  |-  |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-  |-  |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-  |-  |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-  |-  |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-  |-  |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-  |-  |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-  |-  |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-  |-  |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-  |-  |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-  |-  |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3821  |50 |21 |163   |83     |74         |285          |13        |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68157 |50 |21 |163   |83     |74         |285          |13        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqnoatt
NULL


#'  Number of strong liberal r is acquainted with
#' 
#'  acqlib
#' 
#' Question Cases in Sample B (Ballots 4-6) should receive this variable. This variable is used to drive skips in a module. This  variable should have a value of 1-5 using the following proportions: 1=50pct, 2,3,4,5 = 12.5pct each. 
#' V. How many are you pretty certain are strongly liberal?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3593/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0  |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-  |-  |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-  |-  |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-  |-  |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-  |-  |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-  |-  |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-  |-  |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-  |-  |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-  |-  |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-  |-  |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-  |-  |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-  |-  |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-  |-  |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-  |-  |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-  |-  |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-  |-  |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-  |-  |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-  |-  |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-  |-  |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-  |-  |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-  |-  |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-  |-  |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-  |-  |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-  |-  |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-  |-  |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3821  |76 |43 |188   |76     |131        |161          |14        |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68157 |76 |43 |188   |76     |131        |161          |14        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqlib
NULL


#'  Number of strong conservative r is acquainted with
#' 
#'  acqcon
#' 
#' Question Cases in Sample B (Ballots 4-6) should receive this variable. This variable is used to drive skips in a module. This  variable should have a value of 1-5 using the following proportions: 1=50pct, 2,3,4,5 = 12.5pct each. 
#' W. How many are you pretty certain are strongly conservative?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3594/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0  |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-  |-  |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-  |-  |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-  |-  |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-  |-  |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-  |-  |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-  |-  |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-  |-  |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-  |-  |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-  |-  |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-  |-  |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-  |-  |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-  |-  |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-  |-  |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-  |-  |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-  |-  |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-  |-  |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-  |-  |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-  |-  |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-  |-  |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-  |-  |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-  |-  |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-  |-  |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-  |-  |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-  |-  |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3821  |62 |42 |163   |90     |120        |198          |14        |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68157 |62 |42 |163   |90     |120        |198          |14        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqcon
NULL


#'  Number of police officer r is acquainted with
#' 
#'  acqcops
#' 
#' Question A. How many of the people you are acquainted with are police officers?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3595/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3828  |266 |133 |199   |37     |1          |39           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68164 |266 |133 |199   |37     |1          |39           |7         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqcops
NULL


#'  Number of lawyer r is acquainted with
#' 
#'  acqlaws
#' 
#' Question B. How many are lawyers?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3596/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3828  |281 |122 |220   |29     |1          |22           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68164 |281 |122 |220   |29     |1          |22           |7         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqlaws
NULL


#'  Number of social worker r is acquainted with
#' 
#'  acqsocs
#' 
#' Question C. How many are social workers?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3597/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3828  |356 |121 |156   |25     |2          |15           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68164 |356 |121 |156   |25     |2          |15           |7         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqsocs
NULL


#'  Number of janitor r is acquainted with
#' 
#'  acqjans
#' 
#' Question D. How many are janitors or building cleaners?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3598/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |-                          |2812  |
#'  |2006  |3828  |301 |140 |185   |27     |4          |18           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68164 |301 |140 |185   |27     |4          |18           |7         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqjans
NULL


