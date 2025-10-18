#'  Gender of 6th person
#' 
#'  gender6
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
#' 2. Gender of sixth person
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
#' For further details see the [GSS Data Explorer page for `gender6`](https://gssdataexplorer.norc.org/variables/5363/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:----|:------|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1363  |65   |62     |-         |-          |-                             |1490  |
#'  |1976  |1452  |23   |23     |1         |-          |-                             |1499  |
#'  |1977  |1413  |55   |61     |1         |-          |-                             |1530  |
#'  |1978  |1424  |53   |54     |1         |-          |-                             |1532  |
#'  |1980  |1392  |38   |36     |2         |-          |-                             |1468  |
#'  |1982  |1763  |47   |49     |1         |-          |-                             |1860  |
#'  |1983  |1513  |47   |38     |1         |-          |-                             |1599  |
#'  |1984  |1402  |40   |31     |-         |-          |-                             |1473  |
#'  |1985  |1472  |32   |30     |-         |-          |-                             |1534  |
#'  |1986  |1402  |35   |32     |1         |-          |-                             |1470  |
#'  |1987  |1727  |57   |35     |-         |-          |-                             |1819  |
#'  |1988  |1428  |23   |29     |1         |-          |-                             |1481  |
#'  |1989  |1464  |33   |36     |4         |-          |-                             |1537  |
#'  |1990  |1325  |26   |21     |-         |-          |-                             |1372  |
#'  |1991  |1468  |32   |17     |-         |-          |-                             |1517  |
#'  |1993  |1566  |19   |21     |-         |-          |-                             |1606  |
#'  |1994  |2900  |44   |46     |2         |-          |-                             |2992  |
#'  |1996  |2791  |55   |55     |3         |-          |-                             |2904  |
#'  |1998  |2741  |49   |40     |2         |-          |-                             |2832  |
#'  |2000  |2721  |46   |44     |6         |-          |-                             |2817  |
#'  |2002  |2701  |34   |30     |-         |-          |-                             |2765  |
#'  |2004  |2724  |46   |42     |-         |-          |-                             |2812  |
#'  |2006  |4358  |76   |72     |1         |3          |-                             |4510  |
#'  |2008  |1950  |46   |26     |1         |-          |-                             |2023  |
#'  |2010  |1950  |46   |44     |2         |2          |-                             |2044  |
#'  |2012  |1898  |30   |45     |1         |-          |-                             |1974  |
#'  |2014  |2463  |43   |31     |-         |1          |-                             |2538  |
#'  |2016  |2770  |46   |46     |3         |2          |-                             |2867  |
#'  |2018  |2294  |29   |24     |1         |-          |-                             |2348  |
#'  |2021  |-     |-    |-      |-         |-          |4032                          |4032  |
#'  |2022  |3465  |32   |47     |-         |-          |-                             |3544  |
#'  |Total |61300 |1247 |1167   |35        |8          |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender6
NULL


#'  Age of 6th person
#' 
#'  old6
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
#' 3. Age of sixth person
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
#' @name old6
NULL


