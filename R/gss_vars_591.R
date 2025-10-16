#'  Relation of 8th person to household head
#' 
#'  relhhd8
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5423/vshow).
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
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @name relhhd8
NULL


#'  Relation of 9th person to household head
#' 
#'  relhhd9
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5424/vshow).
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
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @name relhhd9
NULL


#'  Relation of 1oth person to household head
#' 
#'  relhhd10
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5425/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |grandchild, great-grandchild |niece or nephew |sibling-in-law |child of non-relative |no answer |roommate, housemate |other relative (great-aunt, grandniece, etc.) |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:----------------------------|:---------------|:--------------|:---------------------|:---------|:-------------------|:---------------------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1613  |
#'  |1973  |1504  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1504  |
#'  |1974  |1484  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1484  |
#'  |1975  |1490  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1490  |
#'  |1976  |1499  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1499  |
#'  |1977  |1530  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1530  |
#'  |1978  |1532  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1532  |
#'  |1980  |1468  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1468  |
#'  |1982  |1860  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1860  |
#'  |1983  |1599  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1599  |
#'  |1984  |1473  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1473  |
#'  |1985  |1534  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1534  |
#'  |1986  |1470  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1470  |
#'  |1987  |1819  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1819  |
#'  |1988  |1481  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1481  |
#'  |1989  |1537  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1537  |
#'  |1990  |1372  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1372  |
#'  |1991  |1517  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1517  |
#'  |1993  |1606  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1606  |
#'  |1994  |2992  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |2992  |
#'  |1996  |2903  |1                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |2904  |
#'  |1998  |2830  |-                                    |1                            |1               |-              |-                     |-         |-                   |-                                             |-                             |2832  |
#'  |2000  |2812  |2                                    |2                            |-               |1              |-                     |-         |-                   |-                                             |-                             |2817  |
#'  |2002  |2763  |2                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |2765  |
#'  |2004  |2809  |2                                    |1                            |-               |-              |-                     |-         |-                   |-                                             |-                             |2812  |
#'  |2006  |4507  |1                                    |2                            |-               |-              |-                     |-         |-                   |-                                             |-                             |4510  |
#'  |2008  |2022  |1                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |2023  |
#'  |2010  |2036  |2                                    |2                            |1               |-              |1                     |2         |-                   |-                                             |-                             |2044  |
#'  |2012  |1973  |1                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |1974  |
#'  |2014  |2534  |2                                    |1                            |-               |-              |-                     |-         |1                   |-                                             |-                             |2538  |
#'  |2016  |2863  |4                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |-                             |2867  |
#'  |2018  |2345  |1                                    |1                            |-               |-              |-                     |1         |-                   |-                                             |-                             |2348  |
#'  |2021  |4029  |1                                    |1                            |-               |-              |-                     |-         |-                   |1                                             |-                             |4032  |
#'  |2022  |3541  |2                                    |1                            |-               |-              |-                     |-         |-                   |-                                             |-                             |3544  |
#'  |2024  |-     |-                                    |-                            |-               |-              |-                     |-         |-                   |-                                             |3309                          |3309  |
#'  |Total |72347 |22                                   |12                           |2               |1              |1                     |3         |1                   |1                                             |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @name relhhd10
NULL


