#'  Who you would have voted for
#' 
#'  if08who
#' 
#' Question K. In 2008, you remember that Obama ran for President on the Democratic ticket against McCain for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 2. IF DID NOT VOTE OR INELIGIBLE: 
#' Who would you have voted for, for President, if you had voted?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` obama
#'   * `2` mccain
#'   * `3` other
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/174/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |mccain |no answer |obama |other |not available in this year |Total |
#'  |:-----|:-----|:----------|:------|:---------|:-----|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-          |-      |-         |-     |-     |-                          |1613  |
#'  |1973  |1504  |-          |-      |-         |-     |-     |-                          |1504  |
#'  |1974  |1484  |-          |-      |-         |-     |-     |-                          |1484  |
#'  |1975  |1490  |-          |-      |-         |-     |-     |-                          |1490  |
#'  |1976  |1499  |-          |-      |-         |-     |-     |-                          |1499  |
#'  |1977  |1530  |-          |-      |-         |-     |-     |-                          |1530  |
#'  |1978  |1532  |-          |-      |-         |-     |-     |-                          |1532  |
#'  |1980  |1468  |-          |-      |-         |-     |-     |-                          |1468  |
#'  |1982  |1860  |-          |-      |-         |-     |-     |-                          |1860  |
#'  |1983  |1599  |-          |-      |-         |-     |-     |-                          |1599  |
#'  |1984  |1473  |-          |-      |-         |-     |-     |-                          |1473  |
#'  |1985  |1534  |-          |-      |-         |-     |-     |-                          |1534  |
#'  |1986  |1470  |-          |-      |-         |-     |-     |-                          |1470  |
#'  |1987  |1819  |-          |-      |-         |-     |-     |-                          |1819  |
#'  |1988  |1481  |-          |-      |-         |-     |-     |-                          |1481  |
#'  |1989  |1537  |-          |-      |-         |-     |-     |-                          |1537  |
#'  |1990  |1372  |-          |-      |-         |-     |-     |-                          |1372  |
#'  |1991  |1517  |-          |-      |-         |-     |-     |-                          |1517  |
#'  |1993  |1606  |-          |-      |-         |-     |-     |-                          |1606  |
#'  |1994  |2992  |-          |-      |-         |-     |-     |-                          |2992  |
#'  |1996  |2904  |-          |-      |-         |-     |-     |-                          |2904  |
#'  |1998  |2832  |-          |-      |-         |-     |-     |-                          |2832  |
#'  |2000  |2817  |-          |-      |-         |-     |-     |-                          |2817  |
#'  |2002  |2765  |-          |-      |-         |-     |-     |-                          |2765  |
#'  |2004  |2812  |-          |-      |-         |-     |-     |-                          |2812  |
#'  |2006  |4510  |-          |-      |-         |-     |-     |-                          |4510  |
#'  |2008  |2023  |-          |-      |-         |-     |-     |-                          |2023  |
#'  |2010  |1393  |45         |113    |22        |353   |118   |-                          |2044  |
#'  |2012  |1316  |51         |146    |23        |354   |84    |-                          |1974  |
#'  |2014  |1675  |62         |200    |40        |402   |159   |-                          |2538  |
#'  |2016  |2867  |-          |-      |-         |-     |-     |-                          |2867  |
#'  |2018  |2348  |-          |-      |-         |-     |-     |-                          |2348  |
#'  |2021  |4032  |-          |-      |-         |-     |-     |-                          |4032  |
#'  |2022  |-     |-          |-      |-         |-     |-     |3544                       |3544  |
#'  |2024  |-     |-          |-      |-         |-     |-     |3309                       |3309  |
#'  |Total |66674 |158        |459    |85        |1109  |361   |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2010 |A/B/C   |full         |
#'  |2012 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name if08who
NULL


