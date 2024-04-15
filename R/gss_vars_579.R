#'  Number words correct in vocabulary test
#' 
#'  wordsum
#' 
#' Question 1612k. Total number of correct words.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |10   |2    |3    |4    |5    |6    |7    |8    |9    |don't know |not available in this year |no answer |Total |
#'  |:-----|:-----|:---|:---|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----------|:--------------------------|:---------|:-----|
#'  |1972  |1613  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1613  |
#'  |1973  |1504  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1504  |
#'  |1974  |-     |10  |21  |112  |53   |96   |160  |260  |282  |196  |147  |112  |35         |-                          |-         |1484  |
#'  |1975  |1490  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1490  |
#'  |1976  |-     |6   |28  |109  |38   |114  |159  |229  |283  |209  |133  |127  |64         |-                          |-         |1499  |
#'  |1977  |1530  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1530  |
#'  |1978  |-     |10  |37  |107  |48   |109  |164  |226  |307  |229  |141  |108  |46         |-                          |-         |1532  |
#'  |1980  |1468  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1468  |
#'  |1982  |-     |17  |37  |86   |87   |135  |192  |301  |342  |260  |140  |131  |132        |-                          |-         |1860  |
#'  |1983  |1599  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1599  |
#'  |1984  |-     |11  |25  |90   |53   |86   |158  |227  |259  |217  |153  |117  |77         |-                          |-         |1473  |
#'  |1985  |1534  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1534  |
#'  |1986  |1470  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1470  |
#'  |1987  |-     |24  |38  |85   |54   |144  |209  |257  |370  |219  |151  |118  |150        |-                          |-         |1819  |
#'  |1988  |493   |6   |21  |46   |39   |59   |90   |166  |211  |137  |79   |58   |76         |-                          |-         |1481  |
#'  |1989  |531   |14  |21  |51   |43   |52   |95   |145  |219  |147  |113  |71   |35         |-                          |-         |1537  |
#'  |1990  |444   |5   |16  |63   |27   |55   |86   |124  |168  |143  |96   |70   |75         |-                          |-         |1372  |
#'  |1991  |493   |1   |18  |55   |38   |44   |98   |158  |206  |170  |88   |85   |63         |-                          |-         |1517  |
#'  |1993  |526   |4   |33  |50   |38   |59   |114  |143  |227  |157  |113  |90   |52         |-                          |-         |1606  |
#'  |1994  |1015  |7   |35  |113  |43   |96   |181  |309  |415  |304  |196  |152  |126        |-                          |-         |2992  |
#'  |1996  |944   |10  |29  |95   |68   |103  |186  |310  |416  |296  |212  |146  |89         |-                          |-         |2904  |
#'  |1998  |1445  |8   |18  |78   |32   |81   |113  |212  |316  |201  |136  |111  |81         |-                          |-         |2832  |
#'  |2000  |1398  |9   |27  |72   |41   |74   |132  |220  |289  |206  |147  |97   |105        |-                          |-         |2817  |
#'  |2002  |2765  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |2765  |
#'  |2004  |1340  |20  |19  |74   |27   |54   |137  |219  |324  |270  |170  |125  |33         |-                          |-         |2812  |
#'  |2006  |3041  |10  |22  |48   |38   |59   |121  |224  |315  |241  |195  |118  |78         |-                          |-         |4510  |
#'  |2008  |845   |11  |20  |44   |36   |56   |115  |222  |266  |196  |113  |81   |18         |-                          |-         |2023  |
#'  |2010  |614   |4   |22  |67   |53   |79   |138  |213  |337  |211  |151  |112  |43         |-                          |-         |2044  |
#'  |2012  |672   |10  |20  |55   |45   |69   |142  |215  |306  |193  |137  |86   |24         |-                          |-         |1974  |
#'  |2014  |863   |5   |34  |53   |46   |90   |153  |277  |400  |284  |195  |118  |20         |-                          |-         |2538  |
#'  |2016  |979   |12  |20  |63   |44   |100  |174  |356  |414  |339  |226  |115  |25         |-                          |-         |2867  |
#'  |2018  |789   |14  |26  |52   |45   |100  |151  |272  |338  |266  |191  |92   |12         |-                          |-         |2348  |
#'  |2021  |-     |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |4032                       |-         |4032  |
#'  |2022  |1168  |13  |48  |146  |74   |111  |193  |305  |425  |358  |347  |281  |-          |-                          |75        |3544  |
#'  |Total |32573 |241 |635 |1814 |1110 |2025 |3461 |5590 |7435 |5449 |3770 |2721 |1459       |4032                       |75        |72390 |
#' 
#' @section Values: 
#' 
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
#' @name wordsum
NULL

