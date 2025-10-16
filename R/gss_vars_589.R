#'  Where is 12th person (visitor) staying?
#' 
#'  where12
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
#' 6. Where is the twelfth person staying?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5403/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |institution |other, don't know |not available in this year |traveling |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------|:-----------------|:--------------------------|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-         |-           |-                 |-                          |-         |-                             |1613  |
#'  |1973  |1504  |-                 |-         |-           |-                 |-                          |-         |-                             |1504  |
#'  |1974  |1484  |-                 |-         |-           |-                 |-                          |-         |-                             |1484  |
#'  |1975  |1489  |1                 |-         |-           |-                 |-                          |-         |-                             |1490  |
#'  |1976  |1499  |-                 |-         |-           |-                 |-                          |-         |-                             |1499  |
#'  |1977  |1530  |-                 |-         |-           |-                 |-                          |-         |-                             |1530  |
#'  |1978  |1531  |1                 |-         |-           |-                 |-                          |-         |-                             |1532  |
#'  |1980  |1468  |-                 |-         |-           |-                 |-                          |-         |-                             |1468  |
#'  |1982  |1860  |-                 |-         |-           |-                 |-                          |-         |-                             |1860  |
#'  |1983  |1596  |2                 |1         |-           |-                 |-                          |-         |-                             |1599  |
#'  |1984  |1469  |3                 |1         |-           |-                 |-                          |-         |-                             |1473  |
#'  |1985  |1533  |1                 |-         |-           |-                 |-                          |-         |-                             |1534  |
#'  |1986  |1470  |-                 |-         |-           |-                 |-                          |-         |-                             |1470  |
#'  |1987  |1819  |-                 |-         |-           |-                 |-                          |-         |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-           |-                 |-                          |-         |-                             |1481  |
#'  |1989  |1536  |1                 |-         |-           |-                 |-                          |-         |-                             |1537  |
#'  |1990  |1370  |2                 |-         |-           |-                 |-                          |-         |-                             |1372  |
#'  |1991  |1516  |-                 |1         |-           |-                 |-                          |-         |-                             |1517  |
#'  |1993  |1606  |-                 |-         |-           |-                 |-                          |-         |-                             |1606  |
#'  |1994  |2992  |-                 |-         |-           |-                 |-                          |-         |-                             |2992  |
#'  |1996  |2904  |-                 |-         |-           |-                 |-                          |-         |-                             |2904  |
#'  |1998  |2832  |-                 |-         |-           |-                 |-                          |-         |-                             |2832  |
#'  |2000  |2817  |-                 |-         |-           |-                 |-                          |-         |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-           |-                 |-                          |-         |-                             |2765  |
#'  |2004  |2812  |-                 |-         |-           |-                 |-                          |-         |-                             |2812  |
#'  |2006  |4509  |-                 |-         |1           |-                 |-                          |-         |-                             |4510  |
#'  |2008  |2022  |-                 |-         |-           |1                 |-                          |-         |-                             |2023  |
#'  |2010  |2042  |-                 |2         |-           |-                 |-                          |-         |-                             |2044  |
#'  |2012  |1973  |1                 |-         |-           |-                 |-                          |-         |-                             |1974  |
#'  |2014  |2538  |-                 |-         |-           |-                 |-                          |-         |-                             |2538  |
#'  |2016  |2867  |-                 |-         |-           |-                 |-                          |-         |-                             |2867  |
#'  |2018  |2348  |-                 |-         |-           |-                 |-                          |-         |-                             |2348  |
#'  |2021  |-     |-                 |-         |-           |-                 |4032                       |-         |-                             |4032  |
#'  |2022  |3541  |2                 |-         |-           |-                 |-                          |1         |-                             |3544  |
#'  |2024  |-     |-                 |-         |-           |-                 |-                          |-         |3309                          |3309  |
#'  |Total |68336 |14                |5         |1           |1                 |4032                       |1         |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name where12
NULL


