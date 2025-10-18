#'  Marital status of 9th person
#' 
#'  mar9
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
#' 4. Marital status of ninth person
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
#' For further details see the [GSS Data Explorer page for `mar9`](https://gssdataexplorer.norc.org/variables/5383/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |never married |no answer |married |separated |not available in this release |Total |
#'  |:-----|:-----|:-------------|:---------|:-------|:---------|:-----------------------------|:-----|
#'  |1975  |1488  |2             |-         |-       |-         |-                             |1490  |
#'  |1976  |1499  |-             |-         |-       |-         |-                             |1499  |
#'  |1977  |1527  |2             |1         |-       |-         |-                             |1530  |
#'  |1978  |1532  |-             |-         |-       |-         |-                             |1532  |
#'  |1980  |1465  |2             |1         |-       |-         |-                             |1468  |
#'  |1982  |1857  |3             |-         |-       |-         |-                             |1860  |
#'  |1983  |1599  |-             |-         |-       |-         |-                             |1599  |
#'  |1984  |1471  |2             |-         |-       |-         |-                             |1473  |
#'  |1985  |1534  |-             |-         |-       |-         |-                             |1534  |
#'  |1986  |1469  |-             |-         |1       |-         |-                             |1470  |
#'  |1987  |1817  |1             |-         |-       |1         |-                             |1819  |
#'  |1988  |1479  |1             |1         |-       |-         |-                             |1481  |
#'  |1989  |1534  |-             |-         |3       |-         |-                             |1537  |
#'  |1990  |1372  |-             |-         |-       |-         |-                             |1372  |
#'  |1991  |1517  |-             |-         |-       |-         |-                             |1517  |
#'  |1993  |1606  |-             |-         |-       |-         |-                             |1606  |
#'  |1994  |2991  |1             |-         |-       |-         |-                             |2992  |
#'  |1996  |2903  |-             |1         |-       |-         |-                             |2904  |
#'  |1998  |2830  |2             |-         |-       |-         |-                             |2832  |
#'  |2000  |2813  |1             |2         |1       |-         |-                             |2817  |
#'  |2002  |2765  |-             |-         |-       |-         |-                             |2765  |
#'  |2004  |2811  |1             |-         |-       |-         |-                             |2812  |
#'  |2006  |4510  |-             |-         |-       |-         |-                             |4510  |
#'  |2008  |2023  |-             |-         |-       |-         |-                             |2023  |
#'  |2010  |2040  |-             |2         |2       |-         |-                             |2044  |
#'  |2012  |1974  |-             |-         |-       |-         |-                             |1974  |
#'  |2014  |2536  |2             |-         |-       |-         |-                             |2538  |
#'  |2016  |2866  |1             |-         |-       |-         |-                             |2867  |
#'  |2018  |2345  |1             |1         |-       |1         |-                             |2348  |
#'  |2021  |-     |-             |-         |-       |-         |4032                          |4032  |
#'  |2022  |3542  |-             |1         |1       |-         |-                             |3544  |
#'  |Total |63715 |22            |10        |8       |2         |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar9
NULL


#'  Is 9th person staying somewhere else now?
#' 
#'  away9
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
#' 5. Is the ninth person staying somewhere else right now?
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
#' For further details see the [GSS Data Explorer page for `away9`](https://gssdataexplorer.norc.org/variables/5384/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:-----------------------------|:-----|
#'  |1975  |1489  |1   |-         |-                             |1490  |
#'  |1976  |1499  |-   |-         |-                             |1499  |
#'  |1977  |1530  |-   |-         |-                             |1530  |
#'  |1978  |1532  |-   |-         |-                             |1532  |
#'  |1980  |1467  |1   |-         |-                             |1468  |
#'  |1982  |1860  |-   |-         |-                             |1860  |
#'  |1983  |1599  |-   |-         |-                             |1599  |
#'  |1984  |1472  |1   |-         |-                             |1473  |
#'  |1985  |1534  |-   |-         |-                             |1534  |
#'  |1986  |1469  |1   |-         |-                             |1470  |
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
#'  |2008  |2022  |1   |-         |-                             |2023  |
#'  |2010  |2042  |-   |2         |-                             |2044  |
#'  |2012  |1974  |-   |-         |-                             |1974  |
#'  |2014  |2537  |1   |-         |-                             |2538  |
#'  |2016  |2867  |-   |-         |-                             |2867  |
#'  |2018  |2348  |-   |-         |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                          |4032  |
#'  |2022  |-     |-   |-         |3544                          |3544  |
#'  |Total |60205 |6   |2         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away9
NULL


