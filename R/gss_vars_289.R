#'  Times r sought job information from publication
#' 
#'  jobpub
#' 
#' Question Now I'd like to ask you about how you navigate around the Web. How frequently do you use each of the following ways of getting to the web sites you visit: Click on a link in an email message from a friend, relative, or co-worker.
#' C. Classified ads in an industry or professional publication?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2612/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |6 or more times |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-               |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-         |-               |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-         |-               |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-         |-               |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-         |-               |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-         |-               |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-         |-               |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-         |-               |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-         |-               |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-         |-               |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-         |-               |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-         |-               |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-         |-               |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-         |-               |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-         |-               |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-         |-               |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-         |-               |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-         |-               |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-         |-               |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-         |-               |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-         |-               |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-         |-               |-         |-          |-                          |2832  |
#'  |2000  |2817  |-            |-         |-               |-         |-          |-                          |2817  |
#'  |2002  |2220  |86           |50        |58              |6         |345        |-                          |2765  |
#'  |2004  |2453  |47           |39        |35              |5         |233        |-                          |2812  |
#'  |2006  |4510  |-            |-         |-               |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-         |-               |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-         |-               |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-         |-               |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-         |-               |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-         |-               |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-         |-               |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-         |-               |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-         |-               |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-         |-               |-         |-          |3309                       |3309  |
#'  |Total |67942 |133          |89        |93              |11        |578        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name jobpub
NULL


#'  Times r sought job information from co-workers
#' 
#'  jobcowrk
#' 
#' Question Now I'd like to ask you about how you navigate around the Web. How frequently do you use each of the following ways of getting to the web sites you visit: Click on a link in an email message from a friend, relative, or co-worker.
#' D. A fellow worker or human resources staff member at your workplaceâ€“that is, where you were working when you were searching?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2613/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |6 or more times |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-               |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-         |-               |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-         |-               |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-         |-               |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-         |-               |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-         |-               |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-         |-               |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-         |-               |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-         |-               |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-         |-               |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-         |-               |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-         |-               |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-         |-               |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-         |-               |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-         |-               |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-         |-               |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-         |-               |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-         |-               |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-         |-               |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-         |-               |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-         |-               |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-         |-               |-         |-          |-                          |2832  |
#'  |2000  |2817  |-            |-         |-               |-         |-          |-                          |2817  |
#'  |2002  |2220  |137          |44        |28              |6         |330        |-                          |2765  |
#'  |2004  |2453  |76           |36        |21              |7         |219        |-                          |2812  |
#'  |2006  |4510  |-            |-         |-               |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-         |-               |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-         |-               |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-         |-               |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-         |-               |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-         |-               |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-         |-               |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-         |-               |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-         |-               |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-         |-               |-         |-          |3309                       |3309  |
#'  |Total |67942 |213          |80        |49              |13        |549        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name jobcowrk
NULL


#'  Times r sought job information from contact outside
#' 
#'  jobcntct
#' 
#' Question Now I'd like to ask you about how you navigate around the Web. How frequently do you use each of the following ways of getting to the web sites you visit: Click on a link in an email message from a friend, relative, or co-worker.
#' E. Business or work contacts outside your workplaceâ€“that is outside where you were then working?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2614/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |6 or more times |don't know |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:----------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-               |-          |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-         |-               |-          |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-         |-               |-          |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-         |-               |-          |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-         |-               |-          |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-         |-               |-          |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-         |-               |-          |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-         |-               |-          |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-         |-               |-          |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-         |-               |-          |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-         |-               |-          |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-         |-               |-          |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-         |-               |-          |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-         |-               |-          |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-         |-               |-          |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-         |-               |-          |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-         |-               |-          |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-         |-               |-          |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-         |-               |-          |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-         |-               |-          |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-         |-               |-          |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-         |-               |-          |-         |-          |-                          |2832  |
#'  |2000  |2817  |-            |-         |-               |-          |-         |-          |-                          |2817  |
#'  |2002  |2220  |186          |85        |51              |1          |6         |216        |-                          |2765  |
#'  |2004  |2453  |101          |48        |39              |1          |7         |163        |-                          |2812  |
#'  |2006  |4510  |-            |-         |-               |-          |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-         |-               |-          |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-         |-               |-          |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-         |-               |-          |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-         |-               |-          |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-         |-               |-          |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-         |-               |-          |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-         |-               |-          |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-         |-               |-          |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-         |-               |-          |-         |-          |3309                       |3309  |
#'  |Total |67942 |287          |133       |90              |2          |13        |379        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name jobcntct
NULL


