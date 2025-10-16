#'  Volunteered political activities past 12 month
#' 
#'  volwkpol
#' 
#' Question Have you done any voluntary activity in the past 12 months in any of the following areas? Voluntary activity is unpaid work, not just belonging to an organization or group. It should be of service or benefit to other people or the community and not only to one's family or personal friends. During the last 12 months did you do volunteer work in any of the following areas: 
#' A. Political activities (helping political parties, political movements, election campaigns, etc.)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` no
#'   * `2` yes 1-2 times
#'   * `3` yes 3-5 times
#'   * `4` yes 6/more times
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4691/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes 1-2 times |yes 3-5 times |yes 6/more times |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:-------------|:-------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-             |-             |-                |-                          |1613  |
#'  |1973  |1504  |-    |-         |-             |-             |-                |-                          |1504  |
#'  |1974  |1484  |-    |-         |-             |-             |-                |-                          |1484  |
#'  |1975  |1490  |-    |-         |-             |-             |-                |-                          |1490  |
#'  |1976  |1499  |-    |-         |-             |-             |-                |-                          |1499  |
#'  |1977  |1530  |-    |-         |-             |-             |-                |-                          |1530  |
#'  |1978  |1532  |-    |-         |-             |-             |-                |-                          |1532  |
#'  |1980  |1468  |-    |-         |-             |-             |-                |-                          |1468  |
#'  |1982  |1860  |-    |-         |-             |-             |-                |-                          |1860  |
#'  |1983  |1599  |-    |-         |-             |-             |-                |-                          |1599  |
#'  |1984  |1473  |-    |-         |-             |-             |-                |-                          |1473  |
#'  |1985  |1534  |-    |-         |-             |-             |-                |-                          |1534  |
#'  |1986  |1470  |-    |-         |-             |-             |-                |-                          |1470  |
#'  |1987  |1819  |-    |-         |-             |-             |-                |-                          |1819  |
#'  |1988  |1481  |-    |-         |-             |-             |-                |-                          |1481  |
#'  |1989  |1537  |-    |-         |-             |-             |-                |-                          |1537  |
#'  |1990  |1372  |-    |-         |-             |-             |-                |-                          |1372  |
#'  |1991  |1517  |-    |-         |-             |-             |-                |-                          |1517  |
#'  |1993  |1606  |-    |-         |-             |-             |-                |-                          |1606  |
#'  |1994  |2992  |-    |-         |-             |-             |-                |-                          |2992  |
#'  |1996  |2904  |-    |-         |-             |-             |-                |-                          |2904  |
#'  |1998  |1548  |1102 |59        |81            |22            |20               |-                          |2832  |
#'  |2000  |2817  |-    |-         |-             |-             |-                |-                          |2817  |
#'  |2002  |2765  |-    |-         |-             |-             |-                |-                          |2765  |
#'  |2004  |2812  |-    |-         |-             |-             |-                |-                          |2812  |
#'  |2006  |4510  |-    |-         |-             |-             |-                |-                          |4510  |
#'  |2008  |2023  |-    |-         |-             |-             |-                |-                          |2023  |
#'  |2010  |2044  |-    |-         |-             |-             |-                |-                          |2044  |
#'  |2012  |1974  |-    |-         |-             |-             |-                |-                          |1974  |
#'  |2014  |2538  |-    |-         |-             |-             |-                |-                          |2538  |
#'  |2016  |2867  |-    |-         |-             |-             |-                |-                          |2867  |
#'  |2018  |2348  |-    |-         |-             |-             |-                |-                          |2348  |
#'  |2021  |4032  |-    |-         |-             |-             |-                |-                          |4032  |
#'  |2022  |-     |-    |-         |-             |-             |-                |3544                       |3544  |
#'  |2024  |-     |-    |-         |-             |-             |-                |3309                       |3309  |
#'  |Total |67562 |1102 |59        |81            |22            |20               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volwkpol
NULL


