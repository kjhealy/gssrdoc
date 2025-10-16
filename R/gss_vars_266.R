#'  R use pornographic site in past 30 days
#' 
#'  porn30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' Q. Sexually explicit material?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2410/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1-2 times |3-5 times |more than 5 times |never |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:---------|:---------|:-----------------|:-----|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-         |-                 |-     |-         |-          |-                          |1613  |
#'  |1973  |1504  |-         |-         |-                 |-     |-         |-          |-                          |1504  |
#'  |1974  |1484  |-         |-         |-                 |-     |-         |-          |-                          |1484  |
#'  |1975  |1490  |-         |-         |-                 |-     |-         |-          |-                          |1490  |
#'  |1976  |1499  |-         |-         |-                 |-     |-         |-          |-                          |1499  |
#'  |1977  |1530  |-         |-         |-                 |-     |-         |-          |-                          |1530  |
#'  |1978  |1532  |-         |-         |-                 |-     |-         |-          |-                          |1532  |
#'  |1980  |1468  |-         |-         |-                 |-     |-         |-          |-                          |1468  |
#'  |1982  |1860  |-         |-         |-                 |-     |-         |-          |-                          |1860  |
#'  |1983  |1599  |-         |-         |-                 |-     |-         |-          |-                          |1599  |
#'  |1984  |1473  |-         |-         |-                 |-     |-         |-          |-                          |1473  |
#'  |1985  |1534  |-         |-         |-                 |-     |-         |-          |-                          |1534  |
#'  |1986  |1470  |-         |-         |-                 |-     |-         |-          |-                          |1470  |
#'  |1987  |1819  |-         |-         |-                 |-     |-         |-          |-                          |1819  |
#'  |1988  |1481  |-         |-         |-                 |-     |-         |-          |-                          |1481  |
#'  |1989  |1537  |-         |-         |-                 |-     |-         |-          |-                          |1537  |
#'  |1990  |1372  |-         |-         |-                 |-     |-         |-          |-                          |1372  |
#'  |1991  |1517  |-         |-         |-                 |-     |-         |-          |-                          |1517  |
#'  |1993  |1606  |-         |-         |-                 |-     |-         |-          |-                          |1606  |
#'  |1994  |2992  |-         |-         |-                 |-     |-         |-          |-                          |2992  |
#'  |1996  |2904  |-         |-         |-                 |-     |-         |-          |-                          |2904  |
#'  |1998  |2832  |-         |-         |-                 |-     |-         |-          |-                          |2832  |
#'  |2000  |2075  |61        |14        |18                |575   |74        |-          |-                          |2817  |
#'  |2002  |1681  |96        |22        |20                |850   |95        |1          |-                          |2765  |
#'  |2004  |2122  |36        |14        |7                 |620   |13        |-          |-                          |2812  |
#'  |2006  |4510  |-         |-         |-                 |-     |-         |-          |-                          |4510  |
#'  |2008  |2023  |-         |-         |-                 |-     |-         |-          |-                          |2023  |
#'  |2010  |2044  |-         |-         |-                 |-     |-         |-          |-                          |2044  |
#'  |2012  |1974  |-         |-         |-                 |-     |-         |-          |-                          |1974  |
#'  |2014  |2538  |-         |-         |-                 |-     |-         |-          |-                          |2538  |
#'  |2016  |2867  |-         |-         |-                 |-     |-         |-          |-                          |2867  |
#'  |2018  |2348  |-         |-         |-                 |-     |-         |-          |-                          |2348  |
#'  |2021  |4032  |-         |-         |-                 |-     |-         |-          |-                          |4032  |
#'  |2022  |-     |-         |-         |-                 |-     |-         |-          |3544                       |3544  |
#'  |2024  |-     |-         |-         |-                 |-     |-         |-          |3309                       |3309  |
#'  |Total |66330 |193       |50        |45                |2045  |182       |1          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name porn30
NULL


