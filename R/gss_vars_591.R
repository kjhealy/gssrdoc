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
#' For further details see the [GSS Data Explorer page for `relhhd8`](https://gssdataexplorer.norc.org/variables/5423/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |grandchild, great-grandchild |niece or nephew |sibling-in-law |no answer |spouse |brother, sister (full, half, or step sibling) |son-in-law, daughter-in-law |cousin |friend |roommate, housemate |parent |child of non-relative |other non-relative (employee, boarder) |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:----------------------------|:---------------|:--------------|:---------|:------|:---------------------------------------------|:---------------------------|:------|:------|:-------------------|:------|:---------------------|:--------------------------------------|:-----------------------------|:-----|
#'  |1993  |1602  |2                                    |1                            |1               |-              |-         |-      |-                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |-                             |1606  |
#'  |1994  |2985  |3                                    |4                            |-               |-              |-         |-      |-                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |-                             |2992  |
#'  |1996  |2891  |7                                    |3                            |1               |1              |1         |-      |-                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |-                             |2904  |
#'  |1998  |2817  |6                                    |2                            |4               |-              |1         |1      |1                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |-                             |2832  |
#'  |2000  |2802  |8                                    |2                            |3               |-              |-         |-      |-                                             |1                           |1      |-      |-                   |-      |-                     |-                                      |-                             |2817  |
#'  |2002  |2757  |5                                    |1                            |1               |-              |-         |-      |-                                             |-                           |-      |1      |-                   |-      |-                     |-                                      |-                             |2765  |
#'  |2004  |2803  |6                                    |1                            |1               |-              |-         |-      |-                                             |-                           |-      |-      |1                   |-      |-                     |-                                      |-                             |2812  |
#'  |2006  |4495  |12                                   |1                            |-               |-              |-         |-      |-                                             |-                           |1      |-      |-                   |1      |-                     |-                                      |-                             |4510  |
#'  |2008  |2015  |4                                    |3                            |1               |-              |-         |-      |-                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |-                             |2023  |
#'  |2010  |2026  |11                                   |3                            |1               |-              |2         |-      |-                                             |-                           |-      |-      |-                   |-      |1                     |-                                      |-                             |2044  |
#'  |2012  |1967  |5                                    |1                            |1               |-              |-         |-      |-                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |-                             |1974  |
#'  |2014  |2531  |4                                    |3                            |-               |-              |-         |-      |-                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |-                             |2538  |
#'  |2016  |2850  |13                                   |3                            |-               |-              |-         |-      |1                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |-                             |2867  |
#'  |2018  |2338  |4                                    |3                            |-               |-              |1         |-      |-                                             |-                           |-      |-      |-                   |1      |-                     |1                                      |-                             |2348  |
#'  |2021  |-     |-                                    |-                            |-               |-              |-         |-      |-                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |4032                          |4032  |
#'  |2022  |3544  |-                                    |-                            |-               |-              |-         |-      |-                                             |-                           |-      |-      |-                   |-      |-                     |-                                      |-                             |3544  |
#'  |Total |40423 |90                                   |31                           |14              |1              |5         |1      |2                                             |1                           |2      |1      |1                   |2      |1                     |1                                      |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
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
#' For further details see the [GSS Data Explorer page for `relhhd9`](https://gssdataexplorer.norc.org/variables/5424/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grandchild, great-grandchild |niece or nephew |child, natural or adopted, stepchild |no answer |son-in-law, daughter-in-law |cousin |friend |child of non-relative |roommate, housemate |brother, sister (full, half, or step sibling) |other non-relative (employee, boarder) |not available in this release |Total |
#'  |:-----|:-----|:----------------------------|:---------------|:------------------------------------|:---------|:---------------------------|:------|:------|:---------------------|:-------------------|:---------------------------------------------|:--------------------------------------|:-----------------------------|:-----|
#'  |1993  |1604  |1                            |1               |-                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |1606  |
#'  |1994  |2991  |-                            |-               |1                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |2992  |
#'  |1996  |2899  |2                            |-               |3                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |2904  |
#'  |1998  |2826  |1                            |1               |3                                    |1         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |2832  |
#'  |2000  |2804  |2                            |2               |6                                    |1         |1                           |1      |-      |-                     |-                   |-                                             |-                                      |-                             |2817  |
#'  |2002  |2761  |-                            |-               |2                                    |-         |-                           |1      |1      |-                     |-                   |-                                             |-                                      |-                             |2765  |
#'  |2004  |2808  |1                            |-               |3                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |2812  |
#'  |2006  |4505  |3                            |-               |2                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |4510  |
#'  |2008  |2021  |1                            |-               |1                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |2023  |
#'  |2010  |2033  |-                            |2               |4                                    |2         |2                           |-      |-      |1                     |-                   |-                                             |-                                      |-                             |2044  |
#'  |2012  |1973  |-                            |1               |-                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |1974  |
#'  |2014  |2531  |1                            |1               |4                                    |-         |-                           |-      |-      |-                     |1                   |-                                             |-                                      |-                             |2538  |
#'  |2016  |2858  |-                            |-               |9                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |2867  |
#'  |2018  |2342  |1                            |-               |2                                    |1         |-                           |-      |-      |-                     |-                   |1                                             |1                                      |-                             |2348  |
#'  |2021  |-     |-                            |-               |-                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |4032                          |4032  |
#'  |2022  |3544  |-                            |-               |-                                    |-         |-                           |-      |-      |-                     |-                   |-                                             |-                                      |-                             |3544  |
#'  |Total |40500 |13                           |8               |40                                   |5         |3                           |2      |1      |1                     |1                   |1                                             |1                                      |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
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
#' For further details see the [GSS Data Explorer page for `relhhd10`](https://gssdataexplorer.norc.org/variables/5425/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |grandchild, great-grandchild |niece or nephew |sibling-in-law |child of non-relative |no answer |roommate, housemate |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:----------------------------|:---------------|:--------------|:---------------------|:---------|:-------------------|:-----------------------------|:-----|
#'  |1993  |1606  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                             |1606  |
#'  |1994  |2992  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                             |2992  |
#'  |1996  |2903  |1                                    |-                            |-               |-              |-                     |-         |-                   |-                             |2904  |
#'  |1998  |2830  |-                                    |1                            |1               |-              |-                     |-         |-                   |-                             |2832  |
#'  |2000  |2812  |2                                    |2                            |-               |1              |-                     |-         |-                   |-                             |2817  |
#'  |2002  |2763  |2                                    |-                            |-               |-              |-                     |-         |-                   |-                             |2765  |
#'  |2004  |2809  |2                                    |1                            |-               |-              |-                     |-         |-                   |-                             |2812  |
#'  |2006  |4507  |1                                    |2                            |-               |-              |-                     |-         |-                   |-                             |4510  |
#'  |2008  |2022  |1                                    |-                            |-               |-              |-                     |-         |-                   |-                             |2023  |
#'  |2010  |2036  |2                                    |2                            |1               |-              |1                     |2         |-                   |-                             |2044  |
#'  |2012  |1973  |1                                    |-                            |-               |-              |-                     |-         |-                   |-                             |1974  |
#'  |2014  |2534  |2                                    |1                            |-               |-              |-                     |-         |1                   |-                             |2538  |
#'  |2016  |2863  |4                                    |-                            |-               |-              |-                     |-         |-                   |-                             |2867  |
#'  |2018  |2345  |1                                    |1                            |-               |-              |-                     |1         |-                   |-                             |2348  |
#'  |2021  |-     |-                                    |-                            |-               |-              |-                     |-         |-                   |4032                          |4032  |
#'  |2022  |3544  |-                                    |-                            |-               |-              |-                     |-         |-                   |-                             |3544  |
#'  |Total |40539 |19                                   |10                           |2               |1              |1                     |3         |1                   |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
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
#' For further details see the [GSS Data Explorer page for `relhhd11`](https://gssdataexplorer.norc.org/variables/5426/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, natural or adopted, stepchild |parent |parent-in-law |sibling-in-law |friend |other non-relative (employee, boarder) |niece or nephew |brother, sister (full, half, or step sibling) |no answer |spouse |grandchild, great-grandchild |roommate, housemate |child of non-relative |partner, fiance(e), boyfriend, girlfriend, etc. |son-in-law, daughter-in-law |uncle or aunt |cousin |other relative (great-aunt, grandniece, etc.) |not available in this release |Total |
#'  |:-----|:-----|:------------------------------------|:------|:-------------|:--------------|:------|:--------------------------------------|:---------------|:---------------------------------------------|:---------|:------|:----------------------------|:-------------------|:---------------------|:-----------------------------------------------|:---------------------------|:-------------|:------|:---------------------------------------------|:-----------------------------|:-----|
#'  |1993  |1597  |4                                    |1      |1             |1              |1      |1                                      |-               |-                                             |-         |-      |-                            |-                   |-                     |-                                               |-                           |-             |-      |-                                             |-                             |1606  |
#'  |1994  |2970  |8                                    |1      |2             |1              |5      |1                                      |1               |2                                             |1         |-      |-                            |-                   |-                     |-                                               |-                           |-             |-      |-                                             |-                             |2992  |
#'  |1996  |2881  |2                                    |1      |1             |-              |3      |2                                      |1               |1                                             |5         |4      |1                            |1                   |1                     |-                                               |-                           |-             |-      |-                                             |-                             |2904  |
#'  |1998  |2805  |11                                   |2      |2             |-              |1      |-                                      |1               |-                                             |1         |6      |1                            |1                   |-                     |1                                               |-                           |-             |-      |-                                             |-                             |2832  |
#'  |2000  |2808  |3                                    |1      |1             |1              |1      |-                                      |1               |-                                             |-         |-      |1                            |-                   |-                     |-                                               |-                           |-             |-      |-                                             |-                             |2817  |
#'  |2002  |2759  |1                                    |1      |1             |-              |-      |-                                      |-               |2                                             |-         |-      |-                            |-                   |-                     |-                                               |1                           |-             |-      |-                                             |-                             |2765  |
#'  |2004  |2797  |4                                    |1      |1             |-              |1      |2                                      |-               |1                                             |-         |-      |1                            |1                   |-                     |2                                               |-                           |1             |-      |-                                             |-                             |2812  |
#'  |2006  |4462  |13                                   |5      |2             |3              |10     |1                                      |4               |-                                             |-         |-      |1                            |1                   |-                     |3                                               |1                           |1             |2      |1                                             |-                             |4510  |
#'  |2008  |2004  |3                                    |-      |3             |1              |2      |1                                      |1               |3                                             |-         |-      |2                            |2                   |-                     |-                                               |-                           |-             |-      |1                                             |-                             |2023  |
#'  |2010  |2016  |8                                    |1      |2             |-              |6      |2                                      |1               |3                                             |2         |-      |1                            |-                   |1                     |1                                               |-                           |-             |-      |-                                             |-                             |2044  |
#'  |2012  |1955  |2                                    |3      |1             |-              |4      |1                                      |1               |2                                             |-         |-      |-                            |1                   |-                     |1                                               |-                           |1             |2      |-                                             |-                             |1974  |
#'  |2014  |2520  |2                                    |1      |1             |1              |4      |3                                      |1               |3                                             |-         |-      |1                            |1                   |-                     |-                                               |-                           |-             |-      |-                                             |-                             |2538  |
#'  |2016  |2839  |5                                    |4      |1             |1              |8      |2                                      |3               |2                                             |-         |-      |-                            |-                   |-                     |-                                               |-                           |-             |2      |-                                             |-                             |2867  |
#'  |2018  |2315  |5                                    |4      |2             |1              |8      |1                                      |-               |3                                             |1         |-      |1                            |5                   |-                     |1                                               |-                           |-             |1      |-                                             |-                             |2348  |
#'  |2021  |-     |-                                    |-      |-             |-              |-      |-                                      |-               |-                                             |-         |-      |-                            |-                   |-                     |-                                               |-                           |-             |-      |-                                             |4032                          |4032  |
#'  |2022  |3544  |-                                    |-      |-             |-              |-      |-                                      |-               |-                                             |-         |-      |-                            |-                   |-                     |-                                               |-                           |-             |-      |-                                             |-                             |3544  |
#'  |Total |40272 |71                                   |26     |21            |10             |54     |17                                     |15              |22                                            |10        |10     |10                           |13                  |2                     |9                                               |2                           |3             |7      |2                                             |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
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
#' For further details see the [GSS Data Explorer page for `relhhd12`](https://gssdataexplorer.norc.org/variables/5427/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grandchild, great-grandchild |son-in-law, daughter-in-law |parent-in-law |niece or nephew |other non-relative (employee, boarder) |child, natural or adopted, stepchild |parent |no answer |roommate, housemate |sibling-in-law |other relative (great-aunt, grandniece, etc.) |friend |child of non-relative |cousin |not available in this release |Total |
#'  |:-----|:-----|:----------------------------|:---------------------------|:-------------|:---------------|:--------------------------------------|:------------------------------------|:------|:---------|:-------------------|:--------------|:---------------------------------------------|:------|:---------------------|:------|:-----------------------------|:-----|
#'  |1993  |1605  |1                            |-                           |-             |-               |-                                      |-                                    |-      |-         |-                   |-              |-                                             |-      |-                     |-      |-                             |1606  |
#'  |1994  |2987  |-                            |2                           |1             |1               |1                                      |-                                    |-      |-         |-                   |-              |-                                             |-      |-                     |-      |-                             |2992  |
#'  |1996  |2896  |1                            |-                           |1             |-               |1                                      |3                                    |1      |1         |-                   |-              |-                                             |-      |-                     |-      |-                             |2904  |
#'  |1998  |2817  |1                            |2                           |2             |-               |1                                      |7                                    |-      |1         |1                   |-              |-                                             |-      |-                     |-      |-                             |2832  |
#'  |2000  |2813  |1                            |1                           |-             |-               |-                                      |2                                    |-      |-         |-                   |-              |-                                             |-      |-                     |-      |-                             |2817  |
#'  |2002  |2764  |-                            |-                           |-             |1               |-                                      |-                                    |-      |-         |-                   |-              |-                                             |-      |-                     |-      |-                             |2765  |
#'  |2004  |2812  |-                            |-                           |-             |-               |-                                      |-                                    |-      |-         |-                   |-              |-                                             |-      |-                     |-      |-                             |2812  |
#'  |2006  |4498  |1                            |1                           |-             |1               |-                                      |2                                    |3      |-         |-                   |1              |1                                             |2      |-                     |-      |-                             |4510  |
#'  |2008  |2019  |-                            |-                           |-             |1               |-                                      |-                                    |-      |-         |1                   |1              |-                                             |-      |1                     |-      |-                             |2023  |
#'  |2010  |2035  |1                            |-                           |2             |-               |-                                      |1                                    |1      |2         |1                   |-              |-                                             |1      |-                     |-      |-                             |2044  |
#'  |2012  |1971  |1                            |-                           |1             |-               |-                                      |-                                    |-      |-         |-                   |-              |-                                             |1      |-                     |-      |-                             |1974  |
#'  |2014  |2535  |-                            |-                           |-             |-               |-                                      |2                                    |-      |-         |-                   |-              |-                                             |-      |1                     |-      |-                             |2538  |
#'  |2016  |2862  |-                            |1                           |-             |-               |1                                      |-                                    |-      |-         |-                   |-              |1                                             |1      |-                     |1      |-                             |2867  |
#'  |2018  |2343  |-                            |-                           |2             |-               |-                                      |-                                    |-      |-         |2                   |-              |-                                             |1      |-                     |-      |-                             |2348  |
#'  |2021  |-     |-                            |-                           |-             |-               |-                                      |-                                    |-      |-         |-                   |-              |-                                             |-      |-                     |-      |4032                          |4032  |
#'  |2022  |3544  |-                            |-                           |-             |-               |-                                      |-                                    |-      |-         |-                   |-              |-                                             |-      |-                     |-      |-                             |3544  |
#'  |Total |40501 |7                            |7                           |9             |4               |4                                      |17                                   |5      |4         |5                   |2              |2                                             |6      |2                     |1      |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
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
#' For further details see the [GSS Data Explorer page for `relhhd13`](https://gssdataexplorer.norc.org/variables/5428/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grandchild, great-grandchild |child, natural or adopted, stepchild |child of non-relative |no answer |niece or nephew |don't know |not available in this release |Total |
#'  |:-----|:-----|:----------------------------|:------------------------------------|:---------------------|:---------|:---------------|:----------|:-----------------------------|:-----|
#'  |1993  |1606  |-                            |-                                    |-                     |-         |-               |-          |-                             |1606  |
#'  |1994  |2991  |1                            |-                                    |-                     |-         |-               |-          |-                             |2992  |
#'  |1996  |2903  |-                            |1                                    |-                     |-         |-               |-          |-                             |2904  |
#'  |1998  |2826  |2                            |2                                    |1                     |1         |-               |-          |-                             |2832  |
#'  |2000  |2816  |-                            |1                                    |-                     |-         |-               |-          |-                             |2817  |
#'  |2002  |2765  |-                            |-                                    |-                     |-         |-               |-          |-                             |2765  |
#'  |2004  |2812  |-                            |-                                    |-                     |-         |-               |-          |-                             |2812  |
#'  |2006  |4508  |1                            |-                                    |-                     |-         |1               |-          |-                             |4510  |
#'  |2008  |2022  |-                            |-                                    |-                     |-         |1               |-          |-                             |2023  |
#'  |2010  |2042  |-                            |-                                    |-                     |2         |-               |-          |-                             |2044  |
#'  |2012  |1973  |1                            |-                                    |-                     |-         |-               |-          |-                             |1974  |
#'  |2014  |2536  |-                            |1                                    |1                     |-         |-               |-          |-                             |2538  |
#'  |2016  |2865  |1                            |-                                    |-                     |-         |-               |1          |-                             |2867  |
#'  |2018  |2348  |-                            |-                                    |-                     |-         |-               |-          |-                             |2348  |
#'  |2021  |-     |-                            |-                                    |-                     |-         |-               |-          |4032                          |4032  |
#'  |2022  |3544  |-                            |-                                    |-                     |-         |-               |-          |-                             |3544  |
#'  |Total |40557 |6                            |5                                    |2                     |3         |2               |1          |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
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
#' For further details see the [GSS Data Explorer page for `relhhd14`](https://gssdataexplorer.norc.org/variables/5429/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grandchild, great-grandchild |child, natural or adopted, stepchild |niece or nephew |no answer |not available in this release |Total |
#'  |:-----|:-----|:----------------------------|:------------------------------------|:---------------|:---------|:-----------------------------|:-----|
#'  |1993  |1606  |-                            |-                                    |-               |-         |-                             |1606  |
#'  |1994  |2991  |1                            |-                                    |-               |-         |-                             |2992  |
#'  |1996  |2904  |-                            |-                                    |-               |-         |-                             |2904  |
#'  |1998  |2830  |1                            |1                                    |-               |-         |-                             |2832  |
#'  |2000  |2817  |-                            |-                                    |-               |-         |-                             |2817  |
#'  |2002  |2765  |-                            |-                                    |-               |-         |-                             |2765  |
#'  |2004  |2812  |-                            |-                                    |-               |-         |-                             |2812  |
#'  |2006  |4509  |-                            |-                                    |1               |-         |-                             |4510  |
#'  |2008  |2023  |-                            |-                                    |-               |-         |-                             |2023  |
#'  |2010  |2042  |-                            |-                                    |-               |2         |-                             |2044  |
#'  |2012  |1973  |1                            |-                                    |-               |-         |-                             |1974  |
#'  |2014  |2538  |-                            |-                                    |-               |-         |-                             |2538  |
#'  |2016  |2866  |1                            |-                                    |-               |-         |-                             |2867  |
#'  |2018  |2348  |-                            |-                                    |-               |-         |-                             |2348  |
#'  |2021  |-     |-                            |-                                    |-               |-         |4032                          |4032  |
#'  |2022  |3544  |-                            |-                                    |-               |-         |-                             |3544  |
#'  |Total |40568 |4                            |1                                    |1               |2         |4032                          |44608 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
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
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                      |
#'  |:-------|:----------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                                                                       |
#'  |Full/-  |1980, 1982, 1983, 1984, 1985, 1986, 1987                                                                   |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hefinfo`](https://gssdataexplorer.norc.org/variables/5430/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |1st person |2nd person |3rd person |4th person |5th person |6th person |11th person |no answer |7th person |8th person |9th person |14th person |12th person |13th person |non-household person |10th person |don't know |not available in this release |iap |Total |
#'  |:-----|:--------------------------|:----------|:----------|:----------|:----------|:----------|:----------|:-----------|:---------|:----------|:----------|:----------|:-----------|:-----------|:-----------|:--------------------|:-----------|:----------|:-----------------------------|:---|:-----|
#'  |1980  |-                          |769        |596        |56         |11         |2          |2          |5           |27        |-          |-          |-          |-           |-           |-           |-                    |-           |-          |-                             |-   |1468  |
#'  |1982  |-                          |1058       |689        |69         |14         |4          |1          |6           |15        |1          |1          |2          |-           |-           |-           |-                    |-           |-          |-                             |-   |1860  |
#'  |1983  |-                          |870        |629        |52         |10         |8          |2          |6           |19        |1          |1          |-          |1           |-           |-           |-                    |-           |-          |-                             |-   |1599  |
#'  |1984  |-                          |817        |573        |50         |16         |6          |-          |7           |2         |-          |-          |-          |-           |1           |1           |-                    |-           |-          |-                             |-   |1473  |
#'  |1985  |-                          |873        |566        |50         |13         |3          |-          |17          |10        |-          |-          |-          |-           |2           |-           |-                    |-           |-          |-                             |-   |1534  |
#'  |1986  |-                          |819        |538        |57         |16         |4          |2          |1           |13        |-          |1          |-          |-           |-           |-           |19                   |-           |-          |-                             |-   |1470  |
#'  |1987  |-                          |1086       |602        |64         |25         |4          |4          |2           |16        |-          |-          |-          |-           |-           |-           |16                   |-           |-          |-                             |-   |1819  |
#'  |1988  |-                          |850        |522        |55         |10         |5          |3          |-           |20        |2          |-          |-          |-           |-           |-           |14                   |-           |-          |-                             |-   |1481  |
#'  |1989  |-                          |881        |557        |49         |12         |8          |1          |3           |8         |-          |-          |1          |-           |1           |-           |16                   |-           |-          |-                             |-   |1537  |
#'  |1990  |-                          |844        |457        |34         |7          |7          |1          |2           |7         |-          |-          |-          |-           |-           |-           |13                   |-           |-          |-                             |-   |1372  |
#'  |1991  |-                          |912        |497        |57         |13         |3          |1          |-           |17        |-          |-          |-          |-           |1           |-           |16                   |-           |-          |-                             |-   |1517  |
#'  |1993  |-                          |971        |491        |39         |12         |4          |2          |6           |52        |-          |-          |-          |-           |-           |-           |28                   |1           |-          |-                             |-   |1606  |
#'  |1994  |-                          |1929       |909        |77         |22         |9          |4          |3           |18        |1          |-          |-          |-           |-           |-           |20                   |-           |-          |-                             |-   |2992  |
#'  |1996  |-                          |1821       |872        |85         |29         |6          |-          |2           |68        |-          |-          |-          |-           |1           |-           |19                   |-           |1          |-                             |-   |2904  |
#'  |1998  |-                          |1813       |813        |89         |16         |2          |1          |2           |81        |-          |-          |1          |-           |1           |-           |13                   |-           |-          |-                             |-   |2832  |
#'  |2000  |-                          |2124       |529        |64         |19         |5          |-          |2           |52        |2          |-          |-          |-           |-           |-           |18                   |2           |-          |-                             |-   |2817  |
#'  |2002  |-                          |2164       |503        |66         |18         |5          |-          |1           |-         |-          |-          |-          |-           |-           |-           |7                    |-           |1          |-                             |-   |2765  |
#'  |2004  |-                          |2132       |553        |73         |13         |3          |-          |3           |-         |1          |-          |-          |-           |-           |-           |30                   |-           |4          |-                             |-   |2812  |
#'  |2006  |-                          |3431       |879        |124        |20         |14         |3          |6           |1         |-          |1          |-          |-           |-           |-           |29                   |-           |2          |-                             |-   |4510  |
#'  |2008  |-                          |1484       |441        |63         |9          |2          |1          |2           |4         |1          |-          |-          |-           |-           |-           |13                   |-           |3          |-                             |-   |2023  |
#'  |2010  |-                          |1561       |387        |44         |14         |4          |1          |5           |3         |-          |1          |-          |-           |-           |-           |22                   |-           |2          |-                             |-   |2044  |
#'  |2012  |-                          |1516       |359        |57         |14         |4          |1          |5           |-         |-          |-          |-          |-           |1           |-           |13                   |-           |4          |-                             |-   |1974  |
#'  |2014  |-                          |2026       |419        |53         |13         |2          |-          |3           |-         |-          |-          |-          |-           |-           |-           |22                   |-           |-          |-                             |-   |2538  |
#'  |2016  |-                          |2292       |445        |76         |12         |2          |2          |6           |-         |-          |1          |-          |-           |1           |-           |30                   |-           |-          |-                             |-   |2867  |
#'  |2018  |-                          |1902       |265        |130        |26         |4          |1          |3           |1         |-          |-          |-          |-           |-           |-           |16                   |-           |-          |-                             |-   |2348  |
#'  |2021  |-                          |-          |-          |-          |-          |-          |-          |-           |-         |-          |-          |-          |-           |-           |-           |-                    |-           |-          |4032                          |-   |4032  |
#'  |Total |0                          |36945      |14091      |1633       |384        |120        |33         |98          |434       |9          |6          |4          |1           |9           |1           |374                  |3           |17         |4032                          |0   |58194 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
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
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                      |
#'  |:-------|:----------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                                                                       |
#'  |Full/-  |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hhrace`](https://gssdataexplorer.norc.org/variables/5431/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |white |black |asiatic, oriental |american indian |other, mixed, not able to observe |no answer |don't know |not available in this release |Total |
#'  |:-----|:----|:-----|:-----|:-----------------|:---------------|:---------------------------------|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |755  |666   |66    |3                 |-               |-                                 |-         |-          |-                             |1490  |
#'  |1976  |755  |670   |69    |4                 |1               |-                                 |-         |-          |-                             |1499  |
#'  |1977  |-    |1337  |176   |14                |1               |2                                 |-         |-          |-                             |1530  |
#'  |1978  |-    |1351  |160   |15                |-               |6                                 |-         |-          |-                             |1532  |
#'  |1980  |-    |1294  |138   |8                 |4               |6                                 |18        |-          |-                             |1468  |
#'  |1982  |-    |1336  |491   |12                |2               |13                                |6         |-          |-                             |1860  |
#'  |1983  |-    |1383  |161   |12                |1               |40                                |2         |-          |-                             |1599  |
#'  |1984  |-    |1236  |166   |13                |14              |28                                |16        |-          |-                             |1473  |
#'  |1985  |-    |1328  |148   |14                |9               |24                                |11        |-          |-                             |1534  |
#'  |1986  |-    |1246  |180   |10                |12              |20                                |2         |-          |-                             |1470  |
#'  |1987  |-    |1215  |518   |11                |16              |40                                |19        |-          |-                             |1819  |
#'  |1988  |-    |1237  |185   |15                |15              |23                                |6         |-          |-                             |1481  |
#'  |1989  |-    |1302  |156   |18                |10              |32                                |19        |-          |-                             |1537  |
#'  |1990  |-    |1127  |157   |10                |21              |38                                |18        |1          |-                             |1372  |
#'  |1991  |-    |1210  |194   |14                |10              |34                                |55        |-          |-                             |1517  |
#'  |1993  |-    |1310  |172   |28                |15              |37                                |44        |-          |-                             |1606  |
#'  |1994  |-    |2392  |366   |40                |11              |104                               |79        |-          |-                             |2992  |
#'  |1996  |-    |2219  |366   |41                |15              |115                               |147       |1          |-                             |2904  |
#'  |1998  |-    |2179  |354   |50                |12              |104                               |133       |-          |-                             |2832  |
#'  |2000  |-    |2093  |397   |51                |12              |88                                |176       |-          |-                             |2817  |
#'  |2002  |-    |2173  |384   |44                |8               |156                               |-         |-          |-                             |2765  |
#'  |2004  |-    |2217  |361   |64                |4               |153                               |-         |13         |-                             |2812  |
#'  |2006  |-    |3501  |612   |97                |14              |279                               |1         |6          |-                             |4510  |
#'  |2008  |-    |1587  |273   |38                |8               |107                               |3         |7          |-                             |2023  |
#'  |2010  |-    |1549  |290   |46                |2               |150                               |3         |4          |-                             |2044  |
#'  |2012  |-    |1443  |288   |43                |20              |175                               |-         |5          |-                             |1974  |
#'  |2014  |-    |1797  |373   |46                |21              |294                               |-         |7          |-                             |2538  |
#'  |2016  |-    |2085  |461   |61                |22              |226                               |-         |12         |-                             |2867  |
#'  |2018  |-    |1636  |386   |49                |11              |252                               |3         |11         |-                             |2348  |
#'  |2021  |-    |-     |-     |-                 |-               |-                                 |-         |-          |4032                          |4032  |
#'  |Total |1510 |46119 |8048  |871               |291             |2546                              |761       |67         |4032                          |64245 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
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
#' For further details see the [GSS Data Explorer page for `respnum`](https://gssdataexplorer.norc.org/variables/5432/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |1st person |2nd person |3rd person |4th person |5th person |8th person |11th person |6th person |9th person |12th person |7th person |no answer |10th person |14th person |not available in this release |Total |
#'  |:-----|:----|:----------|:----------|:----------|:----------|:----------|:----------|:-----------|:----------|:----------|:-----------|:----------|:---------|:-----------|:-----------|:-----------------------------|:-----|
#'  |1975  |755  |410        |277        |34         |9          |2          |1          |2           |-          |-          |-           |-          |-         |-           |-           |-                             |1490  |
#'  |1976  |755  |429        |280        |29         |3          |1          |-          |2           |-          |-          |-           |-          |-         |-           |-           |-                             |1499  |
#'  |1977  |-    |872        |561        |65         |23         |3          |-          |3           |1          |1          |1           |-          |-         |-           |-           |-                             |1530  |
#'  |1978  |-    |897        |551        |63         |11         |2          |-          |3           |1          |-          |2           |2          |-         |-           |-           |-                             |1532  |
#'  |1980  |-    |875        |516        |57         |15         |3          |-          |1           |-          |-          |-           |1          |-         |-           |-           |-                             |1468  |
#'  |1982  |-    |1115       |620        |94         |24         |1          |-          |2           |2          |-          |1           |1          |-         |-           |-           |-                             |1860  |
#'  |1983  |-    |954        |553        |55         |20         |10         |-          |2           |1          |-          |-           |1          |3         |-           |-           |-                             |1599  |
#'  |1984  |-    |858        |522        |64         |17         |8          |-          |3           |1          |-          |-           |-          |-         |-           |-           |-                             |1473  |
#'  |1985  |-    |936        |517        |56         |13         |7          |-          |4           |1          |-          |-           |-          |-         |-           |-           |-                             |1534  |
#'  |1986  |-    |852        |524        |72         |16         |5          |-          |-           |1          |-          |-           |-          |-         |-           |-           |-                             |1470  |
#'  |1987  |-    |1132       |581        |70         |20         |6          |-          |6           |2          |-          |-           |2          |-         |-           |-           |-                             |1819  |
#'  |1988  |-    |908        |496        |58         |13         |2          |-          |1           |3          |-          |-           |-          |-         |-           |-           |-                             |1481  |
#'  |1989  |-    |927        |506        |71         |17         |7          |1          |5           |1          |-          |1           |-          |-         |1           |-           |-                             |1537  |
#'  |1990  |-    |882        |423        |47         |15         |4          |-          |1           |-          |-          |-           |-          |-         |-           |-           |-                             |1372  |
#'  |1991  |-    |953        |480        |63         |9          |8          |-          |4           |-          |-          |-           |-          |-         |-           |-           |-                             |1517  |
#'  |1993  |-    |1000       |509        |77         |13         |4          |-          |1           |1          |-          |-           |1          |-         |-           |-           |-                             |1606  |
#'  |1994  |-    |1940       |903        |106        |29         |6          |-          |3           |3          |1          |1           |-          |-         |-           |-           |-                             |2992  |
#'  |1996  |-    |1906       |843        |119        |24         |8          |-          |2           |-          |-          |-           |-          |1         |-           |1           |-                             |2904  |
#'  |1998  |-    |1872       |816        |114        |18         |5          |-          |1           |2          |2          |-           |-          |-         |1           |1           |-                             |2832  |
#'  |2000  |-    |1982       |665        |123        |29         |8          |-          |2           |3          |-          |-           |2          |1         |2           |-           |-                             |2817  |
#'  |2002  |-    |1904       |738        |88         |29         |3          |-          |2           |1          |-          |-           |-          |-         |-           |-           |-                             |2765  |
#'  |2004  |-    |1863       |814        |99         |25         |5          |-          |4           |1          |-          |-           |1          |-         |-           |-           |-                             |2812  |
#'  |2006  |-    |3050       |1237       |160        |41         |6          |-          |11          |4          |-          |1           |-          |-         |-           |-           |-                             |4510  |
#'  |2008  |-    |1365       |545        |87         |17         |2          |-          |4           |-          |-          |-           |-          |3         |-           |-           |-                             |2023  |
#'  |2010  |-    |1407       |529        |74         |18         |6          |1          |6           |1          |-          |1           |-          |1         |-           |-           |-                             |2044  |
#'  |2012  |-    |1309       |540        |85         |24         |4          |-          |7           |4          |-          |1           |-          |-         |-           |-           |-                             |1974  |
#'  |2014  |-    |1718       |678        |109        |21         |7          |-          |4           |1          |-          |-           |-          |-         |-           |-           |-                             |2538  |
#'  |2016  |-    |1952       |755        |113        |29         |4          |-          |10          |3          |-          |-           |-          |1         |-           |-           |-                             |2867  |
#'  |2018  |-    |1596       |598        |100        |40         |6          |1          |6           |1          |-          |-           |-          |-         |-           |-           |-                             |2348  |
#'  |2021  |-    |-          |-          |-          |-          |-          |-          |-           |-          |-          |-           |-          |-         |-           |-           |4032                          |4032  |
#'  |2022  |1778 |1362       |234        |114        |28         |7          |-          |13          |6          |-          |1           |1          |-         |-           |-           |-                             |3544  |
#'  |Total |3288 |39226      |17811      |2466       |610        |150        |4          |115         |45         |4          |10          |12         |10        |4           |2           |4032                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name respnum
NULL