#'  Times r sought job information from friends
#' 
#'  jobfrnds
#' 
#' Question Now I'd like to ask you about how you navigate around the Web. How frequently do you use each of the following ways of getting to the web sites you visit: Click on a link in an email message from a friend, relative, or co-worker.
#' F. Friends outside of work or relatives?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2615/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |6 or more times |don't know |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:----------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-               |-          |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-         |-               |-          |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-         |-               |-          |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-         |-               |-          |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-         |-               |-          |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-         |-               |-          |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-         |-               |-          |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-         |-               |-          |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-         |-               |-          |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-         |-               |-          |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-         |-               |-          |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-         |-               |-          |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-         |-               |-          |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-         |-               |-          |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-         |-               |-          |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-         |-               |-          |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-         |-               |-          |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-         |-               |-          |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-         |-               |-          |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-         |-               |-          |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-         |-               |-          |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-         |-               |-          |-         |-          |-                          |2832  |
#'  |2000  |2817  |-            |-         |-               |-          |-         |-          |-                          |2817  |
#'  |2002  |2220  |199          |88        |52              |1          |6         |199        |-                          |2765  |
#'  |2004  |2453  |117          |55        |44              |1          |7         |135        |-                          |2812  |
#'  |2006  |4510  |-            |-         |-               |-          |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-         |-               |-          |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-         |-               |-          |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-         |-               |-          |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-         |-               |-          |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-         |-               |-          |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-         |-               |-          |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-         |-               |-          |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-         |-               |-          |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-         |-               |-          |-         |-          |3309                       |3309  |
#'  |Total |67942 |316          |143       |96              |2          |13        |334        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name jobfrnds
NULL


#'  Times r sought job information from counseling service
#' 
#'  jobplace
#' 
#' Question Now I'd like to ask you about how you navigate around the Web. How frequently do you use each of the following ways of getting to the web sites you visit: Click on a link in an email message from a friend, relative, or co-worker.
#' G. Any job placement of career counseling service?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2616/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |6 or more times |don't know |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:----------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-               |-          |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-         |-               |-          |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-         |-               |-          |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-         |-               |-          |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-         |-               |-          |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-         |-               |-          |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-         |-               |-          |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-         |-               |-          |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-         |-               |-          |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-         |-               |-          |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-         |-               |-          |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-         |-               |-          |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-         |-               |-          |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-         |-               |-          |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-         |-               |-          |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-         |-               |-          |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-         |-               |-          |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-         |-               |-          |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-         |-               |-          |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-         |-               |-          |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-         |-               |-          |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-         |-               |-          |-         |-          |-                          |2832  |
#'  |2000  |2817  |-            |-         |-               |-          |-         |-          |-                          |2817  |
#'  |2002  |2220  |72           |27        |20              |2          |6         |418        |-                          |2765  |
#'  |2004  |2453  |55           |19        |19              |-          |7         |259        |-                          |2812  |
#'  |2006  |4510  |-            |-         |-               |-          |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-         |-               |-          |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-         |-               |-          |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-         |-               |-          |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-         |-               |-          |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-         |-               |-          |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-         |-               |-          |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-         |-               |-          |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-         |-               |-          |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-         |-               |-          |-         |-          |3309                       |3309  |
#'  |Total |67942 |127          |46        |39              |2          |13        |677        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name jobplace
NULL


#'  Times r sought job information from radio or tv
#' 
#'  jobtvrad
#' 
#' Question Now I'd like to ask you about how you navigate around the Web. How frequently do you use each of the following ways of getting to the web sites you visit: Click on a link in an email message from a friend, relative, or co-worker.
#' H. Radio or television programs?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2617/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |6 or more times |don't know |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:----------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-               |-          |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-         |-               |-          |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-         |-               |-          |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-         |-               |-          |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-         |-               |-          |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-         |-               |-          |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-         |-               |-          |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-         |-               |-          |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-         |-               |-          |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-         |-               |-          |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-         |-               |-          |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-         |-               |-          |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-         |-               |-          |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-         |-               |-          |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-         |-               |-          |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-         |-               |-          |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-         |-               |-          |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-         |-               |-          |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-         |-               |-          |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-         |-               |-          |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-         |-               |-          |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-         |-               |-          |-         |-          |-                          |2832  |
#'  |2000  |2817  |-            |-         |-               |-          |-         |-          |-                          |2817  |
#'  |2002  |2220  |34           |12        |8               |2          |6         |483        |-                          |2765  |
#'  |2004  |2453  |21           |7         |6               |-          |7         |318        |-                          |2812  |
#'  |2006  |4510  |-            |-         |-               |-          |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-         |-               |-          |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-         |-               |-          |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-         |-               |-          |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-         |-               |-          |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-         |-               |-          |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-         |-               |-          |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-         |-               |-          |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-         |-               |-          |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-         |-               |-          |-         |-          |3309                       |3309  |
#'  |Total |67942 |55           |19        |14              |2          |13        |801        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name jobtvrad
NULL


