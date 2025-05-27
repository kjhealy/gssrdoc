#'  Where is 14th person (visitor) staying?
#' 
#'  where14
#' 
#' Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. f. Where is (PERSON) staying right now? Is (PERSON) staying at another household; Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |no answer |not available in this year |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-         |-                          |-                             |1613  |
#'  |1973  |1504  |-                 |-         |-                          |-                             |1504  |
#'  |1974  |1484  |-                 |-         |-                          |-                             |1484  |
#'  |1975  |1490  |-                 |-         |-                          |-                             |1490  |
#'  |1976  |1499  |-                 |-         |-                          |-                             |1499  |
#'  |1977  |1530  |-                 |-         |-                          |-                             |1530  |
#'  |1978  |1532  |-                 |-         |-                          |-                             |1532  |
#'  |1980  |1468  |-                 |-         |-                          |-                             |1468  |
#'  |1982  |1860  |-                 |-         |-                          |-                             |1860  |
#'  |1983  |1598  |1                 |-         |-                          |-                             |1599  |
#'  |1984  |1473  |-                 |-         |-                          |-                             |1473  |
#'  |1985  |1534  |-                 |-         |-                          |-                             |1534  |
#'  |1986  |1470  |-                 |-         |-                          |-                             |1470  |
#'  |1987  |1819  |-                 |-         |-                          |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-                          |-                             |1481  |
#'  |1989  |1537  |-                 |-         |-                          |-                             |1537  |
#'  |1990  |1372  |-                 |-         |-                          |-                             |1372  |
#'  |1991  |1517  |-                 |-         |-                          |-                             |1517  |
#'  |1993  |1606  |-                 |-         |-                          |-                             |1606  |
#'  |1994  |2992  |-                 |-         |-                          |-                             |2992  |
#'  |1996  |2904  |-                 |-         |-                          |-                             |2904  |
#'  |1998  |2832  |-                 |-         |-                          |-                             |2832  |
#'  |2000  |2817  |-                 |-         |-                          |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                          |-                             |2765  |
#'  |2004  |2812  |-                 |-         |-                          |-                             |2812  |
#'  |2006  |4510  |-                 |-         |-                          |-                             |4510  |
#'  |2008  |2023  |-                 |-         |-                          |-                             |2023  |
#'  |2010  |2042  |-                 |2         |-                          |-                             |2044  |
#'  |2012  |1974  |-                 |-         |-                          |-                             |1974  |
#'  |2014  |2538  |-                 |-         |-                          |-                             |2538  |
#'  |2016  |2867  |-                 |-         |-                          |-                             |2867  |
#'  |2018  |2348  |-                 |-         |-                          |-                             |2348  |
#'  |2021  |-     |-                 |-         |4032                       |-                             |4032  |
#'  |2022  |3543  |1                 |-         |-                          |-                             |3544  |
#'  |2024  |-     |-                 |-         |-                          |3309                          |3309  |
#'  |Total |68354 |2                 |2         |4032                       |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name where14
NULL

#'  Relation of 1st person to household head
#' 
#'  relhhd1
#' 
#' Question 1622. What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |head of household |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-                             |1613  |
#'  |1973  |1504  |-                 |-                             |1504  |
#'  |1974  |1484  |-                 |-                             |1484  |
#'  |1975  |1490  |-                 |-                             |1490  |
#'  |1976  |1499  |-                 |-                             |1499  |
#'  |1977  |1530  |-                 |-                             |1530  |
#'  |1978  |1532  |-                 |-                             |1532  |
#'  |1980  |1468  |-                 |-                             |1468  |
#'  |1982  |1860  |-                 |-                             |1860  |
#'  |1983  |1599  |-                 |-                             |1599  |
#'  |1984  |1473  |-                 |-                             |1473  |
#'  |1985  |1534  |-                 |-                             |1534  |
#'  |1986  |1470  |-                 |-                             |1470  |
#'  |1987  |1819  |-                 |-                             |1819  |
#'  |1988  |1481  |-                 |-                             |1481  |
#'  |1989  |1537  |-                 |-                             |1537  |
#'  |1990  |1372  |-                 |-                             |1372  |
#'  |1991  |1517  |-                 |-                             |1517  |
#'  |1993  |-     |1606              |-                             |1606  |
#'  |1994  |-     |2992              |-                             |2992  |
#'  |1996  |-     |2904              |-                             |2904  |
#'  |1998  |-     |2832              |-                             |2832  |
#'  |2000  |-     |2817              |-                             |2817  |
#'  |2002  |-     |2765              |-                             |2765  |
#'  |2004  |-     |2812              |-                             |2812  |
#'  |2006  |-     |4510              |-                             |4510  |
#'  |2008  |-     |2023              |-                             |2023  |
#'  |2010  |-     |2044              |-                             |2044  |
#'  |2012  |-     |1974              |-                             |1974  |
#'  |2014  |-     |2538              |-                             |2538  |
#'  |2016  |-     |2867              |-                             |2867  |
#'  |2018  |-     |2348              |-                             |2348  |
#'  |2021  |211   |3821              |-                             |4032  |
#'  |2022  |1779  |1765              |-                             |3544  |
#'  |2024  |-     |-                 |3309                          |3309  |
#'  |Total |29772 |42618             |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name relhhd1
NULL

