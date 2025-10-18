#'  Where is 2nd person staying?
#' 
#'  where2
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
#' 6. Where is the second person staying?
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
#' For further details see the [GSS Data Explorer page for `where2`](https://gssdataexplorer.norc.org/variables/5343/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |traveling |other, don't know |no answer |institution |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------------|:---------|:-----------|:-----------------------------|:-----|
#'  |1975  |1479  |11                |-         |-                 |-         |-           |-                             |1490  |
#'  |1976  |1495  |2                 |2         |-                 |-         |-           |-                             |1499  |
#'  |1977  |1522  |6                 |2         |-                 |-         |-           |-                             |1530  |
#'  |1978  |1513  |17                |1         |1                 |-         |-           |-                             |1532  |
#'  |1980  |1457  |8                 |1         |-                 |2         |-           |-                             |1468  |
#'  |1982  |1853  |2                 |3         |2                 |-         |-           |-                             |1860  |
#'  |1983  |1585  |11                |2         |1                 |-         |-           |-                             |1599  |
#'  |1984  |1459  |8                 |4         |2                 |-         |-           |-                             |1473  |
#'  |1985  |1527  |5                 |2         |-                 |-         |-           |-                             |1534  |
#'  |1986  |1465  |4                 |1         |-                 |-         |-           |-                             |1470  |
#'  |1987  |1806  |11                |-         |-                 |2         |-           |-                             |1819  |
#'  |1988  |1480  |-                 |1         |-                 |-         |-           |-                             |1481  |
#'  |1989  |1533  |4                 |-         |-                 |-         |-           |-                             |1537  |
#'  |1990  |1358  |13                |1         |-                 |-         |-           |-                             |1372  |
#'  |1991  |1498  |11                |1         |-                 |7         |-           |-                             |1517  |
#'  |1993  |1589  |12                |1         |1                 |1         |2           |-                             |1606  |
#'  |1994  |2963  |17                |2         |-                 |3         |7           |-                             |2992  |
#'  |1996  |2888  |5                 |4         |-                 |4         |3           |-                             |2904  |
#'  |1998  |2816  |7                 |4         |-                 |1         |4           |-                             |2832  |
#'  |2000  |2812  |2                 |1         |1                 |-         |1           |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                 |-         |-           |-                             |2765  |
#'  |2004  |2781  |14                |7         |4                 |-         |6           |-                             |2812  |
#'  |2006  |4471  |16                |5         |7                 |-         |11          |-                             |4510  |
#'  |2008  |1992  |9                 |8         |1                 |8         |5           |-                             |2023  |
#'  |2010  |2017  |7                 |9         |2                 |2         |7           |-                             |2044  |
#'  |2012  |1955  |5                 |6         |5                 |-         |3           |-                             |1974  |
#'  |2014  |2495  |8                 |16        |2                 |-         |17          |-                             |2538  |
#'  |2016  |2825  |14                |16        |1                 |2         |9           |-                             |2867  |
#'  |2018  |2321  |19                |4         |-                 |-         |4           |-                             |2348  |
#'  |2021  |-     |-                 |-         |-                 |-         |-           |4032                          |4032  |
#'  |2022  |-     |-                 |-         |-                 |-         |-           |3544                          |3544  |
#'  |Total |59720 |248               |104       |30                |32        |79          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where2
NULL


