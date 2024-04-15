#'  How often felt no interest in doing things in past 2 weeks
#' 
#'  nointerest
#' 
#' Question Over the last 2 weeks, how often have you been bothered by the following problems: Little interest or pleasure in doing things.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |more than half the days |nearly every day |no answer |not at all |several days |skipped on web |Total |
#'  |:-----|:-----|:----------|:-----------------------|:----------------|:---------|:----------|:------------|:--------------|:-----|
#'  |1972  |1613  |-          |-                       |-                |-         |-          |-            |-              |1613  |
#'  |1973  |1504  |-          |-                       |-                |-         |-          |-            |-              |1504  |
#'  |1974  |1484  |-          |-                       |-                |-         |-          |-            |-              |1484  |
#'  |1975  |1490  |-          |-                       |-                |-         |-          |-            |-              |1490  |
#'  |1976  |1499  |-          |-                       |-                |-         |-          |-            |-              |1499  |
#'  |1977  |1530  |-          |-                       |-                |-         |-          |-            |-              |1530  |
#'  |1978  |1532  |-          |-                       |-                |-         |-          |-            |-              |1532  |
#'  |1980  |1468  |-          |-                       |-                |-         |-          |-            |-              |1468  |
#'  |1982  |1860  |-          |-                       |-                |-         |-          |-            |-              |1860  |
#'  |1983  |1599  |-          |-                       |-                |-         |-          |-            |-              |1599  |
#'  |1984  |1473  |-          |-                       |-                |-         |-          |-            |-              |1473  |
#'  |1985  |1534  |-          |-                       |-                |-         |-          |-            |-              |1534  |
#'  |1986  |1470  |-          |-                       |-                |-         |-          |-            |-              |1470  |
#'  |1987  |1819  |-          |-                       |-                |-         |-          |-            |-              |1819  |
#'  |1988  |1481  |-          |-                       |-                |-         |-          |-            |-              |1481  |
#'  |1989  |1537  |-          |-                       |-                |-         |-          |-            |-              |1537  |
#'  |1990  |1372  |-          |-                       |-                |-         |-          |-            |-              |1372  |
#'  |1991  |1517  |-          |-                       |-                |-         |-          |-            |-              |1517  |
#'  |1993  |1606  |-          |-                       |-                |-         |-          |-            |-              |1606  |
#'  |1994  |2992  |-          |-                       |-                |-         |-          |-            |-              |2992  |
#'  |1996  |2904  |-          |-                       |-                |-         |-          |-            |-              |2904  |
#'  |1998  |2832  |-          |-                       |-                |-         |-          |-            |-              |2832  |
#'  |2000  |2817  |-          |-                       |-                |-         |-          |-            |-              |2817  |
#'  |2002  |2765  |-          |-                       |-                |-         |-          |-            |-              |2765  |
#'  |2004  |2812  |-          |-                       |-                |-         |-          |-            |-              |2812  |
#'  |2006  |4510  |-          |-                       |-                |-         |-          |-            |-              |4510  |
#'  |2008  |2023  |-          |-                       |-                |-         |-          |-            |-              |2023  |
#'  |2010  |2044  |-          |-                       |-                |-         |-          |-            |-              |2044  |
#'  |2012  |1974  |-          |-                       |-                |-         |-          |-            |-              |1974  |
#'  |2014  |2538  |-          |-                       |-                |-         |-          |-            |-              |2538  |
#'  |2016  |2867  |-          |-                       |-                |-         |-          |-            |-              |2867  |
#'  |2018  |2348  |-          |-                       |-                |-         |-          |-            |-              |2348  |
#'  |2021  |4032  |-          |-                       |-                |-         |-          |-            |-              |4032  |
#'  |2022  |1557  |6          |100                     |66               |19        |1329       |447          |20             |3544  |
#'  |Total |70403 |6          |100                     |66               |19        |1329       |447          |20             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` not at all
#'   * `2` several days
#'   * `3` more than half the days
#'   * `4` nearly every day
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name nointerest
NULL

