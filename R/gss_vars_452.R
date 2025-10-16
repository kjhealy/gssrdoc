#'  Contact with brother
#' 
#'  brocall
#' 
#' Question How many brothers age 18 or older do you have? (We mean brothers who are still alive; please include step-brothers, half-brothers, and adopted brothers.) 
#' C. And how often do you have any other contact with your brother  besides visiting, either by telephone or letter?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several x week
#'   * `3` once a week
#'   * `4` once a month
#'   * `5` several x year
#'   * `6` less often
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4142/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |don't know |less often |no answer |once a month |once a week |several x week |several x year |not available in this year |Total |
#'  |:-----|:-----|:-----|:----------|:----------|:---------|:------------|:-----------|:--------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1613  |
#'  |1973  |1504  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1504  |
#'  |1974  |1484  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1484  |
#'  |1975  |1490  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1490  |
#'  |1976  |1499  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1499  |
#'  |1977  |1530  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1530  |
#'  |1978  |1532  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1532  |
#'  |1980  |1468  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1468  |
#'  |1982  |1860  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1860  |
#'  |1983  |1599  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1599  |
#'  |1984  |1473  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1473  |
#'  |1985  |1534  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1534  |
#'  |1986  |462   |42    |1          |222        |10        |254          |175         |77             |227            |-                          |1470  |
#'  |1987  |1819  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1819  |
#'  |1988  |1481  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1481  |
#'  |1989  |1537  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1537  |
#'  |1990  |1372  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1372  |
#'  |1991  |1517  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1517  |
#'  |1993  |1606  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1606  |
#'  |1994  |2992  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2992  |
#'  |1996  |2904  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2904  |
#'  |1998  |2832  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2832  |
#'  |2000  |2817  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2817  |
#'  |2002  |2765  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2765  |
#'  |2004  |2812  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2812  |
#'  |2006  |4510  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |4510  |
#'  |2008  |2023  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2023  |
#'  |2010  |2044  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2044  |
#'  |2012  |1974  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |1974  |
#'  |2014  |2538  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2538  |
#'  |2016  |2867  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2867  |
#'  |2018  |2348  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |2348  |
#'  |2021  |4032  |-     |-          |-          |-         |-            |-           |-              |-              |-                          |4032  |
#'  |2022  |-     |-     |-          |-          |-         |-            |-           |-              |-              |3544                       |3544  |
#'  |2024  |-     |-     |-          |-          |-         |-            |-           |-              |-              |3309                       |3309  |
#'  |Total |67838 |42    |1          |222        |10        |254          |175         |77             |227            |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name brocall
NULL