#'  Marital status of 6th person
#' 
#'  mar6
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
#' 4. Marital status of sixth person
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
#' For further details see the [GSS Data Explorer page for `mar6`](https://gssdataexplorer.norc.org/variables/5365/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |widowed |separated |never married |divorced |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:-------|:-------|:---------|:-------------|:--------|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1443  |1       |2       |1         |43            |-        |-         |-          |-                             |1490  |
#'  |1976  |1489  |-       |-       |-         |10            |-        |-         |-          |-                             |1499  |
#'  |1977  |1501  |-       |1       |1         |26            |1        |-         |-          |-                             |1530  |
#'  |1978  |1492  |3       |-       |-         |34            |1        |2         |-          |-                             |1532  |
#'  |1980  |1441  |-       |1       |-         |23            |-        |3         |-          |-                             |1468  |
#'  |1982  |1825  |2       |-       |1         |31            |-        |1         |-          |-                             |1860  |
#'  |1983  |1570  |1       |1       |-         |23            |1        |3         |-          |-                             |1599  |
#'  |1984  |1456  |-       |1       |-         |13            |-        |3         |-          |-                             |1473  |
#'  |1985  |1520  |-       |2       |-         |10            |1        |1         |-          |-                             |1534  |
#'  |1986  |1447  |1       |1       |-         |19            |1        |1         |-          |-                             |1470  |
#'  |1987  |1787  |-       |2       |2         |26            |-        |2         |-          |-                             |1819  |
#'  |1988  |1466  |1       |-       |-         |12            |-        |2         |-          |-                             |1481  |
#'  |1989  |1520  |1       |-       |-         |15            |1        |-         |-          |-                             |1537  |
#'  |1990  |1358  |2       |-       |-         |10            |-        |2         |-          |-                             |1372  |
#'  |1991  |1506  |1       |-       |-         |9             |-        |1         |-          |-                             |1517  |
#'  |1993  |1600  |1       |-       |-         |5             |-        |-         |-          |-                             |1606  |
#'  |1994  |2975  |1       |-       |1         |14            |-        |1         |-          |-                             |2992  |
#'  |1996  |2874  |3       |2       |-         |20            |-        |5         |-          |-                             |2904  |
#'  |1998  |2813  |2       |-       |-         |15            |1        |1         |-          |-                             |2832  |
#'  |2000  |2789  |1       |1       |-         |24            |-        |2         |-          |-                             |2817  |
#'  |2002  |2756  |1       |1       |-         |5             |-        |2         |-          |-                             |2765  |
#'  |2004  |2790  |4       |-       |1         |16            |1        |-         |-          |-                             |2812  |
#'  |2006  |4479  |4       |1       |-         |26            |-        |-         |-          |-                             |4510  |
#'  |2008  |2002  |2       |1       |-         |16            |-        |1         |1          |-                             |2023  |
#'  |2010  |2014  |1       |-       |2         |25            |-        |2         |-          |-                             |2044  |
#'  |2012  |1950  |5       |-       |-         |18            |-        |1         |-          |-                             |1974  |
#'  |2014  |2516  |1       |-       |-         |20            |1        |-         |-          |-                             |2538  |
#'  |2016  |2830  |2       |-       |-         |32            |-        |1         |2          |-                             |2867  |
#'  |2018  |2334  |1       |1       |-         |9             |2        |1         |-          |-                             |2348  |
#'  |2021  |-     |-       |-       |-         |-             |-        |-         |-          |4032                          |4032  |
#'  |2022  |3509  |5       |4       |-         |21            |3        |1         |1          |-                             |3544  |
#'  |Total |63052 |47      |22      |9         |570           |14       |39        |4          |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar6
NULL


#'  Is 6th person staying somewhere else now?
#' 
#'  away6
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
#' 5. Is the sixth person staying somewhere else right now?
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
#' For further details see the [GSS Data Explorer page for `away6`](https://gssdataexplorer.norc.org/variables/5366/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |don't know |no answer |not available in this release |Total |
#'  |:-----|:-----|:---|:----------|:---------|:-----------------------------|:-----|
#'  |1975  |1489  |1   |-          |-         |-                             |1490  |
#'  |1976  |1499  |-   |-          |-         |-                             |1499  |
#'  |1977  |1529  |1   |-          |-         |-                             |1530  |
#'  |1978  |1529  |3   |-          |-         |-                             |1532  |
#'  |1980  |1468  |-   |-          |-         |-                             |1468  |
#'  |1982  |1858  |2   |-          |-         |-                             |1860  |
#'  |1983  |1594  |5   |-          |-         |-                             |1599  |
#'  |1984  |1471  |2   |-          |-         |-                             |1473  |
#'  |1985  |1533  |1   |-          |-         |-                             |1534  |
#'  |1986  |1469  |1   |-          |-         |-                             |1470  |
#'  |1987  |1816  |3   |-          |-         |-                             |1819  |
#'  |1988  |1481  |-   |-          |-         |-                             |1481  |
#'  |1989  |1536  |1   |-          |-         |-                             |1537  |
#'  |1990  |1370  |2   |-          |-         |-                             |1372  |
#'  |1991  |1517  |-   |-          |-         |-                             |1517  |
#'  |1993  |1604  |2   |-          |-         |-                             |1606  |
#'  |1994  |2990  |2   |-          |-         |-                             |2992  |
#'  |1996  |2902  |2   |-          |-         |-                             |2904  |
#'  |1998  |2832  |-   |-          |-         |-                             |2832  |
#'  |2000  |2817  |-   |-          |-         |-                             |2817  |
#'  |2002  |2765  |-   |-          |-         |-                             |2765  |
#'  |2004  |2809  |3   |-          |-         |-                             |2812  |
#'  |2006  |4508  |1   |1          |-         |-                             |4510  |
#'  |2008  |2019  |4   |-          |-         |-                             |2023  |
#'  |2010  |2041  |1   |-          |2         |-                             |2044  |
#'  |2012  |1973  |1   |-          |-         |-                             |1974  |
#'  |2014  |2537  |1   |-          |-         |-                             |2538  |
#'  |2016  |2866  |1   |-          |-         |-                             |2867  |
#'  |2018  |2346  |2   |-          |-         |-                             |2348  |
#'  |2021  |-     |-   |-          |-         |4032                          |4032  |
#'  |2022  |-     |-   |-          |-         |3544                          |3544  |
#'  |Total |60168 |42  |1          |2         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away6
NULL


