#'  Work conditions allow productivity
#' 
#'  prodctiv
#' 
#' Question 886. Now I'm going to read you a list of statements that might or might not describe your main job. Please tell me whether you strongly agree, agree, disagree, or strongly disagree with each of these statements. p. Conditions on my job allow me to be about as productive as I could be.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |skipped on web |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-              |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-              |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-              |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-              |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-              |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-              |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-              |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-              |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-              |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-              |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-              |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-              |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-              |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-              |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-              |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-              |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-              |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-              |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-              |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-              |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-              |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-              |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-              |2817  |
#'  |2002  |969   |971   |254      |9          |15        |505            |42                |-              |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-              |2812  |
#'  |2006  |2776  |941   |241      |19         |14        |486            |33                |-              |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-              |2023  |
#'  |2010  |857   |674   |140      |6          |26        |324            |17                |-              |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-              |1974  |
#'  |2014  |1288  |749   |121      |3          |7         |353            |17                |-              |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-              |2867  |
#'  |2018  |900   |908   |154      |4          |31        |337            |14                |-              |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-              |4032  |
#'  |2022  |1549  |1199  |280      |14         |12        |413            |52                |25             |3544  |
#'  |Total |62980 |5442  |1190     |55         |105       |2418           |175               |25             |72390 |
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
#' @name prodctiv
NULL

#'  Workplace runs in smooth manner
#' 
#'  wksmooth
#' 
#' Question 886. Now I'm going to read you a list of statements that might or might not describe your main job. Please tell me whether you strongly agree, agree, disagree, or strongly disagree with each of these statements. q. The place where I work is run in a smooth and effective manner.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |skipped on web |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-              |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-              |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-              |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-              |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-              |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-              |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-              |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-              |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-              |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-              |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-              |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-              |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-              |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-              |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-              |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-              |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-              |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-              |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-              |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-              |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-              |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-              |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-              |2817  |
#'  |2002  |969   |925   |367      |11         |15        |397            |81                |-              |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-              |2812  |
#'  |2006  |2776  |898   |354      |22         |14        |364            |82                |-              |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-              |2023  |
#'  |2010  |857   |679   |179      |10         |27        |246            |46                |-              |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-              |1974  |
#'  |2014  |1288  |735   |213      |3          |9         |256            |34                |-              |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-              |2867  |
#'  |2018  |900   |849   |278      |5          |32        |235            |49                |-              |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-              |4032  |
#'  |2022  |1549  |1113  |392      |30         |14        |319            |104               |23             |3544  |
#'  |Total |62980 |5199  |1783     |81         |111       |1817           |396               |23             |72390 |
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
#' @name wksmooth
NULL

#'  Workers need strong unions
#' 
#'  trdunion
#' 
#' Question 886. Now I'm going to read you a list of statements that might or might not describe your main job. Please tell me whether you strongly agree, agree, disagree, or strongly disagree with each of these statements. r. Workers need strong trade unions to protect their interests
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |skipped on web |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-              |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-              |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-              |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-              |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-              |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-              |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-              |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-              |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-              |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-              |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-              |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-              |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-              |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-              |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-              |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-              |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-              |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-              |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-              |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-              |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-              |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-              |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-              |2817  |
#'  |2002  |969   |599   |680      |72         |20        |214            |211               |-              |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-              |2812  |
#'  |2006  |2776  |526   |723      |90         |14        |163            |218               |-              |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-              |2023  |
#'  |2010  |857   |413   |478      |47         |29        |101            |119               |-              |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-              |1974  |
#'  |2014  |1288  |436   |496      |68         |18        |118            |114               |-              |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-              |2867  |
#'  |2018  |900   |572   |534      |78         |35        |140            |89                |-              |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-              |4032  |
#'  |2022  |1549  |793   |610      |116        |19        |293            |130               |34             |3544  |
#'  |Total |62980 |3339  |3521     |471        |135       |1029           |881               |34             |72390 |
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
#' @name trdunion
NULL

