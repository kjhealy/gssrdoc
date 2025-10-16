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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5393/vshow).
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5394/vshow).
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5395/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |divorced |married |never married |separated |widowed |no answer |don't know |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:--------|:-------|:-------------|:---------|:-------|:---------|:----------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-        |-       |-             |-         |-       |-         |-          |-              |-                             |1613  |
#'  |1973  |1504  |-        |-       |-             |-         |-       |-         |-          |-              |-                             |1504  |
#'  |1974  |1484  |-        |-       |-             |-         |-       |-         |-          |-              |-                             |1484  |
#'  |1975  |1459  |3        |9       |9             |3         |7       |-         |-          |-              |-                             |1490  |
#'  |1976  |1494  |-        |1       |2             |1         |1       |-         |-          |-              |-                             |1499  |
#'  |1977  |1513  |3        |4       |5             |-         |3       |2         |-          |-              |-                             |1530  |
#'  |1978  |1513  |2        |4       |8             |2         |1       |2         |-          |-              |-                             |1532  |
#'  |1980  |1441  |5        |5       |7             |5         |4       |1         |-          |-              |-                             |1468  |
#'  |1982  |1845  |2        |3       |4             |3         |-       |3         |-          |-              |-                             |1860  |
#'  |1983  |1576  |-        |2       |9             |2         |7       |3         |-          |-              |-                             |1599  |
#'  |1984  |1443  |3        |7       |9             |4         |2       |5         |-          |-              |-                             |1473  |
#'  |1985  |1501  |3        |6       |5             |2         |4       |13        |-          |-              |-                             |1534  |
#'  |1986  |1454  |1        |3       |9             |-         |2       |1         |-          |-              |-                             |1470  |
#'  |1987  |1797  |3        |8       |5             |2         |3       |1         |-          |-              |-                             |1819  |
#'  |1988  |1470  |2        |4       |4             |-         |1       |-         |-          |-              |-                             |1481  |
#'  |1989  |1522  |3        |5       |3             |2         |2       |-         |-          |-              |-                             |1537  |
#'  |1990  |1359  |-        |2       |4             |2         |4       |1         |-          |-              |-                             |1372  |
#'  |1991  |1498  |1        |4       |12            |1         |1       |-         |-          |-              |-                             |1517  |
#'  |1993  |1598  |2        |2       |2             |-         |2       |-         |-          |-              |-                             |1606  |
#'  |1994  |2972  |3        |6       |5             |2         |1       |3         |-          |-              |-                             |2992  |
#'  |1996  |2884  |-        |5       |7             |4         |-       |4         |-          |-              |-                             |2904  |
#'  |1998  |2810  |1        |11      |7             |1         |1       |1         |-          |-              |-                             |2832  |
#'  |2000  |2810  |-        |2       |3             |1         |-       |1         |-          |-              |-                             |2817  |
#'  |2002  |2759  |3        |-       |2             |-         |1       |-         |-          |-              |-                             |2765  |
#'  |2004  |2798  |3        |1       |8             |-         |1       |-         |1          |-              |-                             |2812  |
#'  |2006  |4463  |4        |11      |28            |1         |3       |-         |-          |-              |-                             |4510  |
#'  |2008  |2007  |4        |2       |8             |1         |1       |-         |-          |-              |-                             |2023  |
#'  |2010  |2019  |2        |6       |14            |-         |1       |2         |-          |-              |-                             |2044  |
#'  |2012  |1955  |5        |5       |7             |1         |1       |-         |-          |-              |-                             |1974  |
#'  |2014  |2522  |3        |2       |7             |2         |-       |-         |2          |-              |-                             |2538  |
#'  |2016  |2841  |5        |4       |9             |3         |3       |1         |1          |-              |-                             |2867  |
#'  |2018  |2317  |13       |2       |8             |1         |3       |1         |3          |-              |-                             |2348  |
#'  |2021  |3914  |21       |18      |69            |4         |3       |1         |-          |2              |-                             |4032  |
#'  |2022  |3510  |7        |6       |17            |3         |1       |-         |-          |-              |-                             |3544  |
#'  |2024  |-     |-        |-       |-             |-         |-       |-         |-          |-              |3309                          |3309  |
#'  |Total |71665 |107      |150     |296           |53        |64      |46        |7          |2              |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5396/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |don't know |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:----------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-         |-          |-                          |-                             |1613  |
#'  |1973  |1504  |-   |-         |-          |-                          |-                             |1504  |
#'  |1974  |1484  |-   |-         |-          |-                          |-                             |1484  |
#'  |1975  |1484  |6   |-         |-          |-                          |-                             |1490  |
#'  |1976  |1498  |1   |-         |-          |-                          |-                             |1499  |
#'  |1977  |1529  |1   |-         |-          |-                          |-                             |1530  |
#'  |1978  |1529  |3   |-         |-          |-                          |-                             |1532  |
#'  |1980  |1468  |-   |-         |-          |-                          |-                             |1468  |
#'  |1982  |1859  |1   |-         |-          |-                          |-                             |1860  |
#'  |1983  |1585  |14  |-         |-          |-                          |-                             |1599  |
#'  |1984  |1466  |6   |1         |-          |-                          |-                             |1473  |
#'  |1985  |1515  |19  |-         |-          |-                          |-                             |1534  |
#'  |1986  |1469  |1   |-         |-          |-                          |-                             |1470  |
#'  |1987  |1817  |2   |-         |-          |-                          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-          |-                          |-                             |1481  |
#'  |1989  |1537  |-   |-         |-          |-                          |-                             |1537  |
#'  |1990  |1369  |3   |-         |-          |-                          |-                             |1372  |
#'  |1991  |1515  |2   |-         |-          |-                          |-                             |1517  |
#'  |1993  |1603  |3   |-         |-          |-                          |-                             |1606  |
#'  |1994  |2989  |3   |-         |-          |-                          |-                             |2992  |
#'  |1996  |2903  |1   |-         |-          |-                          |-                             |2904  |
#'  |1998  |2832  |-   |-         |-          |-                          |-                             |2832  |
#'  |2000  |2817  |-   |-         |-          |-                          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-          |-                          |-                             |2765  |
#'  |2004  |2811  |1   |-         |-          |-                          |-                             |2812  |
#'  |2006  |4504  |6   |-         |-          |-                          |-                             |4510  |
#'  |2008  |2020  |3   |-         |-          |-                          |-                             |2023  |
#'  |2010  |2038  |4   |2         |-          |-                          |-                             |2044  |
#'  |2012  |1973  |1   |-         |-          |-                          |-                             |1974  |
#'  |2014  |2537  |1   |-         |-          |-                          |-                             |2538  |
#'  |2016  |2865  |1   |-         |1          |-                          |-                             |2867  |
#'  |2018  |2343  |5   |-         |-          |-                          |-                             |2348  |
#'  |2021  |-     |-   |-         |-          |4032                       |-                             |4032  |
#'  |2022  |3539  |5   |-         |-          |-                          |-                             |3544  |
#'  |2024  |-     |-   |-         |-          |-                          |3309                          |3309  |
#'  |Total |68261 |93  |3         |1          |4032                       |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5397/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |other, don't know |traveling |institution |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------------|:---------|:-----------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-         |-                 |-         |-           |-                          |-                             |1613  |
#'  |1973  |1504  |-                 |-         |-                 |-         |-           |-                          |-                             |1504  |
#'  |1974  |1484  |-                 |-         |-                 |-         |-           |-                          |-                             |1484  |
#'  |1975  |1484  |6                 |-         |-                 |-         |-           |-                          |-                             |1490  |
#'  |1976  |1498  |1                 |-         |-                 |-         |-           |-                          |-                             |1499  |
#'  |1977  |1529  |1                 |-         |-                 |-         |-           |-                          |-                             |1530  |
#'  |1978  |1529  |3                 |-         |-                 |-         |-           |-                          |-                             |1532  |
#'  |1980  |1468  |-                 |-         |-                 |-         |-           |-                          |-                             |1468  |
#'  |1982  |1859  |1                 |-         |-                 |-         |-           |-                          |-                             |1860  |
#'  |1983  |1585  |10                |1         |3                 |-         |-           |-                          |-                             |1599  |
#'  |1984  |1466  |5                 |2         |-                 |-         |-           |-                          |-                             |1473  |
#'  |1985  |1515  |15                |1         |2                 |1         |-           |-                          |-                             |1534  |
#'  |1986  |1469  |1                 |-         |-                 |-         |-           |-                          |-                             |1470  |
#'  |1987  |1817  |2                 |-         |-                 |-         |-           |-                          |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-                 |-         |-           |-                          |-                             |1481  |
#'  |1989  |1537  |-                 |-         |-                 |-         |-           |-                          |-                             |1537  |
#'  |1990  |1369  |2                 |-         |1                 |-         |-           |-                          |-                             |1372  |
#'  |1991  |1515  |1                 |1         |-                 |-         |-           |-                          |-                             |1517  |
#'  |1993  |1603  |3                 |-         |-                 |-         |-           |-                          |-                             |1606  |
#'  |1994  |2989  |3                 |-         |-                 |-         |-           |-                          |-                             |2992  |
#'  |1996  |2903  |-                 |-         |-                 |-         |1           |-                          |-                             |2904  |
#'  |1998  |2832  |-                 |-         |-                 |-         |-           |-                          |-                             |2832  |
#'  |2000  |2817  |-                 |-         |-                 |-         |-           |-                          |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                 |-         |-           |-                          |-                             |2765  |
#'  |2004  |2811  |1                 |-         |-                 |-         |-           |-                          |-                             |2812  |
#'  |2006  |4504  |3                 |-         |-                 |-         |3           |-                          |-                             |4510  |
#'  |2008  |2020  |2                 |-         |1                 |-         |-           |-                          |-                             |2023  |
#'  |2010  |2038  |2                 |2         |-                 |1         |1           |-                          |-                             |2044  |
#'  |2012  |1973  |-                 |-         |-                 |-         |1           |-                          |-                             |1974  |
#'  |2014  |2537  |1                 |-         |-                 |-         |-           |-                          |-                             |2538  |
#'  |2016  |2865  |2                 |-         |-                 |-         |-           |-                          |-                             |2867  |
#'  |2018  |2343  |3                 |-         |-                 |-         |2           |-                          |-                             |2348  |
#'  |2021  |-     |-                 |-         |-                 |-         |-           |4032                       |-                             |4032  |
#'  |2022  |3539  |3                 |-         |-                 |1         |1           |-                          |-                             |3544  |
#'  |2024  |-     |-                 |-         |-                 |-         |-           |-                          |3309                          |3309  |
#'  |Total |68261 |71                |7         |7                 |3         |9           |4032                       |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5398/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child (natural, adopted, step) |grand/great-grandchild |non-relative |other relative |parent/parent-in-law |son-/daughter-in-law |no answer |spouse |not available in this release |Total |
#'  |:-----|:-----|:------------------------------|:----------------------|:------------|:--------------|:--------------------|:--------------------|:---------|:------|:-----------------------------|:-----|
#'  |1972  |1613  |-                              |-                      |-            |-              |-                    |-                    |-         |-      |-                             |1613  |
#'  |1973  |1504  |-                              |-                      |-            |-              |-                    |-                    |-         |-      |-                             |1504  |
#'  |1974  |1484  |-                              |-                      |-            |-              |-                    |-                    |-         |-      |-                             |1484  |
#'  |1975  |1479  |3                              |3                      |1            |2              |1                    |1                    |-         |-      |-                             |1490  |
#'  |1976  |1495  |1                              |1                      |-            |2              |-                    |-                    |-         |-      |-                             |1499  |
#'  |1977  |1527  |-                              |-                      |1            |-              |-                    |2                    |-         |-      |-                             |1530  |
#'  |1978  |1521  |3                              |4                      |1            |1              |-                    |1                    |1         |-      |-                             |1532  |
#'  |1980  |1457  |1                              |3                      |1            |2              |-                    |1                    |3         |-      |-                             |1468  |
#'  |1982  |1855  |1                              |1                      |2            |-              |-                    |-                    |1         |-      |-                             |1860  |
#'  |1983  |1593  |-                              |2                      |1            |2              |-                    |1                    |-         |-      |-                             |1599  |
#'  |1984  |1463  |2                              |1                      |-            |5              |1                    |-                    |1         |-      |-                             |1473  |
#'  |1985  |1528  |-                              |1                      |1            |2              |2                    |-                    |-         |-      |-                             |1534  |
#'  |1986  |1466  |1                              |-                      |-            |1              |1                    |1                    |-         |-      |-                             |1470  |
#'  |1987  |1812  |-                              |4                      |1            |-              |1                    |1                    |-         |-      |-                             |1819  |
#'  |1988  |1478  |1                              |1                      |-            |-              |1                    |-                    |-         |-      |-                             |1481  |
#'  |1989  |1531  |1                              |1                      |2            |-              |2                    |-                    |-         |-      |-                             |1537  |
#'  |1990  |1369  |1                              |-                      |1            |-              |-                    |-                    |1         |-      |-                             |1372  |
#'  |1991  |1512  |1                              |-                      |2            |-              |-                    |-                    |1         |1      |-                             |1517  |
#'  |1993  |1605  |-                              |1                      |-            |-              |-                    |-                    |-         |-      |-                             |1606  |
#'  |1994  |2987  |-                              |-                      |1            |1              |1                    |2                    |-         |-      |-                             |2992  |
#'  |1996  |2896  |3                              |1                      |1            |-              |2                    |-                    |1         |-      |-                             |2904  |
#'  |1998  |2817  |7                              |1                      |2            |-              |2                    |2                    |1         |-      |-                             |2832  |
#'  |2000  |2813  |2                              |1                      |-            |-              |-                    |1                    |-         |-      |-                             |2817  |
#'  |2002  |2764  |-                              |-                      |-            |1              |-                    |-                    |-         |-      |-                             |2765  |
#'  |2004  |2812  |-                              |-                      |-            |-              |-                    |-                    |-         |-      |-                             |2812  |
#'  |2006  |4498  |2                              |1                      |2            |3              |3                    |1                    |-         |-      |-                             |4510  |
#'  |2008  |2019  |-                              |-                      |2            |2              |-                    |-                    |-         |-      |-                             |2023  |
#'  |2010  |2035  |1                              |1                      |2            |-              |3                    |-                    |2         |-      |-                             |2044  |
#'  |2012  |1971  |-                              |1                      |1            |-              |1                    |-                    |-         |-      |-                             |1974  |
#'  |2014  |2535  |2                              |-                      |1            |-              |-                    |-                    |-         |-      |-                             |2538  |
#'  |2016  |2862  |-                              |-                      |2            |2              |-                    |1                    |-         |-      |-                             |2867  |
#'  |2018  |2343  |-                              |-                      |3            |-              |2                    |-                    |-         |-      |-                             |2348  |
#'  |2021  |4010  |8                              |3                      |5            |4              |-                    |2                    |-         |-      |-                             |4032  |
#'  |2022  |3541  |1                              |-                      |2            |-              |-                    |-                    |-         |-      |-                             |3544  |
#'  |2024  |-     |-                              |-                      |-            |-              |-                    |-                    |-         |-      |3309                          |3309  |
#'  |Total |72195 |42                             |32                     |38           |30             |23                   |17                   |12        |1      |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Cohabitation
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5399/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this release |Total |
#'  |:-----|:-----|:------|:----|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                             |1613  |
#'  |1973  |1504  |-      |-    |-         |-                             |1504  |
#'  |1974  |1484  |-      |-    |-         |-                             |1484  |
#'  |1975  |1479  |7      |4    |-         |-                             |1490  |
#'  |1976  |1495  |1      |3    |-         |-                             |1499  |
#'  |1977  |1527  |2      |1    |-         |-                             |1530  |
#'  |1978  |1521  |8      |3    |-         |-                             |1532  |
#'  |1980  |1457  |5      |5    |1         |-                             |1468  |
#'  |1982  |1855  |1      |4    |-         |-                             |1860  |
#'  |1983  |1593  |4      |2    |-         |-                             |1599  |
#'  |1984  |1463  |6      |4    |-         |-                             |1473  |
#'  |1985  |1528  |6      |-    |-         |-                             |1534  |
#'  |1986  |1466  |1      |3    |-         |-                             |1470  |
#'  |1987  |1812  |4      |3    |-         |-                             |1819  |
#'  |1988  |1478  |1      |2    |-         |-                             |1481  |
#'  |1989  |1531  |4      |2    |-         |-                             |1537  |
#'  |1990  |1369  |2      |1    |-         |-                             |1372  |
#'  |1991  |1512  |2      |3    |-         |-                             |1517  |
#'  |1993  |1605  |-      |1    |-         |-                             |1606  |
#'  |1994  |2987  |2      |3    |-         |-                             |2992  |
#'  |1996  |2896  |4      |4    |-         |-                             |2904  |
#'  |1998  |2817  |9      |5    |1         |-                             |2832  |
#'  |2000  |2813  |3      |1    |-         |-                             |2817  |
#'  |2002  |2764  |1      |-    |-         |-                             |2765  |
#'  |2004  |2812  |-      |-    |-         |-                             |2812  |
#'  |2006  |4498  |9      |3    |-         |-                             |4510  |
#'  |2008  |2019  |2      |2    |-         |-                             |2023  |
#'  |2010  |2035  |4      |3    |2         |-                             |2044  |
#'  |2012  |1971  |-      |3    |-         |-                             |1974  |
#'  |2014  |2535  |2      |1    |-         |-                             |2538  |
#'  |2016  |2862  |2      |3    |-         |-                             |2867  |
#'  |2018  |2343  |5      |-    |-         |-                             |2348  |
#'  |2021  |4010  |9      |13   |-         |-                             |4032  |
#'  |2022  |3541  |-      |3    |-         |-                             |3544  |
#'  |2024  |-     |-      |-    |-         |3309                          |3309  |
#'  |Total |72195 |106    |85   |4         |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5400/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |16 |2  |22 |25 |3  |39 |59 |6  |9  |30 |19 |26 |72 |10 |12 |15 |21 |4  |50 |7  |0  |5  |54 |8  |no answer |20 |23 |35 |32 |42 |55 |73 |36 |66 |28 |78 |85 |57 |75 |68 |61 |67 |64 |11 |45 |34 |80 |don't know |13 |17 |27 |31 |46 |70 |18 |24 |38 |40 |41 |48 |74 |44 |58 |71 |29 |37 |51 |60 |14 |43 |47 |56 |adult, age unspecified |not available in this release |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1484  |
#'  |1975  |1479  |1  |1  |1  |1  |1  |1  |1  |1  |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1490  |
#'  |1976  |1495  |1  |-  |-  |1  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1499  |
#'  |1977  |1527  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1530  |
#'  |1978  |1521  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |1  |1  |2  |1  |1  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1532  |
#'  |1980  |1457  |1  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |1  |1  |1  |1  |1  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1468  |
#'  |1982  |1855  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-         |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1860  |
#'  |1983  |1593  |-  |-  |2  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1         |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1599  |
#'  |1984  |1463  |1  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2         |1  |-  |-  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1473  |
#'  |1985  |1528  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1534  |
#'  |1986  |1466  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1470  |
#'  |1987  |1812  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |2  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1819  |
#'  |1988  |1478  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |1  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1481  |
#'  |1989  |1531  |-  |-  |-  |1  |-  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1537  |
#'  |1990  |1369  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1372  |
#'  |1991  |1512  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1517  |
#'  |1993  |1605  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1606  |
#'  |1994  |2987  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |2992  |
#'  |1996  |2896  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |3  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |1          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |2904  |
#'  |1998  |2817  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-         |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-          |3  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |2832  |
#'  |2000  |2813  |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |2817  |
#'  |2002  |2764  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |2765  |
#'  |2004  |2812  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |2812  |
#'  |2006  |4498  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |1  |-  |-  |-  |-  |-  |1  |1  |1  |1  |1  |1  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |4510  |
#'  |2008  |2019  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |2023  |
#'  |2010  |2035  |1  |-  |-  |1  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |1  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |2044  |
#'  |2012  |1971  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |1974  |
#'  |2014  |2535  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |2538  |
#'  |2016  |2862  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-                      |-                             |2867  |
#'  |2018  |2343  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-                      |-                             |2348  |
#'  |2021  |4010  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |1  |-  |1  |-  |1  |-  |1  |-  |1  |-         |-  |-  |-  |-  |-  |1  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |2  |1  |1  |-  |-          |-  |-  |1  |-  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1  |1                      |-                             |4032  |
#'  |2022  |3541  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |-                             |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                      |3309                          |3309  |
#'  |Total |72195 |11 |1  |6  |4  |2  |6  |2  |1  |4  |7  |5  |5  |6  |3  |6  |1  |4  |4  |4  |2  |5  |5  |6  |1  |3  |8         |3  |2  |4  |2  |1  |2  |1  |2  |2  |5  |1  |1  |1  |2  |2  |1  |1  |1  |6  |2  |2  |1  |1          |4  |3  |2  |1  |1  |1  |2  |1  |2  |3  |1  |1  |3  |1  |1  |1  |1  |1  |1  |1  |1  |1  |1  |1  |1                      |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5401/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |divorced |married |never married |separated |no answer |widowed |not available in this release |Total |
#'  |:-----|:-----|:--------|:-------|:-------------|:---------|:---------|:-------|:-----------------------------|:-----|
#'  |1972  |1613  |-        |-       |-             |-         |-         |-       |-                             |1613  |
#'  |1973  |1504  |-        |-       |-             |-         |-         |-       |-                             |1504  |
#'  |1974  |1484  |-        |-       |-             |-         |-         |-       |-                             |1484  |
#'  |1975  |1485  |1        |3       |1             |-         |-         |-       |-                             |1490  |
#'  |1976  |1497  |1        |-       |1             |-         |-         |-       |-                             |1499  |
#'  |1977  |1527  |-        |3       |-             |-         |-         |-       |-                             |1530  |
#'  |1978  |1526  |-        |2       |3             |1         |-         |-       |-                             |1532  |
#'  |1980  |1464  |-        |3       |-             |-         |1         |-       |-                             |1468  |
#'  |1982  |1858  |-        |2       |-             |-         |-         |-       |-                             |1860  |
#'  |1983  |1596  |-        |2       |-             |-         |1         |-       |-                             |1599  |
#'  |1984  |1466  |-        |5       |-             |-         |2         |-       |-                             |1473  |
#'  |1985  |1530  |-        |2       |-             |-         |1         |1       |-                             |1534  |
#'  |1986  |1466  |-        |2       |1             |1         |-         |-       |-                             |1470  |
#'  |1987  |1816  |-        |2       |-             |-         |1         |-       |-                             |1819  |
#'  |1988  |1480  |-        |1       |-             |-         |-         |-       |-                             |1481  |
#'  |1989  |1532  |-        |3       |1             |1         |-         |-       |-                             |1537  |
#'  |1990  |1369  |-        |2       |1             |-         |-         |-       |-                             |1372  |
#'  |1991  |1513  |1        |1       |2             |-         |-         |-       |-                             |1517  |
#'  |1993  |1606  |-        |-       |-             |-         |-         |-       |-                             |1606  |
#'  |1994  |2988  |-        |3       |1             |-         |-         |-       |-                             |2992  |
#'  |1996  |2901  |-        |2       |1             |-         |-         |-       |-                             |2904  |
#'  |1998  |2821  |-        |6       |4             |-         |1         |-       |-                             |2832  |
#'  |2000  |2816  |-        |1       |-             |-         |-         |-       |-                             |2817  |
#'  |2002  |2765  |-        |-       |-             |-         |-         |-       |-                             |2765  |
#'  |2004  |2812  |-        |-       |-             |-         |-         |-       |-                             |2812  |
#'  |2006  |4499  |-        |7       |3             |1         |-         |-       |-                             |4510  |
#'  |2008  |2021  |-        |1       |1             |-         |-         |-       |-                             |2023  |
#'  |2010  |2036  |-        |3       |3             |-         |2         |-       |-                             |2044  |
#'  |2012  |1971  |-        |1       |2             |-         |-         |-       |-                             |1974  |
#'  |2014  |2538  |-        |-       |-             |-         |-         |-       |-                             |2538  |
#'  |2016  |2863  |-        |1       |2             |1         |-         |-       |-                             |2867  |
#'  |2018  |2343  |1        |1       |2             |-         |-         |1       |-                             |2348  |
#'  |2021  |4016  |4        |3       |9             |-         |-         |-       |-                             |4032  |
#'  |2022  |3542  |1        |-       |1             |-         |-         |-       |-                             |3544  |
#'  |2024  |-     |-        |-       |-             |-         |-         |-       |3309                          |3309  |
#'  |Total |72264 |9        |62      |39            |5         |9         |2       |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5402/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-   |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-   |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-   |-         |-                          |-                             |1484  |
#'  |1975  |1489  |1   |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-   |-         |-                          |-                             |1499  |
#'  |1977  |1530  |-   |-         |-                          |-                             |1530  |
#'  |1978  |1531  |1   |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-   |-         |-                          |-                             |1468  |
#'  |1982  |1860  |-   |-         |-                          |-                             |1860  |
#'  |1983  |1596  |3   |-         |-                          |-                             |1599  |
#'  |1984  |1469  |3   |1         |-                          |-                             |1473  |
#'  |1985  |1533  |1   |-         |-                          |-                             |1534  |
#'  |1986  |1470  |-   |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-   |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-                          |-                             |1481  |
#'  |1989  |1536  |1   |-         |-                          |-                             |1537  |
#'  |1990  |1370  |2   |-         |-                          |-                             |1372  |
#'  |1991  |1516  |1   |-         |-                          |-                             |1517  |
#'  |1993  |1606  |-   |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-   |-         |-                          |-                             |2992  |
#'  |1996  |2904  |-   |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-   |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-   |-         |-                          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-                          |-                             |2765  |
#'  |2004  |2812  |-   |-         |-                          |-                             |2812  |
#'  |2006  |4509  |1   |-         |-                          |-                             |4510  |
#'  |2008  |2022  |1   |-         |-                          |-                             |2023  |
#'  |2010  |2042  |-   |2         |-                          |-                             |2044  |
#'  |2012  |1973  |1   |-         |-                          |-                             |1974  |
#'  |2014  |2538  |-   |-         |-                          |-                             |2538  |
#'  |2016  |2867  |-   |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-   |-         |-                          |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                       |-                             |4032  |
#'  |2022  |3541  |3   |-         |-                          |-                             |3544  |
#'  |2024  |-     |-   |-         |-                          |3309                          |3309  |
#'  |Total |68336 |19  |3         |4032                       |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name away12
NULL