#'  Relationship of 3rd person to household head
#' 
#'  relate3
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
#' 1. Relationship of third person to head of household
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
#' For further details see the [GSS Data Explorer page for `relate3`](https://gssdataexplorer.norc.org/variables/5344/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |spouse |child (natural, adopted, step) |son-/daughter-in-law |grand/great-grandchild |parent/parent-in-law |other relative |non-relative |no answer |head of household |Total |
#'  |:-----|:-----|:------|:------------------------------|:--------------------|:----------------------|:--------------------|:--------------|:------------|:---------|:-----------------|:-----|
#'  |1975  |656   |3      |768                            |6                    |7                      |11                   |17             |22           |-         |-                 |1490  |
#'  |1976  |1134  |2      |333                            |1                    |7                      |5                    |9              |8            |-         |-                 |1499  |
#'  |1977  |724   |3      |742                            |2                    |11                     |18                   |16             |9            |5         |-                 |1530  |
#'  |1978  |749   |3      |714                            |4                    |9                      |11                   |18             |17           |7         |-                 |1532  |
#'  |1980  |780   |-      |597                            |8                    |10                     |11                   |14             |24           |24        |-                 |1468  |
#'  |1982  |991   |5      |766                            |5                    |27                     |18                   |16             |20           |12        |-                 |1860  |
#'  |1983  |797   |7      |723                            |5                    |14                     |10                   |21             |17           |3         |2                 |1599  |
#'  |1984  |783   |5      |619                            |1                    |10                     |11                   |11             |25           |8         |-                 |1473  |
#'  |1985  |844   |9      |625                            |2                    |5                      |13                   |10             |22           |4         |-                 |1534  |
#'  |1986  |768   |8      |612                            |6                    |12                     |14                   |15             |29           |6         |-                 |1470  |
#'  |1987  |948   |10     |707                            |2                    |27                     |11                   |28             |47           |37        |2                 |1819  |
#'  |1988  |847   |3      |548                            |2                    |14                     |9                    |27             |22           |9         |-                 |1481  |
#'  |1989  |834   |8      |592                            |6                    |12                     |4                    |11             |29           |40        |1                 |1537  |
#'  |1990  |810   |4      |491                            |5                    |10                     |6                    |17             |23           |6         |-                 |1372  |
#'  |1991  |849   |5      |577                            |1                    |10                     |10                   |22             |34           |9         |-                 |1517  |
#'  |1993  |895   |5      |630                            |7                    |9                      |11                   |17             |28           |4         |-                 |1606  |
#'  |1994  |1751  |13     |1094                           |4                    |23                     |21                   |32             |47           |7         |-                 |2992  |
#'  |1996  |1729  |13     |970                            |10                   |21                     |20                   |24             |63           |54        |-                 |2904  |
#'  |1998  |1713  |23     |923                            |10                   |15                     |12                   |32             |56           |48        |-                 |2832  |
#'  |2000  |1668  |-      |924                            |10                   |33                     |29                   |37             |56           |60        |-                 |2817  |
#'  |2002  |1815  |-      |774                            |15                   |39                     |13                   |40             |63           |6         |-                 |2765  |
#'  |2004  |1780  |-      |899                            |11                   |34                     |24                   |29             |31           |4         |-                 |2812  |
#'  |2006  |2778  |-      |1495                           |9                    |44                     |45                   |52             |84           |3         |-                 |4510  |
#'  |2008  |1221  |-      |684                            |1                    |34                     |18                   |33             |29           |3         |-                 |2023  |
#'  |2010  |1319  |-      |600                            |10                   |26                     |15                   |26             |45           |3         |-                 |2044  |
#'  |2012  |1259  |-      |583                            |3                    |14                     |20                   |47             |41           |7         |-                 |1974  |
#'  |2014  |1642  |-      |743                            |8                    |21                     |22                   |29             |68           |5         |-                 |2538  |
#'  |2016  |1919  |-      |765                            |14                   |37                     |33                   |37             |59           |3         |-                 |2867  |
#'  |2018  |1561  |-      |651                            |7                    |28                     |23                   |31             |46           |1         |-                 |2348  |
#'  |2021  |4032  |-      |-                              |-                    |-                      |-                    |-              |-            |-         |-                 |4032  |
#'  |2022  |3544  |-      |-                              |-                    |-                      |-                    |-              |-            |-         |-                 |3544  |
#'  |Total |43140 |129    |21149                          |175                  |563                    |468                  |718            |1064         |378       |5                 |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate3
NULL