#'  Where is 9th person staying?
#' 
#'  where9
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
#' 6. Where is the ninth person staying?
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
#' For further details see the [GSS Data Explorer page for `where9`](https://gssdataexplorer.norc.org/variables/5385/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |other, don't know |no answer |institution |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:-----------------|:---------|:-----------|:-----------------------------|:-----|
#'  |1975  |1489  |1                 |-                 |-         |-           |-                             |1490  |
#'  |1976  |1499  |-                 |-                 |-         |-           |-                             |1499  |
#'  |1977  |1530  |-                 |-                 |-         |-           |-                             |1530  |
#'  |1978  |1532  |-                 |-                 |-         |-           |-                             |1532  |
#'  |1980  |1467  |1                 |-                 |-         |-           |-                             |1468  |
#'  |1982  |1860  |-                 |-                 |-         |-           |-                             |1860  |
#'  |1983  |1599  |-                 |-                 |-         |-           |-                             |1599  |
#'  |1984  |1472  |-                 |1                 |-         |-           |-                             |1473  |
#'  |1985  |1534  |-                 |-                 |-         |-           |-                             |1534  |
#'  |1986  |1469  |1                 |-                 |-         |-           |-                             |1470  |
#'  |1987  |1819  |-                 |-                 |-         |-           |-                             |1819  |
#'  |1988  |1481  |-                 |-                 |-         |-           |-                             |1481  |
#'  |1989  |1537  |-                 |-                 |-         |-           |-                             |1537  |
#'  |1990  |1372  |-                 |-                 |-         |-           |-                             |1372  |
#'  |1991  |1517  |-                 |-                 |-         |-           |-                             |1517  |
#'  |1993  |1606  |-                 |-                 |-         |-           |-                             |1606  |
#'  |1994  |2992  |-                 |-                 |-         |-           |-                             |2992  |
#'  |1996  |2904  |-                 |-                 |-         |-           |-                             |2904  |
#'  |1998  |2832  |-                 |-                 |-         |-           |-                             |2832  |
#'  |2000  |2817  |-                 |-                 |-         |-           |-                             |2817  |
#'  |2002  |2765  |-                 |-                 |-         |-           |-                             |2765  |
#'  |2004  |2812  |-                 |-                 |-         |-           |-                             |2812  |
#'  |2006  |4510  |-                 |-                 |-         |-           |-                             |4510  |
#'  |2008  |2022  |-                 |-                 |1         |-           |-                             |2023  |
#'  |2010  |2042  |-                 |-                 |2         |-           |-                             |2044  |
#'  |2012  |1974  |-                 |-                 |-         |-           |-                             |1974  |
#'  |2014  |2537  |-                 |-                 |-         |1           |-                             |2538  |
#'  |2016  |2867  |-                 |-                 |-         |-           |-                             |2867  |
#'  |2018  |2348  |-                 |-                 |-         |-           |-                             |2348  |
#'  |2021  |-     |-                 |-                 |-         |-           |4032                          |4032  |
#'  |2022  |-     |-                 |-                 |-         |-           |3544                          |3544  |
#'  |Total |60205 |3                 |1                 |3         |1           |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where9
NULL


