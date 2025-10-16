#'  R use political information site in past 30 day
#' 
#'  pol30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' G. Political information?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2400/vshow).
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
#'  |2000  |2075  |124       |41        |35                |467   |75        |-          |-                          |2817  |
#'  |2002  |1681  |172       |65        |77                |675   |94        |1          |-                          |2765  |
#'  |2004  |2122  |151       |60        |74                |393   |12        |-          |-                          |2812  |
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
#'  |Total |66330 |447       |166       |186               |1535  |181       |1          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name pol30
NULL


#'  R use travel site in past 30 days
#' 
#'  travel30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' H. Travel?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2401/vshow).
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
#'  |2000  |2075  |233       |111       |95                |230   |73        |-          |-                          |2817  |
#'  |2002  |1681  |298       |171       |154               |366   |94        |1          |-                          |2765  |
#'  |2004  |2122  |218       |121       |108               |231   |12        |-          |-                          |2812  |
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
#'  |Total |66330 |749       |403       |357               |827   |179       |1          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name travel30
NULL


#'  R use sports site in past 30 days
#' 
#'  sports30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' I. Sports?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2402/vshow).
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
#'  |2000  |2075  |103       |59        |116               |388   |76        |-          |-                          |2817  |
#'  |2002  |1681  |176       |87        |148               |578   |94        |1          |-                          |2765  |
#'  |2004  |2122  |102       |62        |104               |410   |12        |-          |-                          |2812  |
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
#'  |Total |66330 |381       |208       |368               |1376  |182       |1          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name sports30
NULL


#'  R use music site in past 30 days
#' 
#'  music30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' J. Music/concerts?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2403/vshow).
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
#'  |2000  |2075  |171       |67        |65                |365   |74        |-          |-                          |2817  |
#'  |2002  |1681  |234       |114       |121               |520   |94        |1          |-                          |2765  |
#'  |2004  |2122  |177       |54        |56                |391   |12        |-          |-                          |2812  |
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
#'  |Total |66330 |582       |235       |242               |1276  |180       |1          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name music30
NULL


#'  R use art site in past 30 days
#' 
#'  art30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' K. Visual art/art museums?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2404/vshow).
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
#'  |2000  |2075  |132       |28        |25                |483   |74        |-          |-                          |2817  |
#'  |2002  |1681  |161       |42        |30                |756   |94        |1          |-                          |2765  |
#'  |2004  |2122  |95        |26        |22                |535   |12        |-          |-                          |2812  |
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
#'  |Total |66330 |388       |96        |77                |1774  |180       |1          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name art30
NULL


#'  R use movie site in past 30 days
#' 
#'  tvmov30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' L. Television or movies?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2405/vshow).
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
#'  |2000  |2075  |163       |45        |34                |426   |74        |-          |-                          |2817  |
#'  |2002  |1681  |229       |98        |88                |574   |94        |1          |-                          |2765  |
#'  |2004  |2122  |149       |67        |58                |404   |12        |-          |-                          |2812  |
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
#'  |Total |66330 |541       |210       |180               |1404  |180       |1          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name tvmov30
NULL


#'  R use health site in past 30 days
#' 
#'  health30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' M. Health and fitness?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2406/vshow).
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
#'  |2000  |2075  |192       |91        |53                |332   |74        |-          |-                          |2817  |
#'  |2002  |1681  |293       |113       |108               |475   |94        |1          |-                          |2765  |
#'  |2004  |2122  |181       |86        |89                |322   |12        |-          |-                          |2812  |
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
#'  |Total |66330 |666       |290       |250               |1129  |180       |1          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name health30
NULL


#'  R use religion site in past 30 days
#' 
#'  relig30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' N. Religion/church related?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2407/vshow).
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
#'  |2000  |2075  |72        |26        |36                |534   |74        |-          |-                          |2817  |
#'  |2002  |1681  |117       |34        |35                |803   |94        |1          |-                          |2765  |
#'  |2004  |2122  |87        |47        |34                |509   |12        |1          |-                          |2812  |
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
#'  |Total |66330 |276       |107       |105               |1846  |180       |2          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name relig30
NULL


#'  R use game site in past 30 days
#' 
#'  games30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' O. Games you can play on your computer?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2408/vshow).
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
#'  |2000  |2075  |115       |68        |105               |379   |75        |-          |-                          |2817  |
#'  |2002  |1681  |138       |87        |164               |600   |94        |1          |-                          |2765  |
#'  |2004  |2122  |89        |43        |103               |441   |12        |2          |-                          |2812  |
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
#'  |Total |66330 |342       |198       |372               |1420  |181       |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name games30
NULL


#'  R use humor site in past 30 days
#' 
#'  humor30
#' 
#' Question In the past 30 days, how often have you visited a web site for? 
#' P. Humor?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` 1-2 times
#'   * `3` 3-5 times
#'   * `4` more than 5 times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2409/vshow).
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
#'  |2000  |2075  |131       |70        |67                |398   |76        |-          |-                          |2817  |
#'  |2002  |1681  |191       |93        |101               |604   |94        |1          |-                          |2765  |
#'  |2004  |2122  |130       |39        |55                |454   |12        |-          |-                          |2812  |
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
#'  |Total |66330 |452       |202       |223               |1456  |182       |1          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name humor30
NULL