#'  Gender of 3rd person
#' 
#'  gender3
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
#' 2. Gender of third person
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
#' For further details see the [GSS Data Explorer page for `gender3`](https://gssdataexplorer.norc.org/variables/5345/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male  |female |no answer |don't know |not available in this release |3  |skipped on web |Total |
#'  |:-----|:-----|:-----|:------|:---------|:----------|:-----------------------------|:--|:--------------|:-----|
#'  |1975  |656   |463   |371    |-         |-          |-                             |-  |-              |1490  |
#'  |1976  |1134  |200   |164    |1         |-          |-                             |-  |-              |1499  |
#'  |1977  |724   |436   |368    |2         |-          |-                             |-  |-              |1530  |
#'  |1978  |749   |419   |361    |3         |-          |-                             |-  |-              |1532  |
#'  |1980  |780   |362   |322    |4         |-          |-                             |-  |-              |1468  |
#'  |1982  |991   |416   |445    |8         |-          |-                             |-  |-              |1860  |
#'  |1983  |797   |394   |400    |8         |-          |-                             |-  |-              |1599  |
#'  |1984  |783   |345   |341    |4         |-          |-                             |-  |-              |1473  |
#'  |1985  |844   |352   |336    |2         |-          |-                             |-  |-              |1534  |
#'  |1986  |768   |354   |347    |1         |-          |-                             |-  |-              |1470  |
#'  |1987  |948   |447   |421    |3         |-          |-                             |-  |-              |1819  |
#'  |1988  |847   |320   |313    |1         |-          |-                             |-  |-              |1481  |
#'  |1989  |834   |386   |305    |12        |-          |-                             |-  |-              |1537  |
#'  |1990  |810   |293   |263    |6         |-          |-                             |-  |-              |1372  |
#'  |1991  |849   |348   |317    |3         |-          |-                             |-  |-              |1517  |
#'  |1993  |895   |364   |344    |3         |-          |-                             |-  |-              |1606  |
#'  |1994  |1751  |656   |569    |16        |-          |-                             |-  |-              |2992  |
#'  |1996  |1729  |574   |566    |35        |-          |-                             |-  |-              |2904  |
#'  |1998  |1713  |557   |546    |16        |-          |-                             |-  |-              |2832  |
#'  |2000  |1668  |582   |530    |37        |-          |-                             |-  |-              |2817  |
#'  |2002  |1815  |488   |462    |-         |-          |-                             |-  |-              |2765  |
#'  |2004  |1780  |553   |472    |7         |-          |-                             |-  |-              |2812  |
#'  |2006  |2778  |901   |816    |2         |13         |-                             |-  |-              |4510  |
#'  |2008  |1221  |401   |391    |3         |7          |-                             |-  |-              |2023  |
#'  |2010  |1319  |364   |352    |4         |5          |-                             |-  |-              |2044  |
#'  |2012  |1259  |376   |328    |8         |3          |-                             |-  |-              |1974  |
#'  |2014  |1642  |481   |403    |6         |6          |-                             |-  |-              |2538  |
#'  |2016  |1919  |513   |417    |10        |8          |-                             |-  |-              |2867  |
#'  |2018  |1561  |405   |367    |10        |5          |-                             |-  |-              |2348  |
#'  |2021  |-     |-     |-      |-         |-          |4032                          |-  |-              |4032  |
#'  |2022  |2841  |355   |335    |4         |-          |-                             |7  |2              |3544  |
#'  |Total |38405 |13105 |11972  |219       |47         |4032                          |7  |2              |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender3
NULL


#'  Age of 3rd person
#' 
#'  old3
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
#' 3. Age of third person
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
#' @name old3
NULL


