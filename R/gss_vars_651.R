#'  Estimate of total people in r's business or organization
#' 
#'  numorg1
#' 
#' Question About how many people work in your organization at all locations? Count part-time as well as full-time employees.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1,000-1,999 in range |1-9 in range |10,000-50,000 in range |10-49 in range |100-499 in range |2,000-2,999 in range |3,000-3,999 in range |4,000-4,999 in range |5,000-10,000 in range |50,000-100,000 in range |50-99 in range |500-999 in range |above 100,000 in range |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:--------------------|:------------|:----------------------|:--------------|:----------------|:--------------------|:--------------------|:--------------------|:---------------------|:-----------------------|:--------------|:----------------|:----------------------|:----------|:---------|:--------------|:-----|
#'  |1972  |1613  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1613  |
#'  |1973  |1504  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1504  |
#'  |1974  |1484  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1484  |
#'  |1975  |1490  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1490  |
#'  |1976  |1499  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1499  |
#'  |1977  |1530  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1530  |
#'  |1978  |1532  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1532  |
#'  |1980  |1468  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1468  |
#'  |1982  |1860  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1860  |
#'  |1983  |1599  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1599  |
#'  |1984  |1473  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1473  |
#'  |1985  |1534  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1534  |
#'  |1986  |1470  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1470  |
#'  |1987  |1819  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1819  |
#'  |1988  |1481  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1481  |
#'  |1989  |1537  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1537  |
#'  |1990  |1372  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1372  |
#'  |1991  |1517  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1517  |
#'  |1993  |1606  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1606  |
#'  |1994  |2992  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2992  |
#'  |1996  |2904  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2904  |
#'  |1998  |2832  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2832  |
#'  |2000  |2817  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2817  |
#'  |2002  |2765  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2765  |
#'  |2004  |2812  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2812  |
#'  |2006  |4510  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |4510  |
#'  |2008  |2023  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2023  |
#'  |2010  |2044  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2044  |
#'  |2012  |1974  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |1974  |
#'  |2014  |2538  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2538  |
#'  |2016  |2867  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2867  |
#'  |2018  |2348  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |2348  |
#'  |2021  |4032  |-                    |-            |-                      |-              |-                |-                    |-                    |-                    |-                     |-                       |-              |-                |-                      |-          |-         |-              |4032  |
#'  |2022  |2569  |39                   |154          |49                     |146            |127              |28                   |15                   |15                   |38                    |30                      |67             |57               |63                     |127        |10        |10             |3544  |
#'  |Total |71415 |39                   |154          |49                     |146            |127              |28                   |15                   |15                   |38                    |30                      |67             |57               |63                     |127        |10        |10             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` 1-9 in range
#'   * `2` 10-49 in range
#'   * `3` 50-99 in range
#'   * `4` 100-499 in range
#'   * `5` 500-999 in range
#'   * `6` 1,000-1,999 in range
#'   * `7` 2,000-2,999 in range
#'   * `8` 3,000-3,999 in range
#'   * `9` 4,000-4,999 in range
#'   * `10` 5,000-10,000 in range
#'   * `11` 10,000-50,000 in range
#'   * `12` 50,000-100,000 in range
#'   * `13` above 100,000 in range
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
#' @name numorg1
NULL

