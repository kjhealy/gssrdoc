#'  Where is 9th person staying?
#' 
#'  where9
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. f. Where is (PERSON) staying right now? Is (PERSON) staying at another household; Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |other, don't know |no answer |institution |not available in this year |traveling |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:-----------------|:---------|:-----------|:--------------------------|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-                 |-         |-           |-                          |-         |-                             |1613  |
#'  |1973  |1504  |-                 |-                 |-         |-           |-                          |-         |-                             |1504  |
#'  |1974  |1484  |-                 |-                 |-         |-           |-                          |-         |-                             |1484  |
#'  |1975  |1489  |1                 |-                 |-         |-           |-                          |-         |-                             |1490  |
#'  |1976  |1499  |-                 |-                 |-         |-           |-                          |-         |-                             |1499  |
#'  |1977  |1530  |-                 |-                 |-         |-           |-                          |-         |-                             |1530  |
#'  |1978  |1532  |-                 |-                 |-         |-           |-                          |-         |-                             |1532  |
#'  |1980  |1467  |1                 |-                 |-         |-           |-                          |-         |-                             |1468  |
#'  |1982  |1860  |-                 |-                 |-         |-           |-                          |-         |-                             |1860  |
#'  |1983  |1599  |-                 |-                 |-         |-           |-                          |-         |-                             |1599  |
#'  |1984  |1472  |-                 |1                 |-         |-           |-                          |-         |-                             |1473  |
#'  |1985  |1534  |-                 |-                 |-         |-           |-                          |-         |-                             |1534  |
#'  |1986  |1469  |1                 |-                 |-         |-           |-                          |-         |-                             |1470  |
#'  |1987  |1819  |-                 |-                 |-         |-           |-                          |-         |-                             |1819  |
#'  |1988  |1481  |-                 |-                 |-         |-           |-                          |-         |-                             |1481  |
#'  |1989  |1537  |-                 |-                 |-         |-           |-                          |-         |-                             |1537  |
#'  |1990  |1372  |-                 |-                 |-         |-           |-                          |-         |-                             |1372  |
#'  |1991  |1517  |-                 |-                 |-         |-           |-                          |-         |-                             |1517  |
#'  |1993  |1606  |-                 |-                 |-         |-           |-                          |-         |-                             |1606  |
#'  |1994  |2992  |-                 |-                 |-         |-           |-                          |-         |-                             |2992  |
#'  |1996  |2904  |-                 |-                 |-         |-           |-                          |-         |-                             |2904  |
#'  |1998  |2832  |-                 |-                 |-         |-           |-                          |-         |-                             |2832  |
#'  |2000  |2817  |-                 |-                 |-         |-           |-                          |-         |-                             |2817  |
#'  |2002  |2765  |-                 |-                 |-         |-           |-                          |-         |-                             |2765  |
#'  |2004  |2812  |-                 |-                 |-         |-           |-                          |-         |-                             |2812  |
#'  |2006  |4510  |-                 |-                 |-         |-           |-                          |-         |-                             |4510  |
#'  |2008  |2022  |-                 |-                 |1         |-           |-                          |-         |-                             |2023  |
#'  |2010  |2042  |-                 |-                 |2         |-           |-                          |-         |-                             |2044  |
#'  |2012  |1974  |-                 |-                 |-         |-           |-                          |-         |-                             |1974  |
#'  |2014  |2537  |-                 |-                 |-         |1           |-                          |-         |-                             |2538  |
#'  |2016  |2867  |-                 |-                 |-         |-           |-                          |-         |-                             |2867  |
#'  |2018  |2348  |-                 |-                 |-         |-           |-                          |-         |-                             |2348  |
#'  |2021  |-     |-                 |-                 |-         |-           |4032                       |-         |-                             |4032  |
#'  |2022  |3543  |-                 |-                 |-         |-           |-                          |1         |-                             |3544  |
#'  |2024  |-     |-                 |-                 |-         |-           |-                          |-         |3309                          |3309  |
#'  |Total |68349 |3                 |1                 |3         |1           |4032                       |1         |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` another household
#'   * `2` traveling
#'   * `3` institution
#'   * `4` other, don't know
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
#' @name where9
NULL