#'  Relation of 13th person (visitor) to head
#' 
#'  relate13
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
#' 1. Relationship of thirteenth person to head of household
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5404/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grand/great-grandchild |other relative |child (natural, adopted, step) |no answer |son-/daughter-in-law |spouse |non-relative |not available in this release |Total |
#'  |:-----|:-----|:----------------------|:--------------|:------------------------------|:---------|:--------------------|:------|:------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |1613  |
#'  |1973  |1504  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |1504  |
#'  |1974  |1484  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |1484  |
#'  |1975  |1487  |2                      |1              |-                              |-         |-                    |-      |-            |-                             |1490  |
#'  |1976  |1498  |-                      |1              |-                              |-         |-                    |-      |-            |-                             |1499  |
#'  |1977  |1529  |1                      |-              |-                              |-         |-                    |-      |-            |-                             |1530  |
#'  |1978  |1527  |4                      |-              |1                              |-         |-                    |-      |-            |-                             |1532  |
#'  |1980  |1464  |2                      |-              |-                              |2         |-                    |-      |-            |-                             |1468  |
#'  |1982  |1858  |1                      |-              |-                              |-         |1                    |-      |-            |-                             |1860  |
#'  |1983  |1596  |2                      |1              |-                              |-         |-                    |-      |-            |-                             |1599  |
#'  |1984  |1470  |-                      |1              |1                              |-         |-                    |1      |-            |-                             |1473  |
#'  |1985  |1533  |-                      |1              |-                              |-         |-                    |-      |-            |-                             |1534  |
#'  |1986  |1470  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |1470  |
#'  |1987  |1816  |3                      |-              |-                              |-         |-                    |-      |-            |-                             |1819  |
#'  |1988  |1480  |1                      |-              |-                              |-         |-                    |-      |-            |-                             |1481  |
#'  |1989  |1536  |-                      |-              |-                              |-         |-                    |-      |1            |-                             |1537  |
#'  |1990  |1372  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |1372  |
#'  |1991  |1517  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |1517  |
#'  |1993  |1606  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |1606  |
#'  |1994  |2991  |1                      |-              |-                              |-         |-                    |-      |-            |-                             |2992  |
#'  |1996  |2903  |-                      |-              |1                              |-         |-                    |-      |-            |-                             |2904  |
#'  |1998  |2826  |2                      |-              |2                              |1         |-                    |-      |1            |-                             |2832  |
#'  |2000  |2816  |-                      |-              |1                              |-         |-                    |-      |-            |-                             |2817  |
#'  |2002  |2765  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |2765  |
#'  |2004  |2812  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |2812  |
#'  |2006  |4508  |1                      |1              |-                              |-         |-                    |-      |-            |-                             |4510  |
#'  |2008  |2022  |-                      |1              |-                              |-         |-                    |-      |-            |-                             |2023  |
#'  |2010  |2042  |-                      |-              |-                              |2         |-                    |-      |-            |-                             |2044  |
#'  |2012  |1973  |1                      |-              |-                              |-         |-                    |-      |-            |-                             |1974  |
#'  |2014  |2536  |-                      |-              |1                              |-         |-                    |-      |1            |-                             |2538  |
#'  |2016  |2865  |1                      |-              |-                              |1         |-                    |-      |-            |-                             |2867  |
#'  |2018  |2348  |-                      |-              |-                              |-         |-                    |-      |-            |-                             |2348  |
#'  |2021  |4027  |3                      |1              |-                              |-         |-                    |-      |1            |-                             |4032  |
#'  |2022  |3543  |-                      |-              |-                              |-         |-                    |-      |1            |-                             |3544  |
#'  |2024  |-     |-                      |-              |-                              |-         |-                    |-      |-            |3309                          |3309  |
#'  |Total |72337 |25                     |8              |7                              |6         |1                    |1      |5            |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Cohabitation
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name relate13
NULL