#'  Marital status of 3rd person
#' 
#'  mar3
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
#' 4. Marital status of third person
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
#' For further details see the [GSS Data Explorer page for `mar3`](https://gssdataexplorer.norc.org/variables/5347/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |widowed |divorced |separated |never married |don't know |no answer |not available in this release |skipped on web |Total |
#'  |:-----|:-----|:-------|:-------|:--------|:---------|:-------------|:----------|:---------|:-----------------------------|:--------------|:-----|
#'  |1975  |1001  |13      |16      |20       |7         |427           |1          |5         |-                             |-              |1490  |
#'  |1976  |1309  |6       |8       |9        |6         |156           |-          |5         |-                             |-              |1499  |
#'  |1977  |1044  |13      |16      |9        |6         |422           |-          |20        |-                             |-              |1530  |
#'  |1978  |1072  |20      |15      |13       |7         |377           |-          |28        |-                             |-              |1532  |
#'  |1980  |1091  |13      |9       |18       |5         |309           |-          |23        |-                             |-              |1468  |
#'  |1982  |1355  |17      |22      |13       |5         |421           |-          |27        |-                             |-              |1860  |
#'  |1983  |1158  |20      |14      |13       |6         |346           |-          |42        |-                             |-              |1599  |
#'  |1984  |1079  |12      |10      |13       |5         |334           |-          |20        |-                             |-              |1473  |
#'  |1985  |1151  |12      |11      |10       |5         |323           |-          |22        |-                             |-              |1534  |
#'  |1986  |1059  |17      |18      |17       |9         |329           |-          |21        |-                             |-              |1470  |
#'  |1987  |1283  |18      |20      |17       |11        |434           |-          |36        |-                             |-              |1819  |
#'  |1988  |1138  |9       |7       |10       |8         |285           |-          |24        |-                             |-              |1481  |
#'  |1989  |1143  |16      |7       |13       |9         |324           |-          |25        |-                             |-              |1537  |
#'  |1990  |1078  |16      |5       |13       |6         |220           |-          |34        |-                             |-              |1372  |
#'  |1991  |1169  |21      |7       |10       |8         |265           |-          |37        |-                             |-              |1517  |
#'  |1993  |1230  |19      |10      |13       |10        |315           |-          |9         |-                             |-              |1606  |
#'  |1994  |2336  |35      |17      |23       |16        |526           |1          |38        |-                             |-              |2992  |
#'  |1996  |2256  |46      |10      |26       |9         |488           |-          |69        |-                             |-              |2904  |
#'  |1998  |2193  |43      |7       |13       |8         |524           |-          |44        |-                             |-              |2832  |
#'  |2000  |2232  |33      |16      |23       |12        |471           |-          |30        |-                             |-              |2817  |
#'  |2002  |2221  |63      |11      |13       |9         |416           |-          |32        |-                             |-              |2765  |
#'  |2004  |2188  |39      |14      |23       |22        |512           |8          |6         |-                             |-              |2812  |
#'  |2006  |3470  |53      |32      |33       |32        |876           |10         |4         |-                             |-              |4510  |
#'  |2008  |1522  |24      |10      |17       |14        |427           |4          |5         |-                             |-              |2023  |
#'  |2010  |1611  |34      |6       |18       |12        |350           |8          |5         |-                             |-              |2044  |
#'  |2012  |1542  |25      |11      |22       |13        |350           |7          |4         |-                             |-              |1974  |
#'  |2014  |1949  |45      |12      |18       |13        |475           |20         |6         |-                             |-              |2538  |
#'  |2016  |2229  |43      |14      |30       |24        |505           |12         |10        |-                             |-              |2867  |
#'  |2018  |1817  |38      |14      |22       |30        |407           |14         |6         |-                             |-              |2348  |
#'  |2021  |-     |-       |-       |-        |-         |-             |-          |-         |4032                          |-              |4032  |
#'  |2022  |3058  |39      |20      |33       |11        |367           |6          |8         |-                             |2              |3544  |
#'  |Total |48984 |802     |389     |525      |338       |11981         |91         |645       |4032                          |2              |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar3
NULL


#'  Is 3rd person staying somewhere else now?
#' 
#'  away3
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
#' 5. Is the third person staying somewhere else right now?
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
#' For further details see the [GSS Data Explorer page for `away3`](https://gssdataexplorer.norc.org/variables/5348/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1456  |34  |-         |-          |-                             |1490  |
#'  |1976  |1492  |7   |-         |-          |-                             |1499  |
#'  |1977  |1506  |24  |-         |-          |-                             |1530  |
#'  |1978  |1514  |18  |-         |-          |-                             |1532  |
#'  |1980  |1457  |11  |-         |-          |-                             |1468  |
#'  |1982  |1849  |11  |-         |-          |-                             |1860  |
#'  |1983  |1570  |29  |-         |-          |-                             |1599  |
#'  |1984  |1458  |15  |-         |-          |-                             |1473  |
#'  |1985  |1511  |23  |-         |-          |-                             |1534  |
#'  |1986  |1464  |6   |-         |-          |-                             |1470  |
#'  |1987  |1795  |24  |-         |-          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-          |-                             |1481  |
#'  |1989  |1528  |9   |-         |-          |-                             |1537  |
#'  |1990  |1357  |15  |-         |-          |-                             |1372  |
#'  |1991  |1500  |15  |2         |-          |-                             |1517  |
#'  |1993  |1583  |23  |-         |-          |-                             |1606  |
#'  |1994  |2960  |32  |-         |-          |-                             |2992  |
#'  |1996  |2886  |17  |1         |-          |-                             |2904  |
#'  |1998  |2822  |10  |-         |-          |-                             |2832  |
#'  |2000  |2805  |12  |-         |-          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-          |-                             |2765  |
#'  |2004  |2782  |29  |1         |-          |-                             |2812  |
#'  |2006  |4468  |42  |-         |-          |-                             |4510  |
#'  |2008  |1989  |31  |1         |2          |-                             |2023  |
#'  |2010  |2017  |25  |2         |-          |-                             |2044  |
#'  |2012  |1959  |14  |1         |-          |-                             |1974  |
#'  |2014  |2505  |33  |-         |-          |-                             |2538  |
#'  |2016  |2832  |35  |-         |-          |-                             |2867  |
#'  |2018  |2330  |16  |2         |-          |-                             |2348  |
#'  |2021  |-     |-   |-         |-          |4032                          |4032  |
#'  |2022  |-     |-   |-         |-          |3544                          |3544  |
#'  |Total |59641 |560 |10        |2          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away3
NULL