#'  Relation of 11th person (visitor) to head
#' 
#'  relhhd11
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5426/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |friend |other non-relative (employee, boarder) |parent |parent-in-law |sibling-in-law |brother, sister (full, half, or step sibling) |niece or nephew |no answer |child of non-relative |grandchild, great-grandchild |roommate, housemate |spouse |partner, fiance(e), boyfriend, girlfriend, etc. |son-in-law, daughter-in-law |uncle or aunt |cousin |other relative (great-aunt, grandniece, etc.) |grandparent, great-grandparent |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:------|:--------------------------------------|:------|:-------------|:--------------|:---------------------------------------------|:---------------|:---------|:---------------------|:----------------------------|:-------------------|:------|:-----------------------------------------------|:---------------------------|:-------------|:------|:---------------------------------------------|:------------------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1613  |
#'  |1973  |1504  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1504  |
#'  |1974  |1484  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1484  |
#'  |1975  |1490  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1490  |
#'  |1976  |1499  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1499  |
#'  |1977  |1530  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1530  |
#'  |1978  |1532  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1532  |
#'  |1980  |1468  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1468  |
#'  |1982  |1860  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1860  |
#'  |1983  |1599  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1599  |
#'  |1984  |1473  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1473  |
#'  |1985  |1534  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1534  |
#'  |1986  |1470  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1470  |
#'  |1987  |1819  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1819  |
#'  |1988  |1481  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1481  |
#'  |1989  |1537  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1537  |
#'  |1990  |1372  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1372  |
#'  |1991  |1517  |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1517  |
#'  |1993  |1597  |4                                    |1      |1                                      |1      |1             |1              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |1606  |
#'  |1994  |2970  |8                                    |5      |1                                      |1      |2             |1              |2                                             |1               |1         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |2992  |
#'  |1996  |2881  |2                                    |3      |2                                      |1      |1             |-              |1                                             |1               |5         |1                     |1                            |1                   |4      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |2904  |
#'  |1998  |2805  |11                                   |1      |-                                      |2      |2             |-              |-                                             |1               |1         |-                     |1                            |1                   |6      |1                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |2832  |
#'  |2000  |2808  |3                                    |1      |-                                      |1      |1             |1              |-                                             |1               |-         |-                     |1                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |2817  |
#'  |2002  |2759  |1                                    |-      |-                                      |1      |1             |-              |2                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |1                           |-             |-      |-                                             |-                              |-              |-                             |2765  |
#'  |2004  |2797  |4                                    |1      |2                                      |1      |1             |-              |1                                             |-               |-         |-                     |1                            |1                   |-      |2                                               |-                           |1             |-      |-                                             |-                              |-              |-                             |2812  |
#'  |2006  |4462  |13                                   |10     |1                                      |5      |2             |3              |-                                             |4               |-         |-                     |1                            |1                   |-      |3                                               |1                           |1             |2      |1                                             |-                              |-              |-                             |4510  |
#'  |2008  |2004  |3                                    |2      |1                                      |-      |3             |1              |3                                             |1               |-         |-                     |2                            |2                   |-      |-                                               |-                           |-             |-      |1                                             |-                              |-              |-                             |2023  |
#'  |2010  |2016  |8                                    |6      |2                                      |1      |2             |-              |3                                             |1               |2         |1                     |1                            |-                   |-      |1                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |2044  |
#'  |2012  |1955  |2                                    |4      |1                                      |3      |1             |-              |2                                             |1               |-         |-                     |-                            |1                   |-      |1                                               |-                           |1             |2      |-                                             |-                              |-              |-                             |1974  |
#'  |2014  |2520  |2                                    |4      |3                                      |1      |1             |1              |3                                             |1               |-         |-                     |1                            |1                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |-                             |2538  |
#'  |2016  |2839  |5                                    |8      |2                                      |4      |1             |1              |2                                             |3               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |2      |-                                             |-                              |-              |-                             |2867  |
#'  |2018  |2315  |5                                    |8      |1                                      |4      |2             |1              |3                                             |-               |1         |-                     |1                            |5                   |-      |1                                               |-                           |-             |1      |-                                             |-                              |-              |-                             |2348  |
#'  |2021  |3904  |44                                   |14     |9                                      |8      |4             |2              |6                                             |3               |-         |3                     |5                            |4                   |-      |16                                              |1                           |1             |-      |2                                             |3                              |3              |-                             |4032  |
#'  |2022  |3508  |8                                    |4      |3                                      |3      |4             |1              |1                                             |-               |-         |1                     |2                            |2                   |-      |2                                               |-                           |-             |3      |1                                             |1                              |-              |-                             |3544  |
#'  |2024  |-     |-                                    |-      |-                                      |-      |-             |-              |-                                             |-               |-         |-                     |-                            |-                   |-      |-                                               |-                           |-             |-      |-                                             |-                              |-              |3309                          |3309  |
#'  |Total |71922 |123                                  |72     |29                                     |37     |29            |13             |29                                            |18              |10        |6                     |17                           |19                  |10     |27                                              |3                           |4             |10     |5                                             |4                              |3              |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @name relhhd11
NULL