#'  Relationship of 10th person to household head
#' 
#'  relate10
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
#' 1. Relationship of tenth person to head of household
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
#' For further details see the [GSS Data Explorer page for `relate10`](https://gssdataexplorer.norc.org/variables/5386/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |son-/daughter-in-law |grand/great-grandchild |non-relative |no answer |spouse |other relative |Total |
#'  |:-----|:-----|:------------------------------|:--------------------|:----------------------|:------------|:---------|:------|:--------------|:-----|
#'  |1975  |1484  |4                              |1                    |1                      |-            |-         |-      |-              |1490  |
#'  |1976  |1497  |2                              |-                    |-                      |-            |-         |-      |-              |1499  |
#'  |1977  |1526  |3                              |-                    |-                      |1            |-         |-      |-              |1530  |
#'  |1978  |1528  |4                              |-                    |-                      |-            |-         |-      |-              |1532  |
#'  |1980  |1461  |3                              |-                    |2                      |-            |2         |-      |-              |1468  |
#'  |1982  |1854  |3                              |-                    |3                      |-            |-         |-      |-              |1860  |
#'  |1983  |1596  |1                              |-                    |1                      |-            |-         |1      |-              |1599  |
#'  |1984  |1470  |1                              |-                    |1                      |-            |-         |-      |1              |1473  |
#'  |1985  |1530  |4                              |-                    |-                      |-            |-         |-      |-              |1534  |
#'  |1986  |1467  |2                              |-                    |1                      |-            |-         |-      |-              |1470  |
#'  |1987  |1814  |3                              |-                    |2                      |-            |-         |-      |-              |1819  |
#'  |1988  |1481  |-                              |-                    |-                      |-            |-         |-      |-              |1481  |
#'  |1989  |1534  |1                              |-                    |-                      |-            |-         |-      |2              |1537  |
#'  |1990  |1372  |-                              |-                    |-                      |-            |-         |-      |-              |1372  |
#'  |1991  |1515  |1                              |-                    |1                      |-            |-         |-      |-              |1517  |
#'  |1993  |1606  |-                              |-                    |-                      |-            |-         |-      |-              |1606  |
#'  |1994  |2992  |-                              |-                    |-                      |-            |-         |-      |-              |2992  |
#'  |1996  |2903  |1                              |-                    |-                      |-            |-         |-      |-              |2904  |
#'  |1998  |2830  |-                              |-                    |1                      |-            |-         |-      |1              |2832  |
#'  |2000  |2812  |2                              |-                    |2                      |-            |-         |-      |1              |2817  |
#'  |2002  |2763  |2                              |-                    |-                      |-            |-         |-      |-              |2765  |
#'  |2004  |2809  |2                              |-                    |1                      |-            |-         |-      |-              |2812  |
#'  |2006  |4507  |1                              |-                    |2                      |-            |-         |-      |-              |4510  |
#'  |2008  |2022  |1                              |-                    |-                      |-            |-         |-      |-              |2023  |
#'  |2010  |2036  |2                              |-                    |2                      |1            |2         |-      |1              |2044  |
#'  |2012  |1973  |1                              |-                    |-                      |-            |-         |-      |-              |1974  |
#'  |2014  |2534  |2                              |-                    |1                      |1            |-         |-      |-              |2538  |
#'  |2016  |2863  |4                              |-                    |-                      |-            |-         |-      |-              |2867  |
#'  |2018  |2345  |1                              |-                    |1                      |-            |1         |-      |-              |2348  |
#'  |2021  |4032  |-                              |-                    |-                      |-            |-         |-      |-              |4032  |
#'  |2022  |3544  |-                              |-                    |-                      |-            |-         |-      |-              |3544  |
#'  |Total |67700 |51                             |1                    |22                     |3            |5         |1      |6              |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate10
NULL


#'  Gender of 10th person
#' 
#'  gender10
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
#' 2. Gender of tenth person
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
#' For further details see the [GSS Data Explorer page for `gender10`](https://gssdataexplorer.norc.org/variables/5387/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |not available in this release |Total |
#'  |:-----|:-----|:----|:------|:---------|:-----------------------------|:-----|
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
#'  |2021  |-     |-    |-      |-         |4032                          |4032  |
#'  |2022  |3541  |2    |1      |-         |-                             |3544  |
#'  |Total |63665 |55   |33     |4         |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender10
NULL


#'  Age of 1oth person
#' 
#'  old10
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
#' 3. Age of tenth person
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
#' @name old10
NULL


#'  Marital status of 10th person
#' 
#'  mar10
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
#' 4. Marital status of tenth person
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
#' For further details see the [GSS Data Explorer page for `mar10`](https://gssdataexplorer.norc.org/variables/5389/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |no answer |never married |widowed |separated |not available in this release |Total |
#'  |:-----|:-----|:-------|:---------|:-------------|:-------|:---------|:-----------------------------|:-----|
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
#'  |2021  |-     |-       |-         |-             |-       |-         |4032                          |4032  |
#'  |2022  |3543  |-       |-         |1             |-       |-         |-                             |3544  |
#'  |Total |63740 |4       |5         |6             |1       |1         |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar10
NULL