#'  Where is 6th person staying?
#' 
#'  where6
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
#' 6. Where is sixth person staying?
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
#' For further details see the [GSS Data Explorer page for `where6`](https://gssdataexplorer.norc.org/variables/5367/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |other, don't know |institution |no answer |traveling |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:-----------------|:-----------|:---------|:---------|:-----------------------------|:-----|
#'  |1975  |1489  |1                 |-                 |-           |-         |-         |-                             |1490  |
#'  |1976  |1499  |-                 |-                 |-           |-         |-         |-                             |1499  |
#'  |1977  |1529  |1                 |-                 |-           |-         |-         |-                             |1530  |
#'  |1978  |1529  |3                 |-                 |-           |-         |-         |-                             |1532  |
#'  |1980  |1468  |-                 |-                 |-           |-         |-         |-                             |1468  |
#'  |1982  |1858  |2                 |-                 |-           |-         |-         |-                             |1860  |
#'  |1983  |1594  |5                 |-                 |-           |-         |-         |-                             |1599  |
#'  |1984  |1471  |2                 |-                 |-           |-         |-         |-                             |1473  |
#'  |1985  |1533  |1                 |-                 |-           |-         |-         |-                             |1534  |
#'  |1986  |1469  |-                 |1                 |-           |-         |-         |-                             |1470  |
#'  |1987  |1816  |3                 |-                 |-           |-         |-         |-                             |1819  |
#'  |1988  |1481  |-                 |-                 |-           |-         |-         |-                             |1481  |
#'  |1989  |1536  |1                 |-                 |-           |-         |-         |-                             |1537  |
#'  |1990  |1370  |2                 |-                 |-           |-         |-         |-                             |1372  |
#'  |1991  |1517  |-                 |-                 |-           |-         |-         |-                             |1517  |
#'  |1993  |1604  |1                 |-                 |1           |-         |-         |-                             |1606  |
#'  |1994  |2990  |1                 |-                 |1           |-         |-         |-                             |2992  |
#'  |1996  |2902  |1                 |-                 |-           |1         |-         |-                             |2904  |
#'  |1998  |2832  |-                 |-                 |-           |-         |-         |-                             |2832  |
#'  |2000  |2817  |-                 |-                 |-           |-         |-         |-                             |2817  |
#'  |2002  |2765  |-                 |-                 |-           |-         |-         |-                             |2765  |
#'  |2004  |2809  |3                 |-                 |-           |-         |-         |-                             |2812  |
#'  |2006  |4509  |-                 |-                 |1           |-         |-         |-                             |4510  |
#'  |2008  |2019  |-                 |-                 |2           |1         |1         |-                             |2023  |
#'  |2010  |2041  |-                 |-                 |1           |2         |-         |-                             |2044  |
#'  |2012  |1973  |-                 |-                 |1           |-         |-         |-                             |1974  |
#'  |2014  |2537  |-                 |-                 |1           |-         |-         |-                             |2538  |
#'  |2016  |2866  |-                 |-                 |-           |1         |-         |-                             |2867  |
#'  |2018  |2345  |2                 |-                 |-           |-         |1         |-                             |2348  |
#'  |2021  |-     |-                 |-                 |-           |-         |-         |4032                          |4032  |
#'  |2022  |-     |-                 |-                 |-           |-         |-         |3544                          |3544  |
#'  |Total |60168 |29                |1                 |8           |5         |2         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where6
NULL


