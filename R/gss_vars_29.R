#'  Social standing due to ability
#' 
#'  equal8
#' 
#' Question 71. On these cards are some opinions about the government and the economy. For each one I'd like you to tell me whether you strongly agree, somewhat agree, somewhat disagree, or strongly disagree. h. If someone has a high social or economic position, that indicates the person has special abilities or great accomplishments.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |somewhat agree |somewhat disagree |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:-----------------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-                 |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-                 |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-                 |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-                 |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-                 |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-                 |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-                 |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-                 |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-         |-              |-                 |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-                 |-              |-                 |-                          |1599  |
#'  |1984  |-     |48         |18        |531            |450               |172            |254               |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-                 |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-                 |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-                 |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-                 |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-                 |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-                 |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-                 |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-                 |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-                 |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-                 |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-                 |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-                 |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-                 |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-                 |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-                 |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-                 |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-                 |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-                 |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-                 |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-                 |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-                 |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-                 |-              |-                 |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-                 |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-                 |-              |-                 |3309                       |3309  |
#'  |Total |67373 |48         |18        |531            |450               |172            |254               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` somewhat agree
#'   * `3` somewhat disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name equal8
NULL

#'  Traditional class divisions still remain
#' 
#'  usclass1
#' 
#' Question 72. Here are different opinions about social differences in this country. Please tell me for each one whether you strongly agree, somewhat agree, somewhat disagree, or strongly disagree. a. In the United States traditional divisions between owners and workers still remain. A person's social standing depends upon whether he/she belongs to the upper or lower class.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |somewhat agree |somewhat disagree |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:-----------------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-                 |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-                 |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-                 |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-                 |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-                 |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-                 |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-                 |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-                 |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-         |-              |-                 |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-                 |-              |-                 |-                          |1599  |
#'  |1984  |-     |51         |27        |750            |323               |230            |92                |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-                 |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-                 |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-                 |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-                 |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-                 |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-                 |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-                 |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-                 |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-                 |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-                 |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-                 |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-                 |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-                 |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-                 |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-                 |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-                 |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-                 |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-                 |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-                 |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-                 |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-                 |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-                 |-              |-                 |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-                 |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-                 |-              |-                 |3309                       |3309  |
#'  |Total |67373 |51         |27        |750            |323               |230            |92                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` somewhat agree
#'   * `3` somewhat disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name usclass1
NULL

#'  Achievement depends on family background
#' 
#'  usclass2
#' 
#' Question 72. Here are different opinions about social differences in this country. Please tell me for each one whether you strongly agree, somewhat agree, somewhat disagree, or strongly disagree. b. In the United States there are still great differences between social levels, and what one can achieve in life depends mainly upon one's family background.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |somewhat agree |somewhat disagree |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:-----------------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-                 |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-                 |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-                 |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-                 |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-                 |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-                 |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-                 |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-                 |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-         |-              |-                 |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-                 |-              |-                 |-                          |1599  |
#'  |1984  |-     |26         |25        |508            |469               |133            |312               |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-                 |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-                 |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-                 |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-                 |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-                 |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-                 |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-                 |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-                 |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-                 |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-                 |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-                 |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-                 |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-                 |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-                 |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-                 |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-                 |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-                 |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-                 |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-                 |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-                 |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-                 |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-                 |-              |-                 |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-                 |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-                 |-              |-                 |3309                       |3309  |
#'  |Total |67373 |26         |25        |508            |469               |133            |312               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` somewhat agree
#'   * `3` somewhat disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name usclass2
NULL

#'  Achievement depends on educ and ability
#' 
#'  usclass3
#' 
#' Question 72. Here are different opinions about social differences in this country. Please tell me for each one whether you strongly agree, somewhat agree, somewhat disagree, or strongly disagree. c. America has an open society. What one achieves in life no longer depends on one's family bakcground, but on the abilities one has and the education one acquires.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |somewhat agree |somewhat disagree |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:-----------------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-                 |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-                 |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-                 |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-                 |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-                 |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-                 |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-                 |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-                 |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-         |-              |-                 |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-                 |-              |-                 |-                          |1599  |
#'  |1984  |-     |21         |25        |639            |191               |573            |24                |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-                 |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-                 |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-                 |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-                 |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-                 |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-                 |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-                 |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-                 |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-                 |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-                 |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-                 |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-                 |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-                 |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-                 |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-                 |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-                 |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-                 |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-                 |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-                 |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-                 |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-                 |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-                 |-              |-                 |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-                 |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-                 |-              |-                 |3309                       |3309  |
#'  |Total |67373 |21         |25        |639            |191               |573            |24                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` somewhat agree
#'   * `3` somewhat disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name usclass3
NULL