#'  Where is 3rd person staying?
#' 
#'  where3
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
#' 6. Where is the third person staying?
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
#' For further details see the [GSS Data Explorer page for `where3`](https://gssdataexplorer.norc.org/variables/5349/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |traveling |other, don't know |no answer |institution |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------------|:---------|:-----------|:-----------------------------|:-----|
#'  |1975  |1456  |31                |3         |-                 |-         |-           |-                             |1490  |
#'  |1976  |1492  |7                 |-         |-                 |-         |-           |-                             |1499  |
#'  |1977  |1506  |22                |1         |1                 |-         |-           |-                             |1530  |
#'  |1978  |1514  |13                |1         |3                 |1         |-           |-                             |1532  |
#'  |1980  |1457  |6                 |-         |-                 |5         |-           |-                             |1468  |
#'  |1982  |1849  |6                 |-         |2                 |3         |-           |-                             |1860  |
#'  |1983  |1570  |21                |1         |5                 |2         |-           |-                             |1599  |
#'  |1984  |1458  |13                |-         |2                 |-         |-           |-                             |1473  |
#'  |1985  |1511  |19                |2         |1                 |1         |-           |-                             |1534  |
#'  |1986  |1464  |6                 |-         |-                 |-         |-           |-                             |1470  |
#'  |1987  |1795  |19                |-         |-                 |5         |-           |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-                 |-         |-           |-                             |1481  |
#'  |1989  |1528  |8                 |1         |-                 |-         |-           |-                             |1537  |
#'  |1990  |1357  |14                |1         |-                 |-         |-           |-                             |1372  |
#'  |1991  |1500  |12                |-         |-                 |5         |-           |-                             |1517  |
#'  |1993  |1583  |9                 |-         |-                 |6         |8           |-                             |1606  |
#'  |1994  |2960  |12                |1         |-                 |1         |18          |-                             |2992  |
#'  |1996  |2886  |7                 |3         |-                 |3         |5           |-                             |2904  |
#'  |1998  |2822  |2                 |-         |2                 |-         |6           |-                             |2832  |
#'  |2000  |2805  |3                 |-         |-                 |-         |9           |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                 |-         |-           |-                             |2765  |
#'  |2004  |2782  |3                 |3         |4                 |1         |19          |-                             |2812  |
#'  |2006  |4468  |13                |2         |4                 |-         |23          |-                             |4510  |
#'  |2008  |1989  |6                 |5         |1                 |7         |15          |-                             |2023  |
#'  |2010  |2017  |3                 |1         |3                 |2         |18          |-                             |2044  |
#'  |2012  |1959  |5                 |2         |2                 |1         |5           |-                             |1974  |
#'  |2014  |2505  |5                 |5         |2                 |-         |21          |-                             |2538  |
#'  |2016  |2832  |11                |5         |1                 |1         |17          |-                             |2867  |
#'  |2018  |2330  |9                 |1         |-                 |2         |6           |-                             |2348  |
#'  |2021  |-     |-                 |-         |-                 |-         |-           |4032                          |4032  |
#'  |2022  |-     |-                 |-         |-                 |-         |-           |3544                          |3544  |
#'  |Total |59641 |285               |38        |33                |46        |170         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where3
NULL