#'  Volunteered charitable past 12 month
#' 
#'  volwkchr
#' 
#' Question Have you done any voluntary activity in the past 12 months in any of the following areas? Voluntary activity is unpaid work, not just belonging to an organization or group. It should be of service or benefit to other people or the community and not only to one's family or personal friends. During the last 12 months did you do volunteer work in any of the following areas: 
#' B. Charitable activities (helping the sick, elderly, poor, etc.)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` no
#'   * `2` yes 1-2 times
#'   * `3` yes 3-5 times
#'   * `4` yes 6/more times
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4692/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes 1-2 times |yes 3-5 times |yes 6/more times |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:-------------|:-------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-             |-             |-                |-                          |1613  |
#'  |1973  |1504  |-   |-         |-             |-             |-                |-                          |1504  |
#'  |1974  |1484  |-   |-         |-             |-             |-                |-                          |1484  |
#'  |1975  |1490  |-   |-         |-             |-             |-                |-                          |1490  |
#'  |1976  |1499  |-   |-         |-             |-             |-                |-                          |1499  |
#'  |1977  |1530  |-   |-         |-             |-             |-                |-                          |1530  |
#'  |1978  |1532  |-   |-         |-             |-             |-                |-                          |1532  |
#'  |1980  |1468  |-   |-         |-             |-             |-                |-                          |1468  |
#'  |1982  |1860  |-   |-         |-             |-             |-                |-                          |1860  |
#'  |1983  |1599  |-   |-         |-             |-             |-                |-                          |1599  |
#'  |1984  |1473  |-   |-         |-             |-             |-                |-                          |1473  |
#'  |1985  |1534  |-   |-         |-             |-             |-                |-                          |1534  |
#'  |1986  |1470  |-   |-         |-             |-             |-                |-                          |1470  |
#'  |1987  |1819  |-   |-         |-             |-             |-                |-                          |1819  |
#'  |1988  |1481  |-   |-         |-             |-             |-                |-                          |1481  |
#'  |1989  |1537  |-   |-         |-             |-             |-                |-                          |1537  |
#'  |1990  |1372  |-   |-         |-             |-             |-                |-                          |1372  |
#'  |1991  |1517  |-   |-         |-             |-             |-                |-                          |1517  |
#'  |1993  |1606  |-   |-         |-             |-             |-                |-                          |1606  |
#'  |1994  |2992  |-   |-         |-             |-             |-                |-                          |2992  |
#'  |1996  |2904  |-   |-         |-             |-             |-                |-                          |2904  |
#'  |1998  |1548  |752 |57        |251           |119           |105              |-                          |2832  |
#'  |2000  |2817  |-   |-         |-             |-             |-                |-                          |2817  |
#'  |2002  |2765  |-   |-         |-             |-             |-                |-                          |2765  |
#'  |2004  |2812  |-   |-         |-             |-             |-                |-                          |2812  |
#'  |2006  |4510  |-   |-         |-             |-             |-                |-                          |4510  |
#'  |2008  |2023  |-   |-         |-             |-             |-                |-                          |2023  |
#'  |2010  |2044  |-   |-         |-             |-             |-                |-                          |2044  |
#'  |2012  |1974  |-   |-         |-             |-             |-                |-                          |1974  |
#'  |2014  |2538  |-   |-         |-             |-             |-                |-                          |2538  |
#'  |2016  |2867  |-   |-         |-             |-             |-                |-                          |2867  |
#'  |2018  |2348  |-   |-         |-             |-             |-                |-                          |2348  |
#'  |2021  |4032  |-   |-         |-             |-             |-                |-                          |4032  |
#'  |2022  |-     |-   |-         |-             |-             |-                |3544                       |3544  |
#'  |2024  |-     |-   |-         |-             |-             |-                |3309                       |3309  |
#'  |Total |67562 |752 |57        |251           |119           |105              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volwkchr
NULL