#'  Relationship of 10th person to household head
#' 
#'  relate10
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. a. What is (PERSON)'s relationship to the head of household?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |son-/daughter-in-law |non-relative |no answer |spouse |other relative |not available in this release |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:--------------------|:------------|:---------|:------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                              |-                      |-                    |-            |-         |-      |-              |-                             |1613  |
#'  |1973  |1504  |-                              |-                      |-                    |-            |-         |-      |-              |-                             |1504  |
#'  |1974  |1484  |-                              |-                      |-                    |-            |-         |-      |-              |-                             |1484  |
#'  |1975  |1484  |4                              |1                      |1                    |-            |-         |-      |-              |-                             |1490  |
#'  |1976  |1497  |2                              |-                      |-                    |-            |-         |-      |-              |-                             |1499  |
#'  |1977  |1526  |3                              |-                      |-                    |1            |-         |-      |-              |-                             |1530  |
#'  |1978  |1528  |4                              |-                      |-                    |-            |-         |-      |-              |-                             |1532  |
#'  |1980  |1461  |3                              |2                      |-                    |-            |2         |-      |-              |-                             |1468  |
#'  |1982  |1854  |3                              |3                      |-                    |-            |-         |-      |-              |-                             |1860  |
#'  |1983  |1596  |1                              |1                      |-                    |-            |-         |1      |-              |-                             |1599  |
#'  |1984  |1470  |1                              |1                      |-                    |-            |-         |-      |1              |-                             |1473  |
#'  |1985  |1530  |4                              |-                      |-                    |-            |-         |-      |-              |-                             |1534  |
#'  |1986  |1467  |2                              |1                      |-                    |-            |-         |-      |-              |-                             |1470  |
#'  |1987  |1814  |3                              |2                      |-                    |-            |-         |-      |-              |-                             |1819  |
#'  |1988  |1481  |-                              |-                      |-                    |-            |-         |-      |-              |-                             |1481  |
#'  |1989  |1534  |1                              |-                      |-                    |-            |-         |-      |2              |-                             |1537  |
#'  |1990  |1372  |-                              |-                      |-                    |-            |-         |-      |-              |-                             |1372  |
#'  |1991  |1515  |1                              |1                      |-                    |-            |-         |-      |-              |-                             |1517  |
#'  |1993  |1606  |-                              |-                      |-                    |-            |-         |-      |-              |-                             |1606  |
#'  |1994  |2992  |-                              |-                      |-                    |-            |-         |-      |-              |-                             |2992  |
#'  |1996  |2903  |1                              |-                      |-                    |-            |-         |-      |-              |-                             |2904  |
#'  |1998  |2830  |-                              |1                      |-                    |-            |-         |-      |1              |-                             |2832  |
#'  |2000  |2812  |2                              |2                      |-                    |-            |-         |-      |1              |-                             |2817  |
#'  |2002  |2763  |2                              |-                      |-                    |-            |-         |-      |-              |-                             |2765  |
#'  |2004  |2809  |2                              |1                      |-                    |-            |-         |-      |-              |-                             |2812  |
#'  |2006  |4507  |1                              |2                      |-                    |-            |-         |-      |-              |-                             |4510  |
#'  |2008  |2022  |1                              |-                      |-                    |-            |-         |-      |-              |-                             |2023  |
#'  |2010  |2036  |2                              |2                      |-                    |1            |2         |-      |1              |-                             |2044  |
#'  |2012  |1973  |1                              |-                      |-                    |-            |-         |-      |-              |-                             |1974  |
#'  |2014  |2534  |2                              |1                      |-                    |1            |-         |-      |-              |-                             |2538  |
#'  |2016  |2863  |4                              |-                      |-                    |-            |-         |-      |-              |-                             |2867  |
#'  |2018  |2345  |1                              |1                      |-                    |-            |1         |-      |-              |-                             |2348  |
#'  |2021  |4029  |1                              |1                      |-                    |-            |-         |-      |1              |-                             |4032  |
#'  |2022  |3541  |2                              |1                      |-                    |-            |-         |-      |-              |-                             |3544  |
#'  |2024  |-     |-                              |-                      |-                    |-            |-         |-      |-              |3309                          |3309  |
#'  |Total |72295 |54                             |24                     |1                    |3            |5         |1      |7              |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` child (natural, adopted, step)
#'   * `4` son-/daughter-in-law
#'   * `5` grand/great-grandchild
#'   * `6` parent/parent-in-law
#'   * `7` other relative
#'   * `8` non-relative
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
#' @name relate10
NULL

#'  Gender of 10th person
#' 
#'  gender10
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. b. Code sex (ASK IF NOT OBVIOUS)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |not available in this release |Total |
#'  |:-----|:-----|:----|:------|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-    |-      |-         |-                             |1613  |
#'  |1973  |1504  |-    |-      |-         |-                             |1504  |
#'  |1974  |1484  |-    |-      |-         |-                             |1484  |
#'  |1975  |1484  |6    |-      |-         |-                             |1490  |
#'  |1976  |1497  |-    |2      |-         |-                             |1499  |
#'  |1977  |1526  |1    |3      |-         |-                             |1530  |
#'  |1978  |1528  |1    |3      |-         |-                             |1532  |
#'  |1980  |1461  |4    |2      |1         |-                             |1468  |
#'  |1982  |1854  |3    |3      |-         |-                             |1860  |
#'  |1983  |1596  |2    |1      |-         |-                             |1599  |
#'  |1984  |1470  |2    |1      |-         |-                             |1473  |
#'  |1985  |1530  |3    |1      |-         |-                             |1534  |
#'  |1986  |1467  |1    |2      |-         |-                             |1470  |
#'  |1987  |1814  |3    |2      |-         |-                             |1819  |
#'  |1988  |1481  |-    |-      |-         |-                             |1481  |
#'  |1989  |1534  |3    |-      |-         |-                             |1537  |
#'  |1990  |1372  |-    |-      |-         |-                             |1372  |
#'  |1991  |1515  |-    |2      |-         |-                             |1517  |
#'  |1993  |1606  |-    |-      |-         |-                             |1606  |
#'  |1994  |2992  |-    |-      |-         |-                             |2992  |
#'  |1996  |2903  |1    |-      |-         |-                             |2904  |
#'  |1998  |2830  |1    |1      |-         |-                             |2832  |
#'  |2000  |2812  |2    |3      |-         |-                             |2817  |
#'  |2002  |2763  |1    |1      |-         |-                             |2765  |
#'  |2004  |2809  |1    |2      |-         |-                             |2812  |
#'  |2006  |4507  |3    |-      |-         |-                             |4510  |
#'  |2008  |2022  |1    |-      |-         |-                             |2023  |
#'  |2010  |2036  |5    |1      |2         |-                             |2044  |
#'  |2012  |1973  |1    |-      |-         |-                             |1974  |
#'  |2014  |2534  |4    |-      |-         |-                             |2538  |
#'  |2016  |2863  |2    |2      |-         |-                             |2867  |
#'  |2018  |2345  |2    |-      |1         |-                             |2348  |
#'  |2021  |4029  |1    |2      |-         |-                             |4032  |
#'  |2022  |3541  |2    |1      |-         |-                             |3544  |
#'  |2024  |-     |-    |-      |-         |3309                          |3309  |
#'  |Total |72295 |56   |35     |4         |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
#'   * `3` other
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
#' @name gender10
NULL

