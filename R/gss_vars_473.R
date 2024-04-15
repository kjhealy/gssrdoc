#'  Taxes on low income people too high
#' 
#'  taxpoor
#' 
#' Question 1257. Generally, how would you describe taxes in America today... We mean all taxes together, including social security, income tax, sales tax, and all the rest. c. For those with low incomes, are taxes...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about right |can't choose |much too high |much too low |no answer |too high |too low |Total |
#'  |:-----|:-----|:-----------|:------------|:-------------|:------------|:---------|:--------|:-------|:-----|
#'  |1972  |1613  |-           |-            |-             |-            |-         |-        |-       |1613  |
#'  |1973  |1504  |-           |-            |-             |-            |-         |-        |-       |1504  |
#'  |1974  |1484  |-           |-            |-             |-            |-         |-        |-       |1484  |
#'  |1975  |1490  |-           |-            |-             |-            |-         |-        |-       |1490  |
#'  |1976  |1499  |-           |-            |-             |-            |-         |-        |-       |1499  |
#'  |1977  |1530  |-           |-            |-             |-            |-         |-        |-       |1530  |
#'  |1978  |1532  |-           |-            |-             |-            |-         |-        |-       |1532  |
#'  |1980  |1468  |-           |-            |-             |-            |-         |-        |-       |1468  |
#'  |1982  |1860  |-           |-            |-             |-            |-         |-        |-       |1860  |
#'  |1983  |1599  |-           |-            |-             |-            |-         |-        |-       |1599  |
#'  |1984  |1473  |-           |-            |-             |-            |-         |-        |-       |1473  |
#'  |1985  |1534  |-           |-            |-             |-            |-         |-        |-       |1534  |
#'  |1986  |1470  |-           |-            |-             |-            |-         |-        |-       |1470  |
#'  |1987  |255   |352         |75           |477           |15           |27        |575      |43      |1819  |
#'  |1988  |1481  |-           |-            |-             |-            |-         |-        |-       |1481  |
#'  |1989  |1537  |-           |-            |-             |-            |-         |-        |-       |1537  |
#'  |1990  |1372  |-           |-            |-             |-            |-         |-        |-       |1372  |
#'  |1991  |1517  |-           |-            |-             |-            |-         |-        |-       |1517  |
#'  |1993  |1606  |-           |-            |-             |-            |-         |-        |-       |1606  |
#'  |1994  |2992  |-           |-            |-             |-            |-         |-        |-       |2992  |
#'  |1996  |1572  |368         |89           |292           |7            |37        |493      |46      |2904  |
#'  |1998  |2832  |-           |-            |-             |-            |-         |-        |-       |2832  |
#'  |2000  |2817  |-           |-            |-             |-            |-         |-        |-       |2817  |
#'  |2002  |2765  |-           |-            |-             |-            |-         |-        |-       |2765  |
#'  |2004  |2812  |-           |-            |-             |-            |-         |-        |-       |2812  |
#'  |2006  |2992  |472         |56           |378           |22           |1         |529      |60      |4510  |
#'  |2008  |2023  |-           |-            |-             |-            |-         |-        |-       |2023  |
#'  |2010  |2044  |-           |-            |-             |-            |-         |-        |-       |2044  |
#'  |2012  |1974  |-           |-            |-             |-            |-         |-        |-       |1974  |
#'  |2014  |2538  |-           |-            |-             |-            |-         |-        |-       |2538  |
#'  |2016  |1477  |424         |27           |313           |30           |14        |501      |81      |2867  |
#'  |2018  |2348  |-           |-            |-             |-            |-         |-        |-       |2348  |
#'  |2021  |4032  |-           |-            |-             |-            |-         |-        |-       |4032  |
#'  |2022  |3544  |-           |-            |-             |-            |-         |-        |-       |3544  |
#'  |Total |66586 |1616        |247          |1460          |74           |79        |2098     |230     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` much too high
#'   * `2` too high
#'   * `3` about right
#'   * `4` too low
#'   * `5` much too low
#'   * `NA(d)` can't choose
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
#' @name taxpoor
NULL