#'  Relation of 12th person (visitor) to head
#' 
#'  relhhd12
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5427/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grandchild, great-grandchild |niece or nephew |other non-relative (employee, boarder) |parent-in-law |son-in-law, daughter-in-law |child, natural or adopted, stepchild |no answer |parent |roommate, housemate |friend |other relative (great-aunt, grandniece, etc.) |sibling-in-law |child of non-relative |cousin |brother, sister (full, half, or step sibling) |grandparent, great-grandparent |not available in this release |Total |
#'  |:-----|:-----|:----------------------------|:---------------|:--------------------------------------|:-------------|:---------------------------|:------------------------------------|:---------|:------|:-------------------|:------|:---------------------------------------------|:--------------|:---------------------|:------|:---------------------------------------------|:------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1613  |
#'  |1973  |1504  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1504  |
#'  |1974  |1484  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1484  |
#'  |1975  |1490  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1490  |
#'  |1976  |1499  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1499  |
#'  |1977  |1530  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1530  |
#'  |1978  |1532  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1532  |
#'  |1980  |1468  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1468  |
#'  |1982  |1860  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1860  |
#'  |1983  |1599  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1599  |
#'  |1984  |1473  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1473  |
#'  |1985  |1534  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1534  |
#'  |1986  |1470  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1470  |
#'  |1987  |1819  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1819  |
#'  |1988  |1481  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1481  |
#'  |1989  |1537  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1537  |
#'  |1990  |1372  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1372  |
#'  |1991  |1517  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1517  |
#'  |1993  |1605  |1                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1606  |
#'  |1994  |2987  |-                            |1               |1                                      |1             |2                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |2992  |
#'  |1996  |2896  |1                            |-               |1                                      |1             |-                           |3                                    |1         |1      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |2904  |
#'  |1998  |2817  |1                            |-               |1                                      |2             |2                           |7                                    |1         |-      |1                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |2832  |
#'  |2000  |2813  |1                            |-               |-                                      |-             |1                           |2                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |2817  |
#'  |2002  |2764  |-                            |1               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |2765  |
#'  |2004  |2812  |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |2812  |
#'  |2006  |4498  |1                            |1               |-                                      |-             |1                           |2                                    |-         |3      |-                   |2      |1                                             |1              |-                     |-      |-                                             |-                              |-                             |4510  |
#'  |2008  |2019  |-                            |1               |-                                      |-             |-                           |-                                    |-         |-      |1                   |-      |-                                             |1              |1                     |-      |-                                             |-                              |-                             |2023  |
#'  |2010  |2035  |1                            |-               |-                                      |2             |-                           |1                                    |2         |1      |1                   |1      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |2044  |
#'  |2012  |1971  |1                            |-               |-                                      |1             |-                           |-                                    |-         |-      |-                   |1      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |1974  |
#'  |2014  |2535  |-                            |-               |-                                      |-             |-                           |2                                    |-         |-      |-                   |-      |-                                             |-              |1                     |-      |-                                             |-                              |-                             |2538  |
#'  |2016  |2862  |-                            |-               |1                                      |-             |1                           |-                                    |-         |-      |-                   |1      |1                                             |-              |-                     |1      |-                                             |-                              |-                             |2867  |
#'  |2018  |2343  |-                            |-               |-                                      |2             |-                           |-                                    |-         |-      |2                   |1      |-                                             |-              |-                     |-      |-                                             |-                              |-                             |2348  |
#'  |2021  |4010  |3                            |-               |3                                      |-             |2                           |8                                    |-         |-      |1                   |1      |1                                             |-              |-                     |-      |2                                             |1                              |-                             |4032  |
#'  |2022  |3541  |-                            |-               |-                                      |-             |-                           |1                                    |-         |-      |1                   |-      |-                                             |-              |1                     |-      |-                                             |-                              |-                             |3544  |
#'  |2024  |-     |-                            |-               |-                                      |-             |-                           |-                                    |-         |-      |-                   |-      |-                                             |-              |-                     |-      |-                                             |-                              |3309                          |3309  |
#'  |Total |72290 |10                           |4               |7                                      |9             |9                           |26                                   |4         |5      |7                   |7      |3                                             |2              |3                     |1      |2                                             |1                              |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @name relhhd12
NULL