#'  Age of 1oth person
#' 
#'  old10
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. c. How old was (PERSON) on his/her last birthday?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |10 |28 |4  |5  |6  |9  |12 |17 |2  |11 |13 |3  |8  |no answer |14 |38 |69 |16 |0  |7  |31 |30 |don't know |24 |15 |34 |not available in this release |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:--|:--|:--|:-----------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1484  |
#'  |1975  |1484  |1  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1490  |
#'  |1976  |1497  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1499  |
#'  |1977  |1526  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1530  |
#'  |1978  |1528  |-  |1  |-  |1  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1532  |
#'  |1980  |1461  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1468  |
#'  |1982  |1854  |1  |-  |-  |1  |-  |1  |1  |-  |-  |1  |-  |-  |-  |-  |-         |1  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1860  |
#'  |1983  |1596  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |1  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1599  |
#'  |1984  |1470  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |1  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1473  |
#'  |1985  |1530  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-         |-  |-  |-  |1  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1534  |
#'  |1986  |1467  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |1  |1  |-  |-  |-          |-  |-  |-  |-                             |1470  |
#'  |1987  |1814  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |1  |-  |-         |-  |-  |-  |-  |1  |1  |-  |-  |-          |-  |-  |-  |-                             |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1481  |
#'  |1989  |1534  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |1  |1  |-  |-          |-  |-  |-  |-                             |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1372  |
#'  |1991  |1515  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1606  |
#'  |1994  |2992  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |2992  |
#'  |1996  |2903  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |2904  |
#'  |1998  |2830  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |2832  |
#'  |2000  |2812  |-  |-  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-  |1  |1  |-         |-  |-  |-  |-  |-  |-  |-  |1  |-          |-  |-  |-  |-                             |2817  |
#'  |2002  |2763  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |2765  |
#'  |2004  |2809  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |1          |-  |-  |-  |-                             |2812  |
#'  |2006  |4507  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |1  |1  |-  |-  |-          |-  |-  |-  |-                             |4510  |
#'  |2008  |2022  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |2023  |
#'  |2010  |2036  |2  |1  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |1  |-  |-         |-  |-  |-  |-  |-  |2  |-  |-  |-          |-  |-  |-  |-                             |2044  |
#'  |2012  |1973  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |1974  |
#'  |2014  |2534  |-  |-  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-          |1  |-  |-  |-                             |2538  |
#'  |2016  |2863  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |2  |-  |-         |-  |-  |-  |-  |-  |1  |-  |-  |-          |-  |-  |-  |-                             |2867  |
#'  |2018  |2345  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |2348  |
#'  |2021  |4029  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |1  |1  |-                             |4032  |
#'  |2022  |3541  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |1  |-  |-  |-  |-  |-          |-  |-  |-  |-                             |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |3309                          |3309  |
#'  |Total |72295 |10 |5  |1  |11 |3  |5  |8  |1  |1  |12 |2  |1  |8  |3  |3         |1  |1  |1  |2  |3  |7  |1  |1  |1          |1  |1  |1  |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `97` 97 or older
#'   * `98` adult, age unspecified
#'   * `99` child, age unspecified
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
#' @name old10
NULL