#'  Did r vote in 2012 election
#' 
#'  vote12
#' 
#' Question L. In 2012, you remember that Obama ran for President on the Democratic ticket against Romney for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` voted
#'   * `2` did not vote
#'   * `3` ineligible
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/175/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did not vote |don't know |ineligible |no answer |voted |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-     |-                          |1613  |
#'  |1973  |1504  |-            |-          |-          |-         |-     |-                          |1504  |
#'  |1974  |1484  |-            |-          |-          |-         |-     |-                          |1484  |
#'  |1975  |1490  |-            |-          |-          |-         |-     |-                          |1490  |
#'  |1976  |1499  |-            |-          |-          |-         |-     |-                          |1499  |
#'  |1977  |1530  |-            |-          |-          |-         |-     |-                          |1530  |
#'  |1978  |1532  |-            |-          |-          |-         |-     |-                          |1532  |
#'  |1980  |1468  |-            |-          |-          |-         |-     |-                          |1468  |
#'  |1982  |1860  |-            |-          |-          |-         |-     |-                          |1860  |
#'  |1983  |1599  |-            |-          |-          |-         |-     |-                          |1599  |
#'  |1984  |1473  |-            |-          |-          |-         |-     |-                          |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-     |-                          |1534  |
#'  |1986  |1470  |-            |-          |-          |-         |-     |-                          |1470  |
#'  |1987  |1819  |-            |-          |-          |-         |-     |-                          |1819  |
#'  |1988  |1481  |-            |-          |-          |-         |-     |-                          |1481  |
#'  |1989  |1537  |-            |-          |-          |-         |-     |-                          |1537  |
#'  |1990  |1372  |-            |-          |-          |-         |-     |-                          |1372  |
#'  |1991  |1517  |-            |-          |-          |-         |-     |-                          |1517  |
#'  |1993  |1606  |-            |-          |-          |-         |-     |-                          |1606  |
#'  |1994  |2992  |-            |-          |-          |-         |-     |-                          |2992  |
#'  |1996  |2904  |-            |-          |-          |-         |-     |-                          |2904  |
#'  |1998  |2832  |-            |-          |-          |-         |-     |-                          |2832  |
#'  |2000  |2817  |-            |-          |-          |-         |-     |-                          |2817  |
#'  |2002  |2765  |-            |-          |-          |-         |-     |-                          |2765  |
#'  |2004  |2812  |-            |-          |-          |-         |-     |-                          |2812  |
#'  |2006  |4510  |-            |-          |-          |-         |-     |-                          |4510  |
#'  |2008  |2023  |-            |-          |-          |-         |-     |-                          |2023  |
#'  |2010  |2044  |-            |-          |-          |-         |-     |-                          |2044  |
#'  |2012  |1974  |-            |-          |-          |-         |-     |-                          |1974  |
#'  |2014  |-     |722          |23         |135        |6         |1652  |-                          |2538  |
#'  |2016  |-     |800          |48         |201        |9         |1809  |-                          |2867  |
#'  |2018  |-     |565          |33         |252        |10        |1488  |-                          |2348  |
#'  |2021  |4032  |-            |-          |-          |-         |-     |-                          |4032  |
#'  |2022  |-     |-            |-          |-          |-         |-     |3544                       |3544  |
#'  |2024  |-     |-            |-          |-          |-         |-     |3309                       |3309  |
#'  |Total |61093 |2087         |104        |588        |25        |4949  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2014 |A/B/C   |full         |
#'  |2016 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name vote12
NULL


#'  Vote obama or romney
#' 
#'  pres12
#' 
#' Question L. In 2012, you remember that Obama ran for President on the Democratic ticket against Romney for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 1. Did you vote for Obama or Romney?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` obama
#'   * `2` romney
#'   * `3` other candidate (specify)
#'   * `4` didn't vote for president
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/176/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |didn't vote for president |don't know |no answer |obama |other candidate (specify) |romney |not available in this year |Total |
#'  |:-----|:-----|:-------------------------|:----------|:---------|:-----|:-------------------------|:------|:--------------------------|:-----|
#'  |1972  |1613  |-                         |-          |-         |-     |-                         |-      |-                          |1613  |
#'  |1973  |1504  |-                         |-          |-         |-     |-                         |-      |-                          |1504  |
#'  |1974  |1484  |-                         |-          |-         |-     |-                         |-      |-                          |1484  |
#'  |1975  |1490  |-                         |-          |-         |-     |-                         |-      |-                          |1490  |
#'  |1976  |1499  |-                         |-          |-         |-     |-                         |-      |-                          |1499  |
#'  |1977  |1530  |-                         |-          |-         |-     |-                         |-      |-                          |1530  |
#'  |1978  |1532  |-                         |-          |-         |-     |-                         |-      |-                          |1532  |
#'  |1980  |1468  |-                         |-          |-         |-     |-                         |-      |-                          |1468  |
#'  |1982  |1860  |-                         |-          |-         |-     |-                         |-      |-                          |1860  |
#'  |1983  |1599  |-                         |-          |-         |-     |-                         |-      |-                          |1599  |
#'  |1984  |1473  |-                         |-          |-         |-     |-                         |-      |-                          |1473  |
#'  |1985  |1534  |-                         |-          |-         |-     |-                         |-      |-                          |1534  |
#'  |1986  |1470  |-                         |-          |-         |-     |-                         |-      |-                          |1470  |
#'  |1987  |1819  |-                         |-          |-         |-     |-                         |-      |-                          |1819  |
#'  |1988  |1481  |-                         |-          |-         |-     |-                         |-      |-                          |1481  |
#'  |1989  |1537  |-                         |-          |-         |-     |-                         |-      |-                          |1537  |
#'  |1990  |1372  |-                         |-          |-         |-     |-                         |-      |-                          |1372  |
#'  |1991  |1517  |-                         |-          |-         |-     |-                         |-      |-                          |1517  |
#'  |1993  |1606  |-                         |-          |-         |-     |-                         |-      |-                          |1606  |
#'  |1994  |2992  |-                         |-          |-         |-     |-                         |-      |-                          |2992  |
#'  |1996  |2904  |-                         |-          |-         |-     |-                         |-      |-                          |2904  |
#'  |1998  |2832  |-                         |-          |-         |-     |-                         |-      |-                          |2832  |
#'  |2000  |2817  |-                         |-          |-         |-     |-                         |-      |-                          |2817  |
#'  |2002  |2765  |-                         |-          |-         |-     |-                         |-      |-                          |2765  |
#'  |2004  |2812  |-                         |-          |-         |-     |-                         |-      |-                          |2812  |
#'  |2006  |4510  |-                         |-          |-         |-     |-                         |-      |-                          |4510  |
#'  |2008  |2023  |-                         |-          |-         |-     |-                         |-      |-                          |2023  |
#'  |2010  |2044  |-                         |-          |-         |-     |-                         |-      |-                          |2044  |
#'  |2012  |1974  |-                         |-          |-         |-     |-                         |-      |-                          |1974  |
#'  |2014  |879   |14                        |10         |50        |927   |45                        |613    |-                          |2538  |
#'  |2016  |1049  |15                        |21         |67        |1082  |42                        |591    |-                          |2867  |
#'  |2018  |850   |8                         |23         |49        |925   |20                        |473    |-                          |2348  |
#'  |2021  |4032  |-                         |-          |-         |-     |-                         |-      |-                          |4032  |
#'  |2022  |-     |-                         |-          |-         |-     |-                         |-      |3544                       |3544  |
#'  |2024  |-     |-                         |-          |-         |-     |-                         |-      |3309                       |3309  |
#'  |Total |63871 |37                        |54         |166       |2934  |107                       |1677   |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2014 |A/B/C   |full         |
#'  |2016 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name pres12
NULL


