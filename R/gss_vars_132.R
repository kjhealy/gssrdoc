#'  Tax breaks for poor areas
#' 
#'  povzone
#' 
#' Question Here are several things that the government in Washington might Do to deal with the problems of poverty and 
#' unemployment. I would like you to tell me if you favor or oppose them. (READ "A") -Would you say that you strongly favor it, favor it, neither favor nor oppose it, oppose, or strongly oppose it? 
#' A. Giving businesses and industry special tax breaks for locating in poor and high unemployment areas.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1230/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |698   |26         |331   |104                      |6         |63     |123            |21              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68172 |26         |331   |104                      |6         |63     |123            |21              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Poverty
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name povzone
NULL


#'  Spend more on poor schools
#' 
#'  povschs
#' 
#' Question Here are several things that the government in Washington might Do to deal with the problems of poverty and 
#' unemployment. I would like you to tell me if you favor or oppose them. (READ "A") -Would you say that you strongly favor it, favor it, neither favor nor oppose it, oppose, or strongly oppose it? 
#' B. Spending more money on the schools in poor neighborhoods especially for pre-school and early education programs.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1231/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |698   |11         |360   |49                       |6         |28     |211            |9               |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68172 |11         |360   |49                       |6         |28     |211            |9               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Poverty
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name povschs
NULL


#'  Give college aid to poor
#' 
#'  povcol
#' 
#' Question Here are several things that the government in Washington might Do to deal with the problems of poverty and 
#' unemployment. I would like you to tell me if you favor or oppose them. (READ "A") -Would you say that you strongly favor it, favor it, neither favor nor oppose it, oppose, or strongly oppose it? 
#' C. Provide special college scholarships for children from economically disadvantaged backgrounds who maintaIn good grades.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1232/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |698   |7          |349   |37                       |6         |12     |256            |7               |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68172 |7          |349   |37                       |6         |12     |256            |7               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Poverty
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name povcol
NULL


#'  Tax breaks for black areas
#' 
#'  blkzone
#' 
#' Question Here are several things that the government in Washington might Do to deal with the problems of poverty and 
#' unemployment among Black Americans. 
#' I would like you to tell me if you favor or oppose them. (READ "A") - Would you say that you strongly favor it, favor it, neither favor it nor oppose it, oppose it, or strongly oppose it? 
#' A. Giving business and industry special tax breaks for locating in largely black areas.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1233/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |674   |25         |241   |160                      |9         |149    |68             |46              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68148 |25         |241   |160                      |9         |149    |68             |46              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Poverty
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name blkzone
NULL


#'  Spend more on black schools
#' 
#'  blkschs
#' 
#' Question Here are several things that the government in Washington might Do to deal with the problems of poverty and 
#' unemployment among Black Americans. 
#' I would like you to tell me if you favor or oppose them. (READ "A") - Would you say that you strongly favor it, favor it, neither favor it nor oppose it, oppose it, or strongly oppose it? 
#' B. Spending more money on the schools in black neighborhoods, especially for pre-school and early education programs.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1234/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |674   |14         |335   |91                       |9         |75     |149            |25              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68148 |14         |335   |91                       |9         |75     |149            |25              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Poverty
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name blkschs
NULL


#'  Give college aid to blacks
#' 
#'  blkcol
#' 
#' Question Here are several things that the government in Washington might Do to deal with the problems of poverty and 
#' unemployment among Black Americans. 
#' I would like you to tell me if you favor or oppose them. (READ "A") - Would you say that you strongly favor it, favor it, neither favor it nor oppose it, oppose it, or strongly oppose it? 
#' C. Provide special college scholarships for black children who maintain good grades.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1235/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |674   |8          |348   |88                       |11        |67     |149            |27              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68148 |8          |348   |88                       |11        |67     |149            |27              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Poverty
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name blkcol
NULL


#'  Forbid racial job quotas
#' 
#'  racquota
#' 
#' Question Here are several things that the government in Washington might Do to deal with the problems of poverty and 
#' unemployment among Black Americans. 
#' I would like you to tell me if you favor or oppose them. (READ "A") - Would you say that you strongly favor it, favor it, neither favor it nor oppose it, oppose it, or strongly oppose it?
#' D. Forbidding the use of racial quotas in hiring and employment.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1236/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |674   |37         |261   |103                      |13        |105    |138            |41              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68148 |37         |261   |103                      |13        |105    |138            |41              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Affirmative Action
#' 
#' @keywords variable
#' @md
#' @name racquota
NULL