#'  R use personal website in past 30 days
#' 
#'  person30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' R. Personal home pages?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2411/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1-2 times |3-5 times |more than 5 times |never |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:---------|:---------|:-----------------|:-----|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-         |-                 |-     |-         |-          |-                          |1613  |
#'  |1973  |1504  |-         |-         |-                 |-     |-         |-          |-                          |1504  |
#'  |1974  |1484  |-         |-         |-                 |-     |-         |-          |-                          |1484  |
#'  |1975  |1490  |-         |-         |-                 |-     |-         |-          |-                          |1490  |
#'  |1976  |1499  |-         |-         |-                 |-     |-         |-          |-                          |1499  |
#'  |1977  |1530  |-         |-         |-                 |-     |-         |-          |-                          |1530  |
#'  |1978  |1532  |-         |-         |-                 |-     |-         |-          |-                          |1532  |
#'  |1980  |1468  |-         |-         |-                 |-     |-         |-          |-                          |1468  |
#'  |1982  |1860  |-         |-         |-                 |-     |-         |-          |-                          |1860  |
#'  |1983  |1599  |-         |-         |-                 |-     |-         |-          |-                          |1599  |
#'  |1984  |1473  |-         |-         |-                 |-     |-         |-          |-                          |1473  |
#'  |1985  |1534  |-         |-         |-                 |-     |-         |-          |-                          |1534  |
#'  |1986  |1470  |-         |-         |-                 |-     |-         |-          |-                          |1470  |
#'  |1987  |1819  |-         |-         |-                 |-     |-         |-          |-                          |1819  |
#'  |1988  |1481  |-         |-         |-                 |-     |-         |-          |-                          |1481  |
#'  |1989  |1537  |-         |-         |-                 |-     |-         |-          |-                          |1537  |
#'  |1990  |1372  |-         |-         |-                 |-     |-         |-          |-                          |1372  |
#'  |1991  |1517  |-         |-         |-                 |-     |-         |-          |-                          |1517  |
#'  |1993  |1606  |-         |-         |-                 |-     |-         |-          |-                          |1606  |
#'  |1994  |2992  |-         |-         |-                 |-     |-         |-          |-                          |2992  |
#'  |1996  |2904  |-         |-         |-                 |-     |-         |-          |-                          |2904  |
#'  |1998  |2832  |-         |-         |-                 |-     |-         |-          |-                          |2832  |
#'  |2000  |2075  |127       |30        |53                |458   |74        |-          |-                          |2817  |
#'  |2002  |1681  |148       |38        |60                |742   |94        |2          |-                          |2765  |
#'  |2004  |2122  |78        |27        |45                |525   |12        |3          |-                          |2812  |
#'  |2006  |4510  |-         |-         |-                 |-     |-         |-          |-                          |4510  |
#'  |2008  |2023  |-         |-         |-                 |-     |-         |-          |-                          |2023  |
#'  |2010  |2044  |-         |-         |-                 |-     |-         |-          |-                          |2044  |
#'  |2012  |1974  |-         |-         |-                 |-     |-         |-          |-                          |1974  |
#'  |2014  |2538  |-         |-         |-                 |-     |-         |-          |-                          |2538  |
#'  |2016  |2867  |-         |-         |-                 |-     |-         |-          |-                          |2867  |
#'  |2018  |2348  |-         |-         |-                 |-     |-         |-          |-                          |2348  |
#'  |2021  |4032  |-         |-         |-                 |-     |-         |-          |-                          |4032  |
#'  |2022  |-     |-         |-         |-                 |-     |-         |-          |3544                       |3544  |
#'  |2024  |-     |-         |-         |-                 |-     |-         |-          |3309                       |3309  |
#'  |Total |66330 |353       |95        |158               |1725  |180       |5          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name person30
NULL