#'  Relation of 2nd person to household head
#' 
#'  relhhd2
#' 
#' Question 1622. What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |brother, sister (full, half, or step sibling) |child, natural or adopted, stepchild |cousin |friend |grandchild, great-grandchild |niece or nephew |no answer |other non-relative (employee, boarder) |parent |partner, fiance(e), boyfriend, girlfriend, etc. |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |spouse |uncle or aunt |don't know |grandparent, great-grandparent |other relative (great-aunt, grandniece, etc.) |parent-in-law |child of non-relative |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:---------------------------------------------|:------------------------------------|:------|:------|:----------------------------|:---------------|:---------|:--------------------------------------|:------|:-----------------------------------------------|:-------------------|:--------------|:---------------------------|:------|:-------------|:----------|:------------------------------|:---------------------------------------------|:-------------|:---------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1613  |
#'  |1973  |1504  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1504  |
#'  |1974  |1484  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1484  |
#'  |1975  |1490  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1490  |
#'  |1976  |1499  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1499  |
#'  |1977  |1530  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1530  |
#'  |1978  |1532  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1532  |
#'  |1980  |1468  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1468  |
#'  |1982  |1860  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1860  |
#'  |1983  |1599  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1599  |
#'  |1984  |1473  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1473  |
#'  |1985  |1534  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1534  |
#'  |1986  |1470  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1470  |
#'  |1987  |1819  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1819  |
#'  |1988  |1481  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1481  |
#'  |1989  |1537  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1537  |
#'  |1990  |1372  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1372  |
#'  |1991  |1517  |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |-                             |1517  |
#'  |1993  |373   |12                                            |172                                  |1      |11     |6                            |2               |7         |3                                      |8      |61                                              |46                  |2              |1                           |900    |1             |-          |-                              |-                                             |-             |-                     |-              |-                             |1606  |
#'  |1994  |752   |35                                            |339                                  |3      |18     |13                           |6               |18        |6                                      |17     |106                                             |76                  |1              |4                           |1596   |2             |-          |-                              |-                                             |-             |-                     |-              |-                             |2992  |
#'  |1996  |743   |21                                            |353                                  |4      |18     |16                           |5               |89        |4                                      |20     |144                                             |82                  |3              |3                           |1394   |4             |1          |-                              |-                                             |-             |-                     |-              |-                             |2904  |
#'  |1998  |777   |22                                            |299                                  |1      |12     |8                            |5               |75        |2                                      |15     |138                                             |74                  |2              |3                           |1389   |3             |1          |4                              |1                                             |1             |-                     |-              |-                             |2832  |
#'  |2000  |741   |29                                            |353                                  |3      |13     |13                           |9               |10        |-                                      |26     |192                                             |92                  |1              |4                           |1327   |1             |-          |1                              |1                                             |1             |-                     |-              |-                             |2817  |
#'  |2002  |883   |36                                            |328                                  |4      |24     |7                            |1               |5         |19                                     |11     |163                                             |51                  |2              |13                          |1214   |1             |1          |-                              |-                                             |-             |2                     |-              |-                             |2765  |
#'  |2004  |707   |27                                            |277                                  |3      |8      |13                           |5               |1         |2                                      |22     |163                                             |44                  |2              |5                           |1527   |1             |3          |1                              |-                                             |-             |1                     |-              |-                             |2812  |
#'  |2006  |1226  |40                                            |464                                  |6      |28     |18                           |10              |2         |5                                      |31     |301                                             |80                  |1              |4                           |2288   |1             |2          |2                              |1                                             |-             |-                     |-              |-                             |4510  |
#'  |2008  |527   |25                                            |228                                  |4      |10     |15                           |4               |1         |3                                      |11     |151                                             |31                  |-              |5                           |1002   |2             |3          |-                              |-                                             |1             |-                     |-              |-                             |2023  |
#'  |2010  |595   |17                                            |225                                  |-      |12     |10                           |7               |9         |3                                      |18     |192                                             |36                  |-              |4                           |909    |1             |5          |-                              |-                                             |1             |-                     |-              |-                             |2044  |
#'  |2012  |533   |21                                            |187                                  |3      |10     |15                           |7               |9         |2                                      |23     |173                                             |50                  |1              |1                           |937    |-             |1          |-                              |-                                             |-             |1                     |-              |-                             |1974  |
#'  |2014  |678   |26                                            |290                                  |3      |7      |13                           |7               |6         |3                                      |17     |218                                             |53                  |-              |8                           |1198   |3             |5          |2                              |-                                             |-             |1                     |-              |-                             |2538  |
#'  |2016  |849   |39                                            |315                                  |3      |14     |16                           |5               |3         |1                                      |22     |269                                             |67                  |-              |3                           |1256   |1             |2          |2                              |-                                             |-             |-                     |-              |-                             |2867  |
#'  |2018  |677   |19                                            |249                                  |3      |4      |11                           |7               |3         |1                                      |22     |217                                             |64                  |6              |1                           |1057   |1             |3          |-                              |1                                             |2             |-                     |-              |-                             |2348  |
#'  |2021  |1845  |2                                             |1                                    |-      |7      |-                            |1               |-         |-                                      |-      |314                                             |-                   |-              |-                           |1821   |-             |-          |-                              |-                                             |-             |-                     |41             |-                             |4032  |
#'  |2022  |2378  |17                                            |163                                  |2      |15     |5                            |3               |4         |8                                      |24     |165                                             |19                  |1              |1                           |726    |1             |-          |5                              |-                                             |1             |2                     |4              |-                             |3544  |
#'  |2024  |-     |-                                             |-                                    |-      |-      |-                            |-               |-         |-                                      |-      |-                                               |-                   |-              |-                           |-      |-             |-          |-                              |-                                             |-             |-                     |-              |3309                          |3309  |
#'  |Total |42066 |388                                           |4243                                 |43     |211    |179                          |84              |242       |62                                     |287    |2967                                            |865                 |22             |60                          |20541  |23            |27         |17                             |4                                             |7             |7                     |45             |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name relhhd2
NULL

