#'  How many of r's friends know each other?
#' 
#'  frndknow
#' 
#' Question 327. Some people have friends who mostly know one another. Other people have friends who don't know one another. Would you say that all of your friends know one another, most of your friends know one another, only a few of your friends know one another, or none of your friends know one another?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |all know each other |don't know |few know each other |most know each other |no answer |no friends(vol.) |none know each other |not available in this year |Total |
#'  |:-----|:-----|:-------------------|:----------|:-------------------|:--------------------|:---------|:----------------|:--------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1613  |
#'  |1973  |1504  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1504  |
#'  |1974  |1484  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1484  |
#'  |1975  |1490  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1490  |
#'  |1976  |1499  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1499  |
#'  |1977  |1530  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1530  |
#'  |1978  |1532  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1532  |
#'  |1980  |1468  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1468  |
#'  |1982  |1860  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1860  |
#'  |1983  |1599  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1599  |
#'  |1984  |1473  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1473  |
#'  |1985  |-     |183                 |15         |536                 |742                  |2         |4                |52                   |-                          |1534  |
#'  |1986  |1470  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1470  |
#'  |1987  |1819  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1819  |
#'  |1988  |1481  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1481  |
#'  |1989  |1537  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1537  |
#'  |1990  |1372  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1372  |
#'  |1991  |1517  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1517  |
#'  |1993  |1606  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1606  |
#'  |1994  |2992  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2992  |
#'  |1996  |2904  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2904  |
#'  |1998  |2832  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2832  |
#'  |2000  |2817  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2817  |
#'  |2002  |2765  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2765  |
#'  |2004  |2812  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2812  |
#'  |2006  |4510  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |4510  |
#'  |2008  |2023  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2023  |
#'  |2010  |2044  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2044  |
#'  |2012  |1974  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |1974  |
#'  |2014  |2538  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2538  |
#'  |2016  |2867  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2867  |
#'  |2018  |2348  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |2348  |
#'  |2021  |4032  |-                   |-          |-                   |-                    |-         |-                |-                    |-                          |4032  |
#'  |2022  |-     |-                   |-          |-                   |-                    |-         |-                |-                    |3544                       |3544  |
#'  |2024  |-     |-                   |-          |-                   |-                    |-         |-                |-                    |3309                       |3309  |
#'  |Total |67312 |183                 |15         |536                 |742                  |2         |4                |52                   |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` all know each other
#'   * `2` most know each other
#'   * `3` few know each other
#'   * `4` none know each other
#'   * `5` no friends(vol.)
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
#' @name frndknow
NULL