#'  R work as part of a team
#' 
#'  partteam
#' 
#' Question 887. 887. In your job, do you normally work as part of a team, or do you mostly work on your own?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |no, i work mostly on my own |yes, i work as part of a team |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:---------------------------|:-----------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                           |-                             |-              |1613  |
#'  |1973  |1504  |-          |-         |-                           |-                             |-              |1504  |
#'  |1974  |1484  |-          |-         |-                           |-                             |-              |1484  |
#'  |1975  |1490  |-          |-         |-                           |-                             |-              |1490  |
#'  |1976  |1499  |-          |-         |-                           |-                             |-              |1499  |
#'  |1977  |1530  |-          |-         |-                           |-                             |-              |1530  |
#'  |1978  |1532  |-          |-         |-                           |-                             |-              |1532  |
#'  |1980  |1468  |-          |-         |-                           |-                             |-              |1468  |
#'  |1982  |1860  |-          |-         |-                           |-                             |-              |1860  |
#'  |1983  |1599  |-          |-         |-                           |-                             |-              |1599  |
#'  |1984  |1473  |-          |-         |-                           |-                             |-              |1473  |
#'  |1985  |1534  |-          |-         |-                           |-                             |-              |1534  |
#'  |1986  |1470  |-          |-         |-                           |-                             |-              |1470  |
#'  |1987  |1819  |-          |-         |-                           |-                             |-              |1819  |
#'  |1988  |1481  |-          |-         |-                           |-                             |-              |1481  |
#'  |1989  |1537  |-          |-         |-                           |-                             |-              |1537  |
#'  |1990  |1372  |-          |-         |-                           |-                             |-              |1372  |
#'  |1991  |1517  |-          |-         |-                           |-                             |-              |1517  |
#'  |1993  |1606  |-          |-         |-                           |-                             |-              |1606  |
#'  |1994  |2992  |-          |-         |-                           |-                             |-              |2992  |
#'  |1996  |2904  |-          |-         |-                           |-                             |-              |2904  |
#'  |1998  |2832  |-          |-         |-                           |-                             |-              |2832  |
#'  |2000  |2817  |-          |-         |-                           |-                             |-              |2817  |
#'  |2002  |969   |8          |14        |759                         |1015                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                           |-                             |-              |2812  |
#'  |2006  |2776  |11         |12        |861                         |850                           |-              |4510  |
#'  |2008  |2023  |-          |-         |-                           |-                             |-              |2023  |
#'  |2010  |857   |2          |25        |531                         |629                           |-              |2044  |
#'  |2012  |1974  |-          |-         |-                           |-                             |-              |1974  |
#'  |2014  |1288  |5          |6         |556                         |683                           |-              |2538  |
#'  |2016  |2867  |-          |-         |-                           |-                             |-              |2867  |
#'  |2018  |900   |7          |31        |650                         |760                           |-              |2348  |
#'  |2021  |4032  |-          |-         |-                           |-                             |-              |4032  |
#'  |2022  |1549  |6          |13        |788                         |1172                          |16             |3544  |
#'  |Total |62980 |39         |101       |4145                        |5109                          |16             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, i work as part of a team
#'   * `2` no, i work mostly on my own
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
#' @name partteam
NULL

