#'  Marital status of 14th person (visitor)
#' 
#'  mar14
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
#' 4. Marital status of fourteenth person
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
#' For further details see the [GSS Data Explorer page for `mar14`](https://gssdataexplorer.norc.org/variables/5413/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |no answer |never married |not available in this release |Total |
#'  |:-----|:-----|:-------|:---------|:-------------|:-----------------------------|:-----|
#'  |1975  |1490  |-       |-         |-             |-                             |1490  |
#'  |1976  |1499  |-       |-         |-             |-                             |1499  |
#'  |1977  |1530  |-       |-         |-             |-                             |1530  |
#'  |1978  |1532  |-       |-         |-             |-                             |1532  |
#'  |1980  |1468  |-       |-         |-             |-                             |1468  |
#'  |1982  |1860  |-       |-         |-             |-                             |1860  |
#'  |1983  |1598  |1       |-         |-             |-                             |1599  |
#'  |1984  |1473  |-       |-         |-             |-                             |1473  |
#'  |1985  |1534  |-       |-         |-             |-                             |1534  |
#'  |1986  |1470  |-       |-         |-             |-                             |1470  |
#'  |1987  |1819  |-       |-         |-             |-                             |1819  |
#'  |1988  |1481  |-       |-         |-             |-                             |1481  |
#'  |1989  |1537  |-       |-         |-             |-                             |1537  |
#'  |1990  |1372  |-       |-         |-             |-                             |1372  |
#'  |1991  |1517  |-       |-         |-             |-                             |1517  |
#'  |1993  |1606  |-       |-         |-             |-                             |1606  |
#'  |1994  |2992  |-       |-         |-             |-                             |2992  |
#'  |1996  |2904  |-       |-         |-             |-                             |2904  |
#'  |1998  |2831  |1       |-         |-             |-                             |2832  |
#'  |2000  |2817  |-       |-         |-             |-                             |2817  |
#'  |2002  |2765  |-       |-         |-             |-                             |2765  |
#'  |2004  |2812  |-       |-         |-             |-                             |2812  |
#'  |2006  |4510  |-       |-         |-             |-                             |4510  |
#'  |2008  |2023  |-       |-         |-             |-                             |2023  |
#'  |2010  |2042  |-       |2         |-             |-                             |2044  |
#'  |2012  |1973  |-       |-         |1             |-                             |1974  |
#'  |2014  |2538  |-       |-         |-             |-                             |2538  |
#'  |2016  |2867  |-       |-         |-             |-                             |2867  |
#'  |2018  |2348  |-       |-         |-             |-                             |2348  |
#'  |2021  |-     |-       |-         |-             |4032                          |4032  |
#'  |2022  |3544  |-       |-         |-             |-                             |3544  |
#'  |Total |63752 |2       |2         |1             |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar14
NULL


#'  Is 14th person (visitor) staying elsewhere now?
#' 
#'  away14
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
#' 5. Is the fourteenth person staying somewhere else right now?
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
#' For further details see the [GSS Data Explorer page for `away14`](https://gssdataexplorer.norc.org/variables/5414/vshow).
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
#'  |2008  |2023  |-   |-         |-                             |2023  |
#'  |2010  |2042  |-   |2         |-                             |2044  |
#'  |2012  |1974  |-   |-         |-                             |1974  |
#'  |2014  |2538  |-   |-         |-                             |2538  |
#'  |2016  |2867  |-   |-         |-                             |2867  |
#'  |2018  |2348  |-   |-         |-                             |2348  |
#'  |2021  |-     |-   |-         |4032                          |4032  |
#'  |2022  |-     |-   |-         |3544                          |3544  |
#'  |Total |60210 |1   |2         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away14
NULL