#'  Enjoy taking surveys
#' 
#'  svyenjoy
#' 
#' Question Overall, how much do you enjoy participating in surveys? Would you say a great deal, a good bit, some, a little, or not at all?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a good bit |a great deal |a little |don't know |no answer |not at all |skipped on web |some |Total |
#'  |:-----|:-----|:----------|:------------|:--------|:----------|:---------|:----------|:--------------|:----|:-----|
#'  |1972  |1613  |-          |-            |-        |-          |-         |-          |-              |-    |1613  |
#'  |1973  |1504  |-          |-            |-        |-          |-         |-          |-              |-    |1504  |
#'  |1974  |1484  |-          |-            |-        |-          |-         |-          |-              |-    |1484  |
#'  |1975  |1490  |-          |-            |-        |-          |-         |-          |-              |-    |1490  |
#'  |1976  |1499  |-          |-            |-        |-          |-         |-          |-              |-    |1499  |
#'  |1977  |1530  |-          |-            |-        |-          |-         |-          |-              |-    |1530  |
#'  |1978  |1532  |-          |-            |-        |-          |-         |-          |-              |-    |1532  |
#'  |1980  |1468  |-          |-            |-        |-          |-         |-          |-              |-    |1468  |
#'  |1982  |1860  |-          |-            |-        |-          |-         |-          |-              |-    |1860  |
#'  |1983  |1599  |-          |-            |-        |-          |-         |-          |-              |-    |1599  |
#'  |1984  |1473  |-          |-            |-        |-          |-         |-          |-              |-    |1473  |
#'  |1985  |1534  |-          |-            |-        |-          |-         |-          |-              |-    |1534  |
#'  |1986  |1470  |-          |-            |-        |-          |-         |-          |-              |-    |1470  |
#'  |1987  |1819  |-          |-            |-        |-          |-         |-          |-              |-    |1819  |
#'  |1988  |1481  |-          |-            |-        |-          |-         |-          |-              |-    |1481  |
#'  |1989  |1537  |-          |-            |-        |-          |-         |-          |-              |-    |1537  |
#'  |1990  |1372  |-          |-            |-        |-          |-         |-          |-              |-    |1372  |
#'  |1991  |1517  |-          |-            |-        |-          |-         |-          |-              |-    |1517  |
#'  |1993  |1606  |-          |-            |-        |-          |-         |-          |-              |-    |1606  |
#'  |1994  |2992  |-          |-            |-        |-          |-         |-          |-              |-    |2992  |
#'  |1996  |2904  |-          |-            |-        |-          |-         |-          |-              |-    |2904  |
#'  |1998  |2832  |-          |-            |-        |-          |-         |-          |-              |-    |2832  |
#'  |2000  |2817  |-          |-            |-        |-          |-         |-          |-              |-    |2817  |
#'  |2002  |2765  |-          |-            |-        |-          |-         |-          |-              |-    |2765  |
#'  |2004  |2812  |-          |-            |-        |-          |-         |-          |-              |-    |2812  |
#'  |2006  |4510  |-          |-            |-        |-          |-         |-          |-              |-    |4510  |
#'  |2008  |2023  |-          |-            |-        |-          |-         |-          |-              |-    |2023  |
#'  |2010  |2044  |-          |-            |-        |-          |-         |-          |-              |-    |2044  |
#'  |2012  |1974  |-          |-            |-        |-          |-         |-          |-              |-    |1974  |
#'  |2014  |2538  |-          |-            |-        |-          |-         |-          |-              |-    |2538  |
#'  |2016  |2867  |-          |-            |-        |-          |-         |-          |-              |-    |2867  |
#'  |2018  |2348  |-          |-            |-        |-          |-         |-          |-              |-    |2348  |
#'  |2021  |4032  |-          |-            |-        |-          |-         |-          |-              |-    |4032  |
#'  |2022  |66    |854        |508          |600      |9          |21        |404        |8              |1074 |3544  |
#'  |Total |68912 |854        |508          |600      |9          |21        |404        |8              |1074 |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` a good bit
#'   * `3` some
#'   * `4` a little
#'   * `5` not at all
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name svyenjoy
NULL