#'  Influence of whites
#' 
#'  influwht
#' 
#' Question Some people think that certain groups have too much influence in American life and politics, while other people feel that certain groups don't have as much influence as they deserve. On this card are three statements about how much influence a group might have. (1. Too much influence, 2. Just about the right amount of influence, 3. Too little influence) For each group I read to you, just tell  me the number of the statement that best says how you feel. 
#' A. Whites
#' 
#' 
#' @section Values: 
#' 
#'   * `1` too much influence
#'   * `2` right amount
#'   * `3` too little influence
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1237/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |right amount |too little influence |too much influence |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:------------|:--------------------|:------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-            |-                    |-                  |-                          |1613  |
#'  |1973  |1504  |-          |-         |-            |-                    |-                  |-                          |1504  |
#'  |1974  |1484  |-          |-         |-            |-                    |-                  |-                          |1484  |
#'  |1975  |1490  |-          |-         |-            |-                    |-                  |-                          |1490  |
#'  |1976  |1499  |-          |-         |-            |-                    |-                  |-                          |1499  |
#'  |1977  |1530  |-          |-         |-            |-                    |-                  |-                          |1530  |
#'  |1978  |1532  |-          |-         |-            |-                    |-                  |-                          |1532  |
#'  |1980  |1468  |-          |-         |-            |-                    |-                  |-                          |1468  |
#'  |1982  |1860  |-          |-         |-            |-                    |-                  |-                          |1860  |
#'  |1983  |1599  |-          |-         |-            |-                    |-                  |-                          |1599  |
#'  |1984  |1473  |-          |-         |-            |-                    |-                  |-                          |1473  |
#'  |1985  |1534  |-          |-         |-            |-                    |-                  |-                          |1534  |
#'  |1986  |1470  |-          |-         |-            |-                    |-                  |-                          |1470  |
#'  |1987  |1819  |-          |-         |-            |-                    |-                  |-                          |1819  |
#'  |1988  |1481  |-          |-         |-            |-                    |-                  |-                          |1481  |
#'  |1989  |1537  |-          |-         |-            |-                    |-                  |-                          |1537  |
#'  |1990  |-     |65         |22        |867          |78                   |340                |-                          |1372  |
#'  |1991  |1517  |-          |-         |-            |-                    |-                  |-                          |1517  |
#'  |1993  |1606  |-          |-         |-            |-                    |-                  |-                          |1606  |
#'  |1994  |2992  |-          |-         |-            |-                    |-                  |-                          |2992  |
#'  |1996  |2904  |-          |-         |-            |-                    |-                  |-                          |2904  |
#'  |1998  |2832  |-          |-         |-            |-                    |-                  |-                          |2832  |
#'  |2000  |2817  |-          |-         |-            |-                    |-                  |-                          |2817  |
#'  |2002  |2765  |-          |-         |-            |-                    |-                  |-                          |2765  |
#'  |2004  |2812  |-          |-         |-            |-                    |-                  |-                          |2812  |
#'  |2006  |4510  |-          |-         |-            |-                    |-                  |-                          |4510  |
#'  |2008  |2023  |-          |-         |-            |-                    |-                  |-                          |2023  |
#'  |2010  |2044  |-          |-         |-            |-                    |-                  |-                          |2044  |
#'  |2012  |1974  |-          |-         |-            |-                    |-                  |-                          |1974  |
#'  |2014  |2538  |-          |-         |-            |-                    |-                  |-                          |2538  |
#'  |2016  |2867  |-          |-         |-            |-                    |-                  |-                          |2867  |
#'  |2018  |2348  |-          |-         |-            |-                    |-                  |-                          |2348  |
#'  |2021  |4032  |-          |-         |-            |-                    |-                  |-                          |4032  |
#'  |2022  |-     |-          |-         |-            |-                    |-                  |3544                       |3544  |
#'  |2024  |-     |-          |-         |-            |-                    |-                  |3309                       |3309  |
#'  |Total |67474 |65         |22        |867          |78                   |340                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Whites
#' 
#' @keywords variable
#' @md
#' @name influwht
NULL


