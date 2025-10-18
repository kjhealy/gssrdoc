#'  Relationship of person 11 to spouse of househo
#' 
#'  relsp11
#' 
#' Question What is (NAME)'s relationship to spouse?
#'  K. Relationship of eleventh person to spouse?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` hh spouse, partner
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
#' For further details see the [GSS Data Explorer page for `relsp11`](https://gssdataexplorer.norc.org/variables/5463/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |niece or nephew |brother, sister (full, half, or step sibling) |natural/biological child |no answer |parent |parent-in-law |stepchild |sibling-in-law |other non-relative (employee, boarder) |son-in-law, daughter-in-law |cousin |other relative (great-aunt, grandniece, etc.) |friend |roommate, housemate |child of non-relative |uncle or aunt |not available in this release |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:---------------|:---------------------------------------------|:------------------------|:---------|:------|:-------------|:---------|:--------------|:--------------------------------------|:---------------------------|:------|:---------------------------------------------|:------|:-------------------|:---------------------|:-------------|:-----------------------------|:-----|
#'  |2000  |2809  |1                    |1                            |1               |1                                             |3                        |1         |-      |-             |-         |-              |-                                      |-                           |-      |-                                             |-      |-                   |-                     |-             |-                             |2817  |
#'  |2002  |2762  |-                    |-                            |-               |-                                             |-                        |-         |1      |1             |1         |-              |-                                      |-                           |-      |-                                             |-      |-                   |-                     |-             |-                             |2765  |
#'  |2004  |2806  |1                    |-                            |-               |-                                             |2                        |-         |-      |-             |1         |1              |1                                      |-                           |-      |-                                             |-      |-                   |-                     |-             |-                             |2812  |
#'  |2006  |4484  |3                    |-                            |2               |3                                             |5                        |-         |2      |1             |1         |-              |1                                      |1                           |3      |1                                             |3      |-                   |-                     |-             |-                             |4510  |
#'  |2008  |2013  |-                    |1                            |-               |2                                             |-                        |-         |3      |-             |1         |1              |-                                      |-                           |-      |-                                             |-      |2                   |-                     |-             |-                             |2023  |
#'  |2010  |2028  |2                    |1                            |1               |-                                             |2                        |2         |2      |-             |-         |1              |1                                      |-                           |-      |-                                             |3      |-                   |1                     |-             |-                             |2044  |
#'  |2012  |1965  |1                    |-                            |-               |-                                             |-                        |-         |1      |1             |-         |3              |1                                      |-                           |1      |-                                             |1      |-                   |-                     |-             |-                             |1974  |
#'  |2014  |2532  |1                    |1                            |1               |1                                             |-                        |-         |1      |-             |-         |-              |1                                      |-                           |-      |-                                             |-      |-                   |-                     |-             |-                             |2538  |
#'  |2016  |2854  |2                    |-                            |2               |1                                             |1                        |-         |1      |1             |-         |1              |1                                      |-                           |-      |-                                             |2      |1                   |-                     |-             |-                             |2867  |
#'  |2018  |2330  |4                    |1                            |-               |1                                             |-                        |1         |1      |2             |-         |2              |1                                      |-                           |-      |-                                             |3      |1                   |-                     |1             |-                             |2348  |
#'  |2021  |-     |-                    |-                            |-               |-                                             |-                        |-         |-      |-             |-         |-              |-                                      |-                           |-      |-                                             |-      |-                   |-                     |-             |4032                          |4032  |
#'  |Total |26583 |15                   |5                            |7               |9                                             |13                       |4         |12     |6             |4         |9              |7                                      |1                           |4      |1                                             |12     |4                   |1                     |1             |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relsp11
NULL


#'  Relationship of person 12 to spouse of househo
#' 
#'  relsp12
#' 
#' Question What is (NAME)'s relationship to spouse?
#'  L. Relationship of twelfth person to spouse?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` hh spouse, partner
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
#' For further details see the [GSS Data Explorer page for `relsp12`](https://gssdataexplorer.norc.org/variables/5464/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |son-in-law, daughter-in-law |natural/biological child |niece or nephew |cousin |sibling-in-law |other relative (great-aunt, grandniece, etc.) |friend |stepchild |child of non-relative |parent |roommate, housemate |no answer |not available in this release |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:---------------------------|:------------------------|:---------------|:------|:--------------|:---------------------------------------------|:------|:---------|:---------------------|:------|:-------------------|:---------|:-----------------------------|:-----|
#'  |2000  |2813  |1                    |1                            |1                           |1                        |-               |-      |-              |-                                             |-      |-         |-                     |-      |-                   |-         |-                             |2817  |
#'  |2002  |2765  |-                    |-                            |-                           |-                        |-               |-      |-              |-                                             |-      |-         |-                     |-      |-                   |-         |-                             |2765  |
#'  |2004  |2812  |-                    |-                            |-                           |-                        |-               |-      |-              |-                                             |-      |-         |-                     |-      |-                   |-         |-                             |2812  |
#'  |2006  |4502  |-                    |-                            |1                           |1                        |1               |1      |1              |1                                             |1      |1         |-                     |-      |-                   |-         |-                             |4510  |
#'  |2008  |2021  |-                    |-                            |-                           |-                        |1               |-      |-              |-                                             |-      |-         |1                     |-      |-                   |-         |-                             |2023  |
#'  |2010  |2038  |1                    |-                            |-                           |-                        |-               |-      |-              |-                                             |-      |-         |-                     |2      |1                   |2         |-                             |2044  |
#'  |2012  |1972  |-                    |1                            |-                           |-                        |-               |-      |-              |-                                             |-      |-         |-                     |1      |-                   |-         |-                             |1974  |
#'  |2014  |2537  |1                    |-                            |-                           |-                        |-               |-      |-              |-                                             |-      |-         |-                     |-      |-                   |-         |-                             |2538  |
#'  |2016  |2866  |-                    |-                            |-                           |-                        |-               |-      |-              |1                                             |-      |-         |-                     |-      |-                   |-         |-                             |2867  |
#'  |2018  |2345  |-                    |-                            |-                           |-                        |-               |-      |-              |-                                             |1      |-         |-                     |2      |-                   |-         |-                             |2348  |
#'  |2021  |-     |-                    |-                            |-                           |-                        |-               |-      |-              |-                                             |-      |-         |-                     |-      |-                   |-         |4032                          |4032  |
#'  |Total |26671 |3                    |2                            |2                           |2                        |2               |1      |1              |2                                             |2      |1         |1                     |5      |1                   |2         |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relsp12
NULL