#'  Membership in fraternal group
#' 
#'  memfrat
#' 
#' Question 328. Now we would like to know something about the groups or organizations to which individuals belong. Here is a list of various organizations. Could you tell me whether or not you are a member of each type? a. Fraternal groups.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no    |no answer |yes  |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:----|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-    |-                          |1613  |
#'  |1973  |1504  |-          |-     |-         |-    |-                          |1504  |
#'  |1974  |-     |3          |1259  |19        |203  |-                          |1484  |
#'  |1975  |-     |1          |1303  |26        |160  |-                          |1490  |
#'  |1976  |1499  |-          |-     |-         |-    |-                          |1499  |
#'  |1977  |-     |-          |1362  |12        |156  |-                          |1530  |
#'  |1978  |-     |1          |1363  |16        |152  |-                          |1532  |
#'  |1980  |-     |3          |1287  |25        |153  |-                          |1468  |
#'  |1982  |1860  |-          |-     |-         |-    |-                          |1860  |
#'  |1983  |-     |3          |1438  |7         |151  |-                          |1599  |
#'  |1984  |-     |4          |1316  |19        |134  |-                          |1473  |
#'  |1985  |1534  |-          |-     |-         |-    |-                          |1534  |
#'  |1986  |-     |1          |1325  |12        |132  |-                          |1470  |
#'  |1987  |-     |1          |1638  |19        |161  |-                          |1819  |
#'  |1988  |484   |3          |903   |7         |84   |-                          |1481  |
#'  |1989  |502   |3          |915   |23        |94   |-                          |1537  |
#'  |1990  |473   |-          |805   |7         |87   |-                          |1372  |
#'  |1991  |500   |1          |917   |7         |92   |-                          |1517  |
#'  |1993  |549   |1          |967   |5         |84   |-                          |1606  |
#'  |1994  |2481  |3          |455   |2         |51   |-                          |2992  |
#'  |1996  |2904  |-          |-     |-         |-    |-                          |2904  |
#'  |1998  |2832  |-          |-     |-         |-    |-                          |2832  |
#'  |2000  |2817  |-          |-     |-         |-    |-                          |2817  |
#'  |2002  |2765  |-          |-     |-         |-    |-                          |2765  |
#'  |2004  |1340  |2          |1365  |6         |99   |-                          |2812  |
#'  |2006  |4510  |-          |-     |-         |-    |-                          |4510  |
#'  |2008  |2023  |-          |-     |-         |-    |-                          |2023  |
#'  |2010  |2044  |-          |-     |-         |-    |-                          |2044  |
#'  |2012  |1974  |-          |-     |-         |-    |-                          |1974  |
#'  |2014  |2538  |-          |-     |-         |-    |-                          |2538  |
#'  |2016  |2867  |-          |-     |-         |-    |-                          |2867  |
#'  |2018  |2348  |-          |-     |-         |-    |-                          |2348  |
#'  |2021  |4032  |-          |-     |-         |-    |-                          |4032  |
#'  |2022  |-     |-          |-     |-         |-    |3544                       |3544  |
#'  |2024  |-     |-          |-     |-         |-    |3309                       |3309  |
#'  |Total |47993 |30         |18618 |212       |1993 |6853                       |75699 |
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
#' @name memfrat
NULL

#'  Membership in service group
#' 
#'  memserv
#' 
#' Question 328. Now we would like to know something about the groups or organizations to which individuals belong. Here is a list of various organizations. Could you tell me whether or not you are a member of each type? b. Service clubs
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no    |no answer |yes  |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:----|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-    |-                          |1613  |
#'  |1973  |1504  |-          |-     |-         |-    |-                          |1504  |
#'  |1974  |-     |2          |1329  |21        |132  |-                          |1484  |
#'  |1975  |-     |-          |1339  |27        |124  |-                          |1490  |
#'  |1976  |1499  |-          |-     |-         |-    |-                          |1499  |
#'  |1977  |-     |-          |1355  |12        |163  |-                          |1530  |
#'  |1978  |-     |-          |1392  |12        |128  |-                          |1532  |
#'  |1980  |-     |3          |1310  |24        |131  |-                          |1468  |
#'  |1982  |1860  |-          |-     |-         |-    |-                          |1860  |
#'  |1983  |-     |1          |1427  |6         |165  |-                          |1599  |
#'  |1984  |-     |2          |1296  |22        |153  |-                          |1473  |
#'  |1985  |1534  |-          |-     |-         |-    |-                          |1534  |
#'  |1986  |-     |1          |1293  |10        |166  |-                          |1470  |
#'  |1987  |-     |1          |1636  |21        |161  |-                          |1819  |
#'  |1988  |484   |1          |877   |9         |110  |-                          |1481  |
#'  |1989  |502   |-          |910   |25        |100  |-                          |1537  |
#'  |1990  |473   |3          |802   |7         |87   |-                          |1372  |
#'  |1991  |500   |1          |918   |7         |91   |-                          |1517  |
#'  |1993  |549   |4          |917   |5         |131  |-                          |1606  |
#'  |1994  |2481  |4          |454   |2         |51   |-                          |2992  |
#'  |1996  |2904  |-          |-     |-         |-    |-                          |2904  |
#'  |1998  |2832  |-          |-     |-         |-    |-                          |2832  |
#'  |2000  |2817  |-          |-     |-         |-    |-                          |2817  |
#'  |2002  |2765  |-          |-     |-         |-    |-                          |2765  |
#'  |2004  |1340  |4          |1322  |6         |140  |-                          |2812  |
#'  |2006  |4510  |-          |-     |-         |-    |-                          |4510  |
#'  |2008  |2023  |-          |-     |-         |-    |-                          |2023  |
#'  |2010  |2044  |-          |-     |-         |-    |-                          |2044  |
#'  |2012  |1974  |-          |-     |-         |-    |-                          |1974  |
#'  |2014  |2538  |-          |-     |-         |-    |-                          |2538  |
#'  |2016  |2867  |-          |-     |-         |-    |-                          |2867  |
#'  |2018  |2348  |-          |-     |-         |-    |-                          |2348  |
#'  |2021  |4032  |-          |-     |-         |-    |-                          |4032  |
#'  |2022  |-     |-          |-     |-         |-    |3544                       |3544  |
#'  |2024  |-     |-          |-     |-         |-    |3309                       |3309  |
#'  |Total |47993 |27         |18577 |216       |2033 |6853                       |75699 |
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
#' @name memserv
NULL