#'  Is 10th person staying somewhere else now?
#' 
#'  away10
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
#' 5. Is the tenth person staying somewhere else right now?
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
#' For further details see the [GSS Data Explorer page for `away10`](https://gssdataexplorer.norc.org/variables/5390/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:-----------------------------|:-----|
#'  |1975  |1490  |-   |-         |-                             |1490  |
#'  |1976  |1499  |-   |-         |-                             |1499  |
#'  |1977  |1530  |-   |-         |-                             |1530  |
#'  |1978  |1532  |-   |-         |-                             |1532  |
#'  |1980  |1468  |-   |-         |-                             |1468  |
#'  |1982  |1860  |-   |-         |-                             |1860  |
#'  |1983  |1598  |1   |-         |-                             |1599  |
#'  |1984  |1473  |-   |-         |-                             |1473  |
#'  |1985  |1534  |-   |-         |-                             |1534  |
#'  |1986  |1469  |1   |-         |-                             |1470  |
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
#'  |2008  |2023  |-   |-         |-                             |2023  |
#'  |2010  |2042  |-   |2         |-                             |2044  |
#'  |2012  |1974  |-   |-         |-                             |1974  |
#'  |2014  |2537  |1   |-         |-                             |2538  |
#'  |2016  |2867  |-   |-         |-                             |2867  |
#'  |2018  |2348  |-   |-         |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                          |4032  |
#'  |2022  |-     |-   |-         |3544                          |3544  |
#'  |Total |60208 |3   |2         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away10
NULL


#'  Where is 1oth person staying?
#' 
#'  where10
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
#' 6. Where is the tenth person staying?
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
#' For further details see the [GSS Data Explorer page for `where10`](https://gssdataexplorer.norc.org/variables/5391/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |institution |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------|:-----------------------------|:-----|
#'  |1975  |1490  |-                 |-         |-           |-                             |1490  |
#'  |1976  |1499  |-                 |-         |-           |-                             |1499  |
#'  |1977  |1530  |-                 |-         |-           |-                             |1530  |
#'  |1978  |1532  |-                 |-         |-           |-                             |1532  |
#'  |1980  |1468  |-                 |-         |-           |-                             |1468  |
#'  |1982  |1860  |-                 |-         |-           |-                             |1860  |
#'  |1983  |1598  |1                 |-         |-           |-                             |1599  |
#'  |1984  |1473  |-                 |-         |-           |-                             |1473  |
#'  |1985  |1534  |-                 |-         |-           |-                             |1534  |
#'  |1986  |1469  |1                 |-         |-           |-                             |1470  |
#'  |1987  |1819  |-                 |-         |-           |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-           |-                             |1481  |
#'  |1989  |1537  |-                 |-         |-           |-                             |1537  |
#'  |1990  |1372  |-                 |-         |-           |-                             |1372  |
#'  |1991  |1517  |-                 |-         |-           |-                             |1517  |
#'  |1993  |1606  |-                 |-         |-           |-                             |1606  |
#'  |1994  |2992  |-                 |-         |-           |-                             |2992  |
#'  |1996  |2904  |-                 |-         |-           |-                             |2904  |
#'  |1998  |2832  |-                 |-         |-           |-                             |2832  |
#'  |2000  |2817  |-                 |-         |-           |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-           |-                             |2765  |
#'  |2004  |2812  |-                 |-         |-           |-                             |2812  |
#'  |2006  |4510  |-                 |-         |-           |-                             |4510  |
#'  |2008  |2023  |-                 |-         |-           |-                             |2023  |
#'  |2010  |2042  |-                 |2         |-           |-                             |2044  |
#'  |2012  |1974  |-                 |-         |-           |-                             |1974  |
#'  |2014  |2537  |-                 |-         |1           |-                             |2538  |
#'  |2016  |2867  |-                 |-         |-           |-                             |2867  |
#'  |2018  |2348  |-                 |-         |-           |-                             |2348  |
#'  |2021  |-     |-                 |-         |-           |4032                          |4032  |
#'  |2022  |-     |-                 |-         |-           |3544                          |3544  |
#'  |Total |60208 |2                 |2         |1           |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where10
NULL