#'  Gender of 13th person (visitor)
#' 
#'  gender13
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
#' 2. Gender of thirteenth person
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5405/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this release |Total |
#'  |:-----|:-----|:------|:----|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                             |1613  |
#'  |1973  |1504  |-      |-    |-         |-                             |1504  |
#'  |1974  |1484  |-      |-    |-         |-                             |1484  |
#'  |1975  |1487  |1      |2    |-         |-                             |1490  |
#'  |1976  |1498  |-      |1    |-         |-                             |1499  |
#'  |1977  |1529  |-      |1    |-         |-                             |1530  |
#'  |1978  |1527  |3      |2    |-         |-                             |1532  |
#'  |1980  |1464  |3      |-    |1         |-                             |1468  |
#'  |1982  |1858  |1      |1    |-         |-                             |1860  |
#'  |1983  |1596  |1      |2    |-         |-                             |1599  |
#'  |1984  |1470  |2      |1    |-         |-                             |1473  |
#'  |1985  |1533  |-      |1    |-         |-                             |1534  |
#'  |1986  |1470  |-      |-    |-         |-                             |1470  |
#'  |1987  |1816  |1      |2    |-         |-                             |1819  |
#'  |1988  |1480  |-      |1    |-         |-                             |1481  |
#'  |1989  |1536  |1      |-    |-         |-                             |1537  |
#'  |1990  |1372  |-      |-    |-         |-                             |1372  |
#'  |1991  |1517  |-      |-    |-         |-                             |1517  |
#'  |1993  |1606  |-      |-    |-         |-                             |1606  |
#'  |1994  |2991  |-      |1    |-         |-                             |2992  |
#'  |1996  |2903  |1      |-    |-         |-                             |2904  |
#'  |1998  |2826  |4      |1    |1         |-                             |2832  |
#'  |2000  |2816  |-      |1    |-         |-                             |2817  |
#'  |2002  |2765  |-      |-    |-         |-                             |2765  |
#'  |2004  |2812  |-      |-    |-         |-                             |2812  |
#'  |2006  |4508  |2      |-    |-         |-                             |4510  |
#'  |2008  |2022  |-      |1    |-         |-                             |2023  |
#'  |2010  |2042  |-      |-    |2         |-                             |2044  |
#'  |2012  |1973  |-      |1    |-         |-                             |1974  |
#'  |2014  |2536  |1      |1    |-         |-                             |2538  |
#'  |2016  |2865  |1      |1    |-         |-                             |2867  |
#'  |2018  |2348  |-      |-    |-         |-                             |2348  |
#'  |2021  |4027  |2      |3    |-         |-                             |4032  |
#'  |2022  |3543  |-      |1    |-         |-                             |3544  |
#'  |2024  |-     |-      |-    |-         |3309                          |3309  |
#'  |Total |72337 |24     |25   |4         |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name gender13
NULL


#'  Age of 13th person (visitor)
#' 
#'  old13
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
#' 3. Age of thirteenth person
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5406/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |18 |4  |5  |27 |2  |21 |7  |0  |3  |no answer |1  |20 |12 |29 |6  |11 |9  |14 |19 |13 |54 |15 |not available in this release |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1484  |
#'  |1975  |1487  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1490  |
#'  |1976  |1498  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1499  |
#'  |1977  |1529  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1530  |
#'  |1978  |1527  |-  |-  |1  |-  |1  |1  |2  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1532  |
#'  |1980  |1464  |-  |-  |1  |-  |-  |-  |-  |1  |1  |1         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1468  |
#'  |1982  |1858  |-  |-  |-  |1  |-  |-  |-  |-  |1  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1860  |
#'  |1983  |1596  |-  |1  |-  |-  |-  |-  |-  |1  |-  |-         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1599  |
#'  |1984  |1470  |-  |-  |1  |-  |-  |-  |-  |-  |-  |1         |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1473  |
#'  |1985  |1533  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1470  |
#'  |1987  |1816  |-  |1  |2  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1819  |
#'  |1988  |1480  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1481  |
#'  |1989  |1536  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1606  |
#'  |1994  |2991  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2992  |
#'  |1996  |2903  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2904  |
#'  |1998  |2827  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-                             |2832  |
#'  |2000  |2816  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2765  |
#'  |2004  |2812  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2812  |
#'  |2006  |4508  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-         |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-                             |4510  |
#'  |2008  |2022  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2023  |
#'  |2010  |2042  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-                             |2044  |
#'  |2012  |1973  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-                             |1974  |
#'  |2014  |2536  |-  |-  |1  |-  |-  |-  |-  |1  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2538  |
#'  |2016  |2865  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-                             |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2348  |
#'  |2021  |4027  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-  |-                             |4032  |
#'  |2022  |3543  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-                             |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |3309                          |3309  |
#'  |Total |72338 |2  |6  |9  |2  |5  |1  |5  |3  |2  |2         |2  |1  |1  |1  |1  |1  |2  |1  |2  |1  |1  |1  |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name old13
NULL