#'  Relation of 3rd person to household head
#' 
#'  relhhd3
#' 
#' Question 1622. What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |brother, sister (full, half, or step sibling) |child of non-relative |child, natural or adopted, stepchild |friend |grandchild, great-grandchild |grandparent, great-grandparent |niece or nephew |no answer |other non-relative (employee, boarder) |parent |parent-in-law |partner, fiance(e), boyfriend, girlfriend, etc. |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |spouse |uncle or aunt |cousin |other relative (great-aunt, grandniece, etc.) |don't know |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:---------------------------------------------|:---------------------|:------------------------------------|:------|:----------------------------|:------------------------------|:---------------|:---------|:--------------------------------------|:------|:-------------|:-----------------------------------------------|:-------------------|:--------------|:---------------------------|:------|:-------------|:------|:---------------------------------------------|:----------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1613  |
#'  |1973  |1504  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1504  |
#'  |1974  |1484  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1484  |
#'  |1975  |1490  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1490  |
#'  |1976  |1499  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1499  |
#'  |1977  |1530  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1530  |
#'  |1978  |1532  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1532  |
#'  |1980  |1468  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1468  |
#'  |1982  |1860  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1860  |
#'  |1983  |1599  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1599  |
#'  |1984  |1473  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1473  |
#'  |1985  |1534  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1534  |
#'  |1986  |1470  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1470  |
#'  |1987  |1819  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1819  |
#'  |1988  |1481  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1481  |
#'  |1989  |1537  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1537  |
#'  |1990  |1372  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1372  |
#'  |1991  |1517  |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |-                             |1517  |
#'  |1993  |895   |12                                            |2                     |630                                  |4      |9                            |1                              |2               |4         |3                                      |4      |7             |2                                               |17                  |1              |7                           |5      |1             |-      |-                                             |-          |-              |-                             |1606  |
#'  |1994  |1751  |11                                            |19                    |1094                                 |6      |23                           |1                              |7               |7         |-                                      |10     |11            |4                                               |18                  |5              |4                           |13     |3             |3      |2                                             |-          |-              |-                             |2992  |
#'  |1996  |1729  |10                                            |16                    |970                                  |11     |21                           |-                              |6               |54        |3                                      |10     |10            |5                                               |28                  |6              |10                          |13     |1             |1      |-                                             |-          |-              |-                             |2904  |
#'  |1998  |1714  |10                                            |16                    |923                                  |2      |15                           |2                              |10              |49        |4                                      |9      |3             |9                                               |25                  |5              |8                           |23     |2             |1      |2                                             |-          |-              |-                             |2832  |
#'  |2000  |1668  |15                                            |13                    |924                                  |7      |33                           |4                              |7               |58        |9                                      |20     |9             |-                                               |27                  |7              |10                          |-      |1             |1      |3                                             |1          |-              |-                             |2817  |
#'  |2002  |1815  |19                                            |14                    |774                                  |12     |39                           |3                              |7               |5         |12                                     |5      |8             |-                                               |25                  |4              |15                          |-      |2             |2      |3                                             |1          |-              |-                             |2765  |
#'  |2004  |1780  |13                                            |5                     |899                                  |4      |34                           |1                              |7               |1         |5                                      |18     |6             |2                                               |15                  |-              |11                          |-      |1             |3      |4                                             |3          |-              |-                             |2812  |
#'  |2006  |2778  |19                                            |7                     |1495                                 |16     |44                           |2                              |13              |1         |11                                     |28     |17            |6                                               |44                  |9              |9                           |-      |2             |2      |5                                             |2          |-              |-                             |4510  |
#'  |2008  |1221  |9                                             |5                     |684                                  |5      |34                           |1                              |9               |2         |2                                      |10     |8             |1                                               |16                  |6              |1                           |-      |2             |4      |2                                             |1          |-              |-                             |2023  |
#'  |2010  |1319  |9                                             |8                     |600                                  |9      |26                           |1                              |4               |3         |2                                      |11     |4             |2                                               |24                  |7              |10                          |-      |2             |2      |1                                             |-          |-              |-                             |2044  |
#'  |2012  |1259  |10                                            |8                     |583                                  |9      |14                           |-                              |8               |5         |2                                      |19     |1             |1                                               |21                  |12             |3                           |-      |12            |2      |3                                             |2          |-              |-                             |1974  |
#'  |2014  |1642  |13                                            |8                     |743                                  |11     |21                           |4                              |4               |1         |5                                      |16     |6             |6                                               |38                  |3              |8                           |-      |1             |4      |-                                             |4          |-              |-                             |2538  |
#'  |2016  |1919  |7                                             |5                     |765                                  |10     |37                           |-                              |14              |1         |6                                      |18     |15            |1                                               |37                  |9              |14                          |-      |1             |3      |3                                             |2          |-              |-                             |2867  |
#'  |2018  |1561  |12                                            |4                     |651                                  |2      |28                           |1                              |3               |1         |5                                      |19     |4             |1                                               |34                  |7              |7                           |-      |2             |2      |4                                             |-          |-              |-                             |2348  |
#'  |2021  |2440  |44                                            |17                    |1214                                 |36     |52                           |7                              |5               |-         |19                                     |63     |9             |13                                              |65                  |5              |3                           |-      |5             |2      |16                                            |-          |17             |-                             |4032  |
#'  |2022  |2985  |13                                            |3                     |447                                  |6      |11                           |6                              |4               |3         |8                                      |17     |10            |1                                               |14                  |3              |7                           |-      |1             |1      |3                                             |-          |1              |-                             |3544  |
#'  |2024  |-     |-                                             |-                     |-                                    |-      |-                            |-                              |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-             |-      |-                                             |-          |-              |3309                          |3309  |
#'  |Total |56258 |226                                           |150                   |13396                                |150    |441                          |34                             |110             |195       |96                                     |277    |128           |54                                              |448                 |89             |127                         |54     |39            |33     |51                                            |16         |18             |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name relhhd3
NULL