#'  Ones own efforts don't count
#' 
#'  usclass4
#' 
#' Question 72. Here are different opinions about social differences in this country. Please tell me for each one whether you strongly agree, somewhat agree, somewhat disagree, or strongly disagree. d. What one gets in life hardly depends at all on one's own efforts, but rather on teh economic situation, job opportunities, union agreements, and the social services provided by the government.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |somewhat agree |somewhat disagree |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:-----------------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-                 |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-                 |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-                 |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-                 |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-                 |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-                 |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-                 |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-                 |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-         |-              |-                 |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-                 |-              |-                 |-                          |1599  |
#'  |1984  |-     |31         |27        |490            |512               |112            |301               |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-                 |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-                 |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-                 |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-                 |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-                 |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-                 |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-                 |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-                 |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-                 |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-                 |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-                 |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-                 |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-                 |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-                 |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-                 |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-                 |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-                 |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-                 |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-                 |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-                 |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-                 |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-                 |-              |-                 |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-                 |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-                 |-              |-                 |3309                       |3309  |
#'  |Total |67373 |31         |27        |490            |512               |112            |301               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` somewhat agree
#'   * `3` somewhat disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name usclass4
NULL

#'  Personal income not determined by work
#' 
#'  usclass5
#' 
#' Question 72. Here are different opinions about social differences in this country. Please tell me for each one whether you strongly agree, somewhat agree, somewhat disagree, or strongly disagree. e. Personal income shousl not be determined solely by one's work. Rather, everybody should get what he/she needs to provide a decent life for his/her family.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |somewhat agree |somewhat disagree |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:-----------------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-                 |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-                 |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-                 |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-                 |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-                 |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-                 |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-                 |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-                 |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-         |-              |-                 |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-                 |-              |-                 |-                          |1599  |
#'  |1984  |-     |29         |29        |316            |492               |163            |444               |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-                 |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-                 |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-                 |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-                 |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-                 |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-                 |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-                 |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-                 |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-                 |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-                 |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-                 |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-                 |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-                 |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-                 |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-                 |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-                 |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-                 |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-                 |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-                 |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-                 |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-                 |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-                 |-              |-                 |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-                 |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-                 |-              |-                 |3309                       |3309  |
#'  |Total |67373 |29         |29        |316            |492               |163            |444               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` somewhat agree
#'   * `3` somewhat disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name usclass5
NULL

#'  Differences in class are an incentive
#' 
#'  usclass6
#' 
#' Question 72. Here are different opinions about social differences in this country. Please tell me for each one whether you strongly agree, somewhat agree, somewhat disagree, or strongly disagree. f. Only if differences in income and social standing are large enough is there an incentive for individual effort.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |somewhat agree |somewhat disagree |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:-----------------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-                 |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-                 |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-                 |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-                 |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-                 |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-                 |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-                 |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-                 |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-         |-              |-                 |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-                 |-              |-                 |-                          |1599  |
#'  |1984  |-     |90         |26        |653            |411               |154            |139               |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-                 |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-                 |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-                 |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-                 |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-                 |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-                 |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-                 |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-                 |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-                 |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-                 |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-                 |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-                 |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-                 |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-                 |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-                 |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-                 |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-                 |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-                 |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-                 |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-                 |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-                 |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-                 |-              |-                 |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-                 |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-                 |-              |-                 |3309                       |3309  |
#'  |Total |67373 |90         |26        |653            |411               |154            |139               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` somewhat agree
#'   * `3` somewhat disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name usclass6
NULL

#'  Differences in class reflect own effort
#' 
#'  usclass7
#' 
#' Question 72. Here are different opinions about social differences in this country. Please tell me for each one whether you strongly agree, somewhat agree, somewhat disagree, or strongly disagree. g. Differences in social standing between people are acceptable because they basically reflect what people made out of the opportunities they had.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |somewhat agree |somewhat disagree |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:-----------------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-                 |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-                 |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-                 |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-                 |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-                 |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-                 |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-                 |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-                 |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-         |-              |-                 |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-                 |-              |-                 |-                          |1599  |
#'  |1984  |-     |51         |27        |794            |289               |243            |69                |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-                 |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-                 |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-                 |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-                 |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-                 |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-                 |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-                 |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-                 |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-                 |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-                 |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-                 |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-                 |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-                 |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-                 |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-                 |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-                 |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-                 |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-                 |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-                 |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-                 |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-                 |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-                 |-              |-                 |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-                 |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-                 |-              |-                 |3309                       |3309  |
#'  |Total |67373 |51         |27        |794            |289               |243            |69                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` somewhat agree
#'   * `3` somewhat disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name usclass7
NULL