#'  How often r take part in decisions
#' 
#'  wkdecide
#' 
#' Question 888a. In your job, how often do you take part with others in making decisions that affect you?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |never |no answer |often |rarely |sometimes |skipped on web |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:-----|:------|:---------|:--------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-     |-      |-         |-              |1613  |
#'  |1973  |1504  |-          |-     |-         |-     |-      |-         |-              |1504  |
#'  |1974  |1484  |-          |-     |-         |-     |-      |-         |-              |1484  |
#'  |1975  |1490  |-          |-     |-         |-     |-      |-         |-              |1490  |
#'  |1976  |1499  |-          |-     |-         |-     |-      |-         |-              |1499  |
#'  |1977  |1530  |-          |-     |-         |-     |-      |-         |-              |1530  |
#'  |1978  |1532  |-          |-     |-         |-     |-      |-         |-              |1532  |
#'  |1980  |1468  |-          |-     |-         |-     |-      |-         |-              |1468  |
#'  |1982  |1860  |-          |-     |-         |-     |-      |-         |-              |1860  |
#'  |1983  |1599  |-          |-     |-         |-     |-      |-         |-              |1599  |
#'  |1984  |1473  |-          |-     |-         |-     |-      |-         |-              |1473  |
#'  |1985  |1534  |-          |-     |-         |-     |-      |-         |-              |1534  |
#'  |1986  |1470  |-          |-     |-         |-     |-      |-         |-              |1470  |
#'  |1987  |1819  |-          |-     |-         |-     |-      |-         |-              |1819  |
#'  |1988  |1481  |-          |-     |-         |-     |-      |-         |-              |1481  |
#'  |1989  |1537  |-          |-     |-         |-     |-      |-         |-              |1537  |
#'  |1990  |1372  |-          |-     |-         |-     |-      |-         |-              |1372  |
#'  |1991  |1517  |-          |-     |-         |-     |-      |-         |-              |1517  |
#'  |1993  |1606  |-          |-     |-         |-     |-      |-         |-              |1606  |
#'  |1994  |2992  |-          |-     |-         |-     |-      |-         |-              |2992  |
#'  |1996  |2904  |-          |-     |-         |-     |-      |-         |-              |2904  |
#'  |1998  |2832  |-          |-     |-         |-     |-      |-         |-              |2832  |
#'  |2000  |2817  |-          |-     |-         |-     |-      |-         |-              |2817  |
#'  |2002  |969   |5          |136   |14        |766   |253    |622       |-              |2765  |
#'  |2004  |2812  |-          |-     |-         |-     |-      |-         |-              |2812  |
#'  |2006  |2776  |14         |164   |12        |669   |260    |615       |-              |4510  |
#'  |2008  |2023  |-          |-     |-         |-     |-      |-         |-              |2023  |
#'  |2010  |857   |2          |101   |24        |476   |156    |428       |-              |2044  |
#'  |2012  |1974  |-          |-     |-         |-     |-      |-         |-              |1974  |
#'  |2014  |1288  |1          |126   |6         |483   |167    |467       |-              |2538  |
#'  |2016  |2867  |-          |-     |-         |-     |-      |-         |-              |2867  |
#'  |2018  |900   |4          |118   |32        |512   |229    |553       |-              |2348  |
#'  |2021  |4032  |-          |-     |-         |-     |-      |-         |-              |4032  |
#'  |2022  |1549  |12         |168   |14        |735   |306    |740       |20             |3544  |
#'  |Total |62980 |38         |813   |102       |3641  |1371   |3425      |20             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` often
#'   * `2` sometimes
#'   * `3` rarely
#'   * `4` never
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
#' @name wkdecide
NULL

#'  How often r set way things done
#' 
#'  setthngs
#' 
#' Question 888b. How often do you participate with others in helping set the way things are done on your job?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |never |no answer |often |rarely |sometimes |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:-----|:------|:---------|:-----|
#'  |1972  |1613  |-          |-     |-         |-     |-      |-         |1613  |
#'  |1973  |1504  |-          |-     |-         |-     |-      |-         |1504  |
#'  |1974  |1484  |-          |-     |-         |-     |-      |-         |1484  |
#'  |1975  |1490  |-          |-     |-         |-     |-      |-         |1490  |
#'  |1976  |1499  |-          |-     |-         |-     |-      |-         |1499  |
#'  |1977  |1530  |-          |-     |-         |-     |-      |-         |1530  |
#'  |1978  |1532  |-          |-     |-         |-     |-      |-         |1532  |
#'  |1980  |1468  |-          |-     |-         |-     |-      |-         |1468  |
#'  |1982  |1860  |-          |-     |-         |-     |-      |-         |1860  |
#'  |1983  |1599  |-          |-     |-         |-     |-      |-         |1599  |
#'  |1984  |1473  |-          |-     |-         |-     |-      |-         |1473  |
#'  |1985  |1534  |-          |-     |-         |-     |-      |-         |1534  |
#'  |1986  |1470  |-          |-     |-         |-     |-      |-         |1470  |
#'  |1987  |1819  |-          |-     |-         |-     |-      |-         |1819  |
#'  |1988  |1481  |-          |-     |-         |-     |-      |-         |1481  |
#'  |1989  |1537  |-          |-     |-         |-     |-      |-         |1537  |
#'  |1990  |1372  |-          |-     |-         |-     |-      |-         |1372  |
#'  |1991  |1517  |-          |-     |-         |-     |-      |-         |1517  |
#'  |1993  |1606  |-          |-     |-         |-     |-      |-         |1606  |
#'  |1994  |2992  |-          |-     |-         |-     |-      |-         |2992  |
#'  |1996  |2904  |-          |-     |-         |-     |-      |-         |2904  |
#'  |1998  |2832  |-          |-     |-         |-     |-      |-         |2832  |
#'  |2000  |2817  |-          |-     |-         |-     |-      |-         |2817  |
#'  |2002  |969   |6          |126   |14        |819   |215    |616       |2765  |
#'  |2004  |2812  |-          |-     |-         |-     |-      |-         |2812  |
#'  |2006  |2776  |15         |155   |12        |739   |248    |565       |4510  |
#'  |2008  |2023  |-          |-     |-         |-     |-      |-         |2023  |
#'  |2010  |2044  |-          |-     |-         |-     |-      |-         |2044  |
#'  |2012  |1974  |-          |-     |-         |-     |-      |-         |1974  |
#'  |2014  |2538  |-          |-     |-         |-     |-      |-         |2538  |
#'  |2016  |2867  |-          |-     |-         |-     |-      |-         |2867  |
#'  |2018  |2348  |-          |-     |-         |-     |-      |-         |2348  |
#'  |2021  |4032  |-          |-     |-         |-     |-      |-         |4032  |
#'  |2022  |3544  |-          |-     |-         |-     |-      |-         |3544  |
#'  |Total |68860 |21         |281   |26        |1558  |463    |1181      |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` often
#'   * `2` sometimes
#'   * `3` rarely
#'   * `4` never
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
#' @name setthngs
NULL