#'  Membership in veteran group
#' 
#'  memvet
#' 
#' Question 328. Now we would like to know something about the groups or organizations to which individuals belong. Here is a list of various organizations. Could you tell me whether or not you are a member of each type? c. Veterans' groups
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no    |no answer |yes  |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----|:---------|:----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-         |-    |-          |-                          |1613  |
#'  |1973  |1504  |-     |-         |-    |-          |-                          |1504  |
#'  |1974  |-     |1332  |20        |132  |-          |-                          |1484  |
#'  |1975  |-     |1350  |25        |114  |1          |-                          |1490  |
#'  |1976  |1499  |-     |-         |-    |-          |-                          |1499  |
#'  |1977  |-     |1392  |12        |126  |-          |-                          |1530  |
#'  |1978  |-     |1416  |16        |99   |1          |-                          |1532  |
#'  |1980  |-     |1333  |25        |108  |2          |-                          |1468  |
#'  |1982  |1860  |-     |-         |-    |-          |-                          |1860  |
#'  |1983  |-     |1485  |8         |106  |-          |-                          |1599  |
#'  |1984  |-     |1350  |20        |101  |2          |-                          |1473  |
#'  |1985  |1534  |-     |-         |-    |-          |-                          |1534  |
#'  |1986  |-     |1370  |9         |91   |-          |-                          |1470  |
#'  |1987  |-     |1692  |21        |105  |1          |-                          |1819  |
#'  |1988  |484   |904   |9         |84   |-          |-                          |1481  |
#'  |1989  |502   |929   |28        |78   |-          |-                          |1537  |
#'  |1990  |473   |829   |6         |64   |-          |-                          |1372  |
#'  |1991  |500   |937   |9         |71   |-          |-                          |1517  |
#'  |1993  |549   |980   |5         |71   |1          |-                          |1606  |
#'  |1994  |2481  |469   |2         |40   |-          |-                          |2992  |
#'  |1996  |2904  |-     |-         |-    |-          |-                          |2904  |
#'  |1998  |2832  |-     |-         |-    |-          |-                          |2832  |
#'  |2000  |2817  |-     |-         |-    |-          |-                          |2817  |
#'  |2002  |2765  |-     |-         |-    |-          |-                          |2765  |
#'  |2004  |1340  |1389  |5         |78   |-          |-                          |2812  |
#'  |2006  |4510  |-     |-         |-    |-          |-                          |4510  |
#'  |2008  |2023  |-     |-         |-    |-          |-                          |2023  |
#'  |2010  |2044  |-     |-         |-    |-          |-                          |2044  |
#'  |2012  |1974  |-     |-         |-    |-          |-                          |1974  |
#'  |2014  |2538  |-     |-         |-    |-          |-                          |2538  |
#'  |2016  |2867  |-     |-         |-    |-          |-                          |2867  |
#'  |2018  |2348  |-     |-         |-    |-          |-                          |2348  |
#'  |2021  |4032  |-     |-         |-    |-          |-                          |4032  |
#'  |2022  |-     |-     |-         |-    |-          |3544                       |3544  |
#'  |2024  |-     |-     |-         |-    |-          |3309                       |3309  |
#'  |Total |47993 |19157 |220       |1468 |8          |6853                       |75699 |
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
#' @name memvet
NULL

