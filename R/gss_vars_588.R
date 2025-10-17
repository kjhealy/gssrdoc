#'  Gender of 11th person (visitor)
#' 
#'  gender11
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 2. Gender of eleventh person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
#'   * `3` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gender11`](https://gssdataexplorer.norc.org/variables/5393/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |not available in this release |Total |
#'  |:-----|:-----|:----|:------|:---------|:-----------------------------|:-----|
#'  |1975  |1454  |16   |20     |-         |-                             |1490  |
#'  |1976  |1493  |-    |6      |-         |-                             |1499  |
#'  |1977  |1512  |10   |8      |-         |-                             |1530  |
#'  |1978  |1509  |8    |15     |-         |-                             |1532  |
#'  |1980  |1436  |15   |16     |1         |-                             |1468  |
#'  |1982  |1839  |10   |11     |-         |-                             |1860  |
#'  |1983  |1575  |12   |12     |-         |-                             |1599  |
#'  |1984  |1443  |13   |16     |1         |-                             |1473  |
#'  |1985  |1498  |12   |22     |2         |-                             |1534  |
#'  |1986  |1452  |11   |7      |-         |-                             |1470  |
#'  |1987  |1794  |14   |11     |-         |-                             |1819  |
#'  |1988  |1469  |4    |8      |-         |-                             |1481  |
#'  |1989  |1522  |8    |7      |-         |-                             |1537  |
#'  |1990  |1359  |5    |8      |-         |-                             |1372  |
#'  |1991  |1498  |12   |7      |-         |-                             |1517  |
#'  |1993  |1597  |5    |4      |-         |-                             |1606  |
#'  |1994  |2970  |12   |10     |-         |-                             |2992  |
#'  |1996  |2881  |9    |13     |1         |-                             |2904  |
#'  |1998  |2805  |10   |16     |1         |-                             |2832  |
#'  |2000  |2808  |2    |6      |1         |-                             |2817  |
#'  |2002  |2759  |4    |2      |-         |-                             |2765  |
#'  |2004  |2797  |5    |10     |-         |-                             |2812  |
#'  |2006  |4462  |30   |18     |-         |-                             |4510  |
#'  |2008  |2004  |12   |7      |-         |-                             |2023  |
#'  |2010  |2016  |17   |9      |2         |-                             |2044  |
#'  |2012  |1955  |7    |12     |-         |-                             |1974  |
#'  |2014  |2520  |11   |7      |-         |-                             |2538  |
#'  |2016  |2839  |16   |12     |-         |-                             |2867  |
#'  |2018  |2315  |14   |18     |1         |-                             |2348  |
#'  |2021  |-     |-    |-      |-         |4032                          |4032  |
#'  |2022  |3508  |15   |21     |-         |-                             |3544  |
#'  |Total |63089 |319  |339    |10        |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender11
NULL


#'  Age of 11th person (visitor)
#' 
#'  old11
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 3. Age of eleventh person
#' 
#' 
#' @section Values: 
#' 
#'   * `97` 97 or older
#'   * `98` adult, age unspecified
#'   * `99` child, age unspecified
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name old11
NULL