#'  Relationship of 7th person to household head
#' 
#'  relate7
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
#' 1. Relationship of seventh person to head of household
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
#' For further details see the [GSS Data Explorer page for `relate7`](https://gssdataexplorer.norc.org/variables/5368/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |parent/parent-in-law |non-relative |other relative |no answer |spouse |son-/daughter-in-law |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:--------------------|:------------|:--------------|:---------|:------|:--------------------|:-----|
#'  |1975  |1437  |46                             |4                      |1                    |2            |-              |-         |-      |-                    |1490  |
#'  |1976  |1479  |19                             |-                      |1                    |-            |-              |-         |-      |-                    |1499  |
#'  |1977  |1484  |40                             |3                      |-                    |1            |1              |1         |-      |-                    |1530  |
#'  |1978  |1492  |33                             |-                      |1                    |1            |1              |2         |2      |-                    |1532  |
#'  |1980  |1431  |29                             |5                      |-                    |-            |-              |3         |-      |-                    |1468  |
#'  |1982  |1817  |31                             |9                      |1                    |1            |-              |1         |-      |-                    |1860  |
#'  |1983  |1559  |38                             |2                      |-                    |-            |-              |-         |-      |-                    |1599  |
#'  |1984  |1454  |11                             |4                      |-                    |1            |1              |-         |1      |1                    |1473  |
#'  |1985  |1505  |22                             |5                      |-                    |2            |-              |-         |-      |-                    |1534  |
#'  |1986  |1441  |21                             |6                      |-                    |-            |2              |-         |-      |-                    |1470  |
#'  |1987  |1787  |18                             |7                      |-                    |5            |2              |-         |-      |-                    |1819  |
#'  |1988  |1465  |12                             |2                      |-                    |-            |1              |-         |1      |-                    |1481  |
#'  |1989  |1498  |23                             |8                      |2                    |1            |2              |3         |-      |-                    |1537  |
#'  |1990  |1354  |14                             |3                      |-                    |-            |1              |-         |-      |-                    |1372  |
#'  |1991  |1497  |16                             |2                      |-                    |-            |2              |-         |-      |-                    |1517  |
#'  |1993  |1597  |7                              |1                      |-                    |-            |-              |-         |-      |1                    |1606  |
#'  |1994  |2958  |19                             |10                     |-                    |1            |4              |-         |-      |-                    |2992  |
#'  |1996  |2862  |21                             |7                      |2                    |4            |4              |4         |-      |-                    |2904  |
#'  |1998  |2801  |14                             |4                      |-                    |1            |9              |2         |1      |-                    |2832  |
#'  |2000  |2786  |22                             |2                      |1                    |-            |4              |2         |-      |-                    |2817  |
#'  |2002  |2741  |14                             |7                      |-                    |2            |1              |-         |-      |-                    |2765  |
#'  |2004  |2786  |16                             |3                      |2                    |3            |2              |-         |-      |-                    |2812  |
#'  |2006  |4457  |40                             |7                      |1                    |3            |2              |-         |-      |-                    |4510  |
#'  |2008  |2002  |14                             |6                      |-                    |1            |-              |-         |-      |-                    |2023  |
#'  |2010  |2003  |22                             |10                     |-                    |1            |6              |2         |-      |-                    |2044  |
#'  |2012  |1951  |13                             |6                      |1                    |1            |2              |-         |-      |-                    |1974  |
#'  |2014  |2515  |16                             |4                      |-                    |-            |2              |-         |-      |1                    |2538  |
#'  |2016  |2830  |28                             |7                      |-                    |-            |2              |-         |-      |-                    |2867  |
#'  |2018  |2327  |10                             |6                      |1                    |2            |1              |1         |-      |-                    |2348  |
#'  |2021  |4032  |-                              |-                      |-                    |-            |-              |-         |-      |-                    |4032  |
#'  |2022  |3544  |-                              |-                      |-                    |-            |-              |-         |-      |-                    |3544  |
#'  |Total |66892 |629                            |140                    |14                   |33           |52             |21        |5      |3                    |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate7
NULL