#'  Membership in political club
#' 
#'  mempolit
#' 
#' Question 328. Now we would like to know something about the groups or organizations to which individuals belong. Here is a list of various organizations. Could you tell me whether or not you are a member of each type? d. Political clubs
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no    |no answer |yes |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----|:---------|:---|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-         |-   |-          |-                          |1613  |
#'  |1973  |1504  |-     |-         |-   |-          |-                          |1504  |
#'  |1974  |-     |1398  |20        |66  |-          |-                          |1484  |
#'  |1975  |-     |1396  |29        |64  |1          |-                          |1490  |
#'  |1976  |1499  |-     |-         |-   |-          |-                          |1499  |
#'  |1977  |-     |1443  |14        |73  |-          |-                          |1530  |
#'  |1978  |-     |1462  |17        |53  |-          |-                          |1532  |
#'  |1980  |-     |1398  |23        |46  |1          |-                          |1468  |
#'  |1982  |1860  |-     |-         |-   |-          |-                          |1860  |
#'  |1983  |-     |1514  |8         |77  |-          |-                          |1599  |
#'  |1984  |-     |1393  |20        |58  |2          |-                          |1473  |
#'  |1985  |1534  |-     |-         |-   |-          |-                          |1534  |
#'  |1986  |-     |1396  |9         |65  |-          |-                          |1470  |
#'  |1987  |-     |1723  |22        |73  |1          |-                          |1819  |
#'  |1988  |484   |942   |11        |44  |-          |-                          |1481  |
#'  |1989  |502   |968   |29        |38  |-          |-                          |1537  |
#'  |1990  |473   |853   |6         |40  |-          |-                          |1372  |
#'  |1991  |500   |967   |10        |38  |2          |-                          |1517  |
#'  |1993  |549   |1014  |5         |37  |1          |-                          |1606  |
#'  |1994  |2481  |485   |2         |24  |-          |-                          |2992  |
#'  |1996  |2904  |-     |-         |-   |-          |-                          |2904  |
#'  |1998  |2832  |-     |-         |-   |-          |-                          |2832  |
#'  |2000  |2817  |-     |-         |-   |-          |-                          |2817  |
#'  |2002  |2765  |-     |-         |-   |-          |-                          |2765  |
#'  |2004  |1340  |1404  |5         |63  |-          |-                          |2812  |
#'  |2006  |4510  |-     |-         |-   |-          |-                          |4510  |
#'  |2008  |2023  |-     |-         |-   |-          |-                          |2023  |
#'  |2010  |2044  |-     |-         |-   |-          |-                          |2044  |
#'  |2012  |1974  |-     |-         |-   |-          |-                          |1974  |
#'  |2014  |2538  |-     |-         |-   |-          |-                          |2538  |
#'  |2016  |2867  |-     |-         |-   |-          |-                          |2867  |
#'  |2018  |2348  |-     |-         |-   |-          |-                          |2348  |
#'  |2021  |4032  |-     |-         |-   |-          |-                          |4032  |
#'  |2022  |-     |-     |-         |-   |-          |3544                       |3544  |
#'  |2024  |-     |-     |-         |-   |-          |3309                       |3309  |
#'  |Total |47993 |19756 |230       |859 |8          |6853                       |75699 |
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
#' @name mempolit
NULL

