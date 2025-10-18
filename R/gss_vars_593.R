#'  Relationship of person 5 to head of household
#' 
#'  relhh5
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  E. Relationship of fifth person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh5`](https://gssdataexplorer.norc.org/variables/5443/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |parent |uncle or aunt |niece or nephew |cousin |brother, sister (full, half, or step sibling) |sibling-in-law |roommate, housemate |friend |child of non-relative |other non-relative (employee, boarder) |natural/biological child |adopted child |stepchild |no answer |grandparent, great-grandparent |other relative (great-aunt, grandniece, etc.) |son-in-law, daughter-in-law |parent-in-law |partner, fiance(e), boyfriend, girlfriend, etc. |don't know |not available in this release |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:------|:-------------|:---------------|:------|:---------------------------------------------|:--------------|:-------------------|:------|:---------------------|:--------------------------------------|:------------------------|:-------------|:---------|:---------|:------------------------------|:---------------------------------------------|:---------------------------|:-------------|:-----------------------------------------------|:----------|:-----------------------------|:-----|
#'  |2000  |2559  |25                   |20                           |3      |1             |7               |1      |2                                             |2              |3                   |2      |4                     |1                                      |158                      |7             |7         |15        |-                              |-                                             |-                           |-             |-                                               |-          |-                             |2817  |
#'  |2002  |2556  |37                   |18                           |-      |-             |3               |-      |3                                             |-              |2                   |1      |2                     |3                                      |129                      |1             |5         |2         |2                              |1                                             |-                           |-             |-                                               |-          |-                             |2765  |
#'  |2004  |2567  |61                   |24                           |3      |1             |5               |-      |-                                             |1              |4                   |1      |2                     |1                                      |127                      |-             |10        |-         |-                              |2                                             |2                           |1             |-                                               |-          |-                             |2812  |
#'  |2006  |4086  |131                  |26                           |2      |-             |5               |-      |6                                             |-              |5                   |2      |1                     |4                                      |218                      |3             |13        |-         |-                              |1                                             |3                           |-             |3                                               |1          |-                             |4510  |
#'  |2008  |1826  |84                   |22                           |-      |-             |2               |-      |1                                             |1              |3                   |2      |1                     |-                                      |69                       |-             |9         |-         |1                              |-                                             |-                           |-             |1                                               |1          |-                             |2023  |
#'  |2010  |1861  |80                   |25                           |1      |1             |5               |-      |1                                             |2              |5                   |2      |-                     |-                                      |46                       |3             |4         |3         |-                              |3                                             |2                           |-             |-                                               |-          |-                             |2044  |
#'  |2012  |1775  |90                   |26                           |2      |2             |1               |-      |2                                             |2              |4                   |-      |2                     |1                                      |56                       |-             |8         |-         |-                              |-                                             |-                           |1             |2                                               |-          |-                             |1974  |
#'  |2014  |2325  |103                  |18                           |1      |1             |3               |2      |2                                             |-              |4                   |1      |1                     |-                                      |66                       |2             |5         |-         |-                              |1                                             |-                           |1             |1                                               |1          |-                             |2538  |
#'  |2016  |2632  |132                  |30                           |2      |-             |6               |-      |3                                             |3              |5                   |1      |3                     |2                                      |34                       |2             |8         |-         |-                              |2                                             |1                           |1             |-                                               |-          |-                             |2867  |
#'  |2018  |2192  |75                   |25                           |1      |-             |3               |1      |-                                             |-              |6                   |-      |1                     |1                                      |27                       |3             |5         |2         |-                              |1                                             |3                           |1             |1                                               |-          |-                             |2348  |
#'  |2021  |-     |-                    |-                            |-      |-             |-               |-      |-                                             |-              |-                   |-      |-                     |-                                      |-                        |-             |-         |-         |-                              |-                                             |-                           |-             |-                                               |-          |4032                          |4032  |
#'  |Total |24379 |818                  |234                          |15     |6             |40              |4      |20                                            |11             |41                  |12     |17                    |13                                     |930                      |21            |74        |22        |3                              |11                                            |11                          |5             |8                                               |3          |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh5
NULL


#'  Relationship of person 6 to head of household
#' 
#'  relhh6
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  F. Relationship of sixth person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh6`](https://gssdataexplorer.norc.org/variables/5444/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |parent |uncle or aunt |niece or nephew |cousin |sibling-in-law |roommate, housemate |child of non-relative |natural/biological child |adopted child |stepchild |don't know |no answer |grandparent, great-grandparent |brother, sister (full, half, or step sibling) |friend |other non-relative (employee, boarder) |son-in-law, daughter-in-law |other relative (great-aunt, grandniece, etc.) |partner, fiance(e), boyfriend, girlfriend, etc. |parent-in-law |not available in this release |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:------|:-------------|:---------------|:------|:--------------|:-------------------|:---------------------|:------------------------|:-------------|:---------|:----------|:---------|:------------------------------|:---------------------------------------------|:------|:--------------------------------------|:---------------------------|:---------------------------------------------|:-----------------------------------------------|:-------------|:-----------------------------|:-----|
#'  |2000  |2721  |6                    |8                            |3      |1             |4               |1      |1              |1                   |1                     |53                       |3             |6         |1          |7         |-                              |-                                             |-      |-                                      |-                           |-                                             |-                                               |-             |-                             |2817  |
#'  |2002  |2701  |9                    |11                           |-      |-             |2               |-      |-              |-                   |1                     |34                       |-             |2         |-          |-         |2                              |1                                             |1      |1                                      |-                           |-                                             |-                                               |-             |-                             |2765  |
#'  |2004  |2724  |22                   |10                           |-      |-             |2               |1      |1              |4                   |1                     |37                       |1             |5         |-          |-         |-                              |-                                             |-      |-                                      |1                           |3                                             |-                                               |-             |-                             |2812  |
#'  |2006  |4358  |48                   |19                           |2      |-             |4               |1      |-              |1                   |3                     |65                       |3             |3         |-          |-         |-                              |-                                             |1      |-                                      |-                           |-                                             |1                                               |1             |-                             |4510  |
#'  |2008  |1950  |26                   |12                           |1      |-             |-               |-      |3              |2                   |1                     |21                       |-             |2         |-          |-         |-                              |2                                             |1      |-                                      |1                           |1                                             |-                                               |-             |-                             |2023  |
#'  |2010  |1950  |30                   |22                           |1      |-             |9               |-      |-              |2                   |1                     |23                       |-             |1         |-          |2         |-                              |-                                             |1      |1                                      |-                           |1                                             |-                                               |-             |-                             |2044  |
#'  |2012  |1898  |28                   |8                            |2      |1             |4               |-      |1              |1                   |1                     |26                       |-             |2         |-          |-         |-                              |-                                             |-      |1                                      |1                           |-                                             |-                                               |-             |-                             |1974  |
#'  |2014  |2463  |32                   |7                            |1      |-             |3               |1      |-              |3                   |-                     |25                       |-             |1         |-          |-         |-                              |1                                             |-      |-                                      |-                           |-                                             |1                                               |-             |-                             |2538  |
#'  |2016  |2770  |47                   |16                           |-      |-             |3               |-      |-              |1                   |2                     |17                       |2             |4         |-          |-         |-                              |2                                             |-      |-                                      |2                           |1                                             |-                                               |-             |-                             |2867  |
#'  |2018  |2294  |22                   |13                           |1      |-             |-               |-      |-              |1                   |-                     |7                        |3             |1         |-          |1         |-                              |-                                             |-      |1                                      |1                           |1                                             |-                                               |2             |-                             |2348  |
#'  |2021  |-     |-                    |-                            |-      |-             |-               |-      |-              |-                   |-                     |-                        |-             |-         |-          |-         |-                              |-                                             |-      |-                                      |-                           |-                                             |-                                               |-             |4032                          |4032  |
#'  |Total |25829 |270                  |126                          |11     |2             |31              |4      |6              |16                  |11                    |308                      |12            |27        |1          |10        |2                              |6                                             |4      |4                                      |6                           |7                                             |2                                               |3             |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh6
NULL


#'  Relationship of person 7 to head of household
#' 
#'  relhh7
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  G. Relationship of seventh person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh7`](https://gssdataexplorer.norc.org/variables/5445/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |parent |niece or nephew |cousin |sibling-in-law |natural/biological child |adopted child |stepchild |no answer |friend |child of non-relative |parent-in-law |other relative (great-aunt, grandniece, etc.) |roommate, housemate |brother, sister (full, half, or step sibling) |other non-relative (employee, boarder) |son-in-law, daughter-in-law |not available in this release |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:------|:---------------|:------|:--------------|:------------------------|:-------------|:---------|:---------|:------|:---------------------|:-------------|:---------------------------------------------|:-------------------|:---------------------------------------------|:--------------------------------------|:---------------------------|:-----------------------------|:-----|
#'  |2000  |2786  |2                    |2                            |1      |1               |1      |2              |16                       |2             |2         |2         |-      |-                     |-             |-                                             |-                   |-                                             |-                                      |-                           |-                             |2817  |
#'  |2002  |2741  |2                    |7                            |-      |1               |-      |-              |12                       |-             |-         |-         |1      |1                     |-             |-                                             |-                   |-                                             |-                                      |-                           |-                             |2765  |
#'  |2004  |2786  |7                    |3                            |-      |1               |-      |-              |8                        |-             |1         |-         |-      |-                     |2             |1                                             |3                   |-                                             |-                                      |-                           |-                             |2812  |
#'  |2006  |4457  |15                   |7                            |-      |1               |-      |-              |22                       |1             |2         |-         |1      |1                     |1             |-                                             |1                   |1                                             |-                                      |-                           |-                             |4510  |
#'  |2008  |2002  |7                    |6                            |-      |-               |-      |-              |7                        |-             |-         |-         |1      |-                     |-             |-                                             |-                   |-                                             |-                                      |-                           |-                             |2023  |
#'  |2010  |2003  |12                   |10                           |-      |5               |-      |-              |10                       |-             |-         |2         |-      |1                     |-             |1                                             |-                   |-                                             |-                                      |-                           |-                             |2044  |
#'  |2012  |1951  |7                    |6                            |1      |2               |-      |-              |5                        |-             |1         |-         |-      |-                     |-             |-                                             |-                   |-                                             |1                                      |-                           |-                             |1974  |
#'  |2014  |2515  |10                   |4                            |-      |1               |1      |-              |5                        |-             |1         |-         |-      |-                     |-             |-                                             |-                   |-                                             |-                                      |1                           |-                             |2538  |
#'  |2016  |2830  |18                   |7                            |-      |1               |-      |-              |6                        |2             |2         |-         |-      |-                     |-             |1                                             |-                   |-                                             |-                                      |-                           |-                             |2867  |
#'  |2018  |2327  |5                    |6                            |-      |1               |-      |-              |3                        |2             |-         |1         |-      |-                     |1             |-                                             |1                   |-                                             |1                                      |-                           |-                             |2348  |
#'  |2021  |-     |-                    |-                            |-      |-               |-      |-              |-                        |-             |-         |-         |-      |-                     |-             |-                                             |-                   |-                                             |-                                      |-                           |4032                          |4032  |
#'  |Total |26398 |85                   |58                           |2      |14              |2      |2              |94                       |7             |9         |5         |3      |3                     |4             |3                                             |5                   |1                                             |2                                      |1                           |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh7
NULL


#'  Relationship of person 8 to head of household
#' 
#'  relhh8
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  H. Relationship of eighth person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh8`](https://gssdataexplorer.norc.org/variables/5446/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |son-in-law, daughter-in-law |niece or nephew |cousin |natural/biological child |adopted child |friend |stepchild |roommate, housemate |parent |child of non-relative |no answer |brother, sister (full, half, or step sibling) |other non-relative (employee, boarder) |not available in this release |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:---------------------------|:---------------|:------|:------------------------|:-------------|:------|:---------|:-------------------|:------|:---------------------|:---------|:---------------------------------------------|:--------------------------------------|:-----------------------------|:-----|
#'  |2000  |2802  |2                    |2                            |1                           |3               |1      |5                        |1             |-      |-         |-                   |-      |-                     |-         |-                                             |-                                      |-                             |2817  |
#'  |2002  |2757  |-                    |1                            |-                           |1               |-      |4                        |-             |1      |1         |-                   |-      |-                     |-         |-                                             |-                                      |-                             |2765  |
#'  |2004  |2803  |2                    |1                            |-                           |1               |-      |4                        |-             |-      |-         |1                   |-      |-                     |-         |-                                             |-                                      |-                             |2812  |
#'  |2006  |4495  |6                    |1                            |-                           |-               |1      |5                        |1             |-      |-         |-                   |1      |-                     |-         |-                                             |-                                      |-                             |4510  |
#'  |2008  |2015  |1                    |3                            |-                           |1               |-      |3                        |-             |-      |-         |-                   |-      |-                     |-         |-                                             |-                                      |-                             |2023  |
#'  |2010  |2026  |6                    |3                            |-                           |1               |-      |5                        |-             |-      |-         |-                   |-      |1                     |2         |-                                             |-                                      |-                             |2044  |
#'  |2012  |1967  |2                    |1                            |-                           |1               |-      |3                        |-             |-      |-         |-                   |-      |-                     |-         |-                                             |-                                      |-                             |1974  |
#'  |2014  |2531  |4                    |3                            |-                           |-               |-      |-                        |-             |-      |-         |-                   |-      |-                     |-         |-                                             |-                                      |-                             |2538  |
#'  |2016  |2850  |7                    |3                            |-                           |-               |-      |4                        |2             |-      |-         |-                   |-      |-                     |-         |1                                             |-                                      |-                             |2867  |
#'  |2018  |2338  |2                    |3                            |-                           |-               |-      |2                        |-             |-      |-         |-                   |1      |-                     |1         |-                                             |1                                      |-                             |2348  |
#'  |2021  |-     |-                    |-                            |-                           |-               |-      |-                        |-             |-      |-         |-                   |-      |-                     |-         |-                                             |-                                      |4032                          |4032  |
#'  |Total |26584 |32                   |21                           |1                           |8               |2      |35                       |4             |1      |1         |1                   |2      |1                     |3         |1                                             |1                                      |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh8
NULL


#'  Relationship of person 9 to head of household
#' 
#'  relhh9
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  I. Relationship of ninth person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh9`](https://gssdataexplorer.norc.org/variables/5447/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |son-in-law, daughter-in-law |niece or nephew |cousin |natural/biological child |adopted child |stepchild |no answer |friend |child of non-relative |roommate, housemate |brother, sister (full, half, or step sibling) |other non-relative (employee, boarder) |not available in this release |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:---------------------------|:---------------|:------|:------------------------|:-------------|:---------|:---------|:------|:---------------------|:-------------------|:---------------------------------------------|:--------------------------------------|:-----------------------------|:-----|
#'  |2000  |2804  |1                    |2                            |1                           |2               |1      |3                        |1             |1         |1         |-      |-                     |-                   |-                                             |-                                      |-                             |2817  |
#'  |2002  |2761  |-                    |-                            |-                           |-               |1      |2                        |-             |-         |-         |1      |-                     |-                   |-                                             |-                                      |-                             |2765  |
#'  |2004  |2808  |-                    |1                            |-                           |-               |-      |3                        |-             |-         |-         |-      |-                     |-                   |-                                             |-                                      |-                             |2812  |
#'  |2006  |4505  |1                    |3                            |-                           |-               |-      |1                        |-             |-         |-         |-      |-                     |-                   |-                                             |-                                      |-                             |4510  |
#'  |2008  |2021  |1                    |1                            |-                           |-               |-      |-                        |-             |-         |-         |-      |-                     |-                   |-                                             |-                                      |-                             |2023  |
#'  |2010  |2033  |3                    |-                            |2                           |2               |-      |1                        |-             |-         |2         |-      |1                     |-                   |-                                             |-                                      |-                             |2044  |
#'  |2012  |1973  |-                    |-                            |-                           |1               |-      |-                        |-             |-         |-         |-      |-                     |-                   |-                                             |-                                      |-                             |1974  |
#'  |2014  |2531  |4                    |1                            |-                           |1               |-      |-                        |-             |-         |-         |-      |-                     |1                   |-                                             |-                                      |-                             |2538  |
#'  |2016  |2858  |4                    |-                            |-                           |-               |-      |4                        |1             |-         |-         |-      |-                     |-                   |-                                             |-                                      |-                             |2867  |
#'  |2018  |2342  |1                    |1                            |-                           |-               |-      |-                        |1             |-         |1         |-      |-                     |-                   |1                                             |1                                      |-                             |2348  |
#'  |2021  |-     |-                    |-                            |-                           |-               |-      |-                        |-             |-         |-         |-      |-                     |-                   |-                                             |-                                      |4032                          |4032  |
#'  |Total |26636 |15                   |9                            |3                           |6               |2      |14                       |3             |1         |4         |1      |1                     |1                   |1                                             |1                                      |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh9
NULL


#'  Relationship of person 10 to head of household
#' 
#'  relhh10
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  J. Relationship of tenth person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh10`](https://gssdataexplorer.norc.org/variables/5448/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |sibling-in-law |natural/biological child |niece or nephew |child of non-relative |no answer |roommate, housemate |adopted child |not available in this release |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:--------------|:------------------------|:---------------|:---------------------|:---------|:-------------------|:-------------|:-----------------------------|:-----|
#'  |2000  |2812  |1                    |2                            |1              |1                        |-               |-                     |-         |-                   |-             |-                             |2817  |
#'  |2002  |2763  |-                    |-                            |-              |2                        |-               |-                     |-         |-                   |-             |-                             |2765  |
#'  |2004  |2809  |-                    |1                            |-              |2                        |-               |-                     |-         |-                   |-             |-                             |2812  |
#'  |2006  |4507  |1                    |2                            |-              |-                        |-               |-                     |-         |-                   |-             |-                             |4510  |
#'  |2008  |2022  |1                    |-                            |-              |-                        |-               |-                     |-         |-                   |-             |-                             |2023  |
#'  |2010  |2036  |1                    |2                            |-              |1                        |1               |1                     |2         |-                   |-             |-                             |2044  |
#'  |2012  |1973  |1                    |-                            |-              |-                        |-               |-                     |-         |-                   |-             |-                             |1974  |
#'  |2014  |2534  |2                    |1                            |-              |-                        |-               |-                     |-         |1                   |-             |-                             |2538  |
#'  |2016  |2863  |2                    |-                            |-              |1                        |-               |-                     |-         |-                   |1             |-                             |2867  |
#'  |2018  |2345  |1                    |1                            |-              |-                        |-               |-                     |1         |-                   |-             |-                             |2348  |
#'  |2021  |-     |-                    |-                            |-              |-                        |-               |-                     |-         |-                   |-             |4032                          |4032  |
#'  |Total |26664 |10                   |9                            |1              |7                        |1               |1                     |3         |1                   |1             |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh10
NULL


#'  Relationship of person 11 to head of household
#' 
#'  relhh11
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  K. Relationship of eleventh person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh11`](https://gssdataexplorer.norc.org/variables/5449/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |grandchild, great-grandchild |parent |parent-in-law |niece or nephew |sibling-in-law |friend |natural/biological child |son-in-law, daughter-in-law |brother, sister (full, half, or step sibling) |partner, fiance(e), boyfriend, girlfriend, etc. |child, not specified |uncle or aunt |roommate, housemate |other non-relative (employee, boarder) |cousin |other relative (great-aunt, grandniece, etc.) |stepchild |child of non-relative |no answer |not available in this release |Total |
#'  |:-----|:-----|:----------------------------|:------|:-------------|:---------------|:--------------|:------|:------------------------|:---------------------------|:---------------------------------------------|:-----------------------------------------------|:--------------------|:-------------|:-------------------|:--------------------------------------|:------|:---------------------------------------------|:---------|:---------------------|:---------|:-----------------------------|:-----|
#'  |2000  |2808  |1                            |1      |1             |1               |1              |1      |3                        |-                           |-                                             |-                                               |-                    |-             |-                   |-                                      |-      |-                                             |-         |-                     |-         |-                             |2817  |
#'  |2002  |2759  |-                            |1      |1             |-               |-              |-      |1                        |1                           |2                                             |-                                               |-                    |-             |-                   |-                                      |-      |-                                             |-         |-                     |-         |-                             |2765  |
#'  |2004  |2797  |1                            |1      |1             |-               |-              |1      |3                        |-                           |1                                             |2                                               |1                    |1             |1                   |2                                      |-      |-                                             |-         |-                     |-         |-                             |2812  |
#'  |2006  |4462  |1                            |5      |2             |4               |3              |10     |7                        |1                           |-                                             |3                                               |4                    |1             |1                   |1                                      |2      |1                                             |2         |-                     |-         |-                             |4510  |
#'  |2008  |2004  |2                            |-      |3             |1               |1              |2      |1                        |-                           |3                                             |-                                               |2                    |-             |2                   |1                                      |-      |1                                             |-         |-                     |-         |-                             |2023  |
#'  |2010  |2016  |1                            |1      |2             |1               |-              |6      |2                        |-                           |3                                             |1                                               |6                    |-             |-                   |2                                      |-      |-                                             |-         |1                     |2         |-                             |2044  |
#'  |2012  |1955  |-                            |3      |1             |1               |-              |4      |1                        |-                           |2                                             |1                                               |1                    |1             |1                   |1                                      |2      |-                                             |-         |-                     |-         |-                             |1974  |
#'  |2014  |2520  |1                            |1      |1             |1               |1              |4      |-                        |-                           |3                                             |-                                               |2                    |-             |1                   |3                                      |-      |-                                             |-         |-                     |-         |-                             |2538  |
#'  |2016  |2839  |-                            |4      |1             |3               |1              |8      |2                        |-                           |2                                             |-                                               |3                    |-             |-                   |2                                      |2      |-                                             |-         |-                     |-         |-                             |2867  |
#'  |2018  |2315  |1                            |4      |2             |-               |1              |8      |-                        |-                           |3                                             |1                                               |5                    |-             |5                   |1                                      |1      |-                                             |-         |-                     |1         |-                             |2348  |
#'  |2021  |-     |-                            |-      |-             |-               |-              |-      |-                        |-                           |-                                             |-                                               |-                    |-             |-                   |-                                      |-      |-                                             |-         |-                     |-         |4032                          |4032  |
#'  |Total |26475 |8                            |21     |15            |12              |8              |44     |20                       |2                           |19                                            |8                                               |24                   |3             |11                  |13                                     |7      |2                                             |2         |1                     |3         |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh11
NULL


#'  Relationship of person 12 to head of household
#' 
#'  relhh12
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  L. Relationship of twelfth person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh12`](https://gssdataexplorer.norc.org/variables/5450/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |son-in-law, daughter-in-law |natural/biological child |niece or nephew |parent |sibling-in-law |other relative (great-aunt, grandniece, etc.) |friend |roommate, housemate |child of non-relative |parent-in-law |no answer |cousin |other non-relative (employee, boarder) |not available in this release |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:---------------------------|:------------------------|:---------------|:------|:--------------|:---------------------------------------------|:------|:-------------------|:---------------------|:-------------|:---------|:------|:--------------------------------------|:-----------------------------|:-----|
#'  |2000  |2813  |1                    |1                            |1                           |1                        |-               |-      |-              |-                                             |-      |-                   |-                     |-             |-         |-      |-                                      |-                             |2817  |
#'  |2002  |2764  |-                    |-                            |-                           |-                        |1               |-      |-              |-                                             |-      |-                   |-                     |-             |-         |-      |-                                      |-                             |2765  |
#'  |2004  |2812  |-                    |-                            |-                           |-                        |-               |-      |-              |-                                             |-      |-                   |-                     |-             |-         |-      |-                                      |-                             |2812  |
#'  |2006  |4498  |-                    |1                            |1                           |2                        |1               |3      |1              |1                                             |2      |-                   |-                     |-             |-         |-      |-                                      |-                             |4510  |
#'  |2008  |2019  |-                    |-                            |-                           |-                        |1               |-      |1              |-                                             |-      |1                   |1                     |-             |-         |-      |-                                      |-                             |2023  |
#'  |2010  |2035  |1                    |1                            |-                           |-                        |-               |1      |-              |-                                             |1      |1                   |-                     |2             |2         |-      |-                                      |-                             |2044  |
#'  |2012  |1971  |-                    |1                            |-                           |-                        |-               |-      |-              |-                                             |1      |-                   |-                     |1             |-         |-      |-                                      |-                             |1974  |
#'  |2014  |2535  |1                    |-                            |-                           |1                        |-               |-      |-              |-                                             |-      |-                   |1                     |-             |-         |-      |-                                      |-                             |2538  |
#'  |2016  |2862  |-                    |-                            |1                           |-                        |-               |-      |-              |1                                             |1      |-                   |-                     |-             |-         |1      |1                                      |-                             |2867  |
#'  |2018  |2343  |-                    |-                            |-                           |-                        |-               |-      |-              |-                                             |1      |2                   |-                     |2             |-         |-      |-                                      |-                             |2348  |
#'  |2021  |-     |-                    |-                            |-                           |-                        |-               |-      |-              |-                                             |-      |-                   |-                     |-             |-         |-      |-                                      |4032                          |4032  |
#'  |Total |26652 |3                    |4                            |3                           |4                        |3               |4      |2              |2                                             |6      |4                   |2                     |5             |2         |1      |1                                      |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh12
NULL


#'  Relationship of person 13 to head of household
#' 
#'  relhh13
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  M. Relationship of thirteenth person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh13`](https://gssdataexplorer.norc.org/variables/5451/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |natural/biological child |grandchild, great-grandchild |niece or nephew |no answer |child, not specified |child of non-relative |don't know |not available in this release |Total |
#'  |:-----|:-----|:------------------------|:----------------------------|:---------------|:---------|:--------------------|:---------------------|:----------|:-----------------------------|:-----|
#'  |2000  |2816  |1                        |-                            |-               |-         |-                    |-                     |-          |-                             |2817  |
#'  |2002  |2765  |-                        |-                            |-               |-         |-                    |-                     |-          |-                             |2765  |
#'  |2004  |2812  |-                        |-                            |-               |-         |-                    |-                     |-          |-                             |2812  |
#'  |2006  |4508  |-                        |1                            |1               |-         |-                    |-                     |-          |-                             |4510  |
#'  |2008  |2022  |-                        |-                            |1               |-         |-                    |-                     |-          |-                             |2023  |
#'  |2010  |2042  |-                        |-                            |-               |2         |-                    |-                     |-          |-                             |2044  |
#'  |2012  |1973  |-                        |1                            |-               |-         |-                    |-                     |-          |-                             |1974  |
#'  |2014  |2536  |-                        |-                            |-               |-         |1                    |1                     |-          |-                             |2538  |
#'  |2016  |2865  |-                        |1                            |-               |-         |-                    |-                     |1          |-                             |2867  |
#'  |2018  |2348  |-                        |-                            |-               |-         |-                    |-                     |-          |-                             |2348  |
#'  |2021  |-     |-                        |-                            |-               |-         |-                    |-                     |-          |4032                          |4032  |
#'  |Total |26687 |1                        |3                            |2               |2         |1                    |1                     |1          |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh13
NULL


#'  Relationship of person 14 to head of household
#' 
#'  relhh14
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  N. Relationship of fourteenth person to head of household?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `[4]` child, not specified
#'   * `[5]` grandchild, great-grandchild
#'   * `[6]` son-in-law, daughter-in-law
#'   * `[7]` parent
#'   * `[8]` parent-in-law
#'   * `[9]` grandparent, great-grandparent
#'   * `[10]` uncle or aunt
#'   * `[11]` niece or nephew
#'   * `[12]` cousin
#'   * `[13]` brother, sister (full, half, or step sibling)
#'   * `[14]` sibling-in-law
#'   * `[15]` other relative (great-aunt, grandniece, etc.)
#'   * `[16]` roommate, housemate
#'   * `[17]` friend
#'   * `[18]` child of non-relative
#'   * `[19]` other non-relative (employee, boarder)
#'   * `[41]` natural/biological child
#'   * `[42]` adopted child
#'   * `[43]` stepchild
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relhh14`](https://gssdataexplorer.norc.org/variables/5452/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |niece or nephew |no answer |grandchild, great-grandchild |not available in this release |Total |
#'  |:-----|:-----|:---------------|:---------|:----------------------------|:-----------------------------|:-----|
#'  |2000  |2817  |-               |-         |-                            |-                             |2817  |
#'  |2002  |2765  |-               |-         |-                            |-                             |2765  |
#'  |2004  |2812  |-               |-         |-                            |-                             |2812  |
#'  |2006  |4509  |1               |-         |-                            |-                             |4510  |
#'  |2008  |2023  |-               |-         |-                            |-                             |2023  |
#'  |2010  |2042  |-               |2         |-                            |-                             |2044  |
#'  |2012  |1973  |-               |-         |1                            |-                             |1974  |
#'  |2014  |2538  |-               |-         |-                            |-                             |2538  |
#'  |2016  |2866  |-               |-         |1                            |-                             |2867  |
#'  |2018  |2348  |-               |-         |-                            |-                             |2348  |
#'  |2021  |-     |-               |-         |-                            |4032                          |4032  |
#'  |Total |26693 |1               |2         |2                            |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh14
NULL