#'  Number of adult daughter's
#' 
#'  daunum
#' 
#' Question How many daughters age 18 or older do you have? (We mean daughters who are still alive; please include step-daughters, half-daughters and adopted daughters.)
#' 
#' 
#' @section Values: 
#' 
#'   * `0` none
#'   * `1` one
#'   * `2` two
#'   * `3` three
#'   * `4` four
#'   * `5` five +
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4143/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |five + |four |no answer |none |one |three |two |not available in this year |Total |
#'  |:-----|:-----|:------|:----|:---------|:----|:---|:-----|:---|:--------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-    |-   |-     |-   |-                          |1613  |
#'  |1973  |1504  |-      |-    |-         |-    |-   |-     |-   |-                          |1504  |
#'  |1974  |1484  |-      |-    |-         |-    |-   |-     |-   |-                          |1484  |
#'  |1975  |1490  |-      |-    |-         |-    |-   |-     |-   |-                          |1490  |
#'  |1976  |1499  |-      |-    |-         |-    |-   |-     |-   |-                          |1499  |
#'  |1977  |1530  |-      |-    |-         |-    |-   |-     |-   |-                          |1530  |
#'  |1978  |1532  |-      |-    |-         |-    |-   |-     |-   |-                          |1532  |
#'  |1980  |1468  |-      |-    |-         |-    |-   |-     |-   |-                          |1468  |
#'  |1982  |1860  |-      |-    |-         |-    |-   |-     |-   |-                          |1860  |
#'  |1983  |1599  |-      |-    |-         |-    |-   |-     |-   |-                          |1599  |
#'  |1984  |1473  |-      |-    |-         |-    |-   |-     |-   |-                          |1473  |
#'  |1985  |1534  |-      |-    |-         |-    |-   |-     |-   |-                          |1534  |
#'  |1986  |-     |17     |23   |3         |978  |254 |63    |132 |-                          |1470  |
#'  |1987  |1819  |-      |-    |-         |-    |-   |-     |-   |-                          |1819  |
#'  |1988  |1481  |-      |-    |-         |-    |-   |-     |-   |-                          |1481  |
#'  |1989  |1537  |-      |-    |-         |-    |-   |-     |-   |-                          |1537  |
#'  |1990  |1372  |-      |-    |-         |-    |-   |-     |-   |-                          |1372  |
#'  |1991  |1517  |-      |-    |-         |-    |-   |-     |-   |-                          |1517  |
#'  |1993  |1606  |-      |-    |-         |-    |-   |-     |-   |-                          |1606  |
#'  |1994  |2992  |-      |-    |-         |-    |-   |-     |-   |-                          |2992  |
#'  |1996  |2904  |-      |-    |-         |-    |-   |-     |-   |-                          |2904  |
#'  |1998  |2832  |-      |-    |-         |-    |-   |-     |-   |-                          |2832  |
#'  |2000  |2817  |-      |-    |-         |-    |-   |-     |-   |-                          |2817  |
#'  |2002  |2765  |-      |-    |-         |-    |-   |-     |-   |-                          |2765  |
#'  |2004  |2812  |-      |-    |-         |-    |-   |-     |-   |-                          |2812  |
#'  |2006  |4510  |-      |-    |-         |-    |-   |-     |-   |-                          |4510  |
#'  |2008  |2023  |-      |-    |-         |-    |-   |-     |-   |-                          |2023  |
#'  |2010  |2044  |-      |-    |-         |-    |-   |-     |-   |-                          |2044  |
#'  |2012  |1974  |-      |-    |-         |-    |-   |-     |-   |-                          |1974  |
#'  |2014  |2538  |-      |-    |-         |-    |-   |-     |-   |-                          |2538  |
#'  |2016  |2867  |-      |-    |-         |-    |-   |-     |-   |-                          |2867  |
#'  |2018  |2348  |-      |-    |-         |-    |-   |-     |-   |-                          |2348  |
#'  |2021  |4032  |-      |-    |-         |-    |-   |-     |-   |-                          |4032  |
#'  |2022  |-     |-      |-    |-         |-    |-   |-     |-   |3544                       |3544  |
#'  |2024  |-     |-      |-    |-         |-    |-   |-     |-   |3309                       |3309  |
#'  |Total |67376 |17     |23   |3         |978  |254 |63    |132 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name daunum
NULL


#'  How often visit with daughter
#' 
#'  dauvisit
#' 
#' Question How many daughters age 18 or older do you have? (We mean daughters who are still alive; please include step-daughters, half-daughters and adopted daughters.) 
#' A. How often do you see or visit with your daughter? 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` lives in hshld
#'   * `2` daily
#'   * `3` several x week
#'   * `4` once a week
#'   * `5` once a month
#'   * `6` several x year
#'   * `7` less often
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4144/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |less often |lives in hshld |no answer |once a month |once a week |several x week |several x year |not available in this year |Total |
#'  |:-----|:-----|:-----|:----------|:--------------|:---------|:------------|:-----------|:--------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1613  |
#'  |1973  |1504  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1504  |
#'  |1974  |1484  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1484  |
#'  |1975  |1490  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1490  |
#'  |1976  |1499  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1499  |
#'  |1977  |1530  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1530  |
#'  |1978  |1532  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1532  |
#'  |1980  |1468  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1468  |
#'  |1982  |1860  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1860  |
#'  |1983  |1599  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1599  |
#'  |1984  |1473  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1473  |
#'  |1985  |1534  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1534  |
#'  |1986  |978   |66    |57         |69             |3         |71           |78          |78             |70             |-                          |1470  |
#'  |1987  |1819  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1819  |
#'  |1988  |1481  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1481  |
#'  |1989  |1537  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1537  |
#'  |1990  |1372  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1372  |
#'  |1991  |1517  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1517  |
#'  |1993  |1606  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1606  |
#'  |1994  |2992  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2992  |
#'  |1996  |2904  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2904  |
#'  |1998  |2832  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2832  |
#'  |2000  |2817  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2817  |
#'  |2002  |2765  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2765  |
#'  |2004  |2812  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2812  |
#'  |2006  |4510  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |4510  |
#'  |2008  |2023  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2023  |
#'  |2010  |2044  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2044  |
#'  |2012  |1974  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1974  |
#'  |2014  |2538  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2538  |
#'  |2016  |2867  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2867  |
#'  |2018  |2348  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2348  |
#'  |2021  |4032  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |4032  |
#'  |2022  |-     |-     |-          |-              |-         |-            |-           |-              |-              |3544                       |3544  |
#'  |2024  |-     |-     |-          |-              |-         |-            |-           |-              |-              |3309                       |3309  |
#'  |Total |68354 |66    |57         |69             |3         |71           |78          |78             |70             |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name dauvisit
NULL