#'  Membership in labor union
#' 
#'  memunion
#' 
#' Question 328. Now we would like to know something about the groups or organizations to which individuals belong. Here is a list of various organizations. Could you tell me whether or not you are a member of each type? e. Labor unions
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no    |no answer |yes  |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----|:---------|:----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-         |-    |-          |-                          |1613  |
#'  |1973  |1504  |-     |-         |-    |-          |-                          |1504  |
#'  |1974  |-     |1224  |19        |241  |-          |-                          |1484  |
#'  |1975  |-     |1229  |29        |230  |2          |-                          |1490  |
#'  |1976  |1499  |-     |-         |-    |-          |-                          |1499  |
#'  |1977  |-     |1258  |11        |261  |-          |-                          |1530  |
#'  |1978  |-     |1287  |12        |232  |1          |-                          |1532  |
#'  |1980  |-     |1255  |21        |191  |1          |-                          |1468  |
#'  |1982  |1860  |-     |-         |-    |-          |-                          |1860  |
#'  |1983  |-     |1369  |6         |221  |3          |-                          |1599  |
#'  |1984  |-     |1243  |21        |207  |2          |-                          |1473  |
#'  |1985  |1534  |-     |-         |-    |-          |-                          |1534  |
#'  |1986  |-     |1299  |9         |161  |1          |-                          |1470  |
#'  |1987  |-     |1549  |20        |249  |1          |-                          |1819  |
#'  |1988  |484   |856   |11        |128  |2          |-                          |1481  |
#'  |1989  |502   |868   |29        |138  |-          |-                          |1537  |
#'  |1990  |473   |780   |6         |112  |1          |-                          |1372  |
#'  |1991  |500   |908   |9         |98   |2          |-                          |1517  |
#'  |1993  |549   |945   |5         |106  |1          |-                          |1606  |
#'  |1994  |2481  |449   |2         |60   |-          |-                          |2992  |
#'  |1996  |2904  |-     |-         |-    |-          |-                          |2904  |
#'  |1998  |2832  |-     |-         |-    |-          |-                          |2832  |
#'  |2000  |2817  |-     |-         |-    |-          |-                          |2817  |
#'  |2002  |2765  |-     |-         |-    |-          |-                          |2765  |
#'  |2004  |1340  |1326  |5         |141  |-          |-                          |2812  |
#'  |2006  |4510  |-     |-         |-    |-          |-                          |4510  |
#'  |2008  |2023  |-     |-         |-    |-          |-                          |2023  |
#'  |2010  |2044  |-     |-         |-    |-          |-                          |2044  |
#'  |2012  |1974  |-     |-         |-    |-          |-                          |1974  |
#'  |2014  |2538  |-     |-         |-    |-          |-                          |2538  |
#'  |2016  |2867  |-     |-         |-    |-          |-                          |2867  |
#'  |2018  |2348  |-     |-         |-    |-          |-                          |2348  |
#'  |2021  |4032  |-     |-         |-    |-          |-                          |4032  |
#'  |2022  |-     |-     |-         |-    |-          |3544                       |3544  |
#'  |2024  |-     |-     |-         |-    |-          |3309                       |3309  |
#'  |Total |47993 |17845 |215       |2776 |17         |6853                       |75699 |
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
#' @name memunion
NULL