#'  Where is 14th person (visitor) staying?
#' 
#'  where14
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
#' 6. Where is the fourteenth person staying?
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
#' For further details see the [GSS Data Explorer page for `where14`](https://gssdataexplorer.norc.org/variables/5415/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------------------------|:-----|
#'  |1975  |1490  |-                 |-         |-                             |1490  |
#'  |1976  |1499  |-                 |-         |-                             |1499  |
#'  |1977  |1530  |-                 |-         |-                             |1530  |
#'  |1978  |1532  |-                 |-         |-                             |1532  |
#'  |1980  |1468  |-                 |-         |-                             |1468  |
#'  |1982  |1860  |-                 |-         |-                             |1860  |
#'  |1983  |1598  |1                 |-         |-                             |1599  |
#'  |1984  |1473  |-                 |-         |-                             |1473  |
#'  |1985  |1534  |-                 |-         |-                             |1534  |
#'  |1986  |1470  |-                 |-         |-                             |1470  |
#'  |1987  |1819  |-                 |-         |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-                             |1481  |
#'  |1989  |1537  |-                 |-         |-                             |1537  |
#'  |1990  |1372  |-                 |-         |-                             |1372  |
#'  |1991  |1517  |-                 |-         |-                             |1517  |
#'  |1993  |1606  |-                 |-         |-                             |1606  |
#'  |1994  |2992  |-                 |-         |-                             |2992  |
#'  |1996  |2904  |-                 |-         |-                             |2904  |
#'  |1998  |2832  |-                 |-         |-                             |2832  |
#'  |2000  |2817  |-                 |-         |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                             |2765  |
#'  |2004  |2812  |-                 |-         |-                             |2812  |
#'  |2006  |4510  |-                 |-         |-                             |4510  |
#'  |2008  |2023  |-                 |-         |-                             |2023  |
#'  |2010  |2042  |-                 |2         |-                             |2044  |
#'  |2012  |1974  |-                 |-         |-                             |1974  |
#'  |2014  |2538  |-                 |-         |-                             |2538  |
#'  |2016  |2867  |-                 |-         |-                             |2867  |
#'  |2018  |2348  |-                 |-         |-                             |2348  |
#'  |2021  |-     |-                 |-         |4032                          |4032  |
#'  |2022  |-     |-                 |-         |3544                          |3544  |
#'  |Total |60210 |1                 |2         |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where14
NULL