#'  Relation of 4th person to household head
#' 
#'  relhhd4
#' 
#' Question 1622. What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |brother, sister (full, half, or step sibling) |child of non-relative |child, natural or adopted, stepchild |friend |grandchild, great-grandchild |niece or nephew |no answer |other non-relative (employee, boarder) |parent |parent-in-law |partner, fiance(e), boyfriend, girlfriend, etc. |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |spouse |cousin |other relative (great-aunt, grandniece, etc.) |grandparent, great-grandparent |uncle or aunt |don't know |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:---------------------------------------------|:---------------------|:------------------------------------|:------|:----------------------------|:---------------|:---------|:--------------------------------------|:------|:-------------|:-----------------------------------------------|:-------------------|:--------------|:---------------------------|:------|:------|:---------------------------------------------|:------------------------------|:-------------|:----------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1613  |
#'  |1973  |1504  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1504  |
#'  |1974  |1484  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1484  |
#'  |1975  |1490  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1490  |
#'  |1976  |1499  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1499  |
#'  |1977  |1530  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1530  |
#'  |1978  |1532  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1532  |
#'  |1980  |1468  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1468  |
#'  |1982  |1860  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1860  |
#'  |1983  |1599  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1599  |
#'  |1984  |1473  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1473  |
#'  |1985  |1534  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1534  |
#'  |1986  |1470  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1470  |
#'  |1987  |1819  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1819  |
#'  |1988  |1481  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1481  |
#'  |1989  |1537  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1537  |
#'  |1990  |1372  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1372  |
#'  |1991  |1517  |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |-                             |1517  |
#'  |1993  |1190  |1                                             |3                     |371                                  |2      |15                           |4               |2         |2                                      |1      |1             |1                                               |7                   |1              |2                           |3      |-      |-                                             |-                              |-             |-          |-              |-                             |1606  |
#'  |1994  |2274  |2                                             |11                    |624                                  |3      |34                           |5               |3         |1                                      |3      |3             |2                                               |9                   |4              |5                           |5      |1      |3                                             |-                              |-             |-          |-              |-                             |2992  |
#'  |1996  |2184  |6                                             |10                    |591                                  |2      |26                           |9               |31        |3                                      |3      |3             |3                                               |9                   |3              |6                           |10     |2      |1                                             |1                              |1             |-          |-              |-                             |2904  |
#'  |1998  |2196  |3                                             |7                     |534                                  |-      |23                           |10              |24        |2                                      |4      |2             |4                                               |6                   |2              |7                           |5      |-      |2                                             |1                              |-             |-          |-              |-                             |2832  |
#'  |2000  |2127  |5                                             |5                     |569                                  |3      |35                           |1               |35        |2                                      |5      |2             |-                                               |11                  |4              |6                           |-      |2      |2                                             |2                              |1             |-          |-              |-                             |2817  |
#'  |2002  |2266  |7                                             |4                     |417                                  |6      |30                           |8               |4         |5                                      |-      |1             |-                                               |8                   |-              |7                           |-      |-      |-                                             |1                              |-             |1          |-              |-                             |2765  |
#'  |2004  |2214  |6                                             |2                     |522                                  |2      |31                           |4               |-         |5                                      |3      |2             |-                                               |8                   |1              |5                           |-      |1      |3                                             |1                              |-             |2          |-              |-                             |2812  |
#'  |2006  |3502  |7                                             |6                     |897                                  |7      |33                           |8               |-         |8                                      |7      |3             |-                                               |16                  |6              |3                           |-      |2      |2                                             |1                              |1             |1          |-              |-                             |4510  |
#'  |2008  |1547  |5                                             |4                     |405                                  |3      |34                           |4               |1         |3                                      |-      |2             |-                                               |8                   |1              |4                           |-      |1      |-                                             |-                              |-             |1          |-              |-                             |2023  |
#'  |2010  |1627  |7                                             |2                     |329                                  |3      |28                           |4               |3         |4                                      |3      |3             |3                                               |15                  |1              |10                          |-      |-      |1                                             |-                              |1             |-          |-              |-                             |2044  |
#'  |2012  |1526  |6                                             |4                     |361                                  |2      |28                           |8               |1         |2                                      |5      |1             |2                                               |11                  |6              |4                           |-      |-      |-                                             |-                              |6             |1          |-              |-                             |1974  |
#'  |2014  |2040  |4                                             |4                     |420                                  |4      |24                           |3               |1         |2                                      |6      |1             |2                                               |11                  |-              |11                          |-      |1      |1                                             |-                              |2             |1          |-              |-                             |2538  |
#'  |2016  |2353  |5                                             |2                     |426                                  |1      |34                           |5               |-         |3                                      |6      |2             |-                                               |10                  |1              |10                          |-      |1      |2                                             |-                              |3             |3          |-              |-                             |2867  |
#'  |2018  |1899  |3                                             |3                     |354                                  |2      |29                           |5               |-         |3                                      |1      |4             |-                                               |20                  |3              |16                          |-      |1      |3                                             |-                              |2             |-          |-              |-                             |2348  |
#'  |2021  |3169  |10                                            |11                    |698                                  |13     |40                           |6               |-         |8                                      |17     |3             |3                                               |29                  |5              |10                          |-      |1      |-                                             |1                              |-             |-          |8              |-                             |4032  |
#'  |2022  |3210  |9                                             |4                     |272                                  |5      |9                            |1               |1         |3                                      |5      |2             |1                                               |7                   |1              |5                           |-      |2      |3                                             |2                              |-             |-          |2              |-                             |3544  |
#'  |2024  |-     |-                                             |-                     |-                                    |-      |-                            |-               |-         |-                                      |-      |-             |-                                               |-                   |-              |-                           |-      |-      |-                                             |-                              |-             |-          |-              |3309                          |3309  |
#'  |Total |63106 |86                                            |82                    |7790                                 |58     |453                          |85              |106       |56                                     |69     |35            |21                                              |185                 |39             |111                         |23     |15     |23                                            |10                             |17            |10         |10             |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name relhhd4
NULL

