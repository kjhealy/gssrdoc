#'  How much you compare to people do same job
#' 
#'  wrkmuch
#' 
#' Question Compared to other people who do the same or similar kind of work that you do, how much work would you say you do?  Would you say that you do much more, somewhat more, about the same, somewhat less or much less?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` much more
#'   * `2` somewhat more
#'   * `3` about same
#'   * `4` somewhat less
#'   * `5` much less
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1339/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about same |don't know |much less |much more |no answer |somewhat less |somewhat more |not available in this year |Total |
#'  |:-----|:-----|:----------|:----------|:---------|:---------|:---------|:-------------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-          |-         |-         |-         |-             |-             |-                          |1613  |
#'  |1973  |1504  |-          |-          |-         |-         |-         |-             |-             |-                          |1504  |
#'  |1974  |1484  |-          |-          |-         |-         |-         |-             |-             |-                          |1484  |
#'  |1975  |1490  |-          |-          |-         |-         |-         |-             |-             |-                          |1490  |
#'  |1976  |1499  |-          |-          |-         |-         |-         |-             |-             |-                          |1499  |
#'  |1977  |1530  |-          |-          |-         |-         |-         |-             |-             |-                          |1530  |
#'  |1978  |1532  |-          |-          |-         |-         |-         |-             |-             |-                          |1532  |
#'  |1980  |1468  |-          |-          |-         |-         |-         |-             |-             |-                          |1468  |
#'  |1982  |1860  |-          |-          |-         |-         |-         |-             |-             |-                          |1860  |
#'  |1983  |1599  |-          |-          |-         |-         |-         |-             |-             |-                          |1599  |
#'  |1984  |1473  |-          |-          |-         |-         |-         |-             |-             |-                          |1473  |
#'  |1985  |1534  |-          |-          |-         |-         |-         |-             |-             |-                          |1534  |
#'  |1986  |1470  |-          |-          |-         |-         |-         |-             |-             |-                          |1470  |
#'  |1987  |1819  |-          |-          |-         |-         |-         |-             |-             |-                          |1819  |
#'  |1988  |1481  |-          |-          |-         |-         |-         |-             |-             |-                          |1481  |
#'  |1989  |1537  |-          |-          |-         |-         |-         |-             |-             |-                          |1537  |
#'  |1990  |1372  |-          |-          |-         |-         |-         |-             |-             |-                          |1372  |
#'  |1991  |605   |317        |14         |2         |203       |10        |28            |338           |-                          |1517  |
#'  |1993  |1606  |-          |-          |-         |-         |-         |-             |-             |-                          |1606  |
#'  |1994  |2992  |-          |-          |-         |-         |-         |-             |-             |-                          |2992  |
#'  |1996  |2904  |-          |-          |-         |-         |-         |-             |-             |-                          |2904  |
#'  |1998  |2832  |-          |-          |-         |-         |-         |-             |-             |-                          |2832  |
#'  |2000  |2817  |-          |-          |-         |-         |-         |-             |-             |-                          |2817  |
#'  |2002  |2765  |-          |-          |-         |-         |-         |-             |-             |-                          |2765  |
#'  |2004  |2812  |-          |-          |-         |-         |-         |-             |-             |-                          |2812  |
#'  |2006  |4510  |-          |-          |-         |-         |-         |-             |-             |-                          |4510  |
#'  |2008  |2023  |-          |-          |-         |-         |-         |-             |-             |-                          |2023  |
#'  |2010  |2044  |-          |-          |-         |-         |-         |-             |-             |-                          |2044  |
#'  |2012  |1974  |-          |-          |-         |-         |-         |-             |-             |-                          |1974  |
#'  |2014  |2538  |-          |-          |-         |-         |-         |-             |-             |-                          |2538  |
#'  |2016  |2867  |-          |-          |-         |-         |-         |-             |-             |-                          |2867  |
#'  |2018  |2348  |-          |-          |-         |-         |-         |-             |-             |-                          |2348  |
#'  |2021  |4032  |-          |-          |-         |-         |-         |-             |-             |-                          |4032  |
#'  |2022  |-     |-          |-          |-         |-         |-         |-             |-             |3544                       |3544  |
#'  |2024  |-     |-          |-          |-         |-         |-         |-             |-             |3309                       |3309  |
#'  |Total |67934 |317        |14         |2         |203       |10        |28            |338           |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name wrkmuch
NULL