#'  Relation of 1st person to household head
#' 
#'  relhhd1
#' 
#' Question What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?  SEE CODES BELOW ROSTER
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, natural or adopted, stepchild
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/C/- |1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhhd1`](https://gssdataexplorer.norc.org/variables/5416/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |head of household |not available in this release |Total |
#'  |:-----|:----|:-----------------|:-----------------------------|:-----|
#'  |1993  |-    |1606              |-                             |1606  |
#'  |1994  |-    |2992              |-                             |2992  |
#'  |1996  |-    |2904              |-                             |2904  |
#'  |1998  |-    |2832              |-                             |2832  |
#'  |2000  |-    |2817              |-                             |2817  |
#'  |2002  |-    |2765              |-                             |2765  |
#'  |2004  |-    |2812              |-                             |2812  |
#'  |2006  |-    |4510              |-                             |4510  |
#'  |2008  |-    |2023              |-                             |2023  |
#'  |2010  |-    |2044              |-                             |2044  |
#'  |2012  |-    |1974              |-                             |1974  |
#'  |2014  |-    |2538              |-                             |2538  |
#'  |2016  |-    |2867              |-                             |2867  |
#'  |2018  |-    |2348              |-                             |2348  |
#'  |2021  |-    |-                 |4032                          |4032  |
#'  |2022  |3544 |-                 |-                             |3544  |
#'  |Total |3544 |37032             |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhhd1
NULL


#'  Relation of 2nd person to household head
#' 
#'  relhhd2
#' 
#' Question What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?  SEE CODES BELOW ROSTER
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, natural or adopted, stepchild
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/C/- |1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhhd2`](https://gssdataexplorer.norc.org/variables/5417/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |spouse |partner, fiance(e), boyfriend, girlfriend, etc. |child, natural or adopted, stepchild |grandchild, great-grandchild |son-in-law, daughter-in-law |parent |uncle or aunt |niece or nephew |cousin |brother, sister (full, half, or step sibling) |sibling-in-law |roommate, housemate |friend |other non-relative (employee, boarder) |no answer |don't know |parent-in-law |grandparent, great-grandparent |other relative (great-aunt, grandniece, etc.) |child of non-relative |not available in this release |Total |
#'  |:-----|:-----|:------|:-----------------------------------------------|:------------------------------------|:----------------------------|:---------------------------|:------|:-------------|:---------------|:------|:---------------------------------------------|:--------------|:-------------------|:------|:--------------------------------------|:---------|:----------|:-------------|:------------------------------|:---------------------------------------------|:---------------------|:-----------------------------|:-----|
#'  |1993  |373   |900    |61                                              |172                                  |6                            |1                           |8      |1             |2               |1      |12                                            |2              |46                  |11     |3                                      |7         |-          |-             |-                              |-                                             |-                     |-                             |1606  |
#'  |1994  |752   |1596   |106                                             |339                                  |13                           |4                           |17     |2             |6               |3      |35                                            |1              |76                  |18     |6                                      |18        |-          |-             |-                              |-                                             |-                     |-                             |2992  |
#'  |1996  |743   |1394   |144                                             |353                                  |16                           |3                           |20     |4             |5               |4      |21                                            |3              |82                  |18     |4                                      |89        |1          |-             |-                              |-                                             |-                     |-                             |2904  |
#'  |1998  |777   |1389   |138                                             |299                                  |8                            |3                           |15     |3             |5               |1      |22                                            |2              |74                  |12     |2                                      |75        |1          |1             |4                              |1                                             |-                     |-                             |2832  |
#'  |2000  |741   |1327   |192                                             |353                                  |13                           |4                           |26     |1             |9               |3      |29                                            |1              |92                  |13     |-                                      |10        |-          |1             |1                              |1                                             |-                     |-                             |2817  |
#'  |2002  |883   |1214   |163                                             |328                                  |7                            |13                          |11     |1             |1               |4      |36                                            |2              |51                  |24     |19                                     |5         |1          |-             |-                              |-                                             |2                     |-                             |2765  |
#'  |2004  |707   |1527   |163                                             |277                                  |13                           |5                           |22     |1             |5               |3      |27                                            |2              |44                  |8      |2                                      |1         |3          |-             |1                              |-                                             |1                     |-                             |2812  |
#'  |2006  |1226  |2288   |301                                             |464                                  |18                           |4                           |31     |1             |10              |6      |40                                            |1              |80                  |28     |5                                      |2         |2          |-             |2                              |1                                             |-                     |-                             |4510  |
#'  |2008  |527   |1002   |151                                             |228                                  |15                           |5                           |11     |2             |4               |4      |25                                            |-              |31                  |10     |3                                      |1         |3          |1             |-                              |-                                             |-                     |-                             |2023  |
#'  |2010  |595   |909    |192                                             |225                                  |10                           |4                           |18     |1             |7               |-      |17                                            |-              |36                  |12     |3                                      |9         |5          |1             |-                              |-                                             |-                     |-                             |2044  |
#'  |2012  |533   |937    |173                                             |187                                  |15                           |1                           |23     |-             |7               |3      |21                                            |1              |50                  |10     |2                                      |9         |1          |-             |-                              |-                                             |1                     |-                             |1974  |
#'  |2014  |678   |1198   |218                                             |290                                  |13                           |8                           |17     |3             |7               |3      |26                                            |-              |53                  |7      |3                                      |6         |5          |-             |2                              |-                                             |1                     |-                             |2538  |
#'  |2016  |849   |1256   |269                                             |315                                  |16                           |3                           |22     |1             |5               |3      |39                                            |-              |67                  |14     |1                                      |3         |2          |-             |2                              |-                                             |-                     |-                             |2867  |
#'  |2018  |677   |1057   |217                                             |249                                  |11                           |1                           |22     |1             |7               |3      |19                                            |6              |64                  |4      |1                                      |3         |3          |2             |-                              |1                                             |-                     |-                             |2348  |
#'  |2021  |-     |-      |-                                               |-                                    |-                            |-                           |-      |-             |-               |-      |-                                             |-              |-                   |-      |-                                      |-         |-          |-             |-                              |-                                             |-                     |4032                          |4032  |
#'  |2022  |3544  |-      |-                                               |-                                    |-                            |-                           |-      |-             |-               |-      |-                                             |-              |-                   |-      |-                                      |-         |-          |-             |-                              |-                                             |-                     |-                             |3544  |
#'  |Total |13605 |17994  |2488                                            |4079                                 |174                          |59                          |263    |22            |80              |41     |369                                           |21             |846                 |189    |54                                     |238       |27         |6             |12                             |4                                             |5                     |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhhd2
NULL


#'  Relation of 3rd person to household head
#' 
#'  relhhd3
#' 
#' Question What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?  SEE CODES BELOW ROSTER
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, natural or adopted, stepchild
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/C/- |1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhhd3`](https://gssdataexplorer.norc.org/variables/5418/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |spouse |partner, fiance(e), boyfriend, girlfriend, etc. |child, natural or adopted, stepchild |grandchild, great-grandchild |son-in-law, daughter-in-law |parent |parent-in-law |grandparent, great-grandparent |uncle or aunt |niece or nephew |brother, sister (full, half, or step sibling) |sibling-in-law |roommate, housemate |friend |child of non-relative |other non-relative (employee, boarder) |no answer |cousin |other relative (great-aunt, grandniece, etc.) |don't know |not available in this release |Total |
#'  |:-----|:-----|:------|:-----------------------------------------------|:------------------------------------|:----------------------------|:---------------------------|:------|:-------------|:------------------------------|:-------------|:---------------|:---------------------------------------------|:--------------|:-------------------|:------|:---------------------|:--------------------------------------|:---------|:------|:---------------------------------------------|:----------|:-----------------------------|:-----|
#'  |1993  |895   |5      |2                                               |630                                  |9                            |7                           |4      |7             |1                              |1             |2               |12                                            |1              |17                  |4      |2                     |3                                      |4         |-      |-                                             |-          |-                             |1606  |
#'  |1994  |1751  |13     |4                                               |1094                                 |23                           |4                           |10     |11            |1                              |3             |7               |11                                            |5              |18                  |6      |19                    |-                                      |7         |3      |2                                             |-          |-                             |2992  |
#'  |1996  |1729  |13     |5                                               |970                                  |21                           |10                          |10     |10            |-                              |1             |6               |10                                            |6              |28                  |11     |16                    |3                                      |54        |1      |-                                             |-          |-                             |2904  |
#'  |1998  |1714  |23     |9                                               |923                                  |15                           |8                           |9      |3             |2                              |2             |10              |10                                            |5              |25                  |2      |16                    |4                                      |49        |1      |2                                             |-          |-                             |2832  |
#'  |2000  |1668  |-      |-                                               |924                                  |33                           |10                          |20     |9             |4                              |1             |7               |15                                            |7              |27                  |7      |13                    |9                                      |58        |1      |3                                             |1          |-                             |2817  |
#'  |2002  |1815  |-      |-                                               |774                                  |39                           |15                          |5      |8             |3                              |2             |7               |19                                            |4              |25                  |12     |14                    |12                                     |5         |2      |3                                             |1          |-                             |2765  |
#'  |2004  |1780  |-      |2                                               |899                                  |34                           |11                          |18     |6             |1                              |1             |7               |13                                            |-              |15                  |4      |5                     |5                                      |1         |3      |4                                             |3          |-                             |2812  |
#'  |2006  |2778  |-      |6                                               |1495                                 |44                           |9                           |28     |17            |2                              |2             |13              |19                                            |9              |44                  |16     |7                     |11                                     |1         |2      |5                                             |2          |-                             |4510  |
#'  |2008  |1221  |-      |1                                               |684                                  |34                           |1                           |10     |8             |1                              |2             |9               |9                                             |6              |16                  |5      |5                     |2                                      |2         |4      |2                                             |1          |-                             |2023  |
#'  |2010  |1319  |-      |2                                               |600                                  |26                           |10                          |11     |4             |1                              |2             |4               |9                                             |7              |24                  |9      |8                     |2                                      |3         |2      |1                                             |-          |-                             |2044  |
#'  |2012  |1259  |-      |1                                               |583                                  |14                           |3                           |19     |1             |-                              |12            |8               |10                                            |12             |21                  |9      |8                     |2                                      |5         |2      |3                                             |2          |-                             |1974  |
#'  |2014  |1642  |-      |6                                               |743                                  |21                           |8                           |16     |6             |4                              |1             |4               |13                                            |3              |38                  |11     |8                     |5                                      |1         |4      |-                                             |4          |-                             |2538  |
#'  |2016  |1919  |-      |1                                               |765                                  |37                           |14                          |18     |15            |-                              |1             |14              |7                                             |9              |37                  |10     |5                     |6                                      |1         |3      |3                                             |2          |-                             |2867  |
#'  |2018  |1561  |-      |1                                               |651                                  |28                           |7                           |19     |4             |1                              |2             |3               |12                                            |7              |34                  |2      |4                     |5                                      |1         |2      |4                                             |-          |-                             |2348  |
#'  |2021  |-     |-      |-                                               |-                                    |-                            |-                           |-      |-             |-                              |-             |-               |-                                             |-              |-                   |-      |-                     |-                                      |-         |-      |-                                             |-          |4032                          |4032  |
#'  |2022  |3544  |-      |-                                               |-                                    |-                            |-                           |-      |-             |-                              |-             |-               |-                                             |-              |-                   |-      |-                     |-                                      |-         |-      |-                                             |-          |-                             |3544  |
#'  |Total |26595 |54     |40                                              |11735                                |378                          |117                         |197    |109           |21                             |33            |101             |169                                           |81             |369                 |108    |130                   |69                                     |192       |30     |32                                            |16         |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhhd3
NULL


#'  Relation of 4th person to household head
#' 
#'  relhhd4
#' 
#' Question What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?  SEE CODES BELOW ROSTER
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, natural or adopted, stepchild
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/C/- |1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhhd4`](https://gssdataexplorer.norc.org/variables/5419/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |spouse |partner, fiance(e), boyfriend, girlfriend, etc. |child, natural or adopted, stepchild |grandchild, great-grandchild |son-in-law, daughter-in-law |parent |parent-in-law |niece or nephew |brother, sister (full, half, or step sibling) |sibling-in-law |roommate, housemate |friend |child of non-relative |other non-relative (employee, boarder) |no answer |cousin |other relative (great-aunt, grandniece, etc.) |grandparent, great-grandparent |uncle or aunt |don't know |not available in this release |Total |
#'  |:-----|:-----|:------|:-----------------------------------------------|:------------------------------------|:----------------------------|:---------------------------|:------|:-------------|:---------------|:---------------------------------------------|:--------------|:-------------------|:------|:---------------------|:--------------------------------------|:---------|:------|:---------------------------------------------|:------------------------------|:-------------|:----------|:-----------------------------|:-----|
#'  |1993  |1190  |3      |1                                               |371                                  |15                           |2                           |1      |1             |4               |1                                             |1              |7                   |2      |3                     |2                                      |2         |-      |-                                             |-                              |-             |-          |-                             |1606  |
#'  |1994  |2274  |5      |2                                               |624                                  |34                           |5                           |3      |3             |5               |2                                             |4              |9                   |3      |11                    |1                                      |3         |1      |3                                             |-                              |-             |-          |-                             |2992  |
#'  |1996  |2184  |10     |3                                               |591                                  |26                           |6                           |3      |3             |9               |6                                             |3              |9                   |2      |10                    |3                                      |31        |2      |1                                             |1                              |1             |-          |-                             |2904  |
#'  |1998  |2196  |5      |4                                               |534                                  |23                           |7                           |4      |2             |10              |3                                             |2              |6                   |-      |7                     |2                                      |24        |-      |2                                             |1                              |-             |-          |-                             |2832  |
#'  |2000  |2127  |-      |-                                               |569                                  |35                           |6                           |5      |2             |1               |5                                             |4              |11                  |3      |5                     |2                                      |35        |2      |2                                             |2                              |1             |-          |-                             |2817  |
#'  |2002  |2266  |-      |-                                               |417                                  |30                           |7                           |-      |1             |8               |7                                             |-              |8                   |6      |4                     |5                                      |4         |-      |-                                             |1                              |-             |1          |-                             |2765  |
#'  |2004  |2214  |-      |-                                               |522                                  |31                           |5                           |3      |2             |4               |6                                             |1              |8                   |2      |2                     |5                                      |-         |1      |3                                             |1                              |-             |2          |-                             |2812  |
#'  |2006  |3502  |-      |-                                               |897                                  |33                           |3                           |7      |3             |8               |7                                             |6              |16                  |7      |6                     |8                                      |-         |2      |2                                             |1                              |1             |1          |-                             |4510  |
#'  |2008  |1547  |-      |-                                               |405                                  |34                           |4                           |-      |2             |4               |5                                             |1              |8                   |3      |4                     |3                                      |1         |1      |-                                             |-                              |-             |1          |-                             |2023  |
#'  |2010  |1627  |-      |3                                               |329                                  |28                           |10                          |3      |3             |4               |7                                             |1              |15                  |3      |2                     |4                                      |3         |-      |1                                             |-                              |1             |-          |-                             |2044  |
#'  |2012  |1526  |-      |2                                               |361                                  |28                           |4                           |5      |1             |8               |6                                             |6              |11                  |2      |4                     |2                                      |1         |-      |-                                             |-                              |6             |1          |-                             |1974  |
#'  |2014  |2040  |-      |2                                               |420                                  |24                           |11                          |6      |1             |3               |4                                             |-              |11                  |4      |4                     |2                                      |1         |1      |1                                             |-                              |2             |1          |-                             |2538  |
#'  |2016  |2353  |-      |-                                               |426                                  |34                           |10                          |6      |2             |5               |5                                             |1              |10                  |1      |2                     |3                                      |-         |1      |2                                             |-                              |3             |3          |-                             |2867  |
#'  |2018  |1899  |-      |-                                               |354                                  |29                           |16                          |1      |4             |5               |3                                             |3              |20                  |2      |3                     |3                                      |-         |1      |3                                             |-                              |2             |-          |-                             |2348  |
#'  |2021  |-     |-      |-                                               |-                                    |-                            |-                           |-      |-             |-               |-                                             |-              |-                   |-      |-                     |-                                      |-         |-      |-                                             |-                              |-             |-          |4032                          |4032  |
#'  |2022  |3544  |-      |-                                               |-                                    |-                            |-                           |-      |-             |-               |-                                             |-              |-                   |-      |-                     |-                                      |-         |-      |-                                             |-                              |-             |-          |-                             |3544  |
#'  |Total |32489 |23     |17                                              |6820                                 |404                          |96                          |47     |30            |78              |67                                            |33             |149                 |40     |67                    |45                                     |105       |12     |20                                            |7                              |17            |10         |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhhd4
NULL


#'  Relation of 5th person to household head
#' 
#'  relhhd5
#' 
#' Question What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?  SEE CODES BELOW ROSTER
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, natural or adopted, stepchild
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/C/- |1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhhd5`](https://gssdataexplorer.norc.org/variables/5420/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |grandchild, great-grandchild |parent-in-law |uncle or aunt |niece or nephew |cousin |sibling-in-law |roommate, housemate |friend |child of non-relative |no answer |spouse |partner, fiance(e), boyfriend, girlfriend, etc. |son-in-law, daughter-in-law |parent |brother, sister (full, half, or step sibling) |other non-relative (employee, boarder) |grandparent, great-grandparent |other relative (great-aunt, grandniece, etc.) |don't know |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:----------------------------|:-------------|:-------------|:---------------|:------|:--------------|:-------------------|:------|:---------------------|:---------|:------|:-----------------------------------------------|:---------------------------|:------|:---------------------------------------------|:--------------------------------------|:------------------------------|:---------------------------------------------|:----------|:-----------------------------|:-----|
#'  |1993  |1451  |128                                  |12                           |1             |1             |3               |1      |2              |2                   |1      |3                     |1         |-      |-                                               |-                           |-      |-                                             |-                                      |-                              |-                                             |-          |-                             |1606  |
#'  |1994  |2729  |209                                  |26                           |-             |-             |5               |1      |2              |2                   |2      |7                     |2         |1      |1                                               |1                           |2      |1                                             |1                                      |-                              |-                                             |-          |-                             |2992  |
#'  |1996  |2637  |204                                  |19                           |2             |-             |12              |-      |3              |-                   |2      |3                     |10        |2      |2                                               |-                           |2      |-                                             |3                                      |1                              |2                                             |-          |-                             |2904  |
#'  |1998  |2588  |196                                  |9                            |3             |1             |5               |-      |-              |1                   |-      |6                     |14        |1      |1                                               |2                           |1      |3                                             |1                                      |-                              |-                                             |-          |-                             |2832  |
#'  |2000  |2559  |197                                  |20                           |-             |1             |7               |1      |2              |3                   |2      |4                     |15        |-      |-                                               |-                           |3      |2                                             |1                                      |-                              |-                                             |-          |-                             |2817  |
#'  |2002  |2556  |172                                  |18                           |-             |-             |3               |-      |-              |2                   |1      |2                     |2         |-      |-                                               |-                           |-      |3                                             |3                                      |2                              |1                                             |-          |-                             |2765  |
#'  |2004  |2567  |198                                  |24                           |1             |1             |5               |-      |1              |4                   |1      |2                     |-         |-      |-                                               |2                           |3      |-                                             |1                                      |-                              |2                                             |-          |-                             |2812  |
#'  |2006  |4086  |364                                  |26                           |-             |-             |5               |-      |-              |5                   |2      |1                     |-         |-      |3                                               |3                           |2      |6                                             |4                                      |1                              |1                                             |1          |-                             |4510  |
#'  |2008  |1826  |162                                  |22                           |-             |-             |2               |-      |1              |3                   |2      |1                     |-         |-      |1                                               |-                           |-      |1                                             |-                                      |1                              |-                                             |1          |-                             |2023  |
#'  |2010  |1861  |133                                  |25                           |-             |1             |5               |-      |2              |5                   |2      |-                     |3         |-      |-                                               |2                           |1      |1                                             |-                                      |-                              |3                                             |-          |-                             |2044  |
#'  |2012  |1775  |154                                  |26                           |1             |2             |1               |-      |2              |4                   |-      |2                     |-         |-      |2                                               |-                           |2      |2                                             |1                                      |-                              |-                                             |-          |-                             |1974  |
#'  |2014  |2325  |176                                  |18                           |1             |1             |3               |2      |-              |4                   |1      |1                     |-         |-      |1                                               |-                           |1      |2                                             |-                                      |-                              |1                                             |1          |-                             |2538  |
#'  |2016  |2632  |176                                  |30                           |1             |-             |6               |-      |3              |5                   |1      |3                     |-         |-      |-                                               |1                           |2      |3                                             |2                                      |-                              |2                                             |-          |-                             |2867  |
#'  |2018  |2192  |110                                  |25                           |1             |-             |3               |1      |-              |6                   |-      |1                     |2         |-      |1                                               |3                           |1      |-                                             |1                                      |-                              |1                                             |-          |-                             |2348  |
#'  |2021  |-     |-                                    |-                            |-             |-             |-               |-      |-              |-                   |-      |-                     |-         |-      |-                                               |-                           |-      |-                                             |-                                      |-                              |-                                             |-          |4032                          |4032  |
#'  |2022  |3544  |-                                    |-                            |-             |-             |-               |-      |-              |-                   |-      |-                     |-         |-      |-                                               |-                           |-      |-                                             |-                                      |-                              |-                                             |-          |-                             |3544  |
#'  |Total |37328 |2579                                 |300                          |11            |8             |65              |6      |18             |46                  |17     |36                    |49        |4      |12                                              |14                          |20     |24                                            |18                                     |5                              |13                                            |3          |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhhd5
NULL


#'  Relation of 6th person to household head
#' 
#'  relhhd6
#' 
#' Question What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?  SEE CODES BELOW ROSTER
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, natural or adopted, stepchild
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/C/- |1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhhd6`](https://gssdataexplorer.norc.org/variables/5421/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |grandchild, great-grandchild |niece or nephew |cousin |friend |child of non-relative |spouse |son-in-law, daughter-in-law |sibling-in-law |roommate, housemate |parent |parent-in-law |grandparent, great-grandparent |other non-relative (employee, boarder) |no answer |brother, sister (full, half, or step sibling) |other relative (great-aunt, grandniece, etc.) |uncle or aunt |don't know |partner, fiance(e), boyfriend, girlfriend, etc. |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:----------------------------|:---------------|:------|:------|:---------------------|:------|:---------------------------|:--------------|:-------------------|:------|:-------------|:------------------------------|:--------------------------------------|:---------|:---------------------------------------------|:---------------------------------------------|:-------------|:----------|:-----------------------------------------------|:-----------------------------|:-----|
#'  |1993  |1566  |31                                   |4                            |2               |1      |1      |1                     |-      |-                           |-              |-                   |-      |-             |-                              |-                                      |-         |-                                             |-                                             |-             |-          |-                                               |-                             |1606  |
#'  |1994  |2900  |66                                   |14                           |3               |-      |-      |2                     |1      |2                           |3              |1                   |-      |-             |-                              |-                                      |-         |-                                             |-                                             |-             |-          |-                                               |-                             |2992  |
#'  |1996  |2791  |72                                   |17                           |4               |-      |1      |3                     |-      |4                           |2              |-                   |1      |1             |1                              |2                                      |5         |-                                             |-                                             |-             |-          |-                                               |-                             |2904  |
#'  |1998  |2741  |63                                   |7                            |5               |-      |-      |4                     |1      |-                           |1              |-                   |2      |-             |-                              |-                                      |5         |2                                             |1                                             |-             |-          |-                                               |-                             |2832  |
#'  |2000  |2721  |68                                   |8                            |4               |1      |-      |1                     |-      |-                           |1              |1                   |3      |-             |-                              |-                                      |7         |-                                             |-                                             |1             |1          |-                                               |-                             |2817  |
#'  |2002  |2701  |45                                   |11                           |2               |-      |1      |1                     |-      |-                           |-              |-                   |-      |-             |2                              |1                                      |-         |1                                             |-                                             |-             |-          |-                                               |-                             |2765  |
#'  |2004  |2724  |65                                   |10                           |2               |1      |-      |1                     |-      |1                           |1              |4                   |-      |-             |-                              |-                                      |-         |-                                             |3                                             |-             |-          |-                                               |-                             |2812  |
#'  |2006  |4358  |119                                  |19                           |4               |1      |1      |3                     |-      |-                           |-              |1                   |2      |1             |-                              |-                                      |-         |-                                             |-                                             |-             |-          |1                                               |-                             |4510  |
#'  |2008  |1950  |49                                   |12                           |-               |-      |1      |1                     |-      |1                           |3              |2                   |1      |-             |-                              |-                                      |-         |2                                             |1                                             |-             |-          |-                                               |-                             |2023  |
#'  |2010  |1950  |54                                   |22                           |9               |-      |1      |1                     |-      |-                           |-              |2                   |1      |-             |-                              |1                                      |2         |-                                             |1                                             |-             |-          |-                                               |-                             |2044  |
#'  |2012  |1898  |56                                   |8                            |4               |-      |-      |1                     |-      |1                           |1              |1                   |2      |-             |-                              |1                                      |-         |-                                             |-                                             |1             |-          |-                                               |-                             |1974  |
#'  |2014  |2463  |58                                   |7                            |3               |1      |-      |-                     |-      |-                           |-              |3                   |1      |-             |-                              |-                                      |-         |1                                             |-                                             |-             |-          |1                                               |-                             |2538  |
#'  |2016  |2770  |70                                   |16                           |3               |-      |-      |2                     |-      |2                           |-              |1                   |-      |-             |-                              |-                                      |-         |2                                             |1                                             |-             |-          |-                                               |-                             |2867  |
#'  |2018  |2294  |33                                   |13                           |-               |-      |-      |-                     |-      |1                           |-              |1                   |1      |2             |-                              |1                                      |1         |-                                             |1                                             |-             |-          |-                                               |-                             |2348  |
#'  |2021  |-     |-                                    |-                            |-               |-      |-      |-                     |-      |-                           |-              |-                   |-      |-             |-                              |-                                      |-         |-                                             |-                                             |-             |-          |-                                               |4032                          |4032  |
#'  |2022  |3544  |-                                    |-                            |-               |-      |-      |-                     |-      |-                           |-              |-                   |-      |-             |-                              |-                                      |-         |-                                             |-                                             |-             |-          |-                                               |-                             |3544  |
#'  |Total |39371 |849                                  |168                          |45              |5      |6      |21                    |2      |12                          |12             |17                  |14     |4             |3                              |6                                      |20        |8                                             |8                                             |2             |1          |2                                               |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhhd6
NULL


#'  Relation of 7th person to household head
#' 
#'  relhhd7
#' 
#' Question What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?  SEE CODES BELOW ROSTER
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, natural or adopted, stepchild
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/C/- |1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhhd7`](https://gssdataexplorer.norc.org/variables/5422/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |grandchild, great-grandchild |son-in-law, daughter-in-law |niece or nephew |friend |parent |brother, sister (full, half, or step sibling) |other relative (great-aunt, grandniece, etc.) |child of non-relative |other non-relative (employee, boarder) |no answer |spouse |cousin |sibling-in-law |parent-in-law |roommate, housemate |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:----------------------------|:---------------------------|:---------------|:------|:------|:---------------------------------------------|:---------------------------------------------|:---------------------|:--------------------------------------|:---------|:------|:------|:--------------|:-------------|:-------------------|:-----------------------------|:-----|
#'  |1993  |1597  |7                                    |1                            |1                           |-               |-      |-      |-                                             |-                                             |-                     |-                                      |-         |-      |-      |-              |-             |-                   |-                             |1606  |
#'  |1994  |2958  |19                                   |10                           |-                           |4               |1      |-      |-                                             |-                                             |-                     |-                                      |-         |-      |-      |-              |-             |-                   |-                             |2992  |
#'  |1996  |2862  |21                                   |7                            |-                           |2               |1      |2      |1                                             |1                                             |2                     |1                                      |4         |-      |-      |-              |-             |-                   |-                             |2904  |
#'  |1998  |2801  |14                                   |4                            |-                           |5               |-      |-      |3                                             |1                                             |1                     |-                                      |2         |1      |-      |-              |-             |-                   |-                             |2832  |
#'  |2000  |2786  |22                                   |2                            |-                           |1               |-      |1      |-                                             |-                                             |-                     |-                                      |2         |-      |1      |2              |-             |-                   |-                             |2817  |
#'  |2002  |2741  |14                                   |7                            |-                           |1               |1      |-      |-                                             |-                                             |1                     |-                                      |-         |-      |-      |-              |-             |-                   |-                             |2765  |
#'  |2004  |2786  |16                                   |3                            |-                           |1               |-      |-      |-                                             |1                                             |-                     |-                                      |-         |-      |-      |-              |2             |3                   |-                             |2812  |
#'  |2006  |4457  |40                                   |7                            |-                           |1               |1      |-      |1                                             |-                                             |1                     |-                                      |-         |-      |-      |-              |1             |1                   |-                             |4510  |
#'  |2008  |2002  |14                                   |6                            |-                           |-               |1      |-      |-                                             |-                                             |-                     |-                                      |-         |-      |-      |-              |-             |-                   |-                             |2023  |
#'  |2010  |2003  |22                                   |10                           |-                           |5               |-      |-      |-                                             |1                                             |1                     |-                                      |2         |-      |-      |-              |-             |-                   |-                             |2044  |
#'  |2012  |1951  |13                                   |6                            |-                           |2               |-      |1      |-                                             |-                                             |-                     |1                                      |-         |-      |-      |-              |-             |-                   |-                             |1974  |
#'  |2014  |2515  |16                                   |4                            |1                           |1               |-      |-      |-                                             |-                                             |-                     |-                                      |-         |-      |1      |-              |-             |-                   |-                             |2538  |
#'  |2016  |2830  |28                                   |7                            |-                           |1               |-      |-      |-                                             |1                                             |-                     |-                                      |-         |-      |-      |-              |-             |-                   |-                             |2867  |
#'  |2018  |2327  |10                                   |6                            |-                           |1               |-      |-      |-                                             |-                                             |-                     |1                                      |1         |-      |-      |-              |1             |1                   |-                             |2348  |
#'  |2021  |-     |-                                    |-                            |-                           |-               |-      |-      |-                                             |-                                             |-                     |-                                      |-         |-      |-      |-              |-             |-                   |4032                          |4032  |
#'  |2022  |3544  |-                                    |-                            |-                           |-               |-      |-      |-                                             |-                                             |-                     |-                                      |-         |-      |-      |-              |-             |-                   |-                             |3544  |
#'  |Total |40160 |256                                  |80                           |2                           |25              |5      |4      |5                                             |5                                             |6                     |3                                      |11        |1      |2      |2              |4             |5                   |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhhd7
NULL