#'  Relation of 13th person (visitor) to head
#' 
#'  relhhd13
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5428/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grandchild, great-grandchild |child, natural or adopted, stepchild |child of non-relative |no answer |niece or nephew |don't know |other non-relative (employee, boarder) |not available in this release |Total |
#'  |:-----|:-----|:----------------------------|:------------------------------------|:---------------------|:---------|:---------------|:----------|:--------------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1613  |
#'  |1973  |1504  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1504  |
#'  |1974  |1484  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1484  |
#'  |1975  |1490  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1490  |
#'  |1976  |1499  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1499  |
#'  |1977  |1530  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1530  |
#'  |1978  |1532  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1532  |
#'  |1980  |1468  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1468  |
#'  |1982  |1860  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1860  |
#'  |1983  |1599  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1599  |
#'  |1984  |1473  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1473  |
#'  |1985  |1534  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1534  |
#'  |1986  |1470  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1470  |
#'  |1987  |1819  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1819  |
#'  |1988  |1481  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1481  |
#'  |1989  |1537  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1537  |
#'  |1990  |1372  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1372  |
#'  |1991  |1517  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1517  |
#'  |1993  |1606  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1606  |
#'  |1994  |2991  |1                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |2992  |
#'  |1996  |2903  |-                            |1                                    |-                     |-         |-               |-          |-                                      |-                             |2904  |
#'  |1998  |2826  |2                            |2                                    |1                     |1         |-               |-          |-                                      |-                             |2832  |
#'  |2000  |2816  |-                            |1                                    |-                     |-         |-               |-          |-                                      |-                             |2817  |
#'  |2002  |2765  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |2765  |
#'  |2004  |2812  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |2812  |
#'  |2006  |4508  |1                            |-                                    |-                     |-         |1               |-          |-                                      |-                             |4510  |
#'  |2008  |2022  |-                            |-                                    |-                     |-         |1               |-          |-                                      |-                             |2023  |
#'  |2010  |2042  |-                            |-                                    |-                     |2         |-               |-          |-                                      |-                             |2044  |
#'  |2012  |1973  |1                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |1974  |
#'  |2014  |2536  |-                            |1                                    |1                     |-         |-               |-          |-                                      |-                             |2538  |
#'  |2016  |2865  |1                            |-                                    |-                     |-         |-               |1          |-                                      |-                             |2867  |
#'  |2018  |2348  |-                            |-                                    |-                     |-         |-               |-          |-                                      |-                             |2348  |
#'  |2021  |4027  |3                            |-                                    |-                     |-         |1               |-          |1                                      |-                             |4032  |
#'  |2022  |3543  |-                            |-                                    |1                     |-         |-               |-          |-                                      |-                             |3544  |
#'  |2024  |-     |-                            |-                                    |-                     |-         |-               |-          |-                                      |3309                          |3309  |
#'  |Total |72365 |9                            |5                                    |3                     |3         |3               |1          |1                                      |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @name relhhd13
NULL


#'  Relation of 14th person (visitor) to head
#' 
#'  relhhd14
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5429/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grandchild, great-grandchild |child, natural or adopted, stepchild |niece or nephew |no answer |child of non-relative |not available in this release |Total |
#'  |:-----|:-----|:----------------------------|:------------------------------------|:---------------|:---------|:---------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                            |-                                    |-               |-         |-                     |-                             |1613  |
#'  |1973  |1504  |-                            |-                                    |-               |-         |-                     |-                             |1504  |
#'  |1974  |1484  |-                            |-                                    |-               |-         |-                     |-                             |1484  |
#'  |1975  |1490  |-                            |-                                    |-               |-         |-                     |-                             |1490  |
#'  |1976  |1499  |-                            |-                                    |-               |-         |-                     |-                             |1499  |
#'  |1977  |1530  |-                            |-                                    |-               |-         |-                     |-                             |1530  |
#'  |1978  |1532  |-                            |-                                    |-               |-         |-                     |-                             |1532  |
#'  |1980  |1468  |-                            |-                                    |-               |-         |-                     |-                             |1468  |
#'  |1982  |1860  |-                            |-                                    |-               |-         |-                     |-                             |1860  |
#'  |1983  |1599  |-                            |-                                    |-               |-         |-                     |-                             |1599  |
#'  |1984  |1473  |-                            |-                                    |-               |-         |-                     |-                             |1473  |
#'  |1985  |1534  |-                            |-                                    |-               |-         |-                     |-                             |1534  |
#'  |1986  |1470  |-                            |-                                    |-               |-         |-                     |-                             |1470  |
#'  |1987  |1819  |-                            |-                                    |-               |-         |-                     |-                             |1819  |
#'  |1988  |1481  |-                            |-                                    |-               |-         |-                     |-                             |1481  |
#'  |1989  |1537  |-                            |-                                    |-               |-         |-                     |-                             |1537  |
#'  |1990  |1372  |-                            |-                                    |-               |-         |-                     |-                             |1372  |
#'  |1991  |1517  |-                            |-                                    |-               |-         |-                     |-                             |1517  |
#'  |1993  |1606  |-                            |-                                    |-               |-         |-                     |-                             |1606  |
#'  |1994  |2991  |1                            |-                                    |-               |-         |-                     |-                             |2992  |
#'  |1996  |2904  |-                            |-                                    |-               |-         |-                     |-                             |2904  |
#'  |1998  |2830  |1                            |1                                    |-               |-         |-                     |-                             |2832  |
#'  |2000  |2817  |-                            |-                                    |-               |-         |-                     |-                             |2817  |
#'  |2002  |2765  |-                            |-                                    |-               |-         |-                     |-                             |2765  |
#'  |2004  |2812  |-                            |-                                    |-               |-         |-                     |-                             |2812  |
#'  |2006  |4509  |-                            |-                                    |1               |-         |-                     |-                             |4510  |
#'  |2008  |2023  |-                            |-                                    |-               |-         |-                     |-                             |2023  |
#'  |2010  |2042  |-                            |-                                    |-               |2         |-                     |-                             |2044  |
#'  |2012  |1973  |1                            |-                                    |-               |-         |-                     |-                             |1974  |
#'  |2014  |2538  |-                            |-                                    |-               |-         |-                     |-                             |2538  |
#'  |2016  |2866  |1                            |-                                    |-               |-         |-                     |-                             |2867  |
#'  |2018  |2348  |-                            |-                                    |-               |-         |-                     |-                             |2348  |
#'  |2021  |4030  |2                            |-                                    |-               |-         |-                     |-                             |4032  |
#'  |2022  |3543  |-                            |-                                    |-               |-         |1                     |-                             |3544  |
#'  |2024  |-     |-                            |-                                    |-               |-         |-                     |3309                          |3309  |
#'  |Total |72379 |6                            |1                                    |1               |2         |1                     |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @name relhhd14
NULL


