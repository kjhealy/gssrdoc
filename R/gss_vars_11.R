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
#'  |2022  |696                   |1561        |197                      |449        |237      |326        |78   |-         |-              |3544  |
#'  |2024  |814                   |1492        |187                      |402        |197      |46         |170  |-         |1              |3309  |
#'  |Total |25870                 |30289       |2515                     |5504       |2351     |4088       |4387 |688       |7              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Education
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
#'  |2021  |151                   |769         |146                      |517        |388      |19         |2029  |-         |13             |4032  |
#'  |2022  |110                   |618         |106                      |339        |273      |21         |2074  |2         |1              |3544  |
#'  |Total |6854                  |18450       |1981                     |5839       |3361     |198        |35528 |165       |14             |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Education
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
#'   * `[1]` agriculture
#'   * `[2]` environment and natural resources
#'   * `[3]` architecture
#'   * `[4]` area, ethnic, and civilization studies
#'   * `[5]` communications
#'   * `[6]` communication technologies
#'   * `[7]` computer and information sciences
#'   * `[8]` cosmetology services and culinary arts
#'   * `[9]` education administration and teaching
#'   * `[10]` engineering
#'   * `[11]` engineering technologies
#'   * `[12]` linguistics and foreign languages
#'   * `[13]` family and consumer sciences
#'   * `[14]` law and legal studies
#'   * `[15]` english language, literature, and composition
#'   * `[16]` liberal arts and humanities
#'   * `[17]` library science
#'   * `[18]` biology and life sciences
#'   * `[19]` mathematics and statistics
#'   * `[20]` military technologies
#'   * `[21]` interdisciplinary and multi-disciplinary studies (general)
#'   * `[22]` physical fitness, parks, recreation, and leisure
#'   * `[23]` philosophy and religious studies
#'   * `[24]` theology and religious vocations
#'   * `[25]` physical sciences
#'   * `[26]` nuclear, industrial radiology, and biological technologies
#'   * `[27]` psychology
#'   * `[28]` criminal justice and fire protection
#'   * `[29]` public affairs, policy, and social work
#'   * `[30]` social sciences
#'   * `[31]` construction services
#'   * `[32]` electrical and mechanic repairs and technologies
#'   * `[33]` precision production and industrial arts
#'   * `[34]` transportation sciences and technologies
#'   * `[35]` fine arts
#'   * `[36]` medical and health sciences and services
#'   * `[37]` business
#'   * `[38]` history
#'   * `[39]` other
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
#'  |year  |not available in this year |agriculture |environment and natural resources |architecture |area, ethnic, and civilization studies |communications |computer and information sciences |cosmetology services and culinary arts |education administration and teaching |engineering |engineering technologies |linguistics and foreign languages |law and legal studies |english language, literature, and composition |liberal arts and humanities |library science |biology and life sciences |mathematics and statistics |interdisciplinary and multi-disciplinary studies (general) |physical fitness, parks, recreation, and leisure |philosophy and religious studies |theology and religious vocations |physical sciences |psychology |criminal justice and fire protection |public affairs, policy, and social work |social sciences |electrical and mechanic repairs and technologies |precision production and industrial arts |fine arts |medical and health sciences and services |business |history |other |don't know |iap  |no answer |family and consumer sciences |skipped on web |nuclear, industrial radiology, and biological technologies |construction services |transportation sciences and technologies |Total |
#'  |:-----|:--------------------------|:-----------|:---------------------------------|:------------|:--------------------------------------|:--------------|:---------------------------------|:--------------------------------------|:-------------------------------------|:-----------|:------------------------|:---------------------------------|:---------------------|:---------------------------------------------|:---------------------------|:---------------|:-------------------------|:--------------------------|:----------------------------------------------------------|:------------------------------------------------|:--------------------------------|:--------------------------------|:-----------------|:----------|:------------------------------------|:---------------------------------------|:---------------|:------------------------------------------------|:----------------------------------------|:---------|:----------------------------------------|:--------|:-------|:-----|:----------|:----|:---------|:----------------------------|:--------------|:----------------------------------------------------------|:---------------------|:----------------------------------------|:-----|
#'  |2012  |-                          |9           |6                                 |2            |3                                      |31             |25                                |3                                      |90                                    |49          |3                        |4                                 |13                    |23                                            |8                           |4               |16                        |5                          |2                                                          |1                                                |2                                |6                                |19                |32         |16                                   |12                                      |56              |6                                                |1                                        |27        |76                                       |136      |10      |13    |2          |1263 |-         |-                            |-              |-                                                          |-                     |-                                        |1974  |
#'  |2014  |-                          |7           |5                                 |3            |1                                      |27             |29                                |6                                      |104                                   |50          |4                        |8                                 |18                    |26                                            |18                          |5               |22                        |10                         |5                                                          |2                                                |-                                |6                                |30                |32         |22                                   |35                                      |69              |7                                                |-                                        |30        |112                                      |204      |19      |21    |3          |1597 |1         |-                            |-              |-                                                          |-                     |-                                        |2538  |
#'  |2016  |-                          |10          |9                                 |5            |-                                      |34             |41                                |9                                      |126                                   |48          |6                        |6                                 |23                    |27                                            |12                          |2               |33                        |14                         |7                                                          |1                                                |2                                |13                               |36                |45         |21                                   |34                                      |63              |6                                                |-                                        |48        |113                                      |229      |14      |27    |-          |1795 |5         |3                            |-              |-                                                          |-                     |-                                        |2867  |
#'  |2018  |-                          |9           |8                                 |3            |-                                      |23             |28                                |9                                      |96                                    |57          |-                        |5                                 |14                    |24                                            |11                          |3               |26                        |7                          |7                                                          |-                                                |2                                |8                                |24                |38         |15                                   |17                                      |65              |13                                               |3                                        |32        |115                                      |195      |19      |32    |-          |1435 |3         |2                            |-              |-                                                          |-                     |-                                        |2348  |
#'  |2021  |-                          |18          |22                                |16           |-                                      |65             |95                                |5                                      |226                                   |106         |1                        |19                                |45                    |44                                            |24                          |11              |64                        |21                         |18                                                         |-                                                |6                                |23                               |55                |79         |62                                   |69                                      |140             |33                                               |-                                        |98        |244                                      |419      |31      |43    |28         |1856 |12        |4                            |30             |-                                                          |-                     |-                                        |4032  |
#'  |2022  |-                          |12          |14                                |8            |1                                      |48             |58                                |13                                     |154                                   |86          |6                        |6                                 |32                    |41                                            |18                          |4               |47                        |21                         |14                                                         |2                                                |4                                |13                               |49                |87         |33                                   |26                                      |97              |21                                               |1                                        |61        |179                                      |296      |17      |24    |1          |2013 |14        |3                            |20             |-                                                          |-                     |-                                        |3544  |
#'  |Total |0                          |65          |64                                |37           |5                                      |228            |276                               |45                                     |796                                   |396         |20                       |48                                |145                   |185                                           |91                          |29              |208                       |78                         |53                                                         |6                                                |16                               |69                               |213               |313        |169                                  |193                                     |490             |86                                               |5                                        |296       |839                                      |1479     |110     |160   |34         |9959 |35        |12                           |50             |0                                                          |0                     |0                                        |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Education
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
#'   * `[1]` agriculture
#'   * `[2]` environment and natural resources
#'   * `[3]` architecture
#'   * `[4]` area, ethnic, and civilization studies
#'   * `[5]` communications
#'   * `[6]` communication technologies
#'   * `[7]` computer and information sciences
#'   * `[8]` cosmetology services and culinary arts
#'   * `[9]` education administration and teaching
#'   * `[10]` engineering
#'   * `[11]` engineering technologies
#'   * `[12]` linguistics and foreign languages
#'   * `[13]` family and consumer sciences
#'   * `[14]` law and legal studies
#'   * `[15]` english language, literature, and composition
#'   * `[16]` liberal arts and humanities
#'   * `[17]` library science
#'   * `[18]` biology and life sciences
#'   * `[19]` mathematics and statistics
#'   * `[20]` military technologies
#'   * `[21]` interdisciplinary and multi-disciplinary studies (general)
#'   * `[22]` physical fitness, parks, recreation, and leisure
#'   * `[23]` philosophy and religious studies
#'   * `[24]` theology and religious vocations
#'   * `[25]` physical sciences
#'   * `[26]` nuclear, industrial radiology, and biological technologies
#'   * `[27]` psychology
#'   * `[28]` criminal justice and fire protection
#'   * `[29]` public affairs, policy, and social work
#'   * `[30]` social sciences
#'   * `[31]` construction services
#'   * `[32]` electrical and mechanic repairs and technologies
#'   * `[33]` precision production and industrial arts
#'   * `[34]` transportation sciences and technologies
#'   * `[35]` fine arts
#'   * `[36]` medical and health sciences and services
#'   * `[37]` business
#'   * `[38]` history
#'   * `[39]` other
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
#'  |year  |not available in this year |environment and natural resources |computer and information sciences |education administration and teaching |engineering |engineering technologies |linguistics and foreign languages |law and legal studies |english language, literature, and composition |biology and life sciences |mathematics and statistics |physical fitness, parks, recreation, and leisure |philosophy and religious studies |theology and religious vocations |physical sciences |psychology |public affairs, policy, and social work |social sciences |fine arts |medical and health sciences and services |business |history |other |don't know |iap   |no answer |communications |library science |interdisciplinary and multi-disciplinary studies (general) |criminal justice and fire protection |agriculture |area, ethnic, and civilization studies |cosmetology services and culinary arts |liberal arts and humanities |electrical and mechanic repairs and technologies |architecture |family and consumer sciences |skipped on web |military technologies |nuclear, industrial radiology, and biological technologies |construction services |transportation sciences and technologies |Total |
#'  |:-----|:--------------------------|:---------------------------------|:---------------------------------|:-------------------------------------|:-----------|:------------------------|:---------------------------------|:---------------------|:---------------------------------------------|:-------------------------|:--------------------------|:------------------------------------------------|:--------------------------------|:--------------------------------|:-----------------|:----------|:---------------------------------------|:---------------|:---------|:----------------------------------------|:--------|:-------|:-----|:----------|:-----|:---------|:--------------|:---------------|:----------------------------------------------------------|:------------------------------------|:-----------|:--------------------------------------|:--------------------------------------|:---------------------------|:------------------------------------------------|:------------|:----------------------------|:--------------|:---------------------|:----------------------------------------------------------|:---------------------|:----------------------------------------|:-----|
#'  |2012  |-                          |1                                 |5                                 |10                                    |1           |1                        |3                                 |2                     |6                                             |2                         |4                          |1                                                |1                                |1                                |4                 |6          |2                                       |19              |8         |9                                        |25       |3       |5     |2          |1852  |1         |-              |-               |-                                                          |-                                    |-           |-                                      |-                                      |-                           |-                                                |-            |-                            |-              |-                     |-                                                          |-                     |-                                        |1974  |
#'  |2014  |-                          |4                                 |5                                 |22                                    |4           |-                        |5                                 |3                     |4                                             |2                         |3                          |-                                                |1                                |2                                |4                 |10         |5                                       |17              |16        |18                                       |42       |6       |6     |1          |2345  |1         |6              |3               |1                                                          |2                                    |-           |-                                      |-                                      |-                           |-                                                |-            |-                            |-              |-                     |-                                                          |-                     |-                                        |2538  |
#'  |2016  |-                          |2                                 |9                                 |25                                    |5           |-                        |1                                 |1                     |5                                             |7                         |9                          |-                                                |-                                |3                                |6                 |11         |8                                       |26              |12        |22                                       |42       |4       |6     |-          |2643  |-         |6              |1               |-                                                          |5                                    |1           |1                                      |1                                      |4                           |1                                                |-            |-                            |-              |-                     |-                                                          |-                     |-                                        |2867  |
#'  |2018  |-                          |1                                 |11                                |16                                    |-           |-                        |3                                 |2                     |7                                             |4                         |11                         |-                                                |-                                |2                                |6                 |-          |3                                       |10              |5         |8                                        |28       |8       |8     |-          |2201  |-         |4              |1               |-                                                          |4                                    |1           |1                                      |-                                      |2                           |1                                                |-            |-                            |-              |-                     |-                                                          |-                     |-                                        |2348  |
#'  |2022  |-                          |3                                 |12                                |53                                    |9           |6                        |15                                |6                     |25                                            |14                        |12                         |-                                                |2                                |8                                |20                |28         |22                                      |51              |34        |37                                       |102      |14      |12    |15         |2941  |30        |19             |1               |1                                                          |13                                   |3           |5                                      |3                                      |6                           |-                                                |1            |1                            |20             |-                     |-                                                          |-                     |-                                        |3544  |
#'  |Total |0                          |11                                |42                                |126                                   |19          |7                        |27                                |14                    |47                                            |29                        |39                         |1                                                |4                                |16                               |40                |55         |40                                      |123             |75        |94                                       |239      |35      |37    |18         |11982 |32        |35             |6               |2                                                          |24                                   |5           |7                                      |4                                      |12                          |2                                                |1            |1                            |20             |0                     |0                                                          |0                     |0                                        |13271 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Education
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
#'  |year  |not available in this year |high school diploma |ged  |other |iap  |no answer |don't know |skipped on web |Total |
#'  |:-----|:--------------------------|:-------------------|:----|:-----|:----|:---------|:----------|:--------------|:-----|
#'  |2012  |-                          |1543                |133  |8     |288  |2         |-          |-              |1974  |
#'  |2014  |-                          |1990                |196  |15    |330  |6         |1          |-              |2538  |
#'  |2016  |-                          |2237                |245  |41    |328  |15        |1          |-              |2867  |
#'  |2018  |-                          |1891                |183  |6     |262  |6         |-          |-              |2348  |
#'  |2021  |-                          |3396                |306  |22    |269  |24        |8          |7              |4032  |
#'  |2022  |-                          |2858                |276  |32    |359  |13        |3          |3              |3544  |
#'  |2024  |-                          |2721                |231  |24    |309  |20        |3          |1              |3309  |
#'  |Total |0                          |16636               |1570 |148   |2145 |86        |16         |11             |20612 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Education
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
#'  |year  |iap  |high school diploma |ged |other |don't know |not available in this year |Total |
#'  |:-----|:----|:-------------------|:---|:-----|:----------|:--------------------------|:-----|
#'  |2012  |1193 |735                 |44  |1     |1          |-                          |1974  |
#'  |2014  |1514 |955                 |65  |2     |2          |-                          |2538  |
#'  |2016  |1776 |985                 |96  |7     |3          |-                          |2867  |
#'  |2018  |-    |-                   |-   |-     |-          |2348                       |2348  |
#'  |Total |4483 |2675                |205 |10    |6          |2348                       |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Education
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
#'  |year  |iap  |high school diploma |ged |other |don't know |no answer |not available in this year |Total |
#'  |:-----|:----|:-------------------|:---|:-----|:----------|:---------|:--------------------------|:-----|
#'  |2012  |1846 |111                 |17  |-     |-          |-         |-                          |1974  |
#'  |2014  |2360 |146                 |26  |2     |1          |3         |-                          |2538  |
#'  |2016  |2644 |196                 |23  |3     |1          |-         |-                          |2867  |
#'  |Total |6850 |453                 |66  |5     |2          |3         |0                          |7379  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
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
#'  |year  |iap  |public, 4-year or above |private not-for-profit, 4-year or above |public, 2-year |private for-profit, 4-year or above |private for-profit, 2-year |skipped on web |not available in this year |Total |
#'  |:-----|:----|:-----------------------|:---------------------------------------|:--------------|:-----------------------------------|:--------------------------|:--------------|:--------------------------|:-----|
#'  |2012  |1939 |23                      |11                                      |1              |-                                   |-                          |-              |-                          |1974  |
#'  |2014  |2506 |11                      |13                                      |4              |3                                   |1                          |-              |-                          |2538  |
#'  |2016  |2806 |29                      |21                                      |8              |2                                   |-                          |1              |-                          |2867  |
#'  |Total |7251 |63                      |45                                      |13             |5                                   |1                          |1              |0                          |7379  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
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
#' @family Education
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
#'  |year  |iap  |1938 |1947 |1948 |1949 |1950 |1951 |1952 |1955 |1956 |1957 |1958 |1959 |1960 |1961 |1962 |1963 |1964 |1965 |1966 |1967 |1968 |1969 |1970 |1971 |1972 |1973 |1974 |1975 |1976 |1977 |1978 |1979 |1980 |1981 |1982 |1983 |1984 |1985 |1986 |1987 |1988 |1989 |1990 |1991 |1992 |1993 |1994 |1995 |1996 |1997 |1998 |1999 |2000 |2001 |2002 |2003 |2004 |2005 |2006 |2007 |2008 |2009 |2010 |2011 |2012 |don't know |no answer |1940 |1946 |1953 |1954 |2013 |2014 |1943 |2015 |2016 |not available in this year |Total |
#'  |:-----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----------|:---------|:----|:----|:----|:----|:----|:----|:----|:----|:----|:--------------------------|:-----|
#'  |2012  |1263 |1    |1    |2    |1    |3    |2    |3    |4    |3    |3    |5    |1    |7    |4    |3    |1    |7    |5    |5    |4    |4    |4    |5    |6    |8    |12   |4    |7    |10   |6    |18   |10   |12   |13   |12   |7    |10   |14   |11   |11   |10   |21   |16   |12   |8    |17   |13   |13   |15   |12   |15   |15   |23   |19   |22   |17   |27   |23   |16   |24   |25   |21   |25   |29   |13   |10         |1         |-    |-    |-    |-    |-    |-    |-    |-    |-    |-                          |1974  |
#'  |2014  |1597 |-    |-    |-    |-    |-    |2    |4    |3    |2    |5    |3    |2    |3    |4    |5    |3    |5    |4    |8    |6    |8    |6    |8    |9    |12   |12   |11   |14   |13   |11   |15   |13   |13   |16   |21   |18   |15   |22   |16   |15   |13   |14   |16   |11   |13   |15   |9    |19   |16   |14   |18   |16   |28   |18   |18   |25   |28   |18   |25   |37   |26   |17   |29   |37   |38   |14         |10        |1    |1    |2    |1    |32   |35   |-    |-    |-    |-                          |2538  |
#'  |2016  |1787 |-    |-    |-    |-    |-    |3    |-    |3    |2    |1    |3    |2    |6    |9    |4    |2    |3    |7    |5    |3    |8    |11   |6    |12   |14   |11   |14   |12   |13   |15   |13   |17   |19   |19   |16   |17   |16   |20   |25   |14   |12   |11   |13   |29   |18   |14   |12   |22   |14   |20   |21   |17   |20   |29   |21   |16   |22   |27   |23   |34   |37   |29   |29   |32   |43   |8          |13        |-    |-    |-    |3    |31   |40   |1    |41   |33   |-                          |2867  |
#'  |2018  |2348 |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-         |-    |-    |-    |-    |-    |-    |-    |-    |-    |-                          |2348  |
#'  |Total |6995 |1    |1    |2    |1    |3    |7    |7    |10   |7    |9    |11   |5    |16   |17   |12   |6    |15   |16   |18   |13   |20   |21   |19   |27   |34   |35   |29   |33   |36   |32   |46   |40   |44   |48   |49   |42   |41   |56   |52   |40   |35   |46   |45   |52   |39   |46   |34   |54   |45   |46   |54   |48   |71   |66   |61   |58   |77   |68   |64   |95   |88   |67   |83   |98   |94   |32         |24        |1    |1    |2    |4    |63   |75   |1    |41   |33   |0                          |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Education
#' 
#' @keywords variable
#' @md
#' @name whencol
NULL