#'  Willingness to use video chat
#' 
#'  svyid1
#' 
#' Question How likely is it that you would be willing to use a video chat for a survey interview within the next few months?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |skipped on web |somewhat likely |very likely |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:--------------|:---------------|:-----------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-              |-               |-           |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-              |-               |-           |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-              |-               |-           |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-              |-               |-           |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-              |-               |-           |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-              |-               |-           |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-              |-               |-           |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-              |-               |-           |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-              |-               |-           |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-              |-               |-           |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-              |-               |-           |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-              |-               |-           |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-              |-               |-           |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-              |-               |-           |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-              |-               |-           |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-              |-               |-           |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-              |-               |-           |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-              |-               |-           |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-              |-               |-           |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-              |-               |-           |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-              |-               |-           |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-              |-               |-           |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-              |-               |-           |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-              |-               |-           |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-              |-               |-           |2812  |
#'  |2006  |4510  |-          |-         |-                 |-               |-              |-               |-           |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-              |-               |-           |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-              |-               |-           |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-              |-               |-           |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-              |-               |-           |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-              |-               |-           |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-              |-               |-           |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-              |-               |-           |4032  |
#'  |2022  |66    |27         |25        |1152              |825             |10             |1015            |424         |3544  |
#'  |Total |68912 |27         |25        |1152              |825             |10             |1015            |424         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name svyid1
NULL

#'  Willingnes for in-person survey
#' 
#'  svyid2
#' 
#' Question How likely is it that you would be willing to have someone visit your home for a survey in-person interview within the next few months?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |skipped on web |somewhat likely |very likely |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:--------------|:---------------|:-----------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-              |-               |-           |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-              |-               |-           |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-              |-               |-           |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-              |-               |-           |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-              |-               |-           |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-              |-               |-           |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-              |-               |-           |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-              |-               |-           |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-              |-               |-           |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-              |-               |-           |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-              |-               |-           |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-              |-               |-           |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-              |-               |-           |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-              |-               |-           |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-              |-               |-           |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-              |-               |-           |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-              |-               |-           |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-              |-               |-           |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-              |-               |-           |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-              |-               |-           |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-              |-               |-           |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-              |-               |-           |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-              |-               |-           |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-              |-               |-           |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-              |-               |-           |2812  |
#'  |2006  |4510  |-          |-         |-                 |-               |-              |-               |-           |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-              |-               |-           |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-              |-               |-           |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-              |-               |-           |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-              |-               |-           |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-              |-               |-           |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-              |-               |-           |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-              |-               |-           |4032  |
#'  |2022  |66    |32         |25        |1231              |734             |13             |1002            |441         |3544  |
#'  |Total |68912 |32         |25        |1231              |734             |13             |1002            |441         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name svyid2
NULL