#'  Should rich pay bigger share of taxes?
#' 
#'  taxshare
#' 
#' Question 1258. Do you think that people with high incomes should pay a larger share of their income in taxes than those with low incomes, the same share, or a smaller share . . .
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |larger |much larger share |much smaller share |no answer |smaller |the same share |skipped on web |Total |
#'  |:-----|:-----|:------------|:------|:-----------------|:------------------|:---------|:-------|:--------------|:--------------|:-----|
#'  |1972  |1613  |-            |-      |-                 |-                  |-         |-       |-              |-              |1613  |
#'  |1973  |1504  |-            |-      |-                 |-                  |-         |-       |-              |-              |1504  |
#'  |1974  |1484  |-            |-      |-                 |-                  |-         |-       |-              |-              |1484  |
#'  |1975  |1490  |-            |-      |-                 |-                  |-         |-       |-              |-              |1490  |
#'  |1976  |1499  |-            |-      |-                 |-                  |-         |-       |-              |-              |1499  |
#'  |1977  |1530  |-            |-      |-                 |-                  |-         |-       |-              |-              |1530  |
#'  |1978  |1532  |-            |-      |-                 |-                  |-         |-       |-              |-              |1532  |
#'  |1980  |1468  |-            |-      |-                 |-                  |-         |-       |-              |-              |1468  |
#'  |1982  |1860  |-            |-      |-                 |-                  |-         |-       |-              |-              |1860  |
#'  |1983  |1599  |-            |-      |-                 |-                  |-         |-       |-              |-              |1599  |
#'  |1984  |1473  |-            |-      |-                 |-                  |-         |-       |-              |-              |1473  |
#'  |1985  |1534  |-            |-      |-                 |-                  |-         |-       |-              |-              |1534  |
#'  |1986  |1470  |-            |-      |-                 |-                  |-         |-       |-              |-              |1470  |
#'  |1987  |255   |88           |648    |347               |7                  |22        |24      |428            |-              |1819  |
#'  |1988  |1481  |-            |-      |-                 |-                  |-         |-       |-              |-              |1481  |
#'  |1989  |1537  |-            |-      |-                 |-                  |-         |-       |-              |-              |1537  |
#'  |1990  |1372  |-            |-      |-                 |-                  |-         |-       |-              |-              |1372  |
#'  |1991  |1517  |-            |-      |-                 |-                  |-         |-       |-              |-              |1517  |
#'  |1993  |1606  |-            |-      |-                 |-                  |-         |-       |-              |-              |1606  |
#'  |1994  |2992  |-            |-      |-                 |-                  |-         |-       |-              |-              |2992  |
#'  |1996  |2904  |-            |-      |-                 |-                  |-         |-       |-              |-              |2904  |
#'  |1998  |2832  |-            |-      |-                 |-                  |-         |-       |-              |-              |2832  |
#'  |2000  |1545  |49           |502    |260               |11                 |50        |16      |384            |-              |2817  |
#'  |2002  |2765  |-            |-      |-                 |-                  |-         |-       |-              |-              |2765  |
#'  |2004  |2812  |-            |-      |-                 |-                  |-         |-       |-              |-              |2812  |
#'  |2006  |4510  |-            |-      |-                 |-                  |-         |-       |-              |-              |4510  |
#'  |2008  |982   |18           |421    |196               |5                  |6         |15      |380            |-              |2023  |
#'  |2010  |2044  |-            |-      |-                 |-                  |-         |-       |-              |-              |2044  |
#'  |2012  |1974  |-            |-      |-                 |-                  |-         |-       |-              |-              |1974  |
#'  |2014  |2538  |-            |-      |-                 |-                  |-         |-       |-              |-              |2538  |
#'  |2016  |2867  |-            |-      |-                 |-                  |-         |-       |-              |-              |2867  |
#'  |2018  |2348  |-            |-      |-                 |-                  |-         |-       |-              |-              |2348  |
#'  |2021  |2029  |101          |760    |512               |12                 |144       |32      |432            |10             |4032  |
#'  |2022  |3544  |-            |-      |-                 |-                  |-         |-       |-              |-              |3544  |
#'  |Total |66510 |256          |2331   |1315              |35                 |222       |87      |1624           |10             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` much larger share
#'   * `2` larger
#'   * `3` the same share
#'   * `4` smaller
#'   * `5` much smaller share
#'   * `NA(d)` can't choose
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
#' @name taxshare
NULL

