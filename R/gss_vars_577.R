#'  Lived in u.s., if less than one year 		months:
#' 
#'  mnthsusa
#' 
#' Question How long have you lived in the United States? If you have lived in the United States for more than one period during your life, what is the total number of years you have lived in the United States? - Months
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 1 month
#'   * `[11]` 11 months
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/C   |2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mnthsusa`](https://gssdataexplorer.norc.org/variables/7298/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |1 month |10 |8  |9  |6  |don't know |no answer |skipped on web |11 months |2  |3  |5  |7  |Total |
#'  |:-----|:----|:-------|:--|:--|:--|:--|:----------|:---------|:--------------|:---------|:--|:--|:--|:--|:-----|
#'  |2018  |2344 |1       |1  |1  |1  |-  |-          |-         |-              |-         |-  |-  |-  |-  |2348  |
#'  |2021  |3746 |1       |-  |1  |1  |1  |9          |2         |271            |-         |-  |-  |-  |-  |4032  |
#'  |2022  |3520 |1       |1  |1  |2  |1  |2          |6         |4              |2         |1  |1  |1  |1  |3544  |
#'  |Total |9610 |3       |2  |3  |4  |2  |11         |8         |275            |2         |1  |1  |1  |1  |9924  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name mnthsusa
NULL


#'  Years in armed forces
#' 
#'  vetyears
#' 
#' Question Have you ever been on active duty for military training or service for two consecutive months or more?
#'  IF YES: What was your total time on active duty?
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` no active duty
#'   * `[1]` yes, less than 2 years
#'   * `[2]` yes, 2-4 years
#'   * `[3]` yes, more than 4 years
#'   * `[4]` some, don't know how long
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                          |
#'  |:-------|:----------------------------------------------|
#'  |A/B/-   |1988, 1989, 1990, 1991, 1993, 1994             |
#'  |A/B/C   |2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1974, 1975, 1977, 1978, 1982, 1983, 1984, 1985 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `vetyears`](https://gssdataexplorer.norc.org/variables/5285/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |no active duty |yes, less than 2 years |yes, 2-4 years |yes, more than 4 years |some, don't know how long |no answer |skipped on web |Total |
#'  |:-----|:----|:--------------|:----------------------|:--------------|:----------------------|:-------------------------|:---------|:--------------|:-----|
#'  |1974  |-    |1142           |65                     |184            |85                     |5                         |3         |-              |1484  |
#'  |1975  |-    |1162           |84                     |189            |53                     |-                         |2         |-              |1490  |
#'  |1977  |-    |1188           |72                     |198            |64                     |-                         |8         |-              |1530  |
#'  |1978  |-    |1205           |65                     |184            |73                     |-                         |5         |-              |1532  |
#'  |1982  |-    |1543           |58                     |190            |58                     |-                         |11        |-              |1860  |
#'  |1983  |-    |1301           |58                     |181            |56                     |-                         |3         |-              |1599  |
#'  |1984  |-    |1205           |50                     |136            |54                     |-                         |28        |-              |1473  |
#'  |1985  |-    |1236           |68                     |175            |52                     |-                         |3         |-              |1534  |
#'  |1988  |493  |816            |35                     |90             |41                     |-                         |6         |-              |1481  |
#'  |1989  |531  |820            |36                     |87             |43                     |-                         |20        |-              |1537  |
#'  |1990  |444  |759            |36                     |89             |33                     |-                         |11        |-              |1372  |
#'  |1991  |493  |865            |35                     |86             |34                     |-                         |4         |-              |1517  |
#'  |1993  |526  |856            |40                     |84             |42                     |-                         |58        |-              |1606  |
#'  |1994  |2485 |425            |17                     |37             |26                     |-                         |2         |-              |2992  |
#'  |2010  |-    |1825           |48                     |106            |63                     |1                         |1         |-              |2044  |
#'  |2012  |-    |1745           |49                     |107            |70                     |-                         |3         |-              |1974  |
#'  |2014  |-    |2242           |66                     |131            |96                     |2                         |1         |-              |2538  |
#'  |2016  |-    |2557           |60                     |132            |111                    |-                         |7         |-              |2867  |
#'  |2018  |-    |2098           |55                     |101            |91                     |-                         |3         |-              |2348  |
#'  |2021  |-    |3491           |87                     |212            |144                    |-                         |78        |20             |4032  |
#'  |2022  |-    |3175           |73                     |145            |131                    |-                         |10        |10             |3544  |
#'  |Total |4972 |31656          |1157                   |2844           |1420                   |8                         |267       |30             |42354 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' 
#' @keywords variable
#' @md
#' @name vetyears
NULL