#'  Performance rating last year
#' 
#'  perfrt
#' 
#' Question If you received a performance rating from your organization in 2021, which statement best describes the rating you received?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |above expectations |below expectations |don't know |meets expectations |no answer |none of the statements match the performance rating r received |r didn't receive a performance rating |skipped on web |Total |
#'  |:-----|:-----|:------------------|:------------------|:----------|:------------------|:---------|:--------------------------------------------------------------|:-------------------------------------|:--------------|:-----|
#'  |1972  |1613  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1613  |
#'  |1973  |1504  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1504  |
#'  |1974  |1484  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1484  |
#'  |1975  |1490  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1490  |
#'  |1976  |1499  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1499  |
#'  |1977  |1530  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1530  |
#'  |1978  |1532  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1532  |
#'  |1980  |1468  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1468  |
#'  |1982  |1860  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1860  |
#'  |1983  |1599  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1599  |
#'  |1984  |1473  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1473  |
#'  |1985  |1534  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1534  |
#'  |1986  |1470  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1470  |
#'  |1987  |1819  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1819  |
#'  |1988  |1481  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1481  |
#'  |1989  |1537  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1537  |
#'  |1990  |1372  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1372  |
#'  |1991  |1517  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1517  |
#'  |1993  |1606  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1606  |
#'  |1994  |2992  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2992  |
#'  |1996  |2904  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2904  |
#'  |1998  |2832  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2832  |
#'  |2000  |2817  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2817  |
#'  |2002  |2765  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2765  |
#'  |2004  |2812  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2812  |
#'  |2006  |4510  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |4510  |
#'  |2008  |2023  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2023  |
#'  |2010  |2044  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2044  |
#'  |2012  |1974  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |1974  |
#'  |2014  |2538  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2538  |
#'  |2016  |2867  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2867  |
#'  |2018  |2348  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |2348  |
#'  |2021  |4032  |-                  |-                  |-          |-                  |-         |-                                                              |-                                     |-              |4032  |
#'  |2022  |2569  |364                |26                 |48         |216                |8         |37                                                             |264                                   |12             |3544  |
#'  |Total |71415 |364                |26                 |48         |216                |8         |37                                                             |264                                   |12             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` below expectations
#'   * `2` meets expectations
#'   * `3` above expectations
#'   * `4` r didn't receive a performance rating
#'   * `5` none of the statements match the performance rating r received
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
#' @name perfrt
NULL

#'  How often change start and end times
#' 
#'  chngtime
#' 
#' Question How often are you allowed to change your starting and quitting times on a daily basis?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |never |no answer |often |rarely |skipped on web |sometimes |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:-----|:------|:--------------|:---------|:-----|
#'  |1972  |1613  |-          |-     |-         |-     |-      |-              |-         |1613  |
#'  |1973  |1504  |-          |-     |-         |-     |-      |-              |-         |1504  |
#'  |1974  |1484  |-          |-     |-         |-     |-      |-              |-         |1484  |
#'  |1975  |1490  |-          |-     |-         |-     |-      |-              |-         |1490  |
#'  |1976  |1499  |-          |-     |-         |-     |-      |-              |-         |1499  |
#'  |1977  |1530  |-          |-     |-         |-     |-      |-              |-         |1530  |
#'  |1978  |1532  |-          |-     |-         |-     |-      |-              |-         |1532  |
#'  |1980  |1468  |-          |-     |-         |-     |-      |-              |-         |1468  |
#'  |1982  |1860  |-          |-     |-         |-     |-      |-              |-         |1860  |
#'  |1983  |1599  |-          |-     |-         |-     |-      |-              |-         |1599  |
#'  |1984  |1473  |-          |-     |-         |-     |-      |-              |-         |1473  |
#'  |1985  |1534  |-          |-     |-         |-     |-      |-              |-         |1534  |
#'  |1986  |1470  |-          |-     |-         |-     |-      |-              |-         |1470  |
#'  |1987  |1819  |-          |-     |-         |-     |-      |-              |-         |1819  |
#'  |1988  |1481  |-          |-     |-         |-     |-      |-              |-         |1481  |
#'  |1989  |1537  |-          |-     |-         |-     |-      |-              |-         |1537  |
#'  |1990  |1372  |-          |-     |-         |-     |-      |-              |-         |1372  |
#'  |1991  |1517  |-          |-     |-         |-     |-      |-              |-         |1517  |
#'  |1993  |1606  |-          |-     |-         |-     |-      |-              |-         |1606  |
#'  |1994  |2992  |-          |-     |-         |-     |-      |-              |-         |2992  |
#'  |1996  |2904  |-          |-     |-         |-     |-      |-              |-         |2904  |
#'  |1998  |2832  |-          |-     |-         |-     |-      |-              |-         |2832  |
#'  |2000  |2817  |-          |-     |-         |-     |-      |-              |-         |2817  |
#'  |2002  |2765  |-          |-     |-         |-     |-      |-              |-         |2765  |
#'  |2004  |2812  |-          |-     |-         |-     |-      |-              |-         |2812  |
#'  |2006  |4510  |-          |-     |-         |-     |-      |-              |-         |4510  |
#'  |2008  |2023  |-          |-     |-         |-     |-      |-              |-         |2023  |
#'  |2010  |2044  |-          |-     |-         |-     |-      |-              |-         |2044  |
#'  |2012  |1974  |-          |-     |-         |-     |-      |-              |-         |1974  |
#'  |2014  |2538  |-          |-     |-         |-     |-      |-              |-         |2538  |
#'  |2016  |2867  |-          |-     |-         |-     |-      |-              |-         |2867  |
#'  |2018  |2348  |-          |-     |-         |-     |-      |-              |-         |2348  |
#'  |2021  |4032  |-          |-     |-         |-     |-      |-              |-         |4032  |
#'  |2022  |1540  |12         |549   |15        |675   |323    |17             |413       |3544  |
#'  |Total |70386 |12         |549   |15        |675   |323    |17             |413       |72390 |
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
#' @name chngtime
NULL