#'  Conflict between poor and rich in usa?
#' 
#'  conwlth
#' 
#' Question 1259. In all countries, there are differences or conflicts between different social groups. In your opinion, in America, how much conflict is there between . . . a. Poor people and rich people?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not very strong conflicts |strong conflicts |there are no conflicts |very strong conflicts |skipped on web |Total |
#'  |:-----|:-----|:------------|:---------|:-------------------------|:----------------|:----------------------|:---------------------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-                         |-                |-                      |-                     |-              |1613  |
#'  |1973  |1504  |-            |-         |-                         |-                |-                      |-                     |-              |1504  |
#'  |1974  |1484  |-            |-         |-                         |-                |-                      |-                     |-              |1484  |
#'  |1975  |1490  |-            |-         |-                         |-                |-                      |-                     |-              |1490  |
#'  |1976  |1499  |-            |-         |-                         |-                |-                      |-                     |-              |1499  |
#'  |1977  |1530  |-            |-         |-                         |-                |-                      |-                     |-              |1530  |
#'  |1978  |1532  |-            |-         |-                         |-                |-                      |-                     |-              |1532  |
#'  |1980  |1468  |-            |-         |-                         |-                |-                      |-                     |-              |1468  |
#'  |1982  |1860  |-            |-         |-                         |-                |-                      |-                     |-              |1860  |
#'  |1983  |1599  |-            |-         |-                         |-                |-                      |-                     |-              |1599  |
#'  |1984  |1473  |-            |-         |-                         |-                |-                      |-                     |-              |1473  |
#'  |1985  |1534  |-            |-         |-                         |-                |-                      |-                     |-              |1534  |
#'  |1986  |1470  |-            |-         |-                         |-                |-                      |-                     |-              |1470  |
#'  |1987  |255   |75           |40        |468                       |657              |54                     |270                   |-              |1819  |
#'  |1988  |1481  |-            |-         |-                         |-                |-                      |-                     |-              |1481  |
#'  |1989  |1537  |-            |-         |-                         |-                |-                      |-                     |-              |1537  |
#'  |1990  |1372  |-            |-         |-                         |-                |-                      |-                     |-              |1372  |
#'  |1991  |1517  |-            |-         |-                         |-                |-                      |-                     |-              |1517  |
#'  |1993  |1606  |-            |-         |-                         |-                |-                      |-                     |-              |1606  |
#'  |1994  |2992  |-            |-         |-                         |-                |-                      |-                     |-              |2992  |
#'  |1996  |2904  |-            |-         |-                         |-                |-                      |-                     |-              |2904  |
#'  |1998  |2832  |-            |-         |-                         |-                |-                      |-                     |-              |2832  |
#'  |2000  |1545  |72           |113       |425                       |472              |33                     |157                   |-              |2817  |
#'  |2002  |2765  |-            |-         |-                         |-                |-                      |-                     |-              |2765  |
#'  |2004  |2812  |-            |-         |-                         |-                |-                      |-                     |-              |2812  |
#'  |2006  |4510  |-            |-         |-                         |-                |-                      |-                     |-              |4510  |
#'  |2008  |2023  |-            |-         |-                         |-                |-                      |-                     |-              |2023  |
#'  |2010  |2044  |-            |-         |-                         |-                |-                      |-                     |-              |2044  |
#'  |2012  |1974  |-            |-         |-                         |-                |-                      |-                     |-              |1974  |
#'  |2014  |2538  |-            |-         |-                         |-                |-                      |-                     |-              |2538  |
#'  |2016  |2867  |-            |-         |-                         |-                |-                      |-                     |-              |2867  |
#'  |2018  |2348  |-            |-         |-                         |-                |-                      |-                     |-              |2348  |
#'  |2021  |2029  |150          |158       |526                       |849              |45                     |255                   |20             |4032  |
#'  |2022  |3544  |-            |-         |-                         |-                |-                      |-                     |-              |3544  |
#'  |Total |67551 |297          |311       |1419                      |1978             |132                    |682                   |20             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very strong conflicts
#'   * `2` strong conflicts
#'   * `3` not very strong conflicts
#'   * `4` there are no conflicts
#'   * `NA(d)` can't choose
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
#' @name conwlth
NULL

#'  Working and middle classes in conflict?
#' 
#'  conclass
#' 
#' Question 1259. In all countries, there are differences or conflicts between different social groups. In your opinion, in America, how much conflict is there between . . . b. The working class and the middle class?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not very strong conflicts |strong conflicts |there are no conflicts |very strong conflicts |skipped on web |Total |
#'  |:-----|:-----|:------------|:---------|:-------------------------|:----------------|:----------------------|:---------------------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-                         |-                |-                      |-                     |-              |1613  |
#'  |1973  |1504  |-            |-         |-                         |-                |-                      |-                     |-              |1504  |
#'  |1974  |1484  |-            |-         |-                         |-                |-                      |-                     |-              |1484  |
#'  |1975  |1490  |-            |-         |-                         |-                |-                      |-                     |-              |1490  |
#'  |1976  |1499  |-            |-         |-                         |-                |-                      |-                     |-              |1499  |
#'  |1977  |1530  |-            |-         |-                         |-                |-                      |-                     |-              |1530  |
#'  |1978  |1532  |-            |-         |-                         |-                |-                      |-                     |-              |1532  |
#'  |1980  |1468  |-            |-         |-                         |-                |-                      |-                     |-              |1468  |
#'  |1982  |1860  |-            |-         |-                         |-                |-                      |-                     |-              |1860  |
#'  |1983  |1599  |-            |-         |-                         |-                |-                      |-                     |-              |1599  |
#'  |1984  |1473  |-            |-         |-                         |-                |-                      |-                     |-              |1473  |
#'  |1985  |1534  |-            |-         |-                         |-                |-                      |-                     |-              |1534  |
#'  |1986  |1470  |-            |-         |-                         |-                |-                      |-                     |-              |1470  |
#'  |1987  |255   |67           |50        |901                       |303              |176                    |67                    |-              |1819  |
#'  |1988  |1481  |-            |-         |-                         |-                |-                      |-                     |-              |1481  |
#'  |1989  |1537  |-            |-         |-                         |-                |-                      |-                     |-              |1537  |
#'  |1990  |1372  |-            |-         |-                         |-                |-                      |-                     |-              |1372  |
#'  |1991  |1517  |-            |-         |-                         |-                |-                      |-                     |-              |1517  |
#'  |1993  |1606  |-            |-         |-                         |-                |-                      |-                     |-              |1606  |
#'  |1994  |2992  |-            |-         |-                         |-                |-                      |-                     |-              |2992  |
#'  |1996  |2904  |-            |-         |-                         |-                |-                      |-                     |-              |2904  |
#'  |1998  |2832  |-            |-         |-                         |-                |-                      |-                     |-              |2832  |
#'  |2000  |1545  |66           |115       |681                       |245              |105                    |60                    |-              |2817  |
#'  |2002  |2765  |-            |-         |-                         |-                |-                      |-                     |-              |2765  |
#'  |2004  |2812  |-            |-         |-                         |-                |-                      |-                     |-              |2812  |
#'  |2006  |4510  |-            |-         |-                         |-                |-                      |-                     |-              |4510  |
#'  |2008  |2023  |-            |-         |-                         |-                |-                      |-                     |-              |2023  |
#'  |2010  |2044  |-            |-         |-                         |-                |-                      |-                     |-              |2044  |
#'  |2012  |1974  |-            |-         |-                         |-                |-                      |-                     |-              |1974  |
#'  |2014  |2538  |-            |-         |-                         |-                |-                      |-                     |-              |2538  |
#'  |2016  |2867  |-            |-         |-                         |-                |-                      |-                     |-              |2867  |
#'  |2018  |2348  |-            |-         |-                         |-                |-                      |-                     |-              |2348  |
#'  |2021  |2029  |120          |158       |1057                      |416              |159                    |69                    |24             |4032  |
#'  |2022  |3544  |-            |-         |-                         |-                |-                      |-                     |-              |3544  |
#'  |Total |67551 |253          |323       |2639                      |964              |440                    |196                   |24             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very strong conflicts
#'   * `2` strong conflicts
#'   * `3` not very strong conflicts
#'   * `4` there are no conflicts
#'   * `NA(d)` can't choose
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
#' @name conclass
NULL

