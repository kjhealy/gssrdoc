#'  Did r vote in 1984 election
#' 
#'  vote84
#' 
#' Question E. In 1984, you remember that Mondale ran for President on the Democratic ticket against Reagan for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` voted
#'   * `2` did not vote
#'   * `3` not eligible
#'   * `4` refused
#'   * `6` wldnt vt-relig
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1986 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/C   |full         |
#'  |1989 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/154/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did not vote |don't know |no answer |not eligible |refused |voted |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:---------|:------------|:-------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-         |-            |-       |-     |-                          |1613  |
#'  |1973  |1504  |-            |-          |-         |-            |-       |-     |-                          |1504  |
#'  |1974  |1484  |-            |-          |-         |-            |-       |-     |-                          |1484  |
#'  |1975  |1490  |-            |-          |-         |-            |-       |-     |-                          |1490  |
#'  |1976  |1499  |-            |-          |-         |-            |-       |-     |-                          |1499  |
#'  |1977  |1530  |-            |-          |-         |-            |-       |-     |-                          |1530  |
#'  |1978  |1532  |-            |-          |-         |-            |-       |-     |-                          |1532  |
#'  |1980  |1468  |-            |-          |-         |-            |-       |-     |-                          |1468  |
#'  |1982  |1860  |-            |-          |-         |-            |-       |-     |-                          |1860  |
#'  |1983  |1599  |-            |-          |-         |-            |-       |-     |-                          |1599  |
#'  |1984  |1473  |-            |-          |-         |-            |-       |-     |-                          |1473  |
#'  |1985  |-     |429          |9          |2         |36           |1       |1057  |-                          |1534  |
#'  |1986  |-     |411          |23         |-         |49           |4       |983   |-                          |1470  |
#'  |1987  |-     |498          |42         |8         |99           |3       |1169  |-                          |1819  |
#'  |1988  |-     |416          |36         |2         |117          |5       |905   |-                          |1481  |
#'  |1989  |-     |366          |33         |3         |141          |15      |979   |-                          |1537  |
#'  |1990  |1372  |-            |-          |-         |-            |-       |-     |-                          |1372  |
#'  |1991  |1517  |-            |-          |-         |-            |-       |-     |-                          |1517  |
#'  |1993  |1606  |-            |-          |-         |-            |-       |-     |-                          |1606  |
#'  |1994  |2992  |-            |-          |-         |-            |-       |-     |-                          |2992  |
#'  |1996  |2904  |-            |-          |-         |-            |-       |-     |-                          |2904  |
#'  |1998  |2832  |-            |-          |-         |-            |-       |-     |-                          |2832  |
#'  |2000  |2817  |-            |-          |-         |-            |-       |-     |-                          |2817  |
#'  |2002  |2765  |-            |-          |-         |-            |-       |-     |-                          |2765  |
#'  |2004  |2812  |-            |-          |-         |-            |-       |-     |-                          |2812  |
#'  |2006  |4510  |-            |-          |-         |-            |-       |-     |-                          |4510  |
#'  |2008  |2023  |-            |-          |-         |-            |-       |-     |-                          |2023  |
#'  |2010  |2044  |-            |-          |-         |-            |-       |-     |-                          |2044  |
#'  |2012  |1974  |-            |-          |-         |-            |-       |-     |-                          |1974  |
#'  |2014  |2538  |-            |-          |-         |-            |-       |-     |-                          |2538  |
#'  |2016  |2867  |-            |-          |-         |-            |-       |-     |-                          |2867  |
#'  |2018  |2348  |-            |-          |-         |-            |-       |-     |-                          |2348  |
#'  |2021  |4032  |-            |-          |-         |-            |-       |-     |-                          |4032  |
#'  |2022  |-     |-            |-          |-         |-            |-       |-     |3544                       |3544  |
#'  |2024  |-     |-            |-          |-         |-            |-       |-     |3309                       |3309  |
#'  |Total |61005 |2120         |143        |15        |442          |28      |5093  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name vote84
NULL


