#'  How many sex partner's r had in last year
#' 
#'  partners_8822
#' 
#' Question How many sex partners have you had in the last 12 months? 
#'  As of 2024, PARTNERS has been recoded to only account for 0 to 11+ partners and has been slightly adjusted to help protect confidentiality. Please see the 2024 codebook for more information.The original PARTNERS containing data from 1988 to 2022 has been renamed PARTNERS_8822.
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` no partners
#'   * `[1]` 1 partner
#'   * `[2]` 2 partners
#'   * `[3]` 3 partners
#'   * `[4]` 4 partners
#'   * `[5]` 5-10 partners
#'   * `[6]` 11-20 partners
#'   * `[7]` 21-100 partners
#'   * `[8]` more than 100 partners
#'   * `[9]` 1 or more (unspecified)
#'   * `[95]` several
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `partners_8822`](https://gssdataexplorer.norc.org/variables/8247/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |no partners |1 partner |2 partners |3 partners |4 partners |5-10 partners |11-20 partners |21-100 partners |more than 100 partners |1 or more (unspecified) |iap   |no answer |don't know |Total |
#'  |:-----|:--------------------------|:-----------|:---------|:----------|:----------|:----------|:-------------|:--------------|:---------------|:----------------------|:-----------------------|:-----|:---------|:----------|:-----|
#'  |1988  |-                          |318         |875       |78         |51         |26         |22            |5              |5               |1                      |9                       |91    |-         |-          |1481  |
#'  |1989  |-                          |308         |906       |89         |40         |20         |23            |2              |2               |-                      |6                       |136   |5         |-          |1537  |
#'  |1990  |-                          |230         |765       |66         |32         |22         |25            |1              |2               |1                      |15                      |199   |14        |-          |1372  |
#'  |1991  |-                          |146         |418       |39         |15         |8          |7             |2              |1               |1                      |-                       |872   |8         |-          |1517  |
#'  |1993  |-                          |313         |983       |87         |33         |25         |20            |4              |1               |-                      |-                       |114   |26        |-          |1606  |
#'  |1994  |-                          |608         |1784      |191        |72         |35         |35            |6              |2               |-                      |3                       |201   |55        |-          |2992  |
#'  |1996  |-                          |498         |1724      |190        |91         |45         |31            |6              |7               |-                      |25                      |258   |27        |2          |2904  |
#'  |1998  |-                          |512         |1585      |163        |57         |39         |34            |8              |4               |1                      |13                      |383   |32        |1          |2832  |
#'  |2000  |-                          |521         |1502      |151        |79         |42         |36            |9              |-               |-                      |2                       |417   |58        |-          |2817  |
#'  |2002  |-                          |511         |1397      |159        |83         |39         |34            |10             |2               |2                      |5                       |489   |30        |4          |2765  |
#'  |2004  |-                          |425         |1462      |142        |65         |45         |34            |12             |4               |1                      |8                       |584   |26        |4          |2812  |
#'  |2006  |-                          |596         |1485      |152        |66         |37         |38            |17             |3               |-                      |6                       |2096  |13        |1          |4510  |
#'  |2008  |-                          |415         |1092      |120        |55         |25         |33            |11             |3               |2                      |10                      |240   |13        |4          |2023  |
#'  |2010  |-                          |427         |1129      |124        |63         |39         |25            |2              |1               |2                      |15                      |202   |14        |1          |2044  |
#'  |2012  |-                          |405         |1068      |109        |57         |34         |23            |5              |4               |-                      |18                      |238   |13        |-          |1974  |
#'  |2014  |-                          |537         |1490      |130        |68         |32         |31            |7              |1               |-                      |15                      |188   |37        |2          |2538  |
#'  |2016  |-                          |409         |1085      |124        |50         |34         |38            |11             |1               |-                      |9                       |1096  |9         |1          |2867  |
#'  |2018  |-                          |358         |868       |79         |40         |21         |23            |1              |1               |-                      |4                       |942   |10        |1          |2348  |
#'  |2021  |-                          |599         |1504      |83         |44         |27         |40            |4              |2               |4                      |6                       |1699  |11        |9          |4032  |
#'  |2022  |-                          |468         |937       |70         |39         |32         |22            |5              |1               |3                      |16                      |1927  |10        |14         |3544  |
#'  |Total |0                          |8604        |24059     |2346       |1100       |627        |574           |128            |47              |18                     |185                     |12372 |411       |44         |50515 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name partners_8822
NULL


#'  Number of family generations in household
#' 
#'  famgen_7522
#' 
#' Question Number of family generations in household. 
#'  As of 2024, FAMGEN has been recoded to only account for 3+ generations. This has been retroactively applied to all previous years of FAMGEN. The original FAMGEN containing data 1975 to 2022 has been renamed FAMGEN_7522.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` one generation
#'   * `[2]` two generations, children
#'   * `[3]` two generations, parents
#'   * `[4]` two generations, grandchild(ren)
#'   * `[5]` three generations, child(ren), grandchildren
#'   * `[6]` three generations, child(ren), parent
#'   * `[7]` four generations
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `famgen_7522`](https://gssdataexplorer.norc.org/variables/8232/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |one generation |two generations, children |two generations, parents |two generations, grandchild(ren) |three generations, child(ren), grandchildren |three generations, child(ren), parent |four generations |iap  |Total |
#'  |:-----|:--------------------------|:--------------|:-------------------------|:------------------------|:--------------------------------|:--------------------------------------------|:-------------------------------------|:----------------|:----|:-----|
#'  |1975  |-                          |615            |797                       |17                       |8                                |31                                           |21                                    |1                |-    |1490  |
#'  |1976  |-                          |361            |351                       |7                        |7                                |13                                           |3                                     |2                |755  |1499  |
#'  |1977  |-                          |680            |778                       |13                       |11                               |26                                           |22                                    |-                |-    |1530  |
#'  |1978  |-                          |703            |768                       |11                       |12                               |24                                           |13                                    |1                |-    |1532  |
#'  |1980  |-                          |756            |641                       |11                       |11                               |29                                           |19                                    |1                |-    |1468  |
#'  |1982  |-                          |928            |810                       |21                       |24                               |60                                           |15                                    |2                |-    |1860  |
#'  |1983  |-                          |763            |772                       |10                       |12                               |29                                           |12                                    |1                |-    |1599  |
#'  |1984  |-                          |745            |661                       |12                       |10                               |33                                           |12                                    |-                |-    |1473  |
#'  |1985  |-                          |799            |674                       |17                       |7                                |17                                           |19                                    |1                |-    |1534  |
#'  |1986  |-                          |745            |653                       |13                       |10                               |32                                           |15                                    |2                |-    |1470  |
#'  |1987  |-                          |949            |762                       |11                       |27                               |53                                           |17                                    |-                |-    |1819  |
#'  |1988  |-                          |808            |620                       |8                        |10                               |20                                           |15                                    |-                |-    |1481  |
#'  |1989  |-                          |843            |632                       |5                        |9                                |37                                           |10                                    |1                |-    |1537  |
#'  |1990  |-                          |751            |573                       |10                       |9                                |21                                           |8                                     |-                |-    |1372  |
#'  |1991  |-                          |823            |636                       |12                       |10                               |27                                           |8                                     |1                |-    |1517  |
#'  |1993  |-                          |847            |706                       |9                        |9                                |21                                           |14                                    |-                |-    |1606  |
#'  |1994  |-                          |1627           |1240                      |24                       |19                               |62                                           |19                                    |1                |-    |2992  |
#'  |1996  |-                          |1662           |1115                      |17                       |25                               |54                                           |29                                    |2                |-    |2904  |
#'  |1998  |-                          |1674           |1070                      |22                       |12                               |37                                           |17                                    |-                |-    |2832  |
#'  |2000  |-                          |1589           |1093                      |29                       |20                               |56                                           |27                                    |3                |-    |2817  |
#'  |2002  |-                          |1728           |938                       |15                       |18                               |57                                           |8                                     |1                |-    |2765  |
#'  |2004  |-                          |1661           |1029                      |35                       |23                               |48                                           |16                                    |-                |-    |2812  |
#'  |2006  |-                          |2617           |1700                      |50                       |39                               |66                                           |34                                    |4                |-    |4510  |
#'  |2008  |-                          |1156           |751                       |13                       |24                               |56                                           |21                                    |2                |-    |2023  |
#'  |2010  |-                          |1253           |757                       |5                        |5                                |4                                            |20                                    |-                |-    |2044  |
#'  |2012  |-                          |1187           |741                       |20                       |1                                |2                                            |23                                    |-                |-    |1974  |
#'  |2014  |-                          |1534           |972                       |13                       |2                                |6                                            |11                                    |-                |-    |2538  |
#'  |2016  |-                          |1784           |1032                      |16                       |9                                |7                                            |18                                    |1                |-    |2867  |
#'  |2018  |-                          |1478           |738                       |30                       |18                               |53                                           |30                                    |1                |-    |2348  |
#'  |2021  |-                          |2602           |1216                      |70                       |44                               |63                                           |37                                    |-                |-    |4032  |
#'  |2022  |-                          |1168           |515                       |39                       |16                               |15                                           |23                                    |4                |1764 |3544  |
#'  |Total |0                          |36836          |25741                     |585                      |461                              |1059                                         |556                                   |32               |2519 |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name famgen_7522
NULL


#'  Number of family generations in household (experimental version)
#' 
#'  famgen_exp_22
#' 
#' Question Recoded from experimental Household Composition variables ADULTS_EXP to RNRLTU18 
#'  As of 2024, FAMGEN_EXP has been recoded to only account for 3+ generations. This has been retroactively applied to all previous years of FAMGEN_EXP. The original FAMGEN containing data in 2022 has been renamed FAMGEN_EXP_22.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` one generation
#'   * `[2]` two generations, children
#'   * `[3]` two generations, parents
#'   * `[4]` two generations, grandchild(ren)
#'   * `[5]` three generations, child(ren), grandchildren
#'   * `[6]` three generations, child(ren), parent
#'   * `[7]` four generations
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `famgen_exp_22`](https://gssdataexplorer.norc.org/variables/8233/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |one generation |two generations, children |two generations, parents |two generations, grandchild(ren) |three generations, child(ren), grandchildren |three generations, child(ren), parent |four generations |iap  |Total |
#'  |:-----|:--------------------------|:--------------|:-------------------------|:------------------------|:--------------------------------|:--------------------------------------------|:-------------------------------------|:----------------|:----|:-----|
#'  |2022  |-                          |1099           |504                       |106                      |16                               |16                                           |22                                    |1                |1780 |3544  |
#'  |Total |0                          |1099           |504                       |106                      |16                               |16                                           |22                                    |1                |1780 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name famgen_exp_22
NULL


#'  R's relationship to household head
#' 
#'  rplace_7522
#' 
#' Question Respondent's relationship to household head. 
#'  As of 2024, RPLACE has been recoded to only account for five categories, combining son/daughter-in-law, grand/great-grandchild, and parent/parent-in-law into the "Other relative" category. This has been retroactively applied to all previous years of RPLACE. The original RPLACE containing data 1975 to 2022 has been renamed RPLACE_7522.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` child (natural, adopted, step)
#'   * `[4]` son-/daughter-in-law
#'   * `[5]` grand/great-grandchild
#'   * `[6]` parent/parent-in-law
#'   * `[7]` other relative
#'   * `[8]` non-relative
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `rplace_7522`](https://gssdataexplorer.norc.org/variables/8252/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |head of household |spouse |child (natural, adopted, step) |son-/daughter-in-law |parent/parent-in-law |other relative |non-relative |no answer |grand/great-grandchild |iap  |skipped on web |Total |
#'  |:-----|:--------------------------|:-----------------|:------|:------------------------------|:--------------------|:--------------------|:--------------|:------------|:---------|:----------------------|:----|:--------------|:-----|
#'  |1975  |-                          |410               |256    |48                             |1                    |2                    |6              |12           |755       |-                      |-    |-              |1490  |
#'  |1976  |-                          |429               |252    |41                             |1                    |1                    |9              |11           |755       |-                      |-    |-              |1499  |
#'  |1977  |-                          |872               |502    |107                            |1                    |14                   |8              |20           |2         |4                      |-    |-              |1530  |
#'  |1978  |-                          |897               |486    |90                             |1                    |8                    |11             |29           |4         |6                      |-    |-              |1532  |
#'  |1980  |-                          |875               |450    |85                             |2                    |8                    |10             |30           |7         |1                      |-    |-              |1468  |
#'  |1982  |-                          |1115              |504    |145                            |3                    |13                   |16             |46           |15        |3                      |-    |-              |1860  |
#'  |1983  |-                          |946               |484    |99                             |4                    |9                    |13             |33           |9         |2                      |-    |-              |1599  |
#'  |1984  |-                          |859               |447    |95                             |4                    |8                    |9              |45           |5         |1                      |-    |-              |1473  |
#'  |1985  |-                          |937               |441    |82                             |2                    |9                    |8              |52           |2         |1                      |-    |-              |1534  |
#'  |1986  |-                          |849               |451    |91                             |3                    |10                   |16             |45           |2         |3                      |-    |-              |1470  |
#'  |1987  |-                          |1130              |456    |107                            |2                    |5                    |28             |64           |20        |7                      |-    |-              |1819  |
#'  |1988  |-                          |911               |402    |84                             |1                    |5                    |16             |55           |3         |4                      |-    |-              |1481  |
#'  |1989  |-                          |923               |400    |93                             |2                    |6                    |17             |63           |28        |5                      |-    |-              |1537  |
#'  |1990  |-                          |882               |344    |77                             |1                    |3                    |9              |45           |6         |5                      |-    |-              |1372  |
#'  |1991  |-                          |954               |413    |69                             |1                    |4                    |12             |52           |9         |3                      |-    |-              |1517  |
#'  |1993  |-                          |1000              |416    |95                             |2                    |5                    |19             |64           |4         |1                      |-    |-              |1606  |
#'  |1994  |-                          |1940              |740    |154                            |5                    |10                   |27             |97           |11        |8                      |-    |-              |2992  |
#'  |1996  |-                          |1906              |640    |146                            |10                   |9                    |29             |99           |61        |4                      |-    |-              |2904  |
#'  |1998  |-                          |1872              |649    |136                            |4                    |9                    |17             |100          |44        |1                      |-    |-              |2832  |
#'  |2000  |-                          |1982              |527    |106                            |2                    |11                   |19             |107          |53        |10                     |-    |-              |2817  |
#'  |2002  |-                          |1904              |536    |151                            |6                    |6                    |29             |125          |3         |5                      |-    |-              |2765  |
#'  |2004  |-                          |1863              |631    |156                            |7                    |14                   |25             |106          |3         |7                      |-    |-              |2812  |
#'  |2006  |-                          |3050              |958    |226                            |7                    |15                   |41             |204          |2         |7                      |-    |-              |4510  |
#'  |2008  |-                          |1365              |421    |122                            |1                    |5                    |26             |74           |5         |4                      |-    |-              |2023  |
#'  |2010  |-                          |1407              |354    |131                            |-                    |4                    |51             |90           |4         |3                      |-    |-              |2044  |
#'  |2012  |-                          |1309              |378    |147                            |-                    |8                    |50             |76           |4         |2                      |-    |-              |1974  |
#'  |2014  |-                          |1718              |478    |180                            |1                    |3                    |54             |100          |1         |3                      |-    |-              |2538  |
#'  |2016  |-                          |1952              |519    |198                            |-                    |8                    |80             |104          |2         |4                      |-    |-              |2867  |
#'  |2018  |-                          |1596              |414    |161                            |13                   |20                   |23             |113          |2         |6                      |-    |-              |2348  |
#'  |2021  |-                          |3076              |394    |133                            |2                    |17                   |25             |150          |202       |8                      |10   |15             |4032  |
#'  |2022  |-                          |1361              |184    |92                             |6                    |14                   |20             |79           |19        |3                      |1764 |2              |3544  |
#'  |Total |0                          |42290             |14527  |3647                           |95                   |263                  |723            |2290         |2042      |121                    |1774 |17             |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name rplace_7522
NULL


#'  Number of persons in household
#' 
#'  hompop_7222
#' 
#' Question Household Size and Composition (see Appendix D:  Recodes, for information about these variables) 
#'  As of 2024, HOMPOP has been calculated to only account for 0 to 14+ people in the household. This has been retroactively applied to all previous years of HOMPOP. The original HOMPOP containing data from 1972 to 2022 has been renamed HOMPOP_7222.
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                               |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hompop_7222`](https://gssdataexplorer.norc.org/variables/8224/vshow).
#'
#' Counts by year: 
#'
#'  |year  |1     |10 |11 |12 |14 |15 |2     |3     |4    |5    |6    |7   |8   |9   |13 |no answer |16 |iap  |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:-----|:-----|:----|:----|:----|:---|:---|:---|:--|:---------|:--|:----|:--------------------------|:-----|
#'  |1972  |153   |11 |4  |1  |1  |1  |443   |310   |296  |199  |97   |55  |28  |14  |-  |-         |-  |-    |-                          |1613  |
#'  |1973  |154   |4  |1  |1  |-  |-  |445   |277   |297  |168  |88   |39  |19  |9   |1  |1         |-  |-    |-                          |1504  |
#'  |1974  |168   |4  |2  |1  |-  |-  |442   |264   |249  |185  |90   |51  |21  |4   |1  |2         |-  |-    |-                          |1484  |
#'  |1975  |200   |3  |1  |1  |-  |-  |440   |301   |254  |159  |77   |33  |14  |6   |-  |-         |1  |-    |-                          |1490  |
#'  |1976  |235   |2  |1  |1  |-  |-  |482   |257   |237  |171  |60   |24  |17  |7   |3  |2         |-  |-    |-                          |1499  |
#'  |1977  |261   |2  |2  |-  |-  |-  |472   |286   |257  |138  |72   |19  |12  |9   |-  |-         |-  |-    |-                          |1530  |
#'  |1978  |296   |2  |-  |-  |1  |-  |458   |270   |273  |129  |67   |21  |11  |4   |-  |-         |-  |-    |-                          |1532  |
#'  |1980  |288   |6  |-  |-  |-  |-  |493   |259   |248  |107  |38   |22  |6   |1   |-  |-         |-  |-    |-                          |1468  |
#'  |1982  |413   |3  |1  |1  |-  |-  |583   |351   |268  |149  |54   |18  |15  |3   |1  |-         |-  |-    |-                          |1860  |
#'  |1983  |309   |2  |-  |-  |-  |-  |500   |302   |270  |133  |47   |24  |8   |4   |-  |-         |-  |-    |-                          |1599  |
#'  |1984  |330   |3  |-  |-  |-  |-  |459   |278   |219  |121  |47   |11  |3   |2   |-  |-         |-  |-    |-                          |1473  |
#'  |1985  |343   |4  |-  |-  |-  |-  |510   |269   |230  |120  |35   |13  |7   |3   |-  |-         |-  |-    |-                          |1534  |
#'  |1986  |314   |3  |-  |-  |-  |-  |457   |267   |228  |137  |40   |13  |5   |6   |-  |-         |-  |-    |-                          |1470  |
#'  |1987  |420   |5  |-  |-  |-  |-  |532   |340   |293  |144  |59   |16  |6   |4   |-  |-         |-  |-    |-                          |1819  |
#'  |1988  |328   |-  |-  |-  |-  |-  |518   |250   |232  |100  |37   |10  |3   |3   |-  |-         |-  |-    |-                          |1481  |
#'  |1989  |327   |3  |-  |-  |-  |-  |504   |269   |259  |106  |35   |21  |8   |5   |-  |-         |-  |-    |-                          |1537  |
#'  |1990  |330   |-  |-  |-  |-  |-  |483   |221   |203  |89   |28   |14  |4   |-   |-  |-         |-  |-    |-                          |1372  |
#'  |1991  |377   |2  |-  |-  |-  |-  |476   |275   |241  |98   |29   |14  |2   |2   |-  |1         |-  |-    |-                          |1517  |
#'  |1993  |377   |-  |-  |-  |-  |-  |521   |295   |267  |107  |31   |5   |1   |2   |-  |-         |-  |-    |-                          |1606  |
#'  |1994  |760   |-  |-  |-  |-  |-  |1001  |527   |447  |170  |55   |25  |6   |1   |-  |-         |-  |-    |-                          |2992  |
#'  |1996  |744   |1  |-  |-  |-  |-  |988   |454   |453  |152  |71   |29  |8   |4   |-  |-         |-  |-    |-                          |2904  |
#'  |1998  |780   |2  |-  |-  |-  |-  |937   |483   |394  |145  |62   |16  |9   |4   |-  |-         |-  |-    |-                          |2832  |
#'  |2000  |742   |5  |-  |-  |-  |-  |929   |459   |433  |160  |64   |15  |2   |8   |-  |-         |-  |-    |-                          |2817  |
#'  |2002  |870   |2  |-  |-  |-  |-  |940   |454   |291  |145  |41   |16  |3   |3   |-  |-         |-  |-    |-                          |2765  |
#'  |2004  |706   |1  |1  |-  |-  |-  |1080  |441   |342  |157  |62   |15  |5   |2   |-  |-         |-  |-    |-                          |2812  |
#'  |2006  |1220  |2  |1  |-  |-  |-  |1563  |716   |590  |267  |100  |37  |11  |3   |-  |-         |-  |-    |-                          |4510  |
#'  |2008  |523   |-  |1  |-  |-  |-  |701   |322   |277  |125  |54   |13  |6   |1   |-  |-         |-  |-    |-                          |2023  |
#'  |2010  |612   |3  |-  |2  |-  |-  |718   |318   |224  |85   |46   |24  |6   |6   |-  |-         |-  |-    |-                          |2044  |
#'  |2012  |530   |1  |-  |-  |-  |-  |728   |273   |243  |122  |56   |14  |7   |-   |-  |-         |-  |-    |-                          |1974  |
#'  |2014  |695   |1  |1  |-  |-  |-  |997   |385   |261  |132  |47   |15  |1   |3   |-  |-         |-  |-    |-                          |2538  |
#'  |2016  |850   |1  |1  |-  |-  |-  |1069  |436   |278  |139  |58   |19  |9   |7   |-  |-         |-  |-    |-                          |2867  |
#'  |2018  |669   |1  |2  |-  |-  |-  |890   |342   |287  |105  |32   |12  |5   |3   |-  |-         |-  |-    |-                          |2348  |
#'  |2021  |1042  |-  |1  |-  |1  |-  |1456  |586   |449  |184  |70   |23  |15  |2   |-  |-         |-  |203  |-                          |4032  |
#'  |2022  |594   |-  |-  |1  |-  |-  |615   |228   |194  |89   |35   |16  |2   |6   |-  |-         |-  |1764 |-                          |3544  |
#'  |Total |16960 |79 |20 |9  |3  |1  |23830 |11765 |9984 |4737 |1884 |712 |285 |141 |6  |6         |1  |1967 |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name hompop_7222
NULL


#'  Total people in hh (experimental version)
#' 
#'  hompop_exp_22
#' 
#' Question Calculated variable: Total people in household according to roster 
#'  As of 2024, HOMPOP_EXP has been calculated to only account for 0 to 14+ people in the household. This has been retroactively applied to all previous years of HOMPOP_EXP. The original HOMPOP_EXP containing data from in 2022 has been renamed HOMPOP_EXP_22.
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hompop_exp_22`](https://gssdataexplorer.norc.org/variables/8225/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0  |1   |11 |2   |3   |4   |5  |6  |7  |8  |9  |iap  |Total |
#'  |:-----|:--------------------------|:--|:---|:--|:---|:---|:---|:--|:--|:--|:--|:--|:----|:-----|
#'  |2022  |-                          |32 |580 |1  |510 |265 |219 |83 |36 |18 |8  |6  |1786 |3544  |
#'  |Total |0                          |32 |580 |1  |510 |265 |219 |83 |36 |18 |8  |6  |1786 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name hompop_exp_22
NULL


#'  Region of residence, age 16
#' 
#'  reg16_7222
#' 
#' Question In what state or foreign country were you living when you were 16 years old? 
#'  As of 2024, REG16 has been recoded to only account for four categories. This has been retroactively applied to all previous years of REG16. The original REG16 containing data from 1972 to 2022 has been renamed REG16_7222.
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` foreign
#'   * `[1]` new england
#'   * `[2]` middle atlantic
#'   * `[3]` east north central
#'   * `[4]` west north central
#'   * `[5]` south atlantic
#'   * `[6]` east south atlantic
#'   * `[7]` west south central
#'   * `[8]` mountain
#'   * `[9]` pacific
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                               |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `reg16_7222`](https://gssdataexplorer.norc.org/variables/8250/vshow).
#'
#' Counts by year: 
#'
#'  |year  |foreign |new england |middle atlantic |east north central |west north central |south atlantic |east south atlantic |west south central |mountain |pacific |iap |don't know |skipped on web |not available in this year |Total |
#'  |:-----|:-------|:-----------|:---------------|:------------------|:------------------|:--------------|:-------------------|:------------------|:--------|:-------|:---|:----------|:--------------|:--------------------------|:-----|
#'  |1972  |66      |88          |300             |282                |178                |196            |119                 |209                |43       |132     |-   |-          |-              |-                          |1613  |
#'  |1973  |58      |59          |258             |298                |129                |288            |110                 |133                |42       |129     |-   |-          |-              |-                          |1504  |
#'  |1974  |54      |59          |253             |322                |143                |259            |103                 |129                |42       |120     |-   |-          |-              |-                          |1484  |
#'  |1975  |50      |55          |260             |311                |125                |272            |120                 |127                |57       |113     |-   |-          |-              |-                          |1490  |
#'  |1976  |66      |64          |263             |315                |143                |250            |111                 |122                |51       |114     |-   |-          |-              |-                          |1499  |
#'  |1977  |73      |69          |243             |357                |112                |279            |100                 |120                |47       |130     |-   |-          |-              |-                          |1530  |
#'  |1978  |61      |67          |269             |327                |137                |272            |107                 |129                |42       |121     |-   |-          |-              |-                          |1532  |
#'  |1980  |64      |53          |237             |304                |129                |243            |127                 |126                |59       |126     |-   |-          |-              |-                          |1468  |
#'  |1982  |73      |56          |297             |384                |137                |372            |186                 |168                |56       |131     |-   |-          |-              |-                          |1860  |
#'  |1983  |76      |92          |271             |344                |161                |217            |125                 |126                |63       |124     |-   |-          |-              |-                          |1599  |
#'  |1984  |62      |85          |222             |309                |142                |208            |136                 |126                |63       |120     |-   |-          |-              |-                          |1473  |
#'  |1985  |66      |100         |215             |270                |162                |215            |148                 |148                |75       |135     |-   |-          |-              |-                          |1534  |
#'  |1986  |72      |85          |222             |306                |145                |195            |133                 |117                |73       |122     |-   |-          |-              |-                          |1470  |
#'  |1987  |67      |76          |264             |356                |167                |336            |217                 |135                |73       |128     |-   |-          |-              |-                          |1819  |
#'  |1988  |76      |83          |220             |288                |155                |220            |110                 |132                |74       |123     |-   |-          |-              |-                          |1481  |
#'  |1989  |82      |75          |237             |312                |147                |230            |116                 |118                |69       |151     |-   |-          |-              |-                          |1537  |
#'  |1990  |70      |70          |220             |267                |144                |191            |108                 |107                |62       |133     |-   |-          |-              |-                          |1372  |
#'  |1991  |66      |89          |234             |292                |135                |242            |127                 |124                |66       |142     |-   |-          |-              |-                          |1517  |
#'  |1993  |84      |57          |244             |332                |136                |223            |137                 |155                |66       |172     |-   |-          |-              |-                          |1606  |
#'  |1994  |166     |140         |468             |522                |252                |466            |222                 |303                |142      |311     |-   |-          |-              |-                          |2992  |
#'  |1996  |180     |166         |465             |563                |213                |414            |216                 |251                |145      |291     |-   |-          |-              |-                          |2904  |
#'  |1998  |174     |145         |452             |523                |225                |433            |203                 |274                |143      |260     |-   |-          |-              |-                          |2832  |
#'  |2000  |191     |129         |470             |510                |204                |401            |204                 |286                |148      |274     |-   |-          |-              |-                          |2817  |
#'  |2002  |195     |148         |443             |546                |215                |382            |202                 |253                |117      |264     |-   |-          |-              |-                          |2765  |
#'  |2004  |194     |105         |398             |548                |190                |459            |151                 |295                |160      |312     |-   |-          |-              |-                          |2812  |
#'  |2006  |489     |165         |591             |802                |284                |762            |252                 |404                |253      |508     |-   |-          |-              |-                          |4510  |
#'  |2008  |193     |83          |289             |359                |144                |326            |101                 |175                |104      |249     |-   |-          |-              |-                          |2023  |
#'  |2010  |189     |76          |294             |380                |134                |321            |130                 |179                |97       |244     |-   |-          |-              |-                          |2044  |
#'  |2012  |205     |102         |248             |347                |133                |332            |113                 |163                |98       |233     |-   |-          |-              |-                          |1974  |
#'  |2014  |280     |118         |359             |447                |144                |379            |155                 |208                |146      |302     |-   |-          |-              |-                          |2538  |
#'  |2016  |249     |159         |371             |552                |185                |435            |187                 |243                |147      |339     |-   |-          |-              |-                          |2867  |
#'  |2018  |217     |115         |268             |405                |150                |397            |147                 |230                |116      |303     |-   |-          |-              |-                          |2348  |
#'  |2021  |282     |176         |543             |812                |335                |536            |235                 |356                |242      |501     |14  |-          |-              |-                          |4032  |
#'  |2022  |315     |177         |393             |613                |242                |633            |199                 |315                |195      |452     |-   |1          |9              |-                          |3544  |
#'  |Total |4805    |3386        |10781           |13905              |5777               |11384          |5157                |6486               |3376     |7309    |14  |1          |9              |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Region
#' 
#' @keywords variable
#' @md
#' @name reg16_7222
NULL


#'  Region of interview
#' 
#'  region_7222
#' 
#' Question REGION OF INTERVIEW 
#'  As of 2024, REGION has been recoded to only account for four categories. This has been retroactively applied to all previous years of REGION. The original REGION containing data from 1972 to 2022 has been renamed REGION_7222.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` new england
#'   * `[2]` middle atlantic
#'   * `[3]` east north central
#'   * `[4]` west north central
#'   * `[5]` south atlantic
#'   * `[6]` east south central
#'   * `[7]` west south central
#'   * `[8]` mountain
#'   * `[9]` pacific
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                               |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `region_7222`](https://gssdataexplorer.norc.org/variables/8251/vshow).
#'
#' Counts by year: 
#'
#'  |year  |new england |middle atlantic |east north central |west north central |south atlantic |east south central |west south central |mountain |pacific |not available in this year |Total |
#'  |:-----|:-----------|:---------------|:------------------|:------------------|:--------------|:------------------|:------------------|:--------|:-------|:--------------------------|:-----|
#'  |1972  |90          |298             |305                |141                |218            |84                 |197                |56       |224     |-                          |1613  |
#'  |1973  |75          |268             |333                |95                 |284            |75                 |121                |59       |194     |-                          |1504  |
#'  |1974  |71          |257             |334                |95                 |282            |75                 |120                |55       |195     |-                          |1484  |
#'  |1975  |64          |262             |329                |100                |295            |84                 |121                |61       |174     |-                          |1490  |
#'  |1976  |70          |270             |321                |103                |282            |85                 |114                |64       |190     |-                          |1499  |
#'  |1977  |62          |239             |371                |85                 |313            |76                 |119                |61       |204     |-                          |1530  |
#'  |1978  |72          |263             |327                |116                |305            |85                 |112                |66       |186     |-                          |1532  |
#'  |1980  |53          |239             |306                |102                |267            |111                |120                |79       |191     |-                          |1468  |
#'  |1982  |63          |331             |402                |110                |379            |149                |148                |58       |220     |-                          |1860  |
#'  |1983  |85          |254             |330                |154                |252            |101                |135                |88       |200     |-                          |1599  |
#'  |1984  |78          |217             |282                |134                |249            |118                |128                |86       |181     |-                          |1473  |
#'  |1985  |94          |201             |270                |140                |264            |123                |150                |102      |190     |-                          |1534  |
#'  |1986  |86          |217             |270                |134                |252            |116                |119                |88       |188     |-                          |1470  |
#'  |1987  |78          |263             |362                |144                |389            |150                |141                |103      |189     |-                          |1819  |
#'  |1988  |80          |209             |268                |139                |265            |105                |134                |105      |176     |-                          |1481  |
#'  |1989  |82          |221             |256                |145                |293            |114                |122                |92       |212     |-                          |1537  |
#'  |1990  |73          |200             |243                |134                |238            |105                |115                |85       |179     |-                          |1372  |
#'  |1991  |92          |207             |262                |118                |301            |114                |129                |79       |215     |-                          |1517  |
#'  |1993  |60          |230             |299                |118                |278            |129                |152                |86       |254     |-                          |1606  |
#'  |1994  |150         |416             |484                |231                |575            |203                |317                |202      |414     |-                          |2992  |
#'  |1996  |157         |412             |489                |210                |542            |209                |265                |200      |420     |-                          |2904  |
#'  |1998  |141         |428             |492                |204                |532            |189                |300                |188      |358     |-                          |2832  |
#'  |2000  |139         |429             |467                |203                |510            |195                |301                |182      |391     |-                          |2817  |
#'  |2002  |141         |435             |478                |223                |486            |199                |272                |165      |366     |-                          |2765  |
#'  |2004  |86          |363             |494                |203                |611            |161                |312                |203      |379     |-                          |2812  |
#'  |2006  |163         |548             |762                |276                |1011           |255                |479                |364      |652     |-                          |4510  |
#'  |2008  |81          |274             |349                |120                |443            |97                 |210                |154      |295     |-                          |2023  |
#'  |2010  |76          |262             |357                |117                |438            |130                |219                |144      |301     |-                          |2044  |
#'  |2012  |113         |222             |330                |127                |423            |128                |191                |148      |292     |-                          |1974  |
#'  |2014  |126         |309             |428                |145                |512            |151                |263                |224      |380     |-                          |2538  |
#'  |2016  |175         |313             |502                |193                |550            |205                |297                |235      |397     |-                          |2867  |
#'  |2018  |124         |232             |388                |125                |513            |163                |277                |183      |343     |-                          |2348  |
#'  |2021  |203         |414             |676                |314                |800            |270                |426                |345      |584     |-                          |4032  |
#'  |2022  |177         |348             |577                |221                |817            |229                |369                |296      |510     |-                          |3544  |
#'  |Total |3480        |10051           |13143              |5219               |14169          |4783               |6995               |4706     |9844    |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Region
#' @family Residence
#' 
#' @keywords variable
#' @md
#' @name region_7222
NULL


#'  Other pacific islander
#' 
#'  raceacs14_2122
#' 
#' Question What is your race? Indicate one or more races that you consider yourself to be.  Other Pacific Islander 
#'  As of 2024, RACEACS14 has been recoded to include RACEACS11 (Native Hawaiian), RACEACS12 (Guamanian or Chamorro), and RACEACS13 (Samoan). This has been retroactively applied to all previous years of RACEACS14. The original RACEACS14 containing data from 2021 to 2022 has been renamed RACEACS14_2122.
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` no
#'   * `[1]` yes
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `raceacs14_2122`](https://gssdataexplorer.norc.org/variables/8221/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |no   |yes |don't know |no answer |refused |Total |
#'  |:-----|:--------------------------|:----|:---|:----------|:---------|:-------|:-----|
#'  |2021  |-                          |4014 |3   |6          |9         |-       |4032  |
#'  |2022  |-                          |3496 |7   |8          |18        |15      |3544  |
#'  |Total |0                          |7510 |10  |14         |27        |15      |7576  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name raceacs14_2122
NULL


#'  Type of structure
#' 
#'  dwelling_8222
#' 
#' Question Type of structure 
#'  As of 2024, DWELLING has been recoded to only account for fewer categories. This has been retroactively applied to all previous years of DWELLING. The original DWELLING containing data from 1982 to 2022 has been renamed DWELLING_8222.
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
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2022 |
#'  |A/B/C/D |2006                                                                                                       |
#'  |Full    |1982, 1983, 1984, 1985, 1986, 1987                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `dwelling_8222`](https://gssdataexplorer.norc.org/variables/8265/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |trailer |detached single family house |2-family house, 2 units side-by-side |2-family house, 2 units one above the other |detached 3-4 family house |row house (3 or more units in an attached row) |apartment house (5 or more units, 3 stories or less) |apartment house (5 or more units, 4 stories or more) |apartment in a partly commercial structure |other |no answer |don't know |iap  |Total |
#'  |:-----|:--------------------------|:-------|:----------------------------|:------------------------------------|:-------------------------------------------|:-------------------------|:----------------------------------------------|:----------------------------------------------------|:----------------------------------------------------|:------------------------------------------|:-----|:---------|:----------|:----|:-----|
#'  |1982  |-                          |120     |1155                         |88                                   |73                                          |36                        |96                                             |197                                                  |59                                                   |8                                          |11    |17        |-          |-    |1860  |
#'  |1983  |-                          |82      |1065                         |44                                   |53                                          |32                        |85                                             |150                                                  |49                                                   |12                                         |12    |15        |-          |-    |1599  |
#'  |1984  |-                          |86      |935                          |66                                   |49                                          |34                        |49                                             |165                                                  |48                                                   |12                                         |17    |12        |-          |-    |1473  |
#'  |1985  |-                          |118     |935                          |49                                   |45                                          |28                        |72                                             |188                                                  |48                                                   |17                                         |15    |19        |-          |-    |1534  |
#'  |1986  |-                          |95      |936                          |39                                   |54                                          |26                        |70                                             |153                                                  |45                                                   |13                                         |19    |20        |-          |-    |1470  |
#'  |1987  |-                          |96      |1140                         |73                                   |50                                          |31                        |83                                             |207                                                  |84                                                   |14                                         |27    |14        |-          |-    |1819  |
#'  |1988  |-                          |113     |848                          |52                                   |52                                          |39                        |99                                             |177                                                  |56                                                   |8                                          |10    |27        |-          |-    |1481  |
#'  |1989  |-                          |117     |1006                         |44                                   |41                                          |24                        |57                                             |136                                                  |41                                                   |5                                          |39    |27        |-          |-    |1537  |
#'  |1990  |-                          |84      |879                          |45                                   |39                                          |27                        |40                                             |154                                                  |59                                                   |9                                          |23    |12        |1          |-    |1372  |
#'  |1991  |-                          |95      |953                          |62                                   |58                                          |45                        |46                                             |171                                                  |51                                                   |13                                         |8     |14        |1          |-    |1517  |
#'  |1993  |-                          |108     |1043                         |45                                   |37                                          |31                        |78                                             |189                                                  |57                                                   |4                                          |13    |1         |-          |-    |1606  |
#'  |1994  |-                          |195     |1790                         |113                                  |86                                          |56                        |159                                            |362                                                  |150                                                  |16                                         |19    |15        |31         |-    |2992  |
#'  |1996  |-                          |218     |1700                         |100                                  |77                                          |54                        |153                                            |361                                                  |155                                                  |14                                         |30    |30        |12         |-    |2904  |
#'  |1998  |-                          |173     |1609                         |111                                  |66                                          |55                        |139                                            |451                                                  |158                                                  |18                                         |26    |22        |4          |-    |2832  |
#'  |2000  |-                          |193     |1574                         |98                                   |72                                          |71                        |167                                            |384                                                  |169                                                  |8                                          |20    |57        |4          |-    |2817  |
#'  |2002  |-                          |197     |1492                         |112                                  |46                                          |50                        |129                                            |484                                                  |160                                                  |14                                         |52    |-         |29         |-    |2765  |
#'  |2004  |-                          |158     |1841                         |106                                  |52                                          |54                        |117                                            |334                                                  |59                                                   |12                                         |23    |9         |47         |-    |2812  |
#'  |2006  |-                          |299     |2853                         |152                                  |76                                          |76                        |220                                            |549                                                  |152                                                  |25                                         |65    |7         |36         |-    |4510  |
#'  |2008  |-                          |118     |1336                         |62                                   |25                                          |34                        |89                                             |224                                                  |73                                                   |8                                          |23    |3         |28         |-    |2023  |
#'  |2010  |-                          |107     |1244                         |97                                   |27                                          |30                        |102                                            |270                                                  |69                                                   |10                                         |25    |8         |55         |-    |2044  |
#'  |2012  |-                          |128     |1269                         |61                                   |53                                          |48                        |74                                             |246                                                  |78                                                   |7                                          |4     |6         |-          |-    |1974  |
#'  |2014  |-                          |116     |1525                         |68                                   |30                                          |29                        |102                                            |312                                                  |125                                                  |11                                         |23    |6         |191        |-    |2538  |
#'  |2016  |-                          |150     |1840                         |104                                  |62                                          |38                        |129                                            |400                                                  |119                                                  |9                                          |14    |2         |-          |-    |2867  |
#'  |2018  |-                          |138     |1519                         |87                                   |26                                          |32                        |127                                            |307                                                  |98                                                   |7                                          |6     |1         |-          |-    |2348  |
#'  |2022  |-                          |113     |1069                         |58                                   |23                                          |18                        |90                                             |278                                                  |99                                                   |10                                         |26    |-         |118        |1642 |3544  |
#'  |Total |0                          |3417    |33556                        |1936                                 |1272                                        |998                       |2572                                           |6849                                                 |2261                                                 |284                                        |550   |344       |557        |1642 |56238 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name dwelling_8222
NULL