#'  How often not enough staff
#' 
#'  toofewwk
#' 
#' Question 888c. How often are there not enough people or staff to get all the work done?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |never |no answer |often |rarely |sometimes |skipped on web |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:-----|:------|:---------|:--------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-     |-      |-         |-              |1613  |
#'  |1973  |1504  |-          |-     |-         |-     |-      |-         |-              |1504  |
#'  |1974  |1484  |-          |-     |-         |-     |-      |-         |-              |1484  |
#'  |1975  |1490  |-          |-     |-         |-     |-      |-         |-              |1490  |
#'  |1976  |1499  |-          |-     |-         |-     |-      |-         |-              |1499  |
#'  |1977  |1530  |-          |-     |-         |-     |-      |-         |-              |1530  |
#'  |1978  |1532  |-          |-     |-         |-     |-      |-         |-              |1532  |
#'  |1980  |1468  |-          |-     |-         |-     |-      |-         |-              |1468  |
#'  |1982  |1860  |-          |-     |-         |-     |-      |-         |-              |1860  |
#'  |1983  |1599  |-          |-     |-         |-     |-      |-         |-              |1599  |
#'  |1984  |1473  |-          |-     |-         |-     |-      |-         |-              |1473  |
#'  |1985  |1534  |-          |-     |-         |-     |-      |-         |-              |1534  |
#'  |1986  |1470  |-          |-     |-         |-     |-      |-         |-              |1470  |
#'  |1987  |1819  |-          |-     |-         |-     |-      |-         |-              |1819  |
#'  |1988  |1481  |-          |-     |-         |-     |-      |-         |-              |1481  |
#'  |1989  |1537  |-          |-     |-         |-     |-      |-         |-              |1537  |
#'  |1990  |1372  |-          |-     |-         |-     |-      |-         |-              |1372  |
#'  |1991  |1517  |-          |-     |-         |-     |-      |-         |-              |1517  |
#'  |1993  |1606  |-          |-     |-         |-     |-      |-         |-              |1606  |
#'  |1994  |2992  |-          |-     |-         |-     |-      |-         |-              |2992  |
#'  |1996  |2904  |-          |-     |-         |-     |-      |-         |-              |2904  |
#'  |1998  |2832  |-          |-     |-         |-     |-      |-         |-              |2832  |
#'  |2000  |2817  |-          |-     |-         |-     |-      |-         |-              |2817  |
#'  |2002  |969   |16         |208   |15        |466   |507    |584       |-              |2765  |
#'  |2004  |2812  |-          |-     |-         |-     |-      |-         |-              |2812  |
#'  |2006  |2776  |15         |213   |12        |492   |444    |558       |-              |4510  |
#'  |2008  |2023  |-          |-     |-         |-     |-      |-         |-              |2023  |
#'  |2010  |857   |7          |151   |24        |264   |339    |402       |-              |2044  |
#'  |2012  |1974  |-          |-     |-         |-     |-      |-         |-              |1974  |
#'  |2014  |1288  |1          |157   |7         |280   |335    |470       |-              |2538  |
#'  |2016  |2867  |-          |-     |-         |-     |-      |-         |-              |2867  |
#'  |2018  |900   |9          |179   |31        |358   |366    |505       |-              |2348  |
#'  |2021  |4032  |-          |-     |-         |-     |-      |-         |-              |4032  |
#'  |2022  |1549  |15         |201   |14        |545   |473    |721       |26             |3544  |
#'  |Total |62980 |63         |1109  |103       |2405  |2464   |3240      |26             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` often
#'   * `2` sometimes
#'   * `3` rarely
#'   * `4` never
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
#' @name toofewwk
NULL