#'  Gender of 7th person
#' 
#'  gender7
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
#' 2. Gender of seventh person
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
#' For further details see the [GSS Data Explorer page for `gender7`](https://gssdataexplorer.norc.org/variables/5369/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:----|:------|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1437  |24   |29     |-         |-          |-                             |1490  |
#'  |1976  |1479  |11   |9      |-         |-          |-                             |1499  |
#'  |1977  |1484  |21   |24     |1         |-          |-                             |1530  |
#'  |1978  |1492  |23   |15     |2         |-          |-                             |1532  |
#'  |1980  |1431  |25   |11     |1         |-          |-                             |1468  |
#'  |1982  |1817  |26   |16     |1         |-          |-                             |1860  |
#'  |1983  |1559  |21   |18     |1         |-          |-                             |1599  |
#'  |1984  |1454  |7    |12     |-         |-          |-                             |1473  |
#'  |1985  |1505  |15   |14     |-         |-          |-                             |1534  |
#'  |1986  |1441  |17   |12     |-         |-          |-                             |1470  |
#'  |1987  |1787  |13   |19     |-         |-          |-                             |1819  |
#'  |1988  |1465  |7    |8      |1         |-          |-                             |1481  |
#'  |1989  |1498  |16   |21     |2         |-          |-                             |1537  |
#'  |1990  |1354  |12   |6      |-         |-          |-                             |1372  |
#'  |1991  |1497  |11   |9      |-         |-          |-                             |1517  |
#'  |1993  |1597  |5    |4      |-         |-          |-                             |1606  |
#'  |1994  |2958  |13   |21     |-         |-          |-                             |2992  |
#'  |1996  |2862  |15   |25     |2         |-          |-                             |2904  |
#'  |1998  |2801  |14   |17     |-         |-          |-                             |2832  |
#'  |2000  |2786  |15   |14     |2         |-          |-                             |2817  |
#'  |2002  |2741  |14   |10     |-         |-          |-                             |2765  |
#'  |2004  |2786  |10   |16     |-         |-          |-                             |2812  |
#'  |2006  |4457  |30   |22     |-         |1          |-                             |4510  |
#'  |2008  |2002  |7    |14     |-         |-          |-                             |2023  |
#'  |2010  |2003  |23   |15     |2         |1          |-                             |2044  |
#'  |2012  |1951  |10   |13     |-         |-          |-                             |1974  |
#'  |2014  |2515  |11   |11     |-         |1          |-                             |2538  |
#'  |2016  |2830  |22   |15     |-         |-          |-                             |2867  |
#'  |2018  |2327  |9    |11     |1         |-          |-                             |2348  |
#'  |2021  |-     |-    |-      |-         |-          |4032                          |4032  |
#'  |2022  |3515  |14   |15     |-         |-          |-                             |3544  |
#'  |Total |62831 |461  |446    |16        |3          |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender7
NULL


#'  Age of 7th person
#' 
#'  old7
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
#' 3. Age of seventh person
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
#' @name old7
NULL