#'  Influence of jews
#' 
#'  influjew
#' 
#' Question Some people think that certain groups have too much influence in American life and politics, while other people feel that certain groups don't have as much influence as they deserve. On this card are three statements about how much influence a group might have. (1. Too much influence, 2. Just about the right amount of influence, 3. Too little influence) For each group I read to you, just tell  me the number of the statement that best says how you feel. 
#' B. Jews
#' 
#' 
#' @section Values: 
#' 
#'   * `1` too much influence
#'   * `2` right amount
#'   * `3` too little influence
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1238/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |right amount |too little influence |too much influence |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:------------|:--------------------|:------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-            |-                    |-                  |-                          |1613  |
#'  |1973  |1504  |-          |-         |-            |-                    |-                  |-                          |1504  |
#'  |1974  |1484  |-          |-         |-            |-                    |-                  |-                          |1484  |
#'  |1975  |1490  |-          |-         |-            |-                    |-                  |-                          |1490  |
#'  |1976  |1499  |-          |-         |-            |-                    |-                  |-                          |1499  |
#'  |1977  |1530  |-          |-         |-            |-                    |-                  |-                          |1530  |
#'  |1978  |1532  |-          |-         |-            |-                    |-                  |-                          |1532  |
#'  |1980  |1468  |-          |-         |-            |-                    |-                  |-                          |1468  |
#'  |1982  |1860  |-          |-         |-            |-                    |-                  |-                          |1860  |
#'  |1983  |1599  |-          |-         |-            |-                    |-                  |-                          |1599  |
#'  |1984  |1473  |-          |-         |-            |-                    |-                  |-                          |1473  |
#'  |1985  |1534  |-          |-         |-            |-                    |-                  |-                          |1534  |
#'  |1986  |1470  |-          |-         |-            |-                    |-                  |-                          |1470  |
#'  |1987  |1819  |-          |-         |-            |-                    |-                  |-                          |1819  |
#'  |1988  |1481  |-          |-         |-            |-                    |-                  |-                          |1481  |
#'  |1989  |1537  |-          |-         |-            |-                    |-                  |-                          |1537  |
#'  |1990  |-     |158        |23        |735          |170                  |286                |-                          |1372  |
#'  |1991  |1517  |-          |-         |-            |-                    |-                  |-                          |1517  |
#'  |1993  |1606  |-          |-         |-            |-                    |-                  |-                          |1606  |
#'  |1994  |2992  |-          |-         |-            |-                    |-                  |-                          |2992  |
#'  |1996  |2904  |-          |-         |-            |-                    |-                  |-                          |2904  |
#'  |1998  |2832  |-          |-         |-            |-                    |-                  |-                          |2832  |
#'  |2000  |2817  |-          |-         |-            |-                    |-                  |-                          |2817  |
#'  |2002  |2765  |-          |-         |-            |-                    |-                  |-                          |2765  |
#'  |2004  |2812  |-          |-         |-            |-                    |-                  |-                          |2812  |
#'  |2006  |4510  |-          |-         |-            |-                    |-                  |-                          |4510  |
#'  |2008  |2023  |-          |-         |-            |-                    |-                  |-                          |2023  |
#'  |2010  |2044  |-          |-         |-            |-                    |-                  |-                          |2044  |
#'  |2012  |1974  |-          |-         |-            |-                    |-                  |-                          |1974  |
#'  |2014  |2538  |-          |-         |-            |-                    |-                  |-                          |2538  |
#'  |2016  |2867  |-          |-         |-            |-                    |-                  |-                          |2867  |
#'  |2018  |2348  |-          |-         |-            |-                    |-                  |-                          |2348  |
#'  |2021  |4032  |-          |-         |-            |-                    |-                  |-                          |4032  |
#'  |2022  |-     |-          |-         |-            |-                    |-                  |3544                       |3544  |
#'  |2024  |-     |-          |-         |-            |-                    |-                  |3309                       |3309  |
#'  |Total |67474 |158        |23        |735          |170                  |286                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Jews
#' 
#' @keywords variable
#' @md
#' @name influjew
NULL