#'  R's chances for promotion good
#' 
#'  promteok
#' 
#' Question 889. Now I'm going to read you another list of statements about your main job. For each, please tell me if the statement is very true, somewhat true, not too true, or not at all true with respect to the work you do. a. The chances for promotion are good
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all true |not too true |somewhat true |very true |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:---------------|:------------|:-------------|:---------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-               |-            |-             |-         |-              |1613  |
#'  |1973  |1504  |-          |-         |-               |-            |-             |-         |-              |1504  |
#'  |1974  |1484  |-          |-         |-               |-            |-             |-         |-              |1484  |
#'  |1975  |1490  |-          |-         |-               |-            |-             |-         |-              |1490  |
#'  |1976  |1499  |-          |-         |-               |-            |-             |-         |-              |1499  |
#'  |1977  |1530  |-          |-         |-               |-            |-             |-         |-              |1530  |
#'  |1978  |1532  |-          |-         |-               |-            |-             |-         |-              |1532  |
#'  |1980  |1468  |-          |-         |-               |-            |-             |-         |-              |1468  |
#'  |1982  |1860  |-          |-         |-               |-            |-             |-         |-              |1860  |
#'  |1983  |1599  |-          |-         |-               |-            |-             |-         |-              |1599  |
#'  |1984  |1473  |-          |-         |-               |-            |-             |-         |-              |1473  |
#'  |1985  |1534  |-          |-         |-               |-            |-             |-         |-              |1534  |
#'  |1986  |1470  |-          |-         |-               |-            |-             |-         |-              |1470  |
#'  |1987  |1819  |-          |-         |-               |-            |-             |-         |-              |1819  |
#'  |1988  |1481  |-          |-         |-               |-            |-             |-         |-              |1481  |
#'  |1989  |1537  |-          |-         |-               |-            |-             |-         |-              |1537  |
#'  |1990  |1372  |-          |-         |-               |-            |-             |-         |-              |1372  |
#'  |1991  |1517  |-          |-         |-               |-            |-             |-         |-              |1517  |
#'  |1993  |1606  |-          |-         |-               |-            |-             |-         |-              |1606  |
#'  |1994  |2992  |-          |-         |-               |-            |-             |-         |-              |2992  |
#'  |1996  |2904  |-          |-         |-               |-            |-             |-         |-              |2904  |
#'  |1998  |2832  |-          |-         |-               |-            |-             |-         |-              |2832  |
#'  |2000  |2817  |-          |-         |-               |-            |-             |-         |-              |2817  |
#'  |2002  |969   |31         |21        |375             |401          |604           |364       |-              |2765  |
#'  |2004  |2812  |-          |-         |-               |-            |-             |-         |-              |2812  |
#'  |2006  |2776  |48         |23        |343             |389          |604           |327       |-              |4510  |
#'  |2008  |2023  |-          |-         |-               |-            |-             |-         |-              |2023  |
#'  |2010  |857   |14         |31        |252             |272          |421           |197       |-              |2044  |
#'  |2012  |1974  |-          |-         |-               |-            |-             |-         |-              |1974  |
#'  |2014  |1288  |12         |11        |218             |307          |452           |250       |-              |2538  |
#'  |2016  |2867  |-          |-         |-               |-            |-             |-         |-              |2867  |
#'  |2018  |900   |17         |35        |238             |329          |534           |295       |-              |2348  |
#'  |2021  |4032  |-          |-         |-               |-            |-             |-         |-              |4032  |
#'  |2022  |1551  |38         |15        |303             |431          |785           |401       |20             |3544  |
#'  |Total |62982 |160        |136       |1729            |2129         |3400          |1834      |20             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very true
#'   * `2` somewhat true
#'   * `3` not too true
#'   * `4` not at all true
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
#' @name promteok
NULL