#'  Marital status of 7th person
#' 
#'  mar7
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
#' 4. Marital status of seventh person
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
#' For further details see the [GSS Data Explorer page for `mar7`](https://gssdataexplorer.norc.org/variables/5371/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |widowed |never married |no answer |married |divorced |separated |don't know |not available in this release |Total |
#'  |:-----|:-----|:-------|:-------------|:---------|:-------|:--------|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1478  |2       |10            |-         |-       |-        |-         |-          |-                             |1490  |
#'  |1976  |1496  |1       |2             |-         |-       |-        |-         |-          |-                             |1499  |
#'  |1977  |1520  |-       |9             |1         |-       |-        |-         |-          |-                             |1530  |
#'  |1978  |1514  |-       |13            |1         |4       |-        |-         |-          |-                             |1532  |
#'  |1980  |1459  |-       |6             |3         |-       |-        |-         |-          |-                             |1468  |
#'  |1982  |1846  |1       |12            |1         |-       |-        |-         |-          |-                             |1860  |
#'  |1983  |1590  |-       |8             |1         |-       |-        |-         |-          |-                             |1599  |
#'  |1984  |1469  |-       |3             |-         |1       |-        |-         |-          |-                             |1473  |
#'  |1985  |1528  |-       |4             |1         |-       |1        |-         |-          |-                             |1534  |
#'  |1986  |1465  |1       |4             |-         |-       |-        |-         |-          |-                             |1470  |
#'  |1987  |1807  |-       |7             |5         |-       |-        |-         |-          |-                             |1819  |
#'  |1988  |1473  |-       |6             |1         |1       |-        |-         |-          |-                             |1481  |
#'  |1989  |1529  |1       |5             |-         |1       |1        |-         |-          |-                             |1537  |
#'  |1990  |1368  |-       |4             |-         |-       |-        |-         |-          |-                             |1372  |
#'  |1991  |1515  |-       |2             |-         |-       |-        |-         |-          |-                             |1517  |
#'  |1993  |1604  |-       |1             |-         |1       |-        |-         |-          |-                             |1606  |
#'  |1994  |2987  |-       |3             |1         |-       |-        |1         |-          |-                             |2992  |
#'  |1996  |2898  |1       |1             |2         |2       |-        |-         |-          |-                             |2904  |
#'  |1998  |2822  |1       |8             |-         |1       |-        |-         |-          |-                             |2832  |
#'  |2000  |2805  |-       |10            |-         |2       |-        |-         |-          |-                             |2817  |
#'  |2002  |2763  |-       |2             |-         |-       |-        |-         |-          |-                             |2765  |
#'  |2004  |2801  |-       |7             |-         |1       |2        |1         |-          |-                             |2812  |
#'  |2006  |4497  |-       |11            |-         |1       |-        |-         |1          |-                             |4510  |
#'  |2008  |2018  |-       |4             |-         |1       |-        |-         |-          |-                             |2023  |
#'  |2010  |2033  |-       |9             |2         |-       |-        |-         |-          |-                             |2044  |
#'  |2012  |1969  |-       |3             |-         |2       |-        |-         |-          |-                             |1974  |
#'  |2014  |2533  |-       |4             |-         |1       |-        |-         |-          |-                             |2538  |
#'  |2016  |2856  |-       |11            |-         |-       |-        |-         |-          |-                             |2867  |
#'  |2018  |2343  |1       |2             |1         |-       |-        |1         |-          |-                             |2348  |
#'  |2021  |-     |-       |-             |-         |-       |-        |-         |-          |4032                          |4032  |
#'  |2022  |3535  |2       |3             |1         |1       |-        |2         |-          |-                             |3544  |
#'  |Total |63521 |11      |174           |21        |20      |4        |5         |1          |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar7
NULL


#'  Is 7th person staying somewhere else now?
#' 
#'  away7
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
#' 5. Is the seventh person staying somewhere else right now?
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
#' For further details see the [GSS Data Explorer page for `away7`](https://gssdataexplorer.norc.org/variables/5372/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:-----------------------------|:-----|
#'  |1975  |1488  |2   |-         |-                             |1490  |
#'  |1976  |1499  |-   |-         |-                             |1499  |
#'  |1977  |1528  |2   |-         |-                             |1530  |
#'  |1978  |1531  |1   |-         |-                             |1532  |
#'  |1980  |1468  |-   |-         |-                             |1468  |
#'  |1982  |1859  |1   |-         |-                             |1860  |
#'  |1983  |1598  |1   |-         |-                             |1599  |
#'  |1984  |1473  |-   |-         |-                             |1473  |
#'  |1985  |1533  |1   |-         |-                             |1534  |
#'  |1986  |1469  |1   |-         |-                             |1470  |
#'  |1987  |1818  |1   |-         |-                             |1819  |
#'  |1988  |1481  |-   |-         |-                             |1481  |
#'  |1989  |1537  |-   |-         |-                             |1537  |
#'  |1990  |1371  |1   |-         |-                             |1372  |
#'  |1991  |1517  |-   |-         |-                             |1517  |
#'  |1993  |1605  |1   |-         |-                             |1606  |
#'  |1994  |2992  |-   |-         |-                             |2992  |
#'  |1996  |2903  |1   |-         |-                             |2904  |
#'  |1998  |2832  |-   |-         |-                             |2832  |
#'  |2000  |2817  |-   |-         |-                             |2817  |
#'  |2002  |2765  |-   |-         |-                             |2765  |
#'  |2004  |2811  |1   |-         |-                             |2812  |
#'  |2006  |4509  |1   |-         |-                             |4510  |
#'  |2008  |2020  |3   |-         |-                             |2023  |
#'  |2010  |2041  |1   |2         |-                             |2044  |
#'  |2012  |1973  |1   |-         |-                             |1974  |
#'  |2014  |2538  |-   |-         |-                             |2538  |
#'  |2016  |2866  |1   |-         |-                             |2867  |
#'  |2018  |2347  |1   |-         |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                          |4032  |
#'  |2022  |-     |-   |-         |3544                          |3544  |
#'  |Total |60189 |22  |2         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away7
NULL