#'  Membership in sports club
#' 
#'  memsport
#' 
#' Question 328. Now we would like to know something about the groups or organizations to which individuals belong. Here is a list of various organizations. Could you tell me whether or not you are a member of each type? f. Sports goups
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no    |no answer |yes  |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:----|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-    |-                          |1613  |
#'  |1973  |1504  |-          |-     |-         |-    |-                          |1504  |
#'  |1974  |-     |1          |1202  |19        |262  |-                          |1484  |
#'  |1975  |-     |1          |1186  |25        |278  |-                          |1490  |
#'  |1976  |1499  |-          |-     |-         |-    |-                          |1499  |
#'  |1977  |-     |-          |1234  |13        |283  |-                          |1530  |
#'  |1978  |-     |-          |1223  |12        |297  |-                          |1532  |
#'  |1980  |-     |1          |1196  |22        |249  |-                          |1468  |
#'  |1982  |1860  |-          |-     |-         |-    |-                          |1860  |
#'  |1983  |-     |-          |1254  |6         |339  |-                          |1599  |
#'  |1984  |-     |2          |1142  |18        |311  |-                          |1473  |
#'  |1985  |1534  |-          |-     |-         |-    |-                          |1534  |
#'  |1986  |-     |-          |1154  |9         |307  |-                          |1470  |
#'  |1987  |-     |1          |1472  |19        |327  |-                          |1819  |
#'  |1988  |484   |-          |795   |8         |194  |-                          |1481  |
#'  |1989  |502   |-          |788   |29        |218  |-                          |1537  |
#'  |1990  |473   |-          |721   |5         |173  |-                          |1372  |
#'  |1991  |500   |1          |827   |11        |178  |-                          |1517  |
#'  |1993  |549   |1          |855   |5         |196  |-                          |1606  |
#'  |1994  |2481  |-          |399   |2         |110  |-                          |2992  |
#'  |1996  |2904  |-          |-     |-         |-    |-                          |2904  |
#'  |1998  |2832  |-          |-     |-         |-    |-                          |2832  |
#'  |2000  |2817  |-          |-     |-         |-    |-                          |2817  |
#'  |2002  |2765  |-          |-     |-         |-    |-                          |2765  |
#'  |2004  |1340  |-          |1221  |5         |246  |-                          |2812  |
#'  |2006  |4510  |-          |-     |-         |-    |-                          |4510  |
#'  |2008  |2023  |-          |-     |-         |-    |-                          |2023  |
#'  |2010  |2044  |-          |-     |-         |-    |-                          |2044  |
#'  |2012  |1974  |-          |-     |-         |-    |-                          |1974  |
#'  |2014  |2538  |-          |-     |-         |-    |-                          |2538  |
#'  |2016  |2867  |-          |-     |-         |-    |-                          |2867  |
#'  |2018  |2348  |-          |-     |-         |-    |-                          |2348  |
#'  |2021  |4032  |-          |-     |-         |-    |-                          |4032  |
#'  |2022  |-     |-          |-     |-         |-    |3544                       |3544  |
#'  |2024  |-     |-          |-     |-         |-    |3309                       |3309  |
#'  |Total |47993 |8          |16669 |208       |3968 |6853                       |75699 |
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
#' @name memsport
NULL

#'  Membership in youth group
#' 
#'  memyouth
#' 
#' Question 328. Now we would like to know something about the groups or organizations to which individuals belong. Here is a list of various organizations. Could you tell me whether or not you are a member of each type? g. Youth groups
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no    |no answer |yes  |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----|:---------|:----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-         |-    |-          |-                          |1613  |
#'  |1973  |1504  |-     |-         |-    |-          |-                          |1504  |
#'  |1974  |-     |1311  |20        |153  |-          |-                          |1484  |
#'  |1975  |-     |1318  |28        |144  |-          |-                          |1490  |
#'  |1976  |1499  |-     |-         |-    |-          |-                          |1499  |
#'  |1977  |-     |1361  |12        |157  |-          |-                          |1530  |
#'  |1978  |-     |1378  |16        |137  |1          |-                          |1532  |
#'  |1980  |-     |1325  |25        |117  |1          |-                          |1468  |
#'  |1982  |1860  |-     |-         |-    |-          |-                          |1860  |
#'  |1983  |-     |1423  |8         |168  |-          |-                          |1599  |
#'  |1984  |-     |1313  |20        |138  |2          |-                          |1473  |
#'  |1985  |1534  |-     |-         |-    |-          |-                          |1534  |
#'  |1986  |-     |1305  |10        |155  |-          |-                          |1470  |
#'  |1987  |-     |1644  |22        |152  |1          |-                          |1819  |
#'  |1988  |484   |877   |13        |107  |-          |-                          |1481  |
#'  |1989  |502   |906   |33        |96   |-          |-                          |1537  |
#'  |1990  |473   |798   |7         |94   |-          |-                          |1372  |
#'  |1991  |500   |919   |10        |87   |1          |-                          |1517  |
#'  |1993  |549   |945   |5         |105  |2          |-                          |1606  |
#'  |1994  |2481  |455   |2         |53   |1          |-                          |2992  |
#'  |1996  |2904  |-     |-         |-    |-          |-                          |2904  |
#'  |1998  |2832  |-     |-         |-    |-          |-                          |2832  |
#'  |2000  |2817  |-     |-         |-    |-          |-                          |2817  |
#'  |2002  |2765  |-     |-         |-    |-          |-                          |2765  |
#'  |2004  |1340  |1315  |5         |151  |1          |-                          |2812  |
#'  |2006  |4510  |-     |-         |-    |-          |-                          |4510  |
#'  |2008  |2023  |-     |-         |-    |-          |-                          |2023  |
#'  |2010  |2044  |-     |-         |-    |-          |-                          |2044  |
#'  |2012  |1974  |-     |-         |-    |-          |-                          |1974  |
#'  |2014  |2538  |-     |-         |-    |-          |-                          |2538  |
#'  |2016  |2867  |-     |-         |-    |-          |-                          |2867  |
#'  |2018  |2348  |-     |-         |-    |-          |-                          |2348  |
#'  |2021  |4032  |-     |-         |-    |-          |-                          |4032  |
#'  |2022  |-     |-     |-         |-    |-          |3544                       |3544  |
#'  |2024  |-     |-     |-         |-    |-          |3309                       |3309  |
#'  |Total |47993 |18593 |236       |2014 |10         |6853                       |75699 |
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
#' @name memyouth
NULL