#'  Vote for reagan or mondale
#' 
#'  pres84
#' 
#' Question E. In 1984, you remember that Mondale ran for President on the Democratic ticket against Reagan for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 1. IF VOTED:  Did you vote for Mondale or Reagan?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` mondale
#'   * `2` reagan
#'   * `3` other
#'   * `4` refused
#'   * `5` no pres. vote
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1986 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/C   |full         |
#'  |1989 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/155/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |mondale |no answer |no pres. vote |other |reagan |refused |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------|:---------|:-------------|:-----|:------|:-------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-       |-         |-             |-     |-      |-       |-                          |1613  |
#'  |1973  |1504  |-          |-       |-         |-             |-     |-      |-       |-                          |1504  |
#'  |1974  |1484  |-          |-       |-         |-             |-     |-      |-       |-                          |1484  |
#'  |1975  |1490  |-          |-       |-         |-             |-     |-      |-       |-                          |1490  |
#'  |1976  |1499  |-          |-       |-         |-             |-     |-      |-       |-                          |1499  |
#'  |1977  |1530  |-          |-       |-         |-             |-     |-      |-       |-                          |1530  |
#'  |1978  |1532  |-          |-       |-         |-             |-     |-      |-       |-                          |1532  |
#'  |1980  |1468  |-          |-       |-         |-             |-     |-      |-       |-                          |1468  |
#'  |1982  |1860  |-          |-       |-         |-             |-     |-      |-       |-                          |1860  |
#'  |1983  |1599  |-          |-       |-         |-             |-     |-      |-       |-                          |1599  |
#'  |1984  |1473  |-          |-       |-         |-             |-     |-      |-       |-                          |1473  |
#'  |1985  |475   |7          |399     |2         |10            |4     |618    |19      |-                          |1534  |
#'  |1986  |487   |8          |372     |-         |3             |8     |585    |7       |-                          |1470  |
#'  |1987  |642   |22         |550     |27        |-             |7     |566    |5       |-                          |1819  |
#'  |1988  |572   |23         |310     |7         |5             |11    |546    |7       |-                          |1481  |
#'  |1989  |555   |21         |330     |25        |3             |7     |596    |-       |-                          |1537  |
#'  |1990  |1372  |-          |-       |-         |-             |-     |-      |-       |-                          |1372  |
#'  |1991  |1517  |-          |-       |-         |-             |-     |-      |-       |-                          |1517  |
#'  |1993  |1606  |-          |-       |-         |-             |-     |-      |-       |-                          |1606  |
#'  |1994  |2992  |-          |-       |-         |-             |-     |-      |-       |-                          |2992  |
#'  |1996  |2904  |-          |-       |-         |-             |-     |-      |-       |-                          |2904  |
#'  |1998  |2832  |-          |-       |-         |-             |-     |-      |-       |-                          |2832  |
#'  |2000  |2817  |-          |-       |-         |-             |-     |-      |-       |-                          |2817  |
#'  |2002  |2765  |-          |-       |-         |-             |-     |-      |-       |-                          |2765  |
#'  |2004  |2812  |-          |-       |-         |-             |-     |-      |-       |-                          |2812  |
#'  |2006  |4510  |-          |-       |-         |-             |-     |-      |-       |-                          |4510  |
#'  |2008  |2023  |-          |-       |-         |-             |-     |-      |-       |-                          |2023  |
#'  |2010  |2044  |-          |-       |-         |-             |-     |-      |-       |-                          |2044  |
#'  |2012  |1974  |-          |-       |-         |-             |-     |-      |-       |-                          |1974  |
#'  |2014  |2538  |-          |-       |-         |-             |-     |-      |-       |-                          |2538  |
#'  |2016  |2867  |-          |-       |-         |-             |-     |-      |-       |-                          |2867  |
#'  |2018  |2348  |-          |-       |-         |-             |-     |-      |-       |-                          |2348  |
#'  |2021  |4032  |-          |-       |-         |-             |-     |-      |-       |-                          |4032  |
#'  |2022  |-     |-          |-       |-         |-             |-     |-      |-       |3544                       |3544  |
#'  |2024  |-     |-          |-       |-         |-             |-     |-      |-       |3309                       |3309  |
#'  |Total |63736 |81         |1961    |61        |21            |37    |2911   |38      |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name pres84
NULL


#'  Who would r have voted for-1984 election
#' 
#'  if84who
#' 
#' Question E. In 1984, you remember that Mondale ran for President on the Democratic ticket against Reagan for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 2. IF DID NOT VOTE OR INELIGIBLE: 
#' Who would you have voted for, for President, if you had voted?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` mondale
#'   * `2` reagan
#'   * `3` other
#'   * `4` wouldnt vote
#'   * `5` refused
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1986 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/C   |full         |
#'  |1989 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/156/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |mondale |no answer |other |reagan |wouldnt vote |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------|:---------|:-----|:------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-       |-         |-     |-      |-            |-                          |1613  |
#'  |1973  |1504  |-          |-       |-         |-     |-      |-            |-                          |1504  |
#'  |1974  |1484  |-          |-       |-         |-     |-      |-            |-                          |1484  |
#'  |1975  |1490  |-          |-       |-         |-     |-      |-            |-                          |1490  |
#'  |1976  |1499  |-          |-       |-         |-     |-      |-            |-                          |1499  |
#'  |1977  |1530  |-          |-       |-         |-     |-      |-            |-                          |1530  |
#'  |1978  |1532  |-          |-       |-         |-     |-      |-            |-                          |1532  |
#'  |1980  |1468  |-          |-       |-         |-     |-      |-            |-                          |1468  |
#'  |1982  |1860  |-          |-       |-         |-     |-      |-            |-                          |1860  |
#'  |1983  |1599  |-          |-       |-         |-     |-      |-            |-                          |1599  |
#'  |1984  |1473  |-          |-       |-         |-     |-      |-            |-                          |1473  |
#'  |1985  |1057  |37         |144     |9         |28    |254    |5            |-                          |1534  |
#'  |1986  |1007  |61         |142     |7         |26    |225    |2            |-                          |1470  |
#'  |1987  |1211  |88         |229     |19        |33    |239    |-            |-                          |1819  |
#'  |1988  |942   |88         |156     |7         |38    |250    |-            |-                          |1481  |
#'  |1989  |1025  |62         |111     |77        |28    |234    |-            |-                          |1537  |
#'  |1990  |1372  |-          |-       |-         |-     |-      |-            |-                          |1372  |
#'  |1991  |1517  |-          |-       |-         |-     |-      |-            |-                          |1517  |
#'  |1993  |1606  |-          |-       |-         |-     |-      |-            |-                          |1606  |
#'  |1994  |2992  |-          |-       |-         |-     |-      |-            |-                          |2992  |
#'  |1996  |2904  |-          |-       |-         |-     |-      |-            |-                          |2904  |
#'  |1998  |2832  |-          |-       |-         |-     |-      |-            |-                          |2832  |
#'  |2000  |2817  |-          |-       |-         |-     |-      |-            |-                          |2817  |
#'  |2002  |2765  |-          |-       |-         |-     |-      |-            |-                          |2765  |
#'  |2004  |2812  |-          |-       |-         |-     |-      |-            |-                          |2812  |
#'  |2006  |4510  |-          |-       |-         |-     |-      |-            |-                          |4510  |
#'  |2008  |2023  |-          |-       |-         |-     |-      |-            |-                          |2023  |
#'  |2010  |2044  |-          |-       |-         |-     |-      |-            |-                          |2044  |
#'  |2012  |1974  |-          |-       |-         |-     |-      |-            |-                          |1974  |
#'  |2014  |2538  |-          |-       |-         |-     |-      |-            |-                          |2538  |
#'  |2016  |2867  |-          |-       |-         |-     |-      |-            |-                          |2867  |
#'  |2018  |2348  |-          |-       |-         |-     |-      |-            |-                          |2348  |
#'  |2021  |4032  |-          |-       |-         |-     |-      |-            |-                          |4032  |
#'  |2022  |-     |-          |-       |-         |-     |-      |-            |3544                       |3544  |
#'  |2024  |-     |-          |-       |-         |-     |-      |-            |3309                       |3309  |
#'  |Total |66247 |336        |782     |119       |153   |1202   |7            |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name if84who
NULL


