#'  Mother's (or youngest same-sex parent's) highest degree
#' 
#'  madeg
#' 
#' Question RESPONDENT'S MOTHER'S (SUBSTITUTE MOTHER'S) DEGREE
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` less than high school
#'   * `[1]` high school
#'   * `[2]` associate/junior college
#'   * `[3]` bachelor's
#'   * `[4]` graduate
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `madeg`](https://gssdataexplorer.norc.org/variables/61/vshow).
#'
#' Counts by year: 
#'
#'  |year  |less than high school |high school |associate/junior college |bachelor's |graduate |don't know |iap  |no answer |skipped on web |Total |
#'  |:-----|:---------------------|:-----------|:------------------------|:----------|:--------|:----------|:----|:---------|:--------------|:-----|
#'  |1972  |832                   |390         |16                       |39         |13       |96         |80   |147       |-              |1613  |
#'  |1973  |768                   |415         |12                       |41         |14       |76         |67   |111       |-              |1504  |
#'  |1974  |817                   |420         |13                       |44         |16       |98         |55   |21        |-              |1484  |
#'  |1975  |796                   |451         |11                       |51         |8        |125        |38   |10        |-              |1490  |
#'  |1976  |811                   |422         |13                       |45         |9        |136        |51   |12        |-              |1499  |
#'  |1977  |807                   |437         |14                       |48         |16       |141        |53   |14        |-              |1530  |
#'  |1978  |781                   |512         |27                       |49         |11       |92         |51   |9         |-              |1532  |
#'  |1980  |727                   |488         |10                       |55         |20       |88         |62   |18        |-              |1468  |
#'  |1982  |889                   |579         |21                       |82         |21       |181        |66   |21        |-              |1860  |
#'  |1983  |743                   |593         |18                       |76         |19       |99         |48   |3         |-              |1599  |
#'  |1984  |659                   |564         |20                       |57         |16       |85         |68   |4         |-              |1473  |
#'  |1985  |672                   |580         |25                       |73         |33       |84         |67   |-         |-              |1534  |
#'  |1986  |640                   |570         |20                       |73         |14       |101        |47   |5         |-              |1470  |
#'  |1987  |808                   |664         |32                       |85         |41       |109        |61   |19        |-              |1819  |
#'  |1988  |647                   |594         |28                       |70         |19       |83         |37   |3         |-              |1481  |
#'  |1989  |664                   |595         |34                       |85         |33       |81         |41   |4         |-              |1537  |
#'  |1990  |556                   |562         |32                       |80         |22       |69         |32   |19        |-              |1372  |
#'  |1991  |578                   |626         |28                       |72         |27       |69         |45   |72        |-              |1517  |
#'  |1993  |571                   |697         |43                       |103        |30       |100        |41   |21        |-              |1606  |
#'  |1994  |1031                  |1299        |80                       |186        |72       |172        |135  |17        |-              |2992  |
#'  |1996  |869                   |1308        |94                       |213        |84       |188        |123  |25        |-              |2904  |
#'  |1998  |850                   |1212        |109                      |232        |86       |175        |124  |44        |-              |2832  |
#'  |2000  |887                   |1194        |104                      |219        |79       |168        |132  |34        |-              |2817  |
#'  |2002  |779                   |1289        |119                      |210        |80       |103        |168  |17        |-              |2765  |
#'  |2004  |791                   |1214        |138                      |270        |112      |120        |166  |1         |-              |2812  |
#'  |2006  |924                   |1267        |139                      |263        |122      |78         |1687 |30        |-              |4510  |
#'  |2008  |573                   |928         |94                       |185        |64       |95         |83   |1         |-              |2023  |
#'  |2010  |606                   |924         |83                       |180        |89       |83         |78   |1         |-              |2044  |
#'  |2012  |563                   |866         |110                      |189        |97       |83         |65   |1         |-              |1974  |
#'  |2014  |698                   |1160        |139                      |228        |131      |99         |83   |-         |-              |2538  |
#'  |2016  |736                   |1349        |144                      |292        |146      |97         |101  |2         |-              |2867  |
#'  |2018  |589                   |1048        |141                      |272        |118      |95         |84   |1         |-              |2348  |
#'  |2021  |698                   |2019        |220                      |486        |255      |247        |100  |1         |6              |4032  |
#'  |2022  |677                   |1562        |197                      |449        |237      |-          |422  |-         |-              |3544  |
#'  |Total |25037                 |28798       |2328                     |5102       |2154     |3716       |4561 |688       |6              |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name madeg
NULL


#'  Spouse's highest degree
#' 
#'  spdeg
#' 
#' Question RESPONDENT'S SPOUSE'S DEGREE
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` less than high school
#'   * `[1]` high school
#'   * `[2]` associate/junior college
#'   * `[3]` bachelor's
#'   * `[4]` graduate
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
#' For further details see the [GSS Data Explorer page for `spdeg`](https://gssdataexplorer.norc.org/variables/62/vshow).
#'
#' Counts by year: 
#'
#'  |year  |less than high school |high school |associate/junior college |bachelor's |graduate |don't know |iap   |no answer |skipped on web |Total |
#'  |:-----|:---------------------|:-----------|:------------------------|:----------|:--------|:----------|:-----|:---------|:--------------|:-----|
#'  |1972  |403                   |568         |10                       |92         |37       |15         |453   |35        |-              |1613  |
#'  |1973  |379                   |500         |20                       |100        |53       |2          |428   |22        |-              |1504  |
#'  |1974  |373                   |526         |20                       |95         |42       |5          |419   |4         |-              |1484  |
#'  |1975  |315                   |524         |17                       |92         |50       |3          |488   |1         |-              |1490  |
#'  |1976  |336                   |483         |21                       |79         |50       |2          |525   |3         |-              |1499  |
#'  |1977  |319                   |478         |27                       |97         |45       |4          |555   |5         |-              |1530  |
#'  |1978  |268                   |508         |29                       |90         |55       |7          |571   |4         |-              |1532  |
#'  |1980  |250                   |469         |24                       |82         |56       |2          |579   |6         |-              |1468  |
#'  |1982  |272                   |521         |24                       |115        |50       |8          |867   |3         |-              |1860  |
#'  |1983  |216                   |535         |34                       |117        |58       |4          |634   |1         |-              |1599  |
#'  |1984  |194                   |459         |30                       |95         |48       |2          |644   |1         |-              |1473  |
#'  |1985  |202                   |469         |48                       |99         |49       |3          |663   |1         |-              |1534  |
#'  |1986  |183                   |440         |38                       |114        |48       |3          |644   |-         |-              |1470  |
#'  |1987  |191                   |501         |35                       |123        |52       |9          |903   |5         |-              |1819  |
#'  |1988  |150                   |463         |30                       |85         |57       |3          |693   |-         |-              |1481  |
#'  |1989  |171                   |457         |43                       |115        |53       |4          |690   |4         |-              |1537  |
#'  |1990  |135                   |390         |32                       |107        |56       |2          |645   |5         |-              |1372  |
#'  |1991  |153                   |436         |33                       |128        |44       |6          |713   |4         |-              |1517  |
#'  |1993  |133                   |454         |44                       |148        |72       |5          |747   |3         |-              |1606  |
#'  |1994  |214                   |817         |102                      |278        |115      |5          |1451  |10        |-              |2992  |
#'  |1996  |189                   |753         |99                       |218        |126      |2          |1514  |3         |-              |2904  |
#'  |1998  |173                   |693         |103                      |237        |121      |12         |1487  |6         |-              |2832  |
#'  |2000  |179                   |665         |95                       |209        |116      |9          |1538  |6         |-              |2817  |
#'  |2002  |149                   |653         |83                       |241        |135      |8          |1496  |-         |-              |2765  |
#'  |2004  |156                   |733         |115                      |292        |173      |5          |1333  |5         |-              |2812  |
#'  |2006  |219                   |640         |121                      |274        |147      |7          |3095  |7         |-              |4510  |
#'  |2008  |97                    |499         |71                       |195        |105      |5          |1046  |5         |-              |2023  |
#'  |2010  |103                   |435         |68                       |177        |105      |2          |1152  |2         |-              |2044  |
#'  |2012  |117                   |444         |56                       |169        |112      |2          |1074  |-         |-              |1974  |
#'  |2014  |129                   |529         |89                       |238        |169      |4          |1376  |4         |-              |2538  |
#'  |2016  |113                   |578         |89                       |261        |163      |6          |1654  |3         |-              |2867  |
#'  |2018  |112                   |443         |79                       |221        |138      |2          |1348  |5         |-              |2348  |
#'  |2021  |151                   |769         |146                      |517        |388      |19         |2026  |-         |16             |4032  |
#'  |2022  |130                   |616         |105                      |337        |273      |-          |2080  |2         |1              |3544  |
#'  |Total |6874                  |18448       |1980                     |5837       |3361     |177        |35531 |165       |17             |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name spdeg
NULL