#'  R use science site in past 30 days
#' 
#'  sci30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' S. Science?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2412/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1-2 times |3-5 times |more than 5 times |never |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:---------|:---------|:-----------------|:-----|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-         |-                 |-     |-         |-          |-                          |1613  |
#'  |1973  |1504  |-         |-         |-                 |-     |-         |-          |-                          |1504  |
#'  |1974  |1484  |-         |-         |-                 |-     |-         |-          |-                          |1484  |
#'  |1975  |1490  |-         |-         |-                 |-     |-         |-          |-                          |1490  |
#'  |1976  |1499  |-         |-         |-                 |-     |-         |-          |-                          |1499  |
#'  |1977  |1530  |-         |-         |-                 |-     |-         |-          |-                          |1530  |
#'  |1978  |1532  |-         |-         |-                 |-     |-         |-          |-                          |1532  |
#'  |1980  |1468  |-         |-         |-                 |-     |-         |-          |-                          |1468  |
#'  |1982  |1860  |-         |-         |-                 |-     |-         |-          |-                          |1860  |
#'  |1983  |1599  |-         |-         |-                 |-     |-         |-          |-                          |1599  |
#'  |1984  |1473  |-         |-         |-                 |-     |-         |-          |-                          |1473  |
#'  |1985  |1534  |-         |-         |-                 |-     |-         |-          |-                          |1534  |
#'  |1986  |1470  |-         |-         |-                 |-     |-         |-          |-                          |1470  |
#'  |1987  |1819  |-         |-         |-                 |-     |-         |-          |-                          |1819  |
#'  |1988  |1481  |-         |-         |-                 |-     |-         |-          |-                          |1481  |
#'  |1989  |1537  |-         |-         |-                 |-     |-         |-          |-                          |1537  |
#'  |1990  |1372  |-         |-         |-                 |-     |-         |-          |-                          |1372  |
#'  |1991  |1517  |-         |-         |-                 |-     |-         |-          |-                          |1517  |
#'  |1993  |1606  |-         |-         |-                 |-     |-         |-          |-                          |1606  |
#'  |1994  |2992  |-         |-         |-                 |-     |-         |-          |-                          |2992  |
#'  |1996  |2904  |-         |-         |-                 |-     |-         |-          |-                          |2904  |
#'  |1998  |2832  |-         |-         |-                 |-     |-         |-          |-                          |2832  |
#'  |2000  |2075  |147       |79        |65                |376   |75        |-          |-                          |2817  |
#'  |2002  |1681  |200       |84        |86                |618   |94        |2          |-                          |2765  |
#'  |2004  |2122  |115       |68        |54                |440   |12        |1          |-                          |2812  |
#'  |2006  |4510  |-         |-         |-                 |-     |-         |-          |-                          |4510  |
#'  |2008  |2023  |-         |-         |-                 |-     |-         |-          |-                          |2023  |
#'  |2010  |2044  |-         |-         |-                 |-     |-         |-          |-                          |2044  |
#'  |2012  |1974  |-         |-         |-                 |-     |-         |-          |-                          |1974  |
#'  |2014  |2538  |-         |-         |-                 |-     |-         |-          |-                          |2538  |
#'  |2016  |2867  |-         |-         |-                 |-     |-         |-          |-                          |2867  |
#'  |2018  |2348  |-         |-         |-                 |-     |-         |-          |-                          |2348  |
#'  |2021  |4032  |-         |-         |-                 |-     |-         |-          |-                          |4032  |
#'  |2022  |-     |-         |-         |-                 |-     |-         |-          |3544                       |3544  |
#'  |2024  |-     |-         |-         |-                 |-     |-         |-          |3309                       |3309  |
#'  |Total |66330 |462       |231       |205               |1434  |181       |3          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name sci30
NULL


