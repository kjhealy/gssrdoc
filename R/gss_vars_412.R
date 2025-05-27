#'  How able is x to decide on managing own money
#' 
#'  mhmoney
#' 
#' Question 1139. How able is (NAME) to make decisions about managing (his/her) own money?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately able |no answer |not at all able |not very able |very able |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------|:---------|:---------------|:-------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-               |-         |-               |-             |-         |-                          |1613  |
#'  |1973  |1504  |-          |-               |-         |-               |-             |-         |-                          |1504  |
#'  |1974  |1484  |-          |-               |-         |-               |-             |-         |-                          |1484  |
#'  |1975  |1490  |-          |-               |-         |-               |-             |-         |-                          |1490  |
#'  |1976  |1499  |-          |-               |-         |-               |-             |-         |-                          |1499  |
#'  |1977  |1530  |-          |-               |-         |-               |-             |-         |-                          |1530  |
#'  |1978  |1532  |-          |-               |-         |-               |-             |-         |-                          |1532  |
#'  |1980  |1468  |-          |-               |-         |-               |-             |-         |-                          |1468  |
#'  |1982  |1860  |-          |-               |-         |-               |-             |-         |-                          |1860  |
#'  |1983  |1599  |-          |-               |-         |-               |-             |-         |-                          |1599  |
#'  |1984  |1473  |-          |-               |-         |-               |-             |-         |-                          |1473  |
#'  |1985  |1534  |-          |-               |-         |-               |-             |-         |-                          |1534  |
#'  |1986  |1470  |-          |-               |-         |-               |-             |-         |-                          |1470  |
#'  |1987  |1819  |-          |-               |-         |-               |-             |-         |-                          |1819  |
#'  |1988  |1481  |-          |-               |-         |-               |-             |-         |-                          |1481  |
#'  |1989  |1537  |-          |-               |-         |-               |-             |-         |-                          |1537  |
#'  |1990  |1372  |-          |-               |-         |-               |-             |-         |-                          |1372  |
#'  |1991  |1517  |-          |-               |-         |-               |-             |-         |-                          |1517  |
#'  |1993  |1606  |-          |-               |-         |-               |-             |-         |-                          |1606  |
#'  |1994  |2992  |-          |-               |-         |-               |-             |-         |-                          |2992  |
#'  |1996  |2904  |-          |-               |-         |-               |-             |-         |-                          |2904  |
#'  |1998  |2832  |-          |-               |-         |-               |-             |-         |-                          |2832  |
#'  |2000  |2817  |-          |-               |-         |-               |-             |-         |-                          |2817  |
#'  |2002  |2765  |-          |-               |-         |-               |-             |-         |-                          |2765  |
#'  |2004  |2812  |-          |-               |-         |-               |-             |-         |-                          |2812  |
#'  |2006  |3085  |54         |456             |10        |119             |420           |366       |-                          |4510  |
#'  |2008  |2023  |-          |-               |-         |-               |-             |-         |-                          |2023  |
#'  |2010  |2044  |-          |-               |-         |-               |-             |-         |-                          |2044  |
#'  |2012  |1974  |-          |-               |-         |-               |-             |-         |-                          |1974  |
#'  |2014  |2538  |-          |-               |-         |-               |-             |-         |-                          |2538  |
#'  |2016  |2867  |-          |-               |-         |-               |-             |-         |-                          |2867  |
#'  |2018  |2348  |-          |-               |-         |-               |-             |-         |-                          |2348  |
#'  |2021  |4032  |-          |-               |-         |-               |-             |-         |-                          |4032  |
#'  |2022  |-     |-          |-               |-         |-               |-             |-         |3544                       |3544  |
#'  |2024  |-     |-          |-               |-         |-               |-             |-         |3309                       |3309  |
#'  |Total |67421 |54         |456             |10        |119             |420           |366       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very able
#'   * `2` moderately able
#'   * `3` not very able
#'   * `4` not at all able
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
#' @name mhmoney
NULL

#'  Getting treatment would make x outsider in community
#' 
#'  mhoutsdr
#' 
#' Question 1140. For the next several questions, please tell me whether you strongly agree, agree, disagree, or strongly disagree with the statement. a. Getting treatment would make (NAME) an outsider in (his/her) community.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
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
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3085  |103   |772      |15         |8         |26             |501               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67421 |103   |772      |15         |8         |26             |501               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
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
#' @name mhoutsdr
NULL