#'  Marital status of 10th person
#' 
#'  mar10
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. d. IF 13 YEARS OR OLDER: Is (PERSON) now married, widowed, divorced, separated, or has he/she never been married?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |no answer |never married |widowed |separated |not available in this release |Total |
#'  |:-----|:-----|:-------|:---------|:-------------|:-------|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-       |-         |-             |-       |-         |-                             |1613  |
#'  |1973  |1504  |-       |-         |-             |-       |-         |-                             |1504  |
#'  |1974  |1484  |-       |-         |-             |-       |-         |-                             |1484  |
#'  |1975  |1489  |1       |-         |-             |-       |-         |-                             |1490  |
#'  |1976  |1499  |-       |-         |-             |-       |-         |-                             |1499  |
#'  |1977  |1529  |-       |1         |-             |-       |-         |-                             |1530  |
#'  |1978  |1532  |-       |-         |-             |-       |-         |-                             |1532  |
#'  |1980  |1466  |-       |1         |1             |-       |-         |-                             |1468  |
#'  |1982  |1859  |-       |-         |1             |-       |-         |-                             |1860  |
#'  |1983  |1598  |1       |-         |-             |-       |-         |-                             |1599  |
#'  |1984  |1472  |-       |-         |-             |1       |-         |-                             |1473  |
#'  |1985  |1533  |1       |-         |-             |-       |-         |-                             |1534  |
#'  |1986  |1470  |-       |-         |-             |-       |-         |-                             |1470  |
#'  |1987  |1819  |-       |-         |-             |-       |-         |-                             |1819  |
#'  |1988  |1481  |-       |-         |-             |-       |-         |-                             |1481  |
#'  |1989  |1536  |-       |-         |-             |-       |1         |-                             |1537  |
#'  |1990  |1372  |-       |-         |-             |-       |-         |-                             |1372  |
#'  |1991  |1517  |-       |-         |-             |-       |-         |-                             |1517  |
#'  |1993  |1606  |-       |-         |-             |-       |-         |-                             |1606  |
#'  |1994  |2992  |-       |-         |-             |-       |-         |-                             |2992  |
#'  |1996  |2904  |-       |-         |-             |-       |-         |-                             |2904  |
#'  |1998  |2832  |-       |-         |-             |-       |-         |-                             |2832  |
#'  |2000  |2816  |1       |-         |-             |-       |-         |-                             |2817  |
#'  |2002  |2765  |-       |-         |-             |-       |-         |-                             |2765  |
#'  |2004  |2811  |-       |-         |1             |-       |-         |-                             |2812  |
#'  |2006  |4510  |-       |-         |-             |-       |-         |-                             |4510  |
#'  |2008  |2023  |-       |-         |-             |-       |-         |-                             |2023  |
#'  |2010  |2042  |-       |2         |-             |-       |-         |-                             |2044  |
#'  |2012  |1974  |-       |-         |-             |-       |-         |-                             |1974  |
#'  |2014  |2536  |-       |-         |2             |-       |-         |-                             |2538  |
#'  |2016  |2867  |-       |-         |-             |-       |-         |-                             |2867  |
#'  |2018  |2347  |-       |1         |-             |-       |-         |-                             |2348  |
#'  |2021  |4030  |-       |-         |2             |-       |-         |-                             |4032  |
#'  |2022  |3543  |-       |-         |1             |-       |-         |-                             |3544  |
#'  |2024  |-     |-       |-         |-             |-       |-         |3309                          |3309  |
#'  |Total |72371 |4       |5         |8             |1       |1         |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` married
#'   * `2` widowed
#'   * `3` divorced
#'   * `4` separated
#'   * `5` never married
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
#' @name mar10
NULL

#'  Is 10th person staying somewhere else now?
#' 
#'  away10
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. e. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-   |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-   |-         |-                          |-                             |1484  |
#'  |1975  |1490  |-   |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-   |-         |-                          |-                             |1499  |
#'  |1977  |1530  |-   |-         |-                          |-                             |1530  |
#'  |1978  |1532  |-   |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-   |-         |-                          |-                             |1468  |
#'  |1982  |1860  |-   |-         |-                          |-                             |1860  |
#'  |1983  |1598  |1   |-         |-                          |-                             |1599  |
#'  |1984  |1473  |-   |-         |-                          |-                             |1473  |
#'  |1985  |1534  |-   |-         |-                          |-                             |1534  |
#'  |1986  |1469  |1   |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-   |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-                          |-                             |1481  |
#'  |1989  |1537  |-   |-         |-                          |-                             |1537  |
#'  |1990  |1372  |-   |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-   |-         |-                          |-                             |1517  |
#'  |1993  |1606  |-   |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-   |-         |-                          |-                             |2992  |
#'  |1996  |2904  |-   |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-   |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-   |-         |-                          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-                          |-                             |2765  |
#'  |2004  |2812  |-   |-         |-                          |-                             |2812  |
#'  |2006  |4510  |-   |-         |-                          |-                             |4510  |
#'  |2008  |2023  |-   |-         |-                          |-                             |2023  |
#'  |2010  |2042  |-   |2         |-                          |-                             |2044  |
#'  |2012  |1974  |-   |-         |-                          |-                             |1974  |
#'  |2014  |2537  |1   |-         |-                          |-                             |2538  |
#'  |2016  |2867  |-   |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-   |-         |-                          |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                       |-                             |4032  |
#'  |2022  |3543  |1   |-         |-                          |-                             |3544  |
#'  |2024  |-     |-   |-         |-                          |3309                          |3309  |
#'  |Total |68352 |4   |2         |4032                       |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` no
#'   * `1` yes
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
#' @name away10
NULL