#'  Did r vote in 1988 election
#' 
#'  vote88
#' 
#' Question F. In 1988, you remember that Dukakis ran for President on the Democratic ticket against Bush for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` voted
#'   * `2` did not vote
#'   * `3` not eligible
#'   * `4` refused
#'   * `6` wldnt vt-relig
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/157/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did not vote |don't know |not eligible |refused |voted |no answer |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:------------|:-------|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-            |-       |-     |-         |-                          |1613  |
#'  |1973  |1504  |-            |-          |-            |-       |-     |-         |-                          |1504  |
#'  |1974  |1484  |-            |-          |-            |-       |-     |-         |-                          |1484  |
#'  |1975  |1490  |-            |-          |-            |-       |-     |-         |-                          |1490  |
#'  |1976  |1499  |-            |-          |-            |-       |-     |-         |-                          |1499  |
#'  |1977  |1530  |-            |-          |-            |-       |-     |-         |-                          |1530  |
#'  |1978  |1532  |-            |-          |-            |-       |-     |-         |-                          |1532  |
#'  |1980  |1468  |-            |-          |-            |-       |-     |-         |-                          |1468  |
#'  |1982  |1860  |-            |-          |-            |-       |-     |-         |-                          |1860  |
#'  |1983  |1599  |-            |-          |-            |-       |-     |-         |-                          |1599  |
#'  |1984  |1473  |-            |-          |-            |-       |-     |-         |-                          |1473  |
#'  |1985  |1534  |-            |-          |-            |-       |-     |-         |-                          |1534  |
#'  |1986  |1470  |-            |-          |-            |-       |-     |-         |-                          |1470  |
#'  |1987  |1819  |-            |-          |-            |-       |-     |-         |-                          |1819  |
#'  |1988  |1481  |-            |-          |-            |-       |-     |-         |-                          |1481  |
#'  |1989  |-     |490          |8          |35           |18      |986   |-         |-                          |1537  |
#'  |1990  |-     |410          |17         |48           |8       |888   |1         |-                          |1372  |
#'  |1991  |-     |424          |25         |69           |14      |982   |3         |-                          |1517  |
#'  |1993  |-     |441          |30         |117          |5       |1007  |6         |-                          |1606  |
#'  |1994  |2992  |-            |-          |-            |-       |-     |-         |-                          |2992  |
#'  |1996  |2904  |-            |-          |-            |-       |-     |-         |-                          |2904  |
#'  |1998  |2832  |-            |-          |-            |-       |-     |-         |-                          |2832  |
#'  |2000  |2817  |-            |-          |-            |-       |-     |-         |-                          |2817  |
#'  |2002  |2765  |-            |-          |-            |-       |-     |-         |-                          |2765  |
#'  |2004  |2812  |-            |-          |-            |-       |-     |-         |-                          |2812  |
#'  |2006  |4510  |-            |-          |-            |-       |-     |-         |-                          |4510  |
#'  |2008  |2023  |-            |-          |-            |-       |-     |-         |-                          |2023  |
#'  |2010  |2044  |-            |-          |-            |-       |-     |-         |-                          |2044  |
#'  |2012  |1974  |-            |-          |-            |-       |-     |-         |-                          |1974  |
#'  |2014  |2538  |-            |-          |-            |-       |-     |-         |-                          |2538  |
#'  |2016  |2867  |-            |-          |-            |-       |-     |-         |-                          |2867  |
#'  |2018  |2348  |-            |-          |-            |-       |-     |-         |-                          |2348  |
#'  |2021  |4032  |-            |-          |-            |-       |-     |-         |-                          |4032  |
#'  |2022  |-     |-            |-          |-            |-       |-     |-         |3544                       |3544  |
#'  |2024  |-     |-            |-          |-            |-       |-     |-         |3309                       |3309  |
#'  |Total |62814 |1765         |80         |269          |45      |3863  |10        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name vote88
NULL