#'  X would lose friends if people know his her treatment
#' 
#'  mhlosefr
#' 
#' Question 1140. For the next several questions, please tell me whether you strongly agree, agree, disagree, or strongly disagree with the statement. b. If (NAME) let people know (he/she) is in treatment, (he/she) would lose some of (his/her) friends.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
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
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3085  |375   |700      |15         |8         |21             |306               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67421 |375   |700      |15         |8         |21             |306               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
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
#' @name mhlosefr
NULL

#'  X s opportunities limited if people know his her treatment
#' 
#'  mhlessop
#' 
#' Question 1140. For the next several questions, please tell me whether you strongly agree, agree, disagree, or strongly disagree with the statement. c. No matter how much (NAME) achieves, (his/her) opportunities would still be limited if people knew (he/she) had received treatment.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
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
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3085  |431   |681      |28         |8         |31             |246               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67421 |431   |681      |28         |8         |31             |246               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
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
#' @name mhlessop
NULL

#'  Being around x would make me feel uncomfortable
#' 
#'  mhuneasy
#' 
#' Question 1140. For the next several questions, please tell me whether you strongly agree, agree, disagree, or strongly disagree with the statement. d. Being around (NAME) would make me feel uncomfortable.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
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
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3085  |236   |802      |13         |9         |30             |335               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67421 |236   |802      |13         |9         |30             |335               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
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
#' @name mhuneasy
NULL

#'  People like x are unpredictable
#' 
#'  mhunsure
#' 
#' Question 1140. For the next several questions, please tell me whether you strongly agree, agree, disagree, or strongly disagree with the statement. e. People like (NAME) are unpredictable.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |-              |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |-              |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |-              |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |-              |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |-              |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |-              |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |-              |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |-              |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |-              |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |-              |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |-              |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |-              |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |-              |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |-              |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |-              |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |-              |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |-              |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |-              |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |-              |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |-              |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |-              |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |-              |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |-              |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |-              |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |-              |2812  |
#'  |2006  |3085  |612   |508      |30         |9         |96             |170               |-                          |-              |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |-              |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |-              |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |-              |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |-              |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |-              |2867  |
#'  |2018  |1175  |498   |281      |35         |29        |251            |79                |-                          |-              |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |-              |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |-              |3544  |
#'  |2024  |1692  |757   |435      |38         |13        |266            |85                |-                          |23             |3309  |
#'  |Total |67940 |1867  |1224     |103        |51        |613            |334               |3544                       |23             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
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
#' @name mhunsure
NULL

#'  People like x are just as intelligent as anyone else
#' 
#'  mhintl
#' 
#' Question 1140. For the next several questions, please tell me whether you strongly agree, agree, disagree, or strongly disagree with the statement. f. People like (NAME) are just as intelligent as anyone else.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
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
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3085  |850   |95       |37         |8         |422            |13                |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67421 |850   |95       |37         |8         |422            |13                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
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
#' @name mhintl
NULL

#'  People like x shouldn't be allowed to hold public office
#' 
#'  mhnotpol
#' 
#' Question 1140. For the next several questions, please tell me whether you strongly agree, agree, disagree, or strongly disagree with the statement. g. People like (NAME) should not be allowed to hold public office.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
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
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3085  |401   |606      |40         |10        |109            |259               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67421 |401   |606      |40         |10        |109            |259               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
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
#' @name mhnotpol
NULL

#'  People like x are hard to talk to
#' 
#'  mhhrdtlk
#' 
#' Question 1140. For the next several questions, please tell me whether you strongly agree, agree, disagree, or strongly disagree with the statement. h. People like (NAME) are hard to talk to.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
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
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3085  |494   |660      |40         |8         |39             |184               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67421 |494   |660      |40         |8         |39             |184               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
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
#' @name mhhrdtlk
NULL

#'  People like x shouldn't be allowed to have children
#' 
#'  mhnokids
#' 
#' Question 1140. For the next several questions, please tell me whether you strongly agree, agree, disagree, or strongly disagree with the statement. i. People like (NAME) should not be allowed to have children.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
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
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3085  |171   |743      |55         |12        |30             |414               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67421 |171   |743      |55         |12        |30             |414               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
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
#' @name mhnokids
NULL