#'  Where is 1oth person staying?
#' 
#'  where10
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. f. Where is (PERSON) staying right now? Is (PERSON) staying at another household; Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |institution |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-         |-           |-                          |-                             |1613  |
#'  |1973  |1504  |-                 |-         |-           |-                          |-                             |1504  |
#'  |1974  |1484  |-                 |-         |-           |-                          |-                             |1484  |
#'  |1975  |1490  |-                 |-         |-           |-                          |-                             |1490  |
#'  |1976  |1499  |-                 |-         |-           |-                          |-                             |1499  |
#'  |1977  |1530  |-                 |-         |-           |-                          |-                             |1530  |
#'  |1978  |1532  |-                 |-         |-           |-                          |-                             |1532  |
#'  |1980  |1468  |-                 |-         |-           |-                          |-                             |1468  |
#'  |1982  |1860  |-                 |-         |-           |-                          |-                             |1860  |
#'  |1983  |1598  |1                 |-         |-           |-                          |-                             |1599  |
#'  |1984  |1473  |-                 |-         |-           |-                          |-                             |1473  |
#'  |1985  |1534  |-                 |-         |-           |-                          |-                             |1534  |
#'  |1986  |1469  |1                 |-         |-           |-                          |-                             |1470  |
#'  |1987  |1819  |-                 |-         |-           |-                          |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-           |-                          |-                             |1481  |
#'  |1989  |1537  |-                 |-         |-           |-                          |-                             |1537  |
#'  |1990  |1372  |-                 |-         |-           |-                          |-                             |1372  |
#'  |1991  |1517  |-                 |-         |-           |-                          |-                             |1517  |
#'  |1993  |1606  |-                 |-         |-           |-                          |-                             |1606  |
#'  |1994  |2992  |-                 |-         |-           |-                          |-                             |2992  |
#'  |1996  |2904  |-                 |-         |-           |-                          |-                             |2904  |
#'  |1998  |2832  |-                 |-         |-           |-                          |-                             |2832  |
#'  |2000  |2817  |-                 |-         |-           |-                          |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-           |-                          |-                             |2765  |
#'  |2004  |2812  |-                 |-         |-           |-                          |-                             |2812  |
#'  |2006  |4510  |-                 |-         |-           |-                          |-                             |4510  |
#'  |2008  |2023  |-                 |-         |-           |-                          |-                             |2023  |
#'  |2010  |2042  |-                 |2         |-           |-                          |-                             |2044  |
#'  |2012  |1974  |-                 |-         |-           |-                          |-                             |1974  |
#'  |2014  |2537  |-                 |-         |1           |-                          |-                             |2538  |
#'  |2016  |2867  |-                 |-         |-           |-                          |-                             |2867  |
#'  |2018  |2348  |-                 |-         |-           |-                          |-                             |2348  |
#'  |2021  |-     |-                 |-         |-           |4032                       |-                             |4032  |
#'  |2022  |3543  |1                 |-         |-           |-                          |-                             |3544  |
#'  |2024  |-     |-                 |-         |-           |-                          |3309                          |3309  |
#'  |Total |68352 |3                 |2         |1           |4032                       |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` another household
#'   * `2` traveling
#'   * `3` institution
#'   * `4` other, don't know
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
#' @name where10
NULL