#'  Vote for dukakis or bush
#' 
#'  pres88
#' 
#' Question F. In 1988, you remember that Dukakis ran for President on the Democratic ticket against Bush for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 1. IF VOTED:  Did you vote for Dukakis or Bush?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` dukakis
#'   * `2` bush
#'   * `3` other
#'   * `4` refused
#'   * `5` no pres. vote
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/158/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |bush |don't know |dukakis |no answer |no pres. vote |other |refused |not available in this year |Total |
#'  |:-----|:-----|:----|:----------|:-------|:---------|:-------------|:-----|:-------|:--------------------------|:-----|
#'  |1972  |1613  |-    |-          |-       |-         |-             |-     |-       |-                          |1613  |
#'  |1973  |1504  |-    |-          |-       |-         |-             |-     |-       |-                          |1504  |
#'  |1974  |1484  |-    |-          |-       |-         |-             |-     |-       |-                          |1484  |
#'  |1975  |1490  |-    |-          |-       |-         |-             |-     |-       |-                          |1490  |
#'  |1976  |1499  |-    |-          |-       |-         |-             |-     |-       |-                          |1499  |
#'  |1977  |1530  |-    |-          |-       |-         |-             |-     |-       |-                          |1530  |
#'  |1978  |1532  |-    |-          |-       |-         |-             |-     |-       |-                          |1532  |
#'  |1980  |1468  |-    |-          |-       |-         |-             |-     |-       |-                          |1468  |
#'  |1982  |1860  |-    |-          |-       |-         |-             |-     |-       |-                          |1860  |
#'  |1983  |1599  |-    |-          |-       |-         |-             |-     |-       |-                          |1599  |
#'  |1984  |1473  |-    |-          |-       |-         |-             |-     |-       |-                          |1473  |
#'  |1985  |1534  |-    |-          |-       |-         |-             |-     |-       |-                          |1534  |
#'  |1986  |1470  |-    |-          |-       |-         |-             |-     |-       |-                          |1470  |
#'  |1987  |1819  |-    |-          |-       |-         |-             |-     |-       |-                          |1819  |
#'  |1988  |1481  |-    |-          |-       |-         |-             |-     |-       |-                          |1481  |
#'  |1989  |551   |505  |12         |431     |26        |3             |8     |1       |-                          |1537  |
#'  |1990  |483   |529  |19         |312     |17        |-             |11    |1       |-                          |1372  |
#'  |1991  |532   |557  |20         |381     |11        |7             |9     |-       |-                          |1517  |
#'  |1993  |593   |686  |15         |282     |16        |4             |10    |-       |-                          |1606  |
#'  |1994  |2992  |-    |-          |-       |-         |-             |-     |-       |-                          |2992  |
#'  |1996  |2904  |-    |-          |-       |-         |-             |-     |-       |-                          |2904  |
#'  |1998  |2832  |-    |-          |-       |-         |-             |-     |-       |-                          |2832  |
#'  |2000  |2817  |-    |-          |-       |-         |-             |-     |-       |-                          |2817  |
#'  |2002  |2765  |-    |-          |-       |-         |-             |-     |-       |-                          |2765  |
#'  |2004  |2812  |-    |-          |-       |-         |-             |-     |-       |-                          |2812  |
#'  |2006  |4510  |-    |-          |-       |-         |-             |-     |-       |-                          |4510  |
#'  |2008  |2023  |-    |-          |-       |-         |-             |-     |-       |-                          |2023  |
#'  |2010  |2044  |-    |-          |-       |-         |-             |-     |-       |-                          |2044  |
#'  |2012  |1974  |-    |-          |-       |-         |-             |-     |-       |-                          |1974  |
#'  |2014  |2538  |-    |-          |-       |-         |-             |-     |-       |-                          |2538  |
#'  |2016  |2867  |-    |-          |-       |-         |-             |-     |-       |-                          |2867  |
#'  |2018  |2348  |-    |-          |-       |-         |-             |-     |-       |-                          |2348  |
#'  |2021  |4032  |-    |-          |-       |-         |-             |-     |-       |-                          |4032  |
#'  |2022  |-     |-    |-          |-       |-         |-             |-     |-       |3544                       |3544  |
#'  |2024  |-     |-    |-          |-       |-         |-             |-     |-       |3309                       |3309  |
#'  |Total |64973 |2277 |66         |1406    |70        |14            |38    |2       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name pres88
NULL