#'  I find my work meaningful
#' 
#'  wrkmeangfl
#' 
#' Question (Please tell us whether you strongly agree, agree, disagree, or strongly disagree with each of these statements.) I find my work to be very meaningful.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-              |-                 |4032  |
#'  |2022  |1548  |1034  |186      |12         |11        |20             |680            |53                |3544  |
#'  |Total |70394 |1034  |186      |12         |11        |20             |680            |53                |72390 |
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
#' @name wrkmeangfl
NULL

#'  Mangement supports stress prevention
#' 
#'  strmgtsup
#' 
#' Question To what extent to do you agree or disagree with the following statements? Senior management show support for stress prevention through involvement and commitment.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |1548  |622   |280      |30         |566                        |24        |23             |188            |263               |3544  |
#'  |Total |70394 |622   |280      |30         |566                        |24        |23             |188            |263               |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly disagree
#'   * `2` disagree
#'   * `3` neither agree nor disagree
#'   * `4` agree
#'   * `5` strongly agree
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
#' @name strmgtsup
NULL

#'  Management supports psychological health
#' 
#'  psysamephys
#' 
#' Question (To what extent to do you agree or disagree with the following statements?) Senior management considers psychological health to be as important as productivity.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |1549  |684   |262      |28         |510                        |26        |22             |218            |245               |3544  |
#'  |Total |70395 |684   |262      |28         |510                        |26        |22             |218            |245               |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly disagree
#'   * `2` disagree
#'   * `3` neither agree nor disagree
#'   * `4` agree
#'   * `5` strongly agree
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
#' @name psysamephys
NULL

#'  All levels of org are involved in stress prevention
#' 
#'  allorglevel
#' 
#' Question (To what extent to do you agree or disagree with the following statements?) In my organization, the prevention of stress involves all levels of the organization.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |1549  |674   |300      |36         |582                        |23        |26             |156            |198               |3544  |
#'  |Total |70395 |674   |300      |36         |582                        |23        |26             |156            |198               |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly disagree
#'   * `2` disagree
#'   * `3` neither agree nor disagree
#'   * `4` agree
#'   * `5` strongly agree
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
#' @name allorglevel
NULL

#'  How often felt nervious in past 2 weeks
#' 
#'  feelnerv
#' 
#' Question Over the last 2 weeks, how often have you been bothered by the following problems: Feeling nervous, anxious, or on edge.
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
#'  |2022  |1557  |8          |144                     |141              |20        |991        |666          |17             |3544  |
#'  |Total |70403 |8          |144                     |141              |20        |991        |666          |17             |72390 |
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
#' @name feelnerv
NULL

#'  How often could not control worrying in past 2 weeks
#' 
#'  worry
#' 
#' Question Over the last 2 weeks, how often have you been bothered by the following problems: Not being able to stop or control worrying.
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
#'  |2022  |1557  |7          |134                     |137              |20        |1114       |554          |21             |3544  |
#'  |Total |70403 |7          |134                     |137              |20        |1114       |554          |21             |72390 |
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
#' @name worry
NULL

#'  How often felt down in past 2 weeks
#' 
#'  feeldown
#' 
#' Question Over the last 2 weeks, how often have you been bothered by the following problems: Feeling down, depressed, or hopeless.
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
#'  |2022  |1557  |7          |116                     |73               |19        |1297       |456          |19             |3544  |
#'  |Total |70403 |7          |116                     |73               |19        |1297       |456          |19             |72390 |
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
#' @name feeldown
NULL