#'  Who would r have voted for in 2012 election
#' 
#'  if12who
#' 
#' Question L. In 2012, you remember that Obama ran for President on the Democratic ticket against Romney for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 2. Who would you have voted for, for president, if you had voted?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` obama
#'   * `2` romney
#'   * `3` other
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/177/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |obama |other |romney |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-----|:-----|:------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-     |-     |-      |-                          |1613  |
#'  |1973  |1504  |-          |-         |-     |-     |-      |-                          |1504  |
#'  |1974  |1484  |-          |-         |-     |-     |-      |-                          |1484  |
#'  |1975  |1490  |-          |-         |-     |-     |-      |-                          |1490  |
#'  |1976  |1499  |-          |-         |-     |-     |-      |-                          |1499  |
#'  |1977  |1530  |-          |-         |-     |-     |-      |-                          |1530  |
#'  |1978  |1532  |-          |-         |-     |-     |-      |-                          |1532  |
#'  |1980  |1468  |-          |-         |-     |-     |-      |-                          |1468  |
#'  |1982  |1860  |-          |-         |-     |-     |-      |-                          |1860  |
#'  |1983  |1599  |-          |-         |-     |-     |-      |-                          |1599  |
#'  |1984  |1473  |-          |-         |-     |-     |-      |-                          |1473  |
#'  |1985  |1534  |-          |-         |-     |-     |-      |-                          |1534  |
#'  |1986  |1470  |-          |-         |-     |-     |-      |-                          |1470  |
#'  |1987  |1819  |-          |-         |-     |-     |-      |-                          |1819  |
#'  |1988  |1481  |-          |-         |-     |-     |-      |-                          |1481  |
#'  |1989  |1537  |-          |-         |-     |-     |-      |-                          |1537  |
#'  |1990  |1372  |-          |-         |-     |-     |-      |-                          |1372  |
#'  |1991  |1517  |-          |-         |-     |-     |-      |-                          |1517  |
#'  |1993  |1606  |-          |-         |-     |-     |-      |-                          |1606  |
#'  |1994  |2992  |-          |-         |-     |-     |-      |-                          |2992  |
#'  |1996  |2904  |-          |-         |-     |-     |-      |-                          |2904  |
#'  |1998  |2832  |-          |-         |-     |-     |-      |-                          |2832  |
#'  |2000  |2817  |-          |-         |-     |-     |-      |-                          |2817  |
#'  |2002  |2765  |-          |-         |-     |-     |-      |-                          |2765  |
#'  |2004  |2812  |-          |-         |-     |-     |-      |-                          |2812  |
#'  |2006  |4510  |-          |-         |-     |-     |-      |-                          |4510  |
#'  |2008  |2023  |-          |-         |-     |-     |-      |-                          |2023  |
#'  |2010  |2044  |-          |-         |-     |-     |-      |-                          |2044  |
#'  |2012  |1974  |-          |-         |-     |-     |-      |-                          |1974  |
#'  |2014  |1664  |70         |20        |372   |202   |210    |-                          |2538  |
#'  |2016  |1794  |93         |75        |532   |154   |219    |-                          |2867  |
#'  |2018  |1480  |72         |60        |500   |110   |126    |-                          |2348  |
#'  |2021  |4032  |-          |-         |-     |-     |-      |-                          |4032  |
#'  |2022  |-     |-          |-         |-     |-     |-      |3544                       |3544  |
#'  |2024  |-     |-          |-         |-     |-     |-      |3309                       |3309  |
#'  |Total |66031 |235        |155       |1404  |466   |555    |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2014 |A/B/C   |full         |
#'  |2016 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name if12who
NULL