#'  Influence of blacks
#' 
#'  influblk
#' 
#' Question Some people think that certain groups have too much influence in American life and politics, while other people feel that certain groups don't have as much influence as they deserve. On this card are three statements about how much influence a group might have. (1. Too much influence, 2. Just about the right amount of influence, 3. Too little influence) For each group I read to you, just tell  me the number of the statement that best says how you feel. 
#' C. Blacks
#' 
#' 
#' @section Values: 
#' 
#'   * `1` too much influence
#'   * `2` right amount
#'   * `3` too little influence
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1239/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |right amount |too little influence |too much influence |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:------------|:--------------------|:------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-            |-                    |-                  |-                          |1613  |
#'  |1973  |1504  |-          |-         |-            |-                    |-                  |-                          |1504  |
#'  |1974  |1484  |-          |-         |-            |-                    |-                  |-                          |1484  |
#'  |1975  |1490  |-          |-         |-            |-                    |-                  |-                          |1490  |
#'  |1976  |1499  |-          |-         |-            |-                    |-                  |-                          |1499  |
#'  |1977  |1530  |-          |-         |-            |-                    |-                  |-                          |1530  |
#'  |1978  |1532  |-          |-         |-            |-                    |-                  |-                          |1532  |
#'  |1980  |1468  |-          |-         |-            |-                    |-                  |-                          |1468  |
#'  |1982  |1860  |-          |-         |-            |-                    |-                  |-                          |1860  |
#'  |1983  |1599  |-          |-         |-            |-                    |-                  |-                          |1599  |
#'  |1984  |1473  |-          |-         |-            |-                    |-                  |-                          |1473  |
#'  |1985  |1534  |-          |-         |-            |-                    |-                  |-                          |1534  |
#'  |1986  |1470  |-          |-         |-            |-                    |-                  |-                          |1470  |
#'  |1987  |1819  |-          |-         |-            |-                    |-                  |-                          |1819  |
#'  |1988  |1481  |-          |-         |-            |-                    |-                  |-                          |1481  |
#'  |1989  |1537  |-          |-         |-            |-                    |-                  |-                          |1537  |
#'  |1990  |-     |101        |23        |424          |633                  |191                |-                          |1372  |
#'  |1991  |1517  |-          |-         |-            |-                    |-                  |-                          |1517  |
#'  |1993  |1606  |-          |-         |-            |-                    |-                  |-                          |1606  |
#'  |1994  |2992  |-          |-         |-            |-                    |-                  |-                          |2992  |
#'  |1996  |2904  |-          |-         |-            |-                    |-                  |-                          |2904  |
#'  |1998  |2832  |-          |-         |-            |-                    |-                  |-                          |2832  |
#'  |2000  |2817  |-          |-         |-            |-                    |-                  |-                          |2817  |
#'  |2002  |2765  |-          |-         |-            |-                    |-                  |-                          |2765  |
#'  |2004  |2812  |-          |-         |-            |-                    |-                  |-                          |2812  |
#'  |2006  |4510  |-          |-         |-            |-                    |-                  |-                          |4510  |
#'  |2008  |2023  |-          |-         |-            |-                    |-                  |-                          |2023  |
#'  |2010  |2044  |-          |-         |-            |-                    |-                  |-                          |2044  |
#'  |2012  |1974  |-          |-         |-            |-                    |-                  |-                          |1974  |
#'  |2014  |2538  |-          |-         |-            |-                    |-                  |-                          |2538  |
#'  |2016  |2867  |-          |-         |-            |-                    |-                  |-                          |2867  |
#'  |2018  |2348  |-          |-         |-            |-                    |-                  |-                          |2348  |
#'  |2021  |4032  |-          |-         |-            |-                    |-                  |-                          |4032  |
#'  |2022  |-     |-          |-         |-            |-                    |-                  |3544                       |3544  |
#'  |2024  |-     |-          |-         |-            |-                    |-                  |3309                       |3309  |
#'  |Total |67474 |101        |23        |424          |633                  |191                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Intergroup Relations
#' @family Blacks
#' 
#' @keywords variable
#' @md
#' @name influblk
NULL


