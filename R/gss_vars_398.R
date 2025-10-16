#'  Number of ppl unemployed in neighborhood
#' 
#'  acqnhune
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' C. How many are (IF NUMKNOWN = 4 or 5 DISPLAY: you pretty certain are) currently unemployed?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3619/vshow).
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
#'  |2006  |4002  |262 |50 |66    |8      |83         |33           |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |262 |50 |66    |8      |83         |33           |6         |6853                       |75699 |
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
#' @name acqnhune
NULL


#'  Number of ppl owning second home in neighborhood
#' 
#'  acqnhhme
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' D. How many (IF NUMKNOWN = 4 or 5 DISPLAY: are you pretty certain) own a second home?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3620/vshow).
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
#'  |2006  |4002  |307 |50 |60    |3      |79         |3            |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |307 |50 |60    |3      |79         |3            |6         |6853                       |75699 |
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
#' @name acqnhhme
NULL


#'  Number of ppl in prison in neighborhood
#' 
#'  acqnhpri
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' E. How many (IF NUMKNOWN = 4 or 5 DISPLAY: are you pretty certain) are currently in state or federal prison?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3621/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-          |-            |-         |-                          |2812  |
#'  |2006  |4002  |412 |15 |13    |58         |4            |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |412 |15 |13    |58         |4            |6         |6853                       |75699 |
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
#' @name acqnhpri
NULL


#'  Number of asian in neighborhood
#' 
#'  acqnhasn
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' F. How many are Asian or Asian-American?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3622/vshow).
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
#'  |2006  |4002  |345 |40 |58    |9      |38         |13           |5         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |345 |40 |58    |9      |38         |13           |5         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Asian Americans
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqnhasn
NULL


#'  Number of black in neighborhood
#' 
#'  acqnhblk
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' G. How many are Black or African-American?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3623/vshow).
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
#'  |2006  |4002  |237 |50 |98    |29     |28         |61           |5         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |237 |50 |98    |29     |28         |61           |5         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Blacks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqnhblk
NULL


#'  Number of hispanic in neighborhood
#' 
#'  acqnhhsp
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3624/vshow).
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
#'  |2006  |4002  |289 |38 |93    |19     |31         |32           |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |289 |38 |93    |19     |31         |32           |6         |6853                       |75699 |
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
#' @name acqnhhsp
NULL


#'  Number of white in neighborhood
#' 
#'  acqnhwht
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3625/vshow).
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
#'  |2006  |4002  |48 |18 |67    |48     |19         |303          |5         |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |48 |18 |67    |48     |19         |303          |5         |6853                       |75699 |
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
#' @name acqnhwht
NULL


#'  Number of gay in neighborhood
#' 
#'  acqnhgay
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' J. How many are you pretty certain are gay men or women?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3626/vshow).
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
#'  |2006  |4002  |315 |35 |61    |2      |85         |6            |4         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |315 |35 |61    |2      |85         |6            |4         |6853                       |75699 |
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
#' @name acqnhgay
NULL


#'  Number of regular church attendee in neighborhood
#' 
#'  acqnhgo
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' K. How many are you pretty certain attend religious services on a regular basis?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3627/vshow).
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
#'  |2006  |4002  |95 |17 |121   |49     |118        |103          |5         |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |95 |17 |121   |49     |118        |103          |5         |6853                       |75699 |
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
#' @name acqnhgo
NULL


#'  Number of non church attendee in neighborhood
#' 
#'  acqnhno
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' L. How many are you pretty certain attend religious services rarely or never?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3628/vshow).
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
#'  |2006  |4002  |92 |21 |85    |56     |141        |107          |6         |-                          |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |92 |21 |85    |56     |141        |107          |6         |6853                       |75699 |
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
#' @name acqnhno
NULL