#'  Remember if voted in 2016 election
#' 
#'  vote16
#' 
#' Question In 2016, you remember that Clinton ran for President on the Democratic ticket against Trump for the Republicans.
#' Do you remember for sure whether or not you voted in that election?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` voted
#'   * `2` did not vote
#'   * `3` ineligible
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7089/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did not vote |don't know |ineligible |no answer |voted |skipped on web |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:-----|:--------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-     |-              |1613  |
#'  |1973  |1504  |-            |-          |-          |-         |-     |-              |1504  |
#'  |1974  |1484  |-            |-          |-          |-         |-     |-              |1484  |
#'  |1975  |1490  |-            |-          |-          |-         |-     |-              |1490  |
#'  |1976  |1499  |-            |-          |-          |-         |-     |-              |1499  |
#'  |1977  |1530  |-            |-          |-          |-         |-     |-              |1530  |
#'  |1978  |1532  |-            |-          |-          |-         |-     |-              |1532  |
#'  |1980  |1468  |-            |-          |-          |-         |-     |-              |1468  |
#'  |1982  |1860  |-            |-          |-          |-         |-     |-              |1860  |
#'  |1983  |1599  |-            |-          |-          |-         |-     |-              |1599  |
#'  |1984  |1473  |-            |-          |-          |-         |-     |-              |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-     |-              |1534  |
#'  |1986  |1470  |-            |-          |-          |-         |-     |-              |1470  |
#'  |1987  |1819  |-            |-          |-          |-         |-     |-              |1819  |
#'  |1988  |1481  |-            |-          |-          |-         |-     |-              |1481  |
#'  |1989  |1537  |-            |-          |-          |-         |-     |-              |1537  |
#'  |1990  |1372  |-            |-          |-          |-         |-     |-              |1372  |
#'  |1991  |1517  |-            |-          |-          |-         |-     |-              |1517  |
#'  |1993  |1606  |-            |-          |-          |-         |-     |-              |1606  |
#'  |1994  |2992  |-            |-          |-          |-         |-     |-              |2992  |
#'  |1996  |2904  |-            |-          |-          |-         |-     |-              |2904  |
#'  |1998  |2832  |-            |-          |-          |-         |-     |-              |2832  |
#'  |2000  |2817  |-            |-          |-          |-         |-     |-              |2817  |
#'  |2002  |2765  |-            |-          |-          |-         |-     |-              |2765  |
#'  |2004  |2812  |-            |-          |-          |-         |-     |-              |2812  |
#'  |2006  |4510  |-            |-          |-          |-         |-     |-              |4510  |
#'  |2008  |2023  |-            |-          |-          |-         |-     |-              |2023  |
#'  |2010  |2044  |-            |-          |-          |-         |-     |-              |2044  |
#'  |2012  |1974  |-            |-          |-          |-         |-     |-              |1974  |
#'  |2014  |2538  |-            |-          |-          |-         |-     |-              |2538  |
#'  |2016  |2867  |-            |-          |-          |-         |-     |-              |2867  |
#'  |2018  |-     |658          |21         |132        |14        |1523  |-              |2348  |
#'  |2021  |-     |596          |80         |221        |244       |2886  |5              |4032  |
#'  |2022  |-     |706          |146        |356        |112       |2219  |5              |3544  |
#'  |2024  |-     |621          |185        |373        |24        |2001  |105            |3309  |
#'  |Total |62466 |2581         |432        |1082       |394       |8629  |115            |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2018 |A/B/C   |full         |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'  |2024 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name vote16
NULL


