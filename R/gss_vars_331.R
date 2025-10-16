#'  Is child experiencing a physical illness
#' 
#'  illphys
#' 
#' Question In your opinion, how likely is it that (John/Mary) is experiencing part of the normal ups and downs of growing up -- very likely, somewhat likely, not very likely, or not at all likely? C. In your opinion, how likely is it that (John/Mary) is experiencing a physical illness?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not likely at all
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2954/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not likely at all |not very likely |somewhat likely |very likely |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |2817  |
#'  |2002  |1372  |39         |12        |197               |405             |480             |260         |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                 |-               |-               |-           |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                 |-               |-               |-           |3309                       |3309  |
#'  |Total |67453 |39         |12        |197               |405             |480             |260         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name illphys
NULL


#'  Would child do something violent toward other
#' 
#'  violpeop
#' 
#' Question A. How likely in your opinion is it (John/Mary) would do something violent toward other people -- is it very likely, somewhat likely, not very likely, or not at all likely?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not likely at all
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2955/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not likely at all |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |1372  |48         |13        |389               |613             |266             |64          |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |4510  |-          |-         |-                 |-               |-               |-           |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1663  |43         |6         |286               |780             |424             |83          |-                          |24             |3309  |
#'  |Total |69116 |91         |19        |675               |1393            |690             |147         |3544                       |24             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2024 |A/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name violpeop
NULL


#'  Would child do something violent to own self
#' 
#'  violself
#' 
#' Question B. How likely in your opinion is it (John/Mary) would do something violent to (him/her)self?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not likely at all
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2956/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not likely at all |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |1372  |52         |12        |324               |515             |323             |167         |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |4510  |-          |-         |-                 |-               |-               |-           |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1663  |59         |6         |208               |545             |647             |148         |-                          |33             |3309  |
#'  |Total |69116 |111        |18        |532               |1060            |970             |315         |3544                       |33             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2024 |A/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name violself
NULL


#'  Getting mental health treatment make child an
#' 
#'  outsider
#' 
#' Question That was my last question about (John/Mary). Now, I have some questions about children, but not about
#' (John/Mary). Please tell me whether you Strongly Agree, Agree Somewhat, Disagree Somewhat or Strongly disagree with the following statements:
#' A. Getting mental health treatment for a child would make him/her an outsider at school.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree somewhat
#'   * `3` disagree somewhat
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2957/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree somewhat |disagree somewhat |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:--------------|:-----------------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                 |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-              |-                 |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-              |-                 |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-              |-                 |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-              |-                 |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-              |-                 |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-              |-                 |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-              |-                 |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-              |-                 |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-              |-                 |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-              |-                 |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-              |-                 |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-              |-                 |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-              |-                 |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-              |-                 |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-              |-                 |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-              |-                 |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-              |-                 |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-              |-                 |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-              |-                 |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-              |-                 |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-              |-                 |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-              |-                 |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |1372  |442            |434               |34         |11        |167            |305               |-                          |2765  |
#'  |2004  |2812  |-              |-                 |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-              |-                 |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-              |-                 |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-              |-                 |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-              |-                 |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-              |-                 |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-              |-                 |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-              |-                 |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-              |-                 |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-              |-                 |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-              |-                 |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67453 |442            |434               |34         |11        |167            |305               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name outsider
NULL


#'  Would child suffer as adult if other learn
#' 
#'  sufadult
#' 
#' Question That was my last question about (John/Mary). Now, I have some questions about children, but not about
#' (John/Mary). Please tell me whether you Strongly Agree, Agree Somewhat, Disagree Somewhat or Strongly disagree with the following statements:
#' B. A child would suffer as an adult if others learn that he or she received mental health treatment when young.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree somewhat
#'   * `3` disagree somewhat
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2958/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree somewhat |disagree somewhat |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:--------------|:-----------------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                 |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-              |-                 |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-              |-                 |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-              |-                 |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-              |-                 |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-              |-                 |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-              |-                 |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-              |-                 |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-              |-                 |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-              |-                 |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-              |-                 |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-              |-                 |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-              |-                 |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-              |-                 |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-              |-                 |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-              |-                 |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-              |-                 |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-              |-                 |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-              |-                 |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-              |-                 |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-              |-                 |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-              |-                 |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-              |-                 |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |1372  |442            |460               |43         |11        |121            |316               |-                          |2765  |
#'  |2004  |2812  |-              |-                 |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-              |-                 |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-              |-                 |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-              |-                 |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-              |-                 |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-              |-                 |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-              |-                 |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-              |-                 |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-              |-                 |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-              |-                 |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-              |-                 |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67453 |442            |460               |43         |11        |121            |316               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name sufadult
NULL


#'  People in community still know who had mental
#' 
#'  comknows
#' 
#' Question That was my last question about (John/Mary). Now, I have some questions about children, but not about
#' (John/Mary). Please tell me whether you Strongly Agree, Agree Somewhat, Disagree Somewhat or Strongly disagree with the following statements:
#' C. Regardless of laws protecting confidentiality, most people in the community still know which children have had mental health treatment.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree somewhat
#'   * `3` disagree somewhat
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2959/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree somewhat |disagree somewhat |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:--------------|:-----------------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                 |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-              |-                 |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-              |-                 |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-              |-                 |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-              |-                 |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-              |-                 |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-              |-                 |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-              |-                 |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-              |-                 |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-              |-                 |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-              |-                 |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-              |-                 |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-              |-                 |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-              |-                 |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-              |-                 |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-              |-                 |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-              |-                 |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-              |-                 |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-              |-                 |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-              |-                 |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-              |-                 |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-              |-                 |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-              |-                 |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |1372  |490            |393               |55         |11        |271            |173               |-                          |2765  |
#'  |2004  |2812  |-              |-                 |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-              |-                 |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-              |-                 |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-              |-                 |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-              |-                 |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-              |-                 |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-              |-                 |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-              |-                 |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-              |-                 |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-              |-                 |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-              |-                 |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67453 |490            |393               |55         |11        |271            |173               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name comknows
NULL