#'  Relation of 11th person (visitor) to head
#' 
#'  relate11
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. a. What is (PERSON)'s relationship to the head of household?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |non-relative |other relative |parent/parent-in-law |son-/daughter-in-law |no answer |head of household |spouse |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:------------|:--------------|:--------------------|:--------------------|:---------|:-----------------|:------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                              |-                      |-            |-              |-                    |-                    |-         |-                 |-      |-              |-                             |1613  |
#'  |1973  |1504  |-                              |-                      |-            |-              |-                    |-                    |-         |-                 |-      |-              |-                             |1504  |
#'  |1974  |1484  |-                              |-                      |-            |-              |-                    |-                    |-         |-                 |-      |-              |-                             |1484  |
#'  |1975  |1454  |10                             |4                      |10           |5              |7                    |-                    |-         |-                 |-      |-              |-                             |1490  |
#'  |1976  |1493  |2                              |-                      |-            |4              |-                    |-                    |-         |-                 |-      |-              |-                             |1499  |
#'  |1977  |1512  |3                              |1                      |6            |6              |1                    |1                    |-         |-                 |-      |-              |-                             |1530  |
#'  |1978  |1509  |7                              |2                      |5            |7              |1                    |-                    |1         |-                 |-      |-              |-                             |1532  |
#'  |1980  |1436  |6                              |2                      |6            |6              |6                    |-                    |6         |-                 |-      |-              |-                             |1468  |
#'  |1982  |1839  |7                              |-                      |3            |3              |2                    |-                    |6         |-                 |-      |-              |-                             |1860  |
#'  |1983  |1575  |3                              |2                      |6            |10             |3                    |-                    |-         |-                 |-      |-              |-                             |1599  |
#'  |1984  |1443  |7                              |-                      |11           |6              |3                    |1                    |2         |-                 |-      |-              |-                             |1473  |
#'  |1985  |1498  |8                              |-                      |7            |8              |10                   |1                    |2         |-                 |-      |-              |-                             |1534  |
#'  |1986  |1452  |5                              |2                      |6            |1              |3                    |-                    |-         |1                 |-      |-              |-                             |1470  |
#'  |1987  |1794  |6                              |3                      |6            |3              |6                    |-                    |1         |-                 |-      |-              |-                             |1819  |
#'  |1988  |1469  |4                              |-                      |2            |2              |4                    |-                    |-         |-                 |-      |-              |-                             |1481  |
#'  |1989  |1522  |1                              |3                      |5            |1              |3                    |1                    |1         |-                 |-      |-              |-                             |1537  |
#'  |1990  |1359  |2                              |-                      |3            |1              |3                    |-                    |4         |-                 |-      |-              |-                             |1372  |
#'  |1991  |1498  |4                              |2                      |6            |3              |-                    |-                    |2         |-                 |2      |-              |-                             |1517  |
#'  |1993  |1597  |4                              |-                      |2            |1              |2                    |-                    |-         |-                 |-      |-              |-                             |1606  |
#'  |1994  |2970  |8                              |-                      |6            |4              |3                    |-                    |1         |-                 |-      |-              |-                             |2992  |
#'  |1996  |2881  |2                              |1                      |7            |2              |2                    |-                    |5         |-                 |4      |-              |-                             |2904  |
#'  |1998  |2805  |11                             |1                      |3            |1              |4                    |-                    |1         |-                 |6      |-              |-                             |2832  |
#'  |2000  |2808  |3                              |1                      |1            |2              |2                    |-                    |-         |-                 |-      |-              |-                             |2817  |
#'  |2002  |2759  |1                              |-                      |-            |2              |2                    |1                    |-         |-                 |-      |-              |-                             |2765  |
#'  |2004  |2797  |4                              |1                      |6            |2              |2                    |-                    |-         |-                 |-      |-              |-                             |2812  |
#'  |2006  |4462  |13                             |1                      |15           |11             |7                    |1                    |-         |-                 |-      |-              |-                             |4510  |
#'  |2008  |2004  |3                              |2                      |5            |6              |3                    |-                    |-         |-                 |-      |-              |-                             |2023  |
#'  |2010  |2016  |8                              |1                      |10           |4              |3                    |-                    |2         |-                 |-      |-              |-                             |2044  |
#'  |2012  |1955  |2                              |-                      |7            |6              |4                    |-                    |-         |-                 |-      |-              |-                             |1974  |
#'  |2014  |2520  |2                              |1                      |8            |5              |2                    |-                    |-         |-                 |-      |-              |-                             |2538  |
#'  |2016  |2839  |5                              |-                      |10           |8              |5                    |-                    |-         |-                 |-      |-              |-                             |2867  |
#'  |2018  |2315  |5                              |1                      |15           |5              |6                    |-                    |1         |-                 |-      |-              |-                             |2348  |
#'  |2021  |3904  |44                             |5                      |46           |17             |12                   |1                    |-         |-                 |-      |3              |-                             |4032  |
#'  |2022  |3508  |8                              |2                      |12           |7              |7                    |-                    |-         |-                 |-      |-              |-                             |3544  |
#'  |2024  |-     |-                              |-                      |-            |-              |-                    |-                    |-         |-                 |-      |-              |3309                          |3309  |
#'  |Total |71594 |198                            |38                     |235          |149            |118                  |7                    |35        |1                 |12     |3              |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` child (natural, adopted, step)
#'   * `4` son-/daughter-in-law
#'   * `5` grand/great-grandchild
#'   * `6` parent/parent-in-law
#'   * `7` other relative
#'   * `8` non-relative
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
#' @name relate11
NULL