#'  Attend live music or theater in past 12 months
#' 
#'  yrlvmus
#' 
#' Question First, we'd like to ask about some leisure or recreational activities that people do during their free time. As we list each activity, please indicate if it is something you have done in the past 12 months. During the last 12 months, did you go
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |yes |Total |
#'  |:-----|:-----|:----------|:---|:---|:-----|
#'  |1972  |1613  |-          |-   |-   |1613  |
#'  |1973  |1504  |-          |-   |-   |1504  |
#'  |1974  |1484  |-          |-   |-   |1484  |
#'  |1975  |1490  |-          |-   |-   |1490  |
#'  |1976  |1499  |-          |-   |-   |1499  |
#'  |1977  |1530  |-          |-   |-   |1530  |
#'  |1978  |1532  |-          |-   |-   |1532  |
#'  |1980  |1468  |-          |-   |-   |1468  |
#'  |1982  |1860  |-          |-   |-   |1860  |
#'  |1983  |1599  |-          |-   |-   |1599  |
#'  |1984  |1473  |-          |-   |-   |1473  |
#'  |1985  |1534  |-          |-   |-   |1534  |
#'  |1986  |1470  |-          |-   |-   |1470  |
#'  |1987  |1819  |-          |-   |-   |1819  |
#'  |1988  |1481  |-          |-   |-   |1481  |
#'  |1989  |1537  |-          |-   |-   |1537  |
#'  |1990  |1372  |-          |-   |-   |1372  |
#'  |1991  |1517  |-          |-   |-   |1517  |
#'  |1993  |1606  |-          |-   |-   |1606  |
#'  |1994  |2992  |-          |-   |-   |2992  |
#'  |1996  |2904  |-          |-   |-   |2904  |
#'  |1998  |2832  |-          |-   |-   |2832  |
#'  |2000  |2817  |-          |-   |-   |2817  |
#'  |2002  |2765  |-          |-   |-   |2765  |
#'  |2004  |2812  |-          |-   |-   |2812  |
#'  |2006  |4510  |-          |-   |-   |4510  |
#'  |2008  |2023  |-          |-   |-   |2023  |
#'  |2010  |2044  |-          |-   |-   |2044  |
#'  |2012  |1974  |-          |-   |-   |1974  |
#'  |2014  |2538  |-          |-   |-   |2538  |
#'  |2016  |2867  |-          |-   |-   |2867  |
#'  |2018  |2348  |-          |-   |-   |2348  |
#'  |2021  |4032  |-          |-   |-   |4032  |
#'  |2022  |2701  |4          |408 |431 |3544  |
#'  |Total |71547 |4          |408 |431 |72390 |
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
#'   * `NA(q)` not imputable
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
#' @name yrlvmus
NULL

#'  Attend art exhibit in past 12 months
#' 
#'  yrartxbt
#' 
#' Question (During the last 12 months, did you...) go in person to an art exhibit, such as paintings, sculpture, textiles, graphic design, or photography?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |skipped on web |yes |Total |
#'  |:-----|:-----|:----------|:---|:--------------|:---|:-----|
#'  |1972  |1613  |-          |-   |-              |-   |1613  |
#'  |1973  |1504  |-          |-   |-              |-   |1504  |
#'  |1974  |1484  |-          |-   |-              |-   |1484  |
#'  |1975  |1490  |-          |-   |-              |-   |1490  |
#'  |1976  |1499  |-          |-   |-              |-   |1499  |
#'  |1977  |1530  |-          |-   |-              |-   |1530  |
#'  |1978  |1532  |-          |-   |-              |-   |1532  |
#'  |1980  |1468  |-          |-   |-              |-   |1468  |
#'  |1982  |1860  |-          |-   |-              |-   |1860  |
#'  |1983  |1599  |-          |-   |-              |-   |1599  |
#'  |1984  |1473  |-          |-   |-              |-   |1473  |
#'  |1985  |1534  |-          |-   |-              |-   |1534  |
#'  |1986  |1470  |-          |-   |-              |-   |1470  |
#'  |1987  |1819  |-          |-   |-              |-   |1819  |
#'  |1988  |1481  |-          |-   |-              |-   |1481  |
#'  |1989  |1537  |-          |-   |-              |-   |1537  |
#'  |1990  |1372  |-          |-   |-              |-   |1372  |
#'  |1991  |1517  |-          |-   |-              |-   |1517  |
#'  |1993  |1606  |-          |-   |-              |-   |1606  |
#'  |1994  |2992  |-          |-   |-              |-   |2992  |
#'  |1996  |2904  |-          |-   |-              |-   |2904  |
#'  |1998  |2832  |-          |-   |-              |-   |2832  |
#'  |2000  |2817  |-          |-   |-              |-   |2817  |
#'  |2002  |2765  |-          |-   |-              |-   |2765  |
#'  |2004  |2812  |-          |-   |-              |-   |2812  |
#'  |2006  |4510  |-          |-   |-              |-   |4510  |
#'  |2008  |2023  |-          |-   |-              |-   |2023  |
#'  |2010  |2044  |-          |-   |-              |-   |2044  |
#'  |2012  |1974  |-          |-   |-              |-   |1974  |
#'  |2014  |2538  |-          |-   |-              |-   |2538  |
#'  |2016  |2867  |-          |-   |-              |-   |2867  |
#'  |2018  |2348  |-          |-   |-              |-   |2348  |
#'  |2021  |4032  |-          |-   |-              |-   |4032  |
#'  |2022  |2701  |3          |559 |4              |277 |3544  |
#'  |Total |71547 |3          |559 |4              |277 |72390 |
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
#'   * `NA(q)` not imputable
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
#' @name yrartxbt
NULL