#'  Opportunity to develop my abilities
#' 
#'  opdevel
#' 
#' Question 889. Now I'm going to read you another list of statements about your main job. For each, please tell me if the statement is very true, somewhat true, not too true, or not at all true with respect to the work you do. b. I have an opportunity to develop my own special abilities
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all true |not too true |somewhat true |very true |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:---------------|:------------|:-------------|:---------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-               |-            |-             |-         |-              |1613  |
#'  |1973  |1504  |-          |-         |-               |-            |-             |-         |-              |1504  |
#'  |1974  |1484  |-          |-         |-               |-            |-             |-         |-              |1484  |
#'  |1975  |1490  |-          |-         |-               |-            |-             |-         |-              |1490  |
#'  |1976  |1499  |-          |-         |-               |-            |-             |-         |-              |1499  |
#'  |1977  |1530  |-          |-         |-               |-            |-             |-         |-              |1530  |
#'  |1978  |1532  |-          |-         |-               |-            |-             |-         |-              |1532  |
#'  |1980  |1468  |-          |-         |-               |-            |-             |-         |-              |1468  |
#'  |1982  |1860  |-          |-         |-               |-            |-             |-         |-              |1860  |
#'  |1983  |1599  |-          |-         |-               |-            |-             |-         |-              |1599  |
#'  |1984  |1473  |-          |-         |-               |-            |-             |-         |-              |1473  |
#'  |1985  |1534  |-          |-         |-               |-            |-             |-         |-              |1534  |
#'  |1986  |1470  |-          |-         |-               |-            |-             |-         |-              |1470  |
#'  |1987  |1819  |-          |-         |-               |-            |-             |-         |-              |1819  |
#'  |1988  |1481  |-          |-         |-               |-            |-             |-         |-              |1481  |
#'  |1989  |1537  |-          |-         |-               |-            |-             |-         |-              |1537  |
#'  |1990  |1372  |-          |-         |-               |-            |-             |-         |-              |1372  |
#'  |1991  |1517  |-          |-         |-               |-            |-             |-         |-              |1517  |
#'  |1993  |1606  |-          |-         |-               |-            |-             |-         |-              |1606  |
#'  |1994  |2992  |-          |-         |-               |-            |-             |-         |-              |2992  |
#'  |1996  |2904  |-          |-         |-               |-            |-             |-         |-              |2904  |
#'  |1998  |2832  |-          |-         |-               |-            |-             |-         |-              |2832  |
#'  |2000  |2817  |-          |-         |-               |-            |-             |-         |-              |2817  |
#'  |2002  |969   |11         |15        |121             |220          |686           |743       |-              |2765  |
#'  |2004  |2812  |-          |-         |-               |-            |-             |-         |-              |2812  |
#'  |2006  |2776  |19         |19        |120             |226          |689           |661       |-              |4510  |
#'  |2008  |2023  |-          |-         |-               |-            |-             |-         |-              |2023  |
#'  |2010  |857   |7          |25        |75              |142          |475           |463       |-              |2044  |
#'  |2012  |1974  |-          |-         |-               |-            |-             |-         |-              |1974  |
#'  |2014  |1288  |2          |7         |66              |180          |516           |479       |-              |2538  |
#'  |2016  |2867  |-          |-         |-               |-            |-             |-         |-              |2867  |
#'  |2018  |900   |8          |31        |69              |194          |625           |521       |-              |2348  |
#'  |2021  |4032  |-          |-         |-               |-            |-             |-         |-              |4032  |
#'  |2022  |1552  |15         |15        |134             |257          |827           |723       |21             |3544  |
#'  |Total |62983 |62         |112       |585             |1219         |3818          |3590      |21             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very true
#'   * `2` somewhat true
#'   * `3` not too true
#'   * `4` not at all true
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
#' @name opdevel
NULL