#'  Relation of 5th person to household head
#' 
#'  relhhd5
#' 
#' Question 1622. What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child of non-relative |child, natural or adopted, stepchild |cousin |friend |grandchild, great-grandchild |niece or nephew |no answer |parent-in-law |roommate, housemate |sibling-in-law |uncle or aunt |brother, sister (full, half, or step sibling) |other non-relative (employee, boarder) |parent |partner, fiance(e), boyfriend, girlfriend, etc. |son-in-law, daughter-in-law |spouse |grandparent, great-grandparent |other relative (great-aunt, grandniece, etc.) |don't know |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:---------------------|:------------------------------------|:------|:------|:----------------------------|:---------------|:---------|:-------------|:-------------------|:--------------|:-------------|:---------------------------------------------|:--------------------------------------|:------|:-----------------------------------------------|:---------------------------|:------|:------------------------------|:---------------------------------------------|:----------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1613  |
#'  |1973  |1504  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1504  |
#'  |1974  |1484  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1484  |
#'  |1975  |1490  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1490  |
#'  |1976  |1499  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1499  |
#'  |1977  |1530  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1530  |
#'  |1978  |1532  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1532  |
#'  |1980  |1468  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1468  |
#'  |1982  |1860  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1860  |
#'  |1983  |1599  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1599  |
#'  |1984  |1473  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1473  |
#'  |1985  |1534  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1534  |
#'  |1986  |1470  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1470  |
#'  |1987  |1819  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1819  |
#'  |1988  |1481  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1481  |
#'  |1989  |1537  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1537  |
#'  |1990  |1372  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1372  |
#'  |1991  |1517  |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1517  |
#'  |1993  |1451  |3                     |128                                  |1      |1      |12                           |3               |1         |1             |2                   |2              |1             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1606  |
#'  |1994  |2729  |7                     |209                                  |1      |2      |26                           |5               |2         |-             |2                   |2              |-             |1                                             |1                                      |2      |1                                               |1                           |1      |-                              |-                                             |-          |-              |-                             |2992  |
#'  |1996  |2637  |3                     |204                                  |-      |2      |19                           |12              |10        |2             |-                   |3              |-             |-                                             |3                                      |2      |2                                               |-                           |2      |1                              |2                                             |-          |-              |-                             |2904  |
#'  |1998  |2588  |6                     |196                                  |-      |-      |9                            |5               |14        |3             |1                   |-              |1             |3                                             |1                                      |1      |1                                               |2                           |1      |-                              |-                                             |-          |-              |-                             |2832  |
#'  |2000  |2559  |4                     |197                                  |1      |2      |20                           |7               |15        |-             |3                   |2              |1             |2                                             |1                                      |3      |-                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |2817  |
#'  |2002  |2556  |2                     |172                                  |-      |1      |18                           |3               |2         |-             |2                   |-              |-             |3                                             |3                                      |-      |-                                               |-                           |-      |2                              |1                                             |-          |-              |-                             |2765  |
#'  |2004  |2567  |2                     |198                                  |-      |1      |24                           |5               |-         |1             |4                   |1              |1             |-                                             |1                                      |3      |-                                               |2                           |-      |-                              |2                                             |-          |-              |-                             |2812  |
#'  |2006  |4086  |1                     |364                                  |-      |2      |26                           |5               |-         |-             |5                   |-              |-             |6                                             |4                                      |2      |3                                               |3                           |-      |1                              |1                                             |1          |-              |-                             |4510  |
#'  |2008  |1826  |1                     |162                                  |-      |2      |22                           |2               |-         |-             |3                   |1              |-             |1                                             |-                                      |-      |1                                               |-                           |-      |1                              |-                                             |1          |-              |-                             |2023  |
#'  |2010  |1861  |-                     |133                                  |-      |2      |25                           |5               |3         |-             |5                   |2              |1             |1                                             |-                                      |1      |-                                               |2                           |-      |-                              |3                                             |-          |-              |-                             |2044  |
#'  |2012  |1775  |2                     |154                                  |-      |-      |26                           |1               |-         |1             |4                   |2              |2             |2                                             |1                                      |2      |2                                               |-                           |-      |-                              |-                                             |-          |-              |-                             |1974  |
#'  |2014  |2325  |1                     |176                                  |2      |1      |18                           |3               |-         |1             |4                   |-              |1             |2                                             |-                                      |1      |1                                               |-                           |-      |-                              |1                                             |1          |-              |-                             |2538  |
#'  |2016  |2632  |3                     |176                                  |-      |1      |30                           |6               |-         |1             |5                   |3              |-             |3                                             |2                                      |2      |-                                               |1                           |-      |-                              |2                                             |-          |-              |-                             |2867  |
#'  |2018  |2192  |1                     |110                                  |1      |-      |25                           |3               |2         |1             |6                   |-              |-             |-                                             |1                                      |1      |1                                               |3                           |-      |-                              |1                                             |-          |-              |-                             |2348  |
#'  |2021  |3681  |6                     |259                                  |1      |10     |32                           |6               |-         |2             |12                  |1              |1             |3                                             |4                                      |4      |-                                               |1                           |-      |2                              |2                                             |-          |5              |-                             |4032  |
#'  |2022  |3403  |4                     |101                                  |-      |3      |10                           |1               |-         |1             |2                   |2              |-             |6                                             |2                                      |2      |1                                               |1                           |-      |4                              |1                                             |-          |-              |-                             |3544  |
#'  |2024  |-     |-                     |-                                    |-      |-      |-                            |-               |-         |-             |-                   |-              |-             |-                                             |-                                      |-      |-                                               |-                           |-      |-                              |-                                             |-          |-              |3309                          |3309  |
#'  |Total |68650 |46                    |2939                                 |7      |30     |342                          |72              |49        |14            |60                  |21             |9             |33                                            |24                                     |26     |13                                              |16                          |4      |11                             |16                                            |3          |5              |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name relhhd5
NULL