#'  Travel time to daughter
#' 
#'  dautime
#' 
#' Question How many daughters age 18 or older do you have? (We mean daughters who are still alive; please include step-daughters, half-daughters and adopted daughters.) 
#' B. About how long would it take you to get to where your daughter lives? Think of the time it usually takes door to door.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` lt 15 min
#'   * `2` 15-30 min
#'   * `3` 30 min-1 hr
#'   * `4` 1-2 hr
#'   * `5` 2-3 hr
#'   * `6` 3-5 hr
#'   * `7` 5-12 hr
#'   * `8` 12+ hr
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4145/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1-2 hr |12+ hr |15-30 min |2-3 hr |3-5 hr |30 min-1 hr |5-12 hr |don't know |lt 15 min |no answer |not available in this year |Total |
#'  |:-----|:-----|:------|:------|:---------|:------|:------|:-----------|:-------|:----------|:---------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1613  |
#'  |1973  |1504  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1504  |
#'  |1974  |1484  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1484  |
#'  |1975  |1490  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1490  |
#'  |1976  |1499  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1499  |
#'  |1977  |1530  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1530  |
#'  |1978  |1532  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1532  |
#'  |1980  |1468  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1468  |
#'  |1982  |1860  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1860  |
#'  |1983  |1599  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1599  |
#'  |1984  |1473  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1473  |
#'  |1985  |1534  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1534  |
#'  |1986  |1047  |25     |49     |89        |28     |21     |56          |36      |2          |111       |6         |-                          |1470  |
#'  |1987  |1819  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1819  |
#'  |1988  |1481  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1481  |
#'  |1989  |1537  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1537  |
#'  |1990  |1372  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1372  |
#'  |1991  |1517  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1517  |
#'  |1993  |1606  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1606  |
#'  |1994  |2992  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2992  |
#'  |1996  |2904  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2904  |
#'  |1998  |2832  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2832  |
#'  |2000  |2817  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2817  |
#'  |2002  |2765  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2765  |
#'  |2004  |2812  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2812  |
#'  |2006  |4510  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |4510  |
#'  |2008  |2023  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2023  |
#'  |2010  |2044  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2044  |
#'  |2012  |1974  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1974  |
#'  |2014  |2538  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2538  |
#'  |2016  |2867  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2867  |
#'  |2018  |2348  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2348  |
#'  |2021  |4032  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |4032  |
#'  |2022  |-     |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |3544                       |3544  |
#'  |2024  |-     |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |3309                       |3309  |
#'  |Total |68423 |25     |49     |89        |28     |21     |56          |36      |2          |111       |6         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name dautime
NULL