#'  Number of hef informant
#' 
#'  hefinfo
#' 
#' Question Number in family of person who was household informant (i.e. who provided information on household members).
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1st person
#'   * `2` 2nd person
#'   * `3` 3rd person
#'   * `4` 4th person
#'   * `5` 5th person
#'   * `6` 6th person
#'   * `7` 7th person
#'   * `8` 8th person
#'   * `9` 9th person
#'   * `10` 10th person
#'   * `11` 11th person
#'   * `12` 12th person
#'   * `13` 13th person
#'   * `14` 14th person
#'   * `22` non-household person
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5430/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |11th person |1st person |2nd person |3rd person |4th person |5th person |6th person |no answer |7th person |8th person |9th person |14th person |12th person |13th person |non-household person |10th person |don't know |Total |
#'  |:-----|:--------------------------|:-----------|:----------|:----------|:----------|:----------|:----------|:----------|:---------|:----------|:----------|:----------|:-----------|:-----------|:-----------|:--------------------|:-----------|:----------|:-----|
#'  |1972  |1613                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |1613  |
#'  |1973  |1504                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |1504  |
#'  |1974  |1484                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |1484  |
#'  |1975  |1490                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |1490  |
#'  |1976  |1499                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |1499  |
#'  |1977  |1530                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |1530  |
#'  |1978  |1532                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |1532  |
#'  |1980  |-                          |5           |769        |596        |56         |11         |2          |2          |27        |-          |-          |-          |-           |-           |-           |-                    |-           |-          |1468  |
#'  |1982  |-                          |6           |1058       |689        |69         |14         |4          |1          |15        |1          |1          |2          |-           |-           |-           |-                    |-           |-          |1860  |
#'  |1983  |-                          |6           |870        |629        |52         |10         |8          |2          |19        |1          |1          |-          |1           |-           |-           |-                    |-           |-          |1599  |
#'  |1984  |-                          |7           |817        |573        |50         |16         |6          |-          |2         |-          |-          |-          |-           |1           |1           |-                    |-           |-          |1473  |
#'  |1985  |-                          |17          |873        |566        |50         |13         |3          |-          |10        |-          |-          |-          |-           |2           |-           |-                    |-           |-          |1534  |
#'  |1986  |-                          |1           |819        |538        |57         |16         |4          |2          |13        |-          |1          |-          |-           |-           |-           |19                   |-           |-          |1470  |
#'  |1987  |-                          |2           |1086       |602        |64         |25         |4          |4          |16        |-          |-          |-          |-           |-           |-           |16                   |-           |-          |1819  |
#'  |1988  |-                          |-           |850        |522        |55         |10         |5          |3          |20        |2          |-          |-          |-           |-           |-           |14                   |-           |-          |1481  |
#'  |1989  |-                          |3           |881        |557        |49         |12         |8          |1          |8         |-          |-          |1          |-           |1           |-           |16                   |-           |-          |1537  |
#'  |1990  |-                          |2           |844        |457        |34         |7          |7          |1          |7         |-          |-          |-          |-           |-           |-           |13                   |-           |-          |1372  |
#'  |1991  |-                          |-           |912        |497        |57         |13         |3          |1          |17        |-          |-          |-          |-           |1           |-           |16                   |-           |-          |1517  |
#'  |1993  |-                          |6           |971        |491        |39         |12         |4          |2          |52        |-          |-          |-          |-           |-           |-           |28                   |1           |-          |1606  |
#'  |1994  |-                          |3           |1929       |909        |77         |22         |9          |4          |18        |1          |-          |-          |-           |-           |-           |20                   |-           |-          |2992  |
#'  |1996  |-                          |2           |1821       |872        |85         |29         |6          |-          |68        |-          |-          |-          |-           |1           |-           |19                   |-           |1          |2904  |
#'  |1998  |-                          |2           |1813       |813        |89         |16         |2          |1          |81        |-          |-          |1          |-           |1           |-           |13                   |-           |-          |2832  |
#'  |2000  |-                          |2           |2124       |529        |64         |19         |5          |-          |52        |2          |-          |-          |-           |-           |-           |18                   |2           |-          |2817  |
#'  |2002  |-                          |1           |2164       |503        |66         |18         |5          |-          |-         |-          |-          |-          |-           |-           |-           |7                    |-           |1          |2765  |
#'  |2004  |-                          |3           |2132       |553        |73         |13         |3          |-          |-         |1          |-          |-          |-           |-           |-           |30                   |-           |4          |2812  |
#'  |2006  |-                          |6           |3431       |879        |124        |20         |14         |3          |1         |-          |1          |-          |-           |-           |-           |29                   |-           |2          |4510  |
#'  |2008  |-                          |2           |1484       |441        |63         |9          |2          |1          |4         |1          |-          |-          |-           |-           |-           |13                   |-           |3          |2023  |
#'  |2010  |-                          |5           |1561       |387        |44         |14         |4          |1          |3         |-          |1          |-          |-           |-           |-           |22                   |-           |2          |2044  |
#'  |2012  |-                          |5           |1516       |359        |57         |14         |4          |1          |-         |-          |-          |-          |-           |1           |-           |13                   |-           |4          |1974  |
#'  |2014  |-                          |3           |2026       |419        |53         |13         |2          |-          |-         |-          |-          |-          |-           |-           |-           |22                   |-           |-          |2538  |
#'  |2016  |-                          |6           |2292       |445        |76         |12         |2          |2          |-         |-          |1          |-          |-           |1           |-           |30                   |-           |-          |2867  |
#'  |2018  |-                          |3           |1902       |265        |130        |26         |4          |1          |1         |-          |-          |-          |-           |-           |-           |16                   |-           |-          |2348  |
#'  |2021  |4032                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |4032  |
#'  |2022  |3544                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |3544  |
#'  |2024  |3309                       |-           |-          |-          |-          |-          |-          |-          |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |3309  |
#'  |Total |21537                      |98          |36945      |14091      |1633       |384        |120        |33         |434       |9          |6          |4          |1           |9           |1           |374                  |3           |17         |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name hefinfo
NULL


