#'  Number of hispanic family member
#' 
#'  acqfmhsp
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' H. How many are Hispanic?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3609/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-            |-         |-                          |2812  |
#'  |2006  |3996  |368 |46 |51    |5      |37           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-            |-         |3309                       |3309  |
#'  |Total |68332 |368 |46 |51    |5      |37           |7         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Hispanics
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqfmhsp
NULL


#'  Number of white family member
#' 
#'  acqfmwht
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' I. How many are white?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3610/vshow).
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
#'  |2006  |3996  |53 |15 |32    |43     |1          |363          |7         |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |53 |15 |32    |43     |1          |363          |7         |6853                       |75699 |
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
#' @family Whites
#' 
#' @keywords variable
#' @md
#' @name acqfmwht
NULL


#'  Number of gay family member
#' 
#'  acqfmgay
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' J. How many are gay men or women?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3611/vshow).
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
#'  |2006  |3996  |341 |86 |58    |3      |14         |3            |9         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |341 |86 |58    |3      |14         |3            |9         |6853                       |75699 |
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
#' @name acqfmgay
NULL


#'  Number of family member going church regularly
#' 
#'  acqfmgo
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' K. How many attend religious services on a regular basis?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3612/vshow).
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
#'  |2006  |3996  |37 |27 |130   |76     |30         |207          |7         |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |37 |27 |130   |76     |30         |207          |7         |6853                       |75699 |
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
#' @name acqfmgo
NULL


#'  Number of family member not going church
#' 
#'  acqfmno
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' L. How many attend religious services rarely or never?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3613/vshow).
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
#'  |2006  |3996  |41 |25 |134   |87     |45         |175          |7         |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |41 |25 |134   |87     |45         |175          |7         |6853                       |75699 |
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
#' @name acqfmno
NULL


#'  Number of liberal in family member
#' 
#'  acqfmlib
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' M. How many are strongly liberal?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3614/vshow).
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
#'  |2006  |3996  |95 |39 |155   |48     |108        |62           |7         |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |95 |39 |155   |48     |108        |62           |7         |6853                       |75699 |
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
#' @name acqfmlib
NULL


#'  Number of conservative in family member
#' 
#'  acqfmcon
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' N. How many are strongly conservative?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3615/vshow).
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
#'  |2006  |3996  |68 |25 |127   |68     |103        |116          |7         |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |68 |25 |127   |68     |103        |116          |7         |6853                       |75699 |
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
#' @name acqfmcon
NULL


#'  Number of cohabiting family member
#' 
#'  acqfmcoh
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' O. How many women in your family live in a romantic relationship with a man to whom they are not married? 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3616/vshow).
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
#'  |2006  |3996  |277 |84 |93    |8      |28         |13           |11        |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |277 |84 |93    |8      |28         |13           |11        |6853                       |75699 |
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
#' @name acqfmcoh
NULL


#'  Number of mark in neighborhood
#' 
#'  acqnhmrk
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' A. How many of the people you are acquainted with through your neighborhood are named Mark?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3617/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-          |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-          |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-          |-         |-                          |2812  |
#'  |2006  |4002  |387 |75 |27    |2      |12         |5         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-         |3309                       |3309  |
#'  |Total |68338 |387 |75 |27    |2      |12         |5         |6853                       |75699 |
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
#' @name acqnhmrk
NULL


#'  Number of linda in neighborhood
#' 
#'  acqnhlin
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' B. How many of the people you are acquainted with through your neighborhood are named Linda?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3618/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-          |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-          |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-          |-         |-                          |2812  |
#'  |2006  |4002  |380 |80 |29    |2      |11         |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-         |3309                       |3309  |
#'  |Total |68338 |380 |80 |29    |2      |11         |6         |6853                       |75699 |
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
#' @name acqnhlin
NULL