#'  Contact with daughter
#' 
#'  daucall
#' 
#' Question How many daughters age 18 or older do you have? (We mean daughters who are still alive; please include step-daughters, half-daughters and adopted daughters.) 
#' C. And how often do you have any other contact with your daughter besides visiting, either by telephone or letter?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several x week
#'   * `3` once a week
#'   * `4` once a month
#'   * `5` several x year
#'   * `6` less often
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4146/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |less often |no answer |once a month |once a week |several x week |several x year |not available in this year |Total |
#'  |:-----|:-----|:-----|:----------|:---------|:------------|:-----------|:--------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-         |-            |-           |-              |-              |-                          |1613  |
#'  |1973  |1504  |-     |-          |-         |-            |-           |-              |-              |-                          |1504  |
#'  |1974  |1484  |-     |-          |-         |-            |-           |-              |-              |-                          |1484  |
#'  |1975  |1490  |-     |-          |-         |-            |-           |-              |-              |-                          |1490  |
#'  |1976  |1499  |-     |-          |-         |-            |-           |-              |-              |-                          |1499  |
#'  |1977  |1530  |-     |-          |-         |-            |-           |-              |-              |-                          |1530  |
#'  |1978  |1532  |-     |-          |-         |-            |-           |-              |-              |-                          |1532  |
#'  |1980  |1468  |-     |-          |-         |-            |-           |-              |-              |-                          |1468  |
#'  |1982  |1860  |-     |-          |-         |-            |-           |-              |-              |-                          |1860  |
#'  |1983  |1599  |-     |-          |-         |-            |-           |-              |-              |-                          |1599  |
#'  |1984  |1473  |-     |-          |-         |-            |-           |-              |-              |-                          |1473  |
#'  |1985  |1534  |-     |-          |-         |-            |-           |-              |-              |-                          |1534  |
#'  |1986  |1047  |109   |37         |6         |58           |100         |95             |18             |-                          |1470  |
#'  |1987  |1819  |-     |-          |-         |-            |-           |-              |-              |-                          |1819  |
#'  |1988  |1481  |-     |-          |-         |-            |-           |-              |-              |-                          |1481  |
#'  |1989  |1537  |-     |-          |-         |-            |-           |-              |-              |-                          |1537  |
#'  |1990  |1372  |-     |-          |-         |-            |-           |-              |-              |-                          |1372  |
#'  |1991  |1517  |-     |-          |-         |-            |-           |-              |-              |-                          |1517  |
#'  |1993  |1606  |-     |-          |-         |-            |-           |-              |-              |-                          |1606  |
#'  |1994  |2992  |-     |-          |-         |-            |-           |-              |-              |-                          |2992  |
#'  |1996  |2904  |-     |-          |-         |-            |-           |-              |-              |-                          |2904  |
#'  |1998  |2832  |-     |-          |-         |-            |-           |-              |-              |-                          |2832  |
#'  |2000  |2817  |-     |-          |-         |-            |-           |-              |-              |-                          |2817  |
#'  |2002  |2765  |-     |-          |-         |-            |-           |-              |-              |-                          |2765  |
#'  |2004  |2812  |-     |-          |-         |-            |-           |-              |-              |-                          |2812  |
#'  |2006  |4510  |-     |-          |-         |-            |-           |-              |-              |-                          |4510  |
#'  |2008  |2023  |-     |-          |-         |-            |-           |-              |-              |-                          |2023  |
#'  |2010  |2044  |-     |-          |-         |-            |-           |-              |-              |-                          |2044  |
#'  |2012  |1974  |-     |-          |-         |-            |-           |-              |-              |-                          |1974  |
#'  |2014  |2538  |-     |-          |-         |-            |-           |-              |-              |-                          |2538  |
#'  |2016  |2867  |-     |-          |-         |-            |-           |-              |-              |-                          |2867  |
#'  |2018  |2348  |-     |-          |-         |-            |-           |-              |-              |-                          |2348  |
#'  |2021  |4032  |-     |-          |-         |-            |-           |-              |-              |-                          |4032  |
#'  |2022  |-     |-     |-          |-         |-            |-           |-              |-              |3544                       |3544  |
#'  |2024  |-     |-     |-          |-         |-            |-           |-              |-              |3309                       |3309  |
#'  |Total |68423 |109   |37         |6         |58           |100         |95             |18             |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name daucall
NULL


