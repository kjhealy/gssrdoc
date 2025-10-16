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
#'   * `1` another household
#'   * `2` traveling
#'   * `3` institution
#'   * `4` other, don't know
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5343/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |traveling |other, don't know |no answer |institution |not available in this year |don't know |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------------|:---------|:-----------|:--------------------------|:----------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-         |-                 |-         |-           |-                          |-          |-                             |1613  |
#'  |1973  |1504  |-                 |-         |-                 |-         |-           |-                          |-          |-                             |1504  |
#'  |1974  |1484  |-                 |-         |-                 |-         |-           |-                          |-          |-                             |1484  |
#'  |1975  |1479  |11                |-         |-                 |-         |-           |-                          |-          |-                             |1490  |
#'  |1976  |1495  |2                 |2         |-                 |-         |-           |-                          |-          |-                             |1499  |
#'  |1977  |1522  |6                 |2         |-                 |-         |-           |-                          |-          |-                             |1530  |
#'  |1978  |1513  |17                |1         |1                 |-         |-           |-                          |-          |-                             |1532  |
#'  |1980  |1457  |8                 |1         |-                 |2         |-           |-                          |-          |-                             |1468  |
#'  |1982  |1853  |2                 |3         |2                 |-         |-           |-                          |-          |-                             |1860  |
#'  |1983  |1585  |11                |2         |1                 |-         |-           |-                          |-          |-                             |1599  |
#'  |1984  |1459  |8                 |4         |2                 |-         |-           |-                          |-          |-                             |1473  |
#'  |1985  |1527  |5                 |2         |-                 |-         |-           |-                          |-          |-                             |1534  |
#'  |1986  |1465  |4                 |1         |-                 |-         |-           |-                          |-          |-                             |1470  |
#'  |1987  |1806  |11                |-         |-                 |2         |-           |-                          |-          |-                             |1819  |
#'  |1988  |1480  |-                 |1         |-                 |-         |-           |-                          |-          |-                             |1481  |
#'  |1989  |1533  |4                 |-         |-                 |-         |-           |-                          |-          |-                             |1537  |
#'  |1990  |1358  |13                |1         |-                 |-         |-           |-                          |-          |-                             |1372  |
#'  |1991  |1498  |11                |1         |-                 |7         |-           |-                          |-          |-                             |1517  |
#'  |1993  |1589  |12                |1         |1                 |1         |2           |-                          |-          |-                             |1606  |
#'  |1994  |2963  |17                |2         |-                 |3         |7           |-                          |-          |-                             |2992  |
#'  |1996  |2888  |5                 |4         |-                 |4         |3           |-                          |-          |-                             |2904  |
#'  |1998  |2816  |7                 |4         |-                 |1         |4           |-                          |-          |-                             |2832  |
#'  |2000  |2812  |2                 |1         |1                 |-         |1           |-                          |-          |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                 |-         |-           |-                          |-          |-                             |2765  |
#'  |2004  |2781  |14                |7         |4                 |-         |6           |-                          |-          |-                             |2812  |
#'  |2006  |4471  |16                |5         |7                 |-         |11          |-                          |-          |-                             |4510  |
#'  |2008  |1992  |9                 |8         |1                 |8         |5           |-                          |-          |-                             |2023  |
#'  |2010  |2017  |7                 |9         |2                 |2         |7           |-                          |-          |-                             |2044  |
#'  |2012  |1955  |5                 |6         |5                 |-         |3           |-                          |-          |-                             |1974  |
#'  |2014  |2495  |8                 |16        |2                 |-         |17          |-                          |-          |-                             |2538  |
#'  |2016  |2825  |14                |16        |1                 |2         |9           |-                          |-          |-                             |2867  |
#'  |2018  |2321  |19                |4         |-                 |-         |4           |-                          |-          |-                             |2348  |
#'  |2021  |-     |-                 |-         |-                 |-         |-           |4032                       |-          |-                             |4032  |
#'  |2022  |3494  |19                |22        |-                 |-         |6           |-                          |3          |-                             |3544  |
#'  |2024  |-     |-                 |-         |-                 |-         |-           |-                          |-          |3309                          |3309  |
#'  |Total |67815 |267               |126       |30                |32        |85          |4032                       |3          |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5344/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |non-relative |other relative |parent/parent-in-law |son-/daughter-in-law |spouse |no answer |head of household |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:------------|:--------------|:--------------------|:--------------------|:------|:---------|:-----------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                              |-                      |-            |-              |-                    |-                    |-      |-         |-                 |-              |-                             |1613  |
#'  |1973  |1504  |-                              |-                      |-            |-              |-                    |-                    |-      |-         |-                 |-              |-                             |1504  |
#'  |1974  |1484  |-                              |-                      |-            |-              |-                    |-                    |-      |-         |-                 |-              |-                             |1484  |
#'  |1975  |656   |768                            |7                      |22           |17             |11                   |6                    |3      |-         |-                 |-              |-                             |1490  |
#'  |1976  |1134  |333                            |7                      |8            |9              |5                    |1                    |2      |-         |-                 |-              |-                             |1499  |
#'  |1977  |724   |742                            |11                     |9            |16             |18                   |2                    |3      |5         |-                 |-              |-                             |1530  |
#'  |1978  |749   |714                            |9                      |17           |18             |11                   |4                    |3      |7         |-                 |-              |-                             |1532  |
#'  |1980  |780   |597                            |10                     |24           |14             |11                   |8                    |-      |24        |-                 |-              |-                             |1468  |
#'  |1982  |991   |766                            |27                     |20           |16             |18                   |5                    |5      |12        |-                 |-              |-                             |1860  |
#'  |1983  |797   |723                            |14                     |17           |21             |10                   |5                    |7      |3         |2                 |-              |-                             |1599  |
#'  |1984  |783   |619                            |10                     |25           |11             |11                   |1                    |5      |8         |-                 |-              |-                             |1473  |
#'  |1985  |844   |625                            |5                      |22           |10             |13                   |2                    |9      |4         |-                 |-              |-                             |1534  |
#'  |1986  |768   |612                            |12                     |29           |15             |14                   |6                    |8      |6         |-                 |-              |-                             |1470  |
#'  |1987  |948   |707                            |27                     |47           |28             |11                   |2                    |10     |37        |2                 |-              |-                             |1819  |
#'  |1988  |847   |548                            |14                     |22           |27             |9                    |2                    |3      |9         |-                 |-              |-                             |1481  |
#'  |1989  |834   |592                            |12                     |29           |11             |4                    |6                    |8      |40        |1                 |-              |-                             |1537  |
#'  |1990  |810   |491                            |10                     |23           |17             |6                    |5                    |4      |6         |-                 |-              |-                             |1372  |
#'  |1991  |849   |577                            |10                     |34           |22             |10                   |1                    |5      |9         |-                 |-              |-                             |1517  |
#'  |1993  |895   |630                            |9                      |28           |17             |11                   |7                    |5      |4         |-                 |-              |-                             |1606  |
#'  |1994  |1751  |1094                           |23                     |47           |32             |21                   |4                    |13     |7         |-                 |-              |-                             |2992  |
#'  |1996  |1729  |970                            |21                     |63           |24             |20                   |10                   |13     |54        |-                 |-              |-                             |2904  |
#'  |1998  |1713  |923                            |15                     |56           |32             |12                   |10                   |23     |48        |-                 |-              |-                             |2832  |
#'  |2000  |1668  |924                            |33                     |56           |37             |29                   |10                   |-      |60        |-                 |-              |-                             |2817  |
#'  |2002  |1815  |774                            |39                     |63           |40             |13                   |15                   |-      |6         |-                 |-              |-                             |2765  |
#'  |2004  |1780  |899                            |34                     |31           |29             |24                   |11                   |-      |4         |-                 |-              |-                             |2812  |
#'  |2006  |2778  |1495                           |44                     |84           |52             |45                   |9                    |-      |3         |-                 |-              |-                             |4510  |
#'  |2008  |1221  |684                            |34                     |29           |33             |18                   |1                    |-      |3         |-                 |-              |-                             |2023  |
#'  |2010  |1319  |600                            |26                     |45           |26             |15                   |10                   |-      |3         |-                 |-              |-                             |2044  |
#'  |2012  |1259  |583                            |14                     |41           |47             |20                   |3                    |-      |7         |-                 |-              |-                             |1974  |
#'  |2014  |1642  |743                            |21                     |68           |29             |22                   |8                    |-      |5         |-                 |-              |-                             |2538  |
#'  |2016  |1919  |765                            |37                     |59           |37             |33                   |14                   |-      |3         |-                 |-              |-                             |2867  |
#'  |2018  |1561  |651                            |28                     |46           |31             |23                   |7                    |-      |1         |-                 |-              |-                             |2348  |
#'  |2021  |2440  |1214                           |52                     |150          |84             |72                   |3                    |-      |-         |-                 |17             |-                             |4032  |
#'  |2022  |2985  |447                            |11                     |32           |31             |27                   |7                    |-      |3         |-                 |1              |-                             |3544  |
#'  |2024  |-     |-                              |-                      |-            |-              |-                    |-                    |-      |-         |-                 |-              |3309                          |3309  |
#'  |Total |45590 |22810                          |626                    |1246         |833            |567                  |185                  |129    |381       |5                 |18             |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Cohabitation
#' @family Family
#' @family Household
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
#'   * `1` male
#'   * `2` female
#'   * `3` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5345/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male  |no answer |don't know |other |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:------|:-----|:---------|:----------|:-----|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-      |-     |-         |-          |-     |-              |-                             |1613  |
#'  |1973  |1504  |-      |-     |-         |-          |-     |-              |-                             |1504  |
#'  |1974  |1484  |-      |-     |-         |-          |-     |-              |-                             |1484  |
#'  |1975  |656   |371    |463   |-         |-          |-     |-              |-                             |1490  |
#'  |1976  |1134  |164    |200   |1         |-          |-     |-              |-                             |1499  |
#'  |1977  |724   |368    |436   |2         |-          |-     |-              |-                             |1530  |
#'  |1978  |749   |361    |419   |3         |-          |-     |-              |-                             |1532  |
#'  |1980  |780   |322    |362   |4         |-          |-     |-              |-                             |1468  |
#'  |1982  |991   |445    |416   |8         |-          |-     |-              |-                             |1860  |
#'  |1983  |797   |400    |394   |8         |-          |-     |-              |-                             |1599  |
#'  |1984  |783   |341    |345   |4         |-          |-     |-              |-                             |1473  |
#'  |1985  |844   |336    |352   |2         |-          |-     |-              |-                             |1534  |
#'  |1986  |768   |347    |354   |1         |-          |-     |-              |-                             |1470  |
#'  |1987  |948   |421    |447   |3         |-          |-     |-              |-                             |1819  |
#'  |1988  |847   |313    |320   |1         |-          |-     |-              |-                             |1481  |
#'  |1989  |834   |305    |386   |12        |-          |-     |-              |-                             |1537  |
#'  |1990  |810   |263    |293   |6         |-          |-     |-              |-                             |1372  |
#'  |1991  |849   |317    |348   |3         |-          |-     |-              |-                             |1517  |
#'  |1993  |895   |344    |364   |3         |-          |-     |-              |-                             |1606  |
#'  |1994  |1751  |569    |656   |16        |-          |-     |-              |-                             |2992  |
#'  |1996  |1729  |566    |574   |35        |-          |-     |-              |-                             |2904  |
#'  |1998  |1713  |546    |557   |16        |-          |-     |-              |-                             |2832  |
#'  |2000  |1668  |530    |582   |37        |-          |-     |-              |-                             |2817  |
#'  |2002  |1815  |462    |488   |-         |-          |-     |-              |-                             |2765  |
#'  |2004  |1780  |472    |553   |7         |-          |-     |-              |-                             |2812  |
#'  |2006  |2778  |816    |901   |2         |13         |-     |-              |-                             |4510  |
#'  |2008  |1221  |391    |401   |3         |7          |-     |-              |-                             |2023  |
#'  |2010  |1319  |352    |364   |4         |5          |-     |-              |-                             |2044  |
#'  |2012  |1259  |328    |376   |8         |3          |-     |-              |-                             |1974  |
#'  |2014  |1642  |403    |481   |6         |6          |-     |-              |-                             |2538  |
#'  |2016  |1919  |417    |513   |10        |8          |-     |-              |-                             |2867  |
#'  |2018  |1561  |367    |405   |10        |5          |-     |-              |-                             |2348  |
#'  |2021  |2436  |780    |791   |-         |-          |21    |4              |-                             |4032  |
#'  |2022  |2985  |263    |289   |1         |-          |6     |-              |-                             |3544  |
#'  |2024  |-     |-      |-     |-         |-          |-     |-              |3309                          |3309  |
#'  |Total |45586 |12680  |13830 |216       |47         |27    |4              |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#'   * `97` 97 or older
#'   * `98` adult, age unspecified
#'   * `99` child, age unspecified
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5346/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |10  |11  |12  |13   |14   |15   |16   |17   |18   |19   |2   |20  |21  |22  |23  |24  |25  |26  |27  |28  |29  |3   |30  |31  |32  |33  |34  |35 |37 |38 |39 |4   |42 |46 |48 |49 |5   |50 |51 |53 |54 |6   |62 |63 |64 |65 |7   |70 |72 |73 |74 |75 |76 |78 |79 |8   |80 |81 |84 |85 |9   |93 |don't know |45 |47 |52 |59 |60 |66 |67 |92 |no answer |41 |58 |83 |90 |36 |68 |69 |71 |77 |87 |88 |94 |43 |56 |61 |97 or older |40 |55 |57 |82 |89 |96 |44 |91 |95 |86 |adult, age unspecified |child, age unspecified |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:----|:----|:----|:----|:----|:----|:----|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:----------|:--|:--|:--|:--|:--|:--|:--|:--|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------------------|:----------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-    |-    |-    |-    |-    |-    |-    |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-    |-    |-    |-    |-    |-    |-    |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-    |-    |-    |-    |-    |-    |-    |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1484  |
#'  |1975  |656   |28  |20  |24  |27  |35  |33   |26   |35   |41   |50   |52   |48   |31  |35  |29  |22  |17  |18  |6   |9   |4   |10  |2   |25  |3   |3   |4   |3   |1   |2  |1  |2  |1  |33  |1  |2  |2  |1  |29  |2  |2  |1  |1  |27  |1  |1  |1  |1  |26  |1  |1  |1  |1  |1  |1  |1  |2  |20  |2  |1  |1  |1  |20  |1  |1          |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1490  |
#'  |1976  |1134  |10  |9   |15  |12  |17  |15   |15   |16   |19   |24   |14   |17   |12  |7   |9   |6   |10  |2   |2   |2   |4   |4   |-   |14  |1   |1   |1   |-   |-   |1  |1  |-  |1  |14  |-  |-  |1  |-  |19  |-  |-  |2  |-  |15  |-  |-  |-  |-  |10  |-  |1  |-  |-  |-  |-  |-  |-  |17  |-  |-  |1  |-  |11  |-  |-          |1  |1  |2  |2  |1  |1  |1  |1  |3         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1499  |
#'  |1977  |724   |18  |22  |31  |25  |35  |28   |37   |47   |31   |55   |41   |37   |25  |39  |29  |21  |16  |12  |7   |9   |8   |5   |3   |21  |4   |-   |3   |3   |-   |-  |2  |1  |2  |23  |-  |1  |1  |-  |24  |3  |1  |2  |-  |27  |4  |-  |1  |1  |21  |-  |-  |-  |1  |1  |-  |3  |2  |20  |1  |1  |2  |1  |27  |-  |-          |-  |1  |-  |2  |-  |-  |-  |-  |11        |1  |3  |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1530  |
#'  |1978  |749   |14  |27  |33  |23  |26  |29   |45   |39   |43   |44   |37   |35   |23  |28  |23  |20  |19  |12  |13  |10  |4   |-   |5   |24  |4   |2   |1   |2   |1   |1  |1  |2  |-  |27  |1  |1  |1  |-  |22  |2  |-  |-  |1  |34  |1  |-  |-  |3  |25  |1  |-  |1  |-  |1  |-  |1  |-  |21  |-  |-  |-  |-  |22  |-  |1          |1  |-  |-  |-  |1  |-  |1  |-  |15        |-  |-  |-  |-  |2  |1  |1  |1  |1  |1  |1  |1  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1532  |
#'  |1980  |780   |23  |19  |30  |27  |26  |29   |29   |29   |29   |36   |31   |30   |32  |24  |19  |23  |17  |7   |7   |5   |3   |7   |6   |20  |2   |4   |2   |1   |1   |1  |-  |-  |1  |19  |-  |-  |-  |-  |23  |1  |-  |2  |-  |24  |2  |-  |1  |-  |20  |2  |-  |1  |-  |-  |-  |-  |-  |23  |-  |1  |-  |-  |24  |-  |-          |-  |2  |-  |-  |1  |2  |-  |-  |12        |-  |-  |1  |-  |-  |-  |-  |1  |1  |-  |-  |-  |1  |1  |1  |2           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1468  |
#'  |1982  |991   |19  |29  |26  |28  |36  |24   |34   |40   |42   |43   |48   |36   |35  |32  |29  |35  |18  |13  |13  |9   |6   |10  |6   |21  |3   |2   |2   |2   |2   |-  |-  |3  |2  |32  |-  |-  |-  |2  |35  |-  |1  |-  |-  |28  |2  |-  |-  |-  |20  |1  |2  |2  |2  |-  |1  |-  |-  |28  |2  |2  |1  |1  |23  |-  |-          |1  |1  |-  |-  |1  |2  |-  |-  |13        |1  |1  |-  |-  |4  |1  |2  |-  |1  |1  |-  |-  |-  |-  |-  |-           |3  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1860  |
#'  |1983  |797   |13  |30  |25  |35  |34  |31   |31   |37   |45   |32   |40   |34   |34  |29  |21  |18  |18  |13  |11  |6   |7   |6   |8   |25  |5   |2   |2   |2   |1   |3  |-  |-  |2  |28  |1  |2  |-  |-  |29  |-  |-  |1  |1  |25  |-  |-  |1  |1  |23  |2  |1  |1  |-  |-  |-  |-  |1  |34  |-  |-  |1  |-  |25  |-  |-          |2  |1  |1  |2  |-  |-  |-  |1  |12        |-  |-  |-  |-  |1  |-  |-  |2  |-  |1  |-  |-  |-  |-  |1  |-           |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1599  |
#'  |1984  |783   |19  |23  |23  |22  |27  |22   |23   |44   |37   |32   |37   |25   |18  |25  |16  |20  |16  |13  |12  |8   |10  |3   |3   |21  |7   |-   |4   |1   |2   |1  |2  |-  |1  |26  |1  |2  |1  |-  |22  |1  |-  |-  |-  |19  |-  |1  |1  |1  |31  |-  |-  |-  |-  |-  |-  |2  |1  |22  |1  |2  |1  |-  |23  |-  |-          |-  |-  |-  |-  |1  |-  |-  |-  |7         |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-           |1  |-  |1  |-  |1  |1  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1473  |
#'  |1985  |844   |20  |16  |19  |24  |30  |25   |18   |28   |23   |36   |26   |35   |25  |37  |19  |20  |20  |12  |10  |7   |3   |5   |2   |27  |3   |3   |3   |3   |2   |1  |2  |-  |2  |26  |1  |-  |-  |-  |25  |1  |-  |-  |-  |27  |1  |-  |1  |-  |29  |-  |-  |1  |-  |-  |-  |-  |1  |12  |2  |-  |-  |1  |27  |2  |-          |-  |1  |1  |-  |-  |-  |1  |1  |8         |-  |-  |-  |-  |3  |1  |-  |-  |2  |-  |1  |-  |-  |1  |-  |-           |1  |-  |1  |-  |-  |1  |2  |1  |1  |-  |-                      |-                      |-              |-                             |1534  |
#'  |1986  |768   |15  |16  |24  |23  |20  |33   |17   |30   |29   |37   |21   |34   |21  |29  |20  |16  |19  |13  |11  |10  |10  |8   |6   |26  |6   |6   |1   |2   |4   |2  |1  |1  |2  |21  |-  |-  |-  |1  |23  |1  |-  |2  |1  |29  |-  |-  |1  |1  |20  |2  |-  |-  |-  |1  |1  |-  |-  |27  |-  |-  |-  |2  |26  |-  |-          |3  |1  |2  |-  |1  |-  |1  |-  |8         |1  |-  |1  |-  |3  |-  |-  |-  |1  |-  |-  |1  |2  |1  |-  |-           |2  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1470  |
#'  |1987  |948   |15  |20  |34  |32  |29  |35   |27   |41   |43   |57   |37   |30   |23  |36  |24  |26  |24  |19  |13  |17  |8   |10  |11  |29  |3   |4   |7   |3   |3   |5  |1  |1  |1  |23  |-  |1  |-  |1  |19  |1  |-  |1  |1  |28  |2  |4  |2  |-  |32  |-  |1  |1  |3  |-  |-  |1  |-  |31  |1  |-  |1  |-  |20  |-  |-          |2  |-  |-  |-  |2  |1  |-  |-  |10        |-  |-  |2  |-  |2  |-  |-  |-  |-  |-  |-  |1  |2  |1  |-  |-           |2  |-  |1  |1  |-  |-  |1  |-  |-  |1  |-                      |-                      |-              |-                             |1819  |
#'  |1988  |847   |21  |18  |27  |18  |34  |19   |21   |34   |30   |37   |29   |22   |17  |17  |18  |13  |12  |9   |11  |5   |9   |3   |4   |22  |4   |4   |2   |1   |1   |1  |1  |-  |1  |23  |1  |-  |-  |1  |23  |-  |1  |-  |-  |26  |-  |-  |1  |2  |24  |-  |-  |-  |1  |-  |-  |-  |1  |18  |1  |1  |-  |-  |20  |-  |-          |-  |-  |1  |1  |-  |1  |-  |-  |13        |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-           |1  |1  |-  |1  |-  |-  |1  |1  |-  |1  |-                      |-                      |-              |-                             |1481  |
#'  |1989  |834   |21  |15  |20  |25  |25  |25   |30   |28   |32   |36   |43   |24   |27  |18  |16  |28  |16  |11  |8   |6   |6   |6   |6   |23  |4   |2   |4   |1   |3   |1  |2  |2  |2  |20  |4  |-  |-  |-  |36  |-  |-  |-  |-  |24  |-  |-  |-  |1  |27  |1  |-  |-  |1  |-  |-  |-  |-  |23  |2  |-  |-  |-  |23  |-  |-          |-  |-  |-  |-  |-  |1  |-  |-  |8         |3  |-  |1  |-  |2  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-           |4  |1  |-  |-  |-  |-  |2  |-  |-  |-  |-                      |-                      |-              |-                             |1537  |
#'  |1990  |810   |22  |15  |29  |16  |24  |19   |25   |18   |28   |21   |27   |13   |17  |21  |17  |9   |11  |12  |9   |3   |2   |3   |4   |19  |6   |4   |3   |2   |2   |1  |2  |1  |1  |17  |-  |1  |-  |-  |14  |1  |2  |-  |-  |27  |-  |-  |-  |-  |25  |-  |-  |-  |-  |-  |-  |-  |-  |20  |1  |-  |-  |-  |23  |1  |-          |1  |-  |-  |2  |1  |-  |-  |-  |11        |-  |1  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |3  |-  |-  |-           |-  |-  |-  |-  |2  |-  |-  |1  |-  |-  |-                      |-                      |-              |-                             |1372  |
#'  |1991  |849   |20  |26  |27  |22  |27  |27   |22   |22   |14   |36   |28   |27   |19  |24  |18  |14  |11  |10  |17  |4   |6   |3   |4   |21  |2   |4   |3   |6   |3   |-  |1  |-  |3  |37  |-  |2  |1  |1  |17  |-  |1  |1  |-  |25  |-  |-  |-  |1  |29  |-  |1  |-  |1  |1  |-  |-  |1  |31  |-  |-  |1  |1  |19  |-  |-          |-  |-  |-  |-  |1  |-  |1  |-  |11        |-  |-  |-  |-  |3  |1  |1  |-  |-  |1  |-  |-  |1  |1  |-  |1           |2  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-                      |-                      |-              |-                             |1517  |
#'  |1993  |895   |12  |25  |25  |24  |32  |22   |31   |25   |30   |29   |30   |24   |26  |23  |24  |18  |17  |10  |10  |7   |5   |6   |3   |26  |8   |7   |2   |2   |2   |1  |3  |-  |1  |24  |2  |2  |2  |-  |26  |-  |1  |-  |-  |24  |-  |-  |-  |-  |28  |1  |-  |-  |-  |-  |1  |1  |-  |30  |-  |1  |-  |1  |30  |2  |-          |-  |-  |2  |-  |-  |-  |1  |-  |5         |2  |-  |-  |-  |2  |-  |-  |1  |-  |1  |-  |-  |-  |3  |-  |-           |2  |1  |-  |1  |-  |1  |2  |1  |-  |-  |-                      |-                      |-              |-                             |1606  |
#'  |1994  |1751  |30  |36  |53  |57  |50  |41   |50   |47   |49   |58   |42   |39   |59  |37  |34  |29  |18  |24  |18  |11  |8   |7   |7   |45  |10  |4   |7   |7   |2   |10 |1  |6  |4  |33  |2  |3  |1  |2  |40  |4  |3  |-  |-  |45  |1  |3  |-  |1  |44  |3  |1  |1  |-  |1  |2  |-  |-  |44  |-  |-  |1  |1  |49  |1  |1          |3  |1  |2  |1  |-  |1  |1  |-  |13        |3  |4  |-  |-  |5  |1  |2  |-  |-  |-  |1  |-  |2  |2  |1  |-           |3  |2  |-  |-  |1  |-  |5  |-  |-  |-  |-                      |-                      |-              |-                             |2992  |
#'  |1996  |1729  |8   |49  |46  |43  |44  |46   |37   |48   |46   |61   |64   |32   |42  |32  |34  |27  |24  |18  |22  |11  |7   |14  |8   |43  |4   |3   |10  |3   |4   |3  |1  |1  |2  |40  |2  |4  |6  |3  |50  |-  |-  |1  |-  |41  |-  |2  |2  |-  |36  |-  |2  |1  |-  |-  |-  |1  |-  |39  |3  |-  |-  |-  |46  |-  |1          |4  |2  |-  |1  |2  |1  |-  |-  |24        |3  |3  |-  |-  |5  |1  |-  |1  |2  |-  |-  |-  |2  |1  |1  |-           |3  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-                      |-                      |-              |-                             |2904  |
#'  |1998  |1713  |-   |31  |37  |35  |45  |45   |50   |57   |64   |50   |53   |36   |42  |24  |28  |19  |22  |17  |13  |5   |11  |9   |4   |33  |8   |8   |8   |6   |9   |7  |4  |2  |3  |41  |3  |2  |1  |2  |36  |2  |1  |-  |1  |37  |-  |1  |1  |-  |34  |-  |2  |-  |-  |1  |-  |1  |-  |49  |-  |-  |-  |-  |40  |-  |1          |2  |4  |-  |1  |1  |-  |-  |2  |45        |1  |-  |-  |1  |7  |-  |-  |-  |1  |-  |-  |-  |3  |1  |1  |-           |5  |-  |-  |1  |-  |-  |2  |-  |-  |-  |-                      |-                      |-              |-                             |2832  |
#'  |2000  |1669  |26  |27  |42  |40  |50  |47   |46   |43   |39   |62   |47   |42   |38  |22  |28  |21  |13  |15  |17  |15  |6   |7   |8   |35  |7   |4   |6   |7   |3   |3  |1  |1  |3  |52  |3  |1  |2  |3  |44  |1  |1  |2  |1  |46  |1  |-  |2  |2  |52  |-  |1  |-  |-  |1  |1  |-  |1  |64  |1  |2  |1  |1  |47  |-  |-          |5  |-  |1  |-  |-  |-  |-  |-  |17        |-  |-  |1  |1  |3  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-           |6  |-  |1  |3  |-  |-  |3  |-  |1  |-  |-                      |-                      |-              |-                             |2817  |
#'  |2002  |1815  |-   |57  |37  |28  |32  |32   |40   |30   |37   |42   |34   |26   |28  |33  |29  |24  |20  |20  |19  |12  |14  |5   |3   |28  |7   |4   |2   |3   |5   |3  |2  |5  |3  |31  |4  |1  |1  |3  |36  |4  |-  |1  |3  |30  |1  |-  |2  |1  |29  |-  |-  |-  |-  |-  |-  |1  |-  |34  |2  |-  |-  |-  |34  |-  |1          |-  |1  |2  |1  |-  |1  |1  |-  |34        |2  |-  |2  |-  |3  |-  |-  |-  |-  |-  |1  |-  |3  |-  |1  |-           |7  |2  |-  |-  |-  |-  |4  |1  |-  |1  |-                      |-                      |-              |-                             |2765  |
#'  |2004  |1780  |-   |51  |36  |33  |31  |45   |51   |44   |44   |47   |41   |45   |32  |43  |39  |17  |24  |18  |17  |9   |10  |8   |6   |22  |6   |2   |4   |4   |2   |6  |3  |4  |-  |41  |1  |-  |1  |-  |31  |3  |-  |4  |4  |33  |-  |-  |-  |-  |29  |2  |-  |-  |1  |-  |-  |-  |-  |41  |-  |2  |1  |1  |28  |-  |4          |8  |3  |1  |1  |4  |-  |-  |-  |17        |3  |1  |1  |-  |3  |-  |1  |-  |1  |1  |-  |-  |2  |2  |-  |-           |3  |3  |-  |1  |-  |-  |2  |1  |-  |2  |-                      |-                      |-              |-                             |2812  |
#'  |2006  |2778  |18  |55  |57  |64  |63  |73   |76   |76   |87   |78   |67   |60   |58  |50  |51  |44  |43  |26  |33  |25  |16  |13  |15  |64  |11  |4   |6   |12  |6   |8  |3  |1  |7  |51  |3  |2  |4  |2  |56  |5  |-  |3  |2  |47  |2  |1  |-  |1  |46  |-  |2  |1  |-  |2  |4  |-  |2  |57  |2  |-  |1  |1  |58  |-  |31         |3  |4  |1  |3  |1  |1  |-  |2  |23        |2  |4  |-  |1  |2  |1  |2  |1  |3  |-  |1  |-  |3  |1  |-  |-           |9  |2  |-  |-  |-  |-  |4  |-  |-  |2  |-                      |-                      |-              |-                             |4510  |
#'  |2008  |1221  |11  |26  |33  |14  |18  |26   |40   |32   |35   |33   |42   |32   |19  |31  |18  |21  |19  |11  |14  |13  |7   |13  |7   |17  |5   |1   |4   |5   |2   |-  |2  |3  |1  |28  |1  |-  |3  |-  |31  |3  |3  |5  |2  |22  |2  |-  |-  |1  |31  |-  |1  |-  |-  |-  |-  |1  |-  |24  |2  |-  |2  |-  |27  |-  |17         |3  |1  |1  |-  |1  |-  |-  |-  |18        |-  |1  |-  |-  |5  |-  |-  |-  |-  |1  |-  |-  |3  |1  |-  |-           |3  |1  |-  |1  |-  |-  |-  |-  |1  |-  |-                      |-                      |-              |-                             |2023  |
#'  |2010  |1319  |13  |29  |21  |32  |30  |29   |24   |25   |21   |34   |28   |35   |29  |26  |21  |21  |14  |11  |10  |9   |11  |1   |7   |27  |8   |4   |1   |3   |8   |7  |1  |2  |-  |18  |1  |2  |1  |1  |25  |2  |-  |-  |1  |17  |1  |1  |-  |-  |16  |1  |-  |1  |-  |-  |-  |1  |1  |22  |1  |-  |-  |-  |13  |-  |-          |3  |2  |2  |-  |2  |-  |-  |-  |24        |4  |4  |-  |-  |1  |2  |-  |-  |1  |-  |-  |-  |3  |1  |1  |-           |5  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-                      |-                      |-              |-                             |2044  |
#'  |2012  |1259  |11  |20  |24  |22  |24  |23   |20   |23   |28   |31   |33   |34   |21  |19  |21  |20  |16  |13  |11  |6   |5   |6   |8   |24  |6   |3   |8   |3   |2   |5  |-  |1  |2  |24  |2  |-  |2  |5  |21  |3  |4  |1  |4  |27  |6  |-  |-  |-  |23  |-  |1  |-  |-  |1  |-  |-  |2  |18  |-  |-  |-  |-  |25  |-  |10         |1  |-  |1  |-  |3  |-  |4  |-  |11        |1  |1  |1  |-  |7  |-  |-  |1  |-  |-  |-  |-  |2  |-  |3  |-           |3  |1  |1  |-  |-  |-  |1  |1  |-  |-  |-                      |-                      |-              |-                             |1974  |
#'  |2014  |1642  |8   |25  |28  |21  |28  |41   |17   |25   |31   |27   |46   |37   |22  |29  |28  |32  |26  |16  |14  |16  |10  |13  |6   |24  |1   |6   |7   |2   |5   |4  |5  |2  |5  |24  |7  |1  |1  |4  |29  |3  |7  |4  |1  |29  |-  |-  |1  |-  |16  |3  |-  |-  |-  |-  |1  |2  |-  |27  |2  |-  |-  |-  |27  |1  |-          |4  |1  |-  |3  |3  |2  |1  |-  |59        |5  |-  |1  |-  |2  |1  |-  |-  |-  |-  |-  |-  |2  |3  |2  |-           |2  |1  |3  |-  |-  |1  |3  |-  |-  |-  |-                      |-                      |-              |-                             |2538  |
#'  |2016  |1919  |17  |24  |24  |26  |26  |33   |35   |38   |36   |41   |44   |40   |27  |34  |30  |25  |21  |24  |16  |12  |16  |7   |10  |31  |10  |6   |6   |2   |2   |7  |1  |5  |4  |21  |3  |2  |7  |7  |25  |3  |-  |2  |4  |24  |-  |4  |1  |1  |27  |-  |-  |2  |1  |-  |1  |1  |-  |21  |-  |-  |1  |1  |18  |-  |15         |3  |-  |6  |2  |2  |-  |1  |1  |34        |2  |1  |1  |1  |4  |1  |-  |-  |-  |-  |-  |-  |1  |1  |2  |1           |5  |-  |2  |1  |-  |1  |2  |-  |-  |1  |-                      |-                      |-              |-                             |2867  |
#'  |2018  |1561  |14  |18  |22  |20  |25  |33   |20   |24   |35   |27   |42   |23   |17  |30  |36  |24  |13  |13  |18  |13  |16  |13  |7   |18  |12  |8   |3   |4   |2   |3  |3  |6  |3  |25  |2  |1  |3  |2  |21  |2  |1  |-  |1  |23  |1  |2  |1  |-  |19  |2  |2  |1  |-  |1  |1  |-  |1  |16  |1  |-  |-  |-  |20  |-  |15         |1  |1  |-  |-  |2  |-  |1  |2  |19        |1  |1  |1  |1  |5  |-  |1  |-  |-  |-  |1  |1  |2  |1  |-  |-           |5  |-  |2  |-  |3  |-  |7  |-  |-  |-  |-                      |-                      |-              |-                             |2348  |
#'  |2021  |2436  |36  |32  |40  |38  |43  |54   |52   |46   |62   |58   |55   |58   |27  |49  |60  |37  |30  |42  |37  |27  |21  |21  |20  |40  |17  |15  |14  |11  |18  |8  |9  |12 |11 |38  |2  |2  |6  |7  |28  |9  |6  |5  |8  |34  |8  |7  |3  |7  |34  |4  |4  |3  |4  |1  |4  |2  |6  |33  |2  |2  |1  |1  |46  |-  |-          |9  |4  |7  |5  |10 |6  |6  |3  |-         |7  |9  |3  |2  |9  |4  |5  |2  |3  |-  |3  |-  |6  |4  |7  |-           |7  |4  |8  |2  |-  |-  |2  |1  |-  |3  |16                     |18                     |4              |-                             |4032  |
#'  |2022  |2986  |11  |14  |22  |24  |18  |23   |19   |16   |16   |23   |17   |11   |14  |11  |18  |13  |14  |8   |7   |8   |5   |7   |3   |17  |3   |4   |5   |5   |2   |4  |5  |3  |3  |14  |4  |6  |-  |1  |15  |-  |2  |2  |1  |18  |2  |2  |-  |2  |17  |-  |1  |1  |-  |3  |-  |1  |1  |12  |-  |-  |2  |-  |21  |-  |-          |-  |1  |4  |1  |-  |1  |1  |1  |5         |2  |1  |-  |1  |5  |-  |-  |2  |1  |-  |-  |1  |1  |-  |-  |-           |4  |1  |3  |1  |-  |1  |1  |-  |-  |-  |8                      |9                      |1              |-                             |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-    |-    |-    |-    |-    |-    |-    |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |3309                          |3309  |
#'  |Total |45588 |493 |824 |934 |880 |984 |1007 |1008 |1087 |1146 |1277 |1196 |1021 |860 |894 |806 |683 |578 |462 |426 |309 |258 |233 |192 |832 |180 |124 |135 |111 |100 |99 |61 |67 |74 |874 |52 |41 |48 |49 |874 |57 |37 |42 |38 |882 |38 |29 |23 |28 |843 |26 |24 |19 |16 |16 |18 |20 |23 |878 |29 |15 |19 |14 |862 |8  |98         |60 |33 |37 |28 |41 |21 |22 |14 |490       |44 |35 |18 |9  |91 |15 |16 |13 |18 |7  |9  |5  |48 |29 |22 |4           |88 |24 |26 |15 |8  |6  |46 |8  |3  |12 |24                     |27                     |5              |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#'   * `1` married
#'   * `2` widowed
#'   * `3` divorced
#'   * `4` separated
#'   * `5` never married
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5347/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |divorced |don't know |married |never married |no answer |separated |widowed |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:--------|:----------|:-------|:-------------|:---------|:---------|:-------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-        |-          |-       |-             |-         |-         |-       |-              |-                             |1613  |
#'  |1973  |1504  |-        |-          |-       |-             |-         |-         |-       |-              |-                             |1504  |
#'  |1974  |1484  |-        |-          |-       |-             |-         |-         |-       |-              |-                             |1484  |
#'  |1975  |1001  |20       |1          |13      |427           |5         |7         |16      |-              |-                             |1490  |
#'  |1976  |1309  |9        |-          |6       |156           |5         |6         |8       |-              |-                             |1499  |
#'  |1977  |1044  |9        |-          |13      |422           |20        |6         |16      |-              |-                             |1530  |
#'  |1978  |1072  |13       |-          |20      |377           |28        |7         |15      |-              |-                             |1532  |
#'  |1980  |1091  |18       |-          |13      |309           |23        |5         |9       |-              |-                             |1468  |
#'  |1982  |1355  |13       |-          |17      |421           |27        |5         |22      |-              |-                             |1860  |
#'  |1983  |1158  |13       |-          |20      |346           |42        |6         |14      |-              |-                             |1599  |
#'  |1984  |1079  |13       |-          |12      |334           |20        |5         |10      |-              |-                             |1473  |
#'  |1985  |1151  |10       |-          |12      |323           |22        |5         |11      |-              |-                             |1534  |
#'  |1986  |1059  |17       |-          |17      |329           |21        |9         |18      |-              |-                             |1470  |
#'  |1987  |1283  |17       |-          |18      |434           |36        |11        |20      |-              |-                             |1819  |
#'  |1988  |1138  |10       |-          |9       |285           |24        |8         |7       |-              |-                             |1481  |
#'  |1989  |1143  |13       |-          |16      |324           |25        |9         |7       |-              |-                             |1537  |
#'  |1990  |1078  |13       |-          |16      |220           |34        |6         |5       |-              |-                             |1372  |
#'  |1991  |1169  |10       |-          |21      |265           |37        |8         |7       |-              |-                             |1517  |
#'  |1993  |1230  |13       |-          |19      |315           |9         |10        |10      |-              |-                             |1606  |
#'  |1994  |2336  |23       |1          |35      |526           |38        |16        |17      |-              |-                             |2992  |
#'  |1996  |2256  |26       |-          |46      |488           |69        |9         |10      |-              |-                             |2904  |
#'  |1998  |2193  |13       |-          |43      |524           |44        |8         |7       |-              |-                             |2832  |
#'  |2000  |2232  |23       |-          |33      |471           |30        |12        |16      |-              |-                             |2817  |
#'  |2002  |2221  |13       |-          |63      |416           |32        |9         |11      |-              |-                             |2765  |
#'  |2004  |2188  |23       |8          |39      |512           |6         |22        |14      |-              |-                             |2812  |
#'  |2006  |3470  |33       |10         |53      |876           |4         |32        |32      |-              |-                             |4510  |
#'  |2008  |1522  |17       |4          |24      |427           |5         |14        |10      |-              |-                             |2023  |
#'  |2010  |1611  |18       |8          |34      |350           |5         |12        |6       |-              |-                             |2044  |
#'  |2012  |1542  |22       |7          |25      |350           |4         |13        |11      |-              |-                             |1974  |
#'  |2014  |1949  |18       |20         |45      |475           |6         |13        |12      |-              |-                             |2538  |
#'  |2016  |2229  |30       |12         |43      |505           |10        |24        |14      |-              |-                             |2867  |
#'  |2018  |1817  |22       |14         |38      |407           |6         |30        |14      |-              |-                             |2348  |
#'  |2021  |2916  |79       |-          |71      |897           |-         |22        |40      |7              |-                             |4032  |
#'  |2022  |3202  |22       |3          |26      |269           |5         |2         |13      |2              |-                             |3544  |
#'  |2024  |-     |-        |-          |-       |-             |-         |-         |-       |-              |3309                          |3309  |
#'  |Total |56645 |593      |88         |860     |12780         |642       |351       |422     |9              |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#'   * `0` no
#'   * `1` yes
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5348/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |don't know |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:----------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-         |-          |-                          |-                             |1613  |
#'  |1973  |1504  |-   |-         |-          |-                          |-                             |1504  |
#'  |1974  |1484  |-   |-         |-          |-                          |-                             |1484  |
#'  |1975  |1456  |34  |-         |-          |-                          |-                             |1490  |
#'  |1976  |1492  |7   |-         |-          |-                          |-                             |1499  |
#'  |1977  |1506  |24  |-         |-          |-                          |-                             |1530  |
#'  |1978  |1514  |18  |-         |-          |-                          |-                             |1532  |
#'  |1980  |1457  |11  |-         |-          |-                          |-                             |1468  |
#'  |1982  |1849  |11  |-         |-          |-                          |-                             |1860  |
#'  |1983  |1570  |29  |-         |-          |-                          |-                             |1599  |
#'  |1984  |1458  |15  |-         |-          |-                          |-                             |1473  |
#'  |1985  |1511  |23  |-         |-          |-                          |-                             |1534  |
#'  |1986  |1464  |6   |-         |-          |-                          |-                             |1470  |
#'  |1987  |1795  |24  |-         |-          |-                          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-          |-                          |-                             |1481  |
#'  |1989  |1528  |9   |-         |-          |-                          |-                             |1537  |
#'  |1990  |1357  |15  |-         |-          |-                          |-                             |1372  |
#'  |1991  |1500  |15  |2         |-          |-                          |-                             |1517  |
#'  |1993  |1583  |23  |-         |-          |-                          |-                             |1606  |
#'  |1994  |2960  |32  |-         |-          |-                          |-                             |2992  |
#'  |1996  |2886  |17  |1         |-          |-                          |-                             |2904  |
#'  |1998  |2822  |10  |-         |-          |-                          |-                             |2832  |
#'  |2000  |2805  |12  |-         |-          |-                          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-          |-                          |-                             |2765  |
#'  |2004  |2782  |29  |1         |-          |-                          |-                             |2812  |
#'  |2006  |4468  |42  |-         |-          |-                          |-                             |4510  |
#'  |2008  |1989  |31  |1         |2          |-                          |-                             |2023  |
#'  |2010  |2017  |25  |2         |-          |-                          |-                             |2044  |
#'  |2012  |1959  |14  |1         |-          |-                          |-                             |1974  |
#'  |2014  |2505  |33  |-         |-          |-                          |-                             |2538  |
#'  |2016  |2832  |35  |-         |-          |-                          |-                             |2867  |
#'  |2018  |2330  |16  |2         |-          |-                          |-                             |2348  |
#'  |2021  |-     |-   |-         |-          |4032                       |-                             |4032  |
#'  |2022  |3505  |39  |-         |-          |-                          |-                             |3544  |
#'  |2024  |-     |-   |-         |-          |-                          |3309                          |3309  |
#'  |Total |67747 |599 |10        |2          |4032                       |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#'   * `1` another household
#'   * `2` traveling
#'   * `3` institution
#'   * `4` other, don't know
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5349/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |traveling |other, don't know |no answer |institution |not available in this year |don't know |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------------|:---------|:-----------|:--------------------------|:----------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-         |-                 |-         |-           |-                          |-          |-                             |1613  |
#'  |1973  |1504  |-                 |-         |-                 |-         |-           |-                          |-          |-                             |1504  |
#'  |1974  |1484  |-                 |-         |-                 |-         |-           |-                          |-          |-                             |1484  |
#'  |1975  |1456  |31                |3         |-                 |-         |-           |-                          |-          |-                             |1490  |
#'  |1976  |1492  |7                 |-         |-                 |-         |-           |-                          |-          |-                             |1499  |
#'  |1977  |1506  |22                |1         |1                 |-         |-           |-                          |-          |-                             |1530  |
#'  |1978  |1514  |13                |1         |3                 |1         |-           |-                          |-          |-                             |1532  |
#'  |1980  |1457  |6                 |-         |-                 |5         |-           |-                          |-          |-                             |1468  |
#'  |1982  |1849  |6                 |-         |2                 |3         |-           |-                          |-          |-                             |1860  |
#'  |1983  |1570  |21                |1         |5                 |2         |-           |-                          |-          |-                             |1599  |
#'  |1984  |1458  |13                |-         |2                 |-         |-           |-                          |-          |-                             |1473  |
#'  |1985  |1511  |19                |2         |1                 |1         |-           |-                          |-          |-                             |1534  |
#'  |1986  |1464  |6                 |-         |-                 |-         |-           |-                          |-          |-                             |1470  |
#'  |1987  |1795  |19                |-         |-                 |5         |-           |-                          |-          |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-                 |-         |-           |-                          |-          |-                             |1481  |
#'  |1989  |1528  |8                 |1         |-                 |-         |-           |-                          |-          |-                             |1537  |
#'  |1990  |1357  |14                |1         |-                 |-         |-           |-                          |-          |-                             |1372  |
#'  |1991  |1500  |12                |-         |-                 |5         |-           |-                          |-          |-                             |1517  |
#'  |1993  |1583  |9                 |-         |-                 |6         |8           |-                          |-          |-                             |1606  |
#'  |1994  |2960  |12                |1         |-                 |1         |18          |-                          |-          |-                             |2992  |
#'  |1996  |2886  |7                 |3         |-                 |3         |5           |-                          |-          |-                             |2904  |
#'  |1998  |2822  |2                 |-         |2                 |-         |6           |-                          |-          |-                             |2832  |
#'  |2000  |2805  |3                 |-         |-                 |-         |9           |-                          |-          |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                 |-         |-           |-                          |-          |-                             |2765  |
#'  |2004  |2782  |3                 |3         |4                 |1         |19          |-                          |-          |-                             |2812  |
#'  |2006  |4468  |13                |2         |4                 |-         |23          |-                          |-          |-                             |4510  |
#'  |2008  |1989  |6                 |5         |1                 |7         |15          |-                          |-          |-                             |2023  |
#'  |2010  |2017  |3                 |1         |3                 |2         |18          |-                          |-          |-                             |2044  |
#'  |2012  |1959  |5                 |2         |2                 |1         |5           |-                          |-          |-                             |1974  |
#'  |2014  |2505  |5                 |5         |2                 |-         |21          |-                          |-          |-                             |2538  |
#'  |2016  |2832  |11                |5         |1                 |1         |17          |-                          |-          |-                             |2867  |
#'  |2018  |2330  |9                 |1         |-                 |2         |6           |-                          |-          |-                             |2348  |
#'  |2021  |-     |-                 |-         |-                 |-         |-           |4032                       |-          |-                             |4032  |
#'  |2022  |3505  |16                |6         |-                 |-         |15          |-                          |2          |-                             |3544  |
#'  |2024  |-     |-                 |-         |-                 |-         |-           |-                          |-          |3309                          |3309  |
#'  |Total |67747 |301               |44        |33                |46        |185         |4032                       |2          |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5350/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |non-relative |other relative |parent/parent-in-law |son-/daughter-in-law |spouse |no answer |head of household |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:------------|:--------------|:--------------------|:--------------------|:------|:---------|:-----------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                              |-                      |-            |-              |-                    |-                    |-      |-         |-                 |-              |-                             |1613  |
#'  |1973  |1504  |-                              |-                      |-            |-              |-                    |-                    |-      |-         |-                 |-              |-                             |1504  |
#'  |1974  |1484  |-                              |-                      |-            |-              |-                    |-                    |-      |-         |-                 |-              |-                             |1484  |
#'  |1975  |952   |496                            |13                     |12           |10             |5                    |2                    |-      |-         |-                 |-              |-                             |1490  |
#'  |1976  |1255  |231                            |8                      |1            |3              |1                    |-                    |-      |-         |-                 |-              |-                             |1499  |
#'  |1977  |1007  |482                            |17                     |5            |12             |5                    |1                    |1      |-         |-                 |-              |-                             |1530  |
#'  |1978  |1017  |478                            |11                     |6            |7              |4                    |3                    |1      |5         |-                 |-              |-                             |1532  |
#'  |1980  |1040  |376                            |14                     |10           |6              |2                    |2                    |-      |18        |-                 |-              |-                             |1468  |
#'  |1982  |1343  |446                            |32                     |6            |8              |6                    |10                   |3      |6         |-                 |-              |-                             |1860  |
#'  |1983  |1104  |451                            |11                     |5            |11             |2                    |9                    |1      |2         |3                 |-              |-                             |1599  |
#'  |1984  |1062  |374                            |16                     |6            |4              |2                    |2                    |2      |5         |-                 |-              |-                             |1473  |
#'  |1985  |1112  |384                            |8                      |13           |7              |5                    |-                    |2      |2         |1                 |-              |-                             |1534  |
#'  |1986  |1032  |388                            |18                     |13           |6              |2                    |4                    |2      |5         |-                 |-              |-                             |1470  |
#'  |1987  |1282  |418                            |35                     |28           |16             |4                    |5                    |3      |28        |-                 |-              |-                             |1819  |
#'  |1988  |1097  |346                            |13                     |7            |9              |3                    |1                    |2      |3         |-                 |-              |-                             |1481  |
#'  |1989  |1098  |370                            |16                     |14           |4              |3                    |4                    |7      |21        |-                 |-              |-                             |1537  |
#'  |1990  |1032  |295                            |13                     |12           |6              |2                    |6                    |1      |5         |-                 |-              |-                             |1372  |
#'  |1991  |1125  |338                            |13                     |17           |17             |1                    |4                    |-      |2         |-                 |-              |-                             |1517  |
#'  |1993  |1190  |371                            |15                     |15           |6              |2                    |2                    |3      |2         |-                 |-              |-                             |1606  |
#'  |1994  |2274  |624                            |34                     |26           |15             |6                    |5                    |5      |3         |-                 |-              |-                             |2992  |
#'  |1996  |2184  |591                            |26                     |27           |23             |6                    |6                    |10     |31        |-                 |-              |-                             |2904  |
#'  |1998  |2195  |534                            |23                     |19           |18             |6                    |8                    |5      |24        |-                 |-              |-                             |2832  |
#'  |2000  |2127  |569                            |35                     |21           |16             |7                    |6                    |-      |36        |-                 |-              |-                             |2817  |
#'  |2002  |2266  |417                            |30                     |23           |16             |1                    |7                    |-      |5         |-                 |-              |-                             |2765  |
#'  |2004  |2214  |522                            |31                     |17           |16             |5                    |5                    |-      |2         |-                 |-              |-                             |2812  |
#'  |2006  |3502  |897                            |33                     |37           |27             |10                   |3                    |-      |1         |-                 |-              |-                             |4510  |
#'  |2008  |1547  |405                            |34                     |18           |11             |2                    |4                    |-      |2         |-                 |-              |-                             |2023  |
#'  |2010  |1627  |329                            |28                     |27           |14             |6                    |10                   |-      |3         |-                 |-              |-                             |2044  |
#'  |2012  |1526  |361                            |28                     |21           |26             |6                    |4                    |-      |2         |-                 |-              |-                             |1974  |
#'  |2014  |2040  |420                            |24                     |23           |11             |7                    |11                   |-      |2         |-                 |-              |-                             |2538  |
#'  |2016  |2353  |426                            |34                     |16           |17             |8                    |10                   |-      |3         |-                 |-              |-                             |2867  |
#'  |2018  |1899  |354                            |29                     |28           |17             |5                    |16                   |-      |-         |-                 |-              |-                             |2348  |
#'  |2021  |3169  |698                            |40                     |64           |23             |20                   |10                   |-      |-         |-                 |8              |-                             |4032  |
#'  |2022  |3210  |272                            |9                      |20           |18             |7                    |5                    |-      |1         |-                 |2              |-                             |3544  |
#'  |2024  |-     |-                              |-                      |-            |-              |-                    |-                    |-      |-         |-                 |-              |3309                          |3309  |
#'  |Total |56482 |13663                          |691                    |557          |400            |151                  |165                  |48     |219       |4                 |10             |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Cohabitation
#' @family Family
#' @family Household
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
#'   * `1` male
#'   * `2` female
#'   * `3` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5351/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |don't know |other |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:------|:----|:---------|:----------|:-----|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-          |-     |-              |-                             |1613  |
#'  |1973  |1504  |-      |-    |-         |-          |-     |-              |-                             |1504  |
#'  |1974  |1484  |-      |-    |-         |-          |-     |-              |-                             |1484  |
#'  |1975  |952   |254    |284  |-         |-          |-     |-              |-                             |1490  |
#'  |1976  |1255  |115    |128  |1         |-          |-     |-              |-                             |1499  |
#'  |1977  |1007  |272    |250  |1         |-          |-     |-              |-                             |1530  |
#'  |1978  |1017  |242    |271  |2         |-          |-     |-              |-                             |1532  |
#'  |1980  |1040  |209    |217  |2         |-          |-     |-              |-                             |1468  |
#'  |1982  |1343  |271    |243  |3         |-          |-     |-              |-                             |1860  |
#'  |1983  |1104  |244    |247  |4         |-          |-     |-              |-                             |1599  |
#'  |1984  |1062  |182    |226  |3         |-          |-     |-              |-                             |1473  |
#'  |1985  |1112  |208    |213  |1         |-          |-     |-              |-                             |1534  |
#'  |1986  |1032  |199    |238  |1         |-          |-     |-              |-                             |1470  |
#'  |1987  |1282  |254    |280  |3         |-          |-     |-              |-                             |1819  |
#'  |1988  |1097  |191    |193  |-         |-          |-     |-              |-                             |1481  |
#'  |1989  |1098  |198    |231  |10        |-          |-     |-              |-                             |1537  |
#'  |1990  |1032  |179    |158  |3         |-          |-     |-              |-                             |1372  |
#'  |1991  |1125  |187    |203  |2         |-          |-     |-              |-                             |1517  |
#'  |1993  |1190  |192    |221  |3         |-          |-     |-              |-                             |1606  |
#'  |1994  |2274  |342    |369  |7         |-          |-     |-              |-                             |2992  |
#'  |1996  |2184  |359    |342  |19        |-          |-     |-              |-                             |2904  |
#'  |1998  |2195  |316    |309  |12        |-          |-     |-              |-                             |2832  |
#'  |2000  |2127  |334    |338  |18        |-          |-     |-              |-                             |2817  |
#'  |2002  |2266  |251    |247  |1         |-          |-     |-              |-                             |2765  |
#'  |2004  |2214  |270    |320  |8         |-          |-     |-              |-                             |2812  |
#'  |2006  |3502  |459    |534  |3         |12         |-     |-              |-                             |4510  |
#'  |2008  |1547  |225    |238  |4         |9          |-     |-              |-                             |2023  |
#'  |2010  |1627  |182    |225  |4         |6          |-     |-              |-                             |2044  |
#'  |2012  |1526  |222    |219  |5         |2          |-     |-              |-                             |1974  |
#'  |2014  |2040  |230    |253  |7         |8          |-     |-              |-                             |2538  |
#'  |2016  |2353  |231    |267  |10        |6          |-     |-              |-                             |2867  |
#'  |2018  |1899  |217    |223  |6         |3          |-     |-              |-                             |2348  |
#'  |2021  |3166  |423    |430  |-         |-          |11    |2              |-                             |4032  |
#'  |2022  |3210  |168    |163  |-         |-          |2     |1              |-                             |3544  |
#'  |2024  |-     |-      |-    |-         |-          |-     |-              |3309                          |3309  |
#'  |Total |56479 |7626   |8080 |143       |46         |13    |3              |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#'   * `97` 97 or older
#'   * `98` adult, age unspecified
#'   * `99` child, age unspecified
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5352/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |10  |11  |12  |13  |14  |15  |16  |17  |18  |19  |2   |20  |21  |22  |23  |25  |26 |27 |28 |3   |33 |35 |36 |4   |43 |45 |5   |52 |53 |58 |59 |6   |7   |74 |78 |8   |83 |9   |96 |24  |47 |69 |no answer |29 |32 |39 |54 |60 |67 |71 |76 |80 |84 |don't know |41 |46 |48 |50 |65 |72 |30 |34 |51 |70 |77 |97 or older |37 |38 |44 |61 |64 |86 |87 |42 |49 |79 |56 |90 |31 |55 |40 |63 |89 |91 |85 |73 |92 |75 |82 |68 |88 |95 |57 |66 |62 |81 |adult, age unspecified |child, age unspecified |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:--|:--|:--|:---|:--|:--|:--|:---|:--|:--|:---|:--|:--|:--|:--|:---|:---|:--|:--|:---|:--|:---|:--|:---|:--|:--|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------------------|:----------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-   |-   |-  |-  |-   |-  |-   |-  |-   |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-   |-   |-  |-  |-   |-  |-   |-  |-   |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-   |-   |-  |-  |-   |-  |-   |-  |-   |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1484  |
#'  |1975  |952   |21  |21  |28  |24  |21  |24  |42  |23  |41  |29  |27  |19  |19  |8   |8   |6   |6   |1   |3  |1  |1  |17  |1  |1  |1  |28  |1  |1  |17  |1  |1  |1  |1  |24  |16  |1  |1  |25  |1  |25  |1  |-   |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1490  |
#'  |1976  |1255  |15  |9   |14  |15  |15  |11  |15  |16  |8   |9   |6   |5   |16  |2   |2   |2   |-   |1   |2  |-  |-  |8   |-  |1  |1  |11  |-  |-  |14  |-  |-  |-  |-  |11  |15  |-  |-  |5   |-  |11  |-  |1   |1  |1  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1499  |
#'  |1977  |1007  |9   |14  |17  |30  |28  |36  |32  |33  |33  |26  |20  |24  |21  |11  |16  |5   |5   |-   |-  |-  |-  |13  |1  |-  |-  |17  |-  |1  |20  |-  |1  |-  |-  |19  |21  |-  |-  |30  |1  |19  |-  |2   |-  |-  |7         |1  |1  |1  |1  |1  |1  |1  |1  |1  |1  |1          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1530  |
#'  |1978  |1017  |22  |14  |14  |20  |28  |27  |30  |32  |25  |22  |15  |23  |23  |10  |5   |5   |4   |2   |1  |-  |1  |22  |-  |-  |-  |25  |-  |-  |25  |-  |-  |-  |-  |30  |14  |-  |-  |22  |1  |32  |-  |3   |-  |-  |9         |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |1          |1  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1532  |
#'  |1980  |1040  |25  |16  |18  |19  |21  |14  |20  |23  |24  |14  |18  |17  |22  |5   |6   |7   |4   |1   |1  |1  |-  |18  |1  |-  |1  |10  |-  |-  |18  |-  |-  |-  |-  |22  |14  |-  |-  |25  |-  |25  |-  |1   |-  |-  |5         |3  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1          |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |1  |2           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1468  |
#'  |1982  |1343  |21  |25  |20  |20  |27  |21  |17  |19  |32  |31  |25  |15  |30  |11  |6   |8   |5   |4   |1  |3  |-  |29  |-  |1  |2  |16  |-  |-  |21  |-  |1  |-  |-  |18  |20  |-  |1  |25  |-  |18  |-  |4   |-  |-  |7         |1  |1  |-  |-  |1  |-  |-  |1  |-  |-  |-          |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-           |1  |1  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1860  |
#'  |1983  |1104  |17  |22  |21  |16  |24  |25  |24  |26  |14  |16  |21  |9   |31  |12  |12  |4   |11  |9   |-  |2  |2  |14  |-  |1  |-  |24  |-  |-  |25  |-  |-  |-  |-  |27  |22  |2  |-  |19  |-  |23  |-  |5   |-  |-  |6         |1  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-          |2  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1599  |
#'  |1984  |1062  |20  |20  |11  |10  |25  |25  |18  |15  |16  |19  |14  |8   |22  |8   |11  |10  |6   |2   |1  |1  |-  |13  |-  |1  |1  |26  |-  |-  |16  |-  |-  |-  |-  |19  |20  |-  |-  |24  |-  |14  |-  |7   |-  |-  |5         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1473  |
#'  |1985  |1112  |11  |15  |21  |13  |16  |16  |20  |24  |30  |17  |13  |15  |23  |10  |3   |7   |2   |1   |4  |2  |4  |16  |1  |1  |-  |24  |-  |1  |29  |-  |-  |-  |-  |15  |16  |-  |-  |18  |-  |16  |-  |1   |-  |-  |4         |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-          |-  |-  |-  |1  |1  |1  |1  |1  |-  |1  |-  |-           |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1534  |
#'  |1986  |1032  |16  |16  |18  |27  |18  |13  |15  |27  |21  |18  |13  |11  |21  |9   |6   |5   |4   |5   |4  |3  |1  |12  |1  |1  |-  |22  |-  |-  |30  |-  |-  |-  |-  |13  |27  |-  |1  |18  |-  |18  |-  |7   |-  |-  |7         |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |1  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-           |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1470  |
#'  |1987  |1282  |11  |21  |23  |28  |21  |20  |33  |18  |23  |24  |15  |15  |21  |17  |13  |12  |5   |2   |3  |-  |6  |19  |2  |2  |-  |24  |1  |-  |25  |-  |-  |-  |-  |24  |29  |-  |1  |26  |1  |23  |-  |6   |-  |-  |5         |3  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-          |-  |-  |-  |-  |1  |-  |1  |2  |-  |-  |1  |-           |-  |2  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1819  |
#'  |1988  |1097  |19  |17  |27  |23  |15  |20  |11  |11  |9   |13  |7   |7   |19  |6   |6   |8   |2   |-   |1  |3  |1  |12  |-  |-  |-  |24  |-  |-  |26  |-  |1  |-  |-  |19  |16  |1  |-  |25  |-  |16  |-  |3   |-  |-  |7         |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |1  |-           |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1481  |
#'  |1989  |1098  |13  |22  |21  |17  |20  |17  |25  |19  |20  |18  |11  |13  |21  |10  |15  |9   |4   |1   |3  |5  |-  |16  |-  |-  |1  |14  |-  |-  |20  |-  |-  |-  |-  |19  |17  |-  |1  |32  |-  |18  |-  |2   |-  |-  |5         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |3  |-  |-  |-  |-  |-           |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1537  |
#'  |1990  |1032  |10  |21  |14  |20  |19  |17  |10  |14  |12  |5   |8   |12  |15  |7   |4   |4   |6   |4   |1  |1  |1  |15  |-  |-  |-  |18  |-  |-  |19  |-  |-  |-  |-  |16  |25  |-  |-  |16  |2  |9   |-  |2   |-  |-  |7         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-           |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1372  |
#'  |1991  |1125  |20  |24  |22  |16  |17  |9   |16  |12  |20  |8   |5   |11  |21  |10  |8   |7   |5   |3   |1  |1  |1  |25  |1  |1  |-  |19  |-  |-  |15  |-  |-  |-  |-  |20  |17  |1  |-  |15  |-  |20  |-  |1   |-  |-  |8         |2  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-          |-  |1  |-  |-  |1  |-  |2  |2  |-  |-  |-  |-           |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1517  |
#'  |1993  |1190  |11  |22  |18  |21  |18  |27  |23  |16  |11  |11  |13  |11  |31  |7   |2   |5   |5   |2   |-  |3  |2  |21  |-  |1  |-  |17  |-  |-  |25  |-  |-  |-  |-  |19  |20  |-  |-  |24  |-  |18  |1  |-   |-  |-  |1         |1  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-          |1  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-           |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |1606  |
#'  |1994  |2274  |28  |27  |29  |24  |42  |29  |35  |35  |33  |15  |14  |14  |41  |18  |10  |7   |8   |4   |6  |4  |3  |45  |2  |2  |-  |30  |-  |-  |38  |-  |-  |-  |-  |32  |35  |-  |1  |34  |-  |36  |-  |6   |2  |-  |6         |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |1          |-  |1  |2  |-  |-  |-  |2  |2  |-  |-  |-  |-           |3  |3  |-  |-  |1  |-  |-  |-  |-  |-  |1  |-  |1  |-  |1  |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |2992  |
#'  |1996  |2184  |14  |49  |28  |37  |31  |45  |28  |35  |26  |18  |16  |13  |43  |12  |8   |8   |7   |2   |3  |3  |4  |39  |2  |2  |2  |34  |-  |1  |27  |1  |-  |-  |-  |39  |38  |-  |1  |36  |-  |26  |-  |8   |1  |-  |16        |-  |1  |-  |-  |1  |-  |1  |-  |1  |-  |2          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-           |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |2  |1  |2  |1  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-  |-  |-  |-  |-                      |-                      |-              |-                             |2904  |
#'  |1998  |2195  |-   |33  |30  |48  |34  |32  |27  |24  |21  |17  |14  |12  |28  |9   |10  |2   |6   |3   |5  |1  |1  |35  |1  |2  |-  |33  |-  |-  |29  |-  |-  |-  |-  |34  |35  |-  |-  |28  |-  |29  |-  |6   |-  |-  |28        |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-          |2  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |1           |-  |1  |1  |-  |1  |-  |1  |-  |-  |-  |-  |-  |4  |2  |2  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |2832  |
#'  |2000  |2127  |22  |41  |33  |27  |31  |33  |27  |25  |20  |25  |21  |16  |32  |10  |8   |3   |6   |3   |3  |2  |4  |42  |1  |1  |-  |36  |1  |1  |42  |-  |1  |-  |-  |38  |29  |2  |-  |38  |-  |27  |-  |5   |-  |-  |14        |1  |3  |2  |-  |-  |-  |-  |-  |-  |1  |-          |-  |-  |-  |2  |-  |1  |-  |2  |-  |-  |-  |-           |1  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |1  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-                      |-                      |-              |-                             |2817  |
#'  |2002  |2266  |1   |36  |24  |20  |26  |23  |17  |19  |18  |12  |15  |10  |25  |14  |11  |11  |5   |2   |2  |4  |1  |30  |2  |1  |-  |19  |1  |-  |25  |-  |-  |1  |-  |26  |24  |-  |-  |16  |-  |22  |-  |4   |-  |1  |20        |2  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |3  |-  |-  |-  |-  |-           |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |2765  |
#'  |2004  |2214  |-   |35  |28  |27  |32  |35  |30  |25  |15  |20  |27  |17  |47  |8   |17  |7   |7   |2   |5  |-  |4  |19  |-  |1  |-  |23  |1  |1  |25  |-  |-  |-  |-  |24  |25  |-  |-  |26  |-  |26  |-  |5   |-  |-  |15        |1  |-  |2  |-  |-  |-  |1  |-  |-  |-  |3          |-  |-  |-  |-  |-  |-  |-  |3  |1  |-  |-  |-           |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |2  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-                      |-                      |-              |-                             |2812  |
#'  |2006  |3500  |32  |38  |54  |48  |46  |56  |53  |42  |20  |30  |39  |24  |45  |30  |10  |11  |9   |10  |7  |7  |1  |39  |-  |-  |-  |54  |-  |1  |49  |-  |-  |-  |-  |41  |42  |-  |-  |44  |-  |45  |-  |7   |-  |-  |17        |4  |2  |1  |-  |-  |-  |-  |-  |-  |-  |23         |2  |1  |-  |1  |-  |-  |5  |3  |2  |-  |1  |-           |2  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |3  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |1  |2  |-  |1  |-  |1  |-  |-                      |-                      |-              |-                             |4510  |
#'  |2008  |1547  |12  |26  |13  |14  |25  |25  |19  |24  |13  |13  |11  |13  |30  |13  |5   |6   |2   |3   |3  |2  |5  |23  |1  |1  |-  |21  |-  |-  |22  |1  |-  |-  |-  |11  |26  |-  |-  |20  |-  |20  |-  |6   |-  |-  |17        |1  |1  |-  |1  |-  |-  |-  |-  |-  |-  |15         |1  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-           |1  |-  |1  |1  |-  |-  |-  |-  |-  |-  |1  |-  |2  |-  |2  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |2023  |
#'  |2010  |1627  |8   |16  |18  |14  |14  |14  |15  |15  |17  |11  |14  |15  |17  |7   |8   |10  |9   |5   |2  |5  |2  |11  |3  |1  |2  |22  |1  |-  |18  |-  |1  |-  |-  |20  |18  |-  |-  |20  |-  |19  |-  |4   |1  |-  |17        |1  |2  |-  |1  |-  |-  |-  |-  |-  |-  |-          |-  |1  |-  |4  |-  |-  |3  |2  |-  |-  |-  |-           |1  |1  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |2  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |2044  |
#'  |2012  |1526  |7   |21  |17  |17  |18  |20  |21  |20  |15  |17  |17  |10  |17  |12  |7   |11  |7   |8   |3  |-  |1  |17  |-  |-  |-  |20  |-  |-  |22  |-  |-  |1  |-  |25  |18  |-  |-  |21  |-  |17  |-  |-   |1  |-  |6         |3  |-  |2  |-  |-  |1  |-  |-  |-  |-  |8          |-  |1  |1  |-  |-  |-  |7  |2  |1  |-  |-  |-           |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-  |2  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-                      |-                      |-              |-                             |1974  |
#'  |2014  |2040  |8   |17  |14  |16  |21  |20  |28  |27  |12  |17  |19  |6   |15  |18  |12  |12  |5   |9   |9  |2  |1  |21  |1  |1  |1  |17  |1  |2  |19  |2  |-  |1  |1  |21  |21  |-  |2  |19  |1  |18  |-  |4   |-  |-  |38        |1  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-          |-  |-  |1  |2  |-  |-  |3  |-  |-  |2  |-  |-           |1  |3  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |4  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |-                             |2538  |
#'  |2016  |2353  |11  |24  |20  |20  |21  |17  |22  |19  |29  |19  |17  |18  |18  |11  |12  |6   |5   |7   |2  |2  |1  |18  |1  |1  |2  |21  |-  |-  |16  |1  |-  |-  |1  |8   |24  |1  |-  |18  |-  |25  |-  |12  |-  |1  |23        |4  |1  |1  |-  |2  |-  |1  |-  |-  |-  |8          |1  |1  |2  |3  |-  |-  |2  |2  |-  |-  |-  |-           |-  |1  |2  |-  |-  |-  |-  |-  |1  |1  |-  |-  |4  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-                      |-                      |-              |-                             |2867  |
#'  |2018  |1899  |14  |20  |21  |7   |20  |17  |22  |12  |18  |16  |23  |12  |15  |6   |16  |9   |7   |8   |5  |4  |3  |19  |3  |-  |-  |20  |1  |-  |12  |-  |-  |1  |1  |13  |21  |1  |-  |14  |-  |14  |-  |4   |-  |-  |13        |2  |1  |-  |-  |1  |-  |-  |-  |-  |-  |12         |-  |1  |-  |-  |-  |-  |2  |3  |-  |3  |-  |-           |2  |1  |2  |-  |-  |-  |-  |-  |1  |-  |-  |-  |2  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-                      |-                      |-              |-                             |2348  |
#'  |2021  |3166  |25  |41  |24  |32  |45  |35  |49  |38  |27  |36  |32  |26  |29  |18  |17  |15  |22  |6   |7  |6  |8  |25  |1  |1  |4  |19  |-  |1  |25  |-  |1  |1  |3  |21  |38  |-  |1  |33  |2  |30  |-  |9   |1  |-  |-         |7  |4  |2  |-  |3  |1  |-  |2  |1  |1  |-          |1  |3  |1  |3  |1  |-  |7  |6  |-  |-  |1  |1           |4  |6  |2  |3  |1  |1  |-  |1  |2  |-  |3  |-  |4  |3  |5  |1  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |3  |-  |2  |2  |7                      |12                     |3              |-                             |4032  |
#'  |2022  |3211  |11  |15  |11  |11  |9   |17  |12  |7   |21  |4   |9   |6   |18  |7   |10  |11  |5   |-   |5  |-  |-  |12  |-  |3  |1  |14  |1  |1  |13  |1  |-  |-  |3  |18  |17  |-  |-  |13  |-  |14  |-  |6   |-  |1  |3         |3  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-          |1  |-  |-  |1  |1  |1  |1  |-  |1  |1  |-  |-           |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2                      |6                      |-              |-                             |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-   |-   |-  |-  |-   |-  |-   |-  |-   |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-              |3309                          |3309  |
#'  |Total |56478 |454 |738 |671 |681 |748 |740 |756 |695 |644 |550 |519 |427 |776 |336 |284 |233 |184 |110 |93 |68 |59 |665 |26 |28 |19 |702 |9  |11 |727 |7  |7  |6  |10 |686 |720 |9  |10 |729 |9  |673 |2  |131 |7  |4  |317       |47 |22 |19 |7  |10 |4  |5  |6  |5  |4  |75         |12 |13 |10 |19 |6  |5  |52 |33 |6  |8  |6  |4           |17 |27 |12 |7  |7  |2  |3  |9  |10 |2  |8  |2  |34 |10 |28 |6  |2  |3  |1  |2  |1  |2  |4  |3  |4  |1  |9  |1  |5  |2  |9                      |18                     |3              |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name old4
NULL