#'  Who would r have voted for-1988 election
#' 
#'  if88who
#' 
#' Question F. In 1988, you remember that Dukakis ran for President on the Democratic ticket against Bush for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 2. IF DID NOT VOTE OR INELIGIBLE: 
#' Who would you have voted for, for President, if you had voted?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` dukakis
#'   * `2` bush
#'   * `3` other
#'   * `4` wouldnt vote
#'   * `5` refused
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/159/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |bush |don't know |dukakis |no answer |other |not available in this year |Total |
#'  |:-----|:-----|:----|:----------|:-------|:---------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-    |-          |-       |-         |-     |-                          |1613  |
#'  |1973  |1504  |-    |-          |-       |-         |-     |-                          |1504  |
#'  |1974  |1484  |-    |-          |-       |-         |-     |-                          |1484  |
#'  |1975  |1490  |-    |-          |-       |-         |-     |-                          |1490  |
#'  |1976  |1499  |-    |-          |-       |-         |-     |-                          |1499  |
#'  |1977  |1530  |-    |-          |-       |-         |-     |-                          |1530  |
#'  |1978  |1532  |-    |-          |-       |-         |-     |-                          |1532  |
#'  |1980  |1468  |-    |-          |-       |-         |-     |-                          |1468  |
#'  |1982  |1860  |-    |-          |-       |-         |-     |-                          |1860  |
#'  |1983  |1599  |-    |-          |-       |-         |-     |-                          |1599  |
#'  |1984  |1473  |-    |-          |-       |-         |-     |-                          |1473  |
#'  |1985  |1534  |-    |-          |-       |-         |-     |-                          |1534  |
#'  |1986  |1470  |-    |-          |-       |-         |-     |-                          |1470  |
#'  |1987  |1819  |-    |-          |-       |-         |-     |-                          |1819  |
#'  |1988  |1481  |-    |-          |-       |-         |-     |-                          |1481  |
#'  |1989  |1009  |264  |69         |141     |22        |32    |-                          |1537  |
#'  |1990  |913   |252  |72         |104     |9         |22    |-                          |1372  |
#'  |1991  |1017  |292  |74         |86      |20        |28    |-                          |1517  |
#'  |1993  |1045  |282  |112        |93      |40        |34    |-                          |1606  |
#'  |1994  |2992  |-    |-          |-       |-         |-     |-                          |2992  |
#'  |1996  |2904  |-    |-          |-       |-         |-     |-                          |2904  |
#'  |1998  |2832  |-    |-          |-       |-         |-     |-                          |2832  |
#'  |2000  |2817  |-    |-          |-       |-         |-     |-                          |2817  |
#'  |2002  |2765  |-    |-          |-       |-         |-     |-                          |2765  |
#'  |2004  |2812  |-    |-          |-       |-         |-     |-                          |2812  |
#'  |2006  |4510  |-    |-          |-       |-         |-     |-                          |4510  |
#'  |2008  |2023  |-    |-          |-       |-         |-     |-                          |2023  |
#'  |2010  |2044  |-    |-          |-       |-         |-     |-                          |2044  |
#'  |2012  |1974  |-    |-          |-       |-         |-     |-                          |1974  |
#'  |2014  |2538  |-    |-          |-       |-         |-     |-                          |2538  |
#'  |2016  |2867  |-    |-          |-       |-         |-     |-                          |2867  |
#'  |2018  |2348  |-    |-          |-       |-         |-     |-                          |2348  |
#'  |2021  |4032  |-    |-          |-       |-         |-     |-                          |4032  |
#'  |2022  |-     |-    |-          |-       |-         |-     |3544                       |3544  |
#'  |2024  |-     |-    |-          |-       |-         |-     |3309                       |3309  |
#'  |Total |66798 |1090 |327        |424     |91        |116   |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name if88who
NULL