#'  Gender of 11th person (visitor)
#' 
#'  gender11
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. b. Code sex (ASK IF NOT OBVIOUS)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |other |not available in this release |Total |
#'  |:-----|:-----|:------|:----|:---------|:-----|:-----------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-     |-                             |1613  |
#'  |1973  |1504  |-      |-    |-         |-     |-                             |1504  |
#'  |1974  |1484  |-      |-    |-         |-     |-                             |1484  |
#'  |1975  |1454  |20     |16   |-         |-     |-                             |1490  |
#'  |1976  |1493  |6      |-    |-         |-     |-                             |1499  |
#'  |1977  |1512  |8      |10   |-         |-     |-                             |1530  |
#'  |1978  |1509  |15     |8    |-         |-     |-                             |1532  |
#'  |1980  |1436  |16     |15   |1         |-     |-                             |1468  |
#'  |1982  |1839  |11     |10   |-         |-     |-                             |1860  |
#'  |1983  |1575  |12     |12   |-         |-     |-                             |1599  |
#'  |1984  |1443  |16     |13   |1         |-     |-                             |1473  |
#'  |1985  |1498  |22     |12   |2         |-     |-                             |1534  |
#'  |1986  |1452  |7      |11   |-         |-     |-                             |1470  |
#'  |1987  |1794  |11     |14   |-         |-     |-                             |1819  |
#'  |1988  |1469  |8      |4    |-         |-     |-                             |1481  |
#'  |1989  |1522  |7      |8    |-         |-     |-                             |1537  |
#'  |1990  |1359  |8      |5    |-         |-     |-                             |1372  |
#'  |1991  |1498  |7      |12   |-         |-     |-                             |1517  |
#'  |1993  |1597  |4      |5    |-         |-     |-                             |1606  |
#'  |1994  |2970  |10     |12   |-         |-     |-                             |2992  |
#'  |1996  |2881  |13     |9    |1         |-     |-                             |2904  |
#'  |1998  |2805  |16     |10   |1         |-     |-                             |2832  |
#'  |2000  |2808  |6      |2    |1         |-     |-                             |2817  |
#'  |2002  |2759  |2      |4    |-         |-     |-                             |2765  |
#'  |2004  |2797  |10     |5    |-         |-     |-                             |2812  |
#'  |2006  |4462  |18     |30   |-         |-     |-                             |4510  |
#'  |2008  |2004  |7      |12   |-         |-     |-                             |2023  |
#'  |2010  |2016  |9      |17   |2         |-     |-                             |2044  |
#'  |2012  |1955  |12     |7    |-         |-     |-                             |1974  |
#'  |2014  |2520  |7      |11   |-         |-     |-                             |2538  |
#'  |2016  |2839  |12     |16   |-         |-     |-                             |2867  |
#'  |2018  |2315  |18     |14   |1         |-     |-                             |2348  |
#'  |2021  |3904  |63     |63   |1         |1     |-                             |4032  |
#'  |2022  |3508  |21     |15   |-         |-     |-                             |3544  |
#'  |2024  |-     |-      |-    |-         |-     |3309                          |3309  |
#'  |Total |71594 |402    |382  |11        |1     |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
#'   * `3` other
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
#' @name gender11
NULL