#'  Relation of 6th person to household head
#' 
#'  relhhd6
#' 
#' Question 1622. What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child of non-relative |child, natural or adopted, stepchild |cousin |friend |grandchild, great-grandchild |niece or nephew |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |spouse |grandparent, great-grandparent |no answer |other non-relative (employee, boarder) |parent |parent-in-law |brother, sister (full, half, or step sibling) |other relative (great-aunt, grandniece, etc.) |don't know |uncle or aunt |partner, fiance(e), boyfriend, girlfriend, etc. |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:---------------------|:------------------------------------|:------|:------|:----------------------------|:---------------|:-------------------|:--------------|:---------------------------|:------|:------------------------------|:---------|:--------------------------------------|:------|:-------------|:---------------------------------------------|:---------------------------------------------|:----------|:-------------|:-----------------------------------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1613  |
#'  |1973  |1504  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1504  |
#'  |1974  |1484  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1484  |
#'  |1975  |1490  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1490  |
#'  |1976  |1499  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1499  |
#'  |1977  |1530  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1530  |
#'  |1978  |1532  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1532  |
#'  |1980  |1468  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1468  |
#'  |1982  |1860  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1860  |
#'  |1983  |1599  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1599  |
#'  |1984  |1473  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1473  |
#'  |1985  |1534  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1534  |
#'  |1986  |1470  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1470  |
#'  |1987  |1819  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1819  |
#'  |1988  |1481  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1481  |
#'  |1989  |1537  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1537  |
#'  |1990  |1372  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1372  |
#'  |1991  |1517  |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1517  |
#'  |1993  |1566  |1                     |31                                   |1      |1      |4                            |2               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |1606  |
#'  |1994  |2900  |2                     |66                                   |-      |-      |14                           |3               |1                   |3              |2                           |1      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |2992  |
#'  |1996  |2791  |3                     |72                                   |-      |1      |17                           |4               |-                   |2              |4                           |-      |1                              |5         |2                                      |1      |1             |-                                             |-                                             |-          |-             |-                                               |-              |-                             |2904  |
#'  |1998  |2741  |4                     |63                                   |-      |-      |7                            |5               |-                   |1              |-                           |1      |-                              |5         |-                                      |2      |-             |2                                             |1                                             |-          |-             |-                                               |-              |-                             |2832  |
#'  |2000  |2721  |1                     |68                                   |1      |-      |8                            |4               |1                   |1              |-                           |-      |-                              |7         |-                                      |3      |-             |-                                             |-                                             |1          |1             |-                                               |-              |-                             |2817  |
#'  |2002  |2701  |1                     |45                                   |-      |1      |11                           |2               |-                   |-              |-                           |-      |2                              |-         |1                                      |-      |-             |1                                             |-                                             |-          |-             |-                                               |-              |-                             |2765  |
#'  |2004  |2724  |1                     |65                                   |1      |-      |10                           |2               |4                   |1              |1                           |-      |-                              |-         |-                                      |-      |-             |-                                             |3                                             |-          |-             |-                                               |-              |-                             |2812  |
#'  |2006  |4358  |3                     |119                                  |1      |1      |19                           |4               |1                   |-              |-                           |-      |-                              |-         |-                                      |2      |1             |-                                             |-                                             |-          |-             |1                                               |-              |-                             |4510  |
#'  |2008  |1950  |1                     |49                                   |-      |1      |12                           |-               |2                   |3              |1                           |-      |-                              |-         |-                                      |1      |-             |2                                             |1                                             |-          |-             |-                                               |-              |-                             |2023  |
#'  |2010  |1950  |1                     |54                                   |-      |1      |22                           |9               |2                   |-              |-                           |-      |-                              |2         |1                                      |1      |-             |-                                             |1                                             |-          |-             |-                                               |-              |-                             |2044  |
#'  |2012  |1898  |1                     |56                                   |-      |-      |8                            |4               |1                   |1              |1                           |-      |-                              |-         |1                                      |2      |-             |-                                             |-                                             |-          |1             |-                                               |-              |-                             |1974  |
#'  |2014  |2463  |-                     |58                                   |1      |-      |7                            |3               |3                   |-              |-                           |-      |-                              |-         |-                                      |1      |-             |1                                             |-                                             |-          |-             |1                                               |-              |-                             |2538  |
#'  |2016  |2770  |2                     |70                                   |-      |-      |16                           |3               |1                   |-              |2                           |-      |-                              |-         |-                                      |-      |-             |2                                             |1                                             |-          |-             |-                                               |-              |-                             |2867  |
#'  |2018  |2294  |-                     |33                                   |-      |-      |13                           |-               |1                   |-              |1                           |-      |-                              |1         |1                                      |1      |2             |-                                             |1                                             |-          |-             |-                                               |-              |-                             |2348  |
#'  |2021  |3899  |3                     |89                                   |1      |4      |17                           |4               |2                   |1              |1                           |-      |-                              |-         |4                                      |1      |1             |2                                             |-                                             |-          |1             |-                                               |2              |-                             |4032  |
#'  |2022  |3486  |-                     |33                                   |-      |1      |8                            |2               |-                   |-              |1                           |-      |3                              |-         |1                                      |5      |2             |1                                             |-                                             |-          |1             |-                                               |-              |-                             |3544  |
#'  |2024  |-     |-                     |-                                    |-      |-      |-                            |-               |-                   |-              |-                           |-      |-                              |-         |-                                      |-      |-             |-                                             |-                                             |-          |-             |-                                               |-              |3309                          |3309  |
#'  |Total |70994 |24                    |971                                  |6      |11     |193                          |51              |19                  |13             |14                          |2      |6                              |20        |11                                     |20     |7             |11                                            |8                                             |1          |4             |2                                               |2              |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name relhhd6
NULL