#'  Did r vote in 1992 election
#' 
#'  vote92
#' 
#' Question G. In 1992, you remember that Clinton ran for President on the Democratic ticket against Bush for the Republicans and Perot as an Independent. 
#' Do you remember for sure whether or not you voted in that election?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` voted
#'   * `2` did not vote
#'   * `3` not eligible
#'   * `4` refused
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1993 |A/B/C   |full         |
#'  |1994 |A/B/C   |full         |
#'  |1996 |A/B/C   |full         |
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/160/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did not vote |don't know |no answer |not eligible |refused |voted |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:---------|:------------|:-------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-         |-            |-       |-     |-                          |1613  |
#'  |1973  |1504  |-            |-          |-         |-            |-       |-     |-                          |1504  |
#'  |1974  |1484  |-            |-          |-         |-            |-       |-     |-                          |1484  |
#'  |1975  |1490  |-            |-          |-         |-            |-       |-     |-                          |1490  |
#'  |1976  |1499  |-            |-          |-         |-            |-       |-     |-                          |1499  |
#'  |1977  |1530  |-            |-          |-         |-            |-       |-     |-                          |1530  |
#'  |1978  |1532  |-            |-          |-         |-            |-       |-     |-                          |1532  |
#'  |1980  |1468  |-            |-          |-         |-            |-       |-     |-                          |1468  |
#'  |1982  |1860  |-            |-          |-         |-            |-       |-     |-                          |1860  |
#'  |1983  |1599  |-            |-          |-         |-            |-       |-     |-                          |1599  |
#'  |1984  |1473  |-            |-          |-         |-            |-       |-     |-                          |1473  |
#'  |1985  |1534  |-            |-          |-         |-            |-       |-     |-                          |1534  |
#'  |1986  |1470  |-            |-          |-         |-            |-       |-     |-                          |1470  |
#'  |1987  |1819  |-            |-          |-         |-            |-       |-     |-                          |1819  |
#'  |1988  |1481  |-            |-          |-         |-            |-       |-     |-                          |1481  |
#'  |1989  |1537  |-            |-          |-         |-            |-       |-     |-                          |1537  |
#'  |1990  |1372  |-            |-          |-         |-            |-       |-     |-                          |1372  |
#'  |1991  |1517  |-            |-          |-         |-            |-       |-     |-                          |1517  |
#'  |1993  |-     |446          |5          |4         |36           |6       |1109  |-                          |1606  |
#'  |1994  |-     |818          |23         |3         |81           |14      |2053  |-                          |2992  |
#'  |1996  |-     |763          |38         |2         |184          |10      |1907  |-                          |2904  |
#'  |1998  |-     |655          |82         |31        |284          |13      |1767  |-                          |2832  |
#'  |2000  |2817  |-            |-          |-         |-            |-       |-     |-                          |2817  |
#'  |2002  |2765  |-            |-          |-         |-            |-       |-     |-                          |2765  |
#'  |2004  |2812  |-            |-          |-         |-            |-       |-     |-                          |2812  |
#'  |2006  |4510  |-            |-          |-         |-            |-       |-     |-                          |4510  |
#'  |2008  |2023  |-            |-          |-         |-            |-       |-     |-                          |2023  |
#'  |2010  |2044  |-            |-          |-         |-            |-       |-     |-                          |2044  |
#'  |2012  |1974  |-            |-          |-         |-            |-       |-     |-                          |1974  |
#'  |2014  |2538  |-            |-          |-         |-            |-       |-     |-                          |2538  |
#'  |2016  |2867  |-            |-          |-         |-            |-       |-     |-                          |2867  |
#'  |2018  |2348  |-            |-          |-         |-            |-       |-     |-                          |2348  |
#'  |2021  |4032  |-            |-          |-         |-            |-       |-     |-                          |4032  |
#'  |2022  |-     |-            |-          |-         |-            |-       |-     |3544                       |3544  |
#'  |2024  |-     |-            |-          |-         |-            |-       |-     |3309                       |3309  |
#'  |Total |58512 |2682         |148        |40        |585          |43      |6836  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name vote92
NULL


#'  Vote for clinton, bush, perot
#' 
#'  pres92
#' 
#' Question G. In 1992, you remember that Clinton ran for President on the Democratic ticket against Bush for the Republicans and Perot as an Independent. 
#' Do you remember for sure whether or not you voted in that election?
#' 1. IF VOTED: 
#' Did you vote for Clinton, Bush, or Perot?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` clinton
#'   * `2` bush
#'   * `3` perot
#'   * `4` other
#'   * `6` no pres. vote
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1993 |A/B/C   |full         |
#'  |1994 |A/B/C   |full         |
#'  |1996 |A/B/C   |full         |
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/161/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |bush |clinton |don't know |no answer |no pres. vote |other |perot |not available in this year |Total |
#'  |:-----|:-----|:----|:-------|:----------|:---------|:-------------|:-----|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-    |-       |-          |-         |-             |-     |-     |-                          |1613  |
#'  |1973  |1504  |-    |-       |-          |-         |-             |-     |-     |-                          |1504  |
#'  |1974  |1484  |-    |-       |-          |-         |-             |-     |-     |-                          |1484  |
#'  |1975  |1490  |-    |-       |-          |-         |-             |-     |-     |-                          |1490  |
#'  |1976  |1499  |-    |-       |-          |-         |-             |-     |-     |-                          |1499  |
#'  |1977  |1530  |-    |-       |-          |-         |-             |-     |-     |-                          |1530  |
#'  |1978  |1532  |-    |-       |-          |-         |-             |-     |-     |-                          |1532  |
#'  |1980  |1468  |-    |-       |-          |-         |-             |-     |-     |-                          |1468  |
#'  |1982  |1860  |-    |-       |-          |-         |-             |-     |-     |-                          |1860  |
#'  |1983  |1599  |-    |-       |-          |-         |-             |-     |-     |-                          |1599  |
#'  |1984  |1473  |-    |-       |-          |-         |-             |-     |-     |-                          |1473  |
#'  |1985  |1534  |-    |-       |-          |-         |-             |-     |-     |-                          |1534  |
#'  |1986  |1470  |-    |-       |-          |-         |-             |-     |-     |-                          |1470  |
#'  |1987  |1819  |-    |-       |-          |-         |-             |-     |-     |-                          |1819  |
#'  |1988  |1481  |-    |-       |-          |-         |-             |-     |-     |-                          |1481  |
#'  |1989  |1537  |-    |-       |-          |-         |-             |-     |-     |-                          |1537  |
#'  |1990  |1372  |-    |-       |-          |-         |-             |-     |-     |-                          |1372  |
#'  |1991  |1517  |-    |-       |-          |-         |-             |-     |-     |-                          |1517  |
#'  |1993  |493   |416  |464     |8          |19        |2             |4     |200   |-                          |1606  |
#'  |1994  |938   |699  |940     |23         |32        |6             |5     |349   |-                          |2992  |
#'  |1996  |995   |662  |913     |28         |23        |-             |5     |278   |-                          |2904  |
#'  |1998  |1034  |672  |817     |43         |40        |7             |7     |212   |-                          |2832  |
#'  |2000  |2817  |-    |-       |-          |-         |-             |-     |-     |-                          |2817  |
#'  |2002  |2765  |-    |-       |-          |-         |-             |-     |-     |-                          |2765  |
#'  |2004  |2812  |-    |-       |-          |-         |-             |-     |-     |-                          |2812  |
#'  |2006  |4510  |-    |-       |-          |-         |-             |-     |-     |-                          |4510  |
#'  |2008  |2023  |-    |-       |-          |-         |-             |-     |-     |-                          |2023  |
#'  |2010  |2044  |-    |-       |-          |-         |-             |-     |-     |-                          |2044  |
#'  |2012  |1974  |-    |-       |-          |-         |-             |-     |-     |-                          |1974  |
#'  |2014  |2538  |-    |-       |-          |-         |-             |-     |-     |-                          |2538  |
#'  |2016  |2867  |-    |-       |-          |-         |-             |-     |-     |-                          |2867  |
#'  |2018  |2348  |-    |-       |-          |-         |-             |-     |-     |-                          |2348  |
#'  |2021  |4032  |-    |-       |-          |-         |-             |-     |-     |-                          |4032  |
#'  |2022  |-     |-    |-       |-          |-         |-             |-     |-     |3544                       |3544  |
#'  |2024  |-     |-    |-       |-          |-         |-             |-     |-     |3309                       |3309  |
#'  |Total |61972 |2449 |3134    |102        |114       |15            |21    |1039  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name pres92
NULL