#'  Vote clinton or trump
#' 
#'  pres16
#' 
#' Question Did you vote for Clinton or Trump?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` clinton
#'   * `2` trump
#'   * `3` other candidate
#'   * `4` didn't vote for president
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7090/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |clinton |didn't vote for president |don't know |iap  |no answer |other candidate |trump |skipped on web |Total |
#'  |:-----|:--------------------------|:-------|:-------------------------|:----------|:----|:---------|:---------------|:-----|:--------------|:-----|
#'  |1972  |1613                       |-       |-                         |-          |-    |-         |-               |-     |-              |1613  |
#'  |1973  |1504                       |-       |-                         |-          |-    |-         |-               |-     |-              |1504  |
#'  |1974  |1484                       |-       |-                         |-          |-    |-         |-               |-     |-              |1484  |
#'  |1975  |1490                       |-       |-                         |-          |-    |-         |-               |-     |-              |1490  |
#'  |1976  |1499                       |-       |-                         |-          |-    |-         |-               |-     |-              |1499  |
#'  |1977  |1530                       |-       |-                         |-          |-    |-         |-               |-     |-              |1530  |
#'  |1978  |1532                       |-       |-                         |-          |-    |-         |-               |-     |-              |1532  |
#'  |1980  |1468                       |-       |-                         |-          |-    |-         |-               |-     |-              |1468  |
#'  |1982  |1860                       |-       |-                         |-          |-    |-         |-               |-     |-              |1860  |
#'  |1983  |1599                       |-       |-                         |-          |-    |-         |-               |-     |-              |1599  |
#'  |1984  |1473                       |-       |-                         |-          |-    |-         |-               |-     |-              |1473  |
#'  |1985  |1534                       |-       |-                         |-          |-    |-         |-               |-     |-              |1534  |
#'  |1986  |1470                       |-       |-                         |-          |-    |-         |-               |-     |-              |1470  |
#'  |1987  |1819                       |-       |-                         |-          |-    |-         |-               |-     |-              |1819  |
#'  |1988  |1481                       |-       |-                         |-          |-    |-         |-               |-     |-              |1481  |
#'  |1989  |1537                       |-       |-                         |-          |-    |-         |-               |-     |-              |1537  |
#'  |1990  |1372                       |-       |-                         |-          |-    |-         |-               |-     |-              |1372  |
#'  |1991  |1517                       |-       |-                         |-          |-    |-         |-               |-     |-              |1517  |
#'  |1993  |1606                       |-       |-                         |-          |-    |-         |-               |-     |-              |1606  |
#'  |1994  |2992                       |-       |-                         |-          |-    |-         |-               |-     |-              |2992  |
#'  |1996  |2904                       |-       |-                         |-          |-    |-         |-               |-     |-              |2904  |
#'  |1998  |2832                       |-       |-                         |-          |-    |-         |-               |-     |-              |2832  |
#'  |2000  |2817                       |-       |-                         |-          |-    |-         |-               |-     |-              |2817  |
#'  |2002  |2765                       |-       |-                         |-          |-    |-         |-               |-     |-              |2765  |
#'  |2004  |2812                       |-       |-                         |-          |-    |-         |-               |-     |-              |2812  |
#'  |2006  |4510                       |-       |-                         |-          |-    |-         |-               |-     |-              |4510  |
#'  |2008  |2023                       |-       |-                         |-          |-    |-         |-               |-     |-              |2023  |
#'  |2010  |2044                       |-       |-                         |-          |-    |-         |-               |-     |-              |2044  |
#'  |2012  |1974                       |-       |-                         |-          |-    |-         |-               |-     |-              |1974  |
#'  |2014  |2538                       |-       |-                         |-          |-    |-         |-               |-     |-              |2538  |
#'  |2016  |2867                       |-       |-                         |-          |-    |-         |-               |-     |-              |2867  |
#'  |2018  |-                          |764     |20                        |35         |811  |54        |87              |577   |-              |2348  |
#'  |2021  |-                          |1509    |49                        |77         |902  |250       |169             |1037  |39             |4032  |
#'  |2022  |-                          |1117    |21                        |63         |1211 |143       |144             |830   |15             |3544  |
#'  |2024  |-                          |972     |12                        |72         |1191 |43        |99              |815   |105            |3309  |
#'  |Total |62466                      |4362    |102                       |247        |4115 |490       |499             |3259  |159            |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2018 |A/B/C   |full         |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'  |2024 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name pres16
NULL