#'  Last week went to see a doctor?
#' 
#'  godoc
#' 
#' Question 1614. Now I'm going to ask you about things you did during the last seven days. I'm only interested in what you did during the last seven days. From last (DAY OF WEEK) to today did you... a. Go to see a doctor or receive medical treatment at a clinic or hospital?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |Total |
#'  |:-----|:-----|:----|:---------|:---|:-----|
#'  |1972  |1613  |-    |-         |-   |1613  |
#'  |1973  |1504  |-    |-         |-   |1504  |
#'  |1974  |1484  |-    |-         |-   |1484  |
#'  |1975  |1490  |-    |-         |-   |1490  |
#'  |1976  |1499  |-    |-         |-   |1499  |
#'  |1977  |1530  |-    |-         |-   |1530  |
#'  |1978  |1532  |-    |-         |-   |1532  |
#'  |1980  |1468  |-    |-         |-   |1468  |
#'  |1982  |1860  |-    |-         |-   |1860  |
#'  |1983  |1599  |-    |-         |-   |1599  |
#'  |1984  |1473  |-    |-         |-   |1473  |
#'  |1985  |1534  |-    |-         |-   |1534  |
#'  |1986  |1470  |-    |-         |-   |1470  |
#'  |1987  |1819  |-    |-         |-   |1819  |
#'  |1988  |1481  |-    |-         |-   |1481  |
#'  |1989  |1537  |-    |-         |-   |1537  |
#'  |1990  |1372  |-    |-         |-   |1372  |
#'  |1991  |1517  |-    |-         |-   |1517  |
#'  |1993  |1606  |-    |-         |-   |1606  |
#'  |1994  |2992  |-    |-         |-   |2992  |
#'  |1996  |1953  |752  |1         |198 |2904  |
#'  |1998  |1387  |1185 |4         |256 |2832  |
#'  |2000  |2817  |-    |-         |-   |2817  |
#'  |2002  |2765  |-    |-         |-   |2765  |
#'  |2004  |2812  |-    |-         |-   |2812  |
#'  |2006  |4510  |-    |-         |-   |4510  |
#'  |2008  |2023  |-    |-         |-   |2023  |
#'  |2010  |2044  |-    |-         |-   |2044  |
#'  |2012  |1974  |-    |-         |-   |1974  |
#'  |2014  |2538  |-    |-         |-   |2538  |
#'  |2016  |2867  |-    |-         |-   |2867  |
#'  |2018  |2348  |-    |-         |-   |2348  |
#'  |2021  |4032  |-    |-         |-   |4032  |
#'  |2022  |3544  |-    |-         |-   |3544  |
#'  |Total |69994 |1937 |5         |454 |72390 |
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
#' @name godoc
NULL

