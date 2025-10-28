#'  Household type
#' 
#'  hhtype
#' 
#' Question Household Type.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 1adlt,0kids
#'   * `[2]` 1adlt,1+kids
#'   * `[3]` 2adlts,mar,0kids
#'   * `[4]` 2adlts,mar,1+kids
#'   * `[5]` 2adlts,dkmar,0kids
#'   * `[6]` 2adlts,dkmar,1+kids
#'   * `[7]` 2as,ntmar,ntrel,opsex,0ks
#'   * `[8]` 2as,ntmar,ntrel,opsex,1+ks
#'   * `[9]` 2as,ntmar,ntrel,smsex,0ks
#'   * `[10]` 2as,ntmar,ntrel,smsex,1+ks
#'   * `[11]` 2adlts,ntmar,rel,0kids
#'   * `[12]` 2adlts,ntmar,rel,1+kids
#'   * `[13]` 2adlts,ntmar,dkrel,0kids
#'   * `[14]` 2adlts,ntmar,dkrel,1+kids
#'   * `[15]` 2as,ntmar,ntrel,dksex,0ks
#'   * `[16]` 2as,ntmar,ntrel,dksex,1+ks
#'   * `[20]` 3adlt,0mar,sp,0kids
#'   * `[21]` 3adlts,0mar,sp,rel,0kids
#'   * `[22]` 3adlts,0mar,rel,sp,0kids
#'   * `[23]` 3adlts,0mar,rel,0kids
#'   * `[24]` 3adlts,0mar,sp,ntrel,0kids
#'   * `[25]` 3adlts,0mar,ntrel,sp,0kids
#'   * `[26]` 3adlts,0mar,rel,0kids
#'   * `[27]` 3adlts,0mar,ntrel,rel,0kids
#'   * `[28]` 3adlts,0mar,ntrel,0kids
#'   * `[30]` 3adlts,1mar,sp,0kids
#'   * `[31]` 3adlts,1mar,sp,rel,0kids
#'   * `[32]` 3adlts,1mar,rel,sp,0kids
#'   * `[33]` 3adlts,1mar,rel,rel,0kids
#'   * `[34]` 3adlts,1mar,sp,ntrel,0kids
#'   * `[35]` 3adlts,1mar,ntrel,sp,0kids
#'   * `[36]` 3adlts,1mar,rel,ntrel,0kids
#'   * `[37]` 3adlts,1mar,ntrel,rel,0kids
#'   * `[38]` 3adlts,1mar,ntrel,0kids
#'   * `[40]` 3adlts,2mar,sp,0kids
#'   * `[41]` 3adlts,2mar,sp,rel,0kids
#'   * `[42]` 3adlts,2mar,rel,sp,0kids
#'   * `[43]` 3adlts,2mar,rel,0kids
#'   * `[44]` 3adlts,2mar,sp,ntrel,0kids
#'   * `[45]` 3adlts,2mar,rel,ntrel,0kids
#'   * `[46]` 3adlts,2mar,rel,ntrel,0kids
#'   * `[47]` 3adlts,2mar,ntrel,rel,0kids
#'   * `[48]` 3adlts,2mar,ntrel,0kids
#'   * `[50]` 3adlts,3mar,sp,0kids
#'   * `[51]` 3adlts,3mar,sp,rel,0kids
#'   * `[52]` 3adlts,3mar,sp,rel,0kids
#'   * `[53]` 3adlts,3mar,rel,0kids
#'   * `[54]` 3adlts,3mar,sp,ntrel,0kids
#'   * `[55]` 3adlts,3mar,ntrel,sp,0kids
#'   * `[56]` 3adlts,3mar,rel,ntrel,0kids
#'   * `[57]` 3adlts,3mar,ntrel,rel,0kids
#'   * `[58]` 3adlts,3mar,ntrel,0kids
#'   * `[100]` 4+adlts,0mar,0kids
#'   * `[101]` 4+adlts,1mar,0kids
#'   * `[102]` 4+adlts,2mar,0kids
#'   * `[103]` 4+adlts,3mar,0kids
#'   * `[104]` 4+adlts,4+mar,0kids
#'   * `[120]` 3adlt,0mar,sp,1+kids
#'   * `[121]` 3adlts,0mar,sp,rel,1+kids
#'   * `[122]` 3adlts,0mar,rel,sp,1+kids
#'   * `[123]` 3adlts,0mar,rel,1+kids
#'   * `[124]` 3adlts,0mar,sp,ntrel,1+kids
#'   * `[125]` 3adlts,0mar,ntrel,sp,1+kids
#'   * `[126]` 3adlts,0mar,rel,1+kids
#'   * `[127]` 3adlts,0mar,ntrel,rel,1+kids
#'   * `[128]` 3adlts,0mar,ntrel,1+kids
#'   * `[130]` 3adlts,1mar,sp,1+kids
#'   * `[131]` 3adlts,1mar,sp,rel,1+kids
#'   * `[132]` 3adlts,1mar,rel,sp,1+kids
#'   * `[133]` 3adlts,1mar,rel,rel,1+kids
#'   * `[134]` 3adlts,1mar,sp,ntrel,1+kids
#'   * `[135]` 3adlts,1mar,ntrel,sp,1+kids
#'   * `[136]` 3adlts,1mar,rel,ntrel,1+kids
#'   * `[137]` 3adlts,1mar,ntrel,rel,1+kids
#'   * `[138]` 3adlts,1mar,ntrel,1+kids
#'   * `[140]` 3adlts,2mar,sp,1+kids
#'   * `[141]` 3adlts,2mar,sp,rel,1+kids
#'   * `[142]` 3adlts,2mar,rel,sp,1+kids
#'   * `[143]` 3adlts,2mar,rel,1+kids
#'   * `[144]` 3adlts,2mar,sp,ntrel,1+kids
#'   * `[145]` 3adlts,2mar,rel,ntrel,1+kids
#'   * `[146]` 3adlts,2mar,rel,ntrel,1+kids
#'   * `[147]` 3adlts,2mar,ntrel,rel,1+kids
#'   * `[148]` 3adlts,2mar,ntrel,1+kids
#'   * `[150]` 3adlts,3mar,sp,1+kids
#'   * `[151]` 3adlts,3mar,sp,rel,1+kids
#'   * `[152]` 3adlts,3mar,sp,rel,1+kids
#'   * `[153]` 3adlts,3mar,rel,1+kids
#'   * `[154]` 3adlts,3mar,sp,ntrel,1+kids
#'   * `[155]` 3adlts,3mar,ntrel,sp,1+kids
#'   * `[156]` 3adlts,3mar,rel,ntrel,1+kids
#'   * `[157]` 3adlts,3mar,ntrel,rel,1+kids
#'   * `[158]` 3adlts,3mar,ntrel,1+kids
#'   * `[200]` 4+adlts,0mar,1+kids
#'   * `[201]` 4+adlts,1mar,1+kids
#'   * `[202]` 4+adlts,2mar,1+kids
#'   * `[203]` 4+adlts,3mar,1+kids
#'   * `[204]` 4+adlts,4+mar,1+kids
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
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name hhtype
NULL