#'  Branch of service
#' 
#'  vetkind
#' 
#' Question Have you ever been on active duty for military training or service for two consecutive months or more?
#'  IF YES: What was your total time on active duty?
#'  A. In what branch of the service was that?
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` several
#'   * `[1]` air force guard
#'   * `[2]` air force
#'   * `[3]` navy
#'   * `[4]` army
#'   * `[5]` national guard
#'   * `[6]` marines
#'   * `[7]` coast guard
#'   * `[8]` public health
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |-       |1974, 1975, 1977, 1978, 1982, 1983, 1984 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `vetkind`](https://gssdataexplorer.norc.org/variables/5286/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |several |air force guard |air force |navy |army |national guard |marines |coast guard |no answer |public health |Total |
#'  |:-----|:----|:-------|:---------------|:---------|:----|:----|:--------------|:-------|:-----------|:---------|:-------------|:-----|
#'  |1974  |1142 |8       |2               |50        |72   |174  |8              |16      |4           |8         |-             |1484  |
#'  |1975  |1162 |3       |-               |39        |63   |191  |6              |18      |4           |4         |-             |1490  |
#'  |1977  |1188 |3       |1               |49        |57   |195  |9              |16      |4           |8         |-             |1530  |
#'  |1978  |1205 |3       |1               |56        |70   |166  |11             |14      |2           |4         |-             |1532  |
#'  |1982  |1543 |1       |1               |46        |52   |174  |9              |22      |3           |8         |1             |1860  |
#'  |1983  |1301 |3       |1               |51        |70   |137  |5              |23      |5           |3         |-             |1599  |
#'  |1984  |1205 |4       |-               |40        |48   |118  |5              |25      |2           |26        |-             |1473  |
#'  |Total |8746 |25      |6               |331       |432  |1155 |53             |134     |24          |61        |1             |10968 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' 
#' @keywords variable
#' @md
#' @name vetkind
NULL


#'  Days r normally works
#' 
#'  workdy
#' 
#' Question What days of the week do you normally work?  CODE ALL THAT APPLY.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` mon to fri
#'   * `[2]` mon to fri,sat
#'   * `[3]` mon to fri,sun
#'   * `[4]` wkend plus
#'   * `[5]` no schedule
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1972  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `workdy`](https://gssdataexplorer.norc.org/variables/5287/vshow).
#'
#' Counts by year: 
#'
#'  |year  |mon to fri |mon to fri,sat |mon to fri,sun |wkend plus |no schedule |iap |no answer |Total |
#'  |:-----|:----------|:--------------|:--------------|:----------|:-----------|:---|:---------|:-----|
#'  |1972  |506        |106            |12             |49         |64          |863 |13        |1613  |
#'  |Total |506        |106            |12             |49         |64          |863 |13        |1613  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' 
#' @keywords variable
#' @md
#' @name workdy
NULL


#'  Hours r usually works
#' 
#'  workhr
#' 
#' Question What hours do you usually work--days, evenings, or nights?  CIRCLE ONE CODE.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` reg day
#'   * `[2]` eve
#'   * `[3]` nights
#'   * `[4]` varies
#'   * `[5]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1972  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `workhr`](https://gssdataexplorer.norc.org/variables/5288/vshow).
#'
#' Counts by year: 
#'
#'  |year  |reg day |eve |nights |varies |other |iap |no answer |Total |
#'  |:-----|:-------|:---|:------|:------|:-----|:---|:---------|:-----|
#'  |1972  |557     |24  |23     |87     |54    |863 |5         |1613  |
#'  |Total |557     |24  |23     |87     |54    |863 |5         |1613  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' 
#' @keywords variable
#' @md
#' @name workhr
NULL


#'  Days spouse normally works
#' 
#'  spdays
#' 
#' Question What days of the week does (SPOUSE) normally work?  CODE ALL THAT APPLY.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` mon to fri
#'   * `[2]` mon to fri,sat
#'   * `[3]` mon to fri,sun
#'   * `[4]` wkend plus
#'   * `[5]` no schedule
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1972  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `spdays`](https://gssdataexplorer.norc.org/variables/5289/vshow).
#'
#' Counts by year: 
#'
#'  |year  |mon to fri |mon to fri,sat |mon to fri,sun |wkend plus |no schedule |iap  |no answer |Total |
#'  |:-----|:----------|:--------------|:--------------|:----------|:-----------|:----|:---------|:-----|
#'  |1972  |345        |116            |7              |45         |52          |1044 |4         |1613  |
#'  |Total |345        |116            |7              |45         |52          |1044 |4         |1613  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' 
#' @keywords variable
#' @md
#' @name spdays
NULL


#'  Hours spouse usually works
#' 
#'  sphour
#' 
#' Question What hours does (he/she) usually work--days, evenings, or nights?  CIRCLE ONE CODE.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` reg day
#'   * `[2]` eve
#'   * `[3]` nights
#'   * `[4]` varies
#'   * `[5]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1972  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `sphour`](https://gssdataexplorer.norc.org/variables/5290/vshow).
#'
#' Counts by year: 
#'
#'  |year  |reg day |eve |nights |varies |other |iap  |no answer |Total |
#'  |:-----|:-------|:---|:------|:------|:-----|:----|:---------|:-----|
#'  |1972  |420     |20  |11     |75     |38    |1044 |5         |1613  |
#'  |Total |420     |20  |11     |75     |38    |1044 |5         |1613  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' 
#' @keywords variable
#' @md
#' @name sphour
NULL


#'  Type of structure
#' 
#'  dwelling
#' 
#' Question DWELLING TYPE.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` trailer
#'   * `[2]` detached single family house
#'   * `[3]` 2-family house, 2 units side-by-side
#'   * `[4]` 2-family house, 2 units one above the other
#'   * `[5]` detached 3-4 family house
#'   * `[6]` row house (3 or more units in an attached row)
#'   * `[7]` apartment house (5 or more units, 3 stories or less)
#'   * `[8]` apartment house (5 or more units, 4 stories or more)
#'   * `[9]` apartment in a partly commercial structure
#'   * `[10]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                      |
#'  |:-------|:----------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                                                                       |
#'  |Full    |1982, 1983, 1984, 1985, 1986, 1987                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `dwelling`](https://gssdataexplorer.norc.org/variables/5291/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |trailer |detached single family house |2-family house, 2 units side-by-side |2-family house, 2 units one above the other |detached 3-4 family house |row house (3 or more units in an attached row) |apartment house (5 or more units, 3 stories or less) |apartment house (5 or more units, 4 stories or more) |apartment in a partly commercial structure |other |no answer |don't know |not available in this release |Total |
#'  |:-----|:---|:-------|:----------------------------|:------------------------------------|:-------------------------------------------|:-------------------------|:----------------------------------------------|:----------------------------------------------------|:----------------------------------------------------|:------------------------------------------|:-----|:---------|:----------|:-----------------------------|:-----|
#'  |1982  |-   |120     |1155                         |88                                   |73                                          |36                        |96                                             |197                                                  |59                                                   |8                                          |11    |17        |-          |-                             |1860  |
#'  |1983  |-   |82      |1065                         |44                                   |53                                          |32                        |85                                             |150                                                  |49                                                   |12                                         |12    |15        |-          |-                             |1599  |
#'  |1984  |-   |86      |935                          |66                                   |49                                          |34                        |49                                             |165                                                  |48                                                   |12                                         |17    |12        |-          |-                             |1473  |
#'  |1985  |-   |118     |935                          |49                                   |45                                          |28                        |72                                             |188                                                  |48                                                   |17                                         |15    |19        |-          |-                             |1534  |
#'  |1986  |-   |95      |936                          |39                                   |54                                          |26                        |70                                             |153                                                  |45                                                   |13                                         |19    |20        |-          |-                             |1470  |
#'  |1987  |-   |96      |1140                         |73                                   |50                                          |31                        |83                                             |207                                                  |84                                                   |14                                         |27    |14        |-          |-                             |1819  |
#'  |1988  |-   |113     |848                          |52                                   |52                                          |39                        |99                                             |177                                                  |56                                                   |8                                          |10    |27        |-          |-                             |1481  |
#'  |1989  |-   |117     |1006                         |44                                   |41                                          |24                        |57                                             |136                                                  |41                                                   |5                                          |39    |27        |-          |-                             |1537  |
#'  |1990  |-   |84      |879                          |45                                   |39                                          |27                        |40                                             |154                                                  |59                                                   |9                                          |23    |12        |1          |-                             |1372  |
#'  |1991  |-   |95      |953                          |62                                   |58                                          |45                        |46                                             |171                                                  |51                                                   |13                                         |8     |14        |1          |-                             |1517  |
#'  |1993  |-   |108     |1043                         |45                                   |37                                          |31                        |78                                             |189                                                  |57                                                   |4                                          |13    |1         |-          |-                             |1606  |
#'  |1994  |-   |195     |1790                         |113                                  |86                                          |56                        |159                                            |362                                                  |150                                                  |16                                         |19    |15        |31         |-                             |2992  |
#'  |1996  |-   |218     |1700                         |100                                  |77                                          |54                        |153                                            |361                                                  |155                                                  |14                                         |30    |30        |12         |-                             |2904  |
#'  |1998  |-   |173     |1609                         |111                                  |66                                          |55                        |139                                            |451                                                  |158                                                  |18                                         |26    |22        |4          |-                             |2832  |
#'  |2000  |-   |193     |1574                         |98                                   |72                                          |71                        |167                                            |384                                                  |169                                                  |8                                          |20    |57        |4          |-                             |2817  |
#'  |2002  |-   |197     |1492                         |112                                  |46                                          |50                        |129                                            |484                                                  |160                                                  |14                                         |52    |-         |29         |-                             |2765  |
#'  |2004  |-   |158     |1841                         |106                                  |52                                          |54                        |117                                            |334                                                  |59                                                   |12                                         |23    |9         |47         |-                             |2812  |
#'  |2006  |-   |299     |2853                         |152                                  |76                                          |76                        |220                                            |549                                                  |152                                                  |25                                         |65    |7         |36         |-                             |4510  |
#'  |2008  |-   |118     |1336                         |62                                   |25                                          |34                        |89                                             |224                                                  |73                                                   |8                                          |23    |3         |28         |-                             |2023  |
#'  |2010  |-   |107     |1244                         |97                                   |27                                          |30                        |102                                            |270                                                  |69                                                   |10                                         |25    |8         |55         |-                             |2044  |
#'  |2012  |-   |128     |1269                         |61                                   |53                                          |48                        |74                                             |246                                                  |78                                                   |7                                          |4     |6         |-          |-                             |1974  |
#'  |2014  |-   |116     |1525                         |68                                   |30                                          |29                        |102                                            |312                                                  |125                                                  |11                                         |23    |6         |191        |-                             |2538  |
#'  |2016  |-   |150     |1840                         |104                                  |62                                          |38                        |129                                            |400                                                  |119                                                  |9                                          |14    |2         |-          |-                             |2867  |
#'  |2018  |-   |138     |1519                         |87                                   |26                                          |32                        |127                                            |307                                                  |98                                                   |7                                          |6     |1         |-          |-                             |2348  |
#'  |2021  |-   |-       |-                            |-                                    |-                                           |-                         |-                                              |-                                                    |-                                                    |-                                          |-     |-         |-          |4032                          |4032  |
#'  |Total |0   |3304    |32487                        |1878                                 |1249                                        |980                       |2482                                           |6571                                                 |2162                                                 |274                                        |524   |344       |439        |4032                          |56726 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' 
#' @keywords variable
#' @md
#' @name dwelling
NULL


#'  Dwelling compared to others in nbrhd
#' 
#'  dwelngh
#' 
#' Question A. Compared to houses/apartments in the neighborhood, would you say the house/ apartment was . . .
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` far above average
#'   * `[2]` above average
#'   * `[3]` average
#'   * `[4]` below average
#'   * `[5]` far below average
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |-       |1982, 1983, 1984 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `dwelngh`](https://gssdataexplorer.norc.org/variables/5292/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |far above average |above average |average |below average |far below average |no answer |Total |
#'  |:-----|:---|:-----------------|:-------------|:-------|:-------------|:-----------------|:---------|:-----|
#'  |1982  |-   |40                |260           |1247    |219           |34                |60        |1860  |
#'  |1983  |-   |30                |233           |1128    |162           |24                |22        |1599  |
#'  |1984  |-   |19                |225           |1039    |143           |15                |32        |1473  |
#'  |Total |0   |89                |718           |3414    |524           |73                |114       |4932  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' 
#' @keywords variable
#' @md
#' @name dwelngh
NULL


#'  Dwelling compared to others in city
#' 
#'  dwelcity
#' 
#' Question B. Compared to houses/apartments in the city/town/county, would you say the house was . . .
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` far above average
#'   * `[2]` above average
#'   * `[3]` average
#'   * `[4]` below average
#'   * `[5]` far below average
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |-       |1982, 1983, 1984 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `dwelcity`](https://gssdataexplorer.norc.org/variables/5293/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |far above average |above average |average |below average |far below average |no answer |Total |
#'  |:-----|:---|:-----------------|:-------------|:-------|:-------------|:-----------------|:---------|:-----|
#'  |1982  |-   |37                |318           |982     |382           |72                |69        |1860  |
#'  |1983  |-   |43                |312           |872     |300           |44                |28        |1599  |
#'  |1984  |-   |34                |272           |810     |273           |38                |46        |1473  |
#'  |Total |0   |114               |902           |2664    |955           |154               |143       |4932  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' 
#' @keywords variable
#' @md
#' @name dwelcity
NULL