#'  Relation of 7th person to household head
#' 
#'  relhhd7
#' 
#' Question 1622. What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |grandchild, great-grandchild |son-in-law, daughter-in-law |friend |niece or nephew |brother, sister (full, half, or step sibling) |child of non-relative |no answer |other non-relative (employee, boarder) |other relative (great-aunt, grandniece, etc.) |parent |spouse |cousin |sibling-in-law |parent-in-law |roommate, housemate |skipped on web |uncle or aunt |grandparent, great-grandparent |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:----------------------------|:---------------------------|:------|:---------------|:---------------------------------------------|:---------------------|:---------|:--------------------------------------|:---------------------------------------------|:------|:------|:------|:--------------|:-------------|:-------------------|:--------------|:-------------|:------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1613  |
#'  |1973  |1504  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1504  |
#'  |1974  |1484  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1484  |
#'  |1975  |1490  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1490  |
#'  |1976  |1499  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1499  |
#'  |1977  |1530  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1530  |
#'  |1978  |1532  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1532  |
#'  |1980  |1468  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1468  |
#'  |1982  |1860  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1860  |
#'  |1983  |1599  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1599  |
#'  |1984  |1473  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1473  |
#'  |1985  |1534  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1534  |
#'  |1986  |1470  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1470  |
#'  |1987  |1819  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1819  |
#'  |1988  |1481  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1481  |
#'  |1989  |1537  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1537  |
#'  |1990  |1372  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1372  |
#'  |1991  |1517  |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1517  |
#'  |1993  |1597  |7                                    |1                            |1                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1606  |
#'  |1994  |2958  |19                                   |10                           |-                           |1      |4               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |2992  |
#'  |1996  |2862  |21                                   |7                            |-                           |1      |2               |1                                             |2                     |4         |1                                      |1                                             |2      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |2904  |
#'  |1998  |2801  |14                                   |4                            |-                           |-      |5               |3                                             |1                     |2         |-                                      |1                                             |-      |1      |-      |-              |-             |-                   |-              |-             |-                              |-                             |2832  |
#'  |2000  |2786  |22                                   |2                            |-                           |-      |1               |-                                             |-                     |2         |-                                      |-                                             |1      |-      |1      |2              |-             |-                   |-              |-             |-                              |-                             |2817  |
#'  |2002  |2741  |14                                   |7                            |-                           |1      |1               |-                                             |1                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |2765  |
#'  |2004  |2786  |16                                   |3                            |-                           |-      |1               |-                                             |-                     |-         |-                                      |1                                             |-      |-      |-      |-              |2             |3                   |-              |-             |-                              |-                             |2812  |
#'  |2006  |4457  |40                                   |7                            |-                           |1      |1               |1                                             |1                     |-         |-                                      |-                                             |-      |-      |-      |-              |1             |1                   |-              |-             |-                              |-                             |4510  |
#'  |2008  |2002  |14                                   |6                            |-                           |1      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |2023  |
#'  |2010  |2003  |22                                   |10                           |-                           |-      |5               |-                                             |1                     |2         |-                                      |1                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |2044  |
#'  |2012  |1951  |13                                   |6                            |-                           |-      |2               |-                                             |-                     |-         |1                                      |-                                             |1      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |1974  |
#'  |2014  |2515  |16                                   |4                            |1                           |-      |1               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |1      |-              |-             |-                   |-              |-             |-                              |-                             |2538  |
#'  |2016  |2830  |28                                   |7                            |-                           |-      |1               |-                                             |-                     |-         |-                                      |1                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |-                             |2867  |
#'  |2018  |2327  |10                                   |6                            |-                           |-      |1               |-                                             |-                     |1         |1                                      |-                                             |-      |-      |-      |-              |1             |1                   |-              |-             |-                              |-                             |2348  |
#'  |2021  |3981  |30                                   |10                           |-                           |-      |1               |-                                             |2                     |-         |2                                      |-                                             |-      |-      |-      |-              |1             |3                   |1              |1             |-                              |-                             |4032  |
#'  |2022  |3521  |12                                   |5                            |-                           |-      |1               |-                                             |-                     |-         |1                                      |-                                             |1      |-      |1      |-              |-             |1                   |-              |-             |1                              |-                             |3544  |
#'  |2024  |-     |-                                    |-                            |-                           |-      |-               |-                                             |-                     |-         |-                                      |-                                             |-      |-      |-      |-              |-             |-                   |-              |-             |-                              |3309                          |3309  |
#'  |Total |71900 |298                                  |95                           |2                           |5      |27              |5                                             |8                     |11        |6                                      |5                                             |5      |1      |3      |2              |5             |9                   |1              |1             |1                              |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name relhhd7
NULL