#'  R use hobby site in past 30 days
#' 
#'  hobby30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' T. Hobbies and crafts?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2413/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1-2 times |3-5 times |more than 5 times |never |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:---------|:---------|:-----------------|:-----|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-         |-                 |-     |-         |-          |-                          |1613  |
#'  |1973  |1504  |-         |-         |-                 |-     |-         |-          |-                          |1504  |
#'  |1974  |1484  |-         |-         |-                 |-     |-         |-          |-                          |1484  |
#'  |1975  |1490  |-         |-         |-                 |-     |-         |-          |-                          |1490  |
#'  |1976  |1499  |-         |-         |-                 |-     |-         |-          |-                          |1499  |
#'  |1977  |1530  |-         |-         |-                 |-     |-         |-          |-                          |1530  |
#'  |1978  |1532  |-         |-         |-                 |-     |-         |-          |-                          |1532  |
#'  |1980  |1468  |-         |-         |-                 |-     |-         |-          |-                          |1468  |
#'  |1982  |1860  |-         |-         |-                 |-     |-         |-          |-                          |1860  |
#'  |1983  |1599  |-         |-         |-                 |-     |-         |-          |-                          |1599  |
#'  |1984  |1473  |-         |-         |-                 |-     |-         |-          |-                          |1473  |
#'  |1985  |1534  |-         |-         |-                 |-     |-         |-          |-                          |1534  |
#'  |1986  |1470  |-         |-         |-                 |-     |-         |-          |-                          |1470  |
#'  |1987  |1819  |-         |-         |-                 |-     |-         |-          |-                          |1819  |
#'  |1988  |1481  |-         |-         |-                 |-     |-         |-          |-                          |1481  |
#'  |1989  |1537  |-         |-         |-                 |-     |-         |-          |-                          |1537  |
#'  |1990  |1372  |-         |-         |-                 |-     |-         |-          |-                          |1372  |
#'  |1991  |1517  |-         |-         |-                 |-     |-         |-          |-                          |1517  |
#'  |1993  |1606  |-         |-         |-                 |-     |-         |-          |-                          |1606  |
#'  |1994  |2992  |-         |-         |-                 |-     |-         |-          |-                          |2992  |
#'  |1996  |2904  |-         |-         |-                 |-     |-         |-          |-                          |2904  |
#'  |1998  |2832  |-         |-         |-                 |-     |-         |-          |-                          |2832  |
#'  |2000  |2075  |180       |85        |72                |331   |74        |-          |-                          |2817  |
#'  |2002  |1681  |213       |117       |135               |524   |94        |1          |-                          |2765  |
#'  |2004  |2122  |163       |84        |69                |362   |12        |-          |-                          |2812  |
#'  |2006  |4510  |-         |-         |-                 |-     |-         |-          |-                          |4510  |
#'  |2008  |2023  |-         |-         |-                 |-     |-         |-          |-                          |2023  |
#'  |2010  |2044  |-         |-         |-                 |-     |-         |-          |-                          |2044  |
#'  |2012  |1974  |-         |-         |-                 |-     |-         |-          |-                          |1974  |
#'  |2014  |2538  |-         |-         |-                 |-     |-         |-          |-                          |2538  |
#'  |2016  |2867  |-         |-         |-                 |-     |-         |-          |-                          |2867  |
#'  |2018  |2348  |-         |-         |-                 |-     |-         |-          |-                          |2348  |
#'  |2021  |4032  |-         |-         |-                 |-     |-         |-          |-                          |4032  |
#'  |2022  |-     |-         |-         |-                 |-     |-         |-          |3544                       |3544  |
#'  |2024  |-     |-         |-         |-                 |-     |-         |-          |3309                       |3309  |
#'  |Total |66330 |556       |286       |276               |1217  |180       |1          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name hobby30
NULL