#'  Relationship of 4th person to household head
#' 
#'  relate4
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
#' 1. Relationship of fourth person to head of household
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
#' For further details see the [GSS Data Explorer page for `relate4`](https://gssdataexplorer.norc.org/variables/5350/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |son-/daughter-in-law |grand/great-grandchild |parent/parent-in-law |other relative |non-relative |spouse |no answer |head of household |Total |
#'  |:-----|:-----|:------------------------------|:--------------------|:----------------------|:--------------------|:--------------|:------------|:------|:---------|:-----------------|:-----|
#'  |1975  |952   |496                            |2                    |13                     |5                    |10             |12           |-      |-         |-                 |1490  |
#'  |1976  |1255  |231                            |-                    |8                      |1                    |3              |1            |-      |-         |-                 |1499  |
#'  |1977  |1007  |482                            |1                    |17                     |5                    |12             |5            |1      |-         |-                 |1530  |
#'  |1978  |1017  |478                            |3                    |11                     |4                    |7              |6            |1      |5         |-                 |1532  |
#'  |1980  |1040  |376                            |2                    |14                     |2                    |6              |10           |-      |18        |-                 |1468  |
#'  |1982  |1343  |446                            |10                   |32                     |6                    |8              |6            |3      |6         |-                 |1860  |
#'  |1983  |1104  |451                            |9                    |11                     |2                    |11             |5            |1      |2         |3                 |1599  |
#'  |1984  |1062  |374                            |2                    |16                     |2                    |4              |6            |2      |5         |-                 |1473  |
#'  |1985  |1112  |384                            |-                    |8                      |5                    |7              |13           |2      |2         |1                 |1534  |
#'  |1986  |1032  |388                            |4                    |18                     |2                    |6              |13           |2      |5         |-                 |1470  |
#'  |1987  |1282  |418                            |5                    |35                     |4                    |16             |28           |3      |28        |-                 |1819  |
#'  |1988  |1097  |346                            |1                    |13                     |3                    |9              |7            |2      |3         |-                 |1481  |
#'  |1989  |1098  |370                            |4                    |16                     |3                    |4              |14           |7      |21        |-                 |1537  |
#'  |1990  |1032  |295                            |6                    |13                     |2                    |6              |12           |1      |5         |-                 |1372  |
#'  |1991  |1125  |338                            |4                    |13                     |1                    |17             |17           |-      |2         |-                 |1517  |
#'  |1993  |1190  |371                            |2                    |15                     |2                    |6              |15           |3      |2         |-                 |1606  |
#'  |1994  |2274  |624                            |5                    |34                     |6                    |15             |26           |5      |3         |-                 |2992  |
#'  |1996  |2184  |591                            |6                    |26                     |6                    |23             |27           |10     |31        |-                 |2904  |
#'  |1998  |2195  |534                            |8                    |23                     |6                    |18             |19           |5      |24        |-                 |2832  |
#'  |2000  |2127  |569                            |6                    |35                     |7                    |16             |21           |-      |36        |-                 |2817  |
#'  |2002  |2266  |417                            |7                    |30                     |1                    |16             |23           |-      |5         |-                 |2765  |
#'  |2004  |2214  |522                            |5                    |31                     |5                    |16             |17           |-      |2         |-                 |2812  |
#'  |2006  |3502  |897                            |3                    |33                     |10                   |27             |37           |-      |1         |-                 |4510  |
#'  |2008  |1547  |405                            |4                    |34                     |2                    |11             |18           |-      |2         |-                 |2023  |
#'  |2010  |1627  |329                            |10                   |28                     |6                    |14             |27           |-      |3         |-                 |2044  |
#'  |2012  |1526  |361                            |4                    |28                     |6                    |26             |21           |-      |2         |-                 |1974  |
#'  |2014  |2040  |420                            |11                   |24                     |7                    |11             |23           |-      |2         |-                 |2538  |
#'  |2016  |2353  |426                            |10                   |34                     |8                    |17             |16           |-      |3         |-                 |2867  |
#'  |2018  |1899  |354                            |16                   |29                     |5                    |17             |28           |-      |-         |-                 |2348  |
#'  |2021  |4032  |-                              |-                    |-                      |-                    |-              |-            |-      |-         |-                 |4032  |
#'  |2022  |3544  |-                              |-                    |-                      |-                    |-              |-            |-      |-         |-                 |3544  |
#'  |Total |53078 |12693                          |150                  |642                    |124                  |359            |473          |48     |218       |4                 |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate4
NULL