#'  Enough help and equip to ge the job done
#' 
#'  hlpequip
#' 
#' Question 889. Now I'm going to read you another list of statements about your main job. For each, please tell me if the statement is very true, somewhat true, not too true, or not at all true with respect to the work you do. c. receive enough help and equipment to get the job done
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all true |not too true |somewhat true |very true |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:---------------|:------------|:-------------|:---------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-               |-            |-             |-         |-              |1613  |
#'  |1973  |1504  |-          |-         |-               |-            |-             |-         |-              |1504  |
#'  |1974  |1484  |-          |-         |-               |-            |-             |-         |-              |1484  |
#'  |1975  |1490  |-          |-         |-               |-            |-             |-         |-              |1490  |
#'  |1976  |1499  |-          |-         |-               |-            |-             |-         |-              |1499  |
#'  |1977  |1530  |-          |-         |-               |-            |-             |-         |-              |1530  |
#'  |1978  |1532  |-          |-         |-               |-            |-             |-         |-              |1532  |
#'  |1980  |1468  |-          |-         |-               |-            |-             |-         |-              |1468  |
#'  |1982  |1860  |-          |-         |-               |-            |-             |-         |-              |1860  |
#'  |1983  |1599  |-          |-         |-               |-            |-             |-         |-              |1599  |
#'  |1984  |1473  |-          |-         |-               |-            |-             |-         |-              |1473  |
#'  |1985  |1534  |-          |-         |-               |-            |-             |-         |-              |1534  |
#'  |1986  |1470  |-          |-         |-               |-            |-             |-         |-              |1470  |
#'  |1987  |1819  |-          |-         |-               |-            |-             |-         |-              |1819  |
#'  |1988  |1481  |-          |-         |-               |-            |-             |-         |-              |1481  |
#'  |1989  |1537  |-          |-         |-               |-            |-             |-         |-              |1537  |
#'  |1990  |1372  |-          |-         |-               |-            |-             |-         |-              |1372  |
#'  |1991  |1517  |-          |-         |-               |-            |-             |-         |-              |1517  |
#'  |1993  |1606  |-          |-         |-               |-            |-             |-         |-              |1606  |
#'  |1994  |2992  |-          |-         |-               |-            |-             |-         |-              |2992  |
#'  |1996  |2904  |-          |-         |-               |-            |-             |-         |-              |2904  |
#'  |1998  |2832  |-          |-         |-               |-            |-             |-         |-              |2832  |
#'  |2000  |2817  |-          |-         |-               |-            |-             |-         |-              |2817  |
#'  |2002  |969   |9          |14        |68              |171          |677           |857       |-              |2765  |
#'  |2004  |2812  |-          |-         |-               |-            |-             |-         |-              |2812  |
#'  |2006  |2776  |18         |17        |77              |184          |679           |759       |-              |4510  |
#'  |2008  |2023  |-          |-         |-               |-            |-             |-         |-              |2023  |
#'  |2010  |857   |2          |25        |52              |106          |466           |536       |-              |2044  |
#'  |2012  |1974  |-          |-         |-               |-            |-             |-         |-              |1974  |
#'  |2014  |1288  |3          |7         |42              |98           |511           |589       |-              |2538  |
#'  |2016  |2867  |-          |-         |-               |-            |-             |-         |-              |2867  |
#'  |2018  |900   |4          |31        |39              |128          |567           |679       |-              |2348  |
#'  |2021  |4032  |-          |-         |-               |-            |-             |-         |-              |4032  |
#'  |2022  |1552  |10         |12        |76              |203          |821           |848       |22             |3544  |
#'  |Total |62983 |46         |106       |354             |890          |3721          |4268      |22             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very true
#'   * `2` somewhat true
#'   * `3` not too true
#'   * `4` not at all true
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
#' @name hlpequip
NULL