#'  Number of adult sons
#' 
#'  sonnum
#' 
#' Question How many sons age 18 or older do you have? (We mean sons who are still alive; please include step-sons, half-sons, and adopted sons.)
#' 
#' 
#' @section Values: 
#' 
#'   * `0` none
#'   * `1` one
#'   * `2` two
#'   * `3` three
#'   * `4` four
#'   * `5` five +
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4147/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |five + |four |no answer |none |one |three |two |not available in this year |Total |
#'  |:-----|:-----|:------|:----|:---------|:----|:---|:-----|:---|:--------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-    |-   |-     |-   |-                          |1613  |
#'  |1973  |1504  |-      |-    |-         |-    |-   |-     |-   |-                          |1504  |
#'  |1974  |1484  |-      |-    |-         |-    |-   |-     |-   |-                          |1484  |
#'  |1975  |1490  |-      |-    |-         |-    |-   |-     |-   |-                          |1490  |
#'  |1976  |1499  |-      |-    |-         |-    |-   |-     |-   |-                          |1499  |
#'  |1977  |1530  |-      |-    |-         |-    |-   |-     |-   |-                          |1530  |
#'  |1978  |1532  |-      |-    |-         |-    |-   |-     |-   |-                          |1532  |
#'  |1980  |1468  |-      |-    |-         |-    |-   |-     |-   |-                          |1468  |
#'  |1982  |1860  |-      |-    |-         |-    |-   |-     |-   |-                          |1860  |
#'  |1983  |1599  |-      |-    |-         |-    |-   |-     |-   |-                          |1599  |
#'  |1984  |1473  |-      |-    |-         |-    |-   |-     |-   |-                          |1473  |
#'  |1985  |1534  |-      |-    |-         |-    |-   |-     |-   |-                          |1534  |
#'  |1986  |-     |22     |30   |3         |973  |237 |55    |150 |-                          |1470  |
#'  |1987  |1819  |-      |-    |-         |-    |-   |-     |-   |-                          |1819  |
#'  |1988  |1481  |-      |-    |-         |-    |-   |-     |-   |-                          |1481  |
#'  |1989  |1537  |-      |-    |-         |-    |-   |-     |-   |-                          |1537  |
#'  |1990  |1372  |-      |-    |-         |-    |-   |-     |-   |-                          |1372  |
#'  |1991  |1517  |-      |-    |-         |-    |-   |-     |-   |-                          |1517  |
#'  |1993  |1606  |-      |-    |-         |-    |-   |-     |-   |-                          |1606  |
#'  |1994  |2992  |-      |-    |-         |-    |-   |-     |-   |-                          |2992  |
#'  |1996  |2904  |-      |-    |-         |-    |-   |-     |-   |-                          |2904  |
#'  |1998  |2832  |-      |-    |-         |-    |-   |-     |-   |-                          |2832  |
#'  |2000  |2817  |-      |-    |-         |-    |-   |-     |-   |-                          |2817  |
#'  |2002  |2765  |-      |-    |-         |-    |-   |-     |-   |-                          |2765  |
#'  |2004  |2812  |-      |-    |-         |-    |-   |-     |-   |-                          |2812  |
#'  |2006  |4510  |-      |-    |-         |-    |-   |-     |-   |-                          |4510  |
#'  |2008  |2023  |-      |-    |-         |-    |-   |-     |-   |-                          |2023  |
#'  |2010  |2044  |-      |-    |-         |-    |-   |-     |-   |-                          |2044  |
#'  |2012  |1974  |-      |-    |-         |-    |-   |-     |-   |-                          |1974  |
#'  |2014  |2538  |-      |-    |-         |-    |-   |-     |-   |-                          |2538  |
#'  |2016  |2867  |-      |-    |-         |-    |-   |-     |-   |-                          |2867  |
#'  |2018  |2348  |-      |-    |-         |-    |-   |-     |-   |-                          |2348  |
#'  |2021  |4032  |-      |-    |-         |-    |-   |-     |-   |-                          |4032  |
#'  |2022  |-     |-      |-    |-         |-    |-   |-     |-   |3544                       |3544  |
#'  |2024  |-     |-      |-    |-         |-    |-   |-     |-   |3309                       |3309  |
#'  |Total |67376 |22     |30   |3         |973  |237 |55    |150 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name sonnum
NULL