#'  See movie in past 12 months
#' 
#'  yrmovie
#' 
#' Question (During the last 12 months, did you...) go to the movies?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |skipped on web |yes |Total |
#'  |:-----|:-----|:----------|:---|:--------------|:---|:-----|
#'  |1972  |1613  |-          |-   |-              |-   |1613  |
#'  |1973  |1504  |-          |-   |-              |-   |1504  |
#'  |1974  |1484  |-          |-   |-              |-   |1484  |
#'  |1975  |1490  |-          |-   |-              |-   |1490  |
#'  |1976  |1499  |-          |-   |-              |-   |1499  |
#'  |1977  |1530  |-          |-   |-              |-   |1530  |
#'  |1978  |1532  |-          |-   |-              |-   |1532  |
#'  |1980  |1468  |-          |-   |-              |-   |1468  |
#'  |1982  |1860  |-          |-   |-              |-   |1860  |
#'  |1983  |1599  |-          |-   |-              |-   |1599  |
#'  |1984  |1473  |-          |-   |-              |-   |1473  |
#'  |1985  |1534  |-          |-   |-              |-   |1534  |
#'  |1986  |1470  |-          |-   |-              |-   |1470  |
#'  |1987  |1819  |-          |-   |-              |-   |1819  |
#'  |1988  |1481  |-          |-   |-              |-   |1481  |
#'  |1989  |1537  |-          |-   |-              |-   |1537  |
#'  |1990  |1372  |-          |-   |-              |-   |1372  |
#'  |1991  |1517  |-          |-   |-              |-   |1517  |
#'  |1993  |1606  |-          |-   |-              |-   |1606  |
#'  |1994  |2992  |-          |-   |-              |-   |2992  |
#'  |1996  |2904  |-          |-   |-              |-   |2904  |
#'  |1998  |2832  |-          |-   |-              |-   |2832  |
#'  |2000  |2817  |-          |-   |-              |-   |2817  |
#'  |2002  |2765  |-          |-   |-              |-   |2765  |
#'  |2004  |2812  |-          |-   |-              |-   |2812  |
#'  |2006  |4510  |-          |-   |-              |-   |4510  |
#'  |2008  |2023  |-          |-   |-              |-   |2023  |
#'  |2010  |2044  |-          |-   |-              |-   |2044  |
#'  |2012  |1974  |-          |-   |-              |-   |1974  |
#'  |2014  |2538  |-          |-   |-              |-   |2538  |
#'  |2016  |2867  |-          |-   |-              |-   |2867  |
#'  |2018  |2348  |-          |-   |-              |-   |2348  |
#'  |2021  |4032  |-          |-   |-              |-   |4032  |
#'  |2022  |2701  |1          |418 |2              |422 |3544  |
#'  |Total |71547 |1          |418 |2              |422 |72390 |
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
#'   * `NA(q)` not imputable
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
#' @name yrmovie
NULL