#'  Last week had a meal at a restaurant
#' 
#'  eatout
#' 
#' Question 1614. Now I'm going to ask you about things you did during the last seven days. I'm only interested in what you did during the last seven days. From last (DAY OF WEEK) to today did you... b. Have a meal (breakfast, lunch or dinner) at a restaurant (including fast food places and take-outs)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes  |don't know |Total |
#'  |:-----|:-----|:---|:---------|:----|:----------|:-----|
#'  |1972  |1613  |-   |-         |-    |-          |1613  |
#'  |1973  |1504  |-   |-         |-    |-          |1504  |
#'  |1974  |1484  |-   |-         |-    |-          |1484  |
#'  |1975  |1490  |-   |-         |-    |-          |1490  |
#'  |1976  |1499  |-   |-         |-    |-          |1499  |
#'  |1977  |1530  |-   |-         |-    |-          |1530  |
#'  |1978  |1532  |-   |-         |-    |-          |1532  |
#'  |1980  |1468  |-   |-         |-    |-          |1468  |
#'  |1982  |1860  |-   |-         |-    |-          |1860  |
#'  |1983  |1599  |-   |-         |-    |-          |1599  |
#'  |1984  |1473  |-   |-         |-    |-          |1473  |
#'  |1985  |1534  |-   |-         |-    |-          |1534  |
#'  |1986  |1470  |-   |-         |-    |-          |1470  |
#'  |1987  |1819  |-   |-         |-    |-          |1819  |
#'  |1988  |1481  |-   |-         |-    |-          |1481  |
#'  |1989  |1537  |-   |-         |-    |-          |1537  |
#'  |1990  |1372  |-   |-         |-    |-          |1372  |
#'  |1991  |1517  |-   |-         |-    |-          |1517  |
#'  |1993  |1606  |-   |-         |-    |-          |1606  |
#'  |1994  |2992  |-   |-         |-    |-          |2992  |
#'  |1996  |1953  |184 |2         |765  |-          |2904  |
#'  |1998  |1387  |282 |4         |1158 |1          |2832  |
#'  |2000  |2817  |-   |-         |-    |-          |2817  |
#'  |2002  |2765  |-   |-         |-    |-          |2765  |
#'  |2004  |2812  |-   |-         |-    |-          |2812  |
#'  |2006  |4510  |-   |-         |-    |-          |4510  |
#'  |2008  |2023  |-   |-         |-    |-          |2023  |
#'  |2010  |2044  |-   |-         |-    |-          |2044  |
#'  |2012  |1974  |-   |-         |-    |-          |1974  |
#'  |2014  |2538  |-   |-         |-    |-          |2538  |
#'  |2016  |2867  |-   |-         |-    |-          |2867  |
#'  |2018  |2348  |-   |-         |-    |-          |2348  |
#'  |2021  |4032  |-   |-         |-    |-          |4032  |
#'  |2022  |3544  |-   |-         |-    |-          |3544  |
#'  |Total |69994 |466 |6         |1923 |1          |72390 |
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
#' @name eatout
NULL

#'  Last week went to see a film?
#' 
#'  seefilm
#' 
#' Question 1614. Now I'm going to ask you about things you did during the last seven days. I'm only interested in what you did during the last seven days. From last (DAY OF WEEK) to today did you... c. Go to a movie theater to see a film?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |Total |
#'  |:-----|:-----|:----|:---------|:---|:-----|
#'  |1972  |1613  |-    |-         |-   |1613  |
#'  |1973  |1504  |-    |-         |-   |1504  |
#'  |1974  |1484  |-    |-         |-   |1484  |
#'  |1975  |1490  |-    |-         |-   |1490  |
#'  |1976  |1499  |-    |-         |-   |1499  |
#'  |1977  |1530  |-    |-         |-   |1530  |
#'  |1978  |1532  |-    |-         |-   |1532  |
#'  |1980  |1468  |-    |-         |-   |1468  |
#'  |1982  |1860  |-    |-         |-   |1860  |
#'  |1983  |1599  |-    |-         |-   |1599  |
#'  |1984  |1473  |-    |-         |-   |1473  |
#'  |1985  |1534  |-    |-         |-   |1534  |
#'  |1986  |1470  |-    |-         |-   |1470  |
#'  |1987  |1819  |-    |-         |-   |1819  |
#'  |1988  |1481  |-    |-         |-   |1481  |
#'  |1989  |1537  |-    |-         |-   |1537  |
#'  |1990  |1372  |-    |-         |-   |1372  |
#'  |1991  |1517  |-    |-         |-   |1517  |
#'  |1993  |1606  |-    |-         |-   |1606  |
#'  |1994  |2992  |-    |-         |-   |2992  |
#'  |1996  |1953  |819  |1         |131 |2904  |
#'  |1998  |1387  |1247 |5         |193 |2832  |
#'  |2000  |2817  |-    |-         |-   |2817  |
#'  |2002  |2765  |-    |-         |-   |2765  |
#'  |2004  |2812  |-    |-         |-   |2812  |
#'  |2006  |4510  |-    |-         |-   |4510  |
#'  |2008  |2023  |-    |-         |-   |2023  |
#'  |2010  |2044  |-    |-         |-   |2044  |
#'  |2012  |1974  |-    |-         |-   |1974  |
#'  |2014  |2538  |-    |-         |-   |2538  |
#'  |2016  |2867  |-    |-         |-   |2867  |
#'  |2018  |2348  |-    |-         |-   |2348  |
#'  |2021  |4032  |-    |-         |-   |4032  |
#'  |2022  |3544  |-    |-         |-   |3544  |
#'  |Total |69994 |2066 |6         |324 |72390 |
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
#' @name seefilm
NULL