#'  Volunteered religious past 12 month
#' 
#'  volwkrel
#' 
#' Question Have you done any voluntary activity in the past 12 months in any of the following areas? Voluntary activity is unpaid work, not just belonging to an organization or group. It should be of service or benefit to other people or the community and not only to one's family or personal friends. During the last 12 months did you do volunteer work in any of the following areas: 
#' C. Religious and church related activities (helping churches and religious groups)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` no
#'   * `2` yes 1-2 times
#'   * `3` yes 3-5 times
#'   * `4` yes 6/more times
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4693/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes 1-2 times |yes 3-5 times |yes 6/more times |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:-------------|:-------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-             |-             |-                |-                          |1613  |
#'  |1973  |1504  |-   |-         |-             |-             |-                |-                          |1504  |
#'  |1974  |1484  |-   |-         |-             |-             |-                |-                          |1484  |
#'  |1975  |1490  |-   |-         |-             |-             |-                |-                          |1490  |
#'  |1976  |1499  |-   |-         |-             |-             |-                |-                          |1499  |
#'  |1977  |1530  |-   |-         |-             |-             |-                |-                          |1530  |
#'  |1978  |1532  |-   |-         |-             |-             |-                |-                          |1532  |
#'  |1980  |1468  |-   |-         |-             |-             |-                |-                          |1468  |
#'  |1982  |1860  |-   |-         |-             |-             |-                |-                          |1860  |
#'  |1983  |1599  |-   |-         |-             |-             |-                |-                          |1599  |
#'  |1984  |1473  |-   |-         |-             |-             |-                |-                          |1473  |
#'  |1985  |1534  |-   |-         |-             |-             |-                |-                          |1534  |
#'  |1986  |1470  |-   |-         |-             |-             |-                |-                          |1470  |
#'  |1987  |1819  |-   |-         |-             |-             |-                |-                          |1819  |
#'  |1988  |1481  |-   |-         |-             |-             |-                |-                          |1481  |
#'  |1989  |1537  |-   |-         |-             |-             |-                |-                          |1537  |
#'  |1990  |1372  |-   |-         |-             |-             |-                |-                          |1372  |
#'  |1991  |1517  |-   |-         |-             |-             |-                |-                          |1517  |
#'  |1993  |1606  |-   |-         |-             |-             |-                |-                          |1606  |
#'  |1994  |2992  |-   |-         |-             |-             |-                |-                          |2992  |
#'  |1996  |2904  |-   |-         |-             |-             |-                |-                          |2904  |
#'  |1998  |1548  |787 |58        |191           |85            |163              |-                          |2832  |
#'  |2000  |2817  |-   |-         |-             |-             |-                |-                          |2817  |
#'  |2002  |2765  |-   |-         |-             |-             |-                |-                          |2765  |
#'  |2004  |2812  |-   |-         |-             |-             |-                |-                          |2812  |
#'  |2006  |4510  |-   |-         |-             |-             |-                |-                          |4510  |
#'  |2008  |2023  |-   |-         |-             |-             |-                |-                          |2023  |
#'  |2010  |2044  |-   |-         |-             |-             |-                |-                          |2044  |
#'  |2012  |1974  |-   |-         |-             |-             |-                |-                          |1974  |
#'  |2014  |2538  |-   |-         |-             |-             |-                |-                          |2538  |
#'  |2016  |2867  |-   |-         |-             |-             |-                |-                          |2867  |
#'  |2018  |2348  |-   |-         |-             |-             |-                |-                          |2348  |
#'  |2021  |4032  |-   |-         |-             |-             |-                |-                          |4032  |
#'  |2022  |-     |-   |-         |-             |-             |-                |3544                       |3544  |
#'  |2024  |-     |-   |-         |-             |-             |-                |3309                       |3309  |
#'  |Total |67562 |787 |58        |191           |85            |163              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volwkrel
NULL