#'  How often visit son
#' 
#'  sonvisit
#' 
#' Question How many sons age 18 or older do you have? (We mean sons who are still alive; please include step-sons, half-sons, and adopted sons.) 
#' A. How often do you see or visit with your son? 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` lives in hshld
#'   * `2` daily
#'   * `3` several x week
#'   * `4` once a week
#'   * `5` once a month
#'   * `6` several x year
#'   * `7` less often
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4148/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |less often |lives in hshld |no answer |once a month |once a week |several x week |several x year |not available in this year |Total |
#'  |:-----|:-----|:-----|:----------|:--------------|:---------|:------------|:-----------|:--------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1613  |
#'  |1973  |1504  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1504  |
#'  |1974  |1484  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1484  |
#'  |1975  |1490  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1490  |
#'  |1976  |1499  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1499  |
#'  |1977  |1530  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1530  |
#'  |1978  |1532  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1532  |
#'  |1980  |1468  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1468  |
#'  |1982  |1860  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1860  |
#'  |1983  |1599  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1599  |
#'  |1984  |1473  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1473  |
#'  |1985  |1534  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1534  |
#'  |1986  |973   |59    |59         |103            |5         |65           |70          |57             |79             |-                          |1470  |
#'  |1987  |1819  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1819  |
#'  |1988  |1481  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1481  |
#'  |1989  |1537  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1537  |
#'  |1990  |1372  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1372  |
#'  |1991  |1517  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1517  |
#'  |1993  |1606  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1606  |
#'  |1994  |2992  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2992  |
#'  |1996  |2904  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2904  |
#'  |1998  |2832  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2832  |
#'  |2000  |2817  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2817  |
#'  |2002  |2765  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2765  |
#'  |2004  |2812  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2812  |
#'  |2006  |4510  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |4510  |
#'  |2008  |2023  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2023  |
#'  |2010  |2044  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2044  |
#'  |2012  |1974  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |1974  |
#'  |2014  |2538  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2538  |
#'  |2016  |2867  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2867  |
#'  |2018  |2348  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |2348  |
#'  |2021  |4032  |-     |-          |-              |-         |-            |-           |-              |-              |-                          |4032  |
#'  |2022  |-     |-     |-          |-              |-         |-            |-           |-              |-              |3544                       |3544  |
#'  |2024  |-     |-     |-          |-              |-         |-            |-           |-              |-              |3309                       |3309  |
#'  |Total |68349 |59    |59         |103            |5         |65           |70          |57             |79             |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name sonvisit
NULL


#'  Travel time to son
#' 
#'  sontime
#' 
#' Question How many sons age 18 or older do you have? (We mean sons who are still alive; please include step-sons, half-sons, and adopted sons.) 
#' B. About how long would it take you to get to where your son lives? Think of the time it usually takes door to door.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` lt 15 min
#'   * `2` 15-30 min
#'   * `3` 30 min-1 hr
#'   * `4` 1-2 hr
#'   * `5` 2-3 hr
#'   * `6` 3-5 hr
#'   * `7` 5-12 hr
#'   * `8` 12+ hr
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4149/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1-2 hr |12+ hr |15-30 min |2-3 hr |3-5 hr |30 min-1 hr |5-12 hr |don't know |lt 15 min |no answer |not available in this year |Total |
#'  |:-----|:-----|:------|:------|:---------|:------|:------|:-----------|:-------|:----------|:---------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1613  |
#'  |1973  |1504  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1504  |
#'  |1974  |1484  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1484  |
#'  |1975  |1490  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1490  |
#'  |1976  |1499  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1499  |
#'  |1977  |1530  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1530  |
#'  |1978  |1532  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1532  |
#'  |1980  |1468  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1468  |
#'  |1982  |1860  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1860  |
#'  |1983  |1599  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1599  |
#'  |1984  |1473  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1473  |
#'  |1985  |1534  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1534  |
#'  |1986  |1076  |30     |64     |63        |28     |23     |45          |30      |1          |103       |7         |-                          |1470  |
#'  |1987  |1819  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1819  |
#'  |1988  |1481  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1481  |
#'  |1989  |1537  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1537  |
#'  |1990  |1372  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1372  |
#'  |1991  |1517  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1517  |
#'  |1993  |1606  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1606  |
#'  |1994  |2992  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2992  |
#'  |1996  |2904  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2904  |
#'  |1998  |2832  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2832  |
#'  |2000  |2817  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2817  |
#'  |2002  |2765  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2765  |
#'  |2004  |2812  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2812  |
#'  |2006  |4510  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |4510  |
#'  |2008  |2023  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2023  |
#'  |2010  |2044  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2044  |
#'  |2012  |1974  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |1974  |
#'  |2014  |2538  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2538  |
#'  |2016  |2867  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2867  |
#'  |2018  |2348  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |2348  |
#'  |2021  |4032  |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |-                          |4032  |
#'  |2022  |-     |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |3544                       |3544  |
#'  |2024  |-     |-      |-      |-         |-      |-      |-           |-       |-          |-         |-         |3309                       |3309  |
#'  |Total |68452 |30     |64     |63        |28     |23     |45          |30      |1          |103       |7         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name sontime
NULL