#'  Employed and unemployed in conflict
#' 
#'  conjobs
#' 
#' Question 1259. In all countries, there are differences or conflicts between different social groups. In your opinion, in America, how much conflict is there between . . . c. The unemployed and people with jobs?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |no conflict |not strong conflict |strong conflict |very strong conflict |Total |
#'  |:-----|:-----|:------------|:---------|:-----------|:-------------------|:---------------|:--------------------|:-----|
#'  |1972  |1613  |-            |-         |-           |-                   |-               |-                    |1613  |
#'  |1973  |1504  |-            |-         |-           |-                   |-               |-                    |1504  |
#'  |1974  |1484  |-            |-         |-           |-                   |-               |-                    |1484  |
#'  |1975  |1490  |-            |-         |-           |-                   |-               |-                    |1490  |
#'  |1976  |1499  |-            |-         |-           |-                   |-               |-                    |1499  |
#'  |1977  |1530  |-            |-         |-           |-                   |-               |-                    |1530  |
#'  |1978  |1532  |-            |-         |-           |-                   |-               |-                    |1532  |
#'  |1980  |1468  |-            |-         |-           |-                   |-               |-                    |1468  |
#'  |1982  |1860  |-            |-         |-           |-                   |-               |-                    |1860  |
#'  |1983  |1599  |-            |-         |-           |-                   |-               |-                    |1599  |
#'  |1984  |1473  |-            |-         |-           |-                   |-               |-                    |1473  |
#'  |1985  |1534  |-            |-         |-           |-                   |-               |-                    |1534  |
#'  |1986  |1470  |-            |-         |-           |-                   |-               |-                    |1470  |
#'  |1987  |255   |65           |57        |111         |588                 |579             |164                  |1819  |
#'  |1988  |1481  |-            |-         |-           |-                   |-               |-                    |1481  |
#'  |1989  |1537  |-            |-         |-           |-                   |-               |-                    |1537  |
#'  |1990  |1372  |-            |-         |-           |-                   |-               |-                    |1372  |
#'  |1991  |1517  |-            |-         |-           |-                   |-               |-                    |1517  |
#'  |1993  |1606  |-            |-         |-           |-                   |-               |-                    |1606  |
#'  |1994  |2992  |-            |-         |-           |-                   |-               |-                    |2992  |
#'  |1996  |2904  |-            |-         |-           |-                   |-               |-                    |2904  |
#'  |1998  |2832  |-            |-         |-           |-                   |-               |-                    |2832  |
#'  |2000  |2817  |-            |-         |-           |-                   |-               |-                    |2817  |
#'  |2002  |2765  |-            |-         |-           |-                   |-               |-                    |2765  |
#'  |2004  |2812  |-            |-         |-           |-                   |-               |-                    |2812  |
#'  |2006  |4510  |-            |-         |-           |-                   |-               |-                    |4510  |
#'  |2008  |2023  |-            |-         |-           |-                   |-               |-                    |2023  |
#'  |2010  |2044  |-            |-         |-           |-                   |-               |-                    |2044  |
#'  |2012  |1974  |-            |-         |-           |-                   |-               |-                    |1974  |
#'  |2014  |2538  |-            |-         |-           |-                   |-               |-                    |2538  |
#'  |2016  |2867  |-            |-         |-           |-                   |-               |-                    |2867  |
#'  |2018  |2348  |-            |-         |-           |-                   |-               |-                    |2348  |
#'  |2021  |4032  |-            |-         |-           |-                   |-               |-                    |4032  |
#'  |2022  |3544  |-            |-         |-           |-                   |-               |-                    |3544  |
#'  |Total |70826 |65           |57        |111         |588                 |579             |164                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very strong conflict
#'   * `2` strong conflict
#'   * `3` not strong conflict
#'   * `4` no conflict
#'   * `NA(d)` can't choose
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
#' @name conjobs
NULL

