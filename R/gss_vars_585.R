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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5363/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |don't know |other |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:------|:----|:---------|:----------|:-----|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-          |-     |-              |-                             |1613  |
#'  |1973  |1504  |-      |-    |-         |-          |-     |-              |-                             |1504  |
#'  |1974  |1484  |-      |-    |-         |-          |-     |-              |-                             |1484  |
#'  |1975  |1363  |62     |65   |-         |-          |-     |-              |-                             |1490  |
#'  |1976  |1452  |23     |23   |1         |-          |-     |-              |-                             |1499  |
#'  |1977  |1413  |61     |55   |1         |-          |-     |-              |-                             |1530  |
#'  |1978  |1424  |54     |53   |1         |-          |-     |-              |-                             |1532  |
#'  |1980  |1392  |36     |38   |2         |-          |-     |-              |-                             |1468  |
#'  |1982  |1763  |49     |47   |1         |-          |-     |-              |-                             |1860  |
#'  |1983  |1513  |38     |47   |1         |-          |-     |-              |-                             |1599  |
#'  |1984  |1402  |31     |40   |-         |-          |-     |-              |-                             |1473  |
#'  |1985  |1472  |30     |32   |-         |-          |-     |-              |-                             |1534  |
#'  |1986  |1402  |32     |35   |1         |-          |-     |-              |-                             |1470  |
#'  |1987  |1727  |35     |57   |-         |-          |-     |-              |-                             |1819  |
#'  |1988  |1428  |29     |23   |1         |-          |-     |-              |-                             |1481  |
#'  |1989  |1464  |36     |33   |4         |-          |-     |-              |-                             |1537  |
#'  |1990  |1325  |21     |26   |-         |-          |-     |-              |-                             |1372  |
#'  |1991  |1468  |17     |32   |-         |-          |-     |-              |-                             |1517  |
#'  |1993  |1566  |21     |19   |-         |-          |-     |-              |-                             |1606  |
#'  |1994  |2900  |46     |44   |2         |-          |-     |-              |-                             |2992  |
#'  |1996  |2791  |55     |55   |3         |-          |-     |-              |-                             |2904  |
#'  |1998  |2741  |40     |49   |2         |-          |-     |-              |-                             |2832  |
#'  |2000  |2721  |44     |46   |6         |-          |-     |-              |-                             |2817  |
#'  |2002  |2701  |30     |34   |-         |-          |-     |-              |-                             |2765  |
#'  |2004  |2724  |42     |46   |-         |-          |-     |-              |-                             |2812  |
#'  |2006  |4358  |72     |76   |1         |3          |-     |-              |-                             |4510  |
#'  |2008  |1950  |26     |46   |1         |-          |-     |-              |-                             |2023  |
#'  |2010  |1950  |44     |46   |2         |2          |-     |-              |-                             |2044  |
#'  |2012  |1898  |45     |30   |1         |-          |-     |-              |-                             |1974  |
#'  |2014  |2463  |31     |43   |-         |1          |-     |-              |-                             |2538  |
#'  |2016  |2770  |46     |46   |3         |2          |-     |-              |-                             |2867  |
#'  |2018  |2294  |24     |29   |1         |-          |-     |-              |-                             |2348  |
#'  |2021  |3898  |71     |61   |-         |-          |1     |1              |-                             |4032  |
#'  |2022  |3486  |36     |22   |-         |-          |-     |-              |-                             |3544  |
#'  |2024  |-     |-      |-    |-         |-          |-     |-              |3309                          |3309  |
#'  |Total |69820 |1227   |1298 |35        |8          |1     |1              |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5364/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |10  |11  |12  |13  |14 |15 |16 |17 |18 |19 |2   |22 |24 |29 |3   |4   |5   |53 |56 |58 |6   |7   |73 |8   |9   |67 |no answer |20 |21 |26 |71 |23 |65 |36 |48 |32 |74 |25 |35 |39 |75 |41 |78 |37 |81 |28 |55 |27 |60 |45 |49 |40 |69 |50 |51 |64 |33 |83 |don't know |63 |72 |77 |84 |30 |31 |34 |86 |79 |80 |59 |adult, age unspecified |child, age unspecified |52 |62 |not available in this release |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:---|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:---|:---|:---|:--|:--|:--|:---|:---|:--|:---|:---|:--|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------------------|:----------------------|:--|:--|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-   |-   |-   |-  |-  |-  |-   |-   |-  |-   |-   |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-   |-   |-   |-  |-  |-  |-   |-   |-  |-   |-   |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-   |-   |-   |-  |-  |-  |-   |-   |-  |-   |-   |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1484  |
#'  |1975  |1363  |2   |2   |8   |9   |10  |14  |9  |7  |1  |4  |3  |2  |3   |1  |1  |1  |6   |5   |8   |1  |1  |1  |7   |6   |1  |5   |9   |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1490  |
#'  |1976  |1452  |2   |3   |4   |1   |2   |5   |2  |1  |1  |-  |-  |1  |6   |-  |-  |-  |2   |8   |1   |-  |-  |-  |1   |1   |-  |2   |4   |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1499  |
#'  |1977  |1413  |4   |7   |3   |8   |11  |6   |6  |3  |4  |4  |-  |2  |2   |1  |1  |-  |8   |5   |8   |-  |-  |1  |5   |6   |-  |6   |14  |1  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1530  |
#'  |1978  |1424  |8   |8   |3   |7   |4   |7   |8  |5  |4  |3  |1  |2  |2   |2  |-  |1  |4   |3   |5   |1  |-  |-  |8   |5   |-  |7   |4   |1  |2         |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1532  |
#'  |1980  |1392  |5   |4   |7   |3   |6   |8   |5  |-  |4  |2  |1  |3  |3   |1  |-  |-  |6   |5   |2   |-  |-  |-  |3   |1   |-  |3   |1   |-  |1         |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1468  |
#'  |1982  |1763  |3   |6   |5   |7   |5   |7   |6  |6  |2  |2  |2  |-  |3   |2  |-  |-  |4   |5   |4   |-  |-  |-  |4   |4   |-  |9   |3   |-  |-         |2  |2  |-  |-  |3  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1860  |
#'  |1983  |1513  |2   |3   |4   |2   |6   |4   |2  |4  |3  |2  |3  |-  |5   |-  |1  |-  |7   |5   |6   |-  |-  |-  |4   |5   |-  |2   |6   |-  |1         |1  |3  |-  |-  |2  |-  |1  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1599  |
#'  |1984  |1402  |4   |3   |4   |3   |4   |3   |4  |1  |-  |-  |1  |-  |5   |-  |-  |-  |7   |9   |3   |-  |-  |-  |5   |3   |-  |3   |1   |-  |1         |-  |4  |-  |-  |1  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1473  |
#'  |1985  |1472  |4   |2   |5   |4   |4   |2   |1  |2  |1  |-  |-  |1  |4   |1  |-  |-  |6   |5   |5   |-  |-  |-  |2   |1   |-  |3   |3   |-  |1         |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1534  |
#'  |1986  |1402  |7   |3   |2   |5   |1   |3   |2  |2  |5  |2  |1  |-  |3   |1  |1  |-  |4   |-   |7   |-  |-  |-  |3   |2   |-  |6   |2   |-  |1         |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |1  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1470  |
#'  |1987  |1727  |7   |10  |4   |2   |3   |6   |2  |3  |3  |2  |1  |4  |4   |1  |-  |-  |6   |4   |6   |-  |1  |-  |1   |4   |-  |6   |3   |-  |1         |2  |-  |1  |-  |-  |1  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1819  |
#'  |1988  |1428  |3   |5   |-   |4   |-   |1   |1  |1  |1  |2  |-  |2  |2   |2  |-  |-  |5   |8   |1   |-  |-  |-  |6   |2   |-  |2   |-   |-  |2         |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1481  |
#'  |1989  |1464  |2   |4   |4   |2   |2   |2   |4  |2  |1  |2  |1  |-  |3   |-  |-  |-  |5   |3   |10  |-  |-  |-  |6   |7   |-  |5   |3   |-  |-         |1  |2  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1537  |
#'  |1990  |1325  |2   |2   |3   |1   |-   |2   |2  |-  |1  |1  |1  |3  |4   |-  |-  |-  |7   |3   |3   |-  |-  |-  |1   |3   |-  |3   |1   |-  |1         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1372  |
#'  |1991  |1468  |2   |5   |3   |1   |2   |2   |-  |1  |1  |-  |-  |2  |5   |-  |1  |-  |2   |2   |4   |-  |-  |-  |4   |3   |-  |2   |3   |-  |1         |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1517  |
#'  |1993  |1566  |1   |5   |1   |1   |-   |1   |-  |-  |1  |-  |-  |1  |4   |-  |1  |-  |5   |3   |2   |-  |-  |-  |5   |2   |-  |2   |3   |-  |-         |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |1606  |
#'  |1994  |2900  |4   |5   |6   |5   |2   |4   |2  |1  |-  |1  |2  |1  |9   |-  |-  |1  |9   |9   |7   |-  |-  |-  |5   |5   |-  |5   |4   |-  |-         |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2992  |
#'  |1996  |2791  |5   |7   |6   |3   |4   |7   |1  |1  |3  |1  |1  |3  |10  |2  |-  |-  |8   |9   |7   |-  |-  |-  |5   |5   |-  |4   |10  |-  |4         |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2904  |
#'  |1998  |2741  |-   |13  |8   |1   |3   |1   |2  |5  |-  |-  |1  |1  |5   |1  |-  |-  |6   |4   |5   |-  |-  |-  |3   |9   |1  |8   |4   |-  |5         |-  |-  |-  |-  |1  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2832  |
#'  |2000  |2721  |5   |8   |3   |5   |6   |5   |1  |6  |1  |2  |-  |3  |6   |1  |1  |-  |4   |6   |1   |-  |1  |-  |5   |9   |-  |7   |3   |-  |2         |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2817  |
#'  |2002  |2701  |-   |12  |1   |8   |1   |-   |2  |1  |-  |1  |-  |1  |3   |-  |-  |-  |5   |6   |4   |-  |-  |-  |4   |5   |-  |3   |3   |-  |2         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2765  |
#'  |2004  |2724  |-   |5   |6   |3   |7   |3   |2  |3  |1  |1  |1  |1  |11  |-  |-  |-  |4   |4   |7   |1  |-  |-  |6   |4   |-  |7   |2   |-  |1         |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |1          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2812  |
#'  |2006  |4358  |6   |16  |8   |6   |8   |4   |3  |-  |2  |3  |2  |1  |14  |1  |1  |-  |13  |9   |13  |-  |-  |-  |2   |12  |-  |10  |5   |-  |2         |-  |1  |1  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2          |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |4510  |
#'  |2008  |1950  |3   |10  |2   |5   |-   |1   |2  |1  |2  |1  |3  |1  |7   |-  |-  |-  |3   |6   |1   |-  |-  |-  |6   |3   |-  |2   |4   |-  |3         |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |1  |1  |1  |1  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2023  |
#'  |2010  |1950  |3   |7   |2   |3   |2   |2   |2  |2  |1  |6  |-  |2  |11  |-  |1  |1  |4   |5   |4   |-  |-  |-  |4   |8   |-  |4   |9   |-  |4         |3  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2044  |
#'  |2012  |1898  |3   |8   |2   |2   |3   |4   |3  |1  |2  |1  |1  |-  |3   |2  |-  |-  |5   |6   |4   |-  |-  |-  |7   |4   |-  |1   |4   |-  |1         |2  |1  |-  |-  |2  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1          |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-                      |-                      |-  |-  |-                             |1974  |
#'  |2014  |2463  |5   |9   |6   |2   |5   |4   |1  |2  |1  |2  |2  |1  |3   |1  |1  |-  |2   |5   |1   |-  |-  |-  |3   |4   |-  |6   |2   |-  |3         |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-                      |-                      |-  |-  |-                             |2538  |
#'  |2016  |2770  |3   |10  |2   |2   |2   |4   |4  |5  |2  |2  |2  |1  |5   |-  |1  |1  |3   |5   |6   |-  |-  |-  |4   |6   |-  |9   |4   |-  |6         |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |2          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2867  |
#'  |2018  |2294  |-   |4   |1   |3   |2   |1   |1  |1  |1  |1  |-  |-  |4   |-  |-  |-  |6   |5   |-   |-  |1  |-  |-   |8   |-  |4   |3   |-  |2         |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-          |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |-                             |2348  |
#'  |2021  |3898  |8   |13  |9   |3   |3   |4   |3  |-  |2  |3  |-  |4  |4   |-  |-  |1  |6   |11  |8   |-  |-  |-  |9   |9   |1  |6   |6   |-  |-         |2  |-  |1  |1  |1  |-  |-  |-  |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-  |-  |1  |-  |-  |-  |1  |1  |-  |-          |-  |-  |-  |-  |2  |-  |1  |-  |-  |-  |1  |1                      |3                      |-  |-  |-                             |4032  |
#'  |2022  |3486  |1   |4   |2   |3   |4   |1   |3  |2  |2  |2  |1  |2  |5   |-  |-  |-  |2   |2   |2   |-  |-  |-  |1   |4   |-  |2   |1   |-  |-         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |1  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-          |-  |1  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-                      |1                      |1  |1  |-                             |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-   |-   |-   |-  |-  |-  |-   |-   |-  |-   |-   |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                      |-  |-  |3309                          |3309  |
#'  |Total |69820 |104 |203 |124 |114 |112 |118 |86 |69 |53 |53 |31 |45 |158 |20 |11 |6  |164 |165 |145 |3  |4  |2  |129 |150 |3  |144 |124 |2  |48        |22 |21 |7  |2  |16 |3  |2  |4  |4  |1  |9  |7  |2  |6  |1  |2  |4  |2  |4  |2  |5  |4  |4  |3  |2  |1  |1  |1  |2  |3  |2  |6          |2  |2  |1  |1  |3  |1  |3  |2  |1  |1  |1  |1                      |4                      |1  |1  |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5365/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |never married |separated |widowed |divorced |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:-------|:-------------|:---------|:-------|:--------|:---------|:----------|:-----------------------------|:-----|
#'  |1972  |1613  |-       |-             |-         |-       |-        |-         |-          |-                             |1613  |
#'  |1973  |1504  |-       |-             |-         |-       |-        |-         |-          |-                             |1504  |
#'  |1974  |1484  |-       |-             |-         |-       |-        |-         |-          |-                             |1484  |
#'  |1975  |1443  |1       |43            |1         |2       |-        |-         |-          |-                             |1490  |
#'  |1976  |1489  |-       |10            |-         |-       |-        |-         |-          |-                             |1499  |
#'  |1977  |1501  |-       |26            |1         |1       |1        |-         |-          |-                             |1530  |
#'  |1978  |1492  |3       |34            |-         |-       |1        |2         |-          |-                             |1532  |
#'  |1980  |1441  |-       |23            |-         |1       |-        |3         |-          |-                             |1468  |
#'  |1982  |1825  |2       |31            |1         |-       |-        |1         |-          |-                             |1860  |
#'  |1983  |1570  |1       |23            |-         |1       |1        |3         |-          |-                             |1599  |
#'  |1984  |1456  |-       |13            |-         |1       |-        |3         |-          |-                             |1473  |
#'  |1985  |1520  |-       |10            |-         |2       |1        |1         |-          |-                             |1534  |
#'  |1986  |1447  |1       |19            |-         |1       |1        |1         |-          |-                             |1470  |
#'  |1987  |1787  |-       |26            |2         |2       |-        |2         |-          |-                             |1819  |
#'  |1988  |1466  |1       |12            |-         |-       |-        |2         |-          |-                             |1481  |
#'  |1989  |1520  |1       |15            |-         |-       |1        |-         |-          |-                             |1537  |
#'  |1990  |1358  |2       |10            |-         |-       |-        |2         |-          |-                             |1372  |
#'  |1991  |1506  |1       |9             |-         |-       |-        |1         |-          |-                             |1517  |
#'  |1993  |1600  |1       |5             |-         |-       |-        |-         |-          |-                             |1606  |
#'  |1994  |2975  |1       |14            |1         |-       |-        |1         |-          |-                             |2992  |
#'  |1996  |2874  |3       |20            |-         |2       |-        |5         |-          |-                             |2904  |
#'  |1998  |2813  |2       |15            |-         |-       |1        |1         |-          |-                             |2832  |
#'  |2000  |2789  |1       |24            |-         |1       |-        |2         |-          |-                             |2817  |
#'  |2002  |2756  |1       |5             |-         |1       |-        |2         |-          |-                             |2765  |
#'  |2004  |2790  |4       |16            |1         |-       |1        |-         |-          |-                             |2812  |
#'  |2006  |4479  |4       |26            |-         |1       |-        |-         |-          |-                             |4510  |
#'  |2008  |2002  |2       |16            |-         |1       |-        |1         |1          |-                             |2023  |
#'  |2010  |2014  |1       |25            |2         |-       |-        |2         |-          |-                             |2044  |
#'  |2012  |1950  |5       |18            |-         |-       |-        |1         |-          |-                             |1974  |
#'  |2014  |2516  |1       |20            |-         |-       |1        |-         |-          |-                             |2538  |
#'  |2016  |2830  |2       |32            |-         |-       |-        |1         |2          |-                             |2867  |
#'  |2018  |2334  |1       |9             |-         |1       |2        |1         |-          |-                             |2348  |
#'  |2021  |3993  |3       |28            |1         |1       |5        |-         |1          |-                             |4032  |
#'  |2022  |3519  |1       |15            |1         |5       |2        |1         |-          |-                             |3544  |
#'  |2024  |-     |-       |-             |-         |-       |-        |-         |-          |3309                          |3309  |
#'  |Total |71656 |46      |592           |11        |24      |18       |39        |4          |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5366/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |don't know |no answer |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:---|:----------|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-          |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-   |-          |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-   |-          |-         |-                          |-                             |1484  |
#'  |1975  |1489  |1   |-          |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-   |-          |-         |-                          |-                             |1499  |
#'  |1977  |1529  |1   |-          |-         |-                          |-                             |1530  |
#'  |1978  |1529  |3   |-          |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-   |-          |-         |-                          |-                             |1468  |
#'  |1982  |1858  |2   |-          |-         |-                          |-                             |1860  |
#'  |1983  |1594  |5   |-          |-         |-                          |-                             |1599  |
#'  |1984  |1471  |2   |-          |-         |-                          |-                             |1473  |
#'  |1985  |1533  |1   |-          |-         |-                          |-                             |1534  |
#'  |1986  |1469  |1   |-          |-         |-                          |-                             |1470  |
#'  |1987  |1816  |3   |-          |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-   |-          |-         |-                          |-                             |1481  |
#'  |1989  |1536  |1   |-          |-         |-                          |-                             |1537  |
#'  |1990  |1370  |2   |-          |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-   |-          |-         |-                          |-                             |1517  |
#'  |1993  |1604  |2   |-          |-         |-                          |-                             |1606  |
#'  |1994  |2990  |2   |-          |-         |-                          |-                             |2992  |
#'  |1996  |2902  |2   |-          |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-   |-          |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-   |-          |-         |-                          |-                             |2817  |
#'  |2002  |2765  |-   |-          |-         |-                          |-                             |2765  |
#'  |2004  |2809  |3   |-          |-         |-                          |-                             |2812  |
#'  |2006  |4508  |1   |1          |-         |-                          |-                             |4510  |
#'  |2008  |2019  |4   |-          |-         |-                          |-                             |2023  |
#'  |2010  |2041  |1   |-          |2         |-                          |-                             |2044  |
#'  |2012  |1973  |1   |-          |-         |-                          |-                             |1974  |
#'  |2014  |2537  |1   |-          |-         |-                          |-                             |2538  |
#'  |2016  |2866  |1   |-          |-         |-                          |-                             |2867  |
#'  |2018  |2346  |2   |-          |-         |-                          |-                             |2348  |
#'  |2021  |-     |-   |-          |-         |4032                       |-                             |4032  |
#'  |2022  |3543  |1   |-          |-         |-                          |-                             |3544  |
#'  |2024  |-     |-   |-          |-         |-                          |3309                          |3309  |
#'  |Total |68312 |43  |1          |2         |4032                       |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5367/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |other, don't know |institution |no answer |traveling |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:-----------------|:-----------|:---------|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-                 |-           |-         |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-                 |-                 |-           |-         |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-                 |-                 |-           |-         |-         |-                          |-                             |1484  |
#'  |1975  |1489  |1                 |-                 |-           |-         |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-                 |-                 |-           |-         |-         |-                          |-                             |1499  |
#'  |1977  |1529  |1                 |-                 |-           |-         |-         |-                          |-                             |1530  |
#'  |1978  |1529  |3                 |-                 |-           |-         |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-                 |-                 |-           |-         |-         |-                          |-                             |1468  |
#'  |1982  |1858  |2                 |-                 |-           |-         |-         |-                          |-                             |1860  |
#'  |1983  |1594  |5                 |-                 |-           |-         |-         |-                          |-                             |1599  |
#'  |1984  |1471  |2                 |-                 |-           |-         |-         |-                          |-                             |1473  |
#'  |1985  |1533  |1                 |-                 |-           |-         |-         |-                          |-                             |1534  |
#'  |1986  |1469  |-                 |1                 |-           |-         |-         |-                          |-                             |1470  |
#'  |1987  |1816  |3                 |-                 |-           |-         |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-                 |-                 |-           |-         |-         |-                          |-                             |1481  |
#'  |1989  |1536  |1                 |-                 |-           |-         |-         |-                          |-                             |1537  |
#'  |1990  |1370  |2                 |-                 |-           |-         |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-                 |-                 |-           |-         |-         |-                          |-                             |1517  |
#'  |1993  |1604  |1                 |-                 |1           |-         |-         |-                          |-                             |1606  |
#'  |1994  |2990  |1                 |-                 |1           |-         |-         |-                          |-                             |2992  |
#'  |1996  |2902  |1                 |-                 |-           |1         |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-                 |-                 |-           |-         |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-                 |-                 |-           |-         |-         |-                          |-                             |2817  |
#'  |2002  |2765  |-                 |-                 |-           |-         |-         |-                          |-                             |2765  |
#'  |2004  |2809  |3                 |-                 |-           |-         |-         |-                          |-                             |2812  |
#'  |2006  |4509  |-                 |-                 |1           |-         |-         |-                          |-                             |4510  |
#'  |2008  |2019  |-                 |-                 |2           |1         |1         |-                          |-                             |2023  |
#'  |2010  |2041  |-                 |-                 |1           |2         |-         |-                          |-                             |2044  |
#'  |2012  |1973  |-                 |-                 |1           |-         |-         |-                          |-                             |1974  |
#'  |2014  |2537  |-                 |-                 |1           |-         |-         |-                          |-                             |2538  |
#'  |2016  |2866  |-                 |-                 |-           |1         |-         |-                          |-                             |2867  |
#'  |2018  |2345  |2                 |-                 |-           |-         |1         |-                          |-                             |2348  |
#'  |2021  |-     |-                 |-                 |-           |-         |-         |4032                       |-                             |4032  |
#'  |2022  |3543  |1                 |-                 |-           |-         |-         |-                          |-                             |3544  |
#'  |2024  |-     |-                 |-                 |-           |-         |-         |-                          |3309                          |3309  |
#'  |Total |68312 |30                |1                 |8           |5         |2         |4032                       |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5368/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |non-relative |parent/parent-in-law |no answer |other relative |spouse |son-/daughter-in-law |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:------------|:--------------------|:---------|:--------------|:------|:--------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                              |-                      |-            |-                    |-         |-              |-      |-                    |-              |-                             |1613  |
#'  |1973  |1504  |-                              |-                      |-            |-                    |-         |-              |-      |-                    |-              |-                             |1504  |
#'  |1974  |1484  |-                              |-                      |-            |-                    |-         |-              |-      |-                    |-              |-                             |1484  |
#'  |1975  |1437  |46                             |4                      |2            |1                    |-         |-              |-      |-                    |-              |-                             |1490  |
#'  |1976  |1479  |19                             |-                      |-            |1                    |-         |-              |-      |-                    |-              |-                             |1499  |
#'  |1977  |1484  |40                             |3                      |1            |-                    |1         |1              |-      |-                    |-              |-                             |1530  |
#'  |1978  |1492  |33                             |-                      |1            |1                    |2         |1              |2      |-                    |-              |-                             |1532  |
#'  |1980  |1431  |29                             |5                      |-            |-                    |3         |-              |-      |-                    |-              |-                             |1468  |
#'  |1982  |1817  |31                             |9                      |1            |1                    |1         |-              |-      |-                    |-              |-                             |1860  |
#'  |1983  |1559  |38                             |2                      |-            |-                    |-         |-              |-      |-                    |-              |-                             |1599  |
#'  |1984  |1454  |11                             |4                      |1            |-                    |-         |1              |1      |1                    |-              |-                             |1473  |
#'  |1985  |1505  |22                             |5                      |2            |-                    |-         |-              |-      |-                    |-              |-                             |1534  |
#'  |1986  |1441  |21                             |6                      |-            |-                    |-         |2              |-      |-                    |-              |-                             |1470  |
#'  |1987  |1787  |18                             |7                      |5            |-                    |-         |2              |-      |-                    |-              |-                             |1819  |
#'  |1988  |1465  |12                             |2                      |-            |-                    |-         |1              |1      |-                    |-              |-                             |1481  |
#'  |1989  |1498  |23                             |8                      |1            |2                    |3         |2              |-      |-                    |-              |-                             |1537  |
#'  |1990  |1354  |14                             |3                      |-            |-                    |-         |1              |-      |-                    |-              |-                             |1372  |
#'  |1991  |1497  |16                             |2                      |-            |-                    |-         |2              |-      |-                    |-              |-                             |1517  |
#'  |1993  |1597  |7                              |1                      |-            |-                    |-         |-              |-      |1                    |-              |-                             |1606  |
#'  |1994  |2958  |19                             |10                     |1            |-                    |-         |4              |-      |-                    |-              |-                             |2992  |
#'  |1996  |2862  |21                             |7                      |4            |2                    |4         |4              |-      |-                    |-              |-                             |2904  |
#'  |1998  |2801  |14                             |4                      |1            |-                    |2         |9              |1      |-                    |-              |-                             |2832  |
#'  |2000  |2786  |22                             |2                      |-            |1                    |2         |4              |-      |-                    |-              |-                             |2817  |
#'  |2002  |2741  |14                             |7                      |2            |-                    |-         |1              |-      |-                    |-              |-                             |2765  |
#'  |2004  |2786  |16                             |3                      |3            |2                    |-         |2              |-      |-                    |-              |-                             |2812  |
#'  |2006  |4457  |40                             |7                      |3            |1                    |-         |2              |-      |-                    |-              |-                             |4510  |
#'  |2008  |2002  |14                             |6                      |1            |-                    |-         |-              |-      |-                    |-              |-                             |2023  |
#'  |2010  |2003  |22                             |10                     |1            |-                    |2         |6              |-      |-                    |-              |-                             |2044  |
#'  |2012  |1951  |13                             |6                      |1            |1                    |-         |2              |-      |-                    |-              |-                             |1974  |
#'  |2014  |2515  |16                             |4                      |-            |-                    |-         |2              |-      |1                    |-              |-                             |2538  |
#'  |2016  |2830  |28                             |7                      |-            |-                    |-         |2              |-      |-                    |-              |-                             |2867  |
#'  |2018  |2327  |10                             |6                      |2            |1                    |1         |1              |-      |-                    |-              |-                             |2348  |
#'  |2021  |3981  |30                             |10                     |7            |1                    |-         |2              |-      |-                    |1              |-                             |4032  |
#'  |2022  |3521  |12                             |5                      |2            |1                    |-         |3              |-      |-                    |-              |-                             |3544  |
#'  |2024  |-     |-                              |-                      |-            |-                    |-         |-              |-      |-                    |-              |3309                          |3309  |
#'  |Total |71419 |671                            |155                    |42           |16                   |21        |57             |5      |3                    |1              |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Cohabitation
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5369/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |don't know |other |not available in this release |Total |
#'  |:-----|:-----|:------|:----|:---------|:----------|:-----|:-----------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-          |-     |-                             |1613  |
#'  |1973  |1504  |-      |-    |-         |-          |-     |-                             |1504  |
#'  |1974  |1484  |-      |-    |-         |-          |-     |-                             |1484  |
#'  |1975  |1437  |29     |24   |-         |-          |-     |-                             |1490  |
#'  |1976  |1479  |9      |11   |-         |-          |-     |-                             |1499  |
#'  |1977  |1484  |24     |21   |1         |-          |-     |-                             |1530  |
#'  |1978  |1492  |15     |23   |2         |-          |-     |-                             |1532  |
#'  |1980  |1431  |11     |25   |1         |-          |-     |-                             |1468  |
#'  |1982  |1817  |16     |26   |1         |-          |-     |-                             |1860  |
#'  |1983  |1559  |18     |21   |1         |-          |-     |-                             |1599  |
#'  |1984  |1454  |12     |7    |-         |-          |-     |-                             |1473  |
#'  |1985  |1505  |14     |15   |-         |-          |-     |-                             |1534  |
#'  |1986  |1441  |12     |17   |-         |-          |-     |-                             |1470  |
#'  |1987  |1787  |19     |13   |-         |-          |-     |-                             |1819  |
#'  |1988  |1465  |8      |7    |1         |-          |-     |-                             |1481  |
#'  |1989  |1498  |21     |16   |2         |-          |-     |-                             |1537  |
#'  |1990  |1354  |6      |12   |-         |-          |-     |-                             |1372  |
#'  |1991  |1497  |9      |11   |-         |-          |-     |-                             |1517  |
#'  |1993  |1597  |4      |5    |-         |-          |-     |-                             |1606  |
#'  |1994  |2958  |21     |13   |-         |-          |-     |-                             |2992  |
#'  |1996  |2862  |25     |15   |2         |-          |-     |-                             |2904  |
#'  |1998  |2801  |17     |14   |-         |-          |-     |-                             |2832  |
#'  |2000  |2786  |14     |15   |2         |-          |-     |-                             |2817  |
#'  |2002  |2741  |10     |14   |-         |-          |-     |-                             |2765  |
#'  |2004  |2786  |16     |10   |-         |-          |-     |-                             |2812  |
#'  |2006  |4457  |22     |30   |-         |1          |-     |-                             |4510  |
#'  |2008  |2002  |14     |7    |-         |-          |-     |-                             |2023  |
#'  |2010  |2003  |15     |23   |2         |1          |-     |-                             |2044  |
#'  |2012  |1951  |13     |10   |-         |-          |-     |-                             |1974  |
#'  |2014  |2515  |11     |11   |-         |1          |-     |-                             |2538  |
#'  |2016  |2830  |15     |22   |-         |-          |-     |-                             |2867  |
#'  |2018  |2327  |11     |9    |1         |-          |-     |-                             |2348  |
#'  |2021  |3981  |22     |28   |-         |-          |1     |-                             |4032  |
#'  |2022  |3521  |11     |12   |-         |-          |-     |-                             |3544  |
#'  |2024  |-     |-      |-    |-         |-          |-     |3309                          |3309  |
#'  |Total |71419 |464    |487  |16        |3          |1     |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5370/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |10 |11 |12 |13 |14 |15 |2  |21 |22 |24 |3  |4  |5  |6  |7  |77 |8  |88 |9  |0  |67 |17 |53 |no answer |16 |19 |23 |28 |38 |61 |18 |20 |76 |27 |33 |39 |54 |41 |87 |43 |30 |51 |32 |25 |52 |55 |56 |70 |34 |71 |don't know |82 |81 |40 |75 |31 |49 |child, age unspecified |29 |59 |65 |adult, age unspecified |not available in this release |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:--|:--|:--|:--|:--|:--|:----------------------|:--|:--|:--|:----------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1484  |
#'  |1975  |1437  |1  |6  |4  |7  |4  |2  |1  |2  |1  |1  |1  |4  |2  |3  |3  |3  |1  |2  |1  |4  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1490  |
#'  |1976  |1479  |1  |2  |-  |2  |1  |1  |-  |1  |-  |-  |-  |2  |3  |-  |1  |-  |-  |2  |-  |1  |2  |1  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1499  |
#'  |1977  |1484  |-  |3  |3  |1  |2  |1  |2  |4  |1  |1  |-  |3  |3  |3  |1  |7  |-  |3  |-  |2  |3  |-  |1  |1  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1530  |
#'  |1978  |1492  |1  |3  |2  |2  |4  |4  |1  |3  |-  |-  |-  |-  |1  |2  |2  |1  |-  |1  |-  |3  |1  |-  |2  |-  |1         |1  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1532  |
#'  |1980  |1431  |5  |-  |-  |2  |1  |2  |1  |3  |1  |-  |-  |3  |1  |2  |2  |-  |-  |2  |-  |6  |2  |-  |-  |-  |1         |-  |1  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1468  |
#'  |1982  |1817  |2  |4  |2  |3  |2  |4  |2  |2  |2  |-  |-  |2  |4  |-  |5  |-  |-  |3  |-  |2  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |1  |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1860  |
#'  |1983  |1559  |3  |2  |2  |1  |1  |1  |2  |1  |-  |-  |-  |5  |5  |2  |2  |2  |-  |2  |-  |2  |2  |-  |2  |-  |-         |-  |1  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1599  |
#'  |1984  |1454  |2  |2  |-  |-  |-  |-  |1  |3  |-  |-  |-  |1  |-  |1  |-  |2  |-  |2  |-  |1  |1  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1473  |
#'  |1985  |1505  |2  |3  |2  |1  |-  |2  |-  |1  |1  |-  |-  |2  |3  |-  |1  |2  |-  |2  |-  |2  |2  |-  |-  |-  |-         |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1534  |
#'  |1986  |1441  |2  |1  |3  |-  |-  |2  |1  |3  |-  |-  |-  |2  |2  |2  |2  |-  |-  |1  |-  |3  |3  |-  |1  |-  |-         |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1470  |
#'  |1987  |1787  |2  |-  |4  |-  |3  |-  |2  |2  |-  |-  |1  |1  |1  |4  |2  |1  |-  |-  |-  |1  |2  |-  |1  |-  |1         |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1819  |
#'  |1988  |1465  |1  |1  |-  |-  |1  |2  |-  |2  |-  |-  |-  |-  |-  |3  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1         |2  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1481  |
#'  |1989  |1498  |2  |2  |-  |1  |1  |-  |2  |2  |-  |-  |-  |5  |6  |3  |1  |2  |-  |1  |-  |2  |4  |-  |-  |1  |-         |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1537  |
#'  |1990  |1354  |1  |-  |-  |-  |1  |1  |-  |3  |-  |-  |-  |3  |1  |1  |1  |-  |-  |-  |-  |2  |2  |-  |1  |-  |-         |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1372  |
#'  |1991  |1497  |3  |2  |-  |2  |-  |-  |-  |2  |-  |-  |-  |1  |-  |3  |-  |-  |-  |-  |-  |2  |3  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1517  |
#'  |1993  |1597  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-  |1  |2  |-  |1  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1606  |
#'  |1994  |2958  |5  |3  |-  |-  |2  |-  |-  |5  |-  |-  |-  |2  |5  |-  |1  |3  |-  |3  |-  |-  |2  |-  |-  |-  |-         |1  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2992  |
#'  |1996  |2862  |4  |2  |1  |-  |-  |1  |-  |5  |-  |-  |-  |4  |2  |4  |2  |2  |-  |3  |-  |-  |7  |-  |-  |-  |-         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2904  |
#'  |1998  |2801  |1  |2  |1  |2  |1  |4  |-  |-  |-  |-  |-  |3  |2  |1  |4  |3  |-  |2  |-  |-  |-  |-  |-  |-  |1         |1  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2832  |
#'  |2000  |2786  |3  |3  |2  |-  |2  |3  |-  |-  |1  |1  |-  |2  |1  |3  |2  |1  |-  |-  |-  |2  |-  |-  |1  |-  |1         |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2817  |
#'  |2002  |2741  |6  |2  |1  |-  |-  |1  |1  |3  |-  |-  |-  |2  |3  |2  |-  |-  |-  |2  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2765  |
#'  |2004  |2786  |6  |1  |-  |1  |-  |2  |-  |-  |1  |1  |-  |-  |1  |1  |-  |3  |-  |2  |-  |-  |-  |-  |-  |-  |-         |1  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |1          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2812  |
#'  |2006  |4457  |9  |3  |-  |2  |2  |-  |1  |4  |1  |1  |-  |3  |1  |3  |3  |4  |-  |1  |-  |6  |2  |-  |1  |-  |1         |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1          |1  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |4510  |
#'  |2008  |2002  |4  |1  |1  |-  |-  |1  |2  |-  |1  |-  |-  |-  |2  |2  |1  |-  |-  |2  |-  |2  |1  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2023  |
#'  |2010  |2003  |4  |1  |1  |1  |-  |1  |-  |2  |1  |1  |-  |2  |3  |1  |2  |7  |-  |1  |-  |5  |2  |-  |1  |-  |1         |-  |-  |1  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2044  |
#'  |2012  |1951  |5  |1  |-  |1  |-  |1  |-  |1  |-  |-  |-  |1  |2  |1  |2  |1  |-  |1  |-  |-  |2  |-  |-  |-  |-         |-  |1  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |1  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |1974  |
#'  |2014  |2515  |2  |2  |3  |-  |1  |1  |1  |2  |-  |-  |-  |-  |-  |2  |-  |3  |-  |1  |-  |2  |1  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2538  |
#'  |2016  |2830  |4  |2  |4  |-  |2  |-  |-  |2  |1  |-  |-  |4  |3  |1  |1  |2  |-  |2  |-  |1  |-  |-  |3  |-  |1         |1  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2867  |
#'  |2018  |2327  |-  |-  |-  |2  |1  |-  |-  |2  |1  |-  |-  |1  |2  |2  |1  |1  |-  |3  |-  |1  |1  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |1  |1  |-  |-  |-                      |-  |-  |-  |-                      |-                             |2348  |
#'  |2021  |3981  |1  |-  |-  |3  |-  |1  |1  |6  |-  |-  |-  |4  |2  |3  |3  |3  |-  |7  |-  |2  |3  |-  |-  |-  |-         |-  |1  |-  |-  |1  |-  |1  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |1  |-          |-  |-  |-  |-  |1  |1  |2                      |-  |-  |-  |-                      |-                             |4032  |
#'  |2022  |3521  |1  |1  |1  |-  |-  |-  |-  |5  |-  |-  |-  |-  |1  |2  |1  |1  |-  |-  |-  |1  |1  |-  |2  |-  |-         |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |1                      |1  |1  |1  |1                      |-                             |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-                      |-  |-  |-  |-                      |3309                          |3309  |
#'  |Total |71419 |83 |55 |37 |34 |32 |38 |21 |71 |13 |6  |3  |63 |63 |57 |47 |56 |1  |52 |1  |58 |49 |1  |16 |2  |12        |14 |8  |6  |2  |3  |1  |14 |8  |1  |2  |2  |1  |1  |1  |1  |2  |2  |1  |2  |3  |2  |1  |1  |2  |1  |3  |2          |1  |1  |1  |1  |1  |1  |3                      |1  |1  |1  |1                      |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5371/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |never married |widowed |no answer |married |divorced |separated |don't know |not available in this release |Total |
#'  |:-----|:-----|:-------------|:-------|:---------|:-------|:--------|:---------|:----------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-       |-         |-       |-        |-         |-          |-                             |1613  |
#'  |1973  |1504  |-             |-       |-         |-       |-        |-         |-          |-                             |1504  |
#'  |1974  |1484  |-             |-       |-         |-       |-        |-         |-          |-                             |1484  |
#'  |1975  |1478  |10            |2       |-         |-       |-        |-         |-          |-                             |1490  |
#'  |1976  |1496  |2             |1       |-         |-       |-        |-         |-          |-                             |1499  |
#'  |1977  |1520  |9             |-       |1         |-       |-        |-         |-          |-                             |1530  |
#'  |1978  |1514  |13            |-       |1         |4       |-        |-         |-          |-                             |1532  |
#'  |1980  |1459  |6             |-       |3         |-       |-        |-         |-          |-                             |1468  |
#'  |1982  |1846  |12            |1       |1         |-       |-        |-         |-          |-                             |1860  |
#'  |1983  |1590  |8             |-       |1         |-       |-        |-         |-          |-                             |1599  |
#'  |1984  |1469  |3             |-       |-         |1       |-        |-         |-          |-                             |1473  |
#'  |1985  |1528  |4             |-       |1         |-       |1        |-         |-          |-                             |1534  |
#'  |1986  |1465  |4             |1       |-         |-       |-        |-         |-          |-                             |1470  |
#'  |1987  |1807  |7             |-       |5         |-       |-        |-         |-          |-                             |1819  |
#'  |1988  |1473  |6             |-       |1         |1       |-        |-         |-          |-                             |1481  |
#'  |1989  |1529  |5             |1       |-         |1       |1        |-         |-          |-                             |1537  |
#'  |1990  |1368  |4             |-       |-         |-       |-        |-         |-          |-                             |1372  |
#'  |1991  |1515  |2             |-       |-         |-       |-        |-         |-          |-                             |1517  |
#'  |1993  |1604  |1             |-       |-         |1       |-        |-         |-          |-                             |1606  |
#'  |1994  |2987  |3             |-       |1         |-       |-        |1         |-          |-                             |2992  |
#'  |1996  |2898  |1             |1       |2         |2       |-        |-         |-          |-                             |2904  |
#'  |1998  |2822  |8             |1       |-         |1       |-        |-         |-          |-                             |2832  |
#'  |2000  |2805  |10            |-       |-         |2       |-        |-         |-          |-                             |2817  |
#'  |2002  |2763  |2             |-       |-         |-       |-        |-         |-          |-                             |2765  |
#'  |2004  |2801  |7             |-       |-         |1       |2        |1         |-          |-                             |2812  |
#'  |2006  |4497  |11            |-       |-         |1       |-        |-         |1          |-                             |4510  |
#'  |2008  |2018  |4             |-       |-         |1       |-        |-         |-          |-                             |2023  |
#'  |2010  |2033  |9             |-       |2         |-       |-        |-         |-          |-                             |2044  |
#'  |2012  |1969  |3             |-       |-         |2       |-        |-         |-          |-                             |1974  |
#'  |2014  |2533  |4             |-       |-         |1       |-        |-         |-          |-                             |2538  |
#'  |2016  |2856  |11            |-       |-         |-       |-        |-         |-          |-                             |2867  |
#'  |2018  |2343  |2             |1       |1         |-       |-        |1         |-          |-                             |2348  |
#'  |2021  |4018  |10            |1       |-         |1       |2        |-         |-          |-                             |4032  |
#'  |2022  |3536  |3             |1       |1         |2       |-        |1         |-          |-                             |3544  |
#'  |2024  |-     |-             |-       |-         |-       |-        |-         |-          |3309                          |3309  |
#'  |Total |72141 |184           |11      |21        |22      |6        |4         |1          |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5372/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-   |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-   |-         |-                          |-                             |1484  |
#'  |1975  |1488  |2   |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-   |-         |-                          |-                             |1499  |
#'  |1977  |1528  |2   |-         |-                          |-                             |1530  |
#'  |1978  |1531  |1   |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-   |-         |-                          |-                             |1468  |
#'  |1982  |1859  |1   |-         |-                          |-                             |1860  |
#'  |1983  |1598  |1   |-         |-                          |-                             |1599  |
#'  |1984  |1473  |-   |-         |-                          |-                             |1473  |
#'  |1985  |1533  |1   |-         |-                          |-                             |1534  |
#'  |1986  |1469  |1   |-         |-                          |-                             |1470  |
#'  |1987  |1818  |1   |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-                          |-                             |1481  |
#'  |1989  |1537  |-   |-         |-                          |-                             |1537  |
#'  |1990  |1371  |1   |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-   |-         |-                          |-                             |1517  |
#'  |1993  |1605  |1   |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-   |-         |-                          |-                             |2992  |
#'  |1996  |2903  |1   |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-   |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-   |-         |-                          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-                          |-                             |2765  |
#'  |2004  |2811  |1   |-         |-                          |-                             |2812  |
#'  |2006  |4509  |1   |-         |-                          |-                             |4510  |
#'  |2008  |2020  |3   |-         |-                          |-                             |2023  |
#'  |2010  |2041  |1   |2         |-                          |-                             |2044  |
#'  |2012  |1973  |1   |-         |-                          |-                             |1974  |
#'  |2014  |2538  |-   |-         |-                          |-                             |2538  |
#'  |2016  |2866  |1   |-         |-                          |-                             |2867  |
#'  |2018  |2347  |1   |-         |-                          |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                       |-                             |4032  |
#'  |2022  |3544  |-   |-         |-                          |-                             |3544  |
#'  |2024  |-     |-   |-         |-                          |3309                          |3309  |
#'  |Total |68334 |22  |2         |4032                       |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name away7
NULL