#'  Gender of 4th person
#' 
#'  gender4
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
#' 2. Gender of fourth person
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
#' For further details see the [GSS Data Explorer page for `gender4`](https://gssdataexplorer.norc.org/variables/5351/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male |female |no answer |don't know |not available in this release |3  |skipped on web |Total |
#'  |:-----|:-----|:----|:------|:---------|:----------|:-----------------------------|:--|:--------------|:-----|
#'  |1975  |952   |284  |254    |-         |-          |-                             |-  |-              |1490  |
#'  |1976  |1255  |128  |115    |1         |-          |-                             |-  |-              |1499  |
#'  |1977  |1007  |250  |272    |1         |-          |-                             |-  |-              |1530  |
#'  |1978  |1017  |271  |242    |2         |-          |-                             |-  |-              |1532  |
#'  |1980  |1040  |217  |209    |2         |-          |-                             |-  |-              |1468  |
#'  |1982  |1343  |243  |271    |3         |-          |-                             |-  |-              |1860  |
#'  |1983  |1104  |247  |244    |4         |-          |-                             |-  |-              |1599  |
#'  |1984  |1062  |226  |182    |3         |-          |-                             |-  |-              |1473  |
#'  |1985  |1112  |213  |208    |1         |-          |-                             |-  |-              |1534  |
#'  |1986  |1032  |238  |199    |1         |-          |-                             |-  |-              |1470  |
#'  |1987  |1282  |280  |254    |3         |-          |-                             |-  |-              |1819  |
#'  |1988  |1097  |193  |191    |-         |-          |-                             |-  |-              |1481  |
#'  |1989  |1098  |231  |198    |10        |-          |-                             |-  |-              |1537  |
#'  |1990  |1032  |158  |179    |3         |-          |-                             |-  |-              |1372  |
#'  |1991  |1125  |203  |187    |2         |-          |-                             |-  |-              |1517  |
#'  |1993  |1190  |221  |192    |3         |-          |-                             |-  |-              |1606  |
#'  |1994  |2274  |369  |342    |7         |-          |-                             |-  |-              |2992  |
#'  |1996  |2184  |342  |359    |19        |-          |-                             |-  |-              |2904  |
#'  |1998  |2195  |309  |316    |12        |-          |-                             |-  |-              |2832  |
#'  |2000  |2127  |338  |334    |18        |-          |-                             |-  |-              |2817  |
#'  |2002  |2266  |247  |251    |1         |-          |-                             |-  |-              |2765  |
#'  |2004  |2214  |320  |270    |8         |-          |-                             |-  |-              |2812  |
#'  |2006  |3502  |534  |459    |3         |12         |-                             |-  |-              |4510  |
#'  |2008  |1547  |238  |225    |4         |9          |-                             |-  |-              |2023  |
#'  |2010  |1627  |225  |182    |4         |6          |-                             |-  |-              |2044  |
#'  |2012  |1526  |219  |222    |5         |2          |-                             |-  |-              |1974  |
#'  |2014  |2040  |253  |230    |7         |8          |-                             |-  |-              |2538  |
#'  |2016  |2353  |267  |231    |10        |6          |-                             |-  |-              |2867  |
#'  |2018  |1899  |223  |217    |6         |3          |-                             |-  |-              |2348  |
#'  |2021  |-     |-    |-      |-         |-          |4032                          |-  |-              |4032  |
#'  |2022  |3136  |197  |206    |-         |-          |-                             |4  |1              |3544  |
#'  |Total |48638 |7684 |7241   |143       |46         |4032                          |4  |1              |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender4
NULL


#'  Age of 4th person
#' 
#'  old4
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
#' 3. Age of fourth person
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
#' @name old4
NULL