#'  Who would r have voted for-1992 election
#' 
#'  if92who
#' 
#' Question G. In 1992, you remember that Clinton ran for President on the Democratic ticket against Bush for the Republicans and Perot as an Independent. 
#' Do you remember for sure whether or not you voted in that election?
#' 2. IF DID NOT VOTE OR INELIGIBLE:  Who would you have voted for, for President, if you had voted?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` clinton
#'   * `2` bush
#'   * `3` perot
#'   * `4` other
#'   * `5` wouldnt vote
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1993 |A/B/C   |full         |
#'  |1994 |A/B/C   |full         |
#'  |1996 |A/B/C   |full         |
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/162/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |bush |clinton |don't know |no answer |other |perot |not available in this year |Total |
#'  |:-----|:-----|:----|:-------|:----------|:---------|:-----|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-    |-       |-          |-         |-     |-     |-                          |1613  |
#'  |1973  |1504  |-    |-       |-          |-         |-     |-     |-                          |1504  |
#'  |1974  |1484  |-    |-       |-          |-         |-     |-     |-                          |1484  |
#'  |1975  |1490  |-    |-       |-          |-         |-     |-     |-                          |1490  |
#'  |1976  |1499  |-    |-       |-          |-         |-     |-     |-                          |1499  |
#'  |1977  |1530  |-    |-       |-          |-         |-     |-     |-                          |1530  |
#'  |1978  |1532  |-    |-       |-          |-         |-     |-     |-                          |1532  |
#'  |1980  |1468  |-    |-       |-          |-         |-     |-     |-                          |1468  |
#'  |1982  |1860  |-    |-       |-          |-         |-     |-     |-                          |1860  |
#'  |1983  |1599  |-    |-       |-          |-         |-     |-     |-                          |1599  |
#'  |1984  |1473  |-    |-       |-          |-         |-     |-     |-                          |1473  |
#'  |1985  |1534  |-    |-       |-          |-         |-     |-     |-                          |1534  |
#'  |1986  |1470  |-    |-       |-          |-         |-     |-     |-                          |1470  |
#'  |1987  |1819  |-    |-       |-          |-         |-     |-     |-                          |1819  |
#'  |1988  |1481  |-    |-       |-          |-         |-     |-     |-                          |1481  |
#'  |1989  |1537  |-    |-       |-          |-         |-     |-     |-                          |1537  |
#'  |1990  |1372  |-    |-       |-          |-         |-     |-     |-                          |1372  |
#'  |1991  |1517  |-    |-       |-          |-         |-     |-     |-                          |1517  |
#'  |1993  |1118  |115  |191     |58         |15        |13    |96    |-                          |1606  |
#'  |1994  |2084  |243  |350     |92         |23        |32    |168   |-                          |2992  |
#'  |1996  |1957  |248  |319     |106        |68        |56    |150   |-                          |2904  |
#'  |1998  |1857  |216  |325     |143        |154       |38    |99    |-                          |2832  |
#'  |2000  |2817  |-    |-       |-          |-         |-     |-     |-                          |2817  |
#'  |2002  |2765  |-    |-       |-          |-         |-     |-     |-                          |2765  |
#'  |2004  |2812  |-    |-       |-          |-         |-     |-     |-                          |2812  |
#'  |2006  |4510  |-    |-       |-          |-         |-     |-     |-                          |4510  |
#'  |2008  |2023  |-    |-       |-          |-         |-     |-     |-                          |2023  |
#'  |2010  |2044  |-    |-       |-          |-         |-     |-     |-                          |2044  |
#'  |2012  |1974  |-    |-       |-          |-         |-     |-     |-                          |1974  |
#'  |2014  |2538  |-    |-       |-          |-         |-     |-     |-                          |2538  |
#'  |2016  |2867  |-    |-       |-          |-         |-     |-     |-                          |2867  |
#'  |2018  |2348  |-    |-       |-          |-         |-     |-     |-                          |2348  |
#'  |2021  |4032  |-    |-       |-          |-         |-     |-     |-                          |4032  |
#'  |2022  |-     |-    |-       |-          |-         |-     |-     |3544                       |3544  |
#'  |2024  |-     |-    |-       |-          |-         |-     |-     |3309                       |3309  |
#'  |Total |65528 |822  |1185    |399        |260       |139   |513   |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name if92who
NULL