#'  Relation of 8th person to household head
#' 
#'  relhhd8
#' 
#' Question 1622. What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |grandchild, great-grandchild |niece or nephew |no answer |sibling-in-law |brother, sister (full, half, or step sibling) |spouse |cousin |son-in-law, daughter-in-law |friend |roommate, housemate |parent |child of non-relative |other non-relative (employee, boarder) |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:----------------------------|:---------------|:---------|:--------------|:---------------------------------------------|:------|:------|:---------------------------|:------|:-------------------|:------|:---------------------|:--------------------------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1613  |
#'  |1973  |1504  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1504  |
#'  |1974  |1484  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1484  |
#'  |1975  |1490  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1490  |
#'  |1976  |1499  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1499  |
#'  |1977  |1530  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1530  |
#'  |1978  |1532  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1532  |
#'  |1980  |1468  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1468  |
#'  |1982  |1860  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1860  |
#'  |1983  |1599  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1599  |
#'  |1984  |1473  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1473  |
#'  |1985  |1534  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1534  |
#'  |1986  |1470  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1470  |
#'  |1987  |1819  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1819  |
#'  |1988  |1481  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1481  |
#'  |1989  |1537  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1537  |
#'  |1990  |1372  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1372  |
#'  |1991  |1517  |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1517  |
#'  |1993  |1602  |2                                    |1                            |1               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1606  |
#'  |1994  |2985  |3                                    |4                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |2992  |
#'  |1996  |2891  |7                                    |3                            |1               |1         |1              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |2904  |
#'  |1998  |2817  |6                                    |2                            |4               |1         |-              |1                                             |1      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |2832  |
#'  |2000  |2802  |8                                    |2                            |3               |-         |-              |-                                             |-      |1      |1                           |-      |-                   |-      |-                     |-                                      |-              |-                             |2817  |
#'  |2002  |2757  |5                                    |1                            |1               |-         |-              |-                                             |-      |-      |-                           |1      |-                   |-      |-                     |-                                      |-              |-                             |2765  |
#'  |2004  |2803  |6                                    |1                            |1               |-         |-              |-                                             |-      |-      |-                           |-      |1                   |-      |-                     |-                                      |-              |-                             |2812  |
#'  |2006  |4495  |12                                   |1                            |-               |-         |-              |-                                             |-      |1      |-                           |-      |-                   |1      |-                     |-                                      |-              |-                             |4510  |
#'  |2008  |2015  |4                                    |3                            |1               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |2023  |
#'  |2010  |2026  |11                                   |3                            |1               |2         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |1                     |-                                      |-              |-                             |2044  |
#'  |2012  |1967  |5                                    |1                            |1               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |1974  |
#'  |2014  |2531  |4                                    |3                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |2538  |
#'  |2016  |2850  |13                                   |3                            |-               |-         |-              |1                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |-                             |2867  |
#'  |2018  |2338  |4                                    |3                            |-               |1         |-              |-                                             |-      |-      |-                           |-      |-                   |1      |-                     |1                                      |-              |-                             |2348  |
#'  |2021  |4010  |14                                   |3                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |1                   |-      |1                     |2                                      |1              |-                             |4032  |
#'  |2022  |3535  |6                                    |1                            |-               |-         |-              |-                                             |-      |-      |-                           |1      |-                   |1      |-                     |-                                      |-              |-                             |3544  |
#'  |2024  |-     |-                                    |-                            |-               |-         |-              |-                                             |-      |-      |-                           |-      |-                   |-      |-                     |-                                      |-              |3309                          |3309  |
#'  |Total |72206 |110                                  |35                           |14              |5         |1              |2                                             |1      |2      |1                           |2      |2                   |3      |2                     |3                                      |1              |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name relhhd8
NULL

#'  Relation of 9th person to household head
#' 
#'  relhhd9
#' 
#' Question 1622. What is (PERSON)'s relationship to (HEAD OF HOUSEHOLD)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grandchild, great-grandchild |niece or nephew |child, natural or adopted, stepchild |no answer |cousin |son-in-law, daughter-in-law |friend |child of non-relative |roommate, housemate |brother, sister (full, half, or step sibling) |other non-relative (employee, boarder) |not available in this release |Total |
#'  |:-----|:-----|:----------------------------|:---------------|:------------------------------------|:---------|:------|:---------------------------|:------|:---------------------|:-------------------|:---------------------------------------------|:--------------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1613  |
#'  |1973  |1504  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1504  |
#'  |1974  |1484  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1484  |
#'  |1975  |1490  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1490  |
#'  |1976  |1499  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1499  |
#'  |1977  |1530  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1530  |
#'  |1978  |1532  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1532  |
#'  |1980  |1468  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1468  |
#'  |1982  |1860  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1860  |
#'  |1983  |1599  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1599  |
#'  |1984  |1473  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1473  |
#'  |1985  |1534  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1534  |
#'  |1986  |1470  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1470  |
#'  |1987  |1819  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1819  |
#'  |1988  |1481  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1481  |
#'  |1989  |1537  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1537  |
#'  |1990  |1372  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1372  |
#'  |1991  |1517  |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1517  |
#'  |1993  |1604  |1                            |1               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1606  |
#'  |1994  |2991  |-                            |-               |1                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |2992  |
#'  |1996  |2899  |2                            |-               |3                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |2904  |
#'  |1998  |2826  |1                            |1               |3                                    |1         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |2832  |
#'  |2000  |2804  |2                            |2               |6                                    |1         |1      |1                           |-      |-                     |-                   |-                                             |-                                      |-                             |2817  |
#'  |2002  |2761  |-                            |-               |2                                    |-         |1      |-                           |1      |-                     |-                   |-                                             |-                                      |-                             |2765  |
#'  |2004  |2808  |1                            |-               |3                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |2812  |
#'  |2006  |4505  |3                            |-               |2                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |4510  |
#'  |2008  |2021  |1                            |-               |1                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |2023  |
#'  |2010  |2033  |-                            |2               |4                                    |2         |-      |2                           |-      |1                     |-                   |-                                             |-                                      |-                             |2044  |
#'  |2012  |1973  |-                            |1               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |1974  |
#'  |2014  |2531  |1                            |1               |4                                    |-         |-      |-                           |-      |-                     |1                   |-                                             |-                                      |-                             |2538  |
#'  |2016  |2858  |-                            |-               |9                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |2867  |
#'  |2018  |2342  |1                            |-               |2                                    |1         |-      |-                           |-      |-                     |-                   |1                                             |1                                      |-                             |2348  |
#'  |2021  |4025  |2                            |-               |3                                    |-         |-      |-                           |-      |-                     |2                   |-                                             |-                                      |-                             |4032  |
#'  |2022  |3538  |1                            |-               |5                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |-                             |3544  |
#'  |2024  |-     |-                            |-               |-                                    |-         |-      |-                           |-      |-                     |-                   |-                                             |-                                      |3309                          |3309  |
#'  |Total |72301 |16                           |8               |48                                   |5         |2      |3                           |1      |1                     |3                   |1                                             |1                                      |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name relhhd9
NULL