#'  Last week attended religious services?
#' 
#'  attrelig
#' 
#' Question 1614. Now I'm going to ask you about things you did during the last seven days. I'm only interested in what you did during the last seven days. From last (DAY OF WEEK) to today did you... d. Attend religious services?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |Total |
#'  |:-----|:-----|:----|:---------|:---|:-----|
#'  |1972  |1613  |-    |-         |-   |1613  |
#'  |1973  |1504  |-    |-         |-   |1504  |
#'  |1974  |1484  |-    |-         |-   |1484  |
#'  |1975  |1490  |-    |-         |-   |1490  |
#'  |1976  |1499  |-    |-         |-   |1499  |
#'  |1977  |1530  |-    |-         |-   |1530  |
#'  |1978  |1532  |-    |-         |-   |1532  |
#'  |1980  |1468  |-    |-         |-   |1468  |
#'  |1982  |1860  |-    |-         |-   |1860  |
#'  |1983  |1599  |-    |-         |-   |1599  |
#'  |1984  |1473  |-    |-         |-   |1473  |
#'  |1985  |1534  |-    |-         |-   |1534  |
#'  |1986  |1470  |-    |-         |-   |1470  |
#'  |1987  |1819  |-    |-         |-   |1819  |
#'  |1988  |1481  |-    |-         |-   |1481  |
#'  |1989  |1537  |-    |-         |-   |1537  |
#'  |1990  |1372  |-    |-         |-   |1372  |
#'  |1991  |1517  |-    |-         |-   |1517  |
#'  |1993  |1606  |-    |-         |-   |1606  |
#'  |1994  |2992  |-    |-         |-   |2992  |
#'  |1996  |1953  |655  |1         |295 |2904  |
#'  |1998  |1387  |942  |4         |499 |2832  |
#'  |2000  |2817  |-    |-         |-   |2817  |
#'  |2002  |2765  |-    |-         |-   |2765  |
#'  |2004  |2812  |-    |-         |-   |2812  |
#'  |2006  |4510  |-    |-         |-   |4510  |
#'  |2008  |2023  |-    |-         |-   |2023  |
#'  |2010  |2044  |-    |-         |-   |2044  |
#'  |2012  |1974  |-    |-         |-   |1974  |
#'  |2014  |2538  |-    |-         |-   |2538  |
#'  |2016  |2867  |-    |-         |-   |2867  |
#'  |2018  |2348  |-    |-         |-   |2348  |
#'  |2021  |4032  |-    |-         |-   |4032  |
#'  |2022  |3544  |-    |-         |-   |3544  |
#'  |Total |69994 |1597 |5         |794 |72390 |
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
#' @name attrelig
NULL

