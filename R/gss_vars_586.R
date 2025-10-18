#'  Where is 7th person staying?
#' 
#'  where7
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
#' 6. Where is the seventh person staying?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` another household
#'   * `[2]` traveling
#'   * `[3]` institution
#'   * `[4]` other, don't know
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `where7`](https://gssdataexplorer.norc.org/variables/5373/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |institution |traveling |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------|:---------|:-----------------------------|:-----|
#'  |1975  |1488  |2                 |-         |-           |-         |-                             |1490  |
#'  |1976  |1499  |-                 |-         |-           |-         |-                             |1499  |
#'  |1977  |1528  |2                 |-         |-           |-         |-                             |1530  |
#'  |1978  |1531  |1                 |-         |-           |-         |-                             |1532  |
#'  |1980  |1468  |-                 |-         |-           |-         |-                             |1468  |
#'  |1982  |1859  |1                 |-         |-           |-         |-                             |1860  |
#'  |1983  |1598  |1                 |-         |-           |-         |-                             |1599  |
#'  |1984  |1473  |-                 |-         |-           |-         |-                             |1473  |
#'  |1985  |1533  |1                 |-         |-           |-         |-                             |1534  |
#'  |1986  |1469  |-                 |1         |-           |-         |-                             |1470  |
#'  |1987  |1818  |-                 |1         |-           |-         |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-           |-         |-                             |1481  |
#'  |1989  |1537  |-                 |-         |-           |-         |-                             |1537  |
#'  |1990  |1371  |1                 |-         |-           |-         |-                             |1372  |
#'  |1991  |1517  |-                 |-         |-           |-         |-                             |1517  |
#'  |1993  |1605  |1                 |-         |-           |-         |-                             |1606  |
#'  |1994  |2992  |-                 |-         |-           |-         |-                             |2992  |
#'  |1996  |2903  |-                 |1         |-           |-         |-                             |2904  |
#'  |1998  |2832  |-                 |-         |-           |-         |-                             |2832  |
#'  |2000  |2817  |-                 |-         |-           |-         |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-           |-         |-                             |2765  |
#'  |2004  |2811  |1                 |-         |-           |-         |-                             |2812  |
#'  |2006  |4509  |-                 |-         |1           |-         |-                             |4510  |
#'  |2008  |2020  |-                 |1         |-           |2         |-                             |2023  |
#'  |2010  |2041  |-                 |2         |1           |-         |-                             |2044  |
#'  |2012  |1973  |-                 |-         |1           |-         |-                             |1974  |
#'  |2014  |2538  |-                 |-         |-           |-         |-                             |2538  |
#'  |2016  |2866  |-                 |-         |1           |-         |-                             |2867  |
#'  |2018  |2347  |1                 |-         |-           |-         |-                             |2348  |
#'  |2021  |-     |-                 |-         |-           |-         |4032                          |4032  |
#'  |2022  |-     |-                 |-         |-           |-         |3544                          |3544  |
#'  |Total |60189 |12                |6         |4           |2         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where7
NULL


#'  Relationship of 8th person to household head
#' 
#'  relate8
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
#' 1. Relationship of eighth person to head of household
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` child (natural, adopted, step)
#'   * `[4]` son-/daughter-in-law
#'   * `[5]` grand/great-grandchild
#'   * `[6]` parent/parent-in-law
#'   * `[7]` other relative
#'   * `[8]` non-relative
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relate8`](https://gssdataexplorer.norc.org/variables/5374/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |parent/parent-in-law |non-relative |no answer |other relative |spouse |son-/daughter-in-law |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:--------------------|:------------|:---------|:--------------|:------|:--------------------|:-----|
#'  |1975  |1465  |20                             |2                      |3                    |-            |-         |-              |-      |-                    |1490  |
#'  |1976  |1490  |9                              |-                      |-                    |-            |-         |-              |-      |-                    |1499  |
#'  |1977  |1505  |21                             |1                      |-                    |2            |1         |-              |-      |-                    |1530  |
#'  |1978  |1514  |17                             |-                      |-                    |-            |-         |1              |-      |-                    |1532  |
#'  |1980  |1454  |11                             |1                      |-                    |-            |2         |-              |-      |-                    |1468  |
#'  |1982  |1835  |11                             |10                     |1                    |1            |1         |1              |-      |-                    |1860  |
#'  |1983  |1584  |12                             |1                      |1                    |-            |-         |1              |-      |-                    |1599  |
#'  |1984  |1465  |5                              |3                      |-                    |-            |-         |-              |-      |-                    |1473  |
#'  |1985  |1519  |12                             |2                      |-                    |1            |-         |-              |-      |-                    |1534  |
#'  |1986  |1456  |11                             |2                      |-                    |1            |-         |-              |-      |-                    |1470  |
#'  |1987  |1804  |7                              |5                      |-                    |2            |-         |1              |-      |-                    |1819  |
#'  |1988  |1475  |5                              |-                      |-                    |1            |-         |-              |-      |-                    |1481  |
#'  |1989  |1520  |8                              |3                      |1                    |1            |-         |4              |-      |-                    |1537  |
#'  |1990  |1368  |1                              |2                      |-                    |-            |-         |1              |-      |-                    |1372  |
#'  |1991  |1510  |6                              |1                      |-                    |-            |-         |-              |-      |-                    |1517  |
#'  |1993  |1602  |2                              |1                      |-                    |-            |-         |1              |-      |-                    |1606  |
#'  |1994  |2985  |3                              |4                      |-                    |-            |-         |-              |-      |-                    |2992  |
#'  |1996  |2891  |7                              |3                      |-                    |-            |1         |2              |-      |-                    |2904  |
#'  |1998  |2817  |6                              |2                      |-                    |-            |1         |5              |1      |-                    |2832  |
#'  |2000  |2802  |8                              |2                      |-                    |-            |-         |4              |-      |1                    |2817  |
#'  |2002  |2757  |5                              |1                      |-                    |1            |-         |1              |-      |-                    |2765  |
#'  |2004  |2803  |6                              |1                      |-                    |1            |-         |1              |-      |-                    |2812  |
#'  |2006  |4495  |12                             |1                      |1                    |-            |-         |1              |-      |-                    |4510  |
#'  |2008  |2015  |4                              |3                      |-                    |-            |-         |1              |-      |-                    |2023  |
#'  |2010  |2026  |11                             |3                      |-                    |1            |2         |1              |-      |-                    |2044  |
#'  |2012  |1967  |5                              |1                      |-                    |-            |-         |1              |-      |-                    |1974  |
#'  |2014  |2531  |4                              |3                      |-                    |-            |-         |-              |-      |-                    |2538  |
#'  |2016  |2850  |13                             |3                      |-                    |-            |-         |1              |-      |-                    |2867  |
#'  |2018  |2338  |4                              |3                      |1                    |1            |1         |-              |-      |-                    |2348  |
#'  |2021  |4032  |-                              |-                      |-                    |-            |-         |-              |-      |-                    |4032  |
#'  |2022  |3544  |-                              |-                      |-                    |-            |-         |-              |-      |-                    |3544  |
#'  |Total |67419 |246                            |64                     |8                    |13           |9         |28             |1      |1                    |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate8
NULL


#'  Gender of 8th person
#' 
#'  gender8
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
#' 2. Gender of eighth person
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` male
#'   * `[2]` female
#'   * `[3]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gender8`](https://gssdataexplorer.norc.org/variables/5375/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:----|:------|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1465  |14   |11     |-         |-          |-                             |1490  |
#'  |1976  |1490  |5    |4      |-         |-          |-                             |1499  |
#'  |1977  |1505  |13   |12     |-         |-          |-                             |1530  |
#'  |1978  |1514  |10   |8      |-         |-          |-                             |1532  |
#'  |1980  |1454  |6    |7      |1         |-          |-                             |1468  |
#'  |1982  |1835  |10   |14     |1         |-          |-                             |1860  |
#'  |1983  |1584  |6    |8      |1         |-          |-                             |1599  |
#'  |1984  |1465  |3    |5      |-         |-          |-                             |1473  |
#'  |1985  |1519  |4    |11     |-         |-          |-                             |1534  |
#'  |1986  |1456  |8    |6      |-         |-          |-                             |1470  |
#'  |1987  |1804  |6    |9      |-         |-          |-                             |1819  |
#'  |1988  |1475  |3    |3      |-         |-          |-                             |1481  |
#'  |1989  |1520  |13   |4      |-         |-          |-                             |1537  |
#'  |1990  |1368  |2    |2      |-         |-          |-                             |1372  |
#'  |1991  |1510  |4    |3      |-         |-          |-                             |1517  |
#'  |1993  |1602  |2    |2      |-         |-          |-                             |1606  |
#'  |1994  |2985  |3    |4      |-         |-          |-                             |2992  |
#'  |1996  |2891  |10   |3      |-         |-          |-                             |2904  |
#'  |1998  |2817  |5    |10     |-         |-          |-                             |2832  |
#'  |2000  |2802  |10   |5      |-         |-          |-                             |2817  |
#'  |2002  |2757  |2    |6      |-         |-          |-                             |2765  |
#'  |2004  |2803  |4    |5      |-         |-          |-                             |2812  |
#'  |2006  |4495  |7    |7      |-         |1          |-                             |4510  |
#'  |2008  |2015  |6    |2      |-         |-          |-                             |2023  |
#'  |2010  |2026  |8    |8      |2         |-          |-                             |2044  |
#'  |2012  |1967  |1    |6      |-         |-          |-                             |1974  |
#'  |2014  |2531  |4    |3      |-         |-          |-                             |2538  |
#'  |2016  |2850  |7    |10     |-         |-          |-                             |2867  |
#'  |2018  |2338  |7    |2      |1         |-          |-                             |2348  |
#'  |2021  |-     |-    |-      |-         |-          |4032                          |4032  |
#'  |2022  |3532  |6    |6      |-         |-          |-                             |3544  |
#'  |Total |63375 |189  |186    |6         |1          |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender8
NULL


#'  Age of 8th person
#' 
#'  old8
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
#' 3. Age of eighth person
#' 
#' 
#' @section Values: 
#'
#'   * `[97]` 97 or older
#'   * `[98]` adult, age unspecified
#'   * `[99]` child, age unspecified
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name old8
NULL


#'  Marital status of 8th person
#' 
#'  mar8
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
#' 4. Marital status of eighth person
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` married
#'   * `[2]` widowed
#'   * `[3]` divorced
#'   * `[4]` separated
#'   * `[5]` never married
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mar8`](https://gssdataexplorer.norc.org/variables/5377/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |widowed |never married |no answer |divorced |married |separated |not available in this release |Total |
#'  |:-----|:-----|:-------|:-------------|:---------|:--------|:-------|:---------|:-----------------------------|:-----|
#'  |1975  |1485  |3       |2             |-         |-        |-       |-         |-                             |1490  |
#'  |1976  |1498  |-       |1             |-         |-        |-       |-         |-                             |1499  |
#'  |1977  |1524  |-       |5             |1         |-        |-       |-         |-                             |1530  |
#'  |1978  |1529  |-       |3             |-         |-        |-       |-         |-                             |1532  |
#'  |1980  |1464  |-       |3             |1         |-        |-       |-         |-                             |1468  |
#'  |1982  |1854  |-       |4             |-         |2        |-       |-         |-                             |1860  |
#'  |1983  |1596  |1       |2             |-         |-        |-       |-         |-                             |1599  |
#'  |1984  |1471  |-       |2             |-         |-        |-       |-         |-                             |1473  |
#'  |1985  |1532  |-       |2             |-         |-        |-       |-         |-                             |1534  |
#'  |1986  |1466  |-       |3             |-         |1        |-       |-         |-                             |1470  |
#'  |1987  |1815  |-       |3             |1         |-        |-       |-         |-                             |1819  |
#'  |1988  |1478  |-       |2             |1         |-        |-       |-         |-                             |1481  |
#'  |1989  |1532  |-       |1             |-         |2        |2       |-         |-                             |1537  |
#'  |1990  |1371  |-       |1             |-         |-        |-       |-         |-                             |1372  |
#'  |1991  |1517  |-       |-             |-         |-        |-       |-         |-                             |1517  |
#'  |1993  |1606  |-       |-             |-         |-        |-       |-         |-                             |1606  |
#'  |1994  |2992  |-       |-             |-         |-        |-       |-         |-                             |2992  |
#'  |1996  |2901  |-       |2             |1         |-        |-       |-         |-                             |2904  |
#'  |1998  |2827  |-       |4             |1         |-        |-       |-         |-                             |2832  |
#'  |2000  |2813  |-       |3             |-         |-        |1       |-         |-                             |2817  |
#'  |2002  |2764  |-       |1             |-         |-        |-       |-         |-                             |2765  |
#'  |2004  |2810  |-       |1             |-         |-        |1       |-         |-                             |2812  |
#'  |2006  |4506  |1       |3             |-         |-        |-       |-         |-                             |4510  |
#'  |2008  |2022  |-       |1             |-         |-        |-       |-         |-                             |2023  |
#'  |2010  |2039  |-       |1             |2         |-        |2       |-         |-                             |2044  |
#'  |2012  |1972  |-       |1             |-         |-        |1       |-         |-                             |1974  |
#'  |2014  |2536  |-       |1             |-         |-        |1       |-         |-                             |2538  |
#'  |2016  |2864  |-       |2             |-         |1        |-       |-         |-                             |2867  |
#'  |2018  |2344  |-       |1             |1         |-        |1       |1         |-                             |2348  |
#'  |2021  |-     |-       |-             |-         |-        |-       |-         |4032                          |4032  |
#'  |2022  |3539  |-       |2             |1         |-        |2       |-         |-                             |3544  |
#'  |Total |63667 |5       |57            |10        |6        |11      |1         |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar8
NULL


#'  Is 8th person staying somewhere else now?
#' 
#'  away8
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
#' 5. Is the eighth person staying somewhere else right now?
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` no
#'   * `[1]` yes
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `away8`](https://gssdataexplorer.norc.org/variables/5378/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:-----------------------------|:-----|
#'  |1975  |1489  |1   |-         |-                             |1490  |
#'  |1976  |1499  |-   |-         |-                             |1499  |
#'  |1977  |1530  |-   |-         |-                             |1530  |
#'  |1978  |1532  |-   |-         |-                             |1532  |
#'  |1980  |1468  |-   |-         |-                             |1468  |
#'  |1982  |1860  |-   |-         |-                             |1860  |
#'  |1983  |1599  |-   |-         |-                             |1599  |
#'  |1984  |1473  |-   |-         |-                             |1473  |
#'  |1985  |1534  |-   |-         |-                             |1534  |
#'  |1986  |1470  |-   |-         |-                             |1470  |
#'  |1987  |1819  |-   |-         |-                             |1819  |
#'  |1988  |1481  |-   |-         |-                             |1481  |
#'  |1989  |1537  |-   |-         |-                             |1537  |
#'  |1990  |1372  |-   |-         |-                             |1372  |
#'  |1991  |1517  |-   |-         |-                             |1517  |
#'  |1993  |1606  |-   |-         |-                             |1606  |
#'  |1994  |2992  |-   |-         |-                             |2992  |
#'  |1996  |2904  |-   |-         |-                             |2904  |
#'  |1998  |2832  |-   |-         |-                             |2832  |
#'  |2000  |2817  |-   |-         |-                             |2817  |
#'  |2002  |2765  |-   |-         |-                             |2765  |
#'  |2004  |2812  |-   |-         |-                             |2812  |
#'  |2006  |4510  |-   |-         |-                             |4510  |
#'  |2008  |2021  |2   |-         |-                             |2023  |
#'  |2010  |2042  |-   |2         |-                             |2044  |
#'  |2012  |1973  |1   |-         |-                             |1974  |
#'  |2014  |2538  |-   |-         |-                             |2538  |
#'  |2016  |2867  |-   |-         |-                             |2867  |
#'  |2018  |2348  |-   |-         |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                          |4032  |
#'  |2022  |-     |-   |-         |3544                          |3544  |
#'  |Total |60207 |4   |2         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away8
NULL


#'  Where is 8th person staying?
#' 
#'  where8
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
#' 6. Where is the eighth person staying?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` another household
#'   * `[2]` traveling
#'   * `[3]` institution
#'   * `[4]` other, don't know
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `where8`](https://gssdataexplorer.norc.org/variables/5379/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |traveling |no answer |institution |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:---------|:-----------|:-----------------------------|:-----|
#'  |1975  |1489  |1                 |-         |-         |-           |-                             |1490  |
#'  |1976  |1499  |-                 |-         |-         |-           |-                             |1499  |
#'  |1977  |1530  |-                 |-         |-         |-           |-                             |1530  |
#'  |1978  |1532  |-                 |-         |-         |-           |-                             |1532  |
#'  |1980  |1468  |-                 |-         |-         |-           |-                             |1468  |
#'  |1982  |1860  |-                 |-         |-         |-           |-                             |1860  |
#'  |1983  |1599  |-                 |-         |-         |-           |-                             |1599  |
#'  |1984  |1473  |-                 |-         |-         |-           |-                             |1473  |
#'  |1985  |1534  |-                 |-         |-         |-           |-                             |1534  |
#'  |1986  |1470  |-                 |-         |-         |-           |-                             |1470  |
#'  |1987  |1819  |-                 |-         |-         |-           |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-         |-           |-                             |1481  |
#'  |1989  |1537  |-                 |-         |-         |-           |-                             |1537  |
#'  |1990  |1372  |-                 |-         |-         |-           |-                             |1372  |
#'  |1991  |1517  |-                 |-         |-         |-           |-                             |1517  |
#'  |1993  |1606  |-                 |-         |-         |-           |-                             |1606  |
#'  |1994  |2992  |-                 |-         |-         |-           |-                             |2992  |
#'  |1996  |2904  |-                 |-         |-         |-           |-                             |2904  |
#'  |1998  |2832  |-                 |-         |-         |-           |-                             |2832  |
#'  |2000  |2817  |-                 |-         |-         |-           |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-         |-           |-                             |2765  |
#'  |2004  |2812  |-                 |-         |-         |-           |-                             |2812  |
#'  |2006  |4510  |-                 |-         |-         |-           |-                             |4510  |
#'  |2008  |2021  |-                 |1         |1         |-           |-                             |2023  |
#'  |2010  |2042  |-                 |-         |2         |-           |-                             |2044  |
#'  |2012  |1973  |-                 |-         |-         |1           |-                             |1974  |
#'  |2014  |2538  |-                 |-         |-         |-           |-                             |2538  |
#'  |2016  |2867  |-                 |-         |-         |-           |-                             |2867  |
#'  |2018  |2348  |-                 |-         |-         |-           |-                             |2348  |
#'  |2021  |-     |-                 |-         |-         |-           |4032                          |4032  |
#'  |2022  |-     |-                 |-         |-         |-           |3544                          |3544  |
#'  |Total |60207 |1                 |1         |3         |1           |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where8
NULL


#'  Relationship of 9th person to household head
#' 
#'  relate9
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
#' 1. Relationship of ninth person to head of household
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` child (natural, adopted, step)
#'   * `[4]` son-/daughter-in-law
#'   * `[5]` grand/great-grandchild
#'   * `[6]` parent/parent-in-law
#'   * `[7]` other relative
#'   * `[8]` non-relative
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relate9`](https://gssdataexplorer.norc.org/variables/5380/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |other relative |no answer |spouse |son-/daughter-in-law |non-relative |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:--------------|:---------|:------|:--------------------|:------------|:-----|
#'  |1975  |1478  |10                             |2                      |-              |-         |-      |-                    |-            |1490  |
#'  |1976  |1494  |5                              |-                      |-              |-         |-      |-                    |-            |1499  |
#'  |1977  |1516  |12                             |-                      |1              |1         |-      |-                    |-            |1530  |
#'  |1978  |1524  |7                              |-                      |1              |-         |-      |-                    |-            |1532  |
#'  |1980  |1460  |4                              |2                      |-              |2         |-      |-                    |-            |1468  |
#'  |1982  |1850  |6                              |4                      |-              |-         |-      |-                    |-            |1860  |
#'  |1983  |1592  |3                              |2                      |2              |-         |-      |-                    |-            |1599  |
#'  |1984  |1468  |2                              |3                      |-              |-         |-      |-                    |-            |1473  |
#'  |1985  |1527  |6                              |1                      |-              |-         |-      |-                    |-            |1534  |
#'  |1986  |1461  |6                              |2                      |-              |-         |1      |-                    |-            |1470  |
#'  |1987  |1810  |7                              |2                      |-              |-         |-      |-                    |-            |1819  |
#'  |1988  |1478  |2                              |1                      |-              |-         |-      |-                    |-            |1481  |
#'  |1989  |1528  |4                              |1                      |3              |-         |-      |1                    |-            |1537  |
#'  |1990  |1372  |-                              |-                      |-              |-         |-      |-                    |-            |1372  |
#'  |1991  |1513  |3                              |1                      |-              |-         |-      |-                    |-            |1517  |
#'  |1993  |1604  |-                              |1                      |1              |-         |-      |-                    |-            |1606  |
#'  |1994  |2991  |1                              |-                      |-              |-         |-      |-                    |-            |2992  |
#'  |1996  |2899  |3                              |2                      |-              |-         |-      |-                    |-            |2904  |
#'  |1998  |2826  |3                              |1                      |1              |1         |-      |-                    |-            |2832  |
#'  |2000  |2804  |6                              |2                      |3              |1         |-      |1                    |-            |2817  |
#'  |2002  |2761  |2                              |-                      |1              |-         |-      |-                    |1            |2765  |
#'  |2004  |2808  |3                              |1                      |-              |-         |-      |-                    |-            |2812  |
#'  |2006  |4505  |2                              |3                      |-              |-         |-      |-                    |-            |4510  |
#'  |2008  |2021  |1                              |1                      |-              |-         |-      |-                    |-            |2023  |
#'  |2010  |2033  |4                              |-                      |2              |2         |-      |2                    |1            |2044  |
#'  |2012  |1973  |-                              |-                      |1              |-         |-      |-                    |-            |1974  |
#'  |2014  |2531  |4                              |1                      |1              |-         |-      |-                    |1            |2538  |
#'  |2016  |2858  |9                              |-                      |-              |-         |-      |-                    |-            |2867  |
#'  |2018  |2342  |2                              |1                      |1              |1         |-      |-                    |1            |2348  |
#'  |2021  |4032  |-                              |-                      |-              |-         |-      |-                    |-            |4032  |
#'  |2022  |3544  |-                              |-                      |-              |-         |-      |-                    |-            |3544  |
#'  |Total |67603 |117                            |34                     |18             |8         |1      |4                    |4            |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate9
NULL


#'  Gender of 9th person
#' 
#'  gender9
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
#' 2. Gender of ninth person
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` male
#'   * `[2]` female
#'   * `[3]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gender9`](https://gssdataexplorer.norc.org/variables/5381/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |not available in this release |Total |
#'  |:-----|:-----|:----|:------|:---------|:-----------------------------|:-----|
#'  |1975  |1478  |7    |5      |-         |-                             |1490  |
#'  |1976  |1494  |-    |5      |-         |-                             |1499  |
#'  |1977  |1516  |7    |6      |1         |-                             |1530  |
#'  |1978  |1524  |4    |4      |-         |-                             |1532  |
#'  |1980  |1460  |4    |3      |1         |-                             |1468  |
#'  |1982  |1850  |7    |3      |-         |-                             |1860  |
#'  |1983  |1592  |2    |4      |1         |-                             |1599  |
#'  |1984  |1468  |1    |4      |-         |-                             |1473  |
#'  |1985  |1527  |4    |3      |-         |-                             |1534  |
#'  |1986  |1461  |5    |4      |-         |-                             |1470  |
#'  |1987  |1810  |6    |3      |-         |-                             |1819  |
#'  |1988  |1478  |2    |1      |-         |-                             |1481  |
#'  |1989  |1528  |2    |7      |-         |-                             |1537  |
#'  |1990  |1372  |-    |-      |-         |-                             |1372  |
#'  |1991  |1513  |1    |3      |-         |-                             |1517  |
#'  |1993  |1604  |1    |1      |-         |-                             |1606  |
#'  |1994  |2991  |1    |-      |-         |-                             |2992  |
#'  |1996  |2899  |1    |4      |-         |-                             |2904  |
#'  |1998  |2826  |3    |3      |-         |-                             |2832  |
#'  |2000  |2804  |8    |5      |-         |-                             |2817  |
#'  |2002  |2761  |-    |-      |4         |-                             |2765  |
#'  |2004  |2808  |-    |4      |-         |-                             |2812  |
#'  |2006  |4505  |2    |3      |-         |-                             |4510  |
#'  |2008  |2021  |-    |2      |-         |-                             |2023  |
#'  |2010  |2033  |5    |4      |2         |-                             |2044  |
#'  |2012  |1973  |1    |-      |-         |-                             |1974  |
#'  |2014  |2531  |5    |2      |-         |-                             |2538  |
#'  |2016  |2858  |4    |5      |-         |-                             |2867  |
#'  |2018  |2342  |3    |2      |1         |-                             |2348  |
#'  |2021  |-     |-    |-      |-         |4032                          |4032  |
#'  |2022  |3538  |5    |1      |-         |-                             |3544  |
#'  |Total |63565 |91   |91     |10        |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender9
NULL


#'  Age of 9th person
#' 
#'  old9
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
#' 3. Age of ninth person
#' 
#' 
#' @section Values: 
#'
#'   * `[97]` 97 or older
#'   * `[98]` adult, age unspecified
#'   * `[99]` child, age unspecified
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name old9
NULL