#'  Volunteered other kinds past 12 month
#' 
#'  volwkoth
#' 
#' Question Have you done any voluntary activity in the past 12 months in any of the following areas? Voluntary activity is unpaid work, not just belonging to an organization or group. It should be of service or benefit to other people or the community and not only to one's family or personal friends. During the last 12 months did you do volunteer work in any of the following areas: 
#' D. Any other kind of voluntary activities
#' 
#' 
#' @section Values: 
#' 
#'   * `1` no
#'   * `2` yes 1-2 times
#'   * `3` yes 3-5 times
#'   * `4` yes 6/more times
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4694/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes 1-2 times |yes 3-5 times |yes 6/more times |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:-------------|:-------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-             |-             |-                |-                          |1613  |
#'  |1973  |1504  |-   |-         |-             |-             |-                |-                          |1504  |
#'  |1974  |1484  |-   |-         |-             |-             |-                |-                          |1484  |
#'  |1975  |1490  |-   |-         |-             |-             |-                |-                          |1490  |
#'  |1976  |1499  |-   |-         |-             |-             |-                |-                          |1499  |
#'  |1977  |1530  |-   |-         |-             |-             |-                |-                          |1530  |
#'  |1978  |1532  |-   |-         |-             |-             |-                |-                          |1532  |
#'  |1980  |1468  |-   |-         |-             |-             |-                |-                          |1468  |
#'  |1982  |1860  |-   |-         |-             |-             |-                |-                          |1860  |
#'  |1983  |1599  |-   |-         |-             |-             |-                |-                          |1599  |
#'  |1984  |1473  |-   |-         |-             |-             |-                |-                          |1473  |
#'  |1985  |1534  |-   |-         |-             |-             |-                |-                          |1534  |
#'  |1986  |1470  |-   |-         |-             |-             |-                |-                          |1470  |
#'  |1987  |1819  |-   |-         |-             |-             |-                |-                          |1819  |
#'  |1988  |1481  |-   |-         |-             |-             |-                |-                          |1481  |
#'  |1989  |1537  |-   |-         |-             |-             |-                |-                          |1537  |
#'  |1990  |1372  |-   |-         |-             |-             |-                |-                          |1372  |
#'  |1991  |1517  |-   |-         |-             |-             |-                |-                          |1517  |
#'  |1993  |1606  |-   |-         |-             |-             |-                |-                          |1606  |
#'  |1994  |2992  |-   |-         |-             |-             |-                |-                          |2992  |
#'  |1996  |2904  |-   |-         |-             |-             |-                |-                          |2904  |
#'  |1998  |1548  |755 |60        |222           |109           |138              |-                          |2832  |
#'  |2000  |2817  |-   |-         |-             |-             |-                |-                          |2817  |
#'  |2002  |2765  |-   |-         |-             |-             |-                |-                          |2765  |
#'  |2004  |2812  |-   |-         |-             |-             |-                |-                          |2812  |
#'  |2006  |4510  |-   |-         |-             |-             |-                |-                          |4510  |
#'  |2008  |2023  |-   |-         |-             |-             |-                |-                          |2023  |
#'  |2010  |2044  |-   |-         |-             |-             |-                |-                          |2044  |
#'  |2012  |1974  |-   |-         |-             |-             |-                |-                          |1974  |
#'  |2014  |2538  |-   |-         |-             |-             |-                |-                          |2538  |
#'  |2016  |2867  |-   |-         |-             |-             |-                |-                          |2867  |
#'  |2018  |2348  |-   |-         |-             |-             |-                |-                          |2348  |
#'  |2021  |4032  |-   |-         |-             |-             |-                |-                          |4032  |
#'  |2022  |-     |-   |-         |-             |-             |-                |3544                       |3544  |
#'  |2024  |-     |-   |-         |-             |-             |-                |3309                       |3309  |
#'  |Total |67562 |755 |60        |222           |109           |138              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volwkoth
NULL