#'  Workers and management in conflict?
#' 
#'  conunion
#' 
#' Question 1259. In all countries, there are differences or conflicts between different social groups. In your opinion, in America, how much conflict is there between . . . d. Management and workers?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not very strong conflicts |strong conflicts |there are no conflicts |very strong conflicts |skipped on web |Total |
#'  |:-----|:-----|:------------|:---------|:-------------------------|:----------------|:----------------------|:---------------------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-                         |-                |-                      |-                     |-              |1613  |
#'  |1973  |1504  |-            |-         |-                         |-                |-                      |-                     |-              |1504  |
#'  |1974  |1484  |-            |-         |-                         |-                |-                      |-                     |-              |1484  |
#'  |1975  |1490  |-            |-         |-                         |-                |-                      |-                     |-              |1490  |
#'  |1976  |1499  |-            |-         |-                         |-                |-                      |-                     |-              |1499  |
#'  |1977  |1530  |-            |-         |-                         |-                |-                      |-                     |-              |1530  |
#'  |1978  |1532  |-            |-         |-                         |-                |-                      |-                     |-              |1532  |
#'  |1980  |1468  |-            |-         |-                         |-                |-                      |-                     |-              |1468  |
#'  |1982  |1860  |-            |-         |-                         |-                |-                      |-                     |-              |1860  |
#'  |1983  |1599  |-            |-         |-                         |-                |-                      |-                     |-              |1599  |
#'  |1984  |1473  |-            |-         |-                         |-                |-                      |-                     |-              |1473  |
#'  |1985  |1534  |-            |-         |-                         |-                |-                      |-                     |-              |1534  |
#'  |1986  |1470  |-            |-         |-                         |-                |-                      |-                     |-              |1470  |
#'  |1987  |255   |74           |54        |561                       |655              |53                     |167                   |-              |1819  |
#'  |1988  |1481  |-            |-         |-                         |-                |-                      |-                     |-              |1481  |
#'  |1989  |1537  |-            |-         |-                         |-                |-                      |-                     |-              |1537  |
#'  |1990  |1372  |-            |-         |-                         |-                |-                      |-                     |-              |1372  |
#'  |1991  |1517  |-            |-         |-                         |-                |-                      |-                     |-              |1517  |
#'  |1993  |1606  |-            |-         |-                         |-                |-                      |-                     |-              |1606  |
#'  |1994  |2992  |-            |-         |-                         |-                |-                      |-                     |-              |2992  |
#'  |1996  |2904  |-            |-         |-                         |-                |-                      |-                     |-              |2904  |
#'  |1998  |2832  |-            |-         |-                         |-                |-                      |-                     |-              |2832  |
#'  |2000  |1545  |59           |114       |463                       |463              |31                     |142                   |-              |2817  |
#'  |2002  |2765  |-            |-         |-                         |-                |-                      |-                     |-              |2765  |
#'  |2004  |2812  |-            |-         |-                         |-                |-                      |-                     |-              |2812  |
#'  |2006  |4510  |-            |-         |-                         |-                |-                      |-                     |-              |4510  |
#'  |2008  |2023  |-            |-         |-                         |-                |-                      |-                     |-              |2023  |
#'  |2010  |2044  |-            |-         |-                         |-                |-                      |-                     |-              |2044  |
#'  |2012  |1974  |-            |-         |-                         |-                |-                      |-                     |-              |1974  |
#'  |2014  |2538  |-            |-         |-                         |-                |-                      |-                     |-              |2538  |
#'  |2016  |2867  |-            |-         |-                         |-                |-                      |-                     |-              |2867  |
#'  |2018  |2348  |-            |-         |-                         |-                |-                      |-                     |-              |2348  |
#'  |2021  |2029  |142          |159       |780                       |721              |46                     |140                   |15             |4032  |
#'  |2022  |3544  |-            |-         |-                         |-                |-                      |-                     |-              |3544  |
#'  |Total |67551 |275          |327       |1804                      |1839             |130                    |449                   |15             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very strong conflicts
#'   * `2` strong conflicts
#'   * `3` not very strong conflicts
#'   * `4` there are no conflicts
#'   * `NA(d)` can't choose
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
#' @name conunion
NULL