#'  R use cooking site in past 30 days
#' 
#'  cook30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' U. Cooking, recipes?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2414/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1-2 times |3-5 times |more than 5 times |never |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:---------|:---------|:-----------------|:-----|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-         |-                 |-     |-         |-          |-                          |1613  |
#'  |1973  |1504  |-         |-         |-                 |-     |-         |-          |-                          |1504  |
#'  |1974  |1484  |-         |-         |-                 |-     |-         |-          |-                          |1484  |
#'  |1975  |1490  |-         |-         |-                 |-     |-         |-          |-                          |1490  |
#'  |1976  |1499  |-         |-         |-                 |-     |-         |-          |-                          |1499  |
#'  |1977  |1530  |-         |-         |-                 |-     |-         |-          |-                          |1530  |
#'  |1978  |1532  |-         |-         |-                 |-     |-         |-          |-                          |1532  |
#'  |1980  |1468  |-         |-         |-                 |-     |-         |-          |-                          |1468  |
#'  |1982  |1860  |-         |-         |-                 |-     |-         |-          |-                          |1860  |
#'  |1983  |1599  |-         |-         |-                 |-     |-         |-          |-                          |1599  |
#'  |1984  |1473  |-         |-         |-                 |-     |-         |-          |-                          |1473  |
#'  |1985  |1534  |-         |-         |-                 |-     |-         |-          |-                          |1534  |
#'  |1986  |1470  |-         |-         |-                 |-     |-         |-          |-                          |1470  |
#'  |1987  |1819  |-         |-         |-                 |-     |-         |-          |-                          |1819  |
#'  |1988  |1481  |-         |-         |-                 |-     |-         |-          |-                          |1481  |
#'  |1989  |1537  |-         |-         |-                 |-     |-         |-          |-                          |1537  |
#'  |1990  |1372  |-         |-         |-                 |-     |-         |-          |-                          |1372  |
#'  |1991  |1517  |-         |-         |-                 |-     |-         |-          |-                          |1517  |
#'  |1993  |1606  |-         |-         |-                 |-     |-         |-          |-                          |1606  |
#'  |1994  |2992  |-         |-         |-                 |-     |-         |-          |-                          |2992  |
#'  |1996  |2904  |-         |-         |-                 |-     |-         |-          |-                          |2904  |
#'  |1998  |2832  |-         |-         |-                 |-     |-         |-          |-                          |2832  |
#'  |2000  |2075  |128       |51        |43                |446   |74        |-          |-                          |2817  |
#'  |2002  |1681  |183       |84        |74                |648   |94        |1          |-                          |2765  |
#'  |2004  |2122  |160       |50        |57                |411   |12        |-          |-                          |2812  |
#'  |2006  |4510  |-         |-         |-                 |-     |-         |-          |-                          |4510  |
#'  |2008  |2023  |-         |-         |-                 |-     |-         |-          |-                          |2023  |
#'  |2010  |2044  |-         |-         |-                 |-     |-         |-          |-                          |2044  |
#'  |2012  |1974  |-         |-         |-                 |-     |-         |-          |-                          |1974  |
#'  |2014  |2538  |-         |-         |-                 |-     |-         |-          |-                          |2538  |
#'  |2016  |2867  |-         |-         |-                 |-     |-         |-          |-                          |2867  |
#'  |2018  |2348  |-         |-         |-                 |-     |-         |-          |-                          |2348  |
#'  |2021  |4032  |-         |-         |-                 |-     |-         |-          |-                          |4032  |
#'  |2022  |-     |-         |-         |-                 |-     |-         |-          |3544                       |3544  |
#'  |2024  |-     |-         |-         |-                 |-     |-         |-          |3309                       |3309  |
#'  |Total |66330 |471       |185       |174               |1505  |180       |1          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name cook30
NULL


#'  R use web for work in past 12 months
#' 
#'  work12
#' 
#' Question In the past 12 months, that is, from (INSERT CURRENT MONTH) 1999/2001 through (INSERT CURRENT MONTH) 2000/02 have you used the Web to do each of these things: 
#' A. Look for information you needed for your work?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2415/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes  |don't know |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-    |-          |-                          |1613  |
#'  |1973  |1504  |-   |-         |-    |-          |-                          |1504  |
#'  |1974  |1484  |-   |-         |-    |-          |-                          |1484  |
#'  |1975  |1490  |-   |-         |-    |-          |-                          |1490  |
#'  |1976  |1499  |-   |-         |-    |-          |-                          |1499  |
#'  |1977  |1530  |-   |-         |-    |-          |-                          |1530  |
#'  |1978  |1532  |-   |-         |-    |-          |-                          |1532  |
#'  |1980  |1468  |-   |-         |-    |-          |-                          |1468  |
#'  |1982  |1860  |-   |-         |-    |-          |-                          |1860  |
#'  |1983  |1599  |-   |-         |-    |-          |-                          |1599  |
#'  |1984  |1473  |-   |-         |-    |-          |-                          |1473  |
#'  |1985  |1534  |-   |-         |-    |-          |-                          |1534  |
#'  |1986  |1470  |-   |-         |-    |-          |-                          |1470  |
#'  |1987  |1819  |-   |-         |-    |-          |-                          |1819  |
#'  |1988  |1481  |-   |-         |-    |-          |-                          |1481  |
#'  |1989  |1537  |-   |-         |-    |-          |-                          |1537  |
#'  |1990  |1372  |-   |-         |-    |-          |-                          |1372  |
#'  |1991  |1517  |-   |-         |-    |-          |-                          |1517  |
#'  |1993  |1606  |-   |-         |-    |-          |-                          |1606  |
#'  |1994  |2992  |-   |-         |-    |-          |-                          |2992  |
#'  |1996  |2904  |-   |-         |-    |-          |-                          |2904  |
#'  |1998  |2832  |-   |-         |-    |-          |-                          |2832  |
#'  |2000  |2075  |244 |75        |423  |-          |-                          |2817  |
#'  |2002  |1681  |385 |94        |604  |1          |-                          |2765  |
#'  |2004  |2812  |-   |-         |-    |-          |-                          |2812  |
#'  |2006  |4510  |-   |-         |-    |-          |-                          |4510  |
#'  |2008  |2023  |-   |-         |-    |-          |-                          |2023  |
#'  |2010  |2044  |-   |-         |-    |-          |-                          |2044  |
#'  |2012  |1974  |-   |-         |-    |-          |-                          |1974  |
#'  |2014  |2538  |-   |-         |-    |-          |-                          |2538  |
#'  |2016  |2867  |-   |-         |-    |-          |-                          |2867  |
#'  |2018  |2348  |-   |-         |-    |-          |-                          |2348  |
#'  |2021  |4032  |-   |-         |-    |-          |-                          |4032  |
#'  |2022  |-     |-   |-         |-    |-          |3544                       |3544  |
#'  |2024  |-     |-   |-         |-    |-          |3309                       |3309  |
#'  |Total |67020 |629 |169       |1027 |1          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name work12
NULL