#'  Marital status of 13th person (visitor)
#' 
#'  mar13
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
#' 4. Marital status of thirteenth person
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5407/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |never married |married |no answer |widowed |not available in this release |Total |
#'  |:-----|:-----|:-------------|:-------|:---------|:-------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-       |-         |-       |-                             |1613  |
#'  |1973  |1504  |-             |-       |-         |-       |-                             |1504  |
#'  |1974  |1484  |-             |-       |-         |-       |-                             |1484  |
#'  |1975  |1489  |1             |-       |-         |-       |-                             |1490  |
#'  |1976  |1498  |-             |1       |-         |-       |-                             |1499  |
#'  |1977  |1530  |-             |-       |-         |-       |-                             |1530  |
#'  |1978  |1531  |1             |-       |-         |-       |-                             |1532  |
#'  |1980  |1467  |-             |-       |1         |-       |-                             |1468  |
#'  |1982  |1859  |-             |1       |-         |-       |-                             |1860  |
#'  |1983  |1599  |-             |-       |-         |-       |-                             |1599  |
#'  |1984  |1471  |1             |-       |1         |-       |-                             |1473  |
#'  |1985  |1534  |-             |-       |-         |-       |-                             |1534  |
#'  |1986  |1470  |-             |-       |-         |-       |-                             |1470  |
#'  |1987  |1819  |-             |-       |-         |-       |-                             |1819  |
#'  |1988  |1481  |-             |-       |-         |-       |-                             |1481  |
#'  |1989  |1537  |-             |-       |-         |-       |-                             |1537  |
#'  |1990  |1372  |-             |-       |-         |-       |-                             |1372  |
#'  |1991  |1517  |-             |-       |-         |-       |-                             |1517  |
#'  |1993  |1606  |-             |-       |-         |-       |-                             |1606  |
#'  |1994  |2992  |-             |-       |-         |-       |-                             |2992  |
#'  |1996  |2904  |-             |-       |-         |-       |-                             |2904  |
#'  |1998  |2831  |-             |1       |-         |-       |-                             |2832  |
#'  |2000  |2817  |-             |-       |-         |-       |-                             |2817  |
#'  |2002  |2765  |-             |-       |-         |-       |-                             |2765  |
#'  |2004  |2812  |-             |-       |-         |-       |-                             |2812  |
#'  |2006  |4510  |-             |-       |-         |-       |-                             |4510  |
#'  |2008  |2022  |1             |-       |-         |-       |-                             |2023  |
#'  |2010  |2042  |-             |-       |2         |-       |-                             |2044  |
#'  |2012  |1973  |1             |-       |-         |-       |-                             |1974  |
#'  |2014  |2538  |-             |-       |-         |-       |-                             |2538  |
#'  |2016  |2866  |1             |-       |-         |-       |-                             |2867  |
#'  |2018  |2348  |-             |-       |-         |-       |-                             |2348  |
#'  |2021  |4029  |2             |-       |-         |1       |-                             |4032  |
#'  |2022  |3543  |1             |-       |-         |-       |-                             |3544  |
#'  |2024  |-     |-             |-       |-         |-       |3309                          |3309  |
#'  |Total |72373 |9             |3       |4         |1       |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name mar13
NULL


#'  Is 13th person (visitor) staying elsewhere now?
#' 
#'  away13
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
#' 5. Is the thirteenth person staying somewhere else right now?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5408/vshow).
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
#'  |1984  |1472  |1   |-         |-                          |-                             |1473  |
#'  |1985  |1534  |-   |-         |-                          |-                             |1534  |
#'  |1986  |1470  |-   |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-   |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-                          |-                             |1481  |
#'  |1989  |1536  |1   |-         |-                          |-                             |1537  |
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
#'  |2014  |2538  |-   |-         |-                          |-                             |2538  |
#'  |2016  |2866  |1   |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-   |-         |-                          |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                       |-                             |4032  |
#'  |2022  |3542  |2   |-         |-                          |-                             |3544  |
#'  |2024  |-     |-   |-         |-                          |3309                          |3309  |
#'  |Total |68350 |6   |2         |4032                       |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name away13
NULL


