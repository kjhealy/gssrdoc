#'  Number of child care worker r is acquainted with
#' 
#'  acqchild
#' 
#' Question E. How many are child care workers?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3599/vshow).
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
#'  |2006  |3828  |313 |111 |198   |34     |2          |17           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68164 |313 |111 |198   |34     |2          |17           |7         |6853                       |75699 |
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
#' @name acqchild
NULL


#'  Number of electrician r is acquainted with
#' 
#'  acqelecs
#' 
#' Question F. How many are electricians?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3600/vshow).
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
#'  |2006  |3828  |235 |168 |221   |24     |3          |24           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68164 |235 |168 |221   |24     |3          |24           |7         |6853                       |75699 |
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
#' @name acqelecs
NULL


#'  Number of ppl in military service r is acquainted with
#' 
#'  acqmils
#' 
#' Question G. How many of the people you are acquainted with are currently serving in the armed forces?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3601/vshow).
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
#'  |2006  |3828  |295 |125 |173   |34     |2          |46           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68164 |295 |125 |173   |34     |2          |46           |7         |6853                       |75699 |
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
#' @name acqmils
NULL


#'  Number of family member named mark
#' 
#'  acqfmmrk
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' A. How many people in your family, including relatives and in-laws, are named Mark? 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3602/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-          |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-          |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-          |-         |-                          |2812  |
#'  |2006  |3996  |315 |153 |38    |2          |6         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-          |-         |3309                       |3309  |
#'  |Total |68332 |315 |153 |38    |2          |6         |6853                       |75699 |
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
#' @name acqfmmrk
NULL


#'  Number of family member named linda
#' 
#'  acqfmlin
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' B. How many are named Linda?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3603/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-         |-                          |2812  |
#'  |2006  |3996  |310 |148 |47    |2      |1          |6         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-     |-      |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-     |-      |-          |-         |3309                       |3309  |
#'  |Total |68332 |310 |148 |47    |2      |1          |6         |6853                       |75699 |
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
#' @name acqfmlin
NULL


#'  Number of unemployed family member
#' 
#'  acqfmune
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' C. How many are currently unemployed?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3604/vshow).
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
#'  |2006  |3996  |252 |87 |96    |32     |26         |15           |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |252 |87 |96    |32     |26         |15           |6         |6853                       |75699 |
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
#' @name acqfmune
NULL


#'  Number of family member owning second home
#' 
#'  acqfmhme
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' D. How many own a second home?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3605/vshow).
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
#'  |2006  |3996  |264 |97 |118   |9      |17         |3            |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |264 |97 |118   |9      |17         |3            |6         |6853                       |75699 |
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
#' @name acqfmhme
NULL


#'  Number of family member in prison
#' 
#'  acqfmpri
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
#' E. How many are currently in state or federal prison?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3606/vshow).
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
#'  |2006  |3996  |425 |47 |22    |3      |7          |2            |8         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |425 |47 |22    |3      |7          |2            |8         |6853                       |75699 |
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
#' @name acqfmpri
NULL


#'  Number of asian family member
#' 
#'  acqfmasn
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3607/vshow).
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
#'  |2006  |3996  |425 |32 |29    |4      |4          |14           |6         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-          |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-          |-            |-         |3309                       |3309  |
#'  |Total |68332 |425 |32 |29    |4      |4          |14           |6         |6853                       |75699 |
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
#' @name acqfmasn
NULL


#'  Number of black family member
#' 
#'  acqfmblk
#' 
#' Question Next, we are going to ask questions about people in your family, including relatives and in-laws. 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3608/vshow).
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
#'  |2006  |3996  |340 |49 |38    |9      |71           |7         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-            |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-            |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-            |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-            |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-            |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-            |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-            |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-     |-      |-            |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-     |-      |-            |-         |3309                       |3309  |
#'  |Total |68332 |340 |49 |38    |9      |71           |7         |6853                       |75699 |
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
#' @name acqfmblk
NULL