#'  Farmer's and city people in conflict?
#' 
#'  conurban
#' 
#' Question 1259. In all countries, there are differences or conflicts between different social groups. In your opinion, in America, how much conflict is there between . . . e. Farmers and city people?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |no conflict |not strong conflict |strong conflict |very strong conflict |Total |
#'  |:-----|:-----|:------------|:---------|:-----------|:-------------------|:---------------|:--------------------|:-----|
#'  |1972  |1613  |-            |-         |-           |-                   |-               |-                    |1613  |
#'  |1973  |1504  |-            |-         |-           |-                   |-               |-                    |1504  |
#'  |1974  |1484  |-            |-         |-           |-                   |-               |-                    |1484  |
#'  |1975  |1490  |-            |-         |-           |-                   |-               |-                    |1490  |
#'  |1976  |1499  |-            |-         |-           |-                   |-               |-                    |1499  |
#'  |1977  |1530  |-            |-         |-           |-                   |-               |-                    |1530  |
#'  |1978  |1532  |-            |-         |-           |-                   |-               |-                    |1532  |
#'  |1980  |1468  |-            |-         |-           |-                   |-               |-                    |1468  |
#'  |1982  |1860  |-            |-         |-           |-                   |-               |-                    |1860  |
#'  |1983  |1599  |-            |-         |-           |-                   |-               |-                    |1599  |
#'  |1984  |1473  |-            |-         |-           |-                   |-               |-                    |1473  |
#'  |1985  |1534  |-            |-         |-           |-                   |-               |-                    |1534  |
#'  |1986  |1470  |-            |-         |-           |-                   |-               |-                    |1470  |
#'  |1987  |255   |93           |46        |185         |669                 |436             |135                  |1819  |
#'  |1988  |1481  |-            |-         |-           |-                   |-               |-                    |1481  |
#'  |1989  |1537  |-            |-         |-           |-                   |-               |-                    |1537  |
#'  |1990  |1372  |-            |-         |-           |-                   |-               |-                    |1372  |
#'  |1991  |1517  |-            |-         |-           |-                   |-               |-                    |1517  |
#'  |1993  |1606  |-            |-         |-           |-                   |-               |-                    |1606  |
#'  |1994  |2992  |-            |-         |-           |-                   |-               |-                    |2992  |
#'  |1996  |2904  |-            |-         |-           |-                   |-               |-                    |2904  |
#'  |1998  |2832  |-            |-         |-           |-                   |-               |-                    |2832  |
#'  |2000  |2817  |-            |-         |-           |-                   |-               |-                    |2817  |
#'  |2002  |2765  |-            |-         |-           |-                   |-               |-                    |2765  |
#'  |2004  |2812  |-            |-         |-           |-                   |-               |-                    |2812  |
#'  |2006  |4510  |-            |-         |-           |-                   |-               |-                    |4510  |
#'  |2008  |2023  |-            |-         |-           |-                   |-               |-                    |2023  |
#'  |2010  |2044  |-            |-         |-           |-                   |-               |-                    |2044  |
#'  |2012  |1974  |-            |-         |-           |-                   |-               |-                    |1974  |
#'  |2014  |2538  |-            |-         |-           |-                   |-               |-                    |2538  |
#'  |2016  |2867  |-            |-         |-           |-                   |-               |-                    |2867  |
#'  |2018  |2348  |-            |-         |-           |-                   |-               |-                    |2348  |
#'  |2021  |4032  |-            |-         |-           |-                   |-               |-                    |4032  |
#'  |2022  |3544  |-            |-         |-           |-                   |-               |-                    |3544  |
#'  |Total |70826 |93           |46        |185         |669                 |436             |135                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very strong conflict
#'   * `2` strong conflict
#'   * `3` not strong conflict
#'   * `4` no conflict
#'   * `NA(d)` can't choose
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
#' @name conurban
NULL