#'  Relationship of person 13 to spouse of househo
#' 
#'  relsp13
#' 
#' Question What is (NAME)'s relationship to spouse?
#'  M. Relationship of thirteenth person to spouse?
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
#' For further details see the [GSS Data Explorer page for `relsp13`](https://gssdataexplorer.norc.org/variables/5465/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |natural/biological child |niece or nephew |child of non-relative |no answer |grandchild, great-grandchild |child, not specified |not available in this release |Total |
#'  |:-----|:-----|:------------------------|:---------------|:---------------------|:---------|:----------------------------|:--------------------|:-----------------------------|:-----|
#'  |2000  |2816  |1                        |-               |-                     |-         |-                            |-                    |-                             |2817  |
#'  |2002  |2765  |-                        |-               |-                     |-         |-                            |-                    |-                             |2765  |
#'  |2004  |2812  |-                        |-               |-                     |-         |-                            |-                    |-                             |2812  |
#'  |2006  |4508  |-                        |1               |1                     |-         |-                            |-                    |-                             |4510  |
#'  |2008  |2023  |-                        |-               |-                     |-         |-                            |-                    |-                             |2023  |
#'  |2010  |2042  |-                        |-               |-                     |2         |-                            |-                    |-                             |2044  |
#'  |2012  |1973  |-                        |-               |-                     |-         |1                            |-                    |-                             |1974  |
#'  |2014  |2537  |-                        |-               |-                     |-         |-                            |1                    |-                             |2538  |
#'  |2016  |2867  |-                        |-               |-                     |-         |-                            |-                    |-                             |2867  |
#'  |2018  |2348  |-                        |-               |-                     |-         |-                            |-                    |-                             |2348  |
#'  |2021  |-     |-                        |-               |-                     |-         |-                            |-                    |4032                          |4032  |
#'  |Total |26691 |1                        |1               |1                     |2         |1                            |1                    |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relsp13
NULL


#'  Relationship of person 14 to spouse of househo
#' 
#'  relsp14
#' 
#' Question What is (NAME)'s relationship to spouse?
#'  N. Relationship of fourteenth person to spouse?
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
#' For further details see the [GSS Data Explorer page for `relsp14`](https://gssdataexplorer.norc.org/variables/5466/vshow).
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
#'  |2016  |2867  |-               |-         |-                            |-                             |2867  |
#'  |2018  |2348  |-               |-         |-                            |-                             |2348  |
#'  |2021  |-     |-               |-         |-                            |4032                          |4032  |
#'  |Total |26694 |1               |2         |1                            |4032                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relsp14
NULL


#'  Date of interview
#' 
#'  dateintv
#' 
#' Question Date of interview.
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                                                                   |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                       |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Date of Interview
#' 
#' @keywords variable
#' @md
#' @name dateintv
NULL


#'  Respondent's occupation, 1970 census
#' 
#'  isco68
#' 
#' Question Respondent's occupation (International Standard Classification Codes-1968)
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990                                                                   |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name isco68
NULL


#'  R's father's occupation, 1970 census
#' 
#'  paisco68
#' 
#' Question Occupation of respondent's father (International Standard Classification Codes-1968)
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990                                                                   |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name paisco68
NULL


#'  R's spouse's occupation, 1970 census
#' 
#'  spisco68
#' 
#' Question Occupation of respondent's spouse (International Standard Classification Codes-1968)
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990                                                                   |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name spisco68
NULL


#'  Respondent's occupation, 1980 census
#' 
#'  isco681
#' 
#' Question Respondent's occupation (International Standard Classification Codes-1968)
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                        |
#'  |:-------|:----------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010 |
#'  |A/B/C/D |2006                                                                         |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name isco681
NULL


#'  R's father's occupation, 1980 census
#' 
#'  paisc681
#' 
#' Question Occupation of respondent's father (International Standard Classification Codes-1968)
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name paisc681
NULL