#'  College major 1
#' 
#'  major1
#' 
#' Question What was your major or field of study when you received your (RESPONDENT'S COLLEGE DEGREE) degree? IF THE RESPONDENT RECEIVED MORE THAN ONE GRADUATE LEVEL DEGREE, ASK ABOUT THE HIGHEST DEGREE OBTAINED (E.G. ABOUT A Ph.D. RATHER THAN AN M.B.A).
#' (COUNT UP TO 2 MENTIONS)
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` accounting/bookkeeping
#'   * `[2]` advertising
#'   * `[3]` agriculture/horticulture
#'   * `[4]` allied health
#'   * `[5]` anthropology
#'   * `[6]` architecture
#'   * `[7]` art
#'   * `[8]` biology
#'   * `[9]` business administration
#'   * `[11]` chemistry
#'   * `[12]` communications/speech
#'   * `[13]` comm. disorders
#'   * `[14]` computer science
#'   * `[15]` dentistry
#'   * `[16]` education
#'   * `[17]` economics
#'   * `[18]` engineering
#'   * `[19]` english
#'   * `[20]` finance
#'   * `[21]` foreign language
#'   * `[22]` forestry
#'   * `[23]` geography
#'   * `[24]` geology
#'   * `[25]` history
#'   * `[26]` home economics
#'   * `[27]` industry & technology
#'   * `[28]` journalism
#'   * `[29]` law
#'   * `[30]` law enforcement
#'   * `[31]` library science
#'   * `[32]` marketing
#'   * `[33]` mathematics
#'   * `[34]` medicine
#'   * `[35]` music
#'   * `[36]` nursing
#'   * `[37]` optometry
#'   * `[38]` pharmacy
#'   * `[39]` philosophy
#'   * `[40]` physical education
#'   * `[41]` physics
#'   * `[42]` psychology
#'   * `[43]` political science/international relations
#'   * `[44]` sociology
#'   * `[45]` special education
#'   * `[46]` theater arts
#'   * `[47]` theology
#'   * `[48]` veterinary medicine
#'   * `[49]` liberal arts
#'   * `[50]` other
#'   * `[51]` general sciences
#'   * `[52]` social work
#'   * `[53]` general studies
#'   * `[54]` other vocational
#'   * `[55]` health
#'   * `[56]` industrial relations
#'   * `[57]` child/human/family development
#'   * `[58]` food science/nutrition/culinary arts
#'   * `[59]` environmental science/ecology
#'   * `[60]` social sciences
#'   * `[61]` human services/human resources
#'   * `[62]` visual arts/graphic design/design and drafting
#'   * `[63]` fine arts
#'   * `[64]` humanities
#'   * `[65]` ethnic studies
#'   * `[66]` educational administration
#'   * `[67]` television/film
#'   * `[68]` aviation/aeronatics
#'   * `[69]` statistics/biostatistics
#'   * `[70]` criminology/criminal justice
#'   * `[71]` administrative science/public administration
#'   * `[72]` electronics
#'   * `[73]` urban and regional planning
#'   * `[74]` mechanics/machine trade
#'   * `[75]` dance
#'   * `[76]` gerontology
#'   * `[77]` public relations
#'   * `[78]` textiles/cloth
#'   * `[79]` parks and recreation
#'   * `[80]` information technology
#'   * `[81]` fashion
#'   * `[82]` counseling
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                              |
#'  |:-------|:----------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `major1`](https://gssdataexplorer.norc.org/variables/63/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |accounting/bookkeeping |advertising |agriculture/horticulture |anthropology |architecture |art |biology |business administration |chemistry |communications/speech |comm. disorders |computer science |dentistry |education |economics |engineering |english |finance |foreign language |forestry |geology |history |industry & technology |journalism |law |law enforcement |library science |marketing |mathematics |medicine |music |nursing |pharmacy |philosophy |physical education |physics |psychology |political science/international relations |sociology |special education |theater arts |theology |veterinary medicine |liberal arts |other |general sciences |social work |general studies |other vocational |health |industrial relations |child/human/family development |food science/nutrition/culinary arts |environmental science/ecology |social sciences |human services/human resources |visual arts/graphic design/design and drafting |fine arts |ethnic studies |educational administration |aviation/aeronatics |criminology/criminal justice |administrative science/public administration |electronics |urban and regional planning |dance |gerontology |public relations |textiles/cloth |parks and recreation |don't know |allied health |geography |humanities |television/film |mechanics/machine trade |information technology |no answer |home economics |statistics/biostatistics |fashion |counseling |optometry |skipped on web |not available in this year |Total |
#'  |:-----|:----|:----------------------|:-----------|:------------------------|:------------|:------------|:---|:-------|:-----------------------|:---------|:---------------------|:---------------|:----------------|:---------|:---------|:---------|:-----------|:-------|:-------|:----------------|:--------|:-------|:-------|:---------------------|:----------|:---|:---------------|:---------------|:---------|:-----------|:--------|:-----|:-------|:--------|:----------|:------------------|:-------|:----------|:-----------------------------------------|:---------|:-----------------|:------------|:--------|:-------------------|:------------|:-----|:----------------|:-----------|:---------------|:----------------|:------|:--------------------|:------------------------------|:------------------------------------|:-----------------------------|:---------------|:------------------------------|:----------------------------------------------|:---------|:--------------|:--------------------------|:-------------------|:----------------------------|:--------------------------------------------|:-----------|:---------------------------|:-----|:-----------|:----------------|:--------------|:--------------------|:----------|:-------------|:---------|:----------|:---------------|:-----------------------|:----------------------|:---------|:--------------|:------------------------|:-------|:----------|:---------|:--------------|:--------------------------|:-----|
#'  |2012  |1263 |28                     |3           |8                        |3            |2            |6   |16      |90                      |5         |20                    |4               |25               |2         |73        |11        |47          |23      |7       |4                |1        |1       |10      |3                     |5          |13  |3               |4               |11        |5           |9        |4     |36      |2        |2          |9                  |3       |32         |16                                        |9         |5                 |6            |6        |1                   |8            |8     |10               |7           |2               |5                |23     |1                    |11                             |3                                    |5                             |4               |3                              |3                                              |4         |3              |3                          |2                   |13                           |2                                            |6           |1                           |1     |1           |3                |3              |1                    |2          |-             |-         |-          |-               |-                       |-                      |-         |-              |-                        |-       |-          |-         |-              |-                          |1974  |
#'  |2014  |1597 |32                     |2           |2                        |5            |3            |7   |22      |142                     |8         |18                    |6               |24               |4         |91        |19        |49          |26      |15      |8                |-        |3       |19      |4                     |6          |18  |5               |5               |15        |10          |25       |2     |39      |5        |-          |6                  |6       |32         |22                                        |15        |3                 |2            |6        |5                   |16           |10    |13               |17          |5               |11               |31     |-                    |3                              |6                                    |5                             |2               |7                              |8                                              |5         |1              |4                          |1                   |17                           |11                                           |6           |1                           |-     |-           |1                |4              |2                    |3          |2             |2         |2          |2               |1                       |5                      |1         |-              |-                        |-       |-          |-         |-              |-                          |2538  |
#'  |2016  |1795 |30                     |-           |7                        |1            |5            |11  |33      |172                     |10        |26                    |2               |33               |3         |97        |13        |47          |27      |14      |6                |3        |4       |14      |6                     |6          |23  |4               |2               |13        |12          |12       |10    |60      |4        |2          |16                 |7       |34         |19                                        |10        |5                 |3            |13       |3                   |12           |21    |15               |24          |7               |6                |31     |-                    |7                              |9                                    |6                             |7               |7                              |9                                              |5         |-              |8                          |1                   |17                           |3                                            |5           |3                           |1     |1           |2                |-              |1                    |-          |1             |2         |-          |6               |1                       |8                      |5         |3              |2                        |3       |11         |-         |-              |-                          |2867  |
#'  |2018  |1435 |29                     |-           |5                        |1            |3            |10  |26      |138                     |4         |18                    |2               |17               |5         |79        |19        |54          |24      |16      |5                |-        |2       |19      |-                     |4          |14  |2               |3               |12        |5           |11       |2     |51      |4        |2          |6                  |4       |29         |14                                        |12        |2                 |1            |8        |4                   |10           |27    |14               |7           |7               |5                |42     |3                    |7                              |9                                    |8                             |5               |5                              |10                                             |6         |-              |9                          |3                   |13                           |5                                            |9           |2                           |1     |1           |1                |-              |-                    |-          |-             |4         |1          |1               |4                       |11                     |3         |2              |2                        |1       |9          |-         |-              |-                          |2348  |
#'  |2021  |-    |70                     |1           |12                       |6            |16           |24  |64      |309                     |17        |47                    |-               |67               |6         |186       |23        |103         |44      |20      |19               |1        |6       |31      |1                     |16         |45  |4               |11              |20        |17          |85       |13    |93      |13       |6          |3                  |5       |63         |41                                        |26        |11                |10           |23       |6                   |21           |40    |27               |28          |18              |3                |31     |-                    |13                             |5                                    |21                            |14              |16                             |3                                              |35        |-              |26                         |3                   |58                           |25                                           |23          |5                           |1     |1           |1                |1              |-                    |28         |12            |11        |3          |5               |10                      |28                     |12        |4              |4                        |6       |16         |4         |30             |1856                       |4032  |
#'  |2022  |2013 |41                     |2           |7                        |2            |8            |21  |47      |221                     |13        |32                    |4               |48               |5         |129       |13        |80          |41      |22      |6                |-        |2       |17      |6                     |12         |32  |1               |4               |12        |21          |23       |7     |90      |6        |4          |9                  |7       |60         |34                                        |19        |8                 |4            |13       |5                   |17           |18    |27               |2           |14              |6                |50     |1                    |14                             |13                                   |14                            |10              |17                             |12                                             |9         |1              |8                          |6                   |32                           |7                                            |13          |1                           |-     |1           |2                |1              |2                    |1          |-             |3         |1          |5               |8                       |10                     |14        |3              |-                        |2       |27         |1         |20             |-                          |3544  |
#'  |Total |8103 |230                    |8           |41                       |18           |37           |79  |208     |1072                    |57        |161                   |18              |214              |25        |655       |98        |380         |185     |94      |48               |5        |18      |110     |20                    |49         |145 |19              |29              |83        |70          |165      |38    |369     |34       |16         |49                 |32      |250        |146                                       |91        |34                |26           |69       |24                  |84           |124   |106              |85          |53              |36               |208    |5                    |55                             |45                                   |59                            |42              |55                             |45                                             |64        |5              |58                         |16                  |150                          |53                                           |62          |13                          |4     |5           |10               |9              |6                    |34         |15            |22        |7          |19              |24                      |62                     |35        |12             |8                        |12      |63         |5         |50             |1856                       |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name major1
NULL


#'  College major 2
#' 
#'  major2
#' 
#' Question What was your major or field of study when you received your (RESPONDENT'S COLLEGE DEGREE) degree? IF THE RESPONDENT RECEIVED MORE THAN ONE GRADUATE LEVEL DEGREE, ASK ABOUT THE HIGHEST DEGREE OBTAINED (E.G. ABOUT A Ph.D. RATHER THAN AN M.B.A).
#' (COUNT UP TO 2 MENTIONS)
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` accounting/bookkeeping
#'   * `[2]` advertising
#'   * `[3]` agriculture/horticulture
#'   * `[4]` allied health
#'   * `[5]` anthropology
#'   * `[6]` architecture
#'   * `[7]` art
#'   * `[8]` biology
#'   * `[9]` business administration
#'   * `[11]` chemistry
#'   * `[12]` communications/speech
#'   * `[13]` comm. disorders
#'   * `[14]` computer science
#'   * `[15]` dentistry
#'   * `[16]` education
#'   * `[17]` economics
#'   * `[18]` engineering
#'   * `[19]` english
#'   * `[20]` finance
#'   * `[21]` foreign language
#'   * `[22]` forestry
#'   * `[23]` geography
#'   * `[24]` geology
#'   * `[25]` history
#'   * `[26]` home economics
#'   * `[27]` industry & technology
#'   * `[28]` journalism
#'   * `[29]` law
#'   * `[30]` law enforcement
#'   * `[31]` library science
#'   * `[32]` marketing
#'   * `[33]` mathematics
#'   * `[34]` medicine
#'   * `[35]` music
#'   * `[36]` nursing
#'   * `[37]` optometry
#'   * `[38]` pharmacy
#'   * `[39]` philosophy
#'   * `[40]` physical education
#'   * `[41]` physics
#'   * `[42]` psychology
#'   * `[43]` political science/international relations
#'   * `[44]` sociology
#'   * `[45]` special education
#'   * `[46]` theater arts
#'   * `[47]` theology
#'   * `[48]` veterinary medicine
#'   * `[49]` liberal arts
#'   * `[50]` other
#'   * `[51]` general sciences
#'   * `[52]` social work
#'   * `[53]` general studies
#'   * `[54]` other vocational
#'   * `[55]` health
#'   * `[56]` industrial relations
#'   * `[57]` child/human/family development
#'   * `[58]` food science/nutrition/culinary arts
#'   * `[59]` environmental science/ecology
#'   * `[60]` social sciences
#'   * `[61]` human services/human resources
#'   * `[62]` visual arts/graphic design/design and drafting
#'   * `[63]` fine arts
#'   * `[64]` humanities
#'   * `[65]` ethnic studies
#'   * `[66]` educational administration
#'   * `[67]` television/film
#'   * `[68]` aviation/aeronatics
#'   * `[69]` statistics/biostatistics
#'   * `[70]` criminology/criminal justice
#'   * `[71]` administrative science/public administration
#'   * `[72]` electronics
#'   * `[73]` urban and regional planning
#'   * `[74]` mechanics/machine trade
#'   * `[75]` dance
#'   * `[76]` gerontology
#'   * `[77]` public relations
#'   * `[78]` textiles/cloth
#'   * `[79]` parks and recreation
#'   * `[80]` information technology
#'   * `[81]` fashion
#'   * `[82]` counseling
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `major2`](https://gssdataexplorer.norc.org/variables/64/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |accounting/bookkeeping |art |biology |business administration |chemistry |computer science |dentistry |education |economics |english |finance |foreign language |geology |history |industry & technology |law |marketing |mathematics |medicine |music |nursing |pharmacy |philosophy |psychology |political science/international relations |sociology |special education |theater arts |theology |other |social work |child/human/family development |environmental science/ecology |social sciences |human services/human resources |visual arts/graphic design/design and drafting |television/film |aviation/aeronatics |statistics/biostatistics |urban and regional planning |textiles/cloth |parks and recreation |don't know |no answer |anthropology |communications/speech |comm. disorders |engineering |forestry |journalism |law enforcement |library science |physical education |physics |general studies |other vocational |health |fine arts |educational administration |criminology/criminal justice |information technology |agriculture/horticulture |geography |optometry |liberal arts |general sciences |food science/nutrition/culinary arts |humanities |ethnic studies |administrative science/public administration |mechanics/machine trade |dance |public relations |counseling |gerontology |not available in this year |advertising |architecture |home economics |skipped on web |Total |
#'  |:-----|:-----|:----------------------|:---|:-------|:-----------------------|:---------|:----------------|:---------|:---------|:---------|:-------|:-------|:----------------|:-------|:-------|:---------------------|:---|:---------|:-----------|:--------|:-----|:-------|:--------|:----------|:----------|:-----------------------------------------|:---------|:-----------------|:------------|:--------|:-----|:-----------|:------------------------------|:-----------------------------|:---------------|:------------------------------|:----------------------------------------------|:---------------|:-------------------|:------------------------|:---------------------------|:--------------|:--------------------|:----------|:---------|:------------|:---------------------|:---------------|:-----------|:--------|:----------|:---------------|:---------------|:------------------|:-------|:---------------|:----------------|:------|:---------|:--------------------------|:----------------------------|:----------------------|:------------------------|:---------|:---------|:------------|:----------------|:------------------------------------|:----------|:--------------|:--------------------------------------------|:-----------------------|:-----|:----------------|:----------|:-----------|:--------------------------|:-----------|:------------|:--------------|:--------------|:-----|
#'  |2012  |1852  |2                      |2   |2       |15                      |3         |5                |1         |9         |6         |6       |4       |3                |1       |3       |1                     |2   |4         |3           |2        |1     |5       |1        |1          |6          |4                                         |4         |1                 |2            |1        |5     |1           |1                              |1                             |2               |1                              |1                                              |1               |1                   |1                        |2                           |1              |1                    |2          |1         |-            |-                     |-               |-           |-        |-          |-               |-               |-                  |-       |-               |-                |-      |-         |-                          |-                            |-                      |-                        |-         |-         |-            |-                |-                                    |-          |-              |-                                            |-                       |-     |-                |-          |-           |-                          |-           |-            |-              |-              |1974  |
#'  |2014  |2345  |6                      |6   |2       |27                      |2         |3                |-         |16        |3         |4       |5       |5                |1       |6       |-                     |3   |4         |2           |2        |5     |2       |-        |1          |10         |5                                         |2         |2                 |2            |2        |5     |2           |4                              |3                             |1               |3                              |1                                              |-               |-                   |1                        |-                           |-              |-                    |1          |1         |2            |5                     |1               |4           |1        |1          |1               |3               |2                  |1       |1               |1                |13     |2         |2                          |1                            |2                      |-                        |-         |-         |-            |-                |-                                    |-          |-              |-                                            |-                       |-     |-                |-          |-           |-                          |-           |-            |-              |-              |2538  |
#'  |2016  |2643  |6                      |5   |7       |29                      |3         |7                |1         |19        |10        |5       |2       |1                |-       |4       |-                     |1   |5         |8           |5        |1     |4       |-        |-          |9          |3                                         |5         |4                 |3            |3        |4     |3           |3                              |2                             |2               |4                              |2                                              |-               |-                   |1                        |-                           |-              |-                    |-          |-         |1            |2                     |-               |5           |-        |3          |-               |1               |1                  |1       |-               |2                |11     |-         |1                          |5                            |2                      |1                        |2         |1         |2            |2                |1                                    |2          |1              |1                                            |1                       |1     |1                |2          |-           |-                          |-           |-            |-              |-              |2867  |
#'  |2018  |2201  |9                      |1   |4       |9                       |4         |10               |1         |15        |4         |7       |4       |3                |-       |8       |-                     |2   |6         |11          |-        |2     |1       |-        |-          |-          |1                                         |1         |-                 |-            |2        |7     |-           |1                              |1                             |-               |3                              |-                                              |-               |-                   |-                        |1                           |-              |-                    |-          |-         |-            |2                     |1               |-           |-        |2          |-               |1               |1                  |-       |-               |1                |5      |2         |-                          |4                            |1                      |1                        |1         |-         |2            |2                |-                                    |-          |1              |-                                            |1                       |-     |-                |-          |1           |-                          |-           |-            |-              |-              |2348  |
#'  |2022  |2941  |20                     |15  |14      |58                      |9         |8                |1         |37        |16        |25      |14      |15               |2       |14      |6                     |6   |10        |9           |5        |4     |9       |2        |2          |20         |11                                        |7         |8                 |1            |8        |9     |3           |9                              |2                             |2               |13                             |11                                             |3               |2                   |3                        |-                           |-              |-                    |15         |30        |5            |14                    |-               |7           |1        |1          |-               |1               |8                  |1       |1               |3                |20     |-         |-                          |13                           |4                      |3                        |-         |-         |6            |8                |3                                    |-          |5              |6                                            |-                       |-     |2                |8          |1           |-                          |2           |1            |1              |20             |3544  |
#'  |Total |11982 |43                     |29  |29      |138                     |21        |33               |4         |96        |39        |47      |29      |27               |4       |35      |7                     |14  |29        |33          |14       |13    |21      |3        |4          |45         |24                                        |19        |15                |8            |16       |30    |9           |18                             |9                             |7               |24                             |15                                             |4               |3                   |6                        |3                           |1              |1                    |18         |32        |8            |23                    |2               |16          |2        |7          |1               |6               |12                 |3       |2               |7                |49     |4         |3                          |23                           |9                      |5                        |3         |1         |10           |12               |4                                    |2          |7              |7                                            |2                       |1     |3                |10         |2           |0                          |2           |1            |1              |20             |13271 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name major2
NULL


#'  Diploma, ged, or other
#' 
#'  dipged
#' 
#' Question Was that a diploma awarded by your high school at graduation at the end of 12th grade, a GED awarded after you took a test, or something else?  
#'  As of 2024, DIPGED has been recoded to only account for three categories. This has been retroactively applied to all previous years of DIPGED. The original DIPGED containing data 2012 to 2022 has been renamed DIPGED_1222.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` high school diploma
#'   * `[2]` ged
#'   * `[3]` other
#'   * `[5]` high school diploma after post high school class
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `dipged`](https://gssdataexplorer.norc.org/variables/65/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |high school diploma |ged  |other |high school diploma after post high school class |no answer |don't know |skipped on web |7  |Total |
#'  |:-----|:----|:-------------------|:----|:-----|:------------------------------------------------|:---------|:----------|:--------------|:--|:-----|
#'  |2012  |288  |1543                |133  |2     |6                                                |2         |-          |-              |-  |1974  |
#'  |2014  |330  |1990                |196  |15    |-                                                |6         |1          |-              |-  |2538  |
#'  |2016  |328  |2237                |245  |41    |-                                                |15        |1          |-              |-  |2867  |
#'  |2018  |262  |1891                |183  |3     |3                                                |6         |-          |-              |-  |2348  |
#'  |2021  |269  |3396                |306  |13    |9                                                |24        |8          |7              |-  |4032  |
#'  |2022  |359  |2858                |276  |29    |3                                                |13        |1          |3              |2  |3544  |
#'  |Total |1836 |13915               |1339 |103   |21                                               |66        |11         |10             |2  |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name dipged
NULL


#'  Spouse diploma, ged, or other
#' 
#'  spdipged
#' 
#' Question Was that a diploma awarded by (RESPONDENT''S SPOUSE)''s high school at graduation at the end of 12th grade, a GED awarded after (RESPONDENT''S SPOUSE) took a test, or something else?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` high school diploma
#'   * `[2]` ged
#'   * `[3]` other
#'   * `[5]` high school diploma after post high school class
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `spdipged`](https://gssdataexplorer.norc.org/variables/66/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |high school diploma |ged |other |don't know |Total |
#'  |:-----|:----|:-------------------|:---|:-----|:----------|:-----|
#'  |2012  |1193 |735                 |44  |1     |1          |1974  |
#'  |2014  |1514 |955                 |65  |2     |2          |2538  |
#'  |2016  |1776 |985                 |96  |7     |3          |2867  |
#'  |2018  |2348 |-                   |-   |-     |-          |2348  |
#'  |Total |6831 |2675                |205 |10    |6          |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name spdipged
NULL


#'  Partner diploma, ged, or other
#' 
#'  codipged
#' 
#' Question Was that a diploma awarded by (RESPONDENT'S PARTNER)''s high school at graduation at the end of 12th grade, a GED awarded after (RESPONDENT''S PARTNER) took a test, or something else?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` high school diploma
#'   * `[2]` ged
#'   * `[3]` other
#'   * `[5]` high school diploma after post high school class
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/C   |2012, 2014, 2016 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `codipged`](https://gssdataexplorer.norc.org/variables/6162/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |high school diploma |ged |other |don't know |no answer |Total |
#'  |:-----|:----|:-------------------|:---|:-----|:----------|:---------|:-----|
#'  |2012  |1846 |111                 |17  |-     |-          |-         |1974  |
#'  |2014  |2360 |146                 |26  |2     |1          |3         |2538  |
#'  |2016  |2644 |196                 |23  |3     |1          |-         |2867  |
#'  |Total |6850 |453                 |66  |5     |2          |3         |7379  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name codipged
NULL


#'  Type of college partner attended
#' 
#'  cosector
#' 
#' Question In what year did your partner receive their (COLLEGE NAME) degree? 
#' I. Sector of Institution?
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` administrative unit
#'   * `[1]` public, 4-year or above
#'   * `[2]` private not-for-profit, 4-year or above
#'   * `[3]` private for-profit, 4-year or above
#'   * `[4]` public, 2-year
#'   * `[5]` private not-for-profit, 2-year or less
#'   * `[6]` private for-profit, 2-year
#'   * `[7]` public, less than 2-year
#'   * `[9]` private for-profit, less than 2-year
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/C   |2012, 2014, 2016 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `cosector`](https://gssdataexplorer.norc.org/variables/6163/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |public, 4-year or above |private not-for-profit, 4-year or above |public, 2-year |private for-profit, 4-year or above |private for-profit, 2-year |skipped on web |Total |
#'  |:-----|:----|:-----------------------|:---------------------------------------|:--------------|:-----------------------------------|:--------------------------|:--------------|:-----|
#'  |2012  |1939 |23                      |11                                      |1              |-                                   |-                          |-              |1974  |
#'  |2014  |2506 |11                      |13                                      |4              |3                                   |1                          |-              |2538  |
#'  |2016  |2806 |29                      |21                                      |8              |2                                   |-                          |1              |2867  |
#'  |Total |7251 |63                      |45                                      |13             |5                                   |1                          |1              |7379  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name cosector
NULL


#'  When received hs degree
#' 
#'  whenhs
#' 
#' Question In what year did you receive your high school degree?
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `whenhs`](https://gssdataexplorer.norc.org/variables/67/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |1941 |1942 |1943 |1945 |1946 |1947 |1948 |1949 |1950 |1951 |1952 |1955 |1956 |1957 |1958 |1959 |1960 |1961 |1962 |1963 |1964 |1965 |1966 |1967 |1968 |1969 |1970 |1971 |1972 |1973 |1974 |1975 |1976 |1977 |1978 |1979 |1980 |1981 |1982 |1983 |1984 |1985 |1986 |1987 |1988 |1989 |1990 |1991 |1992 |1993 |1994 |1995 |1996 |1997 |1998 |1999 |2000 |2001 |2002 |2003 |2004 |2005 |2006 |2007 |2008 |2009 |2010 |2011 |2012 |don't know |no answer |1936 |1939 |1940 |1944 |1953 |1954 |2013 |2014 |2015 |not available in this year |Total |
#'  |:-----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----------|:---------|:----|:----|:----|:----|:----|:----|:----|:----|:----|:--------------------------|:-----|
#'  |2012  |1571 |1    |1    |1    |2    |3    |1    |2    |1    |2    |3    |2    |4    |2    |1    |5    |1    |6    |5    |6    |4    |4    |5    |5    |9    |7    |8    |7    |2    |3    |5    |6    |6    |4    |7    |3    |8    |7    |4    |7    |7    |1    |7    |10   |5    |6    |9    |7    |7    |7    |3    |10   |3    |6    |7    |10   |7    |12   |6    |4    |10   |10   |12   |14   |9    |10   |16   |15   |8    |1    |3          |1         |-    |-    |-    |-    |-    |-    |-    |-    |-    |-                          |1974  |
#'  |2014  |2017 |-    |-    |-    |1    |2    |2    |1    |4    |4    |-    |1    |6    |3    |2    |2    |2    |3    |5    |2    |5    |6    |5    |4    |10   |5    |9    |9    |6    |8    |9    |4    |5    |11   |10   |8    |11   |13   |7    |11   |9    |4    |5    |7    |5    |8    |5    |4    |8    |8    |11   |9    |6    |8    |8    |10   |13   |20   |13   |10   |9    |9    |11   |9    |17   |19   |9    |13   |12   |11   |7          |3         |1    |1    |3    |2    |4    |5    |6    |3    |-    |-                          |2538  |
#'  |2016  |2279 |-    |-    |2    |-    |1    |2    |2    |1    |1    |1    |1    |6    |2    |1    |5    |4    |5    |4    |2    |1    |8    |5    |8    |7    |8    |5    |6    |5    |12   |16   |11   |8    |11   |11   |6    |6    |10   |13   |8    |14   |7    |10   |13   |11   |8    |7    |9    |7    |8    |6    |9    |13   |8    |11   |9    |8    |9    |8    |9    |5    |11   |14   |10   |11   |14   |17   |11   |12   |19   |3          |9         |-    |-    |-    |-    |1    |4    |21   |22   |15   |-                          |2867  |
#'  |2018  |2348 |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-         |-    |-    |-    |-    |-    |-    |-    |-    |-    |-                          |2348  |
#'  |Total |8215 |1    |1    |3    |3    |6    |5    |5    |6    |7    |4    |4    |16   |7    |4    |12   |7    |14   |14   |10   |10   |18   |15   |17   |26   |20   |22   |22   |13   |23   |30   |21   |19   |26   |28   |17   |25   |30   |24   |26   |30   |12   |22   |30   |21   |22   |21   |20   |22   |23   |20   |28   |22   |22   |26   |29   |28   |41   |27   |23   |24   |30   |37   |33   |37   |43   |42   |39   |32   |31   |13         |13        |1    |1    |3    |2    |5    |9    |27   |25   |15   |0                          |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name whenhs
NULL


#'  When received college degree
#' 
#'  whencol
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree?
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `whencol`](https://gssdataexplorer.norc.org/variables/68/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |1938 |1947 |1948 |1949 |1950 |1951 |1952 |1955 |1956 |1957 |1958 |1959 |1960 |1961 |1962 |1963 |1964 |1965 |1966 |1967 |1968 |1969 |1970 |1971 |1972 |1973 |1974 |1975 |1976 |1977 |1978 |1979 |1980 |1981 |1982 |1983 |1984 |1985 |1986 |1987 |1988 |1989 |1990 |1991 |1992 |1993 |1994 |1995 |1996 |1997 |1998 |1999 |2000 |2001 |2002 |2003 |2004 |2005 |2006 |2007 |2008 |2009 |2010 |2011 |2012 |don't know |no answer |1940 |1946 |1953 |1954 |2013 |2014 |1943 |2015 |2016 |Total |
#'  |:-----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----------|:---------|:----|:----|:----|:----|:----|:----|:----|:----|:----|:-----|
#'  |2012  |1263 |1    |1    |2    |1    |3    |2    |3    |4    |3    |3    |5    |1    |7    |4    |3    |1    |7    |5    |5    |4    |4    |4    |5    |6    |8    |12   |4    |7    |10   |6    |18   |10   |12   |13   |12   |7    |10   |14   |11   |11   |10   |21   |16   |12   |8    |17   |13   |13   |15   |12   |15   |15   |23   |19   |22   |17   |27   |23   |16   |24   |25   |21   |25   |29   |13   |10         |1         |-    |-    |-    |-    |-    |-    |-    |-    |-    |1974  |
#'  |2014  |1597 |-    |-    |-    |-    |-    |2    |4    |3    |2    |5    |3    |2    |3    |4    |5    |3    |5    |4    |8    |6    |8    |6    |8    |9    |12   |12   |11   |14   |13   |11   |15   |13   |13   |16   |21   |18   |15   |22   |16   |15   |13   |14   |16   |11   |13   |15   |9    |19   |16   |14   |18   |16   |28   |18   |18   |25   |28   |18   |25   |37   |26   |17   |29   |37   |38   |14         |10        |1    |1    |2    |1    |32   |35   |-    |-    |-    |2538  |
#'  |2016  |1787 |-    |-    |-    |-    |-    |3    |-    |3    |2    |1    |3    |2    |6    |9    |4    |2    |3    |7    |5    |3    |8    |11   |6    |12   |14   |11   |14   |12   |13   |15   |13   |17   |19   |19   |16   |17   |16   |20   |25   |14   |12   |11   |13   |29   |18   |14   |12   |22   |14   |20   |21   |17   |20   |29   |21   |16   |22   |27   |23   |34   |37   |29   |29   |32   |43   |8          |13        |-    |-    |-    |3    |31   |40   |1    |41   |33   |2867  |
#'  |2018  |2348 |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-         |-    |-    |-    |-    |-    |-    |-    |-    |-    |2348  |
#'  |Total |6995 |1    |1    |2    |1    |3    |7    |7    |10   |7    |9    |11   |5    |16   |17   |12   |6    |15   |16   |18   |13   |20   |21   |19   |27   |34   |35   |29   |33   |36   |32   |46   |40   |44   |48   |49   |42   |41   |56   |52   |40   |35   |46   |45   |52   |39   |46   |34   |54   |45   |46   |54   |48   |71   |66   |61   |58   |77   |68   |64   |95   |88   |67   |83   |98   |94   |32         |24        |1    |1    |2    |4    |63   |75   |1    |41   |33   |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name whencol
NULL