#'  Conflict between social top and bottom
#' 
#'  consoc
#' 
#' Question 1259. In all countries, there are differences or conflicts between different social groups. In your opinion, in America, how much conflict is there between . . . f. People at the top of society and people at the bottom?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not very strong conflicts |strong conflicts |there are no conflicts |very strong conflicts |Total |
#'  |:-----|:-----|:------------|:---------|:-------------------------|:----------------|:----------------------|:---------------------|:-----|
#'  |1972  |1613  |-            |-         |-                         |-                |-                      |-                     |1613  |
#'  |1973  |1504  |-            |-         |-                         |-                |-                      |-                     |1504  |
#'  |1974  |1484  |-            |-         |-                         |-                |-                      |-                     |1484  |
#'  |1975  |1490  |-            |-         |-                         |-                |-                      |-                     |1490  |
#'  |1976  |1499  |-            |-         |-                         |-                |-                      |-                     |1499  |
#'  |1977  |1530  |-            |-         |-                         |-                |-                      |-                     |1530  |
#'  |1978  |1532  |-            |-         |-                         |-                |-                      |-                     |1532  |
#'  |1980  |1468  |-            |-         |-                         |-                |-                      |-                     |1468  |
#'  |1982  |1860  |-            |-         |-                         |-                |-                      |-                     |1860  |
#'  |1983  |1599  |-            |-         |-                         |-                |-                      |-                     |1599  |
#'  |1984  |1473  |-            |-         |-                         |-                |-                      |-                     |1473  |
#'  |1985  |1534  |-            |-         |-                         |-                |-                      |-                     |1534  |
#'  |1986  |1470  |-            |-         |-                         |-                |-                      |-                     |1470  |
#'  |1987  |1819  |-            |-         |-                         |-                |-                      |-                     |1819  |
#'  |1988  |1481  |-            |-         |-                         |-                |-                      |-                     |1481  |
#'  |1989  |1537  |-            |-         |-                         |-                |-                      |-                     |1537  |
#'  |1990  |1372  |-            |-         |-                         |-                |-                      |-                     |1372  |
#'  |1991  |1517  |-            |-         |-                         |-                |-                      |-                     |1517  |
#'  |1993  |1606  |-            |-         |-                         |-                |-                      |-                     |1606  |
#'  |1994  |2992  |-            |-         |-                         |-                |-                      |-                     |2992  |
#'  |1996  |2904  |-            |-         |-                         |-                |-                      |-                     |2904  |
#'  |1998  |2832  |-            |-         |-                         |-                |-                      |-                     |2832  |
#'  |2000  |1545  |67           |114       |274                       |461              |32                     |324                   |2817  |
#'  |2002  |2765  |-            |-         |-                         |-                |-                      |-                     |2765  |
#'  |2004  |2812  |-            |-         |-                         |-                |-                      |-                     |2812  |
#'  |2006  |4510  |-            |-         |-                         |-                |-                      |-                     |4510  |
#'  |2008  |2023  |-            |-         |-                         |-                |-                      |-                     |2023  |
#'  |2010  |2044  |-            |-         |-                         |-                |-                      |-                     |2044  |
#'  |2012  |1974  |-            |-         |-                         |-                |-                      |-                     |1974  |
#'  |2014  |2538  |-            |-         |-                         |-                |-                      |-                     |2538  |
#'  |2016  |2867  |-            |-         |-                         |-                |-                      |-                     |2867  |
#'  |2018  |2348  |-            |-         |-                         |-                |-                      |-                     |2348  |
#'  |2021  |4032  |-            |-         |-                         |-                |-                      |-                     |4032  |
#'  |2022  |3544  |-            |-         |-                         |-                |-                      |-                     |3544  |
#'  |Total |71118 |67           |114       |274                       |461              |32                     |324                   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very strong conflicts
#'   * `2` strong conflicts
#'   * `3` not very strong conflicts
#'   * `4` there are no conflicts
#'   * `NA(d)` can't choose
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
#' @name consoc
NULL