#'  Where is 13th person (visitor) staying?
#' 
#'  where13
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
#' 6. Where is the thirteenth person staying?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5409/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |institution |not available in this year |traveling |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------|:--------------------------|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-         |-           |-                          |-         |-                             |1613  |
#'  |1973  |1504  |-                 |-         |-           |-                          |-         |-                             |1504  |
#'  |1974  |1484  |-                 |-         |-           |-                          |-         |-                             |1484  |
#'  |1975  |1490  |-                 |-         |-           |-                          |-         |-                             |1490  |
#'  |1976  |1499  |-                 |-         |-           |-                          |-         |-                             |1499  |
#'  |1977  |1530  |-                 |-         |-           |-                          |-         |-                             |1530  |
#'  |1978  |1532  |-                 |-         |-           |-                          |-         |-                             |1532  |
#'  |1980  |1468  |-                 |-         |-           |-                          |-         |-                             |1468  |
#'  |1982  |1860  |-                 |-         |-           |-                          |-         |-                             |1860  |
#'  |1983  |1598  |1                 |-         |-           |-                          |-         |-                             |1599  |
#'  |1984  |1472  |1                 |-         |-           |-                          |-         |-                             |1473  |
#'  |1985  |1534  |-                 |-         |-           |-                          |-         |-                             |1534  |
#'  |1986  |1470  |-                 |-         |-           |-                          |-         |-                             |1470  |
#'  |1987  |1819  |-                 |-         |-           |-                          |-         |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-           |-                          |-         |-                             |1481  |
#'  |1989  |1536  |1                 |-         |-           |-                          |-         |-                             |1537  |
#'  |1990  |1372  |-                 |-         |-           |-                          |-         |-                             |1372  |
#'  |1991  |1517  |-                 |-         |-           |-                          |-         |-                             |1517  |
#'  |1993  |1606  |-                 |-         |-           |-                          |-         |-                             |1606  |
#'  |1994  |2992  |-                 |-         |-           |-                          |-         |-                             |2992  |
#'  |1996  |2904  |-                 |-         |-           |-                          |-         |-                             |2904  |
#'  |1998  |2832  |-                 |-         |-           |-                          |-         |-                             |2832  |
#'  |2000  |2817  |-                 |-         |-           |-                          |-         |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-           |-                          |-         |-                             |2765  |
#'  |2004  |2812  |-                 |-         |-           |-                          |-         |-                             |2812  |
#'  |2006  |4510  |-                 |-         |-           |-                          |-         |-                             |4510  |
#'  |2008  |2023  |-                 |-         |-           |-                          |-         |-                             |2023  |
#'  |2010  |2042  |-                 |2         |-           |-                          |-         |-                             |2044  |
#'  |2012  |1974  |-                 |-         |-           |-                          |-         |-                             |1974  |
#'  |2014  |2538  |-                 |-         |-           |-                          |-         |-                             |2538  |
#'  |2016  |2866  |-                 |-         |1           |-                          |-         |-                             |2867  |
#'  |2018  |2348  |-                 |-         |-           |-                          |-         |-                             |2348  |
#'  |2021  |-     |-                 |-         |-           |4032                       |-         |-                             |4032  |
#'  |2022  |3542  |1                 |-         |-           |-                          |1         |-                             |3544  |
#'  |2024  |-     |-                 |-         |-           |-                          |-         |3309                          |3309  |
#'  |Total |68350 |4                 |2         |1           |4032                       |1         |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name where13
NULL