#'  Times r sought job information from internet
#' 
#'  jobonwww
#' 
#' Question Now I'd like to ask you about how you navigate around the Web. How frequently do you use each of the following ways of getting to the web sites you visit: Click on a link in an email message from a friend, relative, or co-worker.
#' I. Information posted on the Internet (World Wide Web)? 
#' 
#' 
#' @section Values: 
#' 
#'   * `0` not at all
#'   * `1` 1 or 2 times
#'   * `2` 3-5 times
#'   * `3` 6 or more times
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2618/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 times |3-5 times |6 or more times |don't know |no answer |not at all |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------------|:----------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-               |-          |-         |-          |-                          |1613  |
#'  |1973  |1504  |-            |-         |-               |-          |-         |-          |-                          |1504  |
#'  |1974  |1484  |-            |-         |-               |-          |-         |-          |-                          |1484  |
#'  |1975  |1490  |-            |-         |-               |-          |-         |-          |-                          |1490  |
#'  |1976  |1499  |-            |-         |-               |-          |-         |-          |-                          |1499  |
#'  |1977  |1530  |-            |-         |-               |-          |-         |-          |-                          |1530  |
#'  |1978  |1532  |-            |-         |-               |-          |-         |-          |-                          |1532  |
#'  |1980  |1468  |-            |-         |-               |-          |-         |-          |-                          |1468  |
#'  |1982  |1860  |-            |-         |-               |-          |-         |-          |-                          |1860  |
#'  |1983  |1599  |-            |-         |-               |-          |-         |-          |-                          |1599  |
#'  |1984  |1473  |-            |-         |-               |-          |-         |-          |-                          |1473  |
#'  |1985  |1534  |-            |-         |-               |-          |-         |-          |-                          |1534  |
#'  |1986  |1470  |-            |-         |-               |-          |-         |-          |-                          |1470  |
#'  |1987  |1819  |-            |-         |-               |-          |-         |-          |-                          |1819  |
#'  |1988  |1481  |-            |-         |-               |-          |-         |-          |-                          |1481  |
#'  |1989  |1537  |-            |-         |-               |-          |-         |-          |-                          |1537  |
#'  |1990  |1372  |-            |-         |-               |-          |-         |-          |-                          |1372  |
#'  |1991  |1517  |-            |-         |-               |-          |-         |-          |-                          |1517  |
#'  |1993  |1606  |-            |-         |-               |-          |-         |-          |-                          |1606  |
#'  |1994  |2992  |-            |-         |-               |-          |-         |-          |-                          |2992  |
#'  |1996  |2904  |-            |-         |-               |-          |-         |-          |-                          |2904  |
#'  |1998  |2832  |-            |-         |-               |-          |-         |-          |-                          |2832  |
#'  |2000  |2817  |-            |-         |-               |-          |-         |-          |-                          |2817  |
#'  |2002  |2220  |111          |71        |129             |2          |6         |226        |-                          |2765  |
#'  |2004  |2453  |74           |62        |111             |-          |7         |105        |-                          |2812  |
#'  |2006  |4510  |-            |-         |-               |-          |-         |-          |-                          |4510  |
#'  |2008  |2023  |-            |-         |-               |-          |-         |-          |-                          |2023  |
#'  |2010  |2044  |-            |-         |-               |-          |-         |-          |-                          |2044  |
#'  |2012  |1974  |-            |-         |-               |-          |-         |-          |-                          |1974  |
#'  |2014  |2538  |-            |-         |-               |-          |-         |-          |-                          |2538  |
#'  |2016  |2867  |-            |-         |-               |-          |-         |-          |-                          |2867  |
#'  |2018  |2348  |-            |-         |-               |-          |-         |-          |-                          |2348  |
#'  |2021  |4032  |-            |-         |-               |-          |-         |-          |-                          |4032  |
#'  |2022  |-     |-            |-         |-               |-          |-         |-          |3544                       |3544  |
#'  |2024  |-     |-            |-         |-               |-          |-         |-          |3309                       |3309  |
#'  |Total |67942 |185          |133       |240             |2          |13        |331        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name jobonwww
NULL