#'  Who you would have voted for
#' 
#'  if16who
#' 
#' Question Who would you have voted for, for president, if you had voted?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` clinton
#'   * `2` trump
#'   * `3` other
#'   * `4` don't know/can't remember
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7091/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |clinton |don't know |no answer |other |trump |skipped on web |don't know/can't remember |Total |
#'  |:-----|:-----|:-------|:----------|:---------|:-----|:-----|:--------------|:-------------------------|:-----|
#'  |1972  |1613  |-       |-          |-         |-     |-     |-              |-                         |1613  |
#'  |1973  |1504  |-       |-          |-         |-     |-     |-              |-                         |1504  |
#'  |1974  |1484  |-       |-          |-         |-     |-     |-              |-                         |1484  |
#'  |1975  |1490  |-       |-          |-         |-     |-     |-              |-                         |1490  |
#'  |1976  |1499  |-       |-          |-         |-     |-     |-              |-                         |1499  |
#'  |1977  |1530  |-       |-          |-         |-     |-     |-              |-                         |1530  |
#'  |1978  |1532  |-       |-          |-         |-     |-     |-              |-                         |1532  |
#'  |1980  |1468  |-       |-          |-         |-     |-     |-              |-                         |1468  |
#'  |1982  |1860  |-       |-          |-         |-     |-     |-              |-                         |1860  |
#'  |1983  |1599  |-       |-          |-         |-     |-     |-              |-                         |1599  |
#'  |1984  |1473  |-       |-          |-         |-     |-     |-              |-                         |1473  |
#'  |1985  |1534  |-       |-          |-         |-     |-     |-              |-                         |1534  |
#'  |1986  |1470  |-       |-          |-         |-     |-     |-              |-                         |1470  |
#'  |1987  |1819  |-       |-          |-         |-     |-     |-              |-                         |1819  |
#'  |1988  |1481  |-       |-          |-         |-     |-     |-              |-                         |1481  |
#'  |1989  |1537  |-       |-          |-         |-     |-     |-              |-                         |1537  |
#'  |1990  |1372  |-       |-          |-         |-     |-     |-              |-                         |1372  |
#'  |1991  |1517  |-       |-          |-         |-     |-     |-              |-                         |1517  |
#'  |1993  |1606  |-       |-          |-         |-     |-     |-              |-                         |1606  |
#'  |1994  |2992  |-       |-          |-         |-     |-     |-              |-                         |2992  |
#'  |1996  |2904  |-       |-          |-         |-     |-     |-              |-                         |2904  |
#'  |1998  |2832  |-       |-          |-         |-     |-     |-              |-                         |2832  |
#'  |2000  |2817  |-       |-          |-         |-     |-     |-              |-                         |2817  |
#'  |2002  |2765  |-       |-          |-         |-     |-     |-              |-                         |2765  |
#'  |2004  |2812  |-       |-          |-         |-     |-     |-              |-                         |2812  |
#'  |2006  |4510  |-       |-          |-         |-     |-     |-              |-                         |4510  |
#'  |2008  |2023  |-       |-          |-         |-     |-     |-              |-                         |2023  |
#'  |2010  |2044  |-       |-          |-         |-     |-     |-              |-                         |2044  |
#'  |2012  |1974  |-       |-          |-         |-     |-     |-              |-                         |1974  |
#'  |2014  |2538  |-       |-          |-         |-     |-     |-              |-                         |2538  |
#'  |2016  |2867  |-       |-          |-         |-     |-     |-              |-                         |2867  |
#'  |2018  |1503  |348     |54         |51        |229   |163   |-              |-                         |2348  |
#'  |2021  |2842  |310     |83         |337       |203   |248   |9              |-                         |4032  |
#'  |2022  |2203  |365     |27         |305       |170   |326   |5              |143                       |3544  |
#'  |2024  |2001  |273     |21         |119       |147   |333   |241            |174                       |3309  |
#'  |Total |71015 |1296    |185        |812       |749   |1070  |255            |317                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2018 |A/B/C   |full         |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'  |2024 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name if16who
NULL