#'  Did r vote in 1996 election
#' 
#'  vote96
#' 
#' Question H. In 1996, you remember that Clinton ran for President on the Democratic ticket against Dole for the Republicans and Perot for the Reform Party. Do you remember for sure whether or not you voted in that election?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` voted
#'   * `2` did not vote
#'   * `3` ineligible
#'   * `4` refused to answer
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/163/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |did not vote |don't know |ineligible |no answer |refused to answer |voted |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:-----------------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-                 |-     |-                          |1613  |
#'  |1973  |1504  |-            |-          |-          |-         |-                 |-     |-                          |1504  |
#'  |1974  |1484  |-            |-          |-          |-         |-                 |-     |-                          |1484  |
#'  |1975  |1490  |-            |-          |-          |-         |-                 |-     |-                          |1490  |
#'  |1976  |1499  |-            |-          |-          |-         |-                 |-     |-                          |1499  |
#'  |1977  |1530  |-            |-          |-          |-         |-                 |-     |-                          |1530  |
#'  |1978  |1532  |-            |-          |-          |-         |-                 |-     |-                          |1532  |
#'  |1980  |1468  |-            |-          |-          |-         |-                 |-     |-                          |1468  |
#'  |1982  |1860  |-            |-          |-          |-         |-                 |-     |-                          |1860  |
#'  |1983  |1599  |-            |-          |-          |-         |-                 |-     |-                          |1599  |
#'  |1984  |1473  |-            |-          |-          |-         |-                 |-     |-                          |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-                 |-     |-                          |1534  |
#'  |1986  |1470  |-            |-          |-          |-         |-                 |-     |-                          |1470  |
#'  |1987  |1819  |-            |-          |-          |-         |-                 |-     |-                          |1819  |
#'  |1988  |1481  |-            |-          |-          |-         |-                 |-     |-                          |1481  |
#'  |1989  |1537  |-            |-          |-          |-         |-                 |-     |-                          |1537  |
#'  |1990  |1372  |-            |-          |-          |-         |-                 |-     |-                          |1372  |
#'  |1991  |1517  |-            |-          |-          |-         |-                 |-     |-                          |1517  |
#'  |1993  |1606  |-            |-          |-          |-         |-                 |-     |-                          |1606  |
#'  |1994  |2992  |-            |-          |-          |-         |-                 |-     |-                          |2992  |
#'  |1996  |2904  |-            |-          |-          |-         |-                 |-     |-                          |2904  |
#'  |1998  |-     |830          |51         |123        |30        |15                |1783  |-                          |2832  |
#'  |2000  |-     |799          |64         |201        |7         |9                 |1737  |-                          |2817  |
#'  |2002  |-     |657          |21         |340        |-         |13                |1734  |-                          |2765  |
#'  |2004  |2812  |-            |-          |-          |-         |-                 |-     |-                          |2812  |
#'  |2006  |4510  |-            |-          |-          |-         |-                 |-     |-                          |4510  |
#'  |2008  |2023  |-            |-          |-          |-         |-                 |-     |-                          |2023  |
#'  |2010  |2044  |-            |-          |-          |-         |-                 |-     |-                          |2044  |
#'  |2012  |1974  |-            |-          |-          |-         |-                 |-     |-                          |1974  |
#'  |2014  |2538  |-            |-          |-          |-         |-                 |-     |-                          |2538  |
#'  |2016  |2867  |-            |-          |-          |-         |-                 |-     |-                          |2867  |
#'  |2018  |2348  |-            |-          |-          |-         |-                 |-     |-                          |2348  |
#'  |2021  |4032  |-            |-          |-          |-         |-                 |-     |-                          |4032  |
#'  |2022  |-     |-            |-          |-          |-         |-                 |-     |3544                       |3544  |
#'  |2024  |-     |-            |-          |-          |-         |-                 |-     |3309                       |3309  |
#'  |Total |60432 |2286         |136        |664        |37        |37                |5254  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Political
#' 
#' @keywords variable
#' @md
#' @name vote96
NULL