#'  Membership in school service
#' 
#'  memschl
#' 
#' Question 328. Now we would like to know something about the groups or organizations to which individuals belong. Here is a list of various organizations. Could you tell me whether or not you are a member of each type? h. School service groups
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no    |no answer |yes  |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:----|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-    |-                          |1613  |
#'  |1973  |1504  |-          |-     |-         |-    |-                          |1504  |
#'  |1974  |-     |1          |1203  |21        |259  |-                          |1484  |
#'  |1975  |-     |1          |1255  |28        |206  |-                          |1490  |
#'  |1976  |1499  |-          |-     |-         |-    |-                          |1499  |
#'  |1977  |-     |-          |1313  |14        |203  |-                          |1530  |
#'  |1978  |-     |1          |1302  |16        |213  |-                          |1532  |
#'  |1980  |-     |2          |1294  |27        |145  |-                          |1468  |
#'  |1982  |1860  |-          |-     |-         |-    |-                          |1860  |
#'  |1983  |-     |-          |1375  |7         |217  |-                          |1599  |
#'  |1984  |-     |1          |1273  |20        |179  |-                          |1473  |
#'  |1985  |1534  |-          |-     |-         |-    |-                          |1534  |
#'  |1986  |-     |-          |1249  |11        |210  |-                          |1470  |
#'  |1987  |-     |1          |1577  |21        |220  |-                          |1819  |
#'  |1988  |484   |-          |861   |12        |124  |-                          |1481  |
#'  |1989  |502   |1          |872   |28        |134  |-                          |1537  |
#'  |1990  |473   |-          |775   |7         |117  |-                          |1372  |
#'  |1991  |500   |1          |860   |11        |145  |-                          |1517  |
#'  |1993  |549   |2          |888   |4         |163  |-                          |1606  |
#'  |1994  |2481  |-          |427   |2         |82   |-                          |2992  |
#'  |1996  |2904  |-          |-     |-         |-    |-                          |2904  |
#'  |1998  |2832  |-          |-     |-         |-    |-                          |2832  |
#'  |2000  |2817  |-          |-     |-         |-    |-                          |2817  |
#'  |2002  |2765  |-          |-     |-         |-    |-                          |2765  |
#'  |2004  |1340  |1          |1260  |5         |206  |-                          |2812  |
#'  |2006  |4510  |-          |-     |-         |-    |-                          |4510  |
#'  |2008  |2023  |-          |-     |-         |-    |-                          |2023  |
#'  |2010  |2044  |-          |-     |-         |-    |-                          |2044  |
#'  |2012  |1974  |-          |-     |-         |-    |-                          |1974  |
#'  |2014  |2538  |-          |-     |-         |-    |-                          |2538  |
#'  |2016  |2867  |-          |-     |-         |-    |-                          |2867  |
#'  |2018  |2348  |-          |-     |-         |-    |-                          |2348  |
#'  |2021  |4032  |-          |-     |-         |-    |-                          |4032  |
#'  |2022  |-     |-          |-     |-         |-    |3544                       |3544  |
#'  |2024  |-     |-          |-     |-         |-    |3309                       |3309  |
#'  |Total |47993 |12         |17784 |234       |2823 |6853                       |75699 |
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
#' @name memschl
NULL