#'  R use web for home finances in past 12 months
#' 
#'  hmefin12
#' 
#' Question In the past 12 months, that is, from (INSERT CURRENT MONTH) 1999/2001 through (INSERT CURRENT MONTH) 2000/02 have you used the Web to do each of these things: 
#' B. Home finances or banking?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2416/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes |don't know |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:---|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-   |-          |-                          |1613  |
#'  |1973  |1504  |-   |-         |-   |-          |-                          |1504  |
#'  |1974  |1484  |-   |-         |-   |-          |-                          |1484  |
#'  |1975  |1490  |-   |-         |-   |-          |-                          |1490  |
#'  |1976  |1499  |-   |-         |-   |-          |-                          |1499  |
#'  |1977  |1530  |-   |-         |-   |-          |-                          |1530  |
#'  |1978  |1532  |-   |-         |-   |-          |-                          |1532  |
#'  |1980  |1468  |-   |-         |-   |-          |-                          |1468  |
#'  |1982  |1860  |-   |-         |-   |-          |-                          |1860  |
#'  |1983  |1599  |-   |-         |-   |-          |-                          |1599  |
#'  |1984  |1473  |-   |-         |-   |-          |-                          |1473  |
#'  |1985  |1534  |-   |-         |-   |-          |-                          |1534  |
#'  |1986  |1470  |-   |-         |-   |-          |-                          |1470  |
#'  |1987  |1819  |-   |-         |-   |-          |-                          |1819  |
#'  |1988  |1481  |-   |-         |-   |-          |-                          |1481  |
#'  |1989  |1537  |-   |-         |-   |-          |-                          |1537  |
#'  |1990  |1372  |-   |-         |-   |-          |-                          |1372  |
#'  |1991  |1517  |-   |-         |-   |-          |-                          |1517  |
#'  |1993  |1606  |-   |-         |-   |-          |-                          |1606  |
#'  |1994  |2992  |-   |-         |-   |-          |-                          |2992  |
#'  |1996  |2904  |-   |-         |-   |-          |-                          |2904  |
#'  |1998  |2832  |-   |-         |-   |-          |-                          |2832  |
#'  |2000  |2075  |345 |75        |322 |-          |-                          |2817  |
#'  |2002  |1681  |482 |94        |507 |1          |-                          |2765  |
#'  |2004  |2812  |-   |-         |-   |-          |-                          |2812  |
#'  |2006  |4510  |-   |-         |-   |-          |-                          |4510  |
#'  |2008  |2023  |-   |-         |-   |-          |-                          |2023  |
#'  |2010  |2044  |-   |-         |-   |-          |-                          |2044  |
#'  |2012  |1974  |-   |-         |-   |-          |-                          |1974  |
#'  |2014  |2538  |-   |-         |-   |-          |-                          |2538  |
#'  |2016  |2867  |-   |-         |-   |-          |-                          |2867  |
#'  |2018  |2348  |-   |-         |-   |-          |-                          |2348  |
#'  |2021  |4032  |-   |-         |-   |-          |-                          |4032  |
#'  |2022  |-     |-   |-         |-   |-          |3544                       |3544  |
#'  |2024  |-     |-   |-         |-   |-          |3309                       |3309  |
#'  |Total |67020 |827 |169       |829 |1          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name hmefin12
NULL