#'  Age of 11th person (visitor)
#' 
#'  old11
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. c. How old was (PERSON) on his/her last birthday?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |14 |15 |18 |19 |21 |22 |23 |24 |25 |27 |30 |31 |34 |39 |4  |40 |42 |5  |55 |64 |65 |67 |7  |70 |77 |81 |92 |17 |2  |29 |26 |28 |60 |73 |74 |11 |12 |13 |16 |3  |33 |51 |53 |56 |89 |no answer |10 |43 |45 |46 |52 |6  |62 |68 |69 |don't know |0  |48 |32 |75 |78 |82 |59 |66 |71 |20 |50 |61 |76 |94 |63 |85 |96 |35 |58 |72 |86 |9  |38 |41 |44 |47 |49 |87 |37 |36 |79 |8  |83 |97 or older |57 |54 |adult, age unspecified |skipped on web |80 |91 |not available in this release |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----------|:--|:--|:----------------------|:--------------|:--|:--|:-----------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1484  |
#'  |1975  |1454  |1  |1  |1  |1  |2  |2  |4  |1  |1  |1  |1  |1  |1  |1  |1  |1  |2  |1  |2  |1  |1  |1  |1  |1  |2  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1490  |
#'  |1976  |1493  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |2  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1499  |
#'  |1977  |1512  |1  |-  |-  |-  |2  |-  |2  |2  |1  |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1530  |
#'  |1978  |1509  |-  |-  |-  |2  |1  |2  |-  |-  |-  |-  |1  |-  |1  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |2  |1  |1  |1  |1  |1  |1  |1  |1  |1  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1532  |
#'  |1980  |1436  |1  |1  |2  |2  |-  |-  |-  |4  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |2  |1  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |1  |1         |1  |1  |1  |1  |1  |1  |1  |1  |1  |1          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1468  |
#'  |1982  |1839  |-  |-  |-  |-  |1  |-  |-  |1  |3  |-  |1  |1  |1  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2         |-  |-  |-  |-  |-  |-  |1  |-  |-  |-          |5  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1860  |
#'  |1983  |1575  |-  |-  |1  |1  |-  |1  |-  |-  |-  |2  |1  |2  |1  |1  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |3         |-  |-  |-  |-  |1  |-  |-  |-  |-  |-          |-  |-  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1599  |
#'  |1984  |1443  |-  |-  |-  |-  |2  |3  |-  |1  |-  |1  |1  |-  |1  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |4  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |1  |1  |-  |-  |4         |-  |-  |-  |1  |1  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1473  |
#'  |1985  |1498  |-  |-  |-  |-  |-  |2  |-  |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |1  |1  |-  |-  |-  |12        |-  |-  |-  |-  |-  |-  |1  |-  |1  |-          |1  |-  |-  |-  |-  |1  |2  |-  |-  |3  |2  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1534  |
#'  |1986  |1452  |-  |-  |1  |-  |2  |-  |1  |-  |-  |1  |-  |1  |2  |-  |1  |1  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1470  |
#'  |1987  |1794  |-  |-  |-  |-  |-  |2  |-  |1  |-  |1  |1  |2  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |3  |1  |-  |-         |-  |-  |-  |-  |-  |1  |-  |-  |-  |-          |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1819  |
#'  |1988  |1469  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |1  |1  |1  |1  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1481  |
#'  |1989  |1522  |-  |-  |1  |-  |1  |-  |1  |-  |1  |1  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1537  |
#'  |1990  |1359  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-  |1  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1372  |
#'  |1991  |1498  |-  |-  |-  |1  |2  |1  |-  |-  |1  |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |1  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |3  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1517  |
#'  |1993  |1597  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |1606  |
#'  |1994  |2970  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |2         |1  |-  |1  |-  |2  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |-           |-  |-  |-                      |-              |-  |-  |-                             |2992  |
#'  |1996  |2881  |-  |-  |-  |1  |1  |-  |1  |1  |1  |1  |-  |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |2  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |5         |-  |-  |1  |-  |-  |-  |-  |-  |-  |1          |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |2904  |
#'  |1998  |2805  |-  |-  |3  |1  |1  |1  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |1  |1  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |1  |-  |1  |-  |-  |-  |-  |-  |1         |-  |-  |2  |-  |1  |-  |-  |-  |-  |-          |-  |-  |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |1  |-  |1           |-  |-  |-                      |-              |-  |-  |-                             |2832  |
#'  |2000  |2808  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |1  |1  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |2817  |
#'  |2002  |2759  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |1  |-  |-  |-  |-  |-  |1  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |2765  |
#'  |2004  |2797  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |2         |-  |1  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |2812  |
#'  |2006  |4462  |1  |-  |2  |2  |2  |4  |1  |1  |2  |1  |-  |1  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |2  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-         |-  |-  |1  |1  |-  |-  |-  |-  |-  |3          |-  |1  |4  |1  |-  |-  |-  |-  |1  |8  |1  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |4510  |
#'  |2008  |2004  |-  |-  |-  |-  |-  |1  |-  |4  |-  |2  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |1  |-  |-  |-  |-  |-  |-         |1  |-  |-  |1  |-  |-  |-  |-  |-  |1          |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |2023  |
#'  |2010  |2016  |-  |-  |-  |-  |3  |-  |2  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |2  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |1  |-  |-  |1  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |3  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |2  |-  |1  |-  |1  |-  |-  |1  |1  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |2044  |
#'  |2012  |1955  |-  |-  |-  |1  |1  |1  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |2  |-  |-         |-  |-  |-  |2  |-  |-  |-  |1  |-  |-          |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |1  |-  |-                      |-              |-  |-  |-                             |1974  |
#'  |2014  |2520  |1  |-  |-  |-  |-  |1  |1  |1  |1  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |2  |1  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |2538  |
#'  |2016  |2839  |-  |-  |1  |-  |-  |1  |1  |-  |1  |-  |1  |2  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |1          |2  |-  |2  |-  |-  |-  |-  |1  |-  |2  |1  |2  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |1  |-                      |-              |-  |-  |-                             |2867  |
#'  |2018  |2315  |-  |-  |-  |-  |-  |-  |1  |-  |2  |-  |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |1         |-  |-  |2  |1  |1  |-  |-  |-  |-  |2          |1  |1  |2  |1  |-  |2  |1  |-  |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |-                             |2348  |
#'  |2021  |3904  |-  |2  |1  |1  |1  |4  |2  |2  |5  |4  |1  |2  |5  |3  |4  |-  |1  |3  |-  |1  |-  |2  |1  |2  |-  |-  |1  |-  |-  |-  |3  |4  |4  |2  |1  |2  |2  |-  |-  |-  |1  |1  |2  |2  |-  |-  |1         |1  |1  |1  |-  |1  |1  |1  |2  |-  |-          |-  |3  |4  |1  |-  |-  |1  |-  |-  |4  |1  |1  |-  |1  |3  |-  |-  |3  |3  |1  |-  |2  |3  |2  |-  |1  |2  |-  |-  |1  |-  |1  |-  |-           |4  |2  |2                      |1              |-  |-  |-                             |4032  |
#'  |2022  |3508  |-  |2  |-  |1  |-  |1  |1  |2  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |2  |-  |-  |-  |-  |-  |2  |1  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |-  |-  |-         |-  |-  |1  |1  |-  |-  |1  |-  |1  |-          |-  |-  |2  |-  |-  |-  |-  |1  |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |1  |1  |-                             |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-                      |-              |-  |-  |3309                          |3309  |
#'  |Total |71594 |5  |6  |13 |15 |24 |28 |18 |26 |21 |22 |16 |21 |17 |12 |9  |3  |11 |6  |6  |5  |7  |10 |11 |4  |8  |1  |2  |1  |14 |10 |11 |19 |13 |6  |4  |6  |5  |7  |3  |7  |6  |13 |10 |8  |6  |2  |40        |4  |3  |12 |8  |11 |6  |7  |6  |5  |9          |10 |6  |19 |5  |1  |5  |6  |6  |4  |28 |9  |7  |3  |2  |6  |3  |1  |12 |6  |5  |1  |5  |8  |4  |1  |4  |7  |3  |7  |4  |1  |3  |1  |1           |5  |3  |2                      |1              |1  |1  |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `97` 97 or older
#'   * `98` adult, age unspecified
#'   * `99` child, age unspecified
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
#' @name old11
NULL

