#'  How often are other languages heard at work
#' 
#'  langwrk
#' 
#' Question 743b. How often do you hear languages other than English spoken in the place where you work?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |less than once a week |never |no answer |once a day |once a week |several times a day |several times a week |Total |
#'  |:-----|:-----|:----------|:---------------------|:-----|:---------|:----------|:-----------|:-------------------|:--------------------|:-----|
#'  |1972  |1613  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1613  |
#'  |1973  |1504  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1504  |
#'  |1974  |1484  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1484  |
#'  |1975  |1490  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1490  |
#'  |1976  |1499  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1499  |
#'  |1977  |1530  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1530  |
#'  |1978  |1532  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1532  |
#'  |1980  |1468  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1468  |
#'  |1982  |1860  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1860  |
#'  |1983  |1599  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1599  |
#'  |1984  |1473  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1473  |
#'  |1985  |1534  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1534  |
#'  |1986  |1470  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1470  |
#'  |1987  |1819  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1819  |
#'  |1988  |1481  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1481  |
#'  |1989  |1537  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1537  |
#'  |1990  |1372  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1372  |
#'  |1991  |1517  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1517  |
#'  |1993  |1606  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1606  |
#'  |1994  |2992  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2992  |
#'  |1996  |2904  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2904  |
#'  |1998  |2832  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2832  |
#'  |2000  |1882  |8          |95                    |310   |11        |106        |82          |206                 |117                  |2817  |
#'  |2002  |2765  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2765  |
#'  |2004  |2812  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2812  |
#'  |2006  |4510  |-          |-                     |-     |-         |-          |-           |-                   |-                    |4510  |
#'  |2008  |2023  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2023  |
#'  |2010  |2044  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2044  |
#'  |2012  |1974  |-          |-                     |-     |-         |-          |-           |-                   |-                    |1974  |
#'  |2014  |2538  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2538  |
#'  |2016  |2867  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2867  |
#'  |2018  |2348  |-          |-                     |-     |-         |-          |-           |-                   |-                    |2348  |
#'  |2021  |4032  |-          |-                     |-     |-         |-          |-           |-                   |-                    |4032  |
#'  |2022  |3544  |-          |-                     |-     |-         |-          |-           |-                   |-                    |3544  |
#'  |Total |71455 |8          |95                    |310   |11        |106        |82          |206                 |117                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` once a day
#'   * `3` several times a day
#'   * `4` less than once a week
#'   * `5` once a week
#'   * `6` several times a week
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
#' @name langwrk
NULL

#'  English official language of u.s.
#' 
#'  engoff1
#' 
#' Question 744. Do you favor a law making English the official language of the United States, or do you oppose such a law?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |no answer |oppose |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:------|:-----|
#'  |1972  |1613  |-          |-     |-         |-      |1613  |
#'  |1973  |1504  |-          |-     |-         |-      |1504  |
#'  |1974  |1484  |-          |-     |-         |-      |1484  |
#'  |1975  |1490  |-          |-     |-         |-      |1490  |
#'  |1976  |1499  |-          |-     |-         |-      |1499  |
#'  |1977  |1530  |-          |-     |-         |-      |1530  |
#'  |1978  |1532  |-          |-     |-         |-      |1532  |
#'  |1980  |1468  |-          |-     |-         |-      |1468  |
#'  |1982  |1860  |-          |-     |-         |-      |1860  |
#'  |1983  |1599  |-          |-     |-         |-      |1599  |
#'  |1984  |1473  |-          |-     |-         |-      |1473  |
#'  |1985  |1534  |-          |-     |-         |-      |1534  |
#'  |1986  |1470  |-          |-     |-         |-      |1470  |
#'  |1987  |1819  |-          |-     |-         |-      |1819  |
#'  |1988  |1481  |-          |-     |-         |-      |1481  |
#'  |1989  |1537  |-          |-     |-         |-      |1537  |
#'  |1990  |1372  |-          |-     |-         |-      |1372  |
#'  |1991  |1517  |-          |-     |-         |-      |1517  |
#'  |1993  |1606  |-          |-     |-         |-      |1606  |
#'  |1994  |2992  |-          |-     |-         |-      |2992  |
#'  |1996  |2904  |-          |-     |-         |-      |2904  |
#'  |1998  |2832  |-          |-     |-         |-      |2832  |
#'  |2000  |1419  |82         |1013  |9         |294    |2817  |
#'  |2002  |2765  |-          |-     |-         |-      |2765  |
#'  |2004  |2812  |-          |-     |-         |-      |2812  |
#'  |2006  |4510  |-          |-     |-         |-      |4510  |
#'  |2008  |2023  |-          |-     |-         |-      |2023  |
#'  |2010  |2044  |-          |-     |-         |-      |2044  |
#'  |2012  |1974  |-          |-     |-         |-      |1974  |
#'  |2014  |2538  |-          |-     |-         |-      |2538  |
#'  |2016  |2867  |-          |-     |-         |-      |2867  |
#'  |2018  |2348  |-          |-     |-         |-      |2348  |
#'  |2021  |4032  |-          |-     |-         |-      |4032  |
#'  |2022  |3544  |-          |-     |-         |-      |3544  |
#'  |Total |70992 |82         |1013  |9         |294    |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` favor
#'   * `2` oppose
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
#' @name engoff1
NULL