#'  Relation of 11th person (visitor) to head
#' 
#'  relate11
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
#' 1. Relationship of eleventh person to head of household
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
#' For further details see the [GSS Data Explorer page for `relate11`](https://gssdataexplorer.norc.org/variables/5392/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |parent/parent-in-law |other relative |non-relative |son-/daughter-in-law |no answer |head of household |spouse |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:--------------------|:--------------|:------------|:--------------------|:---------|:-----------------|:------|:-----|
#'  |1975  |1454  |10                             |4                      |7                    |5              |10           |-                    |-         |-                 |-      |1490  |
#'  |1976  |1493  |2                              |-                      |-                    |4              |-            |-                    |-         |-                 |-      |1499  |
#'  |1977  |1512  |3                              |1                      |1                    |6              |6            |1                    |-         |-                 |-      |1530  |
#'  |1978  |1509  |7                              |2                      |1                    |7              |5            |-                    |1         |-                 |-      |1532  |
#'  |1980  |1436  |6                              |2                      |6                    |6              |6            |-                    |6         |-                 |-      |1468  |
#'  |1982  |1839  |7                              |-                      |2                    |3              |3            |-                    |6         |-                 |-      |1860  |
#'  |1983  |1575  |3                              |2                      |3                    |10             |6            |-                    |-         |-                 |-      |1599  |
#'  |1984  |1443  |7                              |-                      |3                    |6              |11           |1                    |2         |-                 |-      |1473  |
#'  |1985  |1498  |8                              |-                      |10                   |8              |7            |1                    |2         |-                 |-      |1534  |
#'  |1986  |1452  |5                              |2                      |3                    |1              |6            |-                    |-         |1                 |-      |1470  |
#'  |1987  |1794  |6                              |3                      |6                    |3              |6            |-                    |1         |-                 |-      |1819  |
#'  |1988  |1469  |4                              |-                      |4                    |2              |2            |-                    |-         |-                 |-      |1481  |
#'  |1989  |1522  |1                              |3                      |3                    |1              |5            |1                    |1         |-                 |-      |1537  |
#'  |1990  |1359  |2                              |-                      |3                    |1              |3            |-                    |4         |-                 |-      |1372  |
#'  |1991  |1498  |4                              |2                      |-                    |3              |6            |-                    |2         |-                 |2      |1517  |
#'  |1993  |1597  |4                              |-                      |2                    |1              |2            |-                    |-         |-                 |-      |1606  |
#'  |1994  |2970  |8                              |-                      |3                    |4              |6            |-                    |1         |-                 |-      |2992  |
#'  |1996  |2881  |2                              |1                      |2                    |2              |7            |-                    |5         |-                 |4      |2904  |
#'  |1998  |2805  |11                             |1                      |4                    |1              |3            |-                    |1         |-                 |6      |2832  |
#'  |2000  |2808  |3                              |1                      |2                    |2              |1            |-                    |-         |-                 |-      |2817  |
#'  |2002  |2759  |1                              |-                      |2                    |2              |-            |1                    |-         |-                 |-      |2765  |
#'  |2004  |2797  |4                              |1                      |2                    |2              |6            |-                    |-         |-                 |-      |2812  |
#'  |2006  |4462  |13                             |1                      |7                    |11             |15           |1                    |-         |-                 |-      |4510  |
#'  |2008  |2004  |3                              |2                      |3                    |6              |5            |-                    |-         |-                 |-      |2023  |
#'  |2010  |2016  |8                              |1                      |3                    |4              |10           |-                    |2         |-                 |-      |2044  |
#'  |2012  |1955  |2                              |-                      |4                    |6              |7            |-                    |-         |-                 |-      |1974  |
#'  |2014  |2520  |2                              |1                      |2                    |5              |8            |-                    |-         |-                 |-      |2538  |
#'  |2016  |2839  |5                              |-                      |5                    |8              |10           |-                    |-         |-                 |-      |2867  |
#'  |2018  |2315  |5                              |1                      |6                    |5              |15           |-                    |1         |-                 |-      |2348  |
#'  |2021  |4032  |-                              |-                      |-                    |-              |-            |-                    |-         |-                 |-      |4032  |
#'  |2022  |3544  |-                              |-                      |-                    |-              |-            |-                    |-         |-                 |-      |3544  |
#'  |Total |67157 |146                            |31                     |99                   |125            |177          |6                    |35        |1                 |12     |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate11
NULL