#'  Outdoor art activity in past 12 months
#' 
#'  artsout
#' 
#' Question Thinking about all the types of events you said you attended, were any of those activities outdoors?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |skipped on web |yes |Total |
#'  |:-----|:-----|:---|:--------------|:---|:-----|
#'  |1972  |1613  |-   |-              |-   |1613  |
#'  |1973  |1504  |-   |-              |-   |1504  |
#'  |1974  |1484  |-   |-              |-   |1484  |
#'  |1975  |1490  |-   |-              |-   |1490  |
#'  |1976  |1499  |-   |-              |-   |1499  |
#'  |1977  |1530  |-   |-              |-   |1530  |
#'  |1978  |1532  |-   |-              |-   |1532  |
#'  |1980  |1468  |-   |-              |-   |1468  |
#'  |1982  |1860  |-   |-              |-   |1860  |
#'  |1983  |1599  |-   |-              |-   |1599  |
#'  |1984  |1473  |-   |-              |-   |1473  |
#'  |1985  |1534  |-   |-              |-   |1534  |
#'  |1986  |1470  |-   |-              |-   |1470  |
#'  |1987  |1819  |-   |-              |-   |1819  |
#'  |1988  |1481  |-   |-              |-   |1481  |
#'  |1989  |1537  |-   |-              |-   |1537  |
#'  |1990  |1372  |-   |-              |-   |1372  |
#'  |1991  |1517  |-   |-              |-   |1517  |
#'  |1993  |1606  |-   |-              |-   |1606  |
#'  |1994  |2992  |-   |-              |-   |2992  |
#'  |1996  |2904  |-   |-              |-   |2904  |
#'  |1998  |2832  |-   |-              |-   |2832  |
#'  |2000  |2817  |-   |-              |-   |2817  |
#'  |2002  |2765  |-   |-              |-   |2765  |
#'  |2004  |2812  |-   |-              |-   |2812  |
#'  |2006  |4510  |-   |-              |-   |4510  |
#'  |2008  |2023  |-   |-              |-   |2023  |
#'  |2010  |2044  |-   |-              |-   |2044  |
#'  |2012  |1974  |-   |-              |-   |1974  |
#'  |2014  |2538  |-   |-              |-   |2538  |
#'  |2016  |2867  |-   |-              |-   |2867  |
#'  |2018  |2348  |-   |-              |-   |2348  |
#'  |2021  |4032  |-   |-              |-   |4032  |
#'  |2022  |2929  |244 |3              |368 |3544  |
#'  |Total |71775 |244 |3              |368 |72390 |
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
#'   * `NA(q)` not imputable
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
#' @name artsout
NULL

#'  Create art in past 12 months
#' 
#'  yrcreat
#' 
#' Question (During the last 12 months, did you...) create or perform art of your own? This may have included music, theater, or dance; creative writing; crafts or visual arts; digital art; or film or photography done for artistic purposes.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |skipped on web |yes |Total |
#'  |:-----|:-----|:----------|:---|:--------------|:---|:-----|
#'  |1972  |1613  |-          |-   |-              |-   |1613  |
#'  |1973  |1504  |-          |-   |-              |-   |1504  |
#'  |1974  |1484  |-          |-   |-              |-   |1484  |
#'  |1975  |1490  |-          |-   |-              |-   |1490  |
#'  |1976  |1499  |-          |-   |-              |-   |1499  |
#'  |1977  |1530  |-          |-   |-              |-   |1530  |
#'  |1978  |1532  |-          |-   |-              |-   |1532  |
#'  |1980  |1468  |-          |-   |-              |-   |1468  |
#'  |1982  |1860  |-          |-   |-              |-   |1860  |
#'  |1983  |1599  |-          |-   |-              |-   |1599  |
#'  |1984  |1473  |-          |-   |-              |-   |1473  |
#'  |1985  |1534  |-          |-   |-              |-   |1534  |
#'  |1986  |1470  |-          |-   |-              |-   |1470  |
#'  |1987  |1819  |-          |-   |-              |-   |1819  |
#'  |1988  |1481  |-          |-   |-              |-   |1481  |
#'  |1989  |1537  |-          |-   |-              |-   |1537  |
#'  |1990  |1372  |-          |-   |-              |-   |1372  |
#'  |1991  |1517  |-          |-   |-              |-   |1517  |
#'  |1993  |1606  |-          |-   |-              |-   |1606  |
#'  |1994  |2992  |-          |-   |-              |-   |2992  |
#'  |1996  |2904  |-          |-   |-              |-   |2904  |
#'  |1998  |2832  |-          |-   |-              |-   |2832  |
#'  |2000  |2817  |-          |-   |-              |-   |2817  |
#'  |2002  |2765  |-          |-   |-              |-   |2765  |
#'  |2004  |2812  |-          |-   |-              |-   |2812  |
#'  |2006  |4510  |-          |-   |-              |-   |4510  |
#'  |2008  |2023  |-          |-   |-              |-   |2023  |
#'  |2010  |2044  |-          |-   |-              |-   |2044  |
#'  |2012  |1974  |-          |-   |-              |-   |1974  |
#'  |2014  |2538  |-          |-   |-              |-   |2538  |
#'  |2016  |2867  |-          |-   |-              |-   |2867  |
#'  |2018  |2348  |-          |-   |-              |-   |2348  |
#'  |2021  |4032  |-          |-   |-              |-   |4032  |
#'  |2022  |2701  |4          |576 |2              |261 |3544  |
#'  |Total |71547 |4          |576 |2              |261 |72390 |
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
#'   * `NA(q)` not imputable
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
#' @name yrcreat
NULL