#'  Mental treatment for child make parent feel like
#' 
#'  failure
#' 
#' Question That was my last question about (John/Mary). Now, I have some questions about children, but not about
#' (John/Mary). Please tell me whether you Strongly Agree, Agree Somewhat, Disagree Somewhat or Strongly disagree with the following statements:
#' D. Getting mental health treatment for a child would make a parent feel like a failure.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree somewhat
#'   * `3` disagree somewhat
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2960/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree somewhat |disagree somewhat |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:--------------|:-----------------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                 |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-              |-                 |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-              |-                 |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-              |-                 |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-              |-                 |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-              |-                 |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-              |-                 |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-              |-                 |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-              |-                 |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-              |-                 |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-              |-                 |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-              |-                 |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-              |-                 |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-              |-                 |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-              |-                 |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-              |-                 |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-              |-                 |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-              |-                 |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-              |-                 |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-              |-                 |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-              |-                 |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-              |-                 |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-              |-                 |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |1372  |396            |465               |37         |12        |65             |418               |-                          |2765  |
#'  |2004  |2812  |-              |-                 |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-              |-                 |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-              |-                 |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-              |-                 |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-              |-                 |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-              |-                 |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-              |-                 |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-              |-                 |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-              |-                 |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-              |-                 |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-              |-                 |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67453 |396            |465               |37         |12        |65             |418               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name failure
NULL


#'  Docs are over medicating child with common problem
#' 
#'  ovrmedkd
#' 
#' Question Now, I''d like to ask you for your opinions on several issues. For each question, please tell me if you strongly agree, agree somewhat, disagree somewhat or strongly disagree with the statement. 
#' A. Doctors today are over-medicating children with common behavior problems.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree somewhat
#'   * `3` disagree somewhat
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2961/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree somewhat |disagree somewhat |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:--------------|:-----------------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                 |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-              |-                 |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-              |-                 |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-              |-                 |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-              |-                 |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-              |-                 |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-              |-                 |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-              |-                 |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-              |-                 |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-              |-                 |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-              |-                 |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-              |-                 |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-              |-                 |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-              |-                 |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-              |-                 |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-              |-                 |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-              |-                 |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-              |-                 |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-              |-                 |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-              |-                 |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-              |-                 |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-              |-                 |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-              |-                 |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |1372  |529            |146               |90         |12        |579            |37                |-                          |2765  |
#'  |2004  |2812  |-              |-                 |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-              |-                 |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-              |-                 |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-              |-                 |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-              |-                 |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-              |-                 |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-              |-                 |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-              |-                 |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-              |-                 |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-              |-                 |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-              |-                 |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67453 |529            |146               |90         |12        |579            |37                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name ovrmedkd
NULL


#'  Medicating child will have long term negative
#' 
#'  medkdneg
#' 
#' Question Now, I''d like to ask you for your opinions on several issues. For each question, please tell me if you strongly agree, agree somewhat, disagree somewhat or strongly disagree with the statement. 
#' B. Giving medications to children with behavior problems will have long-term negative effects on their development.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree somewhat
#'   * `3` disagree somewhat
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2962/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree somewhat |disagree somewhat |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:--------------|:-----------------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                 |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-              |-                 |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-              |-                 |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-              |-                 |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-              |-                 |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-              |-                 |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-              |-                 |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-              |-                 |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-              |-                 |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-              |-                 |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-              |-                 |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-              |-                 |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-              |-                 |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-              |-                 |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-              |-                 |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-              |-                 |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-              |-                 |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-              |-                 |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-              |-                 |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-              |-                 |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-              |-                 |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-              |-                 |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-              |-                 |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |1372  |515            |326               |106        |13        |344            |89                |-                          |2765  |
#'  |2004  |2812  |-              |-                 |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-              |-                 |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-              |-                 |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-              |-                 |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-              |-                 |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-              |-                 |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-              |-                 |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-              |-                 |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-              |-                 |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-              |-                 |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-              |-                 |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67453 |515            |326               |106        |13        |344            |89                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name medkdneg
NULL


#'  Psychiatric med only put off dealing with problem
#' 
#'  putsoff
#' 
#' Question Now, I''d like to ask you for your opinions on several issues. For each question, please tell me if you strongly agree, agree somewhat, disagree somewhat or strongly disagree with the statement. 
#' C. Giving children psychiatric medications when they are young only puts off dealing with their real problems.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree somewhat
#'   * `3` disagree somewhat
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2963/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree somewhat |disagree somewhat |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:--------------|:-----------------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                 |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-              |-                 |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-              |-                 |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-              |-                 |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-              |-                 |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-              |-                 |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-              |-                 |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-              |-                 |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-              |-                 |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-              |-                 |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-              |-                 |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-              |-                 |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-              |-                 |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-              |-                 |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-              |-                 |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-              |-                 |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-              |-                 |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-              |-                 |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-              |-                 |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-              |-                 |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-              |-                 |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-              |-                 |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-              |-                 |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |1372  |484            |344               |76         |15        |373            |101               |-                          |2765  |
#'  |2004  |2812  |-              |-                 |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-              |-                 |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-              |-                 |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-              |-                 |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-              |-                 |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-              |-                 |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-              |-                 |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-              |-                 |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-              |-                 |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-              |-                 |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-              |-                 |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67453 |484            |344               |76         |15        |373            |101               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name putsoff
NULL