#'  Number of days attended religious services
#' 
#'  numdays
#' 
#' Question 1615. On what day or days do you attend religious services during the last seven days? (PROBE, ASK UNTIL "NO" IS GIVEN: "Did you attend religious services on any other days during the last seven days?")
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0  |1   |2   |3  |4  |5  |6  |7  |no answer |Total |
#'  |:-----|:-----|:--|:---|:---|:--|:--|:--|:--|:--|:---------|:-----|
#'  |1972  |1613  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1613  |
#'  |1973  |1504  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1504  |
#'  |1974  |1484  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1484  |
#'  |1975  |1490  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1490  |
#'  |1976  |1499  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1499  |
#'  |1977  |1530  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1530  |
#'  |1978  |1532  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1532  |
#'  |1980  |1468  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1468  |
#'  |1982  |1860  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1860  |
#'  |1983  |1599  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1599  |
#'  |1984  |1473  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1473  |
#'  |1985  |1534  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1534  |
#'  |1986  |1470  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1470  |
#'  |1987  |1819  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1819  |
#'  |1988  |1481  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1481  |
#'  |1989  |1537  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1537  |
#'  |1990  |1372  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1372  |
#'  |1991  |1517  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1517  |
#'  |1993  |1606  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1606  |
#'  |1994  |2992  |-  |-   |-   |-  |-  |-  |-  |-  |-         |2992  |
#'  |1996  |2608  |1  |185 |42  |16 |3  |1  |2  |4  |42        |2904  |
#'  |1998  |2329  |2  |336 |105 |29 |12 |3  |1  |8  |7         |2832  |
#'  |2000  |2817  |-  |-   |-   |-  |-  |-  |-  |-  |-         |2817  |
#'  |2002  |2765  |-  |-   |-   |-  |-  |-  |-  |-  |-         |2765  |
#'  |2004  |2812  |-  |-   |-   |-  |-  |-  |-  |-  |-         |2812  |
#'  |2006  |4510  |-  |-   |-   |-  |-  |-  |-  |-  |-         |4510  |
#'  |2008  |2023  |-  |-   |-   |-  |-  |-  |-  |-  |-         |2023  |
#'  |2010  |2044  |-  |-   |-   |-  |-  |-  |-  |-  |-         |2044  |
#'  |2012  |1974  |-  |-   |-   |-  |-  |-  |-  |-  |-         |1974  |
#'  |2014  |2538  |-  |-   |-   |-  |-  |-  |-  |-  |-         |2538  |
#'  |2016  |2867  |-  |-   |-   |-  |-  |-  |-  |-  |-         |2867  |
#'  |2018  |2348  |-  |-   |-   |-  |-  |-  |-  |-  |-         |2348  |
#'  |2021  |4032  |-  |-   |-   |-  |-  |-  |-  |-  |-         |4032  |
#'  |2022  |3544  |-  |-   |-   |-  |-  |-  |-  |-  |-         |3544  |
#'  |Total |71591 |3  |521 |147 |45 |15 |4  |3  |12 |49        |72390 |
#' 
#' @section Values: 
#' 
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
#' @name numdays
NULL

#'  Attended religious services last sunday
#' 
#'  sunday
#' 
#' Question 1615. On what day or days do you attend religious services during the last seven days? (PROBE, ASK UNTIL "NO" IS GIVEN: "Did you attend religious services on any other days during the last seven days?") SUNDAY
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no |no answer |yes |Total |
#'  |:-----|:-----|:--|:---------|:---|:-----|
#'  |1972  |1613  |-  |-         |-   |1613  |
#'  |1973  |1504  |-  |-         |-   |1504  |
#'  |1974  |1484  |-  |-         |-   |1484  |
#'  |1975  |1490  |-  |-         |-   |1490  |
#'  |1976  |1499  |-  |-         |-   |1499  |
#'  |1977  |1530  |-  |-         |-   |1530  |
#'  |1978  |1532  |-  |-         |-   |1532  |
#'  |1980  |1468  |-  |-         |-   |1468  |
#'  |1982  |1860  |-  |-         |-   |1860  |
#'  |1983  |1599  |-  |-         |-   |1599  |
#'  |1984  |1473  |-  |-         |-   |1473  |
#'  |1985  |1534  |-  |-         |-   |1534  |
#'  |1986  |1470  |-  |-         |-   |1470  |
#'  |1987  |1819  |-  |-         |-   |1819  |
#'  |1988  |1481  |-  |-         |-   |1481  |
#'  |1989  |1537  |-  |-         |-   |1537  |
#'  |1990  |1372  |-  |-         |-   |1372  |
#'  |1991  |1517  |-  |-         |-   |1517  |
#'  |1993  |1606  |-  |-         |-   |1606  |
#'  |1994  |2992  |-  |-         |-   |2992  |
#'  |1996  |2608  |21 |46        |229 |2904  |
#'  |1998  |2329  |40 |19        |444 |2832  |
#'  |2000  |2817  |-  |-         |-   |2817  |
#'  |2002  |2765  |-  |-         |-   |2765  |
#'  |2004  |2812  |-  |-         |-   |2812  |
#'  |2006  |4510  |-  |-         |-   |4510  |
#'  |2008  |2023  |-  |-         |-   |2023  |
#'  |2010  |2044  |-  |-         |-   |2044  |
#'  |2012  |1974  |-  |-         |-   |1974  |
#'  |2014  |2538  |-  |-         |-   |2538  |
#'  |2016  |2867  |-  |-         |-   |2867  |
#'  |2018  |2348  |-  |-         |-   |2348  |
#'  |2021  |4032  |-  |-         |-   |4032  |
#'  |2022  |3544  |-  |-         |-   |3544  |
#'  |Total |71591 |61 |65        |673 |72390 |
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
#' @name sunday
NULL