#'  R use web for product information in past 12 mo
#' 
#'  buyinf12
#' 
#' Question In the past 12 months, that is, from (INSERT CURRENT MONTH) 1999/2001 through (INSERT CURRENT MONTH) 2000/02 have you used the Web to do each of these things: 
#' C. Look for information about a product that you might want to buy?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2417/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes  |don't know |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-    |-          |-                          |1613  |
#'  |1973  |1504  |-   |-         |-    |-          |-                          |1504  |
#'  |1974  |1484  |-   |-         |-    |-          |-                          |1484  |
#'  |1975  |1490  |-   |-         |-    |-          |-                          |1490  |
#'  |1976  |1499  |-   |-         |-    |-          |-                          |1499  |
#'  |1977  |1530  |-   |-         |-    |-          |-                          |1530  |
#'  |1978  |1532  |-   |-         |-    |-          |-                          |1532  |
#'  |1980  |1468  |-   |-         |-    |-          |-                          |1468  |
#'  |1982  |1860  |-   |-         |-    |-          |-                          |1860  |
#'  |1983  |1599  |-   |-         |-    |-          |-                          |1599  |
#'  |1984  |1473  |-   |-         |-    |-          |-                          |1473  |
#'  |1985  |1534  |-   |-         |-    |-          |-                          |1534  |
#'  |1986  |1470  |-   |-         |-    |-          |-                          |1470  |
#'  |1987  |1819  |-   |-         |-    |-          |-                          |1819  |
#'  |1988  |1481  |-   |-         |-    |-          |-                          |1481  |
#'  |1989  |1537  |-   |-         |-    |-          |-                          |1537  |
#'  |1990  |1372  |-   |-         |-    |-          |-                          |1372  |
#'  |1991  |1517  |-   |-         |-    |-          |-                          |1517  |
#'  |1993  |1606  |-   |-         |-    |-          |-                          |1606  |
#'  |1994  |2992  |-   |-         |-    |-          |-                          |2992  |
#'  |1996  |2904  |-   |-         |-    |-          |-                          |2904  |
#'  |1998  |2832  |-   |-         |-    |-          |-                          |2832  |
#'  |2000  |2075  |135 |76        |531  |-          |-                          |2817  |
#'  |2002  |1681  |196 |94        |793  |1          |-                          |2765  |
#'  |2004  |2812  |-   |-         |-    |-          |-                          |2812  |
#'  |2006  |4510  |-   |-         |-    |-          |-                          |4510  |
#'  |2008  |2023  |-   |-         |-    |-          |-                          |2023  |
#'  |2010  |2044  |-   |-         |-    |-          |-                          |2044  |
#'  |2012  |1974  |-   |-         |-    |-          |-                          |1974  |
#'  |2014  |2538  |-   |-         |-    |-          |-                          |2538  |
#'  |2016  |2867  |-   |-         |-    |-          |-                          |2867  |
#'  |2018  |2348  |-   |-         |-    |-          |-                          |2348  |
#'  |2021  |4032  |-   |-         |-    |-          |-                          |4032  |
#'  |2022  |-     |-   |-         |-    |-          |3544                       |3544  |
#'  |2024  |-     |-   |-         |-    |-          |3309                       |3309  |
#'  |Total |67020 |331 |170       |1324 |1          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name buyinf12
NULL