#'  How much truth in religion
#' 
#'  reltruth
#' 
#' Question Which of the following statements come closest to your own views:
#' 
#' 
#' @section Values: 
#' 
#'   * `1` little truth any
#'   * `2` basic truth many
#'   * `3` truth in one
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#'  |2008 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4695/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |basic truth many |can't choose |little truth any |no answer |truth in one |not available in this year |Total |
#'  |:-----|:-----|:----------------|:------------|:----------------|:---------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-            |-                |-         |-            |-                          |1613  |
#'  |1973  |1504  |-                |-            |-                |-         |-            |-                          |1504  |
#'  |1974  |1484  |-                |-            |-                |-         |-            |-                          |1484  |
#'  |1975  |1490  |-                |-            |-                |-         |-            |-                          |1490  |
#'  |1976  |1499  |-                |-            |-                |-         |-            |-                          |1499  |
#'  |1977  |1530  |-                |-            |-                |-         |-            |-                          |1530  |
#'  |1978  |1532  |-                |-            |-                |-         |-            |-                          |1532  |
#'  |1980  |1468  |-                |-            |-                |-         |-            |-                          |1468  |
#'  |1982  |1860  |-                |-            |-                |-         |-            |-                          |1860  |
#'  |1983  |1599  |-                |-            |-                |-         |-            |-                          |1599  |
#'  |1984  |1473  |-                |-            |-                |-         |-            |-                          |1473  |
#'  |1985  |1534  |-                |-            |-                |-         |-            |-                          |1534  |
#'  |1986  |1470  |-                |-            |-                |-         |-            |-                          |1470  |
#'  |1987  |1819  |-                |-            |-                |-         |-            |-                          |1819  |
#'  |1988  |1481  |-                |-            |-                |-         |-            |-                          |1481  |
#'  |1989  |1537  |-                |-            |-                |-         |-            |-                          |1537  |
#'  |1990  |1372  |-                |-            |-                |-         |-            |-                          |1372  |
#'  |1991  |1517  |-                |-            |-                |-         |-            |-                          |1517  |
#'  |1993  |1606  |-                |-            |-                |-         |-            |-                          |1606  |
#'  |1994  |2992  |-                |-            |-                |-         |-            |-                          |2992  |
#'  |1996  |2904  |-                |-            |-                |-         |-            |-                          |2904  |
#'  |1998  |1548  |894              |178          |42               |44        |126          |-                          |2832  |
#'  |2000  |2817  |-                |-            |-                |-         |-            |-                          |2817  |
#'  |2002  |2765  |-                |-            |-                |-         |-            |-                          |2765  |
#'  |2004  |2812  |-                |-            |-                |-         |-            |-                          |2812  |
#'  |2006  |4510  |-                |-            |-                |-         |-            |-                          |4510  |
#'  |2008  |658   |1103             |27           |60               |9         |166          |-                          |2023  |
#'  |2010  |2044  |-                |-            |-                |-         |-            |-                          |2044  |
#'  |2012  |1974  |-                |-            |-                |-         |-            |-                          |1974  |
#'  |2014  |2538  |-                |-            |-                |-         |-            |-                          |2538  |
#'  |2016  |2867  |-                |-            |-                |-         |-            |-                          |2867  |
#'  |2018  |2348  |-                |-            |-                |-         |-            |-                          |2348  |
#'  |2021  |4032  |-                |-            |-                |-         |-            |-                          |4032  |
#'  |2022  |-     |-                |-            |-                |-         |-            |3544                       |3544  |
#'  |2024  |-     |-                |-            |-                |-         |-            |3309                       |3309  |
#'  |Total |66197 |1997             |205          |102              |53        |292          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name reltruth
NULL


#'  What your friend has a right to expect from you
#' 
#'  carright
#' 
#' Question Suppose you were riding in a car driven by a close friend. You know he is going too fast. He hits a pedestrian. He asks you to tell the police that he was obeying the speed limit. 
#' A. Which statement comes closest to your belief about what your friend has a right to expect from you?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definite right
#'   * `2` some right
#'   * `3` no right
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4696/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definite right |no answer |no right |some right |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------|:---------|:--------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-              |-         |-        |-          |-                          |1613  |
#'  |1973  |1504  |-            |-              |-         |-        |-          |-                          |1504  |
#'  |1974  |1484  |-            |-              |-         |-        |-          |-                          |1484  |
#'  |1975  |1490  |-            |-              |-         |-        |-          |-                          |1490  |
#'  |1976  |1499  |-            |-              |-         |-        |-          |-                          |1499  |
#'  |1977  |1530  |-            |-              |-         |-        |-          |-                          |1530  |
#'  |1978  |1532  |-            |-              |-         |-        |-          |-                          |1532  |
#'  |1980  |1468  |-            |-              |-         |-        |-          |-                          |1468  |
#'  |1982  |1860  |-            |-              |-         |-        |-          |-                          |1860  |
#'  |1983  |1599  |-            |-              |-         |-        |-          |-                          |1599  |
#'  |1984  |1473  |-            |-              |-         |-        |-          |-                          |1473  |
#'  |1985  |1534  |-            |-              |-         |-        |-          |-                          |1534  |
#'  |1986  |1470  |-            |-              |-         |-        |-          |-                          |1470  |
#'  |1987  |1819  |-            |-              |-         |-        |-          |-                          |1819  |
#'  |1988  |1481  |-            |-              |-         |-        |-          |-                          |1481  |
#'  |1989  |1537  |-            |-              |-         |-        |-          |-                          |1537  |
#'  |1990  |1372  |-            |-              |-         |-        |-          |-                          |1372  |
#'  |1991  |1517  |-            |-              |-         |-        |-          |-                          |1517  |
#'  |1993  |1606  |-            |-              |-         |-        |-          |-                          |1606  |
#'  |1994  |2992  |-            |-              |-         |-        |-          |-                          |2992  |
#'  |1996  |2904  |-            |-              |-         |-        |-          |-                          |2904  |
#'  |1998  |1548  |119          |23             |55        |972      |115        |-                          |2832  |
#'  |2000  |2817  |-            |-              |-         |-        |-          |-                          |2817  |
#'  |2002  |2765  |-            |-              |-         |-        |-          |-                          |2765  |
#'  |2004  |2812  |-            |-              |-         |-        |-          |-                          |2812  |
#'  |2006  |4510  |-            |-              |-         |-        |-          |-                          |4510  |
#'  |2008  |2023  |-            |-              |-         |-        |-          |-                          |2023  |
#'  |2010  |2044  |-            |-              |-         |-        |-          |-                          |2044  |
#'  |2012  |1974  |-            |-              |-         |-        |-          |-                          |1974  |
#'  |2014  |2538  |-            |-              |-         |-        |-          |-                          |2538  |
#'  |2016  |2867  |-            |-              |-         |-        |-          |-                          |2867  |
#'  |2018  |2348  |-            |-              |-         |-        |-          |-                          |2348  |
#'  |2021  |4032  |-            |-              |-         |-        |-          |-                          |4032  |
#'  |2022  |-     |-            |-              |-         |-        |-          |3544                       |3544  |
#'  |2024  |-     |-            |-              |-         |-        |-          |3309                       |3309  |
#'  |Total |67562 |119          |23             |55        |972      |115        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name carright
NULL