#'  Membership in hobby club
#' 
#'  memhobby
#' 
#' Question 328. Now we would like to know something about the groups or organizations to which individuals belong. Here is a list of various organizations. Could you tell me whether or not you are a member of each type? i. Hobby or garden clubs
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no    |no answer |yes  |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----|:---------|:----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-         |-    |-          |-                          |1613  |
#'  |1973  |1504  |-     |-         |-    |-          |-                          |1504  |
#'  |1974  |-     |1319  |22        |143  |-          |-                          |1484  |
#'  |1975  |-     |1327  |32        |129  |2          |-                          |1490  |
#'  |1976  |1499  |-     |-         |-    |-          |-                          |1499  |
#'  |1977  |-     |1375  |14        |141  |-          |-                          |1530  |
#'  |1978  |-     |1374  |15        |143  |-          |-                          |1532  |
#'  |1980  |-     |1320  |24        |123  |1          |-                          |1468  |
#'  |1982  |1860  |-     |-         |-    |-          |-                          |1860  |
#'  |1983  |-     |1437  |7         |155  |-          |-                          |1599  |
#'  |1984  |-     |1323  |19        |129  |2          |-                          |1473  |
#'  |1985  |1534  |-     |-         |-    |-          |-                          |1534  |
#'  |1986  |-     |1327  |13        |130  |-          |-                          |1470  |
#'  |1987  |-     |1649  |22        |147  |1          |-                          |1819  |
#'  |1988  |484   |882   |12        |103  |-          |-                          |1481  |
#'  |1989  |502   |917   |30        |88   |-          |-                          |1537  |
#'  |1990  |473   |788   |7         |104  |-          |-                          |1372  |
#'  |1991  |500   |898   |8         |110  |1          |-                          |1517  |
#'  |1993  |549   |918   |5         |133  |1          |-                          |1606  |
#'  |1994  |2481  |462   |2         |47   |-          |-                          |2992  |
#'  |1996  |2904  |-     |-         |-    |-          |-                          |2904  |
#'  |1998  |2832  |-     |-         |-    |-          |-                          |2832  |
#'  |2000  |2817  |-     |-         |-    |-          |-                          |2817  |
#'  |2002  |2765  |-     |-         |-    |-          |-                          |2765  |
#'  |2004  |1340  |1308  |5         |159  |-          |-                          |2812  |
#'  |2006  |4510  |-     |-         |-    |-          |-                          |4510  |
#'  |2008  |2023  |-     |-         |-    |-          |-                          |2023  |
#'  |2010  |2044  |-     |-         |-    |-          |-                          |2044  |
#'  |2012  |1974  |-     |-         |-    |-          |-                          |1974  |
#'  |2014  |2538  |-     |-         |-    |-          |-                          |2538  |
#'  |2016  |2867  |-     |-         |-    |-          |-                          |2867  |
#'  |2018  |2348  |-     |-         |-    |-          |-                          |2348  |
#'  |2021  |4032  |-     |-         |-    |-          |-                          |4032  |
#'  |2022  |-     |-     |-         |-    |-          |3544                       |3544  |
#'  |2024  |-     |-     |-         |-    |-          |3309                       |3309  |
#'  |Total |47993 |18624 |237       |1984 |8          |6853                       |75699 |
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
#' @name memhobby
NULL