#'  Contact with son
#' 
#'  soncall
#' 
#' Question How many sons age 18 or older do you have? (We mean sons who are still alive; please include step-sons, half-sons, and adopted sons.) 
#' C. And how often do you have any other contact with your son besides visiting, either by telephone or letter? 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several x week
#'   * `3` once a week
#'   * `4` once a month
#'   * `5` several x year
#'   * `6` less often
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4150/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |less often |no answer |once a month |once a week |several x week |several x year |not available in this year |Total |
#'  |:-----|:-----|:-----|:----------|:---------|:------------|:-----------|:--------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-         |-            |-           |-              |-              |-                          |1613  |
#'  |1973  |1504  |-     |-          |-         |-            |-           |-              |-              |-                          |1504  |
#'  |1974  |1484  |-     |-          |-         |-            |-           |-              |-              |-                          |1484  |
#'  |1975  |1490  |-     |-          |-         |-            |-           |-              |-              |-                          |1490  |
#'  |1976  |1499  |-     |-          |-         |-            |-           |-              |-              |-                          |1499  |
#'  |1977  |1530  |-     |-          |-         |-            |-           |-              |-              |-                          |1530  |
#'  |1978  |1532  |-     |-          |-         |-            |-           |-              |-              |-                          |1532  |
#'  |1980  |1468  |-     |-          |-         |-            |-           |-              |-              |-                          |1468  |
#'  |1982  |1860  |-     |-          |-         |-            |-           |-              |-              |-                          |1860  |
#'  |1983  |1599  |-     |-          |-         |-            |-           |-              |-              |-                          |1599  |
#'  |1984  |1473  |-     |-          |-         |-            |-           |-              |-              |-                          |1473  |
#'  |1985  |1534  |-     |-          |-         |-            |-           |-              |-              |-                          |1534  |
#'  |1986  |1076  |57    |34         |7         |73           |100         |86             |37             |-                          |1470  |
#'  |1987  |1819  |-     |-          |-         |-            |-           |-              |-              |-                          |1819  |
#'  |1988  |1481  |-     |-          |-         |-            |-           |-              |-              |-                          |1481  |
#'  |1989  |1537  |-     |-          |-         |-            |-           |-              |-              |-                          |1537  |
#'  |1990  |1372  |-     |-          |-         |-            |-           |-              |-              |-                          |1372  |
#'  |1991  |1517  |-     |-          |-         |-            |-           |-              |-              |-                          |1517  |
#'  |1993  |1606  |-     |-          |-         |-            |-           |-              |-              |-                          |1606  |
#'  |1994  |2992  |-     |-          |-         |-            |-           |-              |-              |-                          |2992  |
#'  |1996  |2904  |-     |-          |-         |-            |-           |-              |-              |-                          |2904  |
#'  |1998  |2832  |-     |-          |-         |-            |-           |-              |-              |-                          |2832  |
#'  |2000  |2817  |-     |-          |-         |-            |-           |-              |-              |-                          |2817  |
#'  |2002  |2765  |-     |-          |-         |-            |-           |-              |-              |-                          |2765  |
#'  |2004  |2812  |-     |-          |-         |-            |-           |-              |-              |-                          |2812  |
#'  |2006  |4510  |-     |-          |-         |-            |-           |-              |-              |-                          |4510  |
#'  |2008  |2023  |-     |-          |-         |-            |-           |-              |-              |-                          |2023  |
#'  |2010  |2044  |-     |-          |-         |-            |-           |-              |-              |-                          |2044  |
#'  |2012  |1974  |-     |-          |-         |-            |-           |-              |-              |-                          |1974  |
#'  |2014  |2538  |-     |-          |-         |-            |-           |-              |-              |-                          |2538  |
#'  |2016  |2867  |-     |-          |-         |-            |-           |-              |-              |-                          |2867  |
#'  |2018  |2348  |-     |-          |-         |-            |-           |-              |-              |-                          |2348  |
#'  |2021  |4032  |-     |-          |-         |-            |-           |-              |-              |-                          |4032  |
#'  |2022  |-     |-     |-          |-         |-            |-           |-              |-              |3544                       |3544  |
#'  |2024  |-     |-     |-          |-         |-            |-           |-              |-              |3309                       |3309  |
#'  |Total |68452 |57    |34         |7         |73           |100         |86             |37             |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name soncall
NULL