#'  When r first began using email
#' 
#'  emailyr
#' 
#' Question A. When did you first begin using email?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` this year (2002)
#'   * `2` in the last year (2001)
#'   * `3` 1-2 years ago (2000)
#'   * `4` 2-3 years ago (1999)
#'   * `5` 3-4 years ago (1998)
#'   * `6` 4-5 years ago (1997)
#'   * `7` 5 or more years ago (1990-1996)
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2619/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1-2 years ago (2000) |2-3 years ago (1999) |3-4 years ago (1998) |4-5 years ago (1997) |5 or more years ago (1990-1996) |don't know |in the last year (2001) |no answer |this year (2002) |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:--------------------|:--------------------|:--------------------|:-------------------------------|:----------|:-----------------------|:---------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1613  |
#'  |1973  |1504  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1504  |
#'  |1974  |1484  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1484  |
#'  |1975  |1490  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1490  |
#'  |1976  |1499  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1499  |
#'  |1977  |1530  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1530  |
#'  |1978  |1532  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1532  |
#'  |1980  |1468  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1468  |
#'  |1982  |1860  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1860  |
#'  |1983  |1599  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1599  |
#'  |1984  |1473  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1473  |
#'  |1985  |1534  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1534  |
#'  |1986  |1470  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1470  |
#'  |1987  |1819  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1819  |
#'  |1988  |1481  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1481  |
#'  |1989  |1537  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1537  |
#'  |1990  |1372  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1372  |
#'  |1991  |1517  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1517  |
#'  |1993  |1606  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1606  |
#'  |1994  |2992  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2992  |
#'  |1996  |2904  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2904  |
#'  |1998  |2832  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2832  |
#'  |2000  |2817  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2817  |
#'  |2002  |1271  |184                  |219                  |194                  |189                  |534                             |4          |114                     |13        |43               |-                          |2765  |
#'  |2004  |2812  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2812  |
#'  |2006  |4510  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |4510  |
#'  |2008  |2023  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2023  |
#'  |2010  |2044  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2044  |
#'  |2012  |1974  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |1974  |
#'  |2014  |2538  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2538  |
#'  |2016  |2867  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2867  |
#'  |2018  |2348  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |2348  |
#'  |2021  |4032  |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |-                          |4032  |
#'  |2022  |-     |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |3544                       |3544  |
#'  |2024  |-     |-                    |-                    |-                    |-                    |-                               |-          |-                       |-         |-                |3309                       |3309  |
#'  |Total |67352 |184                  |219                  |194                  |189                  |534                             |4          |114                     |13        |43               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name emailyr
NULL


#'  When r first began using web
#' 
#'  webyr
#' 
#' Question B. When did you first begin using the World Wide Web (for purposes other than email)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` this year
#'   * `2` in the last year
#'   * `3` 1-2 years ago
#'   * `4` 2-3 years ago
#'   * `5` 3-4 years ago
#'   * `6` 4-5 years ago
#'   * `7` 5 or more years ago
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2620/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1-2 years ago |2-3 years ago |3-4 years ago |4-5 years ago |5 or more years ago |don't know |in the last year |no answer |this year |not available in this year |Total |
#'  |:-----|:-----|:-------------|:-------------|:-------------|:-------------|:-------------------|:----------|:----------------|:---------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1613  |
#'  |1973  |1504  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1504  |
#'  |1974  |1484  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1484  |
#'  |1975  |1490  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1490  |
#'  |1976  |1499  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1499  |
#'  |1977  |1530  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1530  |
#'  |1978  |1532  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1532  |
#'  |1980  |1468  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1468  |
#'  |1982  |1860  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1860  |
#'  |1983  |1599  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1599  |
#'  |1984  |1473  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1473  |
#'  |1985  |1534  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1534  |
#'  |1986  |1470  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1470  |
#'  |1987  |1819  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1819  |
#'  |1988  |1481  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1481  |
#'  |1989  |1537  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1537  |
#'  |1990  |1372  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1372  |
#'  |1991  |1517  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1517  |
#'  |1993  |1606  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1606  |
#'  |1994  |2992  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |2992  |
#'  |1996  |2904  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |2904  |
#'  |1998  |2832  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |2832  |
#'  |2000  |2817  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |2817  |
#'  |2002  |1159  |201           |251           |189           |220           |494                 |2          |128              |81        |40        |-                          |2765  |
#'  |2004  |992   |97            |122           |176           |235           |997                 |4          |44               |119       |26        |-                          |2812  |
#'  |2006  |4510  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |4510  |
#'  |2008  |2023  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |2023  |
#'  |2010  |2044  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |2044  |
#'  |2012  |1974  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |1974  |
#'  |2014  |2538  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |2538  |
#'  |2016  |2867  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |2867  |
#'  |2018  |2348  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |2348  |
#'  |2021  |4032  |-             |-             |-             |-             |-                   |-          |-                |-         |-         |-                          |4032  |
#'  |2022  |-     |-             |-             |-             |-             |-                   |-          |-                |-         |-         |3544                       |3544  |
#'  |2024  |-     |-             |-             |-             |-             |-                   |-          |-                |-         |-         |3309                       |3309  |
#'  |Total |65420 |298           |373           |365           |455           |1491                |6          |172              |200       |66        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name webyr
NULL