#'  Marital status of 11th person (visitor)
#' 
#'  mar11
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 4. Marital status of eleventh person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` married
#'   * `2` widowed
#'   * `3` divorced
#'   * `4` separated
#'   * `5` never married
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mar11`](https://gssdataexplorer.norc.org/variables/5395/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |widowed |divorced |separated |never married |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:-------|:-------|:--------|:---------|:-------------|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1459  |9       |7       |3        |3         |9             |-         |-          |-                             |1490  |
#'  |1976  |1494  |1       |1       |-        |1         |2             |-         |-          |-                             |1499  |
#'  |1977  |1513  |4       |3       |3        |-         |5             |2         |-          |-                             |1530  |
#'  |1978  |1513  |4       |1       |2        |2         |8             |2         |-          |-                             |1532  |
#'  |1980  |1441  |5       |4       |5        |5         |7             |1         |-          |-                             |1468  |
#'  |1982  |1845  |3       |-       |2        |3         |4             |3         |-          |-                             |1860  |
#'  |1983  |1576  |2       |7       |-        |2         |9             |3         |-          |-                             |1599  |
#'  |1984  |1443  |7       |2       |3        |4         |9             |5         |-          |-                             |1473  |
#'  |1985  |1501  |6       |4       |3        |2         |5             |13        |-          |-                             |1534  |
#'  |1986  |1454  |3       |2       |1        |-         |9             |1         |-          |-                             |1470  |
#'  |1987  |1797  |8       |3       |3        |2         |5             |1         |-          |-                             |1819  |
#'  |1988  |1470  |4       |1       |2        |-         |4             |-         |-          |-                             |1481  |
#'  |1989  |1522  |5       |2       |3        |2         |3             |-         |-          |-                             |1537  |
#'  |1990  |1359  |2       |4       |-        |2         |4             |1         |-          |-                             |1372  |
#'  |1991  |1498  |4       |1       |1        |1         |12            |-         |-          |-                             |1517  |
#'  |1993  |1598  |2       |2       |2        |-         |2             |-         |-          |-                             |1606  |
#'  |1994  |2972  |6       |1       |3        |2         |5             |3         |-          |-                             |2992  |
#'  |1996  |2884  |5       |-       |-        |4         |7             |4         |-          |-                             |2904  |
#'  |1998  |2810  |11      |1       |1        |1         |7             |1         |-          |-                             |2832  |
#'  |2000  |2810  |2       |-       |-        |1         |3             |1         |-          |-                             |2817  |
#'  |2002  |2759  |-       |1       |3        |-         |2             |-         |-          |-                             |2765  |
#'  |2004  |2798  |1       |1       |3        |-         |8             |-         |1          |-                             |2812  |
#'  |2006  |4463  |11      |3       |4        |1         |28            |-         |-          |-                             |4510  |
#'  |2008  |2007  |2       |1       |4        |1         |8             |-         |-          |-                             |2023  |
#'  |2010  |2019  |6       |1       |2        |-         |14            |2         |-          |-                             |2044  |
#'  |2012  |1955  |5       |1       |5        |1         |7             |-         |-          |-                             |1974  |
#'  |2014  |2522  |2       |-       |3        |2         |7             |-         |2          |-                             |2538  |
#'  |2016  |2841  |4       |3       |5        |3         |9             |1         |1          |-                             |2867  |
#'  |2018  |2317  |2       |3       |13       |1         |8             |1         |3          |-                             |2348  |
#'  |2021  |-     |-       |-       |-        |-         |-             |-         |-          |4032                          |4032  |
#'  |2022  |3510  |6       |1       |7        |3         |17            |-         |-          |-                             |3544  |
#'  |Total |63150 |132     |61      |86       |49        |227           |45        |7          |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar11
NULL


#'  Is 11th person (visitor) staying elsewhere now?
#' 
#'  away11
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 5. Is the eleventh person staying somewhere else right now?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no
#'   * `1` yes
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `away11`](https://gssdataexplorer.norc.org/variables/5396/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1484  |6   |-         |-          |-                             |1490  |
#'  |1976  |1498  |1   |-         |-          |-                             |1499  |
#'  |1977  |1529  |1   |-         |-          |-                             |1530  |
#'  |1978  |1529  |3   |-         |-          |-                             |1532  |
#'  |1980  |1468  |-   |-         |-          |-                             |1468  |
#'  |1982  |1859  |1   |-         |-          |-                             |1860  |
#'  |1983  |1585  |14  |-         |-          |-                             |1599  |
#'  |1984  |1466  |6   |1         |-          |-                             |1473  |
#'  |1985  |1515  |19  |-         |-          |-                             |1534  |
#'  |1986  |1469  |1   |-         |-          |-                             |1470  |
#'  |1987  |1817  |2   |-         |-          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-          |-                             |1481  |
#'  |1989  |1537  |-   |-         |-          |-                             |1537  |
#'  |1990  |1369  |3   |-         |-          |-                             |1372  |
#'  |1991  |1515  |2   |-         |-          |-                             |1517  |
#'  |1993  |1603  |3   |-         |-          |-                             |1606  |
#'  |1994  |2989  |3   |-         |-          |-                             |2992  |
#'  |1996  |2903  |1   |-         |-          |-                             |2904  |
#'  |1998  |2832  |-   |-         |-          |-                             |2832  |
#'  |2000  |2817  |-   |-         |-          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-          |-                             |2765  |
#'  |2004  |2811  |1   |-         |-          |-                             |2812  |
#'  |2006  |4504  |6   |-         |-          |-                             |4510  |
#'  |2008  |2020  |3   |-         |-          |-                             |2023  |
#'  |2010  |2038  |4   |2         |-          |-                             |2044  |
#'  |2012  |1973  |1   |-         |-          |-                             |1974  |
#'  |2014  |2537  |1   |-         |-          |-                             |2538  |
#'  |2016  |2865  |1   |-         |1          |-                             |2867  |
#'  |2018  |2343  |5   |-         |-          |-                             |2348  |
#'  |2021  |-     |-   |-         |-          |4032                          |4032  |
#'  |2022  |-     |-   |-         |-          |3544                          |3544  |
#'  |Total |60121 |88  |3         |1          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away11
NULL


#'  Where is 11th person (visitor) staying?
#' 
#'  where11
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 6. Where is the eleventh person staying?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` another household
#'   * `2` traveling
#'   * `3` institution
#'   * `4` other, don't know
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `where11`](https://gssdataexplorer.norc.org/variables/5397/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |other, don't know |no answer |traveling |institution |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:-----------------|:---------|:---------|:-----------|:-----------------------------|:-----|
#'  |1975  |1484  |6                 |-                 |-         |-         |-           |-                             |1490  |
#'  |1976  |1498  |1                 |-                 |-         |-         |-           |-                             |1499  |
#'  |1977  |1529  |1                 |-                 |-         |-         |-           |-                             |1530  |
#'  |1978  |1529  |3                 |-                 |-         |-         |-           |-                             |1532  |
#'  |1980  |1468  |-                 |-                 |-         |-         |-           |-                             |1468  |
#'  |1982  |1859  |1                 |-                 |-         |-         |-           |-                             |1860  |
#'  |1983  |1585  |10                |3                 |1         |-         |-           |-                             |1599  |
#'  |1984  |1466  |5                 |-                 |2         |-         |-           |-                             |1473  |
#'  |1985  |1515  |15                |2                 |1         |1         |-           |-                             |1534  |
#'  |1986  |1469  |1                 |-                 |-         |-         |-           |-                             |1470  |
#'  |1987  |1817  |2                 |-                 |-         |-         |-           |-                             |1819  |
#'  |1988  |1481  |-                 |-                 |-         |-         |-           |-                             |1481  |
#'  |1989  |1537  |-                 |-                 |-         |-         |-           |-                             |1537  |
#'  |1990  |1369  |2                 |1                 |-         |-         |-           |-                             |1372  |
#'  |1991  |1515  |1                 |-                 |1         |-         |-           |-                             |1517  |
#'  |1993  |1603  |3                 |-                 |-         |-         |-           |-                             |1606  |
#'  |1994  |2989  |3                 |-                 |-         |-         |-           |-                             |2992  |
#'  |1996  |2903  |-                 |-                 |-         |-         |1           |-                             |2904  |
#'  |1998  |2832  |-                 |-                 |-         |-         |-           |-                             |2832  |
#'  |2000  |2817  |-                 |-                 |-         |-         |-           |-                             |2817  |
#'  |2002  |2765  |-                 |-                 |-         |-         |-           |-                             |2765  |
#'  |2004  |2811  |1                 |-                 |-         |-         |-           |-                             |2812  |
#'  |2006  |4504  |3                 |-                 |-         |-         |3           |-                             |4510  |
#'  |2008  |2020  |2                 |1                 |-         |-         |-           |-                             |2023  |
#'  |2010  |2038  |2                 |-                 |2         |1         |1           |-                             |2044  |
#'  |2012  |1973  |-                 |-                 |-         |-         |1           |-                             |1974  |
#'  |2014  |2537  |1                 |-                 |-         |-         |-           |-                             |2538  |
#'  |2016  |2865  |2                 |-                 |-         |-         |-           |-                             |2867  |
#'  |2018  |2343  |3                 |-                 |-         |-         |2           |-                             |2348  |
#'  |2021  |-     |-                 |-                 |-         |-         |-           |4032                          |4032  |
#'  |2022  |-     |-                 |-                 |-         |-         |-           |3544                          |3544  |
#'  |Total |60121 |68                |7                 |7         |2         |8           |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where11
NULL


#'  Relation of 12th person (visitor) to head
#' 
#'  relate12
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 1. Relationship of twelfth person to head of household
#' 
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
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relate12`](https://gssdataexplorer.norc.org/variables/5398/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |son-/daughter-in-law |grand/great-grandchild |parent/parent-in-law |other relative |non-relative |no answer |spouse |Total |
#'  |:-----|:-----|:------------------------------|:--------------------|:----------------------|:--------------------|:--------------|:------------|:---------|:------|:-----|
#'  |1975  |1479  |3                              |1                    |3                      |1                    |2              |1            |-         |-      |1490  |
#'  |1976  |1495  |1                              |-                    |1                      |-                    |2              |-            |-         |-      |1499  |
#'  |1977  |1527  |-                              |2                    |-                      |-                    |-              |1            |-         |-      |1530  |
#'  |1978  |1521  |3                              |1                    |4                      |-                    |1              |1            |1         |-      |1532  |
#'  |1980  |1457  |1                              |1                    |3                      |-                    |2              |1            |3         |-      |1468  |
#'  |1982  |1855  |1                              |-                    |1                      |-                    |-              |2            |1         |-      |1860  |
#'  |1983  |1593  |-                              |1                    |2                      |-                    |2              |1            |-         |-      |1599  |
#'  |1984  |1463  |2                              |-                    |1                      |1                    |5              |-            |1         |-      |1473  |
#'  |1985  |1528  |-                              |-                    |1                      |2                    |2              |1            |-         |-      |1534  |
#'  |1986  |1466  |1                              |1                    |-                      |1                    |1              |-            |-         |-      |1470  |
#'  |1987  |1812  |-                              |1                    |4                      |1                    |-              |1            |-         |-      |1819  |
#'  |1988  |1478  |1                              |-                    |1                      |1                    |-              |-            |-         |-      |1481  |
#'  |1989  |1531  |1                              |-                    |1                      |2                    |-              |2            |-         |-      |1537  |
#'  |1990  |1369  |1                              |-                    |-                      |-                    |-              |1            |1         |-      |1372  |
#'  |1991  |1512  |1                              |-                    |-                      |-                    |-              |2            |1         |1      |1517  |
#'  |1993  |1605  |-                              |-                    |1                      |-                    |-              |-            |-         |-      |1606  |
#'  |1994  |2987  |-                              |2                    |-                      |1                    |1              |1            |-         |-      |2992  |
#'  |1996  |2896  |3                              |-                    |1                      |2                    |-              |1            |1         |-      |2904  |
#'  |1998  |2817  |7                              |2                    |1                      |2                    |-              |2            |1         |-      |2832  |
#'  |2000  |2813  |2                              |1                    |1                      |-                    |-              |-            |-         |-      |2817  |
#'  |2002  |2764  |-                              |-                    |-                      |-                    |1              |-            |-         |-      |2765  |
#'  |2004  |2812  |-                              |-                    |-                      |-                    |-              |-            |-         |-      |2812  |
#'  |2006  |4498  |2                              |1                    |1                      |3                    |3              |2            |-         |-      |4510  |
#'  |2008  |2019  |-                              |-                    |-                      |-                    |2              |2            |-         |-      |2023  |
#'  |2010  |2035  |1                              |-                    |1                      |3                    |-              |2            |2         |-      |2044  |
#'  |2012  |1971  |-                              |-                    |1                      |1                    |-              |1            |-         |-      |1974  |
#'  |2014  |2535  |2                              |-                    |-                      |-                    |-              |1            |-         |-      |2538  |
#'  |2016  |2862  |-                              |1                    |-                      |-                    |2              |2            |-         |-      |2867  |
#'  |2018  |2343  |-                              |-                    |-                      |2                    |-              |3            |-         |-      |2348  |
#'  |2021  |4032  |-                              |-                    |-                      |-                    |-              |-            |-         |-      |4032  |
#'  |2022  |3544  |-                              |-                    |-                      |-                    |-              |-            |-         |-      |3544  |
#'  |Total |67619 |33                             |15                   |29                     |23                   |26             |31           |12        |1      |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate12
NULL


#'  Gender of 12th person (visitor)
#' 
#'  gender12
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 2. Gender of twelfth person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
#'   * `3` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gender12`](https://gssdataexplorer.norc.org/variables/5399/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |not available in this release |Total |
#'  |:-----|:-----|:----|:------|:---------|:-----------------------------|:-----|
#'  |1975  |1479  |4    |7      |-         |-                             |1490  |
#'  |1976  |1495  |3    |1      |-         |-                             |1499  |
#'  |1977  |1527  |1    |2      |-         |-                             |1530  |
#'  |1978  |1521  |3    |8      |-         |-                             |1532  |
#'  |1980  |1457  |5    |5      |1         |-                             |1468  |
#'  |1982  |1855  |4    |1      |-         |-                             |1860  |
#'  |1983  |1593  |2    |4      |-         |-                             |1599  |
#'  |1984  |1463  |4    |6      |-         |-                             |1473  |
#'  |1985  |1528  |-    |6      |-         |-                             |1534  |
#'  |1986  |1466  |3    |1      |-         |-                             |1470  |
#'  |1987  |1812  |3    |4      |-         |-                             |1819  |
#'  |1988  |1478  |2    |1      |-         |-                             |1481  |
#'  |1989  |1531  |2    |4      |-         |-                             |1537  |
#'  |1990  |1369  |1    |2      |-         |-                             |1372  |
#'  |1991  |1512  |3    |2      |-         |-                             |1517  |
#'  |1993  |1605  |1    |-      |-         |-                             |1606  |
#'  |1994  |2987  |3    |2      |-         |-                             |2992  |
#'  |1996  |2896  |4    |4      |-         |-                             |2904  |
#'  |1998  |2817  |5    |9      |1         |-                             |2832  |
#'  |2000  |2813  |1    |3      |-         |-                             |2817  |
#'  |2002  |2764  |-    |1      |-         |-                             |2765  |
#'  |2004  |2812  |-    |-      |-         |-                             |2812  |
#'  |2006  |4498  |3    |9      |-         |-                             |4510  |
#'  |2008  |2019  |2    |2      |-         |-                             |2023  |
#'  |2010  |2035  |3    |4      |2         |-                             |2044  |
#'  |2012  |1971  |3    |-      |-         |-                             |1974  |
#'  |2014  |2535  |1    |2      |-         |-                             |2538  |
#'  |2016  |2862  |3    |2      |-         |-                             |2867  |
#'  |2018  |2343  |-    |5      |-         |-                             |2348  |
#'  |2021  |-     |-    |-      |-         |4032                          |4032  |
#'  |2022  |3541  |3    |-      |-         |-                             |3544  |
#'  |Total |63584 |72   |97     |4         |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender12
NULL


#'  Age of 12th person (visitor)
#' 
#'  old12
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 3. Age of twelfth person
#' 
#' 
#' @section Values: 
#' 
#'   * `97` 97 or older
#'   * `98` adult, age unspecified
#'   * `99` child, age unspecified
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name old12
NULL


#'  Marital status of 12th person (visitor)
#' 
#'  mar12
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 4. Marital status of twelfth person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` married
#'   * `2` widowed
#'   * `3` divorced
#'   * `4` separated
#'   * `5` never married
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mar12`](https://gssdataexplorer.norc.org/variables/5401/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |divorced |never married |separated |no answer |widowed |not available in this release |Total |
#'  |:-----|:-----|:-------|:--------|:-------------|:---------|:---------|:-------|:-----------------------------|:-----|
#'  |1975  |1485  |3       |1        |1             |-         |-         |-       |-                             |1490  |
#'  |1976  |1497  |-       |1        |1             |-         |-         |-       |-                             |1499  |
#'  |1977  |1527  |3       |-        |-             |-         |-         |-       |-                             |1530  |
#'  |1978  |1526  |2       |-        |3             |1         |-         |-       |-                             |1532  |
#'  |1980  |1464  |3       |-        |-             |-         |1         |-       |-                             |1468  |
#'  |1982  |1858  |2       |-        |-             |-         |-         |-       |-                             |1860  |
#'  |1983  |1596  |2       |-        |-             |-         |1         |-       |-                             |1599  |
#'  |1984  |1466  |5       |-        |-             |-         |2         |-       |-                             |1473  |
#'  |1985  |1530  |2       |-        |-             |-         |1         |1       |-                             |1534  |
#'  |1986  |1466  |2       |-        |1             |1         |-         |-       |-                             |1470  |
#'  |1987  |1816  |2       |-        |-             |-         |1         |-       |-                             |1819  |
#'  |1988  |1480  |1       |-        |-             |-         |-         |-       |-                             |1481  |
#'  |1989  |1532  |3       |-        |1             |1         |-         |-       |-                             |1537  |
#'  |1990  |1369  |2       |-        |1             |-         |-         |-       |-                             |1372  |
#'  |1991  |1513  |1       |1        |2             |-         |-         |-       |-                             |1517  |
#'  |1993  |1606  |-       |-        |-             |-         |-         |-       |-                             |1606  |
#'  |1994  |2988  |3       |-        |1             |-         |-         |-       |-                             |2992  |
#'  |1996  |2901  |2       |-        |1             |-         |-         |-       |-                             |2904  |
#'  |1998  |2821  |6       |-        |4             |-         |1         |-       |-                             |2832  |
#'  |2000  |2816  |1       |-        |-             |-         |-         |-       |-                             |2817  |
#'  |2002  |2765  |-       |-        |-             |-         |-         |-       |-                             |2765  |
#'  |2004  |2812  |-       |-        |-             |-         |-         |-       |-                             |2812  |
#'  |2006  |4499  |7       |-        |3             |1         |-         |-       |-                             |4510  |
#'  |2008  |2021  |1       |-        |1             |-         |-         |-       |-                             |2023  |
#'  |2010  |2036  |3       |-        |3             |-         |2         |-       |-                             |2044  |
#'  |2012  |1971  |1       |-        |2             |-         |-         |-       |-                             |1974  |
#'  |2014  |2538  |-       |-        |-             |-         |-         |-       |-                             |2538  |
#'  |2016  |2863  |1       |-        |2             |1         |-         |-       |-                             |2867  |
#'  |2018  |2343  |1       |1        |2             |-         |-         |1       |-                             |2348  |
#'  |2021  |-     |-       |-        |-             |-         |-         |-       |4032                          |4032  |
#'  |2022  |3542  |-       |1        |1             |-         |-         |-       |-                             |3544  |
#'  |Total |63647 |59      |5        |30            |5         |9         |2       |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar12
NULL


#'  Is 12th person (visitor) staying elsewhere now?
#' 
#'  away12
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 5. Is the twelfth person staying somewhere else right now?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no
#'   * `1` yes
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `away12`](https://gssdataexplorer.norc.org/variables/5402/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:-----------------------------|:-----|
#'  |1975  |1489  |1   |-         |-                             |1490  |
#'  |1976  |1499  |-   |-         |-                             |1499  |
#'  |1977  |1530  |-   |-         |-                             |1530  |
#'  |1978  |1531  |1   |-         |-                             |1532  |
#'  |1980  |1468  |-   |-         |-                             |1468  |
#'  |1982  |1860  |-   |-         |-                             |1860  |
#'  |1983  |1596  |3   |-         |-                             |1599  |
#'  |1984  |1469  |3   |1         |-                             |1473  |
#'  |1985  |1533  |1   |-         |-                             |1534  |
#'  |1986  |1470  |-   |-         |-                             |1470  |
#'  |1987  |1819  |-   |-         |-                             |1819  |
#'  |1988  |1481  |-   |-         |-                             |1481  |
#'  |1989  |1536  |1   |-         |-                             |1537  |
#'  |1990  |1370  |2   |-         |-                             |1372  |
#'  |1991  |1516  |1   |-         |-                             |1517  |
#'  |1993  |1606  |-   |-         |-                             |1606  |
#'  |1994  |2992  |-   |-         |-                             |2992  |
#'  |1996  |2904  |-   |-         |-                             |2904  |
#'  |1998  |2832  |-   |-         |-                             |2832  |
#'  |2000  |2817  |-   |-         |-                             |2817  |
#'  |2002  |2765  |-   |-         |-                             |2765  |
#'  |2004  |2812  |-   |-         |-                             |2812  |
#'  |2006  |4509  |1   |-         |-                             |4510  |
#'  |2008  |2022  |1   |-         |-                             |2023  |
#'  |2010  |2042  |-   |2         |-                             |2044  |
#'  |2012  |1973  |1   |-         |-                             |1974  |
#'  |2014  |2538  |-   |-         |-                             |2538  |
#'  |2016  |2867  |-   |-         |-                             |2867  |
#'  |2018  |2348  |-   |-         |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                          |4032  |
#'  |2022  |-     |-   |-         |3544                          |3544  |
#'  |Total |60194 |16  |3         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away12
NULL