#'  Does r have marital partner
#' 
#'  posslq
#' 
#' Question Which of these statements applies to you?  CODE ONE ONLY. 
#' A. I am married and living in the same household as my husband or wife. 
#' B. I am living as married and my partner and I together live in the same household. 
#' C. I have a husband or wife or steady partner but we don''t live in the same household. 
#' D. I don''t have a steady partner.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` i am married and living in the same household as my husband or wife
#'   * `2` i am living as married and my partner and i together live in the same household
#'   * `3` i have a husband or wife or steady partner, but we don't live in the same household
#'   * `4` i don't have a steady partner
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4151/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |i am living as married and my partner and i together live in the same household |i am married and living in the same household as my husband or wife |i don't have a steady partner |i have a husband or wife or steady partner, but we don't live in the same household |no answer |don't know |skipped on web |Total |
#'  |:-----|:-----|:-------------------------------------------------------------------------------|:-------------------------------------------------------------------|:-----------------------------|:-----------------------------------------------------------------------------------|:---------|:----------|:--------------|:-----|
#'  |1972  |1613  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1613  |
#'  |1973  |1504  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1504  |
#'  |1974  |1484  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1484  |
#'  |1975  |1490  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1490  |
#'  |1976  |1499  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1499  |
#'  |1977  |1530  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1530  |
#'  |1978  |1532  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1532  |
#'  |1980  |1468  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1468  |
#'  |1982  |1860  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1860  |
#'  |1983  |1599  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1599  |
#'  |1984  |1473  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1473  |
#'  |1985  |1534  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1534  |
#'  |1986  |-     |48                                                                              |810                                                                 |490                           |104                                                                                 |18        |-          |-              |1470  |
#'  |1987  |1819  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1819  |
#'  |1988  |1481  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1481  |
#'  |1989  |1537  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1537  |
#'  |1990  |1372  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1372  |
#'  |1991  |1517  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1517  |
#'  |1993  |1606  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |1606  |
#'  |1994  |2992  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |2992  |
#'  |1996  |2904  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |2904  |
#'  |1998  |2832  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |2832  |
#'  |2000  |269   |224                                                                             |1027                                                                |905                           |213                                                                                 |178       |1          |-              |2817  |
#'  |2002  |2765  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |2765  |
#'  |2004  |1596  |93                                                                              |604                                                                 |385                           |112                                                                                 |18        |4          |-              |2812  |
#'  |2006  |2992  |114                                                                             |740                                                                 |520                           |131                                                                                 |8         |5          |-              |4510  |
#'  |2008  |2023  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |2023  |
#'  |2010  |2044  |-                                                                               |-                                                                   |-                             |-                                                                                   |-         |-          |-              |2044  |
#'  |2012  |976   |82                                                                              |428                                                                 |391                           |87                                                                                  |4         |6          |-              |1974  |
#'  |2014  |1264  |100                                                                             |546                                                                 |496                           |126                                                                                 |4         |2          |-              |2538  |
#'  |2016  |1443  |121                                                                             |579                                                                 |573                           |151                                                                                 |-         |-          |-              |2867  |
#'  |2018  |1166  |116                                                                             |490                                                                 |489                           |86                                                                                  |1         |-          |-              |2348  |
#'  |2021  |2045  |169                                                                             |945                                                                 |727                           |129                                                                                 |1         |2          |14             |4032  |
#'  |2022  |1764  |150                                                                             |704                                                                 |769                           |128                                                                                 |12        |9          |8              |3544  |
#'  |2024  |1626  |137                                                                             |646                                                                 |739                           |135                                                                                 |11        |5          |10             |3309  |
#'  |Total |58619 |1354                                                                            |7519                                                                |6484                          |1402                                                                                |255       |34         |32             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1986 |-/-/-   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'  |2012 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2016 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'  |2024 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Cohabitation
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name posslq
NULL