#'  Think of self as liberal or conservative
#' 
#'  polviews
#' 
#' Question A. We hear a lot of talk these days about liberals and conservatives. 
#' I'm going to show you a seven-point scale on which the political views that people might hold are arranged from extremely liberal--point 1--to extremely conservative--point 7. Where would you place yourself on this scale?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` extremely liberal
#'   * `2` liberal
#'   * `3` slightly liberal
#'   * `4` moderate, middle of the road
#'   * `5` slightly conservative
#'   * `6` conservative
#'   * `7` extremely conservative
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/178/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |conservative |don't know |extremely conservative |extremely liberal |liberal |moderate, middle of the road |no answer |slightly conservative |slightly liberal |skipped on web |Total |
#'  |:-----|:----|:------------|:----------|:----------------------|:-----------------|:-------|:----------------------------|:---------|:---------------------|:----------------|:--------------|:-----|
#'  |1972  |1613 |-            |-          |-                      |-                 |-       |-                            |-         |-                     |-                |-              |1613  |
#'  |1973  |1504 |-            |-          |-                      |-                 |-       |-                            |-         |-                     |-                |-              |1504  |
#'  |1974  |-    |160          |70         |35                     |22                |201     |564                          |4         |221                   |207              |-              |1484  |
#'  |1975  |-    |150          |81         |35                     |46                |179     |559                          |12        |232                   |196              |-              |1490  |
#'  |1976  |-    |190          |93         |27                     |31                |187     |559                          |5         |221                   |186              |-              |1499  |
#'  |1977  |-    |179          |71         |39                     |37                |169     |564                          |6         |251                   |214              |-              |1530  |
#'  |1978  |-    |188          |70         |30                     |22                |142     |549                          |27        |263                   |241              |-              |1532  |
#'  |1980  |-    |180          |22         |44                     |36                |121     |582                          |17        |258                   |208              |-              |1468  |
#'  |1982  |-    |229          |104        |67                     |48                |199     |694                          |17        |235                   |267              |-              |1860  |
#'  |1983  |795  |108          |31         |20                     |16                |67      |319                          |3         |142                   |98               |-              |1599  |
#'  |1984  |-    |186          |52         |41                     |29                |133     |568                          |11        |276                   |177              |-              |1473  |
#'  |1985  |-    |214          |63         |42                     |35                |163     |566                          |9         |271                   |171              |-              |1534  |
#'  |1986  |-    |209          |67         |38                     |25                |132     |579                          |2         |242                   |176              |-              |1470  |
#'  |1987  |-    |208          |98         |45                     |47                |234     |641                          |42        |278                   |226              |-              |1819  |
#'  |1988  |-    |225          |56         |32                     |34                |176     |514                          |9         |246                   |189              |-              |1481  |
#'  |1989  |-    |194          |88         |27                     |40                |178     |566                          |7         |246                   |191              |-              |1537  |
#'  |1990  |-    |192          |53         |51                     |36                |141     |476                          |4         |240                   |179              |-              |1372  |
#'  |1991  |-    |212          |54         |40                     |37                |154     |584                          |4         |218                   |214              |-              |1517  |
#'  |1993  |-    |254          |49         |42                     |30                |180     |575                          |9         |264                   |203              |-              |1606  |
#'  |1994  |-    |478          |101        |103                    |71                |328     |1049                         |12        |472                   |378              |-              |2992  |
#'  |1996  |-    |458          |155        |93                     |59                |303     |1045                         |6         |451                   |334              |-              |2904  |
#'  |1998  |-    |415          |133        |86                     |64                |357     |986                          |8         |432                   |351              |-              |2832  |
#'  |2000  |-    |411          |149        |89                     |107               |308     |1054                         |24        |390                   |285              |-              |2817  |
#'  |2002  |1393 |210          |36         |41                     |47                |143     |522                          |5         |209                   |159              |-              |2765  |
#'  |2004  |1472 |223          |26         |56                     |46                |120     |497                          |5         |214                   |153              |-              |2812  |
#'  |2006  |-    |685          |154        |167                    |139               |524     |1683                         |23        |618                   |517              |-              |4510  |
#'  |2008  |-    |327          |77         |68                     |69                |240     |740                          |13        |268                   |221              |-              |2023  |
#'  |2010  |-    |315          |61         |80                     |76                |259     |746                          |10        |265                   |232              |-              |2044  |
#'  |2012  |-    |292          |87         |68                     |81                |244     |713                          |13        |268                   |208              |-              |1974  |
#'  |2014  |-    |358          |65         |107                    |94                |304     |989                          |24        |334                   |263              |-              |2538  |
#'  |2016  |-    |426          |81         |120                    |136               |350     |1032                         |30        |382                   |310              |-              |2867  |
#'  |2018  |-    |354          |79         |99                     |122               |278     |855                          |22        |283                   |256              |-              |2348  |
#'  |2021  |15   |617          |10         |174                    |207               |623     |1377                         |3         |476                   |490              |40             |4032  |
#'  |2022  |1    |514          |73         |159                    |192               |486     |1245                         |27        |430                   |400              |17             |3544  |
#'  |2024  |-    |516          |99         |186                    |140               |421     |1148                         |20        |381                   |368              |30             |3309  |
#'  |Total |6793 |9877         |2508       |2351                   |2221              |8044    |25140                        |433       |9977                  |8268             |87             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-/- |full         |
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#'  |2024 |A/B/C/- |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name polviews
NULL