#'  Attended religious services last monday
#' 
#'  monday
#' 
#' Question 1615. On what day or days do you attend religious services during the last seven days? (PROBE, ASK UNTIL "NO" IS GIVEN: "Did you attend religious services on any other days during the last seven days?") MONDAY
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
#'  |1996  |2608  |195 |86        |15  |2904  |
#'  |1998  |2329  |379 |100       |24  |2832  |
#'  |2000  |2817  |-   |-         |-   |2817  |
#'  |2002  |2765  |-   |-         |-   |2765  |
#'  |2004  |2812  |-   |-         |-   |2812  |
#'  |2006  |4510  |-   |-         |-   |4510  |
#'  |2008  |2023  |-   |-         |-   |2023  |
#'  |2010  |2044  |-   |-         |-   |2044  |
#'  |2012  |1974  |-   |-         |-   |1974  |
#'  |2014  |2538  |-   |-         |-   |2538  |
#'  |2016  |2867  |-   |-         |-   |2867  |
#'  |2018  |2348  |-   |-         |-   |2348  |
#'  |2021  |4032  |-   |-         |-   |4032  |
#'  |2022  |3544  |-   |-         |-   |3544  |
#'  |Total |71591 |574 |186       |39  |72390 |
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
#' @name monday
NULL

#'  Attended religious services last tuesday
#' 
#'  tuesday
#' 
#' Question 1615. On what day or days do you attend religious services during the last seven days? (PROBE, ASK UNTIL "NO" IS GIVEN: "Did you attend religious services on any other days during the last seven days?") TUESDAY
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
#'  |1996  |2608  |182 |94        |20  |2904  |
#'  |1998  |2329  |358 |105       |40  |2832  |
#'  |2000  |2817  |-   |-         |-   |2817  |
#'  |2002  |2765  |-   |-         |-   |2765  |
#'  |2004  |2812  |-   |-         |-   |2812  |
#'  |2006  |4510  |-   |-         |-   |4510  |
#'  |2008  |2023  |-   |-         |-   |2023  |
#'  |2010  |2044  |-   |-         |-   |2044  |
#'  |2012  |1974  |-   |-         |-   |1974  |
#'  |2014  |2538  |-   |-         |-   |2538  |
#'  |2016  |2867  |-   |-         |-   |2867  |
#'  |2018  |2348  |-   |-         |-   |2348  |
#'  |2021  |4032  |-   |-         |-   |4032  |
#'  |2022  |3544  |-   |-         |-   |3544  |
#'  |Total |71591 |540 |199       |60  |72390 |
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
#' @name tuesday
NULL

#'  Attended religious services last wednesday
#' 
#'  wednesdy
#' 
#' Question 1615. On what day or days do you attend religious services during the last seven days? (PROBE, ASK UNTIL "NO" IS GIVEN: "Did you attend religious services on any other days during the last seven days?") WEDNESDAY
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
#'  |1996  |2608  |171 |85        |40  |2904  |
#'  |1998  |2329  |302 |92        |109 |2832  |
#'  |2000  |2817  |-   |-         |-   |2817  |
#'  |2002  |2765  |-   |-         |-   |2765  |
#'  |2004  |2812  |-   |-         |-   |2812  |
#'  |2006  |4510  |-   |-         |-   |4510  |
#'  |2008  |2023  |-   |-         |-   |2023  |
#'  |2010  |2044  |-   |-         |-   |2044  |
#'  |2012  |1974  |-   |-         |-   |1974  |
#'  |2014  |2538  |-   |-         |-   |2538  |
#'  |2016  |2867  |-   |-         |-   |2867  |
#'  |2018  |2348  |-   |-         |-   |2348  |
#'  |2021  |4032  |-   |-         |-   |4032  |
#'  |2022  |3544  |-   |-         |-   |3544  |
#'  |Total |71591 |473 |177       |149 |72390 |
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
#' @name wednesdy
NULL

