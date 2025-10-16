#'  Number of liberal in neighborhood
#' 
#'  acqnhlib
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' M. How many are you pretty certain are strongly liberal?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3629/vshow).
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
#'  |2006  |4002  |117 |25 |103   |28     |186        |44           |5         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |117 |25 |103   |28     |186        |44           |5         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqnhlib
NULL


#'  Number of conservative in neighborhood
#' 
#'  acqnhcon
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' N. How many are you pretty certain are strongly conservative?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3630/vshow).
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
#'  |2006  |4002  |104 |20 |107   |30     |178        |63           |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |104 |20 |107   |30     |178        |63           |6         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqnhcon
NULL


#'  Number of cohabiting ppl in neighborhood
#' 
#'  acqnhcoh
#' 
#' Question Next, we are going to ask questions about people that you are acquainted with through your neighborhood. 
#' O. How many women that you are acquainted with in your neighborhood are you pretty certain live in a romantic relationship with a man to whom they are not married?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3631/vshow).
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
#'  |2006  |4002  |259 |52 |66    |2      |113        |10           |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68338 |259 |52 |66    |2      |113        |10           |6         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqnhcoh
NULL


#'  Number of mark in current or previous work
#' 
#'  acqwkmrk
#' 
#' Question Next, we are going to ask about people that you are acquainted with through work. 
#' A. How many of the people you are acquainted with through work are named Mark?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
#'   * `6` i dont have a job
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3632/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |I don't have a job |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:------------------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2812  |
#'  |2006  |4009  |248 |116 |98    |9      |5                  |13         |5            |7         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-                  |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-                  |-          |-            |-         |3309                       |3309  |
#'  |Total |68345 |248 |116 |98    |9      |5                  |13         |5            |7         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqwkmrk
NULL


#'  Number of linda in current or previous work
#' 
#'  acqwklin
#' 
#' Question Next, we are going to ask about people that you are acquainted with through work. 
#' B. How many (IF NUMKNOWN = 2 or 5 DISPLAY: of the people you are acquainted with through work) are named Linda?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
#'   * `6` i dont have a job
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3633/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |I don't have a job |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:------------------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2812  |
#'  |2006  |4009  |254 |118 |91    |12     |5                  |12         |3            |6         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-                  |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-                  |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-                  |-          |-            |-         |3309                       |3309  |
#'  |Total |68345 |254 |118 |91    |12     |5                  |12         |3            |6         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqwklin
NULL


#'  Number of ppl unemployed in current or previous work
#' 
#'  acqwkune
#' 
#' Question Next, we are going to ask about people that you are acquainted with through work. 
#' C. How many are you pretty certain are currently unemployed?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
#'   * `6` i dont have a job
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3634/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |I don't have a job |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:------------------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2812  |
#'  |2006  |4009  |281 |26 |65    |12     |5                  |82         |23           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-                  |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-                  |-          |-            |-         |3309                       |3309  |
#'  |Total |68345 |281 |26 |65    |12     |5                  |82         |23           |7         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqwkune
NULL


#'  Number of ppl owning second home in current or previous work
#' 
#'  acqwkhme
#' 
#' Question Next, we are going to ask about people that you are acquainted with through work. 
#' D. How many are you pretty certain own a second home?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
#'   * `6` i dont have a job
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3635/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |I don't have a job |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:------------------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2812  |
#'  |2006  |4009  |251 |49 |79    |12     |5                  |84         |15           |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-                  |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-                  |-          |-            |-         |3309                       |3309  |
#'  |Total |68345 |251 |49 |79    |12     |5                  |84         |15           |6         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqwkhme
NULL


#'  Number of ppl in prison in current or previous work
#' 
#'  acqwkpri
#' 
#' Question Next, we are going to ask about people that you are acquainted with through work. 
#' E. How many are you pretty certain are currently in state or federal prison?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
#'   * `6` i dont have a job
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3636/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |I don't have a job |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------------------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-                  |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-                  |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-                  |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-                  |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-                  |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-                  |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-                  |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-                  |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-                  |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-                  |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-                  |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-                  |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-                  |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-                  |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-                  |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-                  |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-                  |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-                  |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-                  |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-                  |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-                  |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-                  |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-                  |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-                  |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-                  |-          |-            |-         |-                          |2812  |
#'  |2006  |4009  |386 |28 |14    |5                  |59         |2            |7         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-                  |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-                  |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-                  |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-                  |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-                  |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-                  |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-                  |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-                  |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-                  |-          |-            |-         |3309                       |3309  |
#'  |Total |68345 |386 |28 |14    |5                  |59         |2            |7         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqwkpri
NULL


#'  Number of asian in current or previous work
#' 
#'  acqwkasn
#' 
#' Question Next, we are going to ask about people that you are acquainted with through work. 
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
#'   * `6` i dont have a job
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3637/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |I don't have a job |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:------------------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2812  |
#'  |2006  |4009  |251 |58 |82    |30     |5                  |29         |40           |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-                  |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-                  |-          |-            |-         |3309                       |3309  |
#'  |Total |68345 |251 |58 |82    |30     |5                  |29         |40           |6         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Asian Americans
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqwkasn
NULL


#'  Number of black in current or previous work
#' 
#'  acqwkblk
#' 
#' Question Next, we are going to ask about people that you are acquainted with through work. 
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
#'   * `6` i dont have a job
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3638/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |I don't have a job |don't know |more than 10 |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:------------------|:----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2812  |
#'  |2006  |4009  |134 |54 |113   |51     |5                  |21         |115          |8         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-                  |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-                  |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-                  |-          |-            |-         |3309                       |3309  |
#'  |Total |68345 |134 |54 |113   |51     |5                  |21         |115          |8         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Number Known
#' @family Blacks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name acqwkblk
NULL