#'  Liberal or conservative-version y
#' 
#'  polviewy
#' 
#' Question B. We hear a lot of talk these days about liberals and conservatives. 
#' I'm going to show you a seven-point scale on which the political views that people might hold are arranged from extremely liberal--point 1--to extremely conservative--point 7. Where would you place yourself on this scale, or haven't you thought much about this?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` havent thght abt it
#'   * `1` extremely liberal
#'   * `2` liberal
#'   * `3` slightly liberal
#'   * `4` moderate
#'   * `5` slghtly conservative
#'   * `6` conservative
#'   * `7` extrmly conservative
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/179/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |conservative |don't know |extremely liberal |extrmly conservative |havent thght abt it |liberal |moderate |no answer |slghtly conservative |slightly liberal |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:-----------------|:--------------------|:-------------------|:-------|:--------|:---------|:--------------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1613  |
#'  |1973  |1504  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1504  |
#'  |1974  |1484  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1484  |
#'  |1975  |1490  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1490  |
#'  |1976  |1499  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1499  |
#'  |1977  |1530  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1530  |
#'  |1978  |761   |74           |17         |12                |11                   |124                 |66      |239      |3         |116                  |109              |-                          |1532  |
#'  |1980  |1468  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1468  |
#'  |1982  |1860  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1860  |
#'  |1983  |1599  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1599  |
#'  |1984  |1473  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1473  |
#'  |1985  |1534  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1534  |
#'  |1986  |1470  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1470  |
#'  |1987  |1819  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1819  |
#'  |1988  |1481  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1481  |
#'  |1989  |1537  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1537  |
#'  |1990  |1372  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1372  |
#'  |1991  |1517  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1517  |
#'  |1993  |1606  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1606  |
#'  |1994  |2992  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2992  |
#'  |1996  |2904  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2904  |
#'  |1998  |2832  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2832  |
#'  |2000  |2817  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2817  |
#'  |2002  |2765  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2765  |
#'  |2004  |2812  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2812  |
#'  |2006  |4510  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |4510  |
#'  |2008  |2023  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2023  |
#'  |2010  |2044  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2044  |
#'  |2012  |1974  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |1974  |
#'  |2014  |2538  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2538  |
#'  |2016  |2867  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2867  |
#'  |2018  |2348  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |2348  |
#'  |2021  |4032  |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |-                          |4032  |
#'  |2022  |-     |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |3544                       |3544  |
#'  |2024  |-     |-            |-          |-                 |-                    |-                   |-       |-        |-         |-                    |-                |3309                       |3309  |
#'  |Total |68075 |74           |17         |12                |11                   |124                 |66      |239      |3         |116                  |109              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1978 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name polviewy
NULL


#'  Liberal or conservative-version x
#' 
#'  polviewx
#' 
#' Question C. In political matters, people talk of "the left" and "the right."  How would you place your views on this scale?  
#' (SHOW CARD S. Do NOT PROMPT. IF RESPONDENT HESITATES, ASK R TO TRY AGAIN. MARK ANSWER BELOW.)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` left
#'   * `10` right
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/180/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4  |5   |6   |7  |8  |9  |don't know |left |no answer |right |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:--|:---|:---|:--|:--|:--|:----------|:----|:---------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1613  |
#'  |1973  |1504  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1504  |
#'  |1974  |1484  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1484  |
#'  |1975  |1490  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1490  |
#'  |1976  |1499  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1499  |
#'  |1977  |1530  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1530  |
#'  |1978  |1532  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1532  |
#'  |1980  |1468  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1468  |
#'  |1982  |1860  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1860  |
#'  |1983  |804   |17 |46 |77 |311 |102 |82 |46 |14 |55         |16   |10        |19    |-                          |1599  |
#'  |1984  |1473  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1473  |
#'  |1985  |1534  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1534  |
#'  |1986  |1470  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1470  |
#'  |1987  |1819  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1819  |
#'  |1988  |1481  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1481  |
#'  |1989  |1537  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1537  |
#'  |1990  |1372  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1372  |
#'  |1991  |1517  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1517  |
#'  |1993  |1606  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1606  |
#'  |1994  |2992  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2992  |
#'  |1996  |2904  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2904  |
#'  |1998  |2832  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2832  |
#'  |2000  |2817  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2817  |
#'  |2002  |2765  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2765  |
#'  |2004  |2812  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2812  |
#'  |2006  |4510  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |4510  |
#'  |2008  |2023  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2023  |
#'  |2010  |2044  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2044  |
#'  |2012  |1974  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |1974  |
#'  |2014  |2538  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2538  |
#'  |2016  |2867  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2867  |
#'  |2018  |2348  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |2348  |
#'  |2021  |4032  |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |-                          |4032  |
#'  |2022  |-     |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |3544                       |3544  |
#'  |2024  |-     |-  |-  |-  |-   |-   |-  |-  |-  |-          |-    |-         |-     |3309                       |3309  |
#'  |Total |68051 |17 |46 |77 |311 |102 |82 |46 |14 |55         |16   |10        |19    |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name polviewx
NULL