#'  Race of household
#' 
#'  hhrace
#' 
#' Question Race of household.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` white
#'   * `2` black
#'   * `3` american indian
#'   * `4` asiatic, oriental
#'   * `5` other, mixed, not able to observe
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5431/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |asiatic, oriental |black |white |american indian |other, mixed, not able to observe |no answer |don't know |not available in this year |not available in this release |Total |
#'  |:-----|:----|:-----------------|:-----|:-----|:---------------|:---------------------------------|:---------|:----------|:--------------------------|:-----------------------------|:-----|
#'  |1972  |1613 |-                 |-     |-     |-               |-                                 |-         |-          |-                          |-                             |1613  |
#'  |1973  |1504 |-                 |-     |-     |-               |-                                 |-         |-          |-                          |-                             |1504  |
#'  |1974  |1484 |-                 |-     |-     |-               |-                                 |-         |-          |-                          |-                             |1484  |
#'  |1975  |755  |3                 |66    |666   |-               |-                                 |-         |-          |-                          |-                             |1490  |
#'  |1976  |755  |4                 |69    |670   |1               |-                                 |-         |-          |-                          |-                             |1499  |
#'  |1977  |-    |14                |176   |1337  |1               |2                                 |-         |-          |-                          |-                             |1530  |
#'  |1978  |-    |15                |160   |1351  |-               |6                                 |-         |-          |-                          |-                             |1532  |
#'  |1980  |-    |8                 |138   |1294  |4               |6                                 |18        |-          |-                          |-                             |1468  |
#'  |1982  |-    |12                |491   |1336  |2               |13                                |6         |-          |-                          |-                             |1860  |
#'  |1983  |-    |12                |161   |1383  |1               |40                                |2         |-          |-                          |-                             |1599  |
#'  |1984  |-    |13                |166   |1236  |14              |28                                |16        |-          |-                          |-                             |1473  |
#'  |1985  |-    |14                |148   |1328  |9               |24                                |11        |-          |-                          |-                             |1534  |
#'  |1986  |-    |10                |180   |1246  |12              |20                                |2         |-          |-                          |-                             |1470  |
#'  |1987  |-    |11                |518   |1215  |16              |40                                |19        |-          |-                          |-                             |1819  |
#'  |1988  |-    |15                |185   |1237  |15              |23                                |6         |-          |-                          |-                             |1481  |
#'  |1989  |-    |18                |156   |1302  |10              |32                                |19        |-          |-                          |-                             |1537  |
#'  |1990  |-    |10                |157   |1127  |21              |38                                |18        |1          |-                          |-                             |1372  |
#'  |1991  |-    |14                |194   |1210  |10              |34                                |55        |-          |-                          |-                             |1517  |
#'  |1993  |-    |28                |172   |1310  |15              |37                                |44        |-          |-                          |-                             |1606  |
#'  |1994  |-    |40                |366   |2392  |11              |104                               |79        |-          |-                          |-                             |2992  |
#'  |1996  |-    |41                |366   |2219  |15              |115                               |147       |1          |-                          |-                             |2904  |
#'  |1998  |-    |50                |354   |2179  |12              |104                               |133       |-          |-                          |-                             |2832  |
#'  |2000  |-    |51                |397   |2093  |12              |88                                |176       |-          |-                          |-                             |2817  |
#'  |2002  |-    |44                |384   |2173  |8               |156                               |-         |-          |-                          |-                             |2765  |
#'  |2004  |-    |64                |361   |2217  |4               |153                               |-         |13         |-                          |-                             |2812  |
#'  |2006  |-    |97                |612   |3501  |14              |279                               |1         |6          |-                          |-                             |4510  |
#'  |2008  |-    |38                |273   |1587  |8               |107                               |3         |7          |-                          |-                             |2023  |
#'  |2010  |-    |46                |290   |1549  |2               |150                               |3         |4          |-                          |-                             |2044  |
#'  |2012  |-    |43                |288   |1443  |20              |175                               |-         |5          |-                          |-                             |1974  |
#'  |2014  |-    |46                |373   |1797  |21              |294                               |-         |7          |-                          |-                             |2538  |
#'  |2016  |-    |61                |461   |2085  |22              |226                               |-         |12         |-                          |-                             |2867  |
#'  |2018  |-    |49                |386   |1636  |11              |252                               |3         |11         |-                          |-                             |2348  |
#'  |2021  |-    |-                 |-     |-     |-               |-                                 |-         |-          |4032                       |-                             |4032  |
#'  |2022  |1589 |42                |323   |1295  |13              |214                               |2         |66         |-                          |-                             |3544  |
#'  |2024  |-    |-                 |-     |-     |-               |-                                 |-         |-          |-                          |3309                          |3309  |
#'  |Total |7700 |913               |8371  |47414 |304             |2760                              |763       |133        |4032                       |3309                          |75699 |
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
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name hhrace
NULL