#'  What would you do in this situation
#' 
#'  cardo
#' 
#' Question Suppose you were riding in a car driven by a close friend. You know he is going too fast. He hits a pedestrian. He asks you to tell the police that he was obeying the speed limit. 
#' B. What would you do in this situation?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` def tll plce was
#'   * `2` prb tll plce was
#'   * `3` prb tll plce not
#'   * `4` def tll plce not
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4697/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |def tll plce not |def tll plce was |no answer |prb tll plce not |prb tll plce was |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------------|:----------------|:---------|:----------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                |-                |-         |-                |-                |-                          |1613  |
#'  |1973  |1504  |-            |-                |-                |-         |-                |-                |-                          |1504  |
#'  |1974  |1484  |-            |-                |-                |-         |-                |-                |-                          |1484  |
#'  |1975  |1490  |-            |-                |-                |-         |-                |-                |-                          |1490  |
#'  |1976  |1499  |-            |-                |-                |-         |-                |-                |-                          |1499  |
#'  |1977  |1530  |-            |-                |-                |-         |-                |-                |-                          |1530  |
#'  |1978  |1532  |-            |-                |-                |-         |-                |-                |-                          |1532  |
#'  |1980  |1468  |-            |-                |-                |-         |-                |-                |-                          |1468  |
#'  |1982  |1860  |-            |-                |-                |-         |-                |-                |-                          |1860  |
#'  |1983  |1599  |-            |-                |-                |-         |-                |-                |-                          |1599  |
#'  |1984  |1473  |-            |-                |-                |-         |-                |-                |-                          |1473  |
#'  |1985  |1534  |-            |-                |-                |-         |-                |-                |-                          |1534  |
#'  |1986  |1470  |-            |-                |-                |-         |-                |-                |-                          |1470  |
#'  |1987  |1819  |-            |-                |-                |-         |-                |-                |-                          |1819  |
#'  |1988  |1481  |-            |-                |-                |-         |-                |-                |-                          |1481  |
#'  |1989  |1537  |-            |-                |-                |-         |-                |-                |-                          |1537  |
#'  |1990  |1372  |-            |-                |-                |-         |-                |-                |-                          |1372  |
#'  |1991  |1517  |-            |-                |-                |-         |-                |-                |-                          |1517  |
#'  |1993  |1606  |-            |-                |-                |-         |-                |-                |-                          |1606  |
#'  |1994  |2992  |-            |-                |-                |-         |-                |-                |-                          |2992  |
#'  |1996  |2904  |-            |-                |-                |-         |-                |-                |-                          |2904  |
#'  |1998  |1548  |245          |17               |443              |61        |103              |415              |-                          |2832  |
#'  |2000  |2817  |-            |-                |-                |-         |-                |-                |-                          |2817  |
#'  |2002  |2765  |-            |-                |-                |-         |-                |-                |-                          |2765  |
#'  |2004  |2812  |-            |-                |-                |-         |-                |-                |-                          |2812  |
#'  |2006  |4510  |-            |-                |-                |-         |-                |-                |-                          |4510  |
#'  |2008  |2023  |-            |-                |-                |-         |-                |-                |-                          |2023  |
#'  |2010  |2044  |-            |-                |-                |-         |-                |-                |-                          |2044  |
#'  |2012  |1974  |-            |-                |-                |-         |-                |-                |-                          |1974  |
#'  |2014  |2538  |-            |-                |-                |-         |-                |-                |-                          |2538  |
#'  |2016  |2867  |-            |-                |-                |-         |-                |-                |-                          |2867  |
#'  |2018  |2348  |-            |-                |-                |-         |-                |-                |-                          |2348  |
#'  |2021  |4032  |-            |-                |-                |-         |-                |-                |-                          |4032  |
#'  |2022  |-     |-            |-                |-                |-         |-                |-                |3544                       |3544  |
#'  |2024  |-     |-            |-                |-                |-         |-                |-                |3309                       |3309  |
#'  |Total |67562 |245          |17               |443              |61        |103              |415              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name cardo
NULL