#'  Relation of 14th person (visitor) to head
#' 
#'  relate14
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
#' 1. Relationship of fourteenth person to head of household
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5410/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grand/great-grandchild |other relative |no answer |child (natural, adopted, step) |non-relative |not available in this release |Total |
#'  |:-----|:-----|:----------------------|:--------------|:---------|:------------------------------|:------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                      |-              |-         |-                              |-            |-                             |1613  |
#'  |1973  |1504  |-                      |-              |-         |-                              |-            |-                             |1504  |
#'  |1974  |1484  |-                      |-              |-         |-                              |-            |-                             |1484  |
#'  |1975  |1487  |2                      |1              |-         |-                              |-            |-                             |1490  |
#'  |1976  |1498  |-                      |1              |-         |-                              |-            |-                             |1499  |
#'  |1977  |1529  |1                      |-              |-         |-                              |-            |-                             |1530  |
#'  |1978  |1530  |2                      |-              |-         |-                              |-            |-                             |1532  |
#'  |1980  |1466  |1                      |-              |1         |-                              |-            |-                             |1468  |
#'  |1982  |1860  |-                      |-              |-         |-                              |-            |-                             |1860  |
#'  |1983  |1598  |-                      |-              |-         |1                              |-            |-                             |1599  |
#'  |1984  |1473  |-                      |-              |-         |-                              |-            |-                             |1473  |
#'  |1985  |1533  |-                      |1              |-         |-                              |-            |-                             |1534  |
#'  |1986  |1470  |-                      |-              |-         |-                              |-            |-                             |1470  |
#'  |1987  |1817  |2                      |-              |-         |-                              |-            |-                             |1819  |
#'  |1988  |1481  |-                      |-              |-         |-                              |-            |-                             |1481  |
#'  |1989  |1537  |-                      |-              |-         |-                              |-            |-                             |1537  |
#'  |1990  |1372  |-                      |-              |-         |-                              |-            |-                             |1372  |
#'  |1991  |1517  |-                      |-              |-         |-                              |-            |-                             |1517  |
#'  |1993  |1606  |-                      |-              |-         |-                              |-            |-                             |1606  |
#'  |1994  |2991  |1                      |-              |-         |-                              |-            |-                             |2992  |
#'  |1996  |2904  |-                      |-              |-         |-                              |-            |-                             |2904  |
#'  |1998  |2830  |1                      |-              |-         |1                              |-            |-                             |2832  |
#'  |2000  |2817  |-                      |-              |-         |-                              |-            |-                             |2817  |
#'  |2002  |2765  |-                      |-              |-         |-                              |-            |-                             |2765  |
#'  |2004  |2812  |-                      |-              |-         |-                              |-            |-                             |2812  |
#'  |2006  |4509  |-                      |1              |-         |-                              |-            |-                             |4510  |
#'  |2008  |2023  |-                      |-              |-         |-                              |-            |-                             |2023  |
#'  |2010  |2042  |-                      |-              |2         |-                              |-            |-                             |2044  |
#'  |2012  |1973  |1                      |-              |-         |-                              |-            |-                             |1974  |
#'  |2014  |2538  |-                      |-              |-         |-                              |-            |-                             |2538  |
#'  |2016  |2866  |1                      |-              |-         |-                              |-            |-                             |2867  |
#'  |2018  |2348  |-                      |-              |-         |-                              |-            |-                             |2348  |
#'  |2021  |4030  |2                      |-              |-         |-                              |-            |-                             |4032  |
#'  |2022  |3543  |-                      |-              |-         |-                              |1            |-                             |3544  |
#'  |2024  |-     |-                      |-              |-         |-                              |-            |3309                          |3309  |
#'  |Total |72366 |14                     |4              |3         |2                              |1            |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Cohabitation
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name relate14
NULL