#'  Success of my org. depends lot on how well i do
#' 
#'  imatter
#' 
#' Question Please tell me how much you agree or disagree with the following statements. Would you say that you strongly agree, agree, disagree, or strongly disagree? 
#' A. The success of my organization depends a lot on how well I do my job. Do you...
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1340/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |605   |438   |102      |10         |11        |339            |12                |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67934 |438   |102      |10         |11        |339            |12                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name imatter
NULL


#'  Willing work harder than have to help org.
#' 
#'  helporg
#' 
#' Question Please tell me how much you agree or disagree with the following statements. Would you say that you strongly agree, agree, disagree, or strongly disagree? 
#' B. I am willing to work harder than I have to in order to help this organization succeed.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1341/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |605   |466   |83       |5          |12        |339            |7                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67934 |466   |83       |5          |12        |339            |7                 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name helporg
NULL


#'  Feel very little loyalty to this org.
#' 
#'  notloyal
#' 
#' Question Please tell me how much you agree or disagree with the following statements. Would you say that you strongly agree, agree, disagree, or strongly disagree? 
#' C. I feel very little loyalty to this organization.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1342/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |605   |113   |401      |5          |13        |44             |336               |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67934 |113   |401      |5          |13        |44             |336               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name notloyal
NULL


#'  Would take any job to keep working for this org.
#' 
#'  stayorg1
#' 
#' Question Please tell me how much you agree or disagree with the following statements. Would you say that you strongly agree, agree, disagree, or strongly disagree? 
#' D. I would take almost any job to keep working for this organization.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1343/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |605   |222   |421      |19         |16        |92             |142               |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67934 |222   |421      |19         |16        |92             |142               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name stayorg1
NULL


#'  My values and the org.'s values are very similar
#' 
#'  samevals
#' 
#' Question Please tell me how much you agree or disagree with the following statements. Would you say that you strongly agree, agree, disagree, or strongly disagree? 
#' E. I find that my values and the organization's values are very similar.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1344/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |605   |497   |161      |22         |13        |185            |34                |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67934 |497   |161      |22         |13        |185            |34                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name samevals
NULL


#'  Proud to be working for this org.
#' 
#'  proudorg
#' 
#' Question Please tell me how much you agree or disagree with the following statements. Would you say that you strongly agree, agree, disagree, or strongly disagree? 
#' F. I am proud to be working for this organization.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1345/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |605   |532   |75       |11         |13        |268            |13                |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67934 |532   |75       |11         |13        |268            |13                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name proudorg
NULL


#'  Turn down another job for pay to stay this org.
#' 
#'  stayorg2
#' 
#' Question Please tell me how much you agree or disagree with the following statements. Would you say that you strongly agree, agree, disagree, or strongly disagree? 
#' G. I would turn down another job for more pay in order to stay with this organization.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1346/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |605   |215   |376      |42         |13        |113            |153               |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67934 |215   |376      |42         |13        |113            |153               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name stayorg2
NULL


#'  People usually notice when i do my job well
#' 
#'  noticed
#' 
#' Question Please tell me how much you agree or disagree with the following statements. Would you say that you strongly agree, agree, disagree, or strongly disagree? 
#' H. People usually notice when I do my job well.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1347/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |605   |531   |101      |22         |16        |222            |20                |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67934 |531   |101      |22         |16        |222            |20                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name noticed
NULL


#'  How likely i'll try to find job in another org.
#' 
#'  chngeorg
#' 
#' Question All in all, how likely is it that you will try hard to find a job with another organization within the next 12 months?  Would you say you are not at all likely, somewhat likely, or very likely?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not at all likely
#'   * `2` somewaht likely
#'   * `3` very likely
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1991 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1348/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |somewaht likely |very likely |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-           |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-           |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-           |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-           |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-           |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-           |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-           |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-           |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-           |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-           |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-           |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-           |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-           |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-           |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-           |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-           |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-           |-                          |1372  |
#'  |1991  |605   |12         |11        |570               |176             |143         |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-           |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-           |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-           |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-           |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-           |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-           |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-           |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                 |-               |-           |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-           |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-           |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-           |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-           |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-           |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-           |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-           |-                          |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-           |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                 |-               |-           |3309                       |3309  |
#'  |Total |67934 |12         |11        |570               |176             |143         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Organizations
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name chngeorg
NULL