#'  Has r moved from one kind of place to another
#' 
#'  geomobil
#' 
#' Question We are interested in the extent to which you have moved from one kind of place to another. Which do you think is most like your experience of life? Which of the following best applies to you?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` i have lived in different countries
#'   * `2` i have lived in different places in the same country
#'   * `3` i have lived in different neighborhoods in the same place
#'   * `4` i have always lived in the same neighborhood
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |B/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4698/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i have always lived in the same neighborhood |i have lived in different countries |i have lived in different neighborhoods in the same place |i have lived in different places in the same country |not available in this year |Total |
#'  |:-----|:-----|:----------|:--------------------------------------------|:-----------------------------------|:---------------------------------------------------------|:----------------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1613  |
#'  |1973  |1504  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1504  |
#'  |1974  |1484  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1484  |
#'  |1975  |1490  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1490  |
#'  |1976  |1499  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1499  |
#'  |1977  |1530  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1530  |
#'  |1978  |1532  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1532  |
#'  |1980  |1468  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1468  |
#'  |1982  |1860  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1860  |
#'  |1983  |1599  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1599  |
#'  |1984  |1473  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1473  |
#'  |1985  |1534  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1534  |
#'  |1986  |1470  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1470  |
#'  |1987  |1819  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1819  |
#'  |1988  |1481  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1481  |
#'  |1989  |1537  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1537  |
#'  |1990  |1372  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1372  |
#'  |1991  |1517  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1517  |
#'  |1993  |1606  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1606  |
#'  |1994  |2992  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2992  |
#'  |1996  |2904  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2904  |
#'  |1998  |2832  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2832  |
#'  |2000  |2817  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2817  |
#'  |2002  |2765  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2765  |
#'  |2004  |2812  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2812  |
#'  |2006  |4510  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |4510  |
#'  |2008  |658   |1          |161                                          |205                                 |385                                                       |613                                                  |-                          |2023  |
#'  |2010  |2044  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2044  |
#'  |2012  |1974  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |1974  |
#'  |2014  |2538  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2538  |
#'  |2016  |2867  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2867  |
#'  |2018  |2348  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |2348  |
#'  |2021  |4032  |-          |-                                            |-                                   |-                                                         |-                                                    |-                          |4032  |
#'  |2022  |-     |-          |-                                            |-                                   |-                                                         |-                                                    |3544                       |3544  |
#'  |2024  |-     |-          |-                                            |-                                   |-                                                         |-                                                    |3309                       |3309  |
#'  |Total |67481 |1          |161                                          |205                                 |385                                                       |613                                                  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Dwelling (R's)
#' @family Residence
#' 
#' @keywords variable
#' @md
#' @name geomobil
NULL


#'  All religious groups in usa should have equal rights
#' 
#'  relgrpeq
#' 
#' Question How much do you agree or disagree with the following statements? 
#' A. All religious groups in America should have equal rights. Would you sayâ€¦
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |B/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4699/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |658   |683   |107      |15         |154                        |6         |376            |24                |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67481 |683   |107      |15         |154                        |6         |376            |24                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Civil Liberties
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name relgrpeq
NULL


#'  We must respect all religions
#' 
#'  rspctrel
#' 
#' Question How much do you agree or disagree with the following statements? 
#' B. We must respect all religions. Would you sayâ€¦
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |B/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4700/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |658   |666   |106      |8          |116                        |5         |433            |31                |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67481 |666   |106      |8          |116                        |5         |433            |31                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Religion
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name rspctrel
NULL