#'  Number in family of r
#' 
#'  respnum
#' 
#' Question Respondent's number in family.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1st person
#'   * `2` 2nd person
#'   * `3` 3rd person
#'   * `4` 4th person
#'   * `5` 5th person
#'   * `6` 6th person
#'   * `7` 7th person
#'   * `8` 8th person
#'   * `9` 9th person
#'   * `10` 10th person
#'   * `11` 11th person
#'   * `12` 12th person
#'   * `13` 13th person
#'   * `14` 14th person
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5432/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |11th person |1st person |2nd person |3rd person |4th person |5th person |8th person |12th person |6th person |9th person |7th person |no answer |10th person |14th person |not available in this release |Total |
#'  |:-----|:----|:-----------|:----------|:----------|:----------|:----------|:----------|:----------|:-----------|:----------|:----------|:----------|:---------|:-----------|:-----------|:-----------------------------|:-----|
#'  |1972  |1613 |-           |-          |-          |-          |-          |-          |-          |-           |-          |-          |-          |-         |-           |-           |-                             |1613  |
#'  |1973  |1504 |-           |-          |-          |-          |-          |-          |-          |-           |-          |-          |-          |-         |-           |-           |-                             |1504  |
#'  |1974  |1484 |-           |-          |-          |-          |-          |-          |-          |-           |-          |-          |-          |-         |-           |-           |-                             |1484  |
#'  |1975  |755  |2           |410        |277        |34         |9          |2          |1          |-           |-          |-          |-          |-         |-           |-           |-                             |1490  |
#'  |1976  |755  |2           |429        |280        |29         |3          |1          |-          |-           |-          |-          |-          |-         |-           |-           |-                             |1499  |
#'  |1977  |-    |3           |872        |561        |65         |23         |3          |-          |1           |1          |1          |-          |-         |-           |-           |-                             |1530  |
#'  |1978  |-    |3           |897        |551        |63         |11         |2          |-          |2           |1          |-          |2          |-         |-           |-           |-                             |1532  |
#'  |1980  |-    |1           |875        |516        |57         |15         |3          |-          |-           |-          |-          |1          |-         |-           |-           |-                             |1468  |
#'  |1982  |-    |2           |1115       |620        |94         |24         |1          |-          |1           |2          |-          |1          |-         |-           |-           |-                             |1860  |
#'  |1983  |-    |2           |954        |553        |55         |20         |10         |-          |-           |1          |-          |1          |3         |-           |-           |-                             |1599  |
#'  |1984  |-    |3           |858        |522        |64         |17         |8          |-          |-           |1          |-          |-          |-         |-           |-           |-                             |1473  |
#'  |1985  |-    |4           |936        |517        |56         |13         |7          |-          |-           |1          |-          |-          |-         |-           |-           |-                             |1534  |
#'  |1986  |-    |-           |852        |524        |72         |16         |5          |-          |-           |1          |-          |-          |-         |-           |-           |-                             |1470  |
#'  |1987  |-    |6           |1132       |581        |70         |20         |6          |-          |-           |2          |-          |2          |-         |-           |-           |-                             |1819  |
#'  |1988  |-    |1           |908        |496        |58         |13         |2          |-          |-           |3          |-          |-          |-         |-           |-           |-                             |1481  |
#'  |1989  |-    |5           |927        |506        |71         |17         |7          |1          |1           |1          |-          |-          |-         |1           |-           |-                             |1537  |
#'  |1990  |-    |1           |882        |423        |47         |15         |4          |-          |-           |-          |-          |-          |-         |-           |-           |-                             |1372  |
#'  |1991  |-    |4           |953        |480        |63         |9          |8          |-          |-           |-          |-          |-          |-         |-           |-           |-                             |1517  |
#'  |1993  |-    |1           |1000       |509        |77         |13         |4          |-          |-           |1          |-          |1          |-         |-           |-           |-                             |1606  |
#'  |1994  |-    |3           |1940       |903        |106        |29         |6          |-          |1           |3          |1          |-          |-         |-           |-           |-                             |2992  |
#'  |1996  |-    |2           |1906       |843        |119        |24         |8          |-          |-           |-          |-          |-          |1         |-           |1           |-                             |2904  |
#'  |1998  |-    |1           |1872       |816        |114        |18         |5          |-          |-           |2          |2          |-          |-         |1           |1           |-                             |2832  |
#'  |2000  |-    |2           |1982       |665        |123        |29         |8          |-          |-           |3          |-          |2          |1         |2           |-           |-                             |2817  |
#'  |2002  |-    |2           |1904       |738        |88         |29         |3          |-          |-           |1          |-          |-          |-         |-           |-           |-                             |2765  |
#'  |2004  |-    |4           |1863       |814        |99         |25         |5          |-          |-           |1          |-          |1          |-         |-           |-           |-                             |2812  |
#'  |2006  |-    |11          |3050       |1237       |160        |41         |6          |-          |1           |4          |-          |-          |-         |-           |-           |-                             |4510  |
#'  |2008  |-    |4           |1365       |545        |87         |17         |2          |-          |-           |-          |-          |-          |3         |-           |-           |-                             |2023  |
#'  |2010  |-    |6           |1407       |529        |74         |18         |6          |1          |1           |1          |-          |-          |1         |-           |-           |-                             |2044  |
#'  |2012  |-    |7           |1309       |540        |85         |24         |4          |-          |1           |4          |-          |-          |-         |-           |-           |-                             |1974  |
#'  |2014  |-    |4           |1718       |678        |109        |21         |7          |-          |-           |1          |-          |-          |-         |-           |-           |-                             |2538  |
#'  |2016  |-    |10          |1952       |755        |113        |29         |4          |-          |-           |3          |-          |-          |1         |-           |-           |-                             |2867  |
#'  |2018  |-    |6           |1596       |598        |100        |40         |6          |1          |-           |1          |-          |-          |-         |-           |-           |-                             |2348  |
#'  |2021  |202  |25          |3083       |501        |165        |35         |17         |1          |-           |-          |1          |2          |-         |-           |-           |-                             |4032  |
#'  |2022  |1778 |13          |1361       |308        |53         |19         |8          |-          |1           |3          |-          |-          |-         |-           |-           |-                             |3544  |
#'  |2024  |-    |-           |-          |-          |-          |-          |-          |-          |-           |-          |-          |-          |-         |-           |-           |3309                          |3309  |
#'  |Total |8091 |140         |42308      |18386      |2570       |636        |168        |5          |10          |42         |5          |13         |10        |4           |2           |3309                          |75699 |
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
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name respnum
NULL