#'  Children should learn other language in high sc
#' 
#'  twolang
#' 
#' Question 745. Now please tell us whether you strongly agree, agree, disagree or strongly disagree with each of these statements: a. Children in the U.S. should learn a second language fluently before they finish high school.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |2832  |
#'  |2000  |1419  |665   |298      |27         |4         |362            |42                |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-        |-          |-         |-              |-                 |3544  |
#'  |Total |70992 |665   |298      |27         |4         |362            |42                |72390 |
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
#' @name twolang
NULL

#'  Bilingual education should be abolished
#' 
#'  nobiling
#' 
#' Question 745. Now please tell us whether you strongly agree, agree, disagree or strongly disagree with each of these statements: b. Bilingual education programs should be eliminated in American public schools.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |2832  |
#'  |2000  |1419  |218   |665      |50         |5         |80             |380               |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-        |-          |-         |-              |-                 |3544  |
#'  |Total |70992 |218   |665      |50         |5         |80             |380               |72390 |
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
#' @name nobiling
NULL

#'  English unites all americans
#' 
#'  engunite
#' 
#' Question 745. Now please tell us whether you strongly agree, agree, disagree or strongly disagree with each of these statements: c. Speaking English as the common national language is what unites all Americans.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |2832  |
#'  |2000  |1419  |670   |285      |45         |7         |354            |37                |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-        |-          |-         |-              |-                 |3544  |
#'  |Total |70992 |670   |285      |45         |7         |354            |37                |72390 |
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
#' @name engunite
NULL

#'  Learning foreign language important math and s
#' 
#'  forlang1
#' 
#' Question 745. Now please tell us whether you strongly agree, agree, disagree or strongly disagree with each of these statements: d. Learning a foreign language is as valuable as learning math and science in school.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |2832  |
#'  |2000  |1419  |583   |422      |36         |9         |278            |70                |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-        |-          |-         |-              |-                 |3544  |
#'  |Total |70992 |583   |422      |36         |9         |278            |70                |72390 |
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
#' @name forlang1
NULL

#'  English threatened by languages spoken by immig
#' 
#'  engthrtn
#' 
#' Question 745. Now please tell us whether you strongly agree, agree, disagree or strongly disagree with each of these statements: e. English will be threatened if other languages are frequently used in large immigrant communities in the U.S.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |2832  |
#'  |2000  |1419  |318   |692      |46         |5         |120            |217               |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-        |-          |-         |-              |-                 |3544  |
#'  |Total |70992 |318   |692      |46         |5         |120            |217               |72390 |
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
#' @name engthrtn
NULL

#'  Ballots should offered other languages than eng
#' 
#'  engvote
#' 
#' Question 745. Now please tell us whether you strongly agree, agree, disagree or strongly disagree with each of these statements: f. Election ballots should be printed in other languages in areas where lots of people don't speak English.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |2832  |
#'  |2000  |1419  |665   |293      |41         |6         |227            |166               |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-        |-          |-         |-              |-                 |3544  |
#'  |Total |70992 |665   |293      |41         |6         |227            |166               |72390 |
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
#' @name engvote
NULL

