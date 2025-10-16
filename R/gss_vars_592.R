#'  Household type
#' 
#'  hhtype
#' 
#' Question Household Type.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1adlt,0kids
#'   * `2` 1adlt,1+kids
#'   * `3` 2adlts,mar,0kids
#'   * `4` 2adlts,mar,1+kids
#'   * `5` 2adlts,dkmar,0kids
#'   * `6` 2adlts,dkmar,1+kids
#'   * `7` 2as,ntmar,ntrel,opsex,0ks
#'   * `8` 2as,ntmar,ntrel,opsex,1+ks
#'   * `9` 2as,ntmar,ntrel,smsex,0ks
#'   * `10` 2as,ntmar,ntrel,smsex,1+ks
#'   * `11` 2adlts,ntmar,rel,0kids
#'   * `12` 2adlts,ntmar,rel,1+kids
#'   * `13` 2adlts,ntmar,dkrel,0kids
#'   * `14` 2adlts,ntmar,dkrel,1+kids
#'   * `15` 2as,ntmar,ntrel,dksex,0ks
#'   * `16` 2as,ntmar,ntrel,dksex,1+ks
#'   * `20` 3adlt,0mar,sp,0kids
#'   * `21` 3adlts,0mar,sp,rel,0kids
#'   * `22` 3adlts,0mar,rel,sp,0kids
#'   * `23` 3adlts,0mar,rel,0kids
#'   * `24` 3adlts,0mar,sp,ntrel,0kids
#'   * `25` 3adlts,0mar,ntrel,sp,0kids
#'   * `26` 3adlts,0mar,rel,0kids
#'   * `27` 3adlts,0mar,ntrel,rel,0kids
#'   * `28` 3adlts,0mar,ntrel,0kids
#'   * `30` 3adlts,1mar,sp,0kids
#'   * `31` 3adlts,1mar,sp,rel,0kids
#'   * `32` 3adlts,1mar,rel,sp,0kids
#'   * `33` 3adlts,1mar,rel,rel,0kids
#'   * `34` 3adlts,1mar,sp,ntrel,0kids
#'   * `35` 3adlts,1mar,ntrel,sp,0kids
#'   * `36` 3adlts,1mar,rel,ntrel,0kids
#'   * `37` 3adlts,1mar,ntrel,rel,0kids
#'   * `38` 3adlts,1mar,ntrel,0kids
#'   * `40` 3adlts,2mar,sp,0kids
#'   * `41` 3adlts,2mar,sp,rel,0kids
#'   * `42` 3adlts,2mar,rel,sp,0kids
#'   * `43` 3adlts,2mar,rel,0kids
#'   * `44` 3adlts,2mar,sp,ntrel,0kids
#'   * `45` 3adlts,2mar,rel,ntrel,0kids
#'   * `46` 3adlts,2mar,rel,ntrel,0kids
#'   * `47` 3adlts,2mar,ntrel,rel,0kids
#'   * `48` 3adlts,2mar,ntrel,0kids
#'   * `50` 3adlts,3mar,sp,0kids
#'   * `51` 3adlts,3mar,sp,rel,0kids
#'   * `52` 3adlts,3mar,sp,rel,0kids
#'   * `53` 3adlts,3mar,rel,0kids
#'   * `54` 3adlts,3mar,sp,ntrel,0kids
#'   * `55` 3adlts,3mar,ntrel,sp,0kids
#'   * `56` 3adlts,3mar,rel,ntrel,0kids
#'   * `57` 3adlts,3mar,ntrel,rel,0kids
#'   * `58` 3adlts,3mar,ntrel,0kids
#'   * `100` 4+adlts,0mar,0kids
#'   * `101` 4+adlts,1mar,0kids
#'   * `102` 4+adlts,2mar,0kids
#'   * `103` 4+adlts,3mar,0kids
#'   * `104` 4+adlts,4+mar,0kids
#'   * `120` 3adlt,0mar,sp,1+kids
#'   * `121` 3adlts,0mar,sp,rel,1+kids
#'   * `122` 3adlts,0mar,rel,sp,1+kids
#'   * `123` 3adlts,0mar,rel,1+kids
#'   * `124` 3adlts,0mar,sp,ntrel,1+kids
#'   * `125` 3adlts,0mar,ntrel,sp,1+kids
#'   * `126` 3adlts,0mar,rel,1+kids
#'   * `127` 3adlts,0mar,ntrel,rel,1+kids
#'   * `128` 3adlts,0mar,ntrel,1+kids
#'   * `130` 3adlts,1mar,sp,1+kids
#'   * `131` 3adlts,1mar,sp,rel,1+kids
#'   * `132` 3adlts,1mar,rel,sp,1+kids
#'   * `133` 3adlts,1mar,rel,rel,1+kids
#'   * `134` 3adlts,1mar,sp,ntrel,1+kids
#'   * `135` 3adlts,1mar,ntrel,sp,1+kids
#'   * `136` 3adlts,1mar,rel,ntrel,1+kids
#'   * `137` 3adlts,1mar,ntrel,rel,1+kids
#'   * `138` 3adlts,1mar,ntrel,1+kids
#'   * `140` 3adlts,2mar,sp,1+kids
#'   * `141` 3adlts,2mar,sp,rel,1+kids
#'   * `142` 3adlts,2mar,rel,sp,1+kids
#'   * `143` 3adlts,2mar,rel,1+kids
#'   * `144` 3adlts,2mar,sp,ntrel,1+kids
#'   * `145` 3adlts,2mar,rel,ntrel,1+kids
#'   * `146` 3adlts,2mar,rel,ntrel,1+kids
#'   * `147` 3adlts,2mar,ntrel,rel,1+kids
#'   * `148` 3adlts,2mar,ntrel,1+kids
#'   * `150` 3adlts,3mar,sp,1+kids
#'   * `151` 3adlts,3mar,sp,rel,1+kids
#'   * `152` 3adlts,3mar,sp,rel,1+kids
#'   * `153` 3adlts,3mar,rel,1+kids
#'   * `154` 3adlts,3mar,sp,ntrel,1+kids
#'   * `155` 3adlts,3mar,ntrel,sp,1+kids
#'   * `156` 3adlts,3mar,rel,ntrel,1+kids
#'   * `157` 3adlts,3mar,ntrel,rel,1+kids
#'   * `158` 3adlts,3mar,ntrel,1+kids
#'   * `200` 4+adlts,0mar,1+kids
#'   * `201` 4+adlts,1mar,1+kids
#'   * `202` 4+adlts,2mar,1+kids
#'   * `203` 4+adlts,3mar,1+kids
#'   * `204` 4+adlts,4+mar,1+kids
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'   * `1` married couple, no children
#'   * `2` single parent
#'   * `3` other family, no children
#'   * `4` single adult
#'   * `5` cohabitating couple, no children
#'   * `6` non-family, no children
#'   * `8` unsure, no children
#'   * `11` married couple with children
#'   * `13` other family with children
#'   * `15` cohabitating couple with children
#'   * `16` non-family with children
#'   * `18` unsure with children
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'  |2024 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5434/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |cohabitating couple with children |cohabitating couple, no children |married couple with children |married couple, no children |no answer |non-family with children |non-family, no children |other family with children |other family, no children |single adult |single parent |unsure with children |unsure, no children |not available in this release |Total |
#'  |:-----|:----|:---------------------------------|:--------------------------------|:----------------------------|:---------------------------|:---------|:------------------------|:-----------------------|:--------------------------|:-------------------------|:------------|:-------------|:--------------------|:-------------------|:-----------------------------|:-----|
#'  |1972  |1613 |-                                 |-                                |-                            |-                           |-         |-                        |-                       |-                          |-                         |-            |-             |-                    |-                   |-                             |1613  |
#'  |1973  |1504 |-                                 |-                                |-                            |-                           |-         |-                        |-                       |-                          |-                         |-            |-             |-                    |-                   |-                             |1504  |
#'  |1974  |1484 |-                                 |-                                |-                            |-                           |-         |-                        |-                       |-                          |-                         |-            |-             |-                    |-                   |-                             |1484  |
#'  |1975  |-    |10                                |14                               |610                          |471                         |10        |3                        |16                      |28                         |56                        |200          |60            |4                    |8                   |-                             |1490  |
#'  |1976  |755  |-                                 |7                                |274                          |227                         |-         |1                        |10                      |12                         |23                        |138          |45            |2                    |5                   |-                             |1499  |
#'  |1977  |-    |2                                 |12                               |564                          |480                         |3         |1                        |23                      |33                         |46                        |263          |85            |6                    |12                  |-                             |1530  |
#'  |1978  |-    |5                                 |13                               |573                          |437                         |5         |1                        |26                      |38                         |49                        |297          |79            |5                    |4                   |-                             |1532  |
#'  |1980  |-    |-                                 |18                               |481                          |448                         |7         |4                        |26                      |33                         |53                        |287          |85            |13                   |13                  |-                             |1468  |
#'  |1982  |-    |9                                 |30                               |540                          |528                         |5         |2                        |29                      |62                         |74                        |410          |134           |18                   |19                  |-                             |1860  |
#'  |1983  |-    |5                                 |20                               |540                          |482                         |3         |4                        |21                      |38                         |56                        |309          |95            |16                   |10                  |-                             |1599  |
#'  |1984  |-    |13                                |18                               |446                          |433                         |1         |2                        |39                      |29                         |46                        |330          |91            |8                    |17                  |-                             |1473  |
#'  |1985  |-    |8                                 |20                               |459                          |462                         |5         |2                        |49                      |22                         |55                        |342          |91            |8                    |11                  |-                             |1534  |
#'  |1986  |-    |10                                |18                               |459                          |421                         |5         |2                        |36                      |33                         |61                        |313          |71            |13                   |28                  |-                             |1470  |
#'  |1987  |-    |12                                |30                               |502                          |465                         |15        |4                        |52                      |56                         |92                        |420          |109           |30                   |32                  |-                             |1819  |
#'  |1988  |-    |11                                |31                               |407                          |425                         |5         |1                        |49                      |38                         |52                        |326          |115           |8                    |13                  |-                             |1481  |
#'  |1989  |-    |14                                |32                               |457                          |440                         |12        |1                        |45                      |29                         |55                        |327          |93            |6                    |26                  |-                             |1537  |
#'  |1990  |-    |11                                |36                               |360                          |407                         |5         |2                        |28                      |30                         |67                        |329          |79            |1                    |17                  |-                             |1372  |
#'  |1991  |-    |12                                |35                               |404                          |434                         |6         |3                        |35                      |31                         |53                        |375          |103           |8                    |18                  |-                             |1517  |
#'  |1993  |-    |23                                |43                               |439                          |469                         |2         |5                        |33                      |27                         |70                        |376          |97            |8                    |14                  |-                             |1606  |
#'  |1994  |-    |43                                |74                               |777                          |845                         |6         |8                        |58                      |54                         |119                       |759          |211           |13                   |25                  |-                             |2992  |
#'  |1996  |-    |50                                |74                               |687                          |748                         |26        |9                        |75                      |64                         |101                       |725          |238           |26                   |81                  |-                             |2904  |
#'  |1998  |-    |46                                |64                               |630                          |754                         |16        |7                        |74                      |61                         |107                       |771          |181           |40                   |81                  |-                             |2832  |
#'  |2000  |-    |57                                |100                              |677                          |652                         |16        |12                       |80                      |71                         |139                       |740          |219           |21                   |33                  |-                             |2817  |
#'  |2002  |-    |61                                |85                               |471                          |784                         |8         |9                        |65                      |60                         |139                       |870          |175           |7                    |31                  |-                             |2765  |
#'  |2004  |-    |46                                |89                               |590                          |939                         |9         |4                        |49                      |38                         |121                       |706          |169           |20                   |32                  |-                             |2812  |
#'  |2006  |-    |88                                |139                              |970                          |1309                        |20        |9                        |101                     |98                         |198                       |1220         |270           |43                   |45                  |-                             |4510  |
#'  |2008  |-    |43                                |58                               |424                          |577                         |9         |6                        |44                      |60                         |93                        |520          |148           |16                   |25                  |-                             |2023  |
#'  |2010  |-    |40                                |79                               |342                          |582                         |14        |8                        |21                      |58                         |115                       |601          |127           |18                   |39                  |-                             |2044  |
#'  |2012  |-    |49                                |80                               |369                          |594                         |8         |1                        |10                      |45                         |142                       |529          |105           |18                   |24                  |-                             |1974  |
#'  |2014  |-    |47                                |98                               |379                          |839                         |13        |2                        |17                      |46                         |199                       |695          |133           |21                   |49                  |-                             |2538  |
#'  |2016  |-    |66                                |130                              |440                          |826                         |13        |1                        |17                      |61                         |249                       |850          |144           |24                   |46                  |-                             |2867  |
#'  |2018  |-    |42                                |120                              |343                          |705                         |17        |7                        |55                      |65                         |135                       |669          |106           |23                   |61                  |-                             |2348  |
#'  |2021  |-    |70                                |163                              |610                          |1175                        |728       |3                        |29                      |10                         |12                        |1021         |151           |18                   |42                  |-                             |4032  |
#'  |2022  |1764 |43                                |82                               |300                          |451                         |13        |12                       |28                      |47                         |80                        |594          |91            |28                   |11                  |-                             |3544  |
#'  |2024  |-    |-                                 |-                                |-                            |-                           |-         |-                        |-                       |-                          |-                         |-            |-             |-                    |-                   |3309                          |3309  |
#'  |Total |7120 |936                               |1812                             |15524                        |18809                       |1005      |136                      |1240                    |1377                       |2857                      |16312        |3900          |490                  |872                 |3309                          |75699 |
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
#'   * `1` one generation
#'   * `2` two generations, children
#'   * `3` two generations, parents
#'   * `4` two generations, grandchild(ren)
#'   * `5` three generations, child(ren), grandchildren
#'   * `6` three generations, child(ren), parent
#'   * `7` four generations
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'  |2024 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5435/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |four generations |one generation |three generations, child(ren), grandchildren |three generations, child(ren), parent |two generations, children |two generations, grandchild(ren) |two generations, parents |not available in this year |Total |
#'  |:-----|:----|:----------------|:--------------|:--------------------------------------------|:-------------------------------------|:-------------------------|:--------------------------------|:------------------------|:--------------------------|:-----|
#'  |1972  |1613 |-                |-              |-                                            |-                                     |-                         |-                                |-                        |-                          |1613  |
#'  |1973  |1504 |-                |-              |-                                            |-                                     |-                         |-                                |-                        |-                          |1504  |
#'  |1974  |1484 |-                |-              |-                                            |-                                     |-                         |-                                |-                        |-                          |1484  |
#'  |1975  |-    |1                |615            |31                                           |21                                    |797                       |8                                |17                       |-                          |1490  |
#'  |1976  |755  |2                |361            |13                                           |3                                     |351                       |7                                |7                        |-                          |1499  |
#'  |1977  |-    |-                |680            |26                                           |22                                    |778                       |11                               |13                       |-                          |1530  |
#'  |1978  |-    |1                |703            |24                                           |13                                    |768                       |12                               |11                       |-                          |1532  |
#'  |1980  |-    |1                |756            |29                                           |19                                    |641                       |11                               |11                       |-                          |1468  |
#'  |1982  |-    |2                |928            |60                                           |15                                    |810                       |24                               |21                       |-                          |1860  |
#'  |1983  |-    |1                |763            |29                                           |12                                    |772                       |12                               |10                       |-                          |1599  |
#'  |1984  |-    |-                |745            |33                                           |12                                    |661                       |10                               |12                       |-                          |1473  |
#'  |1985  |-    |1                |799            |17                                           |19                                    |674                       |7                                |17                       |-                          |1534  |
#'  |1986  |-    |2                |745            |32                                           |15                                    |653                       |10                               |13                       |-                          |1470  |
#'  |1987  |-    |-                |949            |53                                           |17                                    |762                       |27                               |11                       |-                          |1819  |
#'  |1988  |-    |-                |808            |20                                           |15                                    |620                       |10                               |8                        |-                          |1481  |
#'  |1989  |-    |1                |843            |37                                           |10                                    |632                       |9                                |5                        |-                          |1537  |
#'  |1990  |-    |-                |751            |21                                           |8                                     |573                       |9                                |10                       |-                          |1372  |
#'  |1991  |-    |1                |823            |27                                           |8                                     |636                       |10                               |12                       |-                          |1517  |
#'  |1993  |-    |-                |847            |21                                           |14                                    |706                       |9                                |9                        |-                          |1606  |
#'  |1994  |-    |1                |1627           |62                                           |19                                    |1240                      |19                               |24                       |-                          |2992  |
#'  |1996  |-    |2                |1662           |54                                           |29                                    |1115                      |25                               |17                       |-                          |2904  |
#'  |1998  |-    |-                |1674           |37                                           |17                                    |1070                      |12                               |22                       |-                          |2832  |
#'  |2000  |-    |3                |1589           |56                                           |27                                    |1093                      |20                               |29                       |-                          |2817  |
#'  |2002  |-    |1                |1728           |57                                           |8                                     |938                       |18                               |15                       |-                          |2765  |
#'  |2004  |-    |-                |1661           |48                                           |16                                    |1029                      |23                               |35                       |-                          |2812  |
#'  |2006  |-    |4                |2617           |66                                           |34                                    |1700                      |39                               |50                       |-                          |4510  |
#'  |2008  |-    |2                |1156           |56                                           |21                                    |751                       |24                               |13                       |-                          |2023  |
#'  |2010  |-    |-                |1253           |4                                            |20                                    |757                       |5                                |5                        |-                          |2044  |
#'  |2012  |-    |-                |1187           |2                                            |23                                    |741                       |1                                |20                       |-                          |1974  |
#'  |2014  |-    |-                |1534           |6                                            |11                                    |972                       |2                                |13                       |-                          |2538  |
#'  |2016  |-    |1                |1784           |7                                            |18                                    |1032                      |9                                |16                       |-                          |2867  |
#'  |2018  |-    |1                |1478           |53                                           |30                                    |738                       |18                               |30                       |-                          |2348  |
#'  |2021  |-    |-                |2602           |63                                           |37                                    |1216                      |44                               |70                       |-                          |4032  |
#'  |2022  |1764 |4                |1168           |15                                           |23                                    |515                       |16                               |39                       |-                          |3544  |
#'  |2024  |-    |-                |-              |-                                            |-                                     |-                         |-                                |-                        |3309                       |3309  |
#'  |Total |7120 |32               |36836          |1059                                         |556                                   |25741                     |461                              |585                      |3309                       |75699 |
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
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` child (natural, adopted, step)
#'   * `4` son-/daughter-in-law
#'   * `5` grand/great-grandchild
#'   * `6` parent/parent-in-law
#'   * `7` other relative
#'   * `8` non-relative
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'  |2024 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5436/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |child (natural, adopted, step) |head of household |no answer |non-relative |other relative |parent/parent-in-law |son-/daughter-in-law |spouse |grand/great-grandchild |iap  |skipped on web |Total |
#'  |:-----|:--------------------------|:------------------------------|:-----------------|:---------|:------------|:--------------|:--------------------|:--------------------|:------|:----------------------|:----|:--------------|:-----|
#'  |1972  |1613                       |-                              |-                 |-         |-            |-              |-                    |-                    |-      |-                      |-    |-              |1613  |
#'  |1973  |1504                       |-                              |-                 |-         |-            |-              |-                    |-                    |-      |-                      |-    |-              |1504  |
#'  |1974  |1484                       |-                              |-                 |-         |-            |-              |-                    |-                    |-      |-                      |-    |-              |1484  |
#'  |1975  |-                          |48                             |410               |755       |12           |6              |2                    |1                    |256    |-                      |-    |-              |1490  |
#'  |1976  |-                          |41                             |429               |755       |11           |9              |1                    |1                    |252    |-                      |-    |-              |1499  |
#'  |1977  |-                          |107                            |872               |2         |20           |8              |14                   |1                    |502    |4                      |-    |-              |1530  |
#'  |1978  |-                          |90                             |897               |4         |29           |11             |8                    |1                    |486    |6                      |-    |-              |1532  |
#'  |1980  |-                          |85                             |875               |7         |30           |10             |8                    |2                    |450    |1                      |-    |-              |1468  |
#'  |1982  |-                          |145                            |1115              |15        |46           |16             |13                   |3                    |504    |3                      |-    |-              |1860  |
#'  |1983  |-                          |99                             |946               |9         |33           |13             |9                    |4                    |484    |2                      |-    |-              |1599  |
#'  |1984  |-                          |95                             |859               |5         |45           |9              |8                    |4                    |447    |1                      |-    |-              |1473  |
#'  |1985  |-                          |82                             |937               |2         |52           |8              |9                    |2                    |441    |1                      |-    |-              |1534  |
#'  |1986  |-                          |91                             |849               |2         |45           |16             |10                   |3                    |451    |3                      |-    |-              |1470  |
#'  |1987  |-                          |107                            |1130              |20        |64           |28             |5                    |2                    |456    |7                      |-    |-              |1819  |
#'  |1988  |-                          |84                             |911               |3         |55           |16             |5                    |1                    |402    |4                      |-    |-              |1481  |
#'  |1989  |-                          |93                             |923               |28        |63           |17             |6                    |2                    |400    |5                      |-    |-              |1537  |
#'  |1990  |-                          |77                             |882               |6         |45           |9              |3                    |1                    |344    |5                      |-    |-              |1372  |
#'  |1991  |-                          |69                             |954               |9         |52           |12             |4                    |1                    |413    |3                      |-    |-              |1517  |
#'  |1993  |-                          |95                             |1000              |4         |64           |19             |5                    |2                    |416    |1                      |-    |-              |1606  |
#'  |1994  |-                          |154                            |1940              |11        |97           |27             |10                   |5                    |740    |8                      |-    |-              |2992  |
#'  |1996  |-                          |146                            |1906              |61        |99           |29             |9                    |10                   |640    |4                      |-    |-              |2904  |
#'  |1998  |-                          |136                            |1872              |44        |100          |17             |9                    |4                    |649    |1                      |-    |-              |2832  |
#'  |2000  |-                          |106                            |1982              |53        |107          |19             |11                   |2                    |527    |10                     |-    |-              |2817  |
#'  |2002  |-                          |151                            |1904              |3         |125          |29             |6                    |6                    |536    |5                      |-    |-              |2765  |
#'  |2004  |-                          |156                            |1863              |3         |106          |25             |14                   |7                    |631    |7                      |-    |-              |2812  |
#'  |2006  |-                          |226                            |3050              |2         |204          |41             |15                   |7                    |958    |7                      |-    |-              |4510  |
#'  |2008  |-                          |122                            |1365              |5         |74           |26             |5                    |1                    |421    |4                      |-    |-              |2023  |
#'  |2010  |-                          |131                            |1407              |4         |90           |51             |4                    |-                    |354    |3                      |-    |-              |2044  |
#'  |2012  |-                          |147                            |1309              |4         |76           |50             |8                    |-                    |378    |2                      |-    |-              |1974  |
#'  |2014  |-                          |180                            |1718              |1         |100          |54             |3                    |1                    |478    |3                      |-    |-              |2538  |
#'  |2016  |-                          |198                            |1952              |2         |104          |80             |8                    |-                    |519    |4                      |-    |-              |2867  |
#'  |2018  |-                          |161                            |1596              |2         |113          |23             |20                   |13                   |414    |6                      |-    |-              |2348  |
#'  |2021  |-                          |133                            |3076              |202       |150          |25             |17                   |2                    |394    |8                      |10   |15             |4032  |
#'  |2022  |-                          |92                             |1361              |19        |79           |20             |14                   |6                    |184    |3                      |1764 |2              |3544  |
#'  |2024  |3309                       |-                              |-                 |-         |-            |-              |-                    |-                    |-      |-                      |-    |-              |3309  |
#'  |Total |7910                       |3647                           |42290             |2042      |2290         |723            |263                  |95                   |14527  |121                    |1774 |17             |75699 |
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
#'   * `1` r is household member
#'   * `2` r is visitor
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5437/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |r is household member |r is visitor |no answer |not available in this year |Total |
#'  |:-----|:----|:---------------------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613 |-                     |-            |-         |-                          |1613  |
#'  |1973  |1504 |-                     |-            |-         |-                          |1504  |
#'  |1974  |1484 |-                     |-            |-         |-                          |1484  |
#'  |1975  |-    |1488                  |2            |-         |-                          |1490  |
#'  |1976  |755  |742                   |2            |-         |-                          |1499  |
#'  |1977  |-    |1526                  |4            |-         |-                          |1530  |
#'  |1978  |-    |1527                  |5            |-         |-                          |1532  |
#'  |1980  |-    |1467                  |1            |-         |-                          |1468  |
#'  |1982  |-    |1857                  |3            |-         |-                          |1860  |
#'  |1983  |-    |1594                  |2            |3         |-                          |1599  |
#'  |1984  |-    |1470                  |3            |-         |-                          |1473  |
#'  |1985  |-    |1530                  |4            |-         |-                          |1534  |
#'  |1986  |-    |1470                  |-            |-         |-                          |1470  |
#'  |1987  |-    |1813                  |6            |-         |-                          |1819  |
#'  |1988  |-    |1480                  |1            |-         |-                          |1481  |
#'  |1989  |-    |1531                  |6            |-         |-                          |1537  |
#'  |1990  |-    |1371                  |1            |-         |-                          |1372  |
#'  |1991  |-    |1513                  |4            |-         |-                          |1517  |
#'  |1993  |-    |1605                  |1            |-         |-                          |1606  |
#'  |1994  |-    |2988                  |4            |-         |-                          |2992  |
#'  |1996  |-    |2900                  |3            |1         |-                          |2904  |
#'  |1998  |-    |2830                  |2            |-         |-                          |2832  |
#'  |2000  |-    |2814                  |2            |1         |-                          |2817  |
#'  |2002  |-    |2763                  |2            |-         |-                          |2765  |
#'  |2004  |-    |2808                  |4            |-         |-                          |2812  |
#'  |2006  |-    |4499                  |11           |-         |-                          |4510  |
#'  |2008  |-    |2019                  |4            |-         |-                          |2023  |
#'  |2010  |-    |2038                  |6            |-         |-                          |2044  |
#'  |2012  |-    |1967                  |7            |-         |-                          |1974  |
#'  |2014  |-    |2534                  |4            |-         |-                          |2538  |
#'  |2016  |-    |2857                  |10           |-         |-                          |2867  |
#'  |2018  |-    |2342                  |6            |-         |-                          |2348  |
#'  |2021  |-    |4032                  |-            |-         |-                          |4032  |
#'  |2022  |-    |3535                  |9            |-         |-                          |3544  |
#'  |2024  |-    |-                     |-            |-         |3309                       |3309  |
#'  |Total |5356 |66910                 |119          |5         |3309                       |75699 |
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
#'   * `0` no visitors
#'   * `1` 1 visitor
#'   * `2` 2 visitors
#'   * `3` 3 visitors
#'   * `4` 4 visitors
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'  |2024 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5438/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |1 visitor |2 visitors |4 visitors |no visitors |3 visitors |not available in this year |Total |
#'  |:-----|:----|:---------|:----------|:----------|:-----------|:----------|:--------------------------|:-----|
#'  |1972  |1613 |-         |-          |-          |-           |-          |-                          |1613  |
#'  |1973  |1504 |-         |-          |-          |-           |-          |-                          |1504  |
#'  |1974  |1484 |-         |-          |-          |-           |-          |-                          |1484  |
#'  |1975  |-    |25        |8          |3          |1454        |-          |-                          |1490  |
#'  |1976  |755  |2         |3          |1          |738         |-          |-                          |1499  |
#'  |1977  |-    |15        |2          |1          |1512        |-          |-                          |1530  |
#'  |1978  |-    |12        |6          |2          |1509        |3          |-                          |1532  |
#'  |1980  |-    |21        |7          |2          |1436        |2          |-                          |1468  |
#'  |1982  |-    |16        |3          |-          |1839        |2          |-                          |1860  |
#'  |1983  |-    |19        |3          |-          |1574        |3          |-                          |1599  |
#'  |1984  |-    |20        |7          |-          |1443        |3          |-                          |1473  |
#'  |1985  |-    |30        |5          |1          |1498        |-          |-                          |1534  |
#'  |1986  |-    |14        |4          |-          |1452        |-          |-                          |1470  |
#'  |1987  |-    |18        |4          |2          |1794        |1          |-                          |1819  |
#'  |1988  |-    |9         |2          |-          |1469        |1          |-                          |1481  |
#'  |1989  |-    |9         |5          |-          |1522        |1          |-                          |1537  |
#'  |1990  |-    |10        |3          |-          |1359        |-          |-                          |1372  |
#'  |1991  |-    |14        |5          |-          |1498        |-          |-                          |1517  |
#'  |1993  |-    |8         |1          |-          |1597        |-          |-                          |1606  |
#'  |1994  |-    |17        |4          |1          |2970        |-          |-                          |2992  |
#'  |1996  |-    |15        |7          |-          |2881        |1          |-                          |2904  |
#'  |1998  |-    |12        |9          |2          |2805        |4          |-                          |2832  |
#'  |2000  |-    |5         |3          |-          |2808        |1          |-                          |2817  |
#'  |2002  |-    |5         |1          |-          |2759        |-          |-                          |2765  |
#'  |2004  |-    |14        |-          |-          |2798        |-          |-                          |2812  |
#'  |2006  |-    |36        |10         |1          |4462        |1          |-                          |4510  |
#'  |2008  |-    |15        |3          |-          |2004        |1          |-                          |2023  |
#'  |2010  |-    |19        |7          |-          |2018        |-          |-                          |2044  |
#'  |2012  |-    |16        |2          |1          |1955        |-          |-                          |1974  |
#'  |2014  |-    |15        |1          |-          |2520        |2          |-                          |2538  |
#'  |2016  |-    |23        |3          |1          |2839        |1          |-                          |2867  |
#'  |2018  |-    |27        |5          |-          |2316        |-          |-                          |2348  |
#'  |2021  |-    |105       |17         |2          |3905        |3          |-                          |4032  |
#'  |2022  |-    |33        |2          |1          |3508        |-          |-                          |3544  |
#'  |2024  |-    |-         |-          |-          |-           |-          |3309                       |3309  |
#'  |Total |5356 |599       |142        |21         |66242       |30         |3309                       |75699 |
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
#' Question What is (PERSON)â€™s relationship to head of household?
#'  A. Relationship of first person to head of household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
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
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5439/vshow).
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
#'  |1993  |1606  |-                 |-                             |1606  |
#'  |1994  |2992  |-                 |-                             |2992  |
#'  |1996  |2904  |-                 |-                             |2904  |
#'  |1998  |2832  |-                 |-                             |2832  |
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
#'  |Total |40106 |32284             |3309                          |75699 |
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
#' Question What is (PERSON)â€™s relationship to head of household?
#'  B. Relationship of second person to head of household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
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
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5440/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |adopted child |brother, sister (full, half, or step sibling) |child, not specified |cousin |friend |grandchild, great-grandchild |grandparent, great-grandparent |natural/biological child |niece or nephew |no answer |other relative (great-aunt, grandniece, etc.) |parent |parent-in-law |partner, fiance(e), boyfriend, girlfriend, etc. |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |spouse |stepchild |uncle or aunt |child of non-relative |don't know |other non-relative (employee, boarder) |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:-------------|:---------------------------------------------|:--------------------|:------|:------|:----------------------------|:------------------------------|:------------------------|:---------------|:---------|:---------------------------------------------|:------|:-------------|:-----------------------------------------------|:-------------------|:--------------|:---------------------------|:------|:---------|:-------------|:---------------------|:----------|:--------------------------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1613  |
#'  |1973  |1504  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1504  |
#'  |1974  |1484  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1484  |
#'  |1975  |1490  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1490  |
#'  |1976  |1499  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1499  |
#'  |1977  |1530  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1530  |
#'  |1978  |1532  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1532  |
#'  |1980  |1468  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1468  |
#'  |1982  |1860  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1860  |
#'  |1983  |1599  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1599  |
#'  |1984  |1473  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1473  |
#'  |1985  |1534  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1534  |
#'  |1986  |1470  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1470  |
#'  |1987  |1819  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1819  |
#'  |1988  |1481  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1481  |
#'  |1989  |1537  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1537  |
#'  |1990  |1372  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1372  |
#'  |1991  |1517  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1517  |
#'  |1993  |1606  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |1606  |
#'  |1994  |2992  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |2992  |
#'  |1996  |2904  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |2904  |
#'  |1998  |2832  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |-                             |2832  |
#'  |2000  |741   |2             |29                                            |65                   |3      |13     |13                           |1                              |284                      |9               |10        |1                                             |26     |1             |192                                             |92                  |1              |4                           |1327   |2         |1             |-                     |-          |-                                      |-              |-                             |2817  |
#'  |2002  |883   |3             |36                                            |93                   |4      |24     |7                            |-                              |228                      |1               |6         |-                                             |11     |-             |161                                             |51                  |2              |13                          |1215   |4         |1             |2                     |1          |19                                     |-              |-                             |2765  |
#'  |2004  |707   |4             |27                                            |87                   |3      |8      |13                           |1                              |186                      |5               |1         |-                                             |22     |-             |163                                             |44                  |2              |5                           |1527   |-         |1             |1                     |3          |2                                      |-              |-                             |2812  |
#'  |2006  |1226  |3             |40                                            |171                  |6      |28     |18                           |2                              |287                      |10              |2         |1                                             |30     |-             |301                                             |80                  |1              |4                           |2289   |3         |1             |-                     |2          |5                                      |-              |-                             |4510  |
#'  |2008  |527   |2             |25                                            |115                  |4      |10     |15                           |-                              |110                      |4               |1         |-                                             |11     |1             |151                                             |31                  |-              |5                           |1002   |1         |2             |-                     |3          |3                                      |-              |-                             |2023  |
#'  |2010  |595   |1             |17                                            |148                  |-      |12     |10                           |-                              |75                       |7               |9         |-                                             |18     |1             |192                                             |36                  |-              |4                           |909    |1         |1             |-                     |5          |3                                      |-              |-                             |2044  |
#'  |2012  |533   |1             |21                                            |115                  |3      |10     |15                           |-                              |70                       |7               |9         |-                                             |23     |-             |173                                             |50                  |1              |1                           |937    |1         |-             |1                     |1          |2                                      |-              |-                             |1974  |
#'  |2014  |678   |2             |26                                            |153                  |3      |7      |13                           |2                              |135                      |7               |6         |-                                             |17     |-             |218                                             |53                  |-              |8                           |1198   |-         |3             |1                     |5          |3                                      |-              |-                             |2538  |
#'  |2016  |849   |2             |39                                            |236                  |3      |14     |16                           |2                              |73                       |5               |3         |-                                             |22     |-             |269                                             |67                  |-              |3                           |1256   |4         |1             |-                     |2          |1                                      |-              |-                             |2867  |
#'  |2018  |677   |1             |19                                            |148                  |3      |4      |11                           |-                              |99                       |7               |3         |1                                             |22     |2             |217                                             |64                  |6              |1                           |1057   |1         |1             |-                     |3          |1                                      |-              |-                             |2348  |
#'  |2021  |1845  |-             |2                                             |1                    |-      |7      |-                            |-                              |-                        |1               |-         |-                                             |-      |-             |314                                             |-                   |-              |-                           |1821   |-         |-             |-                     |-          |-                                      |41             |-                             |4032  |
#'  |2022  |2378  |7             |17                                            |5                    |2      |15     |5                            |5                              |150                      |3               |4         |-                                             |24     |1             |165                                             |19                  |1              |1                           |726    |1         |1             |2                     |-          |8                                      |4              |-                             |3544  |
#'  |2024  |-     |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-              |3309                          |3309  |
#'  |Total |49755 |28            |298                                           |1337                 |34     |152    |136                          |13                             |1697                     |66              |54        |3                                             |226    |6             |2516                                            |587                 |14             |49                          |15264  |18        |13            |7                     |25         |47                                     |45             |3309                          |75699 |
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
#' Question What is (PERSON)â€™s relationship to head of household?
#'  C. Relationship of third person to head of household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
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
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5441/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |adopted child |brother, sister (full, half, or step sibling) |child of non-relative |child, not specified |cousin |don't know |friend |grandchild, great-grandchild |grandparent, great-grandparent |natural/biological child |niece or nephew |no answer |other non-relative (employee, boarder) |other relative (great-aunt, grandniece, etc.) |parent |parent-in-law |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |stepchild |uncle or aunt |partner, fiance(e), boyfriend, girlfriend, etc. |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:-------------|:---------------------------------------------|:---------------------|:--------------------|:------|:----------|:------|:----------------------------|:------------------------------|:------------------------|:---------------|:---------|:--------------------------------------|:---------------------------------------------|:------|:-------------|:-------------------|:--------------|:---------------------------|:---------|:-------------|:-----------------------------------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1613  |
#'  |1973  |1504  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1504  |
#'  |1974  |1484  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1484  |
#'  |1975  |1490  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1490  |
#'  |1976  |1499  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1499  |
#'  |1977  |1530  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1530  |
#'  |1978  |1532  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1532  |
#'  |1980  |1468  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1468  |
#'  |1982  |1860  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1860  |
#'  |1983  |1599  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1599  |
#'  |1984  |1473  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1473  |
#'  |1985  |1534  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1534  |
#'  |1986  |1470  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1470  |
#'  |1987  |1819  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1819  |
#'  |1988  |1481  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1481  |
#'  |1989  |1537  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1537  |
#'  |1990  |1372  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1372  |
#'  |1991  |1517  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1517  |
#'  |1993  |1606  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |1606  |
#'  |1994  |2992  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |2992  |
#'  |1996  |2904  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |2904  |
#'  |1998  |2832  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |-                             |2832  |
#'  |2000  |1668  |16            |15                                            |13                    |137                  |1      |1          |7      |33                           |4                              |723                      |7               |58        |9                                      |3                                             |20     |9             |27                  |7              |10                          |48        |1             |-                                               |-              |-                             |2817  |
#'  |2002  |1815  |10            |19                                            |14                    |193                  |2      |1          |12     |39                           |3                              |524                      |7               |5         |12                                     |3                                             |5      |8             |25                  |4              |15                          |47        |2             |-                                               |-              |-                             |2765  |
#'  |2004  |1780  |11            |13                                            |5                     |308                  |3      |3          |4      |34                           |1                              |546                      |7               |1         |5                                      |4                                             |18     |6             |15                  |-              |11                          |34        |1             |2                                               |-              |-                             |2812  |
#'  |2006  |2778  |12            |19                                            |7                     |546                  |2      |2          |16     |44                           |2                              |878                      |13              |1         |11                                     |5                                             |28     |17            |44                  |9              |9                           |59        |2             |6                                               |-              |-                             |4510  |
#'  |2008  |1221  |2             |9                                             |5                     |350                  |4      |1          |5      |34                           |1                              |304                      |9               |2         |2                                      |2                                             |10     |8             |16                  |6              |1                           |28        |2             |1                                               |-              |-                             |2023  |
#'  |2010  |1319  |4             |9                                             |8                     |371                  |2      |-          |9      |26                           |1                              |212                      |4               |3         |2                                      |1                                             |11     |4             |24                  |7              |10                          |13        |2             |2                                               |-              |-                             |2044  |
#'  |2012  |1259  |5             |10                                            |8                     |325                  |2      |2          |9      |14                           |-                              |226                      |8               |5         |2                                      |3                                             |19     |1             |21                  |12             |3                           |27        |12            |1                                               |-              |-                             |1974  |
#'  |2014  |1642  |6             |13                                            |8                     |434                  |4      |4          |11     |21                           |4                              |286                      |4               |1         |5                                      |-                                             |16     |6             |38                  |3              |8                           |17        |1             |6                                               |-              |-                             |2538  |
#'  |2016  |1919  |6             |7                                             |5                     |580                  |3      |2          |10     |37                           |-                              |150                      |14              |1         |6                                      |3                                             |18     |15            |37                  |9              |14                          |29        |1             |1                                               |-              |-                             |2867  |
#'  |2018  |1561  |4             |12                                            |4                     |402                  |2      |-          |2      |28                           |1                              |219                      |3               |1         |5                                      |4                                             |19     |4             |34                  |7              |7                           |26        |2             |1                                               |-              |-                             |2348  |
#'  |2021  |2440  |30            |44                                            |17                    |23                   |2      |-          |36     |52                           |7                              |1105                     |5               |-         |19                                     |16                                            |63     |9             |65                  |5              |3                           |56        |5             |13                                              |17             |-                             |4032  |
#'  |2022  |2985  |14            |13                                            |3                     |3                    |1      |-          |6      |11                           |6                              |408                      |4               |3         |8                                      |3                                             |17     |10            |14                  |3              |7                           |22        |1             |1                                               |1              |-                             |3544  |
#'  |2024  |-     |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-              |3309                          |3309  |
#'  |Total |60503 |120           |183                                           |97                    |3672                 |28     |16         |127    |373                          |30                             |5581                     |85              |81        |86                                     |47                                            |244    |97            |360                 |72             |98                          |406       |32            |34                                              |18             |3309                          |75699 |
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
#' Question What is (PERSON)â€™s relationship to head of household?
#'  D. Relationship of fourth person to head of household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
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
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5442/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |adopted child |brother, sister (full, half, or step sibling) |child of non-relative |child, not specified |cousin |friend |grandchild, great-grandchild |grandparent, great-grandparent |natural/biological child |niece or nephew |no answer |other non-relative (employee, boarder) |other relative (great-aunt, grandniece, etc.) |parent |parent-in-law |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |stepchild |uncle or aunt |don't know |partner, fiance(e), boyfriend, girlfriend, etc. |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:-------------|:---------------------------------------------|:---------------------|:--------------------|:------|:------|:----------------------------|:------------------------------|:------------------------|:---------------|:---------|:--------------------------------------|:---------------------------------------------|:------|:-------------|:-------------------|:--------------|:---------------------------|:---------|:-------------|:----------|:-----------------------------------------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1613  |
#'  |1973  |1504  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1504  |
#'  |1974  |1484  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1484  |
#'  |1975  |1490  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1490  |
#'  |1976  |1499  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1499  |
#'  |1977  |1530  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1530  |
#'  |1978  |1532  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1532  |
#'  |1980  |1468  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1468  |
#'  |1982  |1860  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1860  |
#'  |1983  |1599  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1599  |
#'  |1984  |1473  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1473  |
#'  |1985  |1534  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1534  |
#'  |1986  |1470  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1470  |
#'  |1987  |1819  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1819  |
#'  |1988  |1481  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1481  |
#'  |1989  |1537  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1537  |
#'  |1990  |1372  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1372  |
#'  |1991  |1517  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1517  |
#'  |1993  |1606  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |1606  |
#'  |1994  |2992  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |2992  |
#'  |1996  |2904  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |2904  |
#'  |1998  |2832  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |-                             |2832  |
#'  |2000  |2127  |11            |5                                             |5                     |80                   |2      |3      |35                           |2                              |456                      |1               |35        |2                                      |2                                             |5      |2             |11                  |4              |6                           |22        |1             |-          |-                                               |-              |-                             |2817  |
#'  |2002  |2266  |5             |7                                             |4                     |90                   |-      |6      |30                           |1                              |301                      |8               |4         |5                                      |-                                             |-      |1             |8                   |-              |7                           |21        |-             |1          |-                                               |-              |-                             |2765  |
#'  |2004  |2214  |2             |6                                             |2                     |173                  |1      |2      |31                           |1                              |333                      |4               |-         |5                                      |3                                             |3      |2             |8                   |1              |5                           |14        |-             |2          |-                                               |-              |-                             |2812  |
#'  |2006  |3502  |6             |7                                             |6                     |338                  |2      |7      |33                           |1                              |525                      |8               |-         |8                                      |3                                             |7      |3             |16                  |6              |3                           |28        |-             |1          |-                                               |-              |-                             |4510  |
#'  |2008  |1547  |1             |5                                             |4                     |213                  |1      |3      |34                           |-                              |177                      |4               |1         |3                                      |-                                             |-      |2             |8                   |1              |4                           |14        |-             |1          |-                                               |-              |-                             |2023  |
#'  |2010  |1627  |4             |7                                             |2                     |207                  |-      |3      |28                           |-                              |113                      |4               |3         |4                                      |1                                             |3      |3             |15                  |1              |10                          |5         |1             |-          |3                                               |-              |-                             |2044  |
#'  |2012  |1526  |3             |6                                             |4                     |208                  |-      |2      |28                           |-                              |136                      |8               |1         |2                                      |-                                             |5      |1             |11                  |6              |4                           |14        |6             |1          |2                                               |-              |-                             |1974  |
#'  |2014  |2040  |3             |4                                             |4                     |252                  |1      |4      |24                           |-                              |154                      |3               |1         |2                                      |1                                             |6      |1             |11                  |-              |11                          |11        |2             |1          |2                                               |-              |-                             |2538  |
#'  |2016  |2353  |7             |5                                             |2                     |322                  |1      |1      |34                           |-                              |86                       |5               |-         |3                                      |2                                             |6      |2             |10                  |1              |10                          |11        |3             |3          |-                                               |-              |-                             |2867  |
#'  |2018  |1899  |1             |3                                             |3                     |222                  |1      |2      |29                           |-                              |124                      |5               |-         |3                                      |3                                             |1      |4             |20                  |3              |16                          |7         |2             |-          |-                                               |-              |-                             |2348  |
#'  |2021  |3169  |17            |10                                            |11                    |12                   |1      |13     |40                           |1                              |640                      |6               |-         |8                                      |-                                             |17     |3             |29                  |5              |10                          |29        |-             |-          |3                                               |8              |-                             |4032  |
#'  |2022  |3210  |4             |9                                             |4                     |1                    |2      |5      |9                            |2                              |256                      |1               |1         |3                                      |3                                             |5      |2             |7                   |1              |5                           |11        |-             |-          |1                                               |2              |-                             |3544  |
#'  |2024  |-     |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-              |3309                          |3309  |
#'  |Total |65596 |64            |74                                            |51                    |2118                 |12     |51     |355                          |8                              |3301                     |57              |46        |48                                     |18                                            |58     |26            |154                 |29             |91                          |187       |15            |10         |11                                              |10             |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name relhh4
NULL