#'  Household type (condensed)
#' 
#'  hhtype1
#' 
#' Question Household type (condensed)
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` married couple, no children
#'   * `[2]` single parent
#'   * `[3]` other family, no children
#'   * `[4]` single adult
#'   * `[5]` cohabitating couple, no children
#'   * `[6]` non-family, no children
#'   * `[8]` unsure, no children
#'   * `[11]` married couple with children
#'   * `[13]` other family with children
#'   * `[15]` cohabitating couple with children
#'   * `[16]` non-family with children
#'   * `[18]` unsure with children
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hhtype1`](https://gssdataexplorer.norc.org/variables/5434/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |married couple, no children |single parent |other family, no children |single adult |cohabitating couple, no children |non-family, no children |unsure, no children |married couple with children |other family with children |cohabitating couple with children |non-family with children |unsure with children |no answer |Total |
#'  |:-----|:----|:---------------------------|:-------------|:-------------------------|:------------|:--------------------------------|:-----------------------|:-------------------|:----------------------------|:--------------------------|:---------------------------------|:------------------------|:--------------------|:---------|:-----|
#'  |1975  |-    |471                         |60            |56                        |200          |14                               |16                      |8                   |610                          |28                         |10                                |3                        |4                    |10        |1490  |
#'  |1976  |755  |227                         |45            |23                        |138          |7                                |10                      |5                   |274                          |12                         |-                                 |1                        |2                    |-         |1499  |
#'  |1977  |-    |480                         |85            |46                        |263          |12                               |23                      |12                  |564                          |33                         |2                                 |1                        |6                    |3         |1530  |
#'  |1978  |-    |437                         |79            |49                        |297          |13                               |26                      |4                   |573                          |38                         |5                                 |1                        |5                    |5         |1532  |
#'  |1980  |-    |448                         |85            |53                        |287          |18                               |26                      |13                  |481                          |33                         |-                                 |4                        |13                   |7         |1468  |
#'  |1982  |-    |528                         |134           |74                        |410          |30                               |29                      |19                  |540                          |62                         |9                                 |2                        |18                   |5         |1860  |
#'  |1983  |-    |482                         |95            |56                        |309          |20                               |21                      |10                  |540                          |38                         |5                                 |4                        |16                   |3         |1599  |
#'  |1984  |-    |433                         |91            |46                        |330          |18                               |39                      |17                  |446                          |29                         |13                                |2                        |8                    |1         |1473  |
#'  |1985  |-    |462                         |91            |55                        |342          |20                               |49                      |11                  |459                          |22                         |8                                 |2                        |8                    |5         |1534  |
#'  |1986  |-    |421                         |71            |61                        |313          |18                               |36                      |28                  |459                          |33                         |10                                |2                        |13                   |5         |1470  |
#'  |1987  |-    |465                         |109           |92                        |420          |30                               |52                      |32                  |502                          |56                         |12                                |4                        |30                   |15        |1819  |
#'  |1988  |-    |425                         |115           |52                        |326          |31                               |49                      |13                  |407                          |38                         |11                                |1                        |8                    |5         |1481  |
#'  |1989  |-    |440                         |93            |55                        |327          |32                               |45                      |26                  |457                          |29                         |14                                |1                        |6                    |12        |1537  |
#'  |1990  |-    |407                         |79            |67                        |329          |36                               |28                      |17                  |360                          |30                         |11                                |2                        |1                    |5         |1372  |
#'  |1991  |-    |434                         |103           |53                        |375          |35                               |35                      |18                  |404                          |31                         |12                                |3                        |8                    |6         |1517  |
#'  |1993  |-    |469                         |97            |70                        |376          |43                               |33                      |14                  |439                          |27                         |23                                |5                        |8                    |2         |1606  |
#'  |1994  |-    |845                         |211           |119                       |759          |74                               |58                      |25                  |777                          |54                         |43                                |8                        |13                   |6         |2992  |
#'  |1996  |-    |748                         |238           |101                       |725          |74                               |75                      |81                  |687                          |64                         |50                                |9                        |26                   |26        |2904  |
#'  |1998  |-    |754                         |181           |107                       |771          |64                               |74                      |81                  |630                          |61                         |46                                |7                        |40                   |16        |2832  |
#'  |2000  |-    |652                         |219           |139                       |740          |100                              |80                      |33                  |677                          |71                         |57                                |12                       |21                   |16        |2817  |
#'  |2002  |-    |784                         |175           |139                       |870          |85                               |65                      |31                  |471                          |60                         |61                                |9                        |7                    |8         |2765  |
#'  |2004  |-    |939                         |169           |121                       |706          |89                               |49                      |32                  |590                          |38                         |46                                |4                        |20                   |9         |2812  |
#'  |2006  |-    |1309                        |270           |198                       |1220         |139                              |101                     |45                  |970                          |98                         |88                                |9                        |43                   |20        |4510  |
#'  |2008  |-    |577                         |148           |93                        |520          |58                               |44                      |25                  |424                          |60                         |43                                |6                        |16                   |9         |2023  |
#'  |2010  |-    |582                         |127           |115                       |601          |79                               |21                      |39                  |342                          |58                         |40                                |8                        |18                   |14        |2044  |
#'  |2012  |-    |594                         |105           |142                       |529          |80                               |10                      |24                  |369                          |45                         |49                                |1                        |18                   |8         |1974  |
#'  |2014  |-    |839                         |133           |199                       |695          |98                               |17                      |49                  |379                          |46                         |47                                |2                        |21                   |13        |2538  |
#'  |2016  |-    |826                         |144           |249                       |850          |130                              |17                      |46                  |440                          |61                         |66                                |1                        |24                   |13        |2867  |
#'  |2018  |-    |705                         |106           |135                       |669          |120                              |55                      |61                  |343                          |65                         |42                                |7                        |23                   |17        |2348  |
#'  |2021  |-    |1175                        |151           |12                        |1021         |163                              |29                      |42                  |610                          |10                         |70                                |3                        |18                   |728       |4032  |
#'  |2022  |1764 |451                         |91            |80                        |594          |82                               |28                      |11                  |300                          |47                         |43                                |12                       |28                   |13        |3544  |
#'  |2024  |1630 |400                         |96            |82                        |577          |78                               |19                      |11                  |290                          |52                         |37                                |8                        |20                   |9         |3309  |
#'  |Total |4149 |19209                       |3996          |2939                      |16889        |1890                             |1259                    |883                 |15814                        |1429                       |973                               |144                      |510                  |1014      |71098 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name hhtype1
NULL


#'  Number of family generations in household
#' 
#'  famgen
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
#'   * `[5]` three or more generations
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `famgen`](https://gssdataexplorer.norc.org/variables/5435/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |one generation |two generations, children |two generations, parents |two generations, grandchild(ren) |three or more generations |iap  |Total |
#'  |:-----|:--------------------------|:--------------|:-------------------------|:------------------------|:--------------------------------|:-------------------------|:----|:-----|
#'  |1975  |-                          |615            |797                       |17                       |8                                |53                        |-    |1490  |
#'  |1976  |-                          |361            |351                       |7                        |7                                |18                        |755  |1499  |
#'  |1977  |-                          |680            |778                       |13                       |11                               |48                        |-    |1530  |
#'  |1978  |-                          |703            |768                       |11                       |12                               |38                        |-    |1532  |
#'  |1980  |-                          |756            |641                       |11                       |11                               |49                        |-    |1468  |
#'  |1982  |-                          |928            |810                       |21                       |24                               |77                        |-    |1860  |
#'  |1983  |-                          |763            |772                       |10                       |12                               |42                        |-    |1599  |
#'  |1984  |-                          |745            |661                       |12                       |10                               |45                        |-    |1473  |
#'  |1985  |-                          |799            |674                       |17                       |7                                |37                        |-    |1534  |
#'  |1986  |-                          |745            |653                       |13                       |10                               |49                        |-    |1470  |
#'  |1987  |-                          |949            |762                       |11                       |27                               |70                        |-    |1819  |
#'  |1988  |-                          |808            |620                       |8                        |10                               |35                        |-    |1481  |
#'  |1989  |-                          |843            |632                       |5                        |9                                |48                        |-    |1537  |
#'  |1990  |-                          |751            |573                       |10                       |9                                |29                        |-    |1372  |
#'  |1991  |-                          |823            |636                       |12                       |10                               |36                        |-    |1517  |
#'  |1993  |-                          |847            |706                       |9                        |9                                |35                        |-    |1606  |
#'  |1994  |-                          |1627           |1240                      |24                       |19                               |82                        |-    |2992  |
#'  |1996  |-                          |1662           |1115                      |17                       |25                               |85                        |-    |2904  |
#'  |1998  |-                          |1674           |1070                      |22                       |12                               |54                        |-    |2832  |
#'  |2000  |-                          |1589           |1093                      |29                       |20                               |86                        |-    |2817  |
#'  |2002  |-                          |1728           |938                       |15                       |18                               |66                        |-    |2765  |
#'  |2004  |-                          |1661           |1029                      |35                       |23                               |64                        |-    |2812  |
#'  |2006  |-                          |2617           |1700                      |50                       |39                               |104                       |-    |4510  |
#'  |2008  |-                          |1156           |751                       |13                       |24                               |79                        |-    |2023  |
#'  |2010  |-                          |1253           |757                       |5                        |5                                |24                        |-    |2044  |
#'  |2012  |-                          |1187           |741                       |20                       |1                                |25                        |-    |1974  |
#'  |2014  |-                          |1534           |972                       |13                       |2                                |17                        |-    |2538  |
#'  |2016  |-                          |1784           |1032                      |16                       |9                                |26                        |-    |2867  |
#'  |2018  |-                          |1478           |738                       |30                       |18                               |84                        |-    |2348  |
#'  |2021  |-                          |2602           |1216                      |70                       |44                               |100                       |-    |4032  |
#'  |2022  |-                          |1168           |515                       |39                       |16                               |42                        |1764 |3544  |
#'  |2024  |-                          |1090           |502                       |36                       |14                               |37                        |1630 |3309  |
#'  |Total |0                          |37926          |26243                     |621                      |475                              |1684                      |4149 |71098 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name famgen
NULL


#'  R's relationship to household head
#' 
#'  rplace
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
#'   * `[7]` other relative
#'   * `[8]` non-relative
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `rplace`](https://gssdataexplorer.norc.org/variables/5436/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |head of household |spouse |child (natural, adopted, step) |other relative |non-relative |no answer |iap  |skipped on web |Total |
#'  |:-----|:--------------------------|:-----------------|:------|:------------------------------|:--------------|:------------|:---------|:----|:--------------|:-----|
#'  |1975  |-                          |410               |256    |48                             |9              |12           |755       |-    |-              |1490  |
#'  |1976  |-                          |429               |252    |41                             |11             |11           |755       |-    |-              |1499  |
#'  |1977  |-                          |872               |502    |107                            |27             |20           |2         |-    |-              |1530  |
#'  |1978  |-                          |897               |486    |90                             |26             |29           |4         |-    |-              |1532  |
#'  |1980  |-                          |875               |450    |85                             |21             |30           |7         |-    |-              |1468  |
#'  |1982  |-                          |1115              |504    |145                            |35             |46           |15        |-    |-              |1860  |
#'  |1983  |-                          |946               |484    |99                             |28             |33           |9         |-    |-              |1599  |
#'  |1984  |-                          |859               |447    |95                             |22             |45           |5         |-    |-              |1473  |
#'  |1985  |-                          |937               |441    |82                             |20             |52           |2         |-    |-              |1534  |
#'  |1986  |-                          |849               |451    |91                             |32             |45           |2         |-    |-              |1470  |
#'  |1987  |-                          |1130              |456    |107                            |42             |64           |20        |-    |-              |1819  |
#'  |1988  |-                          |911               |402    |84                             |26             |55           |3         |-    |-              |1481  |
#'  |1989  |-                          |923               |400    |93                             |30             |63           |28        |-    |-              |1537  |
#'  |1990  |-                          |882               |344    |77                             |18             |45           |6         |-    |-              |1372  |
#'  |1991  |-                          |954               |413    |69                             |20             |52           |9         |-    |-              |1517  |
#'  |1993  |-                          |1000              |416    |95                             |27             |64           |4         |-    |-              |1606  |
#'  |1994  |-                          |1940              |740    |154                            |50             |97           |11        |-    |-              |2992  |
#'  |1996  |-                          |1906              |640    |146                            |52             |99           |61        |-    |-              |2904  |
#'  |1998  |-                          |1872              |649    |136                            |31             |100          |44        |-    |-              |2832  |
#'  |2000  |-                          |1982              |527    |106                            |42             |107          |53        |-    |-              |2817  |
#'  |2002  |-                          |1904              |536    |151                            |46             |125          |3         |-    |-              |2765  |
#'  |2004  |-                          |1863              |631    |156                            |53             |106          |3         |-    |-              |2812  |
#'  |2006  |-                          |3050              |958    |226                            |70             |204          |2         |-    |-              |4510  |
#'  |2008  |-                          |1365              |421    |122                            |36             |74           |5         |-    |-              |2023  |
#'  |2010  |-                          |1407              |354    |131                            |58             |90           |4         |-    |-              |2044  |
#'  |2012  |-                          |1309              |378    |147                            |60             |76           |4         |-    |-              |1974  |
#'  |2014  |-                          |1718              |478    |180                            |61             |100          |1         |-    |-              |2538  |
#'  |2016  |-                          |1952              |519    |198                            |92             |104          |2         |-    |-              |2867  |
#'  |2018  |-                          |1596              |414    |161                            |62             |113          |2         |-    |-              |2348  |
#'  |2021  |-                          |3076              |394    |133                            |52             |150          |202       |10   |15             |4032  |
#'  |2022  |-                          |1361              |184    |92                             |43             |79           |19        |1764 |2              |3544  |
#'  |2024  |-                          |1301              |186    |66                             |56             |62           |5         |1630 |3              |3309  |
#'  |Total |0                          |43591             |14713  |3713                           |1258           |2352         |2047      |3404 |20             |71098 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name rplace
NULL


#'  Is r a visitor?
#' 
#'  rvisitor
#' 
#' Question Is respondent a visitor?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` r is household member
#'   * `[2]` r is visitor
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
#' For further details see the [GSS Data Explorer page for `rvisitor`](https://gssdataexplorer.norc.org/variables/5437/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |r is household member |r is visitor |no answer |not available in this release |Total |
#'  |:-----|:---|:---------------------|:------------|:---------|:-----------------------------|:-----|
#'  |1975  |-   |1488                  |2            |-         |-                             |1490  |
#'  |1976  |755 |742                   |2            |-         |-                             |1499  |
#'  |1977  |-   |1526                  |4            |-         |-                             |1530  |
#'  |1978  |-   |1527                  |5            |-         |-                             |1532  |
#'  |1980  |-   |1467                  |1            |-         |-                             |1468  |
#'  |1982  |-   |1857                  |3            |-         |-                             |1860  |
#'  |1983  |-   |1594                  |2            |3         |-                             |1599  |
#'  |1984  |-   |1470                  |3            |-         |-                             |1473  |
#'  |1985  |-   |1530                  |4            |-         |-                             |1534  |
#'  |1986  |-   |1470                  |-            |-         |-                             |1470  |
#'  |1987  |-   |1813                  |6            |-         |-                             |1819  |
#'  |1988  |-   |1480                  |1            |-         |-                             |1481  |
#'  |1989  |-   |1531                  |6            |-         |-                             |1537  |
#'  |1990  |-   |1371                  |1            |-         |-                             |1372  |
#'  |1991  |-   |1513                  |4            |-         |-                             |1517  |
#'  |1993  |-   |1605                  |1            |-         |-                             |1606  |
#'  |1994  |-   |2988                  |4            |-         |-                             |2992  |
#'  |1996  |-   |2900                  |3            |1         |-                             |2904  |
#'  |1998  |-   |2830                  |2            |-         |-                             |2832  |
#'  |2000  |-   |2814                  |2            |1         |-                             |2817  |
#'  |2002  |-   |2763                  |2            |-         |-                             |2765  |
#'  |2004  |-   |2808                  |4            |-         |-                             |2812  |
#'  |2006  |-   |4499                  |11           |-         |-                             |4510  |
#'  |2008  |-   |2019                  |4            |-         |-                             |2023  |
#'  |2010  |-   |2038                  |6            |-         |-                             |2044  |
#'  |2012  |-   |1967                  |7            |-         |-                             |1974  |
#'  |2014  |-   |2534                  |4            |-         |-                             |2538  |
#'  |2016  |-   |2857                  |10           |-         |-                             |2867  |
#'  |2018  |-   |2342                  |6            |-         |-                             |2348  |
#'  |2021  |-   |4032                  |-            |-         |-                             |4032  |
#'  |2022  |-   |3535                  |9            |-         |-                             |3544  |
#'  |Total |755 |66910                 |119          |5         |0                             |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name rvisitor
NULL


#'  Number of visitor's in household
#' 
#'  visitors
#' 
#' Question Number of visitors in household.
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` no visitors
#'   * `[1]` 1 visitor
#'   * `[2]` 2 visitors
#'   * `[3]` 3 visitors
#'   * `[4]` 4 visitors
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `visitors`](https://gssdataexplorer.norc.org/variables/5438/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |no visitors |1 visitor |2 visitors |4 visitors |3 visitors |Total |
#'  |:-----|:----|:-----------|:---------|:----------|:----------|:----------|:-----|
#'  |1975  |-    |1454        |25        |8          |3          |-          |1490  |
#'  |1976  |755  |738         |2         |3          |1          |-          |1499  |
#'  |1977  |-    |1512        |15        |2          |1          |-          |1530  |
#'  |1978  |-    |1509        |12        |6          |2          |3          |1532  |
#'  |1980  |-    |1436        |21        |7          |2          |2          |1468  |
#'  |1982  |-    |1839        |16        |3          |-          |2          |1860  |
#'  |1983  |-    |1574        |19        |3          |-          |3          |1599  |
#'  |1984  |-    |1443        |20        |7          |-          |3          |1473  |
#'  |1985  |-    |1498        |30        |5          |1          |-          |1534  |
#'  |1986  |-    |1452        |14        |4          |-          |-          |1470  |
#'  |1987  |-    |1794        |18        |4          |2          |1          |1819  |
#'  |1988  |-    |1469        |9         |2          |-          |1          |1481  |
#'  |1989  |-    |1522        |9         |5          |-          |1          |1537  |
#'  |1990  |-    |1359        |10        |3          |-          |-          |1372  |
#'  |1991  |-    |1498        |14        |5          |-          |-          |1517  |
#'  |1993  |-    |1597        |8         |1          |-          |-          |1606  |
#'  |1994  |-    |2970        |17        |4          |1          |-          |2992  |
#'  |1996  |-    |2881        |15        |7          |-          |1          |2904  |
#'  |1998  |-    |2805        |12        |9          |2          |4          |2832  |
#'  |2000  |-    |2808        |5         |3          |-          |1          |2817  |
#'  |2002  |-    |2759        |5         |1          |-          |-          |2765  |
#'  |2004  |-    |2798        |14        |-          |-          |-          |2812  |
#'  |2006  |-    |4462        |36        |10         |1          |1          |4510  |
#'  |2008  |-    |2004        |15        |3          |-          |1          |2023  |
#'  |2010  |-    |2018        |19        |7          |-          |-          |2044  |
#'  |2012  |-    |1955        |16        |2          |1          |-          |1974  |
#'  |2014  |-    |2520        |15        |1          |-          |2          |2538  |
#'  |2016  |-    |2839        |23        |3          |1          |1          |2867  |
#'  |2018  |-    |2316        |27        |5          |-          |-          |2348  |
#'  |2021  |-    |3905        |105       |17         |2          |3          |4032  |
#'  |2022  |-    |3508        |33        |2          |1          |-          |3544  |
#'  |2024  |1630 |1638        |37        |4          |-          |-          |3309  |
#'  |Total |2385 |67880       |636       |146        |21         |30         |71098 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name visitors
NULL


#'  Relationship of person 1 to head of household
#' 
#'  relhh1
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  A. Relationship of first person to head of household?
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
#' For further details see the [GSS Data Explorer page for `relhh1`](https://gssdataexplorer.norc.org/variables/5439/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |head of household |not available in this year |Total |
#'  |:-----|:---|:-----------------|:--------------------------|:-----|
#'  |2000  |-   |2817              |-                          |2817  |
#'  |2002  |-   |2765              |-                          |2765  |
#'  |2004  |-   |2812              |-                          |2812  |
#'  |2006  |-   |4510              |-                          |4510  |
#'  |2008  |-   |2023              |-                          |2023  |
#'  |2010  |-   |2044              |-                          |2044  |
#'  |2012  |-   |1974              |-                          |1974  |
#'  |2014  |-   |2538              |-                          |2538  |
#'  |2016  |-   |2867              |-                          |2867  |
#'  |2018  |-   |2348              |-                          |2348  |
#'  |2021  |211 |3821              |-                          |4032  |
#'  |Total |211 |30519             |0                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name relhh1
NULL


#'  Relationship of person 2 to head of household
#' 
#'  relhh2
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  B. Relationship of second person to head of household?
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
#' For further details see the [GSS Data Explorer page for `relhh2`](https://gssdataexplorer.norc.org/variables/5440/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |spouse |partner, fiance(e), boyfriend, girlfriend, etc. |child, not specified |grandchild, great-grandchild |son-in-law, daughter-in-law |parent |parent-in-law |grandparent, great-grandparent |uncle or aunt |niece or nephew |cousin |brother, sister (full, half, or step sibling) |sibling-in-law |other relative (great-aunt, grandniece, etc.) |roommate, housemate |friend |natural/biological child |adopted child |stepchild |no answer |child of non-relative |other non-relative (employee, boarder) |don't know |skipped on web |not available in this year |Total |
#'  |:-----|:----|:------|:-----------------------------------------------|:--------------------|:----------------------------|:---------------------------|:------|:-------------|:------------------------------|:-------------|:---------------|:------|:---------------------------------------------|:--------------|:---------------------------------------------|:-------------------|:------|:------------------------|:-------------|:---------|:---------|:---------------------|:--------------------------------------|:----------|:--------------|:--------------------------|:-----|
#'  |2000  |741  |1327   |192                                             |65                   |13                           |4                           |26     |1             |1                              |1             |9               |3      |29                                            |1              |1                                             |92                  |13     |284                      |2             |2         |10        |-                     |-                                      |-          |-              |-                          |2817  |
#'  |2002  |883  |1215   |161                                             |93                   |7                            |13                          |11     |-             |-                              |1             |1               |4      |36                                            |2              |-                                             |51                  |24     |228                      |3             |4         |6         |2                     |19                                     |1          |-              |-                          |2765  |
#'  |2004  |707  |1527   |163                                             |87                   |13                           |5                           |22     |-             |1                              |1             |5               |3      |27                                            |2              |-                                             |44                  |8      |186                      |4             |-         |1         |1                     |2                                      |3          |-              |-                          |2812  |
#'  |2006  |1226 |2289   |301                                             |171                  |18                           |4                           |30     |-             |2                              |1             |10              |6      |40                                            |1              |1                                             |80                  |28     |287                      |3             |3         |2         |-                     |5                                      |2          |-              |-                          |4510  |
#'  |2008  |527  |1002   |151                                             |115                  |15                           |5                           |11     |1             |-                              |2             |4               |4      |25                                            |-              |-                                             |31                  |10     |110                      |2             |1         |1         |-                     |3                                      |3          |-              |-                          |2023  |
#'  |2010  |595  |909    |192                                             |148                  |10                           |4                           |18     |1             |-                              |1             |7               |-      |17                                            |-              |-                                             |36                  |12     |75                       |1             |1         |9         |-                     |3                                      |5          |-              |-                          |2044  |
#'  |2012  |533  |937    |173                                             |115                  |15                           |1                           |23     |-             |-                              |-             |7               |3      |21                                            |1              |-                                             |50                  |10     |70                       |1             |1         |9         |1                     |2                                      |1          |-              |-                          |1974  |
#'  |2014  |678  |1198   |218                                             |153                  |13                           |8                           |17     |-             |2                              |3             |7               |3      |26                                            |-              |-                                             |53                  |7      |135                      |2             |-         |6         |1                     |3                                      |5          |-              |-                          |2538  |
#'  |2016  |849  |1256   |269                                             |236                  |16                           |3                           |22     |-             |2                              |1             |5               |3      |39                                            |-              |-                                             |67                  |14     |73                       |2             |4         |3         |-                     |1                                      |2          |-              |-                          |2867  |
#'  |2018  |677  |1057   |217                                             |148                  |11                           |1                           |22     |2             |-                              |1             |7               |3      |19                                            |6              |1                                             |64                  |4      |99                       |1             |1         |3         |-                     |1                                      |3          |-              |-                          |2348  |
#'  |2021  |1845 |1821   |314                                             |1                    |-                            |-                           |-      |-             |-                              |-             |1               |-      |2                                             |-              |-                                             |-                   |7      |-                        |-             |-         |-         |-                     |-                                      |-          |41             |-                          |4032  |
#'  |Total |9261 |14538  |2351                                            |1332                 |131                          |48                          |202    |5             |8                              |12            |63              |32     |281                                           |13             |3                                             |568                 |137    |1547                     |21            |17        |50        |5                     |39                                     |25         |41             |0                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name relhh2
NULL


#'  Relationship of person 3 to head of household
#' 
#'  relhh3
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  C. Relationship of third person to head of household?
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
#' For further details see the [GSS Data Explorer page for `relhh3`](https://gssdataexplorer.norc.org/variables/5441/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |son-in-law, daughter-in-law |parent |parent-in-law |grandparent, great-grandparent |uncle or aunt |niece or nephew |cousin |brother, sister (full, half, or step sibling) |sibling-in-law |other relative (great-aunt, grandniece, etc.) |roommate, housemate |friend |child of non-relative |other non-relative (employee, boarder) |natural/biological child |adopted child |stepchild |don't know |no answer |partner, fiance(e), boyfriend, girlfriend, etc. |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:---------------------------|:------|:-------------|:------------------------------|:-------------|:---------------|:------|:---------------------------------------------|:--------------|:---------------------------------------------|:-------------------|:------|:---------------------|:--------------------------------------|:------------------------|:-------------|:---------|:----------|:---------|:-----------------------------------------------|:--------------|:--------------------------|:-----|
#'  |2000  |1668  |137                  |33                           |10                          |20     |9             |4                              |1             |7               |1      |15                                            |7              |3                                             |27                  |7      |13                    |9                                      |723                      |16            |48        |1          |58        |-                                               |-              |-                          |2817  |
#'  |2002  |1815  |193                  |39                           |15                          |5      |8             |3                              |2             |7               |2      |19                                            |4              |3                                             |25                  |12     |14                    |12                                     |524                      |10            |47        |1          |5         |-                                               |-              |-                          |2765  |
#'  |2004  |1780  |308                  |34                           |11                          |18     |6             |1                              |1             |7               |3      |13                                            |-              |4                                             |15                  |4      |5                     |5                                      |546                      |11            |34        |3          |1         |2                                               |-              |-                          |2812  |
#'  |2006  |2778  |546                  |44                           |9                           |28     |17            |2                              |2             |13              |2      |19                                            |9              |5                                             |44                  |16     |7                     |11                                     |878                      |12            |59        |2          |1         |6                                               |-              |-                          |4510  |
#'  |2008  |1221  |350                  |34                           |1                           |10     |8             |1                              |2             |9               |4      |9                                             |6              |2                                             |16                  |5      |5                     |2                                      |304                      |2             |28        |1          |2         |1                                               |-              |-                          |2023  |
#'  |2010  |1319  |371                  |26                           |10                          |11     |4             |1                              |2             |4               |2      |9                                             |7              |1                                             |24                  |9      |8                     |2                                      |212                      |4             |13        |-          |3         |2                                               |-              |-                          |2044  |
#'  |2012  |1259  |325                  |14                           |3                           |19     |1             |-                              |12            |8               |2      |10                                            |12             |3                                             |21                  |9      |8                     |2                                      |226                      |5             |27        |2          |5         |1                                               |-              |-                          |1974  |
#'  |2014  |1642  |434                  |21                           |8                           |16     |6             |4                              |1             |4               |4      |13                                            |3              |-                                             |38                  |11     |8                     |5                                      |286                      |6             |17        |4          |1         |6                                               |-              |-                          |2538  |
#'  |2016  |1919  |580                  |37                           |14                          |18     |15            |-                              |1             |14              |3      |7                                             |9              |3                                             |37                  |10     |5                     |6                                      |150                      |6             |29        |2          |1         |1                                               |-              |-                          |2867  |
#'  |2018  |1561  |402                  |28                           |7                           |19     |4             |1                              |2             |3               |2      |12                                            |7              |4                                             |34                  |2      |4                     |5                                      |219                      |4             |26        |-          |1         |1                                               |-              |-                          |2348  |
#'  |2021  |2440  |23                   |52                           |3                           |63     |9             |7                              |5             |5               |2      |44                                            |5              |16                                            |65                  |36     |17                    |19                                     |1105                     |30            |56        |-          |-         |13                                              |17             |-                          |4032  |
#'  |Total |19402 |3669                 |362                          |91                          |227    |87            |24                             |31            |81              |27     |170                                           |69             |44                                            |346                 |121    |94                    |78                                     |5173                     |106           |384       |16         |78        |33                                              |17             |0                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name relhh3
NULL


#'  Relationship of person 4 to head of household
#' 
#'  relhh4
#' 
#' Question What is (PERSON)'s relationship to head of household?
#'  D. Relationship of fourth person to head of household?
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
#' For further details see the [GSS Data Explorer page for `relhh4`](https://gssdataexplorer.norc.org/variables/5442/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |child, not specified |grandchild, great-grandchild |son-in-law, daughter-in-law |parent |parent-in-law |grandparent, great-grandparent |uncle or aunt |niece or nephew |cousin |brother, sister (full, half, or step sibling) |sibling-in-law |other relative (great-aunt, grandniece, etc.) |roommate, housemate |friend |child of non-relative |other non-relative (employee, boarder) |natural/biological child |adopted child |stepchild |no answer |don't know |partner, fiance(e), boyfriend, girlfriend, etc. |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:----------------------------|:---------------------------|:------|:-------------|:------------------------------|:-------------|:---------------|:------|:---------------------------------------------|:--------------|:---------------------------------------------|:-------------------|:------|:---------------------|:--------------------------------------|:------------------------|:-------------|:---------|:---------|:----------|:-----------------------------------------------|:--------------|:--------------------------|:-----|
#'  |2000  |2127  |80                   |35                           |6                           |5      |2             |2                              |1             |1               |2      |5                                             |4              |2                                             |11                  |3      |5                     |2                                      |456                      |11            |22        |35        |-          |-                                               |-              |-                          |2817  |
#'  |2002  |2266  |90                   |30                           |7                           |-      |1             |1                              |-             |8               |-      |7                                             |-              |-                                             |8                   |6      |4                     |5                                      |301                      |5             |21        |4         |1          |-                                               |-              |-                          |2765  |
#'  |2004  |2214  |173                  |31                           |5                           |3      |2             |1                              |-             |4               |1      |6                                             |1              |3                                             |8                   |2      |2                     |5                                      |333                      |2             |14        |-         |2          |-                                               |-              |-                          |2812  |
#'  |2006  |3502  |338                  |33                           |3                           |7      |3             |1                              |-             |8               |2      |7                                             |6              |3                                             |16                  |7      |6                     |8                                      |525                      |6             |28        |-         |1          |-                                               |-              |-                          |4510  |
#'  |2008  |1547  |213                  |34                           |4                           |-      |2             |-                              |-             |4               |1      |5                                             |1              |-                                             |8                   |3      |4                     |3                                      |177                      |1             |14        |1         |1          |-                                               |-              |-                          |2023  |
#'  |2010  |1627  |207                  |28                           |10                          |3      |3             |-                              |1             |4               |-      |7                                             |1              |1                                             |15                  |3      |2                     |4                                      |113                      |4             |5         |3         |-          |3                                               |-              |-                          |2044  |
#'  |2012  |1526  |208                  |28                           |4                           |5      |1             |-                              |6             |8               |-      |6                                             |6              |-                                             |11                  |2      |4                     |2                                      |136                      |3             |14        |1         |1          |2                                               |-              |-                          |1974  |
#'  |2014  |2040  |252                  |24                           |11                          |6      |1             |-                              |2             |3               |1      |4                                             |-              |1                                             |11                  |4      |4                     |2                                      |154                      |3             |11        |1         |1          |2                                               |-              |-                          |2538  |
#'  |2016  |2353  |322                  |34                           |10                          |6      |2             |-                              |3             |5               |1      |5                                             |1              |2                                             |10                  |1      |2                     |3                                      |86                       |7             |11        |-         |3          |-                                               |-              |-                          |2867  |
#'  |2018  |1899  |222                  |29                           |16                          |1      |4             |-                              |2             |5               |1      |3                                             |3              |3                                             |20                  |2      |3                     |3                                      |124                      |1             |7         |-         |-          |-                                               |-              |-                          |2348  |
#'  |2021  |3169  |12                   |40                           |10                          |17     |3             |1                              |-             |6               |1      |10                                            |5              |-                                             |29                  |13     |11                    |8                                      |640                      |17            |29        |-         |-          |3                                               |8              |-                          |4032  |
#'  |Total |24270 |2117                 |346                          |86                          |53     |24            |6                              |15            |56              |10     |65                                            |28             |15                                            |147                 |46     |47                    |45                                     |3045                     |60            |176       |45        |10         |10                                              |8              |0                          |30730 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name relhh4
NULL