#'  R use web to purchase products in past 12 month
#' 
#'  buyit12
#' 
#' Question In the past 12 months, that is, from (INSERT CURRENT MONTH) 1999/2001 through (INSERT CURRENT MONTH) 2000/02 have you used the Web to do each of these things: 
#' D. Actually buy something?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2418/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes |don't know |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:---|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-   |-          |-                          |1613  |
#'  |1973  |1504  |-   |-         |-   |-          |-                          |1504  |
#'  |1974  |1484  |-   |-         |-   |-          |-                          |1484  |
#'  |1975  |1490  |-   |-         |-   |-          |-                          |1490  |
#'  |1976  |1499  |-   |-         |-   |-          |-                          |1499  |
#'  |1977  |1530  |-   |-         |-   |-          |-                          |1530  |
#'  |1978  |1532  |-   |-         |-   |-          |-                          |1532  |
#'  |1980  |1468  |-   |-         |-   |-          |-                          |1468  |
#'  |1982  |1860  |-   |-         |-   |-          |-                          |1860  |
#'  |1983  |1599  |-   |-         |-   |-          |-                          |1599  |
#'  |1984  |1473  |-   |-         |-   |-          |-                          |1473  |
#'  |1985  |1534  |-   |-         |-   |-          |-                          |1534  |
#'  |1986  |1470  |-   |-         |-   |-          |-                          |1470  |
#'  |1987  |1819  |-   |-         |-   |-          |-                          |1819  |
#'  |1988  |1481  |-   |-         |-   |-          |-                          |1481  |
#'  |1989  |1537  |-   |-         |-   |-          |-                          |1537  |
#'  |1990  |1372  |-   |-         |-   |-          |-                          |1372  |
#'  |1991  |1517  |-   |-         |-   |-          |-                          |1517  |
#'  |1993  |1606  |-   |-         |-   |-          |-                          |1606  |
#'  |1994  |2992  |-   |-         |-   |-          |-                          |2992  |
#'  |1996  |2904  |-   |-         |-   |-          |-                          |2904  |
#'  |1998  |2832  |-   |-         |-   |-          |-                          |2832  |
#'  |2000  |2075  |329 |76        |337 |-          |-                          |2817  |
#'  |2002  |1681  |366 |94        |623 |1          |-                          |2765  |
#'  |2004  |2812  |-   |-         |-   |-          |-                          |2812  |
#'  |2006  |4510  |-   |-         |-   |-          |-                          |4510  |
#'  |2008  |2023  |-   |-         |-   |-          |-                          |2023  |
#'  |2010  |2044  |-   |-         |-   |-          |-                          |2044  |
#'  |2012  |1974  |-   |-         |-   |-          |-                          |1974  |
#'  |2014  |2538  |-   |-         |-   |-          |-                          |2538  |
#'  |2016  |2867  |-   |-         |-   |-          |-                          |2867  |
#'  |2018  |2348  |-   |-         |-   |-          |-                          |2348  |
#'  |2021  |4032  |-   |-         |-   |-          |-                          |4032  |
#'  |2022  |-     |-   |-         |-   |-          |3544                       |3544  |
#'  |2024  |-     |-   |-         |-   |-          |3309                       |3309  |
#'  |Total |67020 |695 |170       |960 |1          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name buyit12
NULL


#'  R use web to invest money in past 12 months
#' 
#'  invest12
#' 
#' Question In the past 12 months, that is, from (INSERT CURRENT MONTH) 1999/2001 through (INSERT CURRENT MONTH) 2000/02 have you used the Web to do each of these things: 
#' E. Invest money in a stock or mutual fund?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2419/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |don't know |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-          |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-          |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-          |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-          |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-          |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-          |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-          |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-          |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-          |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-          |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-          |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-          |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-          |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-          |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-          |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-          |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-          |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-          |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-          |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-          |-                          |2992  |
#'  |1996  |2904  |-    |-         |-   |-          |-                          |2904  |
#'  |1998  |2832  |-    |-         |-   |-          |-                          |2832  |
#'  |2000  |2075  |553  |76        |113 |-          |-                          |2817  |
#'  |2002  |1681  |860  |94        |129 |1          |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-          |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-          |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-          |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-          |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-          |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-          |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-          |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-          |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-          |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |-          |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |-          |3309                       |3309  |
#'  |Total |67020 |1413 |170       |242 |1          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name invest12
NULL