#'  Social differences are acceptable
#' 
#'  usclass8
#' 
#' Question 72. Here are different opinions about social differences in this country. Please tell me for each one whether you strongly agree, somewhat agree, somewhat disagree, or strongly disagree. h. All in all, I think social differences in this country are justified.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |somewhat agree |somewhat disagree |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:-----------------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-                 |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-                 |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-                 |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-                 |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-                 |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-                 |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-                 |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-                 |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-          |-         |-              |-                 |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-                 |-              |-                 |-                          |1599  |
#'  |1984  |-     |58         |26        |631            |474               |120            |164               |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-                 |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-                 |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-                 |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-                 |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-                 |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-                 |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-                 |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-                 |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-                 |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-                 |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-                 |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-                 |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-                 |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-                 |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-                 |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-                 |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-                 |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-                 |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-                 |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-                 |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-                 |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-                 |-              |-                 |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-                 |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-                 |-              |-                 |3309                       |3309  |
#'  |Total |67373 |58         |26        |631            |474               |120            |164               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` somewhat agree
#'   * `3` somewhat disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name usclass8
NULL

#'  Equal opportunity to obtain education?
#' 
#'  educop
#' 
#' Question 73a. Does everyone in this country have an opportunity to obtain an education corresponding to their abilities and talents?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes  |not available in this year |Total |
#'  |:-----|:-----|:----------|:---|:---------|:----|:--------------------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-    |-                          |1613  |
#'  |1973  |1504  |-          |-   |-         |-    |-                          |1504  |
#'  |1974  |1484  |-          |-   |-         |-    |-                          |1484  |
#'  |1975  |1490  |-          |-   |-         |-    |-                          |1490  |
#'  |1976  |1499  |-          |-   |-         |-    |-                          |1499  |
#'  |1977  |1530  |-          |-   |-         |-    |-                          |1530  |
#'  |1978  |1532  |-          |-   |-         |-    |-                          |1532  |
#'  |1980  |1468  |-          |-   |-         |-    |-                          |1468  |
#'  |1982  |1860  |-          |-   |-         |-    |-                          |1860  |
#'  |1983  |1599  |-          |-   |-         |-    |-                          |1599  |
#'  |1984  |-     |22         |411 |12        |1028 |-                          |1473  |
#'  |1985  |1534  |-          |-   |-         |-    |-                          |1534  |
#'  |1986  |1470  |-          |-   |-         |-    |-                          |1470  |
#'  |1987  |1819  |-          |-   |-         |-    |-                          |1819  |
#'  |1988  |1481  |-          |-   |-         |-    |-                          |1481  |
#'  |1989  |1537  |-          |-   |-         |-    |-                          |1537  |
#'  |1990  |1372  |-          |-   |-         |-    |-                          |1372  |
#'  |1991  |1517  |-          |-   |-         |-    |-                          |1517  |
#'  |1993  |1606  |-          |-   |-         |-    |-                          |1606  |
#'  |1994  |2992  |-          |-   |-         |-    |-                          |2992  |
#'  |1996  |2904  |-          |-   |-         |-    |-                          |2904  |
#'  |1998  |2832  |-          |-   |-         |-    |-                          |2832  |
#'  |2000  |2817  |-          |-   |-         |-    |-                          |2817  |
#'  |2002  |2765  |-          |-   |-         |-    |-                          |2765  |
#'  |2004  |2812  |-          |-   |-         |-    |-                          |2812  |
#'  |2006  |4510  |-          |-   |-         |-    |-                          |4510  |
#'  |2008  |2023  |-          |-   |-         |-    |-                          |2023  |
#'  |2010  |2044  |-          |-   |-         |-    |-                          |2044  |
#'  |2012  |1974  |-          |-   |-         |-    |-                          |1974  |
#'  |2014  |2538  |-          |-   |-         |-    |-                          |2538  |
#'  |2016  |2867  |-          |-   |-         |-    |-                          |2867  |
#'  |2018  |2348  |-          |-   |-         |-    |-                          |2348  |
#'  |2021  |4032  |-          |-   |-         |-    |-                          |4032  |
#'  |2022  |-     |-          |-   |-         |-    |3544                       |3544  |
#'  |2024  |-     |-          |-   |-         |-    |3309                       |3309  |
#'  |Total |67373 |22         |411 |12        |1028 |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name educop
NULL