#'  Conflict between young and old
#' 
#'  conage
#' 
#' Question 1259. In all countries, there are differences or conflicts between different social groups. In your opinion, in America, how much conflict is there between . . . g. Young people and older people?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not very strong conflicts |strong conflicts |there are no conflicts |very strong conflicts |skipped on web |Total |
#'  |:-----|:-----|:------------|:---------|:-------------------------|:----------------|:----------------------|:---------------------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-                         |-                |-                      |-                     |-              |1613  |
#'  |1973  |1504  |-            |-         |-                         |-                |-                      |-                     |-              |1504  |
#'  |1974  |1484  |-            |-         |-                         |-                |-                      |-                     |-              |1484  |
#'  |1975  |1490  |-            |-         |-                         |-                |-                      |-                     |-              |1490  |
#'  |1976  |1499  |-            |-         |-                         |-                |-                      |-                     |-              |1499  |
#'  |1977  |1530  |-            |-         |-                         |-                |-                      |-                     |-              |1530  |
#'  |1978  |1532  |-            |-         |-                         |-                |-                      |-                     |-              |1532  |
#'  |1980  |1468  |-            |-         |-                         |-                |-                      |-                     |-              |1468  |
#'  |1982  |1860  |-            |-         |-                         |-                |-                      |-                     |-              |1860  |
#'  |1983  |1599  |-            |-         |-                         |-                |-                      |-                     |-              |1599  |
#'  |1984  |1473  |-            |-         |-                         |-                |-                      |-                     |-              |1473  |
#'  |1985  |1534  |-            |-         |-                         |-                |-                      |-                     |-              |1534  |
#'  |1986  |1470  |-            |-         |-                         |-                |-                      |-                     |-              |1470  |
#'  |1987  |1819  |-            |-         |-                         |-                |-                      |-                     |-              |1819  |
#'  |1988  |1481  |-            |-         |-                         |-                |-                      |-                     |-              |1481  |
#'  |1989  |1537  |-            |-         |-                         |-                |-                      |-                     |-              |1537  |
#'  |1990  |1372  |-            |-         |-                         |-                |-                      |-                     |-              |1372  |
#'  |1991  |1517  |-            |-         |-                         |-                |-                      |-                     |-              |1517  |
#'  |1993  |1606  |-            |-         |-                         |-                |-                      |-                     |-              |1606  |
#'  |1994  |2992  |-            |-         |-                         |-                |-                      |-                     |-              |2992  |
#'  |1996  |2904  |-            |-         |-                         |-                |-                      |-                     |-              |2904  |
#'  |1998  |2832  |-            |-         |-                         |-                |-                      |-                     |-              |2832  |
#'  |2000  |1545  |51           |114       |551                       |359              |79                     |118                   |-              |2817  |
#'  |2002  |2765  |-            |-         |-                         |-                |-                      |-                     |-              |2765  |
#'  |2004  |2812  |-            |-         |-                         |-                |-                      |-                     |-              |2812  |
#'  |2006  |4510  |-            |-         |-                         |-                |-                      |-                     |-              |4510  |
#'  |2008  |2023  |-            |-         |-                         |-                |-                      |-                     |-              |2023  |
#'  |2010  |2044  |-            |-         |-                         |-                |-                      |-                     |-              |2044  |
#'  |2012  |1974  |-            |-         |-                         |-                |-                      |-                     |-              |1974  |
#'  |2014  |2538  |-            |-         |-                         |-                |-                      |-                     |-              |2538  |
#'  |2016  |2867  |-            |-         |-                         |-                |-                      |-                     |-              |2867  |
#'  |2018  |2348  |-            |-         |-                         |-                |-                      |-                     |-              |2348  |
#'  |2021  |2029  |111          |159       |925                       |537              |116                    |138                   |17             |4032  |
#'  |2022  |3544  |-            |-         |-                         |-                |-                      |-                     |-              |3544  |
#'  |Total |69115 |162          |273       |1476                      |896              |195                    |256                   |17             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very strong conflicts
#'   * `2` strong conflicts
#'   * `3` not very strong conflicts
#'   * `4` there are no conflicts
#'   * `NA(d)` can't choose
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
#' @name conage
NULL

#'  Status of job higher than father's?
#' 
#'  occmobil
#' 
#' Question 1260. Please think of your present job (or your last one if you don't have one now). If you compare this job with the job your father had when you were 16, would you say that the level or status of your job is (or was) . . .
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about equal |higher |lower |much higher than dad |much lower than dad |no answer |no dad-never had job |r never had job |Total |
#'  |:-----|:-----|:-----------|:------|:-----|:--------------------|:-------------------|:---------|:--------------------|:---------------|:-----|
#'  |1972  |1613  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1613  |
#'  |1973  |1504  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1504  |
#'  |1974  |1484  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1484  |
#'  |1975  |1490  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1490  |
#'  |1976  |1499  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1499  |
#'  |1977  |1530  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1530  |
#'  |1978  |1532  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1532  |
#'  |1980  |1468  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1468  |
#'  |1982  |1860  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1860  |
#'  |1983  |1599  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1599  |
#'  |1984  |1473  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1473  |
#'  |1985  |1534  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1534  |
#'  |1986  |1470  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1470  |
#'  |1987  |255   |335         |404    |208   |311                  |109                 |70        |84                   |43              |1819  |
#'  |1988  |1481  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1481  |
#'  |1989  |1537  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1537  |
#'  |1990  |1372  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1372  |
#'  |1991  |1517  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1517  |
#'  |1993  |1606  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1606  |
#'  |1994  |2992  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2992  |
#'  |1996  |2904  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2904  |
#'  |1998  |2832  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2832  |
#'  |2000  |1545  |282         |302    |183   |215                  |100                 |130       |48                   |12              |2817  |
#'  |2002  |2765  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2765  |
#'  |2004  |2812  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2812  |
#'  |2006  |4510  |-           |-      |-     |-                    |-                   |-         |-                    |-               |4510  |
#'  |2008  |2023  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2023  |
#'  |2010  |2044  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2044  |
#'  |2012  |1974  |-           |-      |-     |-                    |-                   |-         |-                    |-               |1974  |
#'  |2014  |2538  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2538  |
#'  |2016  |2867  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2867  |
#'  |2018  |2348  |-           |-      |-     |-                    |-                   |-         |-                    |-               |2348  |
#'  |2021  |4032  |-           |-      |-     |-                    |-                   |-         |-                    |-               |4032  |
#'  |2022  |3544  |-           |-      |-     |-                    |-                   |-         |-                    |-               |3544  |
#'  |Total |69554 |617         |706    |391   |526                  |209                 |200       |132                  |55              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` much higher than dad
#'   * `2` higher
#'   * `3` about equal
#'   * `4` lower
#'   * `5` much lower than dad
#'   * `6` r never had job
#'   * `7` no dad-never had job
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
#' @name occmobil
NULL