#'  Gender of 14th person (visitor)
#' 
#'  gender14
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
#' 2. Gender of fourteenth person
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5411/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this release |Total |
#'  |:-----|:-----|:------|:----|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                             |1613  |
#'  |1973  |1504  |-      |-    |-         |-                             |1504  |
#'  |1974  |1484  |-      |-    |-         |-                             |1484  |
#'  |1975  |1487  |1      |2    |-         |-                             |1490  |
#'  |1976  |1498  |-      |1    |-         |-                             |1499  |
#'  |1977  |1529  |-      |1    |-         |-                             |1530  |
#'  |1978  |1530  |-      |2    |-         |-                             |1532  |
#'  |1980  |1466  |-      |1    |1         |-                             |1468  |
#'  |1982  |1860  |-      |-    |-         |-                             |1860  |
#'  |1983  |1598  |-      |1    |-         |-                             |1599  |
#'  |1984  |1473  |-      |-    |-         |-                             |1473  |
#'  |1985  |1533  |1      |-    |-         |-                             |1534  |
#'  |1986  |1470  |-      |-    |-         |-                             |1470  |
#'  |1987  |1817  |1      |1    |-         |-                             |1819  |
#'  |1988  |1481  |-      |-    |-         |-                             |1481  |
#'  |1989  |1537  |-      |-    |-         |-                             |1537  |
#'  |1990  |1372  |-      |-    |-         |-                             |1372  |
#'  |1991  |1517  |-      |-    |-         |-                             |1517  |
#'  |1993  |1606  |-      |-    |-         |-                             |1606  |
#'  |1994  |2991  |-      |1    |-         |-                             |2992  |
#'  |1996  |2904  |-      |-    |-         |-                             |2904  |
#'  |1998  |2830  |1      |1    |-         |-                             |2832  |
#'  |2000  |2817  |-      |-    |-         |-                             |2817  |
#'  |2002  |2765  |-      |-    |-         |-                             |2765  |
#'  |2004  |2812  |-      |-    |-         |-                             |2812  |
#'  |2006  |4509  |1      |-    |-         |-                             |4510  |
#'  |2008  |2023  |-      |-    |-         |-                             |2023  |
#'  |2010  |2042  |-      |-    |2         |-                             |2044  |
#'  |2012  |1973  |-      |1    |-         |-                             |1974  |
#'  |2014  |2538  |-      |-    |-         |-                             |2538  |
#'  |2016  |2866  |-      |1    |-         |-                             |2867  |
#'  |2018  |2348  |-      |-    |-         |-                             |2348  |
#'  |2021  |4030  |1      |1    |-         |-                             |4032  |
#'  |2022  |3543  |-      |1    |-         |-                             |3544  |
#'  |2024  |-     |-      |-    |-         |3309                          |3309  |
#'  |Total |72366 |6      |15   |3         |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name gender14
NULL


#'  Age of 14th person (visitor)
#' 
#'  old14
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
#' 3. Age of fourteenth person
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5412/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0  |16 |3  |4  |1  |6  |2  |no answer |8  |9  |14 |not available in this release |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:---------|:--|:--|:--|:-----------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1484  |
#'  |1975  |1487  |1  |1  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1490  |
#'  |1976  |1498  |-  |-  |-  |1  |-  |-  |-  |-         |-  |-  |-  |-                             |1499  |
#'  |1977  |1529  |1  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1530  |
#'  |1978  |1530  |-  |-  |-  |-  |1  |1  |-  |-         |-  |-  |-  |-                             |1532  |
#'  |1980  |1466  |-  |-  |-  |-  |-  |-  |1  |1         |-  |-  |-  |-                             |1468  |
#'  |1982  |1860  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1860  |
#'  |1983  |1598  |-  |-  |-  |-  |-  |-  |-  |1         |-  |-  |-  |-                             |1599  |
#'  |1984  |1473  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1473  |
#'  |1985  |1533  |-  |-  |-  |1  |-  |-  |-  |-         |-  |-  |-  |-                             |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1470  |
#'  |1987  |1817  |-  |-  |1  |-  |-  |-  |1  |-         |-  |-  |-  |-                             |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1481  |
#'  |1989  |1537  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |1606  |
#'  |1994  |2991  |-  |-  |-  |-  |-  |1  |-  |-         |-  |-  |-  |-                             |2992  |
#'  |1996  |2904  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |2904  |
#'  |1998  |2830  |-  |1  |-  |-  |-  |-  |-  |-         |1  |-  |-  |-                             |2832  |
#'  |2000  |2817  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |2765  |
#'  |2004  |2812  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |2812  |
#'  |2006  |4509  |-  |-  |1  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |4510  |
#'  |2008  |2023  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |2023  |
#'  |2010  |2042  |-  |-  |-  |-  |-  |-  |-  |-         |-  |2  |-  |-                             |2044  |
#'  |2012  |1973  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |1  |-                             |1974  |
#'  |2014  |2538  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |2538  |
#'  |2016  |2866  |-  |-  |-  |-  |-  |1  |-  |-         |-  |-  |-  |-                             |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |-                             |2348  |
#'  |2021  |4030  |-  |-  |-  |-  |-  |-  |2  |-         |-  |-  |-  |-                             |4032  |
#'  |2022  |3543  |-  |-  |-  |-  |-  |1  |-  |-         |-  |-  |-  |-                             |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-  |-  |-  |-         |-  |-  |-  |3309                          |3309  |
#'  |Total |72366 |2  |2  |3  |2  |1  |4  |4  |2         |1  |2  |1  |3309                          |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Family
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name old14
NULL