#'  R's ability to use internet
#' 
#'  webable
#' 
#' Question Would you rate your ability to use the World Wide Web as excellent, good, fair, poor, or very poor?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` excellent
#'   * `2` good
#'   * `3` fair
#'   * `4` poor
#'   * `5` very poor
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2621/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |excellent |fair |good |no answer |poor |very poor |not available in this year |Total |
#'  |:-----|:-----|:---------|:----|:----|:---------|:----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-    |-    |-         |-    |-         |-                          |1613  |
#'  |1973  |1504  |-         |-    |-    |-         |-    |-         |-                          |1504  |
#'  |1974  |1484  |-         |-    |-    |-         |-    |-         |-                          |1484  |
#'  |1975  |1490  |-         |-    |-    |-         |-    |-         |-                          |1490  |
#'  |1976  |1499  |-         |-    |-    |-         |-    |-         |-                          |1499  |
#'  |1977  |1530  |-         |-    |-    |-         |-    |-         |-                          |1530  |
#'  |1978  |1532  |-         |-    |-    |-         |-    |-         |-                          |1532  |
#'  |1980  |1468  |-         |-    |-    |-         |-    |-         |-                          |1468  |
#'  |1982  |1860  |-         |-    |-    |-         |-    |-         |-                          |1860  |
#'  |1983  |1599  |-         |-    |-    |-         |-    |-         |-                          |1599  |
#'  |1984  |1473  |-         |-    |-    |-         |-    |-         |-                          |1473  |
#'  |1985  |1534  |-         |-    |-    |-         |-    |-         |-                          |1534  |
#'  |1986  |1470  |-         |-    |-    |-         |-    |-         |-                          |1470  |
#'  |1987  |1819  |-         |-    |-    |-         |-    |-         |-                          |1819  |
#'  |1988  |1481  |-         |-    |-    |-         |-    |-         |-                          |1481  |
#'  |1989  |1537  |-         |-    |-    |-         |-    |-         |-                          |1537  |
#'  |1990  |1372  |-         |-    |-    |-         |-    |-         |-                          |1372  |
#'  |1991  |1517  |-         |-    |-    |-         |-    |-         |-                          |1517  |
#'  |1993  |1606  |-         |-    |-    |-         |-    |-         |-                          |1606  |
#'  |1994  |2992  |-         |-    |-    |-         |-    |-         |-                          |2992  |
#'  |1996  |2904  |-         |-    |-    |-         |-    |-         |-                          |2904  |
#'  |1998  |2832  |-         |-    |-    |-         |-    |-         |-                          |2832  |
#'  |2000  |2817  |-         |-    |-    |-         |-    |-         |-                          |2817  |
#'  |2002  |1914  |218       |197  |311  |65        |45   |15        |-                          |2765  |
#'  |2004  |2122  |192       |139  |289  |12        |37   |21        |-                          |2812  |
#'  |2006  |4510  |-         |-    |-    |-         |-    |-         |-                          |4510  |
#'  |2008  |2023  |-         |-    |-    |-         |-    |-         |-                          |2023  |
#'  |2010  |2044  |-         |-    |-    |-         |-    |-         |-                          |2044  |
#'  |2012  |1974  |-         |-    |-    |-         |-    |-         |-                          |1974  |
#'  |2014  |2538  |-         |-    |-    |-         |-    |-         |-                          |2538  |
#'  |2016  |2867  |-         |-    |-    |-         |-    |-         |-                          |2867  |
#'  |2018  |2348  |-         |-    |-    |-         |-    |-         |-                          |2348  |
#'  |2021  |4032  |-         |-    |-    |-         |-    |-         |-                          |4032  |
#'  |2022  |-     |-         |-    |-    |-         |-    |-         |3544                       |3544  |
#'  |2024  |-     |-         |-    |-    |-         |-    |-         |3309                       |3309  |
#'  |Total |67305 |410       |336  |600  |77        |82   |36        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Information Society
#' @family Computers And Internet
#' 
#' @keywords variable
#' @md
#' @name webable
NULL


