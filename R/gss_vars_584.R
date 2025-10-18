#'  Marital status of 4th person
#' 
#'  mar4
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
#' 4. Marital status of fourth person
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mar4`](https://gssdataexplorer.norc.org/variables/5353/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |widowed |divorced |separated |never married |no answer |don't know |not available in this release |skipped on web |Total |
#'  |:-----|:-----|:-------|:-------|:--------|:---------|:-------------|:---------|:----------|:-----------------------------|:--------------|:-----|
#'  |1975  |1238  |8       |6       |5        |1         |228           |4         |-          |-                             |-              |1490  |
#'  |1976  |1414  |-       |1       |4        |-         |78            |2         |-          |-                             |-              |1499  |
#'  |1977  |1266  |6       |6       |4        |2         |231           |15        |-          |-                             |-              |1530  |
#'  |1978  |1309  |8       |4       |2        |2         |189           |18        |-          |-                             |-              |1532  |
#'  |1980  |1293  |4       |4       |5        |1         |148           |13        |-          |-                             |-              |1468  |
#'  |1982  |1635  |14      |4       |3        |2         |190           |12        |-          |-                             |-              |1860  |
#'  |1983  |1389  |15      |2       |3        |1         |171           |18        |-          |-                             |-              |1599  |
#'  |1984  |1302  |7       |1       |2        |-         |147           |14        |-          |-                             |-              |1473  |
#'  |1985  |1345  |2       |5       |8        |1         |158           |15        |-          |-                             |-              |1534  |
#'  |1986  |1288  |7       |2       |5        |2         |153           |13        |-          |-                             |-              |1470  |
#'  |1987  |1577  |10      |6       |6        |3         |199           |18        |-          |-                             |-              |1819  |
#'  |1988  |1355  |4       |2       |3        |2         |104           |11        |-          |-                             |-              |1481  |
#'  |1989  |1348  |10      |2       |3        |1         |158           |15        |-          |-                             |-              |1537  |
#'  |1990  |1249  |4       |3       |-        |1         |95            |20        |-          |-                             |-              |1372  |
#'  |1991  |1376  |7       |2       |4        |2         |115           |11        |-          |-                             |-              |1517  |
#'  |1993  |1456  |6       |2       |5        |3         |131           |3         |-          |-                             |-              |1606  |
#'  |1994  |2715  |20      |2       |4        |3         |230           |18        |-          |-                             |-              |2992  |
#'  |1996  |2625  |24      |5       |1        |2         |206           |41        |-          |-                             |-              |2904  |
#'  |1998  |2607  |16      |2       |4        |1         |179           |23        |-          |-                             |-              |2832  |
#'  |2000  |2563  |20      |2       |7        |3         |205           |16        |1          |-                             |-              |2817  |
#'  |2002  |2560  |19      |-       |2        |1         |164           |19        |-          |-                             |-              |2765  |
#'  |2004  |2551  |19      |2       |2        |12        |219           |3         |4          |-                             |-              |2812  |
#'  |2006  |4076  |25      |-       |6        |12        |385           |2         |4          |-                             |-              |4510  |
#'  |2008  |1810  |7       |1       |5        |7         |188           |4         |1          |-                             |-              |2023  |
#'  |2010  |1841  |19      |3       |3        |5         |167           |2         |4          |-                             |-              |2044  |
#'  |2012  |1764  |16      |1       |7        |8         |172           |2         |4          |-                             |-              |1974  |
#'  |2014  |2265  |20      |5       |2        |10        |226           |4         |6          |-                             |-              |2538  |
#'  |2016  |2596  |21      |3       |6        |11        |218           |5         |7          |-                             |-              |2867  |
#'  |2018  |2108  |22      |2       |3        |10        |199           |1         |3          |-                             |-              |2348  |
#'  |2021  |-     |-       |-       |-        |-         |-             |-         |-          |4032                          |-              |4032  |
#'  |2022  |3331  |29      |2       |11       |-         |165           |4         |-          |-                             |2              |3544  |
#'  |Total |57252 |389     |82      |125      |109       |5418          |346       |34         |4032                          |2              |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar4
NULL


#'  Is 4th person staying somewhere else now?
#' 
#'  away4
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
#' 5. Is the fourth person staying somewhere else right now?
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `away4`](https://gssdataexplorer.norc.org/variables/5354/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1474  |16  |-         |-          |-                             |1490  |
#'  |1976  |1496  |3   |-         |-          |-                             |1499  |
#'  |1977  |1518  |12  |-         |-          |-                             |1530  |
#'  |1978  |1521  |11  |-         |-          |-                             |1532  |
#'  |1980  |1462  |6   |-         |-          |-                             |1468  |
#'  |1982  |1854  |6   |-         |-          |-                             |1860  |
#'  |1983  |1581  |18  |-         |-          |-                             |1599  |
#'  |1984  |1462  |11  |-         |-          |-                             |1473  |
#'  |1985  |1517  |17  |-         |-          |-                             |1534  |
#'  |1986  |1465  |5   |-         |-          |-                             |1470  |
#'  |1987  |1801  |18  |-         |-          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-          |-                             |1481  |
#'  |1989  |1528  |9   |-         |-          |-                             |1537  |
#'  |1990  |1367  |5   |-         |-          |-                             |1372  |
#'  |1991  |1510  |6   |1         |-          |-                             |1517  |
#'  |1993  |1594  |12  |-         |-          |-                             |1606  |
#'  |1994  |2970  |22  |-         |-          |-                             |2992  |
#'  |1996  |2899  |4   |1         |-          |-                             |2904  |
#'  |1998  |2824  |8   |-         |-          |-                             |2832  |
#'  |2000  |2812  |5   |-         |-          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-          |-                             |2765  |
#'  |2004  |2790  |21  |1         |-          |-                             |2812  |
#'  |2006  |4487  |22  |-         |1          |-                             |4510  |
#'  |2008  |2009  |12  |1         |1          |-                             |2023  |
#'  |2010  |2026  |16  |2         |-          |-                             |2044  |
#'  |2012  |1967  |7   |-         |-          |-                             |1974  |
#'  |2014  |2522  |16  |-         |-          |-                             |2538  |
#'  |2016  |2850  |16  |1         |-          |-                             |2867  |
#'  |2018  |2336  |10  |2         |-          |-                             |2348  |
#'  |2021  |-     |-   |-         |-          |4032                          |4032  |
#'  |2022  |-     |-   |-         |-          |3544                          |3544  |
#'  |Total |59888 |314 |9         |2          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away4
NULL


#'  Where is 4th person staying?
#' 
#'  where4
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
#' 6. Where is the fourth person staying?
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `where4`](https://gssdataexplorer.norc.org/variables/5355/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |other, don't know |traveling |institution |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------------|:---------|:-----------|:-----------------------------|:-----|
#'  |1975  |1474  |14                |2         |-                 |-         |-           |-                             |1490  |
#'  |1976  |1496  |3                 |-         |-                 |-         |-           |-                             |1499  |
#'  |1977  |1518  |11                |-         |1                 |-         |-           |-                             |1530  |
#'  |1978  |1521  |8                 |1         |-                 |2         |-           |-                             |1532  |
#'  |1980  |1462  |5                 |1         |-                 |-         |-           |-                             |1468  |
#'  |1982  |1854  |4                 |1         |1                 |-         |-           |-                             |1860  |
#'  |1983  |1581  |10                |2         |5                 |1         |-           |-                             |1599  |
#'  |1984  |1462  |8                 |1         |2                 |-         |-           |-                             |1473  |
#'  |1985  |1517  |15                |1         |1                 |-         |-           |-                             |1534  |
#'  |1986  |1465  |5                 |-         |-                 |-         |-           |-                             |1470  |
#'  |1987  |1801  |13                |4         |1                 |-         |-           |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-                 |-         |-           |-                             |1481  |
#'  |1989  |1528  |9                 |-         |-                 |-         |-           |-                             |1537  |
#'  |1990  |1367  |3                 |1         |-                 |1         |-           |-                             |1372  |
#'  |1991  |1510  |4                 |3         |-                 |-         |-           |-                             |1517  |
#'  |1993  |1594  |6                 |-         |-                 |1         |5           |-                             |1606  |
#'  |1994  |2970  |7                 |1         |1                 |1         |12          |-                             |2992  |
#'  |1996  |2899  |2                 |2         |-                 |-         |1           |-                             |2904  |
#'  |1998  |2824  |3                 |-         |-                 |-         |5           |-                             |2832  |
#'  |2000  |2812  |4                 |-         |-                 |-         |1           |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                 |-         |-           |-                             |2765  |
#'  |2004  |2790  |9                 |1         |2                 |-         |10          |-                             |2812  |
#'  |2006  |4488  |8                 |-         |-                 |2         |12          |-                             |4510  |
#'  |2008  |2009  |2                 |4         |1                 |3         |4           |-                             |2023  |
#'  |2010  |2026  |-                 |2         |-                 |2         |14          |-                             |2044  |
#'  |2012  |1967  |-                 |-         |1                 |-         |6           |-                             |1974  |
#'  |2014  |2522  |2                 |-         |-                 |5         |9           |-                             |2538  |
#'  |2016  |2850  |3                 |3         |-                 |4         |7           |-                             |2867  |
#'  |2018  |2336  |3                 |2         |-                 |2         |5           |-                             |2348  |
#'  |2021  |-     |-                 |-         |-                 |-         |-           |4032                          |4032  |
#'  |2022  |-     |-                 |-         |-                 |-         |-           |3544                          |3544  |
#'  |Total |59889 |161               |32        |16                |24        |91          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where4
NULL


#'  Relationship of 5th person to household head
#' 
#'  relate5
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
#' 1. Relationship of fifth person to head of household
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relate5`](https://gssdataexplorer.norc.org/variables/5356/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |spouse |child (natural, adopted, step) |grand/great-grandchild |parent/parent-in-law |other relative |non-relative |son-/daughter-in-law |no answer |head of household |Total |
#'  |:-----|:-----|:------|:------------------------------|:----------------------|:--------------------|:--------------|:------------|:--------------------|:---------|:-----------------|:-----|
#'  |1975  |1202  |4      |263                            |10                     |2                    |5              |4            |-                    |-         |-                 |1490  |
#'  |1976  |1369  |-      |117                            |9                      |1                    |3              |-            |-                    |-         |-                 |1499  |
#'  |1977  |1264  |-      |247                            |6                      |4                    |3              |2            |3                    |1         |-                 |1530  |
#'  |1978  |1293  |-      |223                            |5                      |4                    |3              |1            |-                    |3         |-                 |1532  |
#'  |1980  |1283  |-      |163                            |4                      |2                    |1              |3            |1                    |11        |-                 |1468  |
#'  |1982  |1610  |2      |203                            |30                     |4                    |4              |3            |1                    |3         |-                 |1860  |
#'  |1983  |1376  |-      |190                            |17                     |-                    |12             |2            |-                    |-         |2                 |1599  |
#'  |1984  |1280  |-      |168                            |11                     |3                    |3              |2            |2                    |3         |1                 |1473  |
#'  |1985  |1347  |-      |173                            |5                      |3                    |1              |4            |1                    |-         |-                 |1534  |
#'  |1986  |1265  |2      |170                            |17                     |1                    |8              |2            |2                    |3         |-                 |1470  |
#'  |1987  |1577  |2      |168                            |30                     |-                    |10             |13           |-                    |19        |-                 |1819  |
#'  |1988  |1328  |2      |133                            |6                      |1                    |6              |5            |-                    |-         |-                 |1481  |
#'  |1989  |1356  |-      |143                            |13                     |1                    |1              |9            |2                    |12        |-                 |1537  |
#'  |1990  |1237  |-      |116                            |9                      |1                    |4              |1            |-                    |4         |-                 |1372  |
#'  |1991  |1367  |-      |120                            |15                     |-                    |8              |5            |-                    |2         |-                 |1517  |
#'  |1993  |1451  |-      |128                            |12                     |1                    |7              |6            |-                    |1         |-                 |1606  |
#'  |1994  |2729  |1      |209                            |26                     |2                    |9              |13           |1                    |2         |-                 |2992  |
#'  |1996  |2637  |2      |204                            |19                     |4                    |18             |10           |-                    |10        |-                 |2904  |
#'  |1998  |2588  |1      |196                            |9                      |4                    |9              |9            |2                    |14        |-                 |2832  |
#'  |2000  |2559  |-      |197                            |20                     |3                    |13             |10           |-                    |15        |-                 |2817  |
#'  |2002  |2556  |-      |172                            |18                     |-                    |9              |8            |-                    |2         |-                 |2765  |
#'  |2004  |2567  |-      |198                            |24                     |4                    |9              |8            |2                    |-         |-                 |2812  |
#'  |2006  |4086  |-      |364                            |26                     |2                    |13             |15           |3                    |1         |-                 |4510  |
#'  |2008  |1826  |-      |162                            |22                     |-                    |5              |7            |-                    |1         |-                 |2023  |
#'  |2010  |1861  |-      |133                            |25                     |1                    |12             |7            |2                    |3         |-                 |2044  |
#'  |2012  |1775  |-      |154                            |26                     |3                    |7              |9            |-                    |-         |-                 |1974  |
#'  |2014  |2325  |-      |176                            |18                     |2                    |9              |7            |-                    |1         |-                 |2538  |
#'  |2016  |2632  |-      |176                            |30                     |3                    |14             |11           |1                    |-         |-                 |2867  |
#'  |2018  |2192  |-      |110                            |25                     |2                    |5              |9            |3                    |2         |-                 |2348  |
#'  |2021  |4032  |-      |-                              |-                      |-                    |-              |-            |-                    |-         |-                 |4032  |
#'  |2022  |3544  |-      |-                              |-                      |-                    |-              |-            |-                    |-         |-                 |3544  |
#'  |Total |61514 |16     |5176                           |487                    |58                   |211            |185          |26                   |113       |3                 |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate5
NULL


#'  Gender of 5th person
#' 
#'  gender5
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
#' 2. Gender of fifth person
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gender5`](https://gssdataexplorer.norc.org/variables/5357/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |don't know |not available in this release |3  |Total |
#'  |:-----|:-----|:----|:------|:---------|:----------|:-----------------------------|:--|:-----|
#'  |1975  |1202  |143  |145    |-         |-          |-                             |-  |1490  |
#'  |1976  |1369  |70   |60     |-         |-          |-                             |-  |1499  |
#'  |1977  |1264  |130  |135    |1         |-          |-                             |-  |1530  |
#'  |1978  |1293  |120  |118    |1         |-          |-                             |-  |1532  |
#'  |1980  |1283  |90   |93     |2         |-          |-                             |-  |1468  |
#'  |1982  |1610  |128  |120    |2         |-          |-                             |-  |1860  |
#'  |1983  |1376  |107  |112    |4         |-          |-                             |-  |1599  |
#'  |1984  |1280  |98   |95     |-         |-          |-                             |-  |1473  |
#'  |1985  |1347  |99   |88     |-         |-          |-                             |-  |1534  |
#'  |1986  |1265  |101  |103    |1         |-          |-                             |-  |1470  |
#'  |1987  |1577  |128  |113    |1         |-          |-                             |-  |1819  |
#'  |1988  |1328  |66   |86     |1         |-          |-                             |-  |1481  |
#'  |1989  |1356  |89   |88     |4         |-          |-                             |-  |1537  |
#'  |1990  |1237  |55   |78     |2         |-          |-                             |-  |1372  |
#'  |1991  |1367  |74   |75     |1         |-          |-                             |-  |1517  |
#'  |1993  |1451  |75   |77     |3         |-          |-                             |-  |1606  |
#'  |1994  |2729  |140  |120    |3         |-          |-                             |-  |2992  |
#'  |1996  |2637  |127  |131    |9         |-          |-                             |-  |2904  |
#'  |1998  |2588  |115  |125    |4         |-          |-                             |-  |2832  |
#'  |2000  |2559  |122  |133    |3         |-          |-                             |-  |2817  |
#'  |2002  |2556  |107  |102    |-         |-          |-                             |-  |2765  |
#'  |2004  |2567  |113  |130    |2         |-          |-                             |-  |2812  |
#'  |2006  |4086  |210  |206    |1         |7          |-                             |-  |4510  |
#'  |2008  |1826  |99   |90     |2         |6          |-                             |-  |2023  |
#'  |2010  |1861  |76   |101    |4         |2          |-                             |-  |2044  |
#'  |2012  |1775  |101  |93     |3         |2          |-                             |-  |1974  |
#'  |2014  |2325  |108  |101    |2         |2          |-                             |-  |2538  |
#'  |2016  |2632  |114  |113    |5         |3          |-                             |-  |2867  |
#'  |2018  |2192  |71   |80     |3         |2          |-                             |-  |2348  |
#'  |2021  |-     |-    |-      |-         |-          |4032                          |-  |4032  |
#'  |2022  |3363  |89   |90     |-         |-          |-                             |2  |3544  |
#'  |Total |57301 |3165 |3201   |64        |24         |4032                          |2  |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender5
NULL


#'  Age of 5th person
#' 
#'  old5
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
#' 3. Age of fifth person
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name old5
NULL


#'  Marital status of 5th person
#' 
#'  mar5
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
#' 4. Marital status of fifth person
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mar5`](https://gssdataexplorer.norc.org/variables/5359/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |widowed |separated |never married |no answer |divorced |don't know |not available in this release |Total |
#'  |:-----|:-----|:-------|:-------|:---------|:-------------|:---------|:--------|:----------|:-----------------------------|:-----|
#'  |1975  |1368  |6       |3       |1         |109           |3         |-        |-          |-                             |1490  |
#'  |1976  |1465  |-       |2       |-         |31            |-         |1        |-          |-                             |1499  |
#'  |1977  |1424  |5       |4       |-         |92            |5         |-        |-          |-                             |1530  |
#'  |1978  |1446  |2       |2       |-         |76            |5         |1        |-          |-                             |1532  |
#'  |1980  |1407  |1       |-       |3         |52            |3         |2        |-          |-                             |1468  |
#'  |1982  |1765  |6       |1       |-         |81            |4         |3        |-          |-                             |1860  |
#'  |1983  |1518  |-       |1       |5         |69            |5         |1        |-          |-                             |1599  |
#'  |1984  |1400  |2       |3       |-         |62            |4         |2        |-          |-                             |1473  |
#'  |1985  |1458  |2       |-       |-         |64            |5         |5        |-          |-                             |1534  |
#'  |1986  |1396  |5       |2       |1         |57            |7         |2        |-          |-                             |1470  |
#'  |1987  |1731  |3       |5       |-         |70            |10        |-        |-          |-                             |1819  |
#'  |1988  |1442  |1       |1       |-         |29            |6         |2        |-          |-                             |1481  |
#'  |1989  |1476  |4       |1       |-         |50            |5         |1        |-          |-                             |1537  |
#'  |1990  |1338  |2       |-       |-         |24            |7         |1        |-          |-                             |1372  |
#'  |1991  |1473  |1       |-       |-         |40            |3         |-        |-          |-                             |1517  |
#'  |1993  |1573  |-       |1       |1         |28            |2         |1        |-          |-                             |1606  |
#'  |1994  |2918  |4       |1       |1         |62            |5         |1        |-          |-                             |2992  |
#'  |1996  |2828  |7       |2       |-         |48            |16        |3        |-          |-                             |2904  |
#'  |1998  |2771  |5       |2       |-         |46            |7         |1        |-          |-                             |2832  |
#'  |2000  |2750  |2       |1       |2         |54            |6         |1        |1          |-                             |2817  |
#'  |2002  |2709  |2       |1       |-         |42            |8         |3        |-          |-                             |2765  |
#'  |2004  |2731  |7       |4       |3         |63            |1         |2        |1          |-                             |2812  |
#'  |2006  |4369  |5       |2       |2         |128           |1         |2        |1          |-                             |4510  |
#'  |2008  |1958  |2       |1       |2         |55            |2         |2        |1          |-                             |2023  |
#'  |2010  |1971  |5       |1       |2         |60            |3         |1        |1          |-                             |2044  |
#'  |2012  |1919  |5       |1       |3         |44            |2         |-        |-          |-                             |1974  |
#'  |2014  |2452  |3       |1       |3         |76            |2         |1        |-          |-                             |2538  |
#'  |2016  |2771  |3       |2       |2         |81            |2         |3        |3          |-                             |2867  |
#'  |2018  |2299  |2       |2       |2         |37            |2         |2        |2          |-                             |2348  |
#'  |2021  |-     |-       |-       |-         |-             |-         |-        |-          |4032                          |4032  |
#'  |2022  |3461  |10      |1       |-         |66            |3         |3        |-          |-                             |3544  |
#'  |Total |61587 |102     |48      |33        |1796          |134       |47       |10         |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar5
NULL


#'  Is 5th person staying somewhere else now?
#' 
#'  away5
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
#' 5. Is the fifth person staying somewhere else right now?
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `away5`](https://gssdataexplorer.norc.org/variables/5360/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1482  |8   |-         |-          |-                             |1490  |
#'  |1976  |1498  |1   |-         |-          |-                             |1499  |
#'  |1977  |1526  |4   |-         |-          |-                             |1530  |
#'  |1978  |1529  |3   |-         |-          |-                             |1532  |
#'  |1980  |1466  |2   |-         |-          |-                             |1468  |
#'  |1982  |1855  |5   |-         |-          |-                             |1860  |
#'  |1983  |1590  |9   |-         |-          |-                             |1599  |
#'  |1984  |1467  |6   |-         |-          |-                             |1473  |
#'  |1985  |1532  |2   |-         |-          |-                             |1534  |
#'  |1986  |1469  |1   |-         |-          |-                             |1470  |
#'  |1987  |1814  |5   |-         |-          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-          |-                             |1481  |
#'  |1989  |1535  |2   |-         |-          |-                             |1537  |
#'  |1990  |1368  |4   |-         |-          |-                             |1372  |
#'  |1991  |1514  |2   |1         |-          |-                             |1517  |
#'  |1993  |1601  |5   |-         |-          |-                             |1606  |
#'  |1994  |2984  |8   |-         |-          |-                             |2992  |
#'  |1996  |2902  |2   |-         |-          |-                             |2904  |
#'  |1998  |2828  |4   |-         |-          |-                             |2832  |
#'  |2000  |2816  |1   |-         |-          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-          |-                             |2765  |
#'  |2004  |2805  |7   |-         |-          |-                             |2812  |
#'  |2006  |4503  |5   |-         |2          |-                             |4510  |
#'  |2008  |2016  |7   |-         |-          |-                             |2023  |
#'  |2010  |2040  |2   |2         |-          |-                             |2044  |
#'  |2012  |1970  |4   |-         |-          |-                             |1974  |
#'  |2014  |2533  |5   |-         |-          |-                             |2538  |
#'  |2016  |2860  |7   |-         |-          |-                             |2867  |
#'  |2018  |2344  |2   |2         |-          |-                             |2348  |
#'  |2021  |-     |-   |-         |-          |4032                          |4032  |
#'  |2022  |-     |-   |-         |-          |3544                          |3544  |
#'  |Total |60093 |113 |5         |2          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away5
NULL


#'  Where is 5th person staying?
#' 
#'  where5
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
#' 6. Where is the fifth person staying?
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `where5`](https://gssdataexplorer.norc.org/variables/5361/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |other, don't know |traveling |institution |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------------|:---------|:-----------|:-----------------------------|:-----|
#'  |1975  |1482  |7                 |1         |-                 |-         |-           |-                             |1490  |
#'  |1976  |1498  |1                 |-         |-                 |-         |-           |-                             |1499  |
#'  |1977  |1526  |4                 |-         |-                 |-         |-           |-                             |1530  |
#'  |1978  |1529  |3                 |-         |-                 |-         |-           |-                             |1532  |
#'  |1980  |1466  |1                 |1         |-                 |-         |-           |-                             |1468  |
#'  |1982  |1855  |4                 |1         |-                 |-         |-           |-                             |1860  |
#'  |1983  |1590  |7                 |1         |1                 |-         |-           |-                             |1599  |
#'  |1984  |1467  |4                 |-         |-                 |2         |-           |-                             |1473  |
#'  |1985  |1532  |1                 |-         |1                 |-         |-           |-                             |1534  |
#'  |1986  |1469  |1                 |-         |-                 |-         |-           |-                             |1470  |
#'  |1987  |1814  |4                 |-         |-                 |1         |-           |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-                 |-         |-           |-                             |1481  |
#'  |1989  |1535  |1                 |1         |-                 |-         |-           |-                             |1537  |
#'  |1990  |1368  |4                 |-         |-                 |-         |-           |-                             |1372  |
#'  |1991  |1514  |2                 |1         |-                 |-         |-           |-                             |1517  |
#'  |1993  |1601  |2                 |-         |-                 |-         |3           |-                             |1606  |
#'  |1994  |2984  |3                 |-         |-                 |-         |5           |-                             |2992  |
#'  |1996  |2902  |1                 |-         |-                 |1         |-           |-                             |2904  |
#'  |1998  |2828  |1                 |-         |-                 |-         |3           |-                             |2832  |
#'  |2000  |2816  |-                 |-         |-                 |-         |1           |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                 |-         |-           |-                             |2765  |
#'  |2004  |2805  |4                 |-         |1                 |-         |2           |-                             |2812  |
#'  |2006  |4505  |1                 |-         |1                 |2         |1           |-                             |4510  |
#'  |2008  |2016  |2                 |2         |-                 |1         |2           |-                             |2023  |
#'  |2010  |2040  |-                 |2         |-                 |1         |1           |-                             |2044  |
#'  |2012  |1970  |-                 |-         |-                 |1         |3           |-                             |1974  |
#'  |2014  |2533  |-                 |-         |-                 |2         |3           |-                             |2538  |
#'  |2016  |2860  |3                 |-         |1                 |-         |3           |-                             |2867  |
#'  |2018  |2343  |1                 |2         |-                 |1         |1           |-                             |2348  |
#'  |2021  |-     |-                 |-         |-                 |-         |-           |4032                          |4032  |
#'  |2022  |-     |-                 |-         |-                 |-         |-           |3544                          |3544  |
#'  |Total |60094 |62                |12        |5                 |12        |28          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where5
NULL


#'  Relationship of 6th person to household head
#' 
#'  relate6
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
#' 1. Relationship of sixth person to head of household
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
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relate6`](https://gssdataexplorer.norc.org/variables/5362/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |parent/parent-in-law |other relative |non-relative |no answer |son-/daughter-in-law |head of household |spouse |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:--------------------|:--------------|:------------|:---------|:--------------------|:-----------------|:------|:-----|
#'  |1975  |1363  |115                            |5                      |2                    |3              |2            |-         |-                    |-                 |-      |1490  |
#'  |1976  |1452  |45                             |2                      |-                    |-              |-            |-         |-                    |-                 |-      |1499  |
#'  |1977  |1413  |109                            |4                      |2                    |1              |1            |-         |-                    |-                 |-      |1530  |
#'  |1978  |1424  |93                             |8                      |2                    |2              |1            |2         |-                    |-                 |-      |1532  |
#'  |1980  |1392  |64                             |5                      |1                    |-              |-            |6         |-                    |-                 |-      |1468  |
#'  |1982  |1763  |75                             |15                     |1                    |1              |2            |2         |1                    |-                 |-      |1860  |
#'  |1983  |1513  |74                             |6                      |1                    |2              |1            |-         |-                    |1                 |1      |1599  |
#'  |1984  |1402  |56                             |8                      |1                    |1              |3            |1         |1                    |-                 |-      |1473  |
#'  |1985  |1472  |49                             |6                      |2                    |-              |4            |-         |-                    |1                 |-      |1534  |
#'  |1986  |1402  |48                             |12                     |3                    |2              |-            |3         |-                    |-                 |-      |1470  |
#'  |1987  |1727  |55                             |17                     |2                    |7              |6            |5         |-                    |-                 |-      |1819  |
#'  |1988  |1428  |46                             |3                      |-                    |-              |3            |-         |1                    |-                 |-      |1481  |
#'  |1989  |1464  |52                             |10                     |2                    |1              |2            |6         |-                    |-                 |-      |1537  |
#'  |1990  |1325  |34                             |6                      |1                    |5              |1            |-         |-                    |-                 |-      |1372  |
#'  |1991  |1468  |37                             |4                      |-                    |4              |2            |-         |2                    |-                 |-      |1517  |
#'  |1993  |1566  |31                             |4                      |-                    |3              |2            |-         |-                    |-                 |-      |1606  |
#'  |1994  |2900  |66                             |14                     |-                    |6              |3            |-         |2                    |-                 |1      |2992  |
#'  |1996  |2791  |72                             |17                     |2                    |7              |6            |5         |4                    |-                 |-      |2904  |
#'  |1998  |2741  |63                             |7                      |2                    |9              |4            |5         |-                    |-                 |1      |2832  |
#'  |2000  |2721  |67                             |8                      |3                    |7              |2            |8         |-                    |1                 |-      |2817  |
#'  |2002  |2701  |45                             |11                     |-                    |5              |3            |-         |-                    |-                 |-      |2765  |
#'  |2004  |2724  |65                             |10                     |-                    |7              |5            |-         |1                    |-                 |-      |2812  |
#'  |2006  |4358  |119                            |19                     |3                    |5              |6            |-         |-                    |-                 |-      |4510  |
#'  |2008  |1950  |49                             |12                     |1                    |6              |4            |-         |1                    |-                 |-      |2023  |
#'  |2010  |1950  |54                             |22                     |1                    |10             |5            |2         |-                    |-                 |-      |2044  |
#'  |2012  |1898  |56                             |8                      |2                    |6              |3            |-         |1                    |-                 |-      |1974  |
#'  |2014  |2463  |58                             |7                      |1                    |5              |4            |-         |-                    |-                 |-      |2538  |
#'  |2016  |2770  |70                             |16                     |-                    |6              |3            |-         |2                    |-                 |-      |2867  |
#'  |2018  |2294  |33                             |13                     |3                    |1              |2            |1         |1                    |-                 |-      |2348  |
#'  |2021  |4032  |-                              |-                      |-                    |-              |-            |-         |-                    |-                 |-      |4032  |
#'  |2022  |3544  |-                              |-                      |-                    |-              |-            |-         |-                    |-                 |-      |3544  |
#'  |Total |65411 |1800                           |279                    |38                   |112            |80           |46        |17                   |3                 |3      |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate6
NULL