#'  R speaks other language at home
#' 
#'  othhome
#' 
#' Question 746a. Do you speak (LANGUAGE MENTIONED IN OTHLANG1) at home?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes |Total |
#'  |:-----|:-----|:---|:---------|:---|:-----|
#'  |1972  |1613  |-   |-         |-   |1613  |
#'  |1973  |1504  |-   |-         |-   |1504  |
#'  |1974  |1484  |-   |-         |-   |1484  |
#'  |1975  |1490  |-   |-         |-   |1490  |
#'  |1976  |1499  |-   |-         |-   |1499  |
#'  |1977  |1530  |-   |-         |-   |1530  |
#'  |1978  |1532  |-   |-         |-   |1532  |
#'  |1980  |1468  |-   |-         |-   |1468  |
#'  |1982  |1860  |-   |-         |-   |1860  |
#'  |1983  |1599  |-   |-         |-   |1599  |
#'  |1984  |1473  |-   |-         |-   |1473  |
#'  |1985  |1534  |-   |-         |-   |1534  |
#'  |1986  |1470  |-   |-         |-   |1470  |
#'  |1987  |1819  |-   |-         |-   |1819  |
#'  |1988  |1481  |-   |-         |-   |1481  |
#'  |1989  |1537  |-   |-         |-   |1537  |
#'  |1990  |1372  |-   |-         |-   |1372  |
#'  |1991  |1517  |-   |-         |-   |1517  |
#'  |1993  |1606  |-   |-         |-   |1606  |
#'  |1994  |2992  |-   |-         |-   |2992  |
#'  |1996  |2904  |-   |-         |-   |2904  |
#'  |1998  |2832  |-   |-         |-   |2832  |
#'  |2000  |2817  |-   |-         |-   |2817  |
#'  |2002  |2765  |-   |-         |-   |2765  |
#'  |2004  |2812  |-   |-         |-   |2812  |
#'  |2006  |3837  |413 |2         |258 |4510  |
#'  |2008  |2023  |-   |-         |-   |2023  |
#'  |2010  |2044  |-   |-         |-   |2044  |
#'  |2012  |1974  |-   |-         |-   |1974  |
#'  |2014  |2538  |-   |-         |-   |2538  |
#'  |2016  |2867  |-   |-         |-   |2867  |
#'  |2018  |2348  |-   |-         |-   |2348  |
#'  |2021  |4032  |-   |-         |-   |4032  |
#'  |2022  |3544  |-   |-         |-   |3544  |
#'  |Total |71717 |413 |2         |258 |72390 |
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
#' @name othhome
NULL

#'  Which language r speaks more fluent
#' 
#'  betrlang
#' 
#' Question 746b. Which language do you speak more fluent?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |language 1 |language 2 |no answer |don't know |skipped on web |Total |
#'  |:-----|:-----|:----------|:----------|:---------|:----------|:--------------|:-----|
#'  |1972  |1613  |-          |-          |-         |-          |-              |1613  |
#'  |1973  |1504  |-          |-          |-         |-          |-              |1504  |
#'  |1974  |1484  |-          |-          |-         |-          |-              |1484  |
#'  |1975  |1490  |-          |-          |-         |-          |-              |1490  |
#'  |1976  |1499  |-          |-          |-         |-          |-              |1499  |
#'  |1977  |1530  |-          |-          |-         |-          |-              |1530  |
#'  |1978  |1532  |-          |-          |-         |-          |-              |1532  |
#'  |1980  |1468  |-          |-          |-         |-          |-              |1468  |
#'  |1982  |1860  |-          |-          |-         |-          |-              |1860  |
#'  |1983  |1599  |-          |-          |-         |-          |-              |1599  |
#'  |1984  |1473  |-          |-          |-         |-          |-              |1473  |
#'  |1985  |1534  |-          |-          |-         |-          |-              |1534  |
#'  |1986  |1470  |-          |-          |-         |-          |-              |1470  |
#'  |1987  |1819  |-          |-          |-         |-          |-              |1819  |
#'  |1988  |1481  |-          |-          |-         |-          |-              |1481  |
#'  |1989  |1537  |-          |-          |-         |-          |-              |1537  |
#'  |1990  |1372  |-          |-          |-         |-          |-              |1372  |
#'  |1991  |1517  |-          |-          |-         |-          |-              |1517  |
#'  |1993  |1606  |-          |-          |-         |-          |-              |1606  |
#'  |1994  |2992  |-          |-          |-         |-          |-              |2992  |
#'  |1996  |2904  |-          |-          |-         |-          |-              |2904  |
#'  |1998  |2832  |-          |-          |-         |-          |-              |2832  |
#'  |2000  |2817  |-          |-          |-         |-          |-              |2817  |
#'  |2002  |2765  |-          |-          |-         |-          |-              |2765  |
#'  |2004  |2812  |-          |-          |-         |-          |-              |2812  |
#'  |2006  |3837  |635        |36         |2         |-          |-              |4510  |
#'  |2008  |1471  |515        |32         |-         |5          |-              |2023  |
#'  |2010  |1508  |500        |33         |-         |3          |-              |2044  |
#'  |2012  |1401  |537        |33         |1         |2          |-              |1974  |
#'  |2014  |1790  |699        |43         |-         |6          |-              |2538  |
#'  |2016  |2045  |749        |62         |8         |3          |-              |2867  |
#'  |2018  |1623  |690        |31         |1         |3          |-              |2348  |
#'  |2021  |2972  |1004       |46         |1         |2          |7              |4032  |
#'  |2022  |2605  |887        |49         |-         |1          |2              |3544  |
#'  |Total |65762 |6216       |365        |13        |25         |9              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` language 1
#'   * `2` language 2
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
#' @name betrlang
NULL