#'  Read fiction or poetry in past 12 months
#' 
#'  yrrdg
#' 
#' Question (During the last 12 months, did you...) read any novels or short stories, poetry, or plays?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |skipped on web |yes |Total |
#'  |:-----|:-----|:----------|:---|:--------------|:---|:-----|
#'  |1972  |1613  |-          |-   |-              |-   |1613  |
#'  |1973  |1504  |-          |-   |-              |-   |1504  |
#'  |1974  |1484  |-          |-   |-              |-   |1484  |
#'  |1975  |1490  |-          |-   |-              |-   |1490  |
#'  |1976  |1499  |-          |-   |-              |-   |1499  |
#'  |1977  |1530  |-          |-   |-              |-   |1530  |
#'  |1978  |1532  |-          |-   |-              |-   |1532  |
#'  |1980  |1468  |-          |-   |-              |-   |1468  |
#'  |1982  |1860  |-          |-   |-              |-   |1860  |
#'  |1983  |1599  |-          |-   |-              |-   |1599  |
#'  |1984  |1473  |-          |-   |-              |-   |1473  |
#'  |1985  |1534  |-          |-   |-              |-   |1534  |
#'  |1986  |1470  |-          |-   |-              |-   |1470  |
#'  |1987  |1819  |-          |-   |-              |-   |1819  |
#'  |1988  |1481  |-          |-   |-              |-   |1481  |
#'  |1989  |1537  |-          |-   |-              |-   |1537  |
#'  |1990  |1372  |-          |-   |-              |-   |1372  |
#'  |1991  |1517  |-          |-   |-              |-   |1517  |
#'  |1993  |1606  |-          |-   |-              |-   |1606  |
#'  |1994  |2992  |-          |-   |-              |-   |2992  |
#'  |1996  |2904  |-          |-   |-              |-   |2904  |
#'  |1998  |2832  |-          |-   |-              |-   |2832  |
#'  |2000  |2817  |-          |-   |-              |-   |2817  |
#'  |2002  |2765  |-          |-   |-              |-   |2765  |
#'  |2004  |2812  |-          |-   |-              |-   |2812  |
#'  |2006  |4510  |-          |-   |-              |-   |4510  |
#'  |2008  |2023  |-          |-   |-              |-   |2023  |
#'  |2010  |2044  |-          |-   |-              |-   |2044  |
#'  |2012  |1974  |-          |-   |-              |-   |1974  |
#'  |2014  |2538  |-          |-   |-              |-   |2538  |
#'  |2016  |2867  |-          |-   |-              |-   |2867  |
#'  |2018  |2348  |-          |-   |-              |-   |2348  |
#'  |2021  |4032  |-          |-   |-              |-   |4032  |
#'  |2022  |2701  |1          |288 |2              |552 |3544  |
#'  |Total |71547 |1          |288 |2              |552 |72390 |
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
#'   * `NA(q)` not imputable
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
#' @name yrrdg
NULL

