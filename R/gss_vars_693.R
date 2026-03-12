#'  Household members less than 6 yrs old
#' 
#'  babies_7222
#' 
#' Question Household Size and Composition (see Appendix D:  Recodes, for information about these variables).  A. NUMBER OF MEMBERS UNDER 6 YEARS OLD: 
#'  As of 2024, BABIES has been recoded to only account for 0 to 2+ children younger than 6 in the household. This has been retroactively applied to all previous years of BABIES. The original BABIES containing data from 1972 to 2022 has been renamed BABIES_7222.
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` 0 household members under 6
#'   * `[8]` 8 or more
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
#' For further details see the [GSS Data Explorer page for `babies_7222`](https://gssdataexplorer.norc.org/variables/8219/vshow).
#'
#' Counts by year: 
#'
#'  |year  |0 household members under 6 |1    |2    |3   |4  |5  |no answer |6  |skipped on web |iap  |not available in this year |Total |
#'  |:-----|:---------------------------|:----|:----|:---|:--|:--|:---------|:--|:--------------|:----|:--------------------------|:-----|
#'  |1972  |1215                        |228  |129  |34  |7  |-  |-         |-  |-              |-    |-                          |1613  |
#'  |1973  |1150                        |216  |110  |22  |5  |1  |-         |-  |-              |-    |-                          |1504  |
#'  |1974  |1127                        |227  |101  |24  |2  |1  |2         |-  |-              |-    |-                          |1484  |
#'  |1975  |1167                        |228  |83   |10  |1  |1  |-         |-  |-              |-    |-                          |1490  |
#'  |1976  |1160                        |224  |88   |21  |4  |-  |2         |-  |-              |-    |-                          |1499  |
#'  |1977  |1248                        |197  |62   |13  |1  |-  |9         |-  |-              |-    |-                          |1530  |
#'  |1978  |1232                        |195  |78   |11  |2  |-  |14        |-  |-              |-    |-                          |1532  |
#'  |1980  |1179                        |200  |66   |10  |2  |-  |11        |-  |-              |-    |-                          |1468  |
#'  |1982  |1507                        |240  |90   |18  |-  |-  |5         |-  |-              |-    |-                          |1860  |
#'  |1983  |1275                        |212  |90   |14  |3  |-  |5         |-  |-              |-    |-                          |1599  |
#'  |1984  |1203                        |176  |74   |13  |1  |1  |5         |-  |-              |-    |-                          |1473  |
#'  |1985  |1244                        |200  |66   |17  |2  |-  |5         |-  |-              |-    |-                          |1534  |
#'  |1986  |1189                        |194  |70   |10  |2  |-  |5         |-  |-              |-    |-                          |1470  |
#'  |1987  |1509                        |215  |76   |16  |-  |1  |2         |-  |-              |-    |-                          |1819  |
#'  |1988  |1200                        |202  |58   |10  |-  |-  |11        |-  |-              |-    |-                          |1481  |
#'  |1989  |1233                        |192  |77   |13  |1  |-  |21        |-  |-              |-    |-                          |1537  |
#'  |1990  |1134                        |157  |67   |4   |-  |-  |10        |-  |-              |-    |-                          |1372  |
#'  |1991  |1231                        |183  |87   |8   |1  |1  |6         |-  |-              |-    |-                          |1517  |
#'  |1993  |1321                        |198  |75   |9   |-  |-  |3         |-  |-              |-    |-                          |1606  |
#'  |1994  |2485                        |369  |108  |23  |4  |-  |3         |-  |-              |-    |-                          |2992  |
#'  |1996  |2408                        |340  |132  |22  |2  |-  |-         |-  |-              |-    |-                          |2904  |
#'  |1998  |2401                        |308  |102  |15  |-  |-  |5         |1  |-              |-    |-                          |2832  |
#'  |2000  |2322                        |315  |115  |16  |2  |-  |47        |-  |-              |-    |-                          |2817  |
#'  |2002  |2379                        |259  |74   |22  |2  |-  |29        |-  |-              |-    |-                          |2765  |
#'  |2004  |2439                        |241  |96   |15  |1  |-  |20        |-  |-              |-    |-                          |2812  |
#'  |2006  |3850                        |421  |167  |29  |5  |-  |38        |-  |-              |-    |-                          |4510  |
#'  |2008  |1697                        |187  |93   |15  |2  |-  |29        |-  |-              |-    |-                          |2023  |
#'  |2010  |1759                        |201  |60   |11  |3  |2  |8         |-  |-              |-    |-                          |2044  |
#'  |2012  |1686                        |180  |75   |12  |1  |-  |20        |-  |-              |-    |-                          |1974  |
#'  |2014  |2275                        |177  |68   |11  |3  |-  |4         |-  |-              |-    |-                          |2538  |
#'  |2016  |2550                        |192  |86   |13  |2  |-  |24        |-  |-              |-    |-                          |2867  |
#'  |2018  |2073                        |185  |53   |7   |-  |1  |29        |-  |-              |-    |-                          |2348  |
#'  |2021  |3641                        |254  |119  |13  |2  |-  |-         |-  |3              |-    |-                          |4032  |
#'  |2022  |1577                        |130  |56   |4   |1  |-  |8         |-  |4              |1764 |-                          |3544  |
#'  |Total |59066                       |7643 |2951 |505 |64 |9  |380       |1  |7              |1764 |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name babies_7222
NULL


#'  Total children in hh (household composition version)
#' 
#'  childsinhh_2122
#' 
#' Question Calculated variable: Total count of children under 18 in household 
#'  As of 2024, CHILDSINHH has been calculated to only account for 0 to 6+ children in the household. This has been retroactively applied to all previous years of CHILDSINHH. The original CHILDSINHH containing data from 2021 to 2022 has been renamed CHILDSINHH_2122.
#' 
#' 
#' @section Values: 
#'
#'   * `[8]` 8 or more
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `childsinhh_2122`](https://gssdataexplorer.norc.org/variables/8242/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0    |1   |2   |3   |4  |5  |6  |7  |iap  |skipped on web |8 or more |no answer |Total |
#'  |:-----|:--------------------------|:----|:---|:---|:---|:--|:--|:--|:--|:----|:--------------|:---------|:---------|:-----|
#'  |2021  |-                          |2845 |444 |347 |120 |47 |13 |8  |2  |203  |3              |-         |-         |4032  |
#'  |2022  |-                          |1342 |158 |167 |75  |15 |6  |2  |1  |1764 |4              |2         |8         |3544  |
#'  |Total |0                          |4187 |602 |514 |195 |62 |19 |10 |3  |1967 |7              |2         |8         |7576  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name childsinhh_2122
NULL


#'  Household members 6 thru 12 yrs old
#' 
#'  preteen_7222
#' 
#' Question Household Size and Composition (see Appendix D:  Recodes, for information about these variables). B. NUMBER OF MEMBERS 6 TO 12 YEARS OLD: 
#'  As of 2024, PRETEEN has been recoded to only account for 0 to 2+ children ages 6 to 12 in the household. This has been retroactively applied to all previous years of PRETEEN. The original PRETEEN containing data from 1972 to 2022 has been renamed PRETEEN_7222.
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` 0 household members between 6 to 12
#'   * `[8]` 8 or more
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
#' For further details see the [GSS Data Explorer page for `preteen_7222`](https://gssdataexplorer.norc.org/variables/8248/vshow).
#'
#' Counts by year: 
#'
#'  |year  |0 household members between 6 to 12 |1    |2    |3   |4   |5  |6  |8 or more |no answer |skipped on web |iap  |not available in this year |Total |
#'  |:-----|:-----------------------------------|:----|:----|:---|:---|:--|:--|:---------|:---------|:--------------|:----|:--------------------------|:-----|
#'  |1972  |1159                                |252  |135  |47  |14  |4  |1  |1         |-         |-              |-    |-                          |1613  |
#'  |1973  |1101                                |212  |124  |47  |19  |1  |-  |-         |-         |-              |-    |-                          |1504  |
#'  |1974  |1066                                |224  |137  |49  |1   |5  |-  |-         |2         |-              |-    |-                          |1484  |
#'  |1975  |1127                                |202  |119  |30  |7   |4  |1  |-         |-         |-              |-    |-                          |1490  |
#'  |1976  |1139                                |221  |99   |32  |5   |-  |1  |-         |2         |-              |-    |-                          |1499  |
#'  |1977  |1154                                |219  |105  |33  |8   |1  |1  |-         |9         |-              |-    |-                          |1530  |
#'  |1978  |1159                                |220  |109  |21  |6   |3  |-  |-         |14        |-              |-    |-                          |1532  |
#'  |1980  |1131                                |209  |97   |17  |2   |-  |-  |-         |12        |-              |-    |-                          |1468  |
#'  |1982  |1470                                |259  |97   |22  |6   |1  |-  |-         |5         |-              |-    |-                          |1860  |
#'  |1983  |1235                                |228  |105  |22  |1   |2  |-  |-         |6         |-              |-    |-                          |1599  |
#'  |1984  |1188                                |169  |93   |16  |2   |-  |-  |-         |5         |-              |-    |-                          |1473  |
#'  |1985  |1238                                |184  |94   |10  |1   |1  |1  |-         |5         |-              |-    |-                          |1534  |
#'  |1986  |1172                                |184  |79   |21  |8   |-  |-  |-         |6         |-              |-    |-                          |1470  |
#'  |1987  |1438                                |237  |122  |15  |4   |1  |-  |-         |2         |-              |-    |-                          |1819  |
#'  |1988  |1167                                |196  |78   |25  |3   |-  |-  |-         |12        |-              |-    |-                          |1481  |
#'  |1989  |1208                                |193  |89   |21  |6   |-  |-  |-         |20        |-              |-    |-                          |1537  |
#'  |1990  |1102                                |157  |86   |15  |2   |-  |-  |-         |10        |-              |-    |-                          |1372  |
#'  |1991  |1198                                |184  |82   |20  |3   |1  |-  |-         |29        |-              |-    |-                          |1517  |
#'  |1993  |1294                                |192  |96   |18  |2   |-  |-  |-         |4         |-              |-    |-                          |1606  |
#'  |1994  |2423                                |369  |162  |31  |4   |-  |-  |-         |3         |-              |-    |-                          |2992  |
#'  |1996  |2368                                |346  |155  |29  |6   |-  |-  |-         |-         |-              |-    |-                          |2904  |
#'  |1998  |2315                                |311  |161  |33  |3   |1  |2  |-         |6         |-              |-    |-                          |2832  |
#'  |2000  |2200                                |377  |152  |28  |9   |4  |-  |-         |47        |-              |-    |-                          |2817  |
#'  |2002  |2337                                |260  |109  |26  |3   |-  |-  |-         |30        |-              |-    |-                          |2765  |
#'  |2004  |2358                                |282  |126  |21  |6   |-  |-  |-         |19        |-              |-    |-                          |2812  |
#'  |2006  |3748                                |483  |199  |38  |2   |2  |1  |-         |37        |-              |-    |-                          |4510  |
#'  |2008  |1673                                |219  |78   |19  |5   |-  |-  |-         |29        |-              |-    |-                          |2023  |
#'  |2010  |1739                                |186  |84   |23  |3   |-  |1  |1         |7         |-              |-    |-                          |2044  |
#'  |2012  |1636                                |210  |90   |16  |1   |-  |-  |-         |21        |-              |-    |-                          |1974  |
#'  |2014  |2220                                |195  |93   |24  |2   |-  |-  |-         |4         |-              |-    |-                          |2538  |
#'  |2016  |2497                                |229  |86   |23  |6   |-  |-  |-         |26        |-              |-    |-                          |2867  |
#'  |2018  |2047                                |183  |72   |12  |5   |-  |-  |-         |29        |-              |-    |-                          |2348  |
#'  |2021  |3544                                |313  |131  |38  |3   |-  |-  |-         |-         |3              |-    |-                          |4032  |
#'  |2022  |1544                                |138  |67   |16  |3   |-  |-  |-         |8         |4              |1764 |-                          |3544  |
#'  |Total |57395                               |8043 |3711 |858 |161 |31 |9  |2         |409       |7              |1764 |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name preteen_7222
NULL


#'  Household members 13 thru 17 yrs old
#' 
#'  teens_7222
#' 
#' Question Household Size and Composition (see Appendix D:  Recodes, for information about these variables). C. NUMBER OF MEMBERS 13 TO 17 YEARS OLD: 
#'  As of 2024, TEENS has been recoded to only account for 0 to 2+ teenagers in the household. This has been retroactively applied to all previous years of TEENS. The original TEENS containing data from 1972 to 2022 has been renamed TEENS_7222.
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` 0 household members between 13 to 17
#'   * `[8]` 8 or more
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
#' For further details see the [GSS Data Explorer page for `teens_7222`](https://gssdataexplorer.norc.org/variables/8254/vshow).
#'
#' Counts by year: 
#'
#'  |year  |0 household members between 13 to 17 |1    |2    |3   |4  |6  |8 or more |5  |no answer |7  |skipped on web |iap  |not available in this year |Total |
#'  |:-----|:------------------------------------|:----|:----|:---|:--|:--|:---------|:--|:---------|:--|:--------------|:----|:--------------------------|:-----|
#'  |1972  |1182                                 |256  |130  |38  |5  |1  |1         |-  |-         |-  |-              |-    |-                          |1613  |
#'  |1973  |1156                                 |220  |97   |26  |3  |-  |-         |2  |-         |-  |-              |-    |-                          |1504  |
#'  |1974  |1112                                 |215  |103  |47  |5  |-  |-         |-  |2         |-  |-              |-    |-                          |1484  |
#'  |1975  |1152                                 |207  |101  |23  |5  |-  |-         |2  |-         |-  |-              |-    |-                          |1490  |
#'  |1976  |1189                                 |182  |92   |24  |10 |-  |-         |-  |2         |-  |-              |-    |-                          |1499  |
#'  |1977  |1190                                 |190  |105  |32  |5  |-  |-         |-  |8         |-  |-              |-    |-                          |1530  |
#'  |1978  |1204                                 |200  |89   |25  |5  |-  |-         |1  |8         |-  |-              |-    |-                          |1532  |
#'  |1980  |1208                                 |164  |75   |7   |3  |-  |-         |1  |10        |-  |-              |-    |-                          |1468  |
#'  |1982  |1535                                 |215  |86   |16  |4  |-  |-         |1  |3         |-  |-              |-    |-                          |1860  |
#'  |1983  |1301                                 |210  |72   |10  |2  |-  |-         |-  |4         |-  |-              |-    |-                          |1599  |
#'  |1984  |1220                                 |169  |65   |16  |1  |-  |-         |-  |2         |-  |-              |-    |-                          |1473  |
#'  |1985  |1286                                 |170  |59   |14  |2  |-  |-         |-  |3         |-  |-              |-    |-                          |1534  |
#'  |1986  |1209                                 |186  |59   |10  |1  |-  |-         |-  |5         |-  |-              |-    |-                          |1470  |
#'  |1987  |1489                                 |227  |80   |17  |3  |1  |-         |-  |2         |-  |-              |-    |-                          |1819  |
#'  |1988  |1252                                 |168  |47   |8   |-  |-  |-         |-  |6         |-  |-              |-    |-                          |1481  |
#'  |1989  |1254                                 |210  |49   |9   |-  |-  |-         |-  |15        |-  |-              |-    |-                          |1537  |
#'  |1990  |1191                                 |128  |39   |6   |1  |-  |-         |-  |7         |-  |-              |-    |-                          |1372  |
#'  |1991  |1315                                 |146  |47   |5   |-  |-  |-         |-  |4         |-  |-              |-    |-                          |1517  |
#'  |1993  |1377                                 |173  |52   |4   |-  |-  |-         |-  |-         |-  |-              |-    |-                          |1606  |
#'  |1994  |2567                                 |326  |83   |14  |1  |-  |-         |-  |1         |-  |-              |-    |-                          |2992  |
#'  |1996  |2492                                 |306  |97   |8   |1  |-  |-         |-  |-         |-  |-              |-    |-                          |2904  |
#'  |1998  |2414                                 |321  |86   |6   |3  |-  |-         |1  |1         |-  |-              |-    |-                          |2832  |
#'  |2000  |2360                                 |316  |79   |18  |1  |-  |-         |-  |43        |-  |-              |-    |-                          |2817  |
#'  |2002  |2437                                 |230  |64   |4   |-  |-  |-         |-  |30        |-  |-              |-    |-                          |2765  |
#'  |2004  |2427                                 |256  |102  |8   |2  |-  |-         |-  |16        |1  |-              |-    |-                          |2812  |
#'  |2006  |3835                                 |470  |149  |21  |2  |-  |-         |1  |32        |-  |-              |-    |-                          |4510  |
#'  |2008  |1711                                 |207  |64   |10  |1  |-  |-         |-  |30        |-  |-              |-    |-                          |2023  |
#'  |2010  |1794                                 |170  |63   |10  |1  |-  |1         |-  |5         |-  |-              |-    |-                          |2044  |
#'  |2012  |1713                                 |185  |48   |7   |1  |-  |-         |-  |20        |-  |-              |-    |-                          |1974  |
#'  |2014  |2250                                 |197  |68   |8   |2  |-  |-         |-  |13        |-  |-              |-    |-                          |2538  |
#'  |2016  |2520                                 |237  |76   |14  |3  |-  |-         |-  |17        |-  |-              |-    |-                          |2867  |
#'  |2018  |2074                                 |186  |59   |5   |-  |-  |-         |-  |24        |-  |-              |-    |-                          |2348  |
#'  |2021  |3622                                 |293  |103  |10  |1  |-  |-         |-  |-         |-  |3              |-    |-                          |4032  |
#'  |2022  |1601                                 |108  |50   |9   |-  |-  |-         |-  |8         |-  |4              |1764 |-                          |3544  |
#'  |Total |59639                                |7444 |2638 |489 |74 |2  |2         |9  |321       |1  |7              |1764 |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name teens_7222
NULL


#'  R's age when 1st child born
#' 
#'  agekdbrn_9422
#' 
#' Question How old were you when your first child was born? 
#'  As of 2024, AGEKDBRN has been recoded to only account for first child born during ages 18-45. This has been retroactively applied to all previous years of AGEKDBRN. The original AGEKDBRN containing data from 1994 to 2022 has been renamed AGEKDBRN_9422.
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/C   |1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agekdbrn_9422`](https://gssdataexplorer.norc.org/variables/8223/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |12 |13 |14 |15  |16  |17   |18   |19   |20   |21   |22   |23   |24   |25   |26   |27   |28   |29  |30   |31  |32  |33  |34  |35  |36  |37  |38  |39  |40  |41 |42 |45 |9  |don't know |iap   |no answer |44 |46 |48 |49 |65 |43 |47 |11 |50 |51 |54 |53 |56 |52 |55 |57 |10 |skipped on web |90 |97 |Total |
#'  |:-----|:--------------------------|:--|:--|:--|:---|:---|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|:---|:----|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:--|:--|:--|:--|:----------|:-----|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--------------|:--|:--|:-----|
#'  |1994  |-                          |1  |2  |5  |8   |39  |63   |109  |125  |142  |128  |101  |106  |114  |117  |92   |91   |82   |61  |57   |39  |28  |18  |17  |14  |10  |3   |6   |6   |6   |1  |2  |1  |1  |1          |1377  |19        |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2992  |
#'  |1996  |-                          |1  |5  |7  |19  |58  |85   |133  |151  |182  |203  |170  |135  |130  |139  |121  |103  |82   |53  |64   |39  |32  |28  |19  |26  |12  |13  |11  |2   |6   |4  |-  |2  |-  |10         |824   |28        |1  |2  |2  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2904  |
#'  |1998  |-                          |-  |5  |7  |20  |48  |99   |124  |176  |166  |177  |144  |156  |111  |151  |92   |89   |93   |66  |70   |36  |52  |22  |19  |18  |15  |9   |5   |9   |3   |7  |6  |1  |-  |3          |802   |28        |-  |1  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2832  |
#'  |2000  |-                          |-  |1  |6  |20  |53  |97   |142  |154  |164  |164  |162  |118  |130  |140  |97   |96   |78   |74  |64   |37  |38  |31  |21  |24  |12  |8   |10  |8   |4   |4  |4  |-  |-  |7          |813   |32        |1  |-  |-  |1  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2817  |
#'  |2002  |-                          |-  |4  |3  |15  |46  |79   |122  |158  |180  |187  |156  |134  |127  |108  |94   |96   |78   |62  |69   |45  |47  |39  |18  |25  |21  |15  |5   |5   |4   |3  |3  |-  |-  |2          |799   |9         |1  |-  |-  |-  |-  |2  |-  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2765  |
#'  |2004  |-                          |1  |2  |6  |12  |48  |72   |132  |168  |177  |181  |157  |115  |131  |114  |104  |119  |86   |56  |87   |52  |55  |33  |27  |26  |12  |12  |10  |11  |6   |3  |2  |1  |-  |10         |767   |9         |1  |1  |-  |1  |-  |2  |1  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2812  |
#'  |2006  |-                          |-  |2  |8  |22  |62  |89   |134  |156  |201  |216  |148  |149  |120  |132  |122  |91   |80   |84  |79   |42  |49  |31  |21  |21  |23  |15  |13  |6   |10  |4  |5  |1  |-  |1          |2348  |13        |2  |1  |1  |-  |-  |3  |1  |-  |1  |1  |-  |1  |1  |-  |-  |-  |-  |-              |-  |-  |4510  |
#'  |2008  |-                          |-  |2  |5  |14  |40  |64   |102  |104  |135  |149  |115  |92   |79   |93   |88   |71   |67   |46  |57   |26  |30  |19  |19  |26  |13  |7   |11  |5   |2   |-  |4  |1  |-  |6          |521   |7         |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2023  |
#'  |2010  |-                          |1  |4  |10 |16  |44  |70   |117  |110  |125  |133  |95   |87   |88   |69   |64   |70   |65   |48  |52   |42  |33  |23  |15  |16  |19  |13  |6   |6   |6   |6  |6  |2  |-  |2          |562   |10        |2  |-  |-  |1  |-  |1  |1  |-  |2  |-  |-  |-  |-  |1  |1  |-  |-  |-              |-  |-  |2044  |
#'  |2012  |-                          |-  |1  |7  |20  |30  |68   |101  |102  |110  |134  |78   |95   |82   |94   |70   |78   |58   |52  |55   |32  |32  |28  |29  |21  |13  |11  |10  |7   |6   |3  |1  |-  |-  |3          |536   |5         |-  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |1974  |
#'  |2014  |-                          |2  |2  |4  |16  |63  |80   |117  |135  |134  |168  |120  |114  |107  |123  |70   |62   |63   |60  |86   |37  |51  |38  |27  |40  |21  |16  |14  |10  |11  |6  |5  |2  |-  |7          |704   |10        |1  |1  |1  |-  |-  |4  |3  |-  |-  |-  |-  |-  |-  |2  |-  |1  |-  |-              |-  |-  |2538  |
#'  |2016  |-                          |1  |4  |12 |16  |67  |84   |135  |165  |164  |170  |115  |124  |101  |144  |109  |89   |76   |71  |97   |50  |55  |41  |31  |38  |19  |18  |13  |13  |15  |4  |5  |3  |1  |3          |797   |11        |1  |2  |-  |-  |-  |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2867  |
#'  |2018  |-                          |1  |2  |6  |20  |35  |70   |96   |131  |126  |142  |113  |101  |115  |120  |63   |67   |87   |59  |83   |37  |43  |38  |20  |28  |9   |10  |10  |7   |10  |4  |3  |1  |-  |10         |663   |9         |1  |1  |-  |-  |-  |2  |3  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2348  |
#'  |2021  |-                          |-  |4  |5  |21  |55  |89   |132  |157  |213  |207  |158  |170  |171  |177  |134  |143  |144  |109 |147  |72  |94  |80  |70  |58  |41  |29  |37  |29  |20  |9  |5  |5  |1  |-          |1212  |-         |2  |2  |2  |1  |-  |2  |2  |1  |1  |-  |1  |-  |-  |-  |-  |2  |1  |17             |-  |-  |4032  |
#'  |2022  |-                          |1  |2  |7  |24  |53  |97   |133  |168  |176  |207  |147  |131  |129  |145  |138  |122  |117  |91  |121  |46  |59  |52  |42  |45  |28  |24  |24  |22  |14  |9  |11 |2  |1  |1          |1107  |8         |2  |3  |-  |2  |-  |6  |-  |1  |1  |-  |-  |-  |-  |1  |-  |-  |-  |22             |1  |1  |3544  |
#'  |Total |0                          |9  |42 |98 |263 |741 |1206 |1829 |2160 |2395 |2566 |1979 |1827 |1735 |1866 |1458 |1387 |1256 |992 |1188 |632 |698 |521 |395 |426 |268 |203 |185 |146 |123 |67 |62 |22 |4  |66         |13832 |198       |17 |16 |6  |7  |1  |26 |14 |3  |9  |4  |2  |1  |1  |4  |1  |3  |1  |39             |1  |1  |43002 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Age
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name agekdbrn_9422
NULL


#'  Diploma, ged, or other
#' 
#'  dipged_1222
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
#'  |ballots |years                              |
#'  |:-------|:----------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `dipged_1222`](https://gssdataexplorer.norc.org/variables/8231/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |high school diploma |ged  |other |high school diploma after post high school class |iap  |no answer |don't know |skipped on web |Total |
#'  |:-----|:--------------------------|:-------------------|:----|:-----|:------------------------------------------------|:----|:---------|:----------|:--------------|:-----|
#'  |2012  |-                          |1543                |133  |2     |6                                                |288  |2         |-          |-              |1974  |
#'  |2014  |-                          |1990                |196  |15    |-                                                |330  |6         |1          |-              |2538  |
#'  |2016  |-                          |2237                |245  |41    |-                                                |328  |15        |1          |-              |2867  |
#'  |2018  |-                          |1891                |183  |3     |3                                                |262  |6         |-          |-              |2348  |
#'  |2021  |-                          |3396                |306  |13    |9                                                |269  |24        |8          |7              |4032  |
#'  |2022  |-                          |2858                |276  |29    |3                                                |359  |13        |3          |3              |3544  |
#'  |Total |0                          |13915               |1339 |103   |21                                               |1836 |66        |13         |10             |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Education
#' 
#' @keywords variable
#' @md
#' @name dipged_1222
NULL


#'  In what month and year was your last hiv test
#' 
#'  hivtest1_0622
#' 
#' Question Have you ever been tested for HIV? Do not count tests you may have had as part of a blood donation. Include oral test (where they take a swab from your mouth). A. Not including blood donations, in what month and year was your last HIV test? 
#'   As of 2024, HIVTEST1 accounts for only the year in which the respondent tested for HIV and the variable has been slightly adjusted to help protect confidentiality. Please see the 2024 codebook for more information. The original HIVTEST1 containing data from 2006 to 2022 has been renamed HIVTEST1_0622.
#' 
#' 
#' @section Values: 
#'
#'   * `[198001]` jan 1980
#'   * `[198002]` feb 1980
#'   * `[198003]` mar 1980
#'   * `[198004]` apr 1980
#'   * `[198005]` may 1980
#'   * `[198006]` jun 1980
#'   * `[198007]` jul 1980
#'   * `[198008]` aug 1980
#'   * `[198009]` sep 1980
#'   * `[198010]` oct 1980
#'   * `[198011]` nov 1980
#'   * `[198012]` dec 1980
#'   * `[198098]` 1980, don't know when
#'   * `[198099]` 1980, no month given
#'   * `[198101]` jan 1981
#'   * `[198102]` feb 1981
#'   * `[198103]` mar 1981
#'   * `[198104]` apr 1981
#'   * `[198105]` may 1981
#'   * `[198106]` jun 1981
#'   * `[198107]` jul 1981
#'   * `[198108]` aug 1981
#'   * `[198109]` sep 1981
#'   * `[198110]` oct 1981
#'   * `[198111]` nov 1981
#'   * `[198112]` dec 1981
#'   * `[198198]` 1981, don't know when
#'   * `[198199]` 1981, no month given
#'   * `[198201]` jan 1982
#'   * `[198202]` feb 1982
#'   * `[198203]` mar 1982
#'   * `[198204]` apr 1982
#'   * `[198205]` may 1982
#'   * `[198206]` jun 1982
#'   * `[198207]` jul 1982
#'   * `[198208]` aug 1982
#'   * `[198209]` sep 1982
#'   * `[198210]` oct 1982
#'   * `[198211]` nov 1982
#'   * `[198212]` dec 1982
#'   * `[198298]` 1982, don't know when
#'   * `[198299]` 1982, no month given
#'   * `[198301]` jan 1983
#'   * `[198302]` feb 1983
#'   * `[198303]` mar 1983
#'   * `[198304]` apr 1983
#'   * `[198305]` may 1983
#'   * `[198306]` jun 1983
#'   * `[198307]` jul 1983
#'   * `[198308]` aug 1983
#'   * `[198309]` sep 1983
#'   * `[198310]` oct 1983
#'   * `[198311]` nov 1983
#'   * `[198312]` dec 1983
#'   * `[198398]` 1983, don't know when
#'   * `[198399]` 1983, no month given
#'   * `[198401]` jan 1984
#'   * `[198402]` feb 1984
#'   * `[198403]` mar 1984
#'   * `[198404]` apr 1984
#'   * `[198405]` may 1984
#'   * `[198406]` jun 1984
#'   * `[198407]` jul 1984
#'   * `[198408]` aug 1984
#'   * `[198409]` sep 1984
#'   * `[198410]` oct 1984
#'   * `[198411]` nov 1984
#'   * `[198412]` dec 1984
#'   * `[198498]` 1984, don't know when
#'   * `[198499]` 1984, no month given
#'   * `[198501]` jan 1985
#'   * `[198502]` feb 1985
#'   * `[198503]` mar 1985
#'   * `[198504]` apr 1985
#'   * `[198505]` may 1985
#'   * `[198506]` jun 1985
#'   * `[198507]` jul 1985
#'   * `[198508]` aug 1985
#'   * `[198509]` sep 1985
#'   * `[198510]` oct 1985
#'   * `[198511]` nov 1985
#'   * `[198512]` dec 1985
#'   * `[198598]` 1985, don't know when
#'   * `[198599]` 1985, no month given
#'   * `[198601]` jan 1986
#'   * `[198602]` feb 1986
#'   * `[198603]` mar 1986
#'   * `[198604]` apr 1986
#'   * `[198605]` may 1986
#'   * `[198606]` jun 1986
#'   * `[198607]` jul 1986
#'   * `[198608]` aug 1986
#'   * `[198609]` sep 1986
#'   * `[198610]` oct 1986
#'   * `[198611]` nov 1986
#'   * `[198612]` dec 1986
#'   * `[198698]` 1986, don't know when
#'   * `[198699]` 1986, no month given
#'   * `[198701]` jan 1987
#'   * `[198702]` feb 1987
#'   * `[198703]` mar 1987
#'   * `[198704]` apr 1987
#'   * `[198705]` may 1987
#'   * `[198706]` jun 1987
#'   * `[198707]` jul 1987
#'   * `[198708]` aug 1987
#'   * `[198709]` sep 1987
#'   * `[198710]` oct 1987
#'   * `[198711]` nov 1987
#'   * `[198712]` dec 1987
#'   * `[198798]` 1987, don't know when
#'   * `[198799]` 1987, no month given
#'   * `[198801]` jan 1988
#'   * `[198802]` feb 1988
#'   * `[198803]` mar 1988
#'   * `[198804]` apr 1988
#'   * `[198805]` may 1988
#'   * `[198806]` jun 1988
#'   * `[198807]` jul 1988
#'   * `[198808]` aug 1988
#'   * `[198809]` sep 1988
#'   * `[198810]` oct 1988
#'   * `[198811]` nov 1988
#'   * `[198812]` dec 1988
#'   * `[198898]` 1988, don't know when
#'   * `[198899]` 1988, no month given
#'   * `[198901]` jan 1989
#'   * `[198902]` feb 1989
#'   * `[198903]` mar 1989
#'   * `[198904]` apr 1989
#'   * `[198905]` may 1989
#'   * `[198906]` jun 1989
#'   * `[198907]` jul 1989
#'   * `[198908]` aug 1989
#'   * `[198909]` sep 1989
#'   * `[198910]` oct 1989
#'   * `[198911]` nov 1989
#'   * `[198912]` dec 1989
#'   * `[198998]` 1989, don't know when
#'   * `[198999]` 1989, no month given
#'   * `[199001]` jan 1990
#'   * `[199002]` feb 1990
#'   * `[199003]` mar 1990
#'   * `[199004]` apr 1990
#'   * `[199005]` may 1990
#'   * `[199006]` jun 1990
#'   * `[199007]` jul 1990
#'   * `[199008]` aug 1990
#'   * `[199009]` sep 1990
#'   * `[199010]` oct 1990
#'   * `[199011]` nov 1990
#'   * `[199012]` dec 1990
#'   * `[199098]` 1990, don't know when
#'   * `[199099]` 1990, no month given
#'   * `[199101]` jan 1991
#'   * `[199102]` feb 1991
#'   * `[199103]` mar 1991
#'   * `[199104]` apr 1991
#'   * `[199105]` may 1991
#'   * `[199106]` jun 1991
#'   * `[199107]` jul 1991
#'   * `[199108]` aug 1991
#'   * `[199109]` sep 1991
#'   * `[199110]` oct 1991
#'   * `[199111]` nov 1991
#'   * `[199112]` dec 1991
#'   * `[199198]` 1991, don't know when
#'   * `[199199]` 1991, no month given
#'   * `[199201]` jan 1992
#'   * `[199202]` feb 1992
#'   * `[199203]` mar 1992
#'   * `[199204]` apr 1992
#'   * `[199205]` may 1992
#'   * `[199206]` jun 1992
#'   * `[199207]` jul 1992
#'   * `[199208]` aug 1992
#'   * `[199209]` sep 1992
#'   * `[199210]` oct 1992
#'   * `[199211]` nov 1992
#'   * `[199212]` dec 1992
#'   * `[199298]` 1992, don't know when
#'   * `[199299]` 1992, no month given
#'   * `[199301]` jan 1993
#'   * `[199302]` feb 1993
#'   * `[199303]` mar 1993
#'   * `[199304]` apr 1993
#'   * `[199305]` may 1993
#'   * `[199306]` jun 1993
#'   * `[199307]` jul 1993
#'   * `[199308]` aug 1993
#'   * `[199309]` sep 1993
#'   * `[199310]` oct 1993
#'   * `[199311]` nov 1993
#'   * `[199312]` dec 1993
#'   * `[199398]` 1993, don't know when
#'   * `[199399]` 1993, no month given
#'   * `[199401]` jan 1994
#'   * `[199402]` feb 1994
#'   * `[199403]` mar 1994
#'   * `[199404]` apr 1994
#'   * `[199405]` may 1994
#'   * `[199406]` jun 1994
#'   * `[199407]` jul 1994
#'   * `[199408]` aug 1994
#'   * `[199409]` sep 1994
#'   * `[199410]` oct 1994
#'   * `[199411]` nov 1994
#'   * `[199412]` dec 1994
#'   * `[199498]` 1994, don't know when
#'   * `[199499]` 1994, no month given
#'   * `[199501]` jan 1995
#'   * `[199502]` feb 1995
#'   * `[199503]` mar 1995
#'   * `[199504]` apr 1995
#'   * `[199505]` may 1995
#'   * `[199506]` jun 1995
#'   * `[199507]` jul 1995
#'   * `[199508]` aug 1995
#'   * `[199509]` sep 1995
#'   * `[199510]` oct 1995
#'   * `[199511]` nov 1995
#'   * `[199512]` dec 1995
#'   * `[199598]` 1995, don't know when
#'   * `[199599]` 1995, no month given
#'   * `[199601]` jan 1996
#'   * `[199602]` feb 1996
#'   * `[199603]` mar 1996
#'   * `[199604]` apr 1996
#'   * `[199605]` may 1996
#'   * `[199606]` jun 1996
#'   * `[199607]` jul 1996
#'   * `[199608]` aug 1996
#'   * `[199609]` sep 1996
#'   * `[199610]` oct 1996
#'   * `[199611]` nov 1996
#'   * `[199612]` dec 1996
#'   * `[199698]` 1996, don't know when
#'   * `[199699]` 1996, no month given
#'   * `[199701]` jan 1997
#'   * `[199702]` feb 1997
#'   * `[199703]` mar 1997
#'   * `[199704]` apr 1997
#'   * `[199705]` may 1997
#'   * `[199706]` jun 1997
#'   * `[199707]` jul 1997
#'   * `[199708]` aug 1997
#'   * `[199709]` sep 1997
#'   * `[199710]` oct 1997
#'   * `[199711]` nov 1997
#'   * `[199712]` dec 1997
#'   * `[199798]` 1997, don't know when
#'   * `[199799]` 1997, no month given
#'   * `[199801]` jan 1998
#'   * `[199802]` feb 1998
#'   * `[199803]` mar 1998
#'   * `[199804]` apr 1998
#'   * `[199805]` may 1998
#'   * `[199806]` jun 1998
#'   * `[199807]` jul 1998
#'   * `[199808]` aug 1998
#'   * `[199809]` sep 1998
#'   * `[199810]` oct 1998
#'   * `[199811]` nov 1998
#'   * `[199812]` dec 1998
#'   * `[199898]` 1998, don't know when
#'   * `[199899]` 1998, no month given
#'   * `[199901]` jan 1999
#'   * `[199902]` feb 1999
#'   * `[199903]` mar 1999
#'   * `[199904]` apr 1999
#'   * `[199905]` may 1999
#'   * `[199906]` jun 1999
#'   * `[199907]` jul 1999
#'   * `[199908]` aug 1999
#'   * `[199909]` sep 1999
#'   * `[199910]` oct 1999
#'   * `[199911]` nov 1999
#'   * `[199912]` dec 1999
#'   * `[199998]` 1999, don't know when
#'   * `[199999]` 1999, no month given
#'   * `[200001]` jan 2000
#'   * `[200002]` feb 2000
#'   * `[200003]` mar 2000
#'   * `[200004]` apr 2000
#'   * `[200005]` may 2000
#'   * `[200006]` jun 2000
#'   * `[200007]` jul 2000
#'   * `[200008]` aug 2000
#'   * `[200009]` sep 2000
#'   * `[200010]` oct 2000
#'   * `[200011]` nov 2000
#'   * `[200012]` dec 2000
#'   * `[200098]` 2000, don't know when
#'   * `[200099]` 2000, no month given
#'   * `[200101]` jan 2001
#'   * `[200102]` feb 2001
#'   * `[200103]` mar 2001
#'   * `[200104]` apr 2001
#'   * `[200105]` may 2001
#'   * `[200106]` jun 2001
#'   * `[200107]` jul 2001
#'   * `[200108]` aug 2001
#'   * `[200109]` sep 2001
#'   * `[200110]` oct 2001
#'   * `[200111]` nov 2001
#'   * `[200112]` dec 2001
#'   * `[200198]` 2001, don't know when
#'   * `[200199]` 2001, no month given
#'   * `[200201]` jan 2002
#'   * `[200202]` feb 2002
#'   * `[200203]` mar 2002
#'   * `[200204]` apr 2002
#'   * `[200205]` may 2002
#'   * `[200206]` jun 2002
#'   * `[200207]` jul 2002
#'   * `[200208]` aug 2002
#'   * `[200209]` sep 2002
#'   * `[200210]` oct 2002
#'   * `[200211]` nov 2002
#'   * `[200212]` dec 2002
#'   * `[200298]` 2002, don't know when
#'   * `[200299]` 2002, no month given
#'   * `[200301]` jan 2003
#'   * `[200302]` feb 2003
#'   * `[200303]` mar 2003
#'   * `[200304]` apr 2003
#'   * `[200305]` may 2003
#'   * `[200306]` jun 2003
#'   * `[200307]` jul 2003
#'   * `[200308]` aug 2003
#'   * `[200309]` sep 2003
#'   * `[200310]` oct 2003
#'   * `[200311]` nov 2003
#'   * `[200312]` dec 2003
#'   * `[200398]` 2003, don't know when
#'   * `[200399]` 2003, no month given
#'   * `[200401]` jan 2004
#'   * `[200402]` feb 2004
#'   * `[200403]` mar 2004
#'   * `[200404]` apr 2004
#'   * `[200405]` may 2004
#'   * `[200406]` jun 2004
#'   * `[200407]` jul 2004
#'   * `[200408]` aug 2004
#'   * `[200409]` sep 2004
#'   * `[200410]` oct 2004
#'   * `[200411]` nov 2004
#'   * `[200412]` dec 2004
#'   * `[200498]` 2004, don't know when
#'   * `[200499]` 2004, no month given
#'   * `[200501]` jan 2005
#'   * `[200502]` feb 2005
#'   * `[200503]` mar 2005
#'   * `[200504]` apr 2005
#'   * `[200505]` may 2005
#'   * `[200506]` jun 2005
#'   * `[200507]` jul 2005
#'   * `[200508]` aug 2005
#'   * `[200509]` sep 2005
#'   * `[200510]` oct 2005
#'   * `[200511]` nov 2005
#'   * `[200512]` dec 2005
#'   * `[200598]` 2005, don't know when
#'   * `[200599]` 2005, no month given
#'   * `[200601]` jan 2006
#'   * `[200602]` feb 2006
#'   * `[200603]` mar 2006
#'   * `[200604]` apr 2006
#'   * `[200605]` may 2006
#'   * `[200606]` jun 2006
#'   * `[200607]` jul 2006
#'   * `[200608]` aug 2006
#'   * `[200609]` sep 2006
#'   * `[200610]` oct 2006
#'   * `[200611]` nov 2006
#'   * `[200612]` dec 2006
#'   * `[200698]` 2006, don't know when
#'   * `[200699]` 2006, no month given
#'   * `[200701]` jan 2007
#'   * `[200702]` feb 2007
#'   * `[200703]` mar 2007
#'   * `[200704]` apr 2007
#'   * `[200705]` may 2007
#'   * `[200706]` jun 2007
#'   * `[200707]` jul 2007
#'   * `[200708]` aug 2007
#'   * `[200709]` sep 2007
#'   * `[200710]` oct 2007
#'   * `[200711]` nov 2007
#'   * `[200712]` dec 2007
#'   * `[200798]` 2007, don't know when
#'   * `[200799]` 2007, no month given
#'   * `[200801]` jan 2008
#'   * `[200802]` feb 2008
#'   * `[200803]` mar 2008
#'   * `[200804]` apr 2008
#'   * `[200805]` may 2008
#'   * `[200806]` jun 2008
#'   * `[200807]` jul 2008
#'   * `[200808]` aug 2008
#'   * `[200809]` sep 2008
#'   * `[200810]` oct 2008
#'   * `[200811]` nov 2008
#'   * `[200812]` dec 2008
#'   * `[200898]` 2008, don't know when
#'   * `[200899]` 2008, no month given
#'   * `[200901]` jan 2009
#'   * `[200902]` feb 2009
#'   * `[200903]` mar 2009
#'   * `[200904]` apr 2009
#'   * `[200905]` may 2009
#'   * `[200906]` jun 2009
#'   * `[200907]` jul 2009
#'   * `[200908]` aug 2009
#'   * `[200909]` sep 2009
#'   * `[200910]` oct 2009
#'   * `[200911]` nov 2009
#'   * `[200912]` dec 2009
#'   * `[200998]` 2009, don't know when
#'   * `[200999]` 2009, no month given
#'   * `[201001]` jan 2010
#'   * `[201002]` feb 2010
#'   * `[201003]` mar 2010
#'   * `[201004]` apr 2010
#'   * `[201005]` may 2010
#'   * `[201006]` jun 2010
#'   * `[201007]` jul 2010
#'   * `[201008]` aug 2010
#'   * `[201009]` sep 2010
#'   * `[201010]` oct 2010
#'   * `[201011]` nov 2010
#'   * `[201012]` dec 2010
#'   * `[201098]` 2010, don't know when
#'   * `[201099]` 2010, no month given
#'   * `[201101]` jan 2011
#'   * `[201102]` feb 2011
#'   * `[201103]` mar 2011
#'   * `[201104]` apr 2011
#'   * `[201105]` may 2011
#'   * `[201106]` jun 2011
#'   * `[201107]` jul 2011
#'   * `[201108]` aug 2011
#'   * `[201109]` sep 2011
#'   * `[201110]` oct 2011
#'   * `[201111]` nov 2011
#'   * `[201112]` dec 2011
#'   * `[201198]` 2011, don't know when
#'   * `[201199]` 2011, no month given
#'   * `[201201]` jan 2012
#'   * `[201202]` feb 2012
#'   * `[201203]` mar 2012
#'   * `[201204]` apr 2012
#'   * `[201205]` may 2012
#'   * `[201206]` jun 2012
#'   * `[201207]` jul 2012
#'   * `[201208]` aug 2012
#'   * `[201209]` sep 2012
#'   * `[201210]` oct 2012
#'   * `[201211]` nov 2012
#'   * `[201212]` dec 2012
#'   * `[201298]` 2012, don't know when
#'   * `[201299]` 2012, no month given
#'   * `[201301]` jan 2013
#'   * `[201302]` feb 2013
#'   * `[201303]` mar 2013
#'   * `[201304]` apr 2013
#'   * `[201305]` may 2013
#'   * `[201306]` jun 2013
#'   * `[201307]` jul 2013
#'   * `[201308]` aug 2013
#'   * `[201309]` sep 2013
#'   * `[201310]` oct 2013
#'   * `[201311]` nov 2013
#'   * `[201312]` dec 2013
#'   * `[201398]` 2013, don't know when
#'   * `[201399]` 2013, no month given
#'   * `[201401]` jan 2014
#'   * `[201402]` feb 2014
#'   * `[201403]` mar 2014
#'   * `[201404]` apr 2014
#'   * `[201405]` may 2014
#'   * `[201406]` jun 2014
#'   * `[201407]` jul 2014
#'   * `[201408]` aug 2014
#'   * `[201409]` sep 2014
#'   * `[201410]` oct 2014
#'   * `[201411]` nov 2014
#'   * `[201412]` dec 2014
#'   * `[201498]` 2014, don't know when
#'   * `[201499]` 2014, no month given
#'   * `[201501]` jan 2015
#'   * `[201502]` feb 2015
#'   * `[201503]` mar 2015
#'   * `[201504]` apr 2015
#'   * `[201505]` may 2015
#'   * `[201506]` jun 2015
#'   * `[201507]` jul 2015
#'   * `[201508]` aug 2015
#'   * `[201509]` sep 2015
#'   * `[201510]` oct 2015
#'   * `[201511]` nov 2015
#'   * `[201512]` dec 2015
#'   * `[201598]` 2015, don't know when
#'   * `[201599]` 2015, no month given
#'   * `[201601]` jan 2016
#'   * `[201602]` feb 2016
#'   * `[201603]` mar 2016
#'   * `[201604]` apr 2016
#'   * `[201605]` may 2016
#'   * `[201606]` jun 2016
#'   * `[201607]` jul 2016
#'   * `[201608]` aug 2016
#'   * `[201609]` sep 2016
#'   * `[201610]` oct 2016
#'   * `[201611]` nov 2016
#'   * `[201612]` dec 2016
#'   * `[201698]` 2016, don't know when
#'   * `[201699]` 2016, no month given
#'   * `[201701]` jan 2017
#'   * `[201702]` feb 2017
#'   * `[201703]` mar 2017
#'   * `[201704]` apr 2017
#'   * `[201705]` may 2017
#'   * `[201706]` jun 2017
#'   * `[201707]` jul 2017
#'   * `[201708]` aug 2017
#'   * `[201709]` sep 2017
#'   * `[201710]` oct 2017
#'   * `[201711]` nov 2017
#'   * `[201712]` dec 2017
#'   * `[201798]` 2017, don't know when
#'   * `[201799]` 2017, no month given
#'   * `[201801]` jan 2018
#'   * `[201802]` feb 2018
#'   * `[201803]` mar 2018
#'   * `[201804]` apr 2018
#'   * `[201805]` may 2018
#'   * `[201806]` jun 2018
#'   * `[201807]` jul 2018
#'   * `[201808]` aug 2018
#'   * `[201809]` sep 2018
#'   * `[201810]` oct 2018
#'   * `[201811]` nov 2018
#'   * `[201812]` dec 2018
#'   * `[201898]` 2018, don't know when
#'   * `[201899]` 2018, no month given
#'   * `[201901]` jan 2019
#'   * `[201902]` feb 2019
#'   * `[201903]` mar 2019
#'   * `[201904]` apr 2019
#'   * `[201905]` may 2019
#'   * `[201906]` jun 2019
#'   * `[201907]` jul 2019
#'   * `[201908]` aug 2019
#'   * `[201909]` sep 2019
#'   * `[201910]` oct 2019
#'   * `[201911]` nov 2019
#'   * `[201912]` dec 2019
#'   * `[201998]` 2019, don't know when
#'   * `[201999]` 2019, no month given
#'   * `[202001]` jan 2020
#'   * `[202002]` feb 2020
#'   * `[202003]` mar 2020
#'   * `[202004]` apr 2020
#'   * `[202005]` may 2020
#'   * `[202006]` jun 2020
#'   * `[202007]` jul 2020
#'   * `[202008]` aug 2020
#'   * `[202009]` sep 2020
#'   * `[202010]` oct 2020
#'   * `[202011]` nov 2020
#'   * `[202012]` dec 2020
#'   * `[202098]` 2020, don't know when
#'   * `[202099]` 2020, no month given
#'   * `[202101]` jan 2021
#'   * `[202102]` feb 2021
#'   * `[202103]` mar 2021
#'   * `[202104]` apr 2021
#'   * `[202105]` may 2021
#'   * `[202106]` jun 2021
#'   * `[202107]` jul 2021
#'   * `[202108]` aug 2021
#'   * `[202109]` sep 2021
#'   * `[202110]` oct 2021
#'   * `[202111]` nov 2021
#'   * `[202112]` dec 2021
#'   * `[202198]` 2021, don't know when
#'   * `[202199]` 2021, no month given
#'   * `[202201]` jan 2022
#'   * `[202202]` feb 2022
#'   * `[202203]` mar 2022
#'   * `[202204]` apr 2022
#'   * `[202205]` may 2022
#'   * `[202206]` jun 2022
#'   * `[202207]` jul 2022
#'   * `[202208]` aug 2022
#'   * `[202209]` sep 2022
#'   * `[202210]` oct 2022
#'   * `[202211]` nov 2022
#'   * `[202212]` dec 2022
#'   * `[202298]` 2022, don't know when
#'   * `[202299]` 2022, no month given
#'   * `[202301]` jan 2023
#'   * `[202302]` feb 2023
#'   * `[202303]` mar 2023
#'   * `[202304]` apr 2023
#'   * `[202305]` may 2023
#'   * `[202306]` jun 2023
#'   * `[202307]` jul 2023
#'   * `[202308]` aug 2023
#'   * `[202309]` sep 2023
#'   * `[202310]` oct 2023
#'   * `[202311]` nov 2023
#'   * `[202312]` dec 2023
#'   * `[202398]` 2023, don't know when
#'   * `[202399]` 2023, no month given
#'   * `[202401]` jan 2024
#'   * `[202402]` feb 2024
#'   * `[202403]` mar 2024
#'   * `[202404]` apr 2024
#'   * `[202405]` may 2024
#'   * `[202406]` jun 2024
#'   * `[202407]` jul 2024
#'   * `[202408]` aug 2024
#'   * `[202409]` sep 2024
#'   * `[202410]` oct 2024
#'   * `[202411]` nov 2024
#'   * `[202412]` dec 2024
#'   * `[202498]` 2024, don't know when
#'   * `[202499]` 2024, no month given
#'   * `[999801]` jan, don't know year
#'   * `[999802]` feb, don't know year
#'   * `[999803]` mar, don't know year
#'   * `[999804]` apr, don't know year
#'   * `[999805]` may, don't know year
#'   * `[999806]` jun, don't know year
#'   * `[999807]` jul, don't know year
#'   * `[999808]` aug, don't know year
#'   * `[999809]` sep, don't know year
#'   * `[999810]` oct, don't know year
#'   * `[999811]` nov, don't know year
#'   * `[999812]` dec, don't know year
#'   * `[999898]` don't know year & month
#'   * `[999899]` don't know year & no answer month
#'   * `[999901]` jan, no answer year
#'   * `[999902]` feb, no answer year
#'   * `[999903]` mar, no answer year
#'   * `[999904]` apr, no answer year
#'   * `[999905]` may, no answer year
#'   * `[999906]` jun, no answer year
#'   * `[999907]` jul, no answer year
#'   * `[999908]` aug, no answer year
#'   * `[999909]` sep, no answer year
#'   * `[999910]` oct, no answer year
#'   * `[999911]` nov, no answer year
#'   * `[999912]` dec, no answer year
#'   * `[999998]` no answer year & don't know month
#'   * `[999999]` no answer year & month
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |A/B/C   |2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022       |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name hivtest1_0622
NULL


#'  Where did you have your last hiv test
#' 
#'  hivtest2_0622
#' 
#' Question Have you ever been tested for HIV? Do not count tests you may have had as part of a blood donation. Include oral test (where they take a swab from your mouth). B. Where did you have your last HIV test – at a private doctor or HMO office, at a counselling and testing site, at a hospital, at a clinic, in a jail or prison, at home, or somewhere else? 
#'  As of 2024, HIVTEST2 has been recoded to only account for seven categories by combining jail, home, and drug treatment facility into "Somewhere else." This has been retroactively applied to all previous years of HIVTEST2. The original HIVTEST2 containing data from 2006 to 2022 has been renamed HIVTEST2_0622.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` private doctor or hmo office
#'   * `[2]` counseling and testing site
#'   * `[3]` hospital
#'   * `[4]` clinic
#'   * `[5]` jail or prison
#'   * `[6]` home
#'   * `[7]` somewhere else
#'   * `[8]` emergency room
#'   * `[9]` drug treatment facility
#'   * `[10]` hospital inpatient
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |A/B/C   |2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hivtest2_0622`](https://gssdataexplorer.norc.org/variables/8235/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |private doctor or hmo office |counseling and testing site |hospital |clinic |jail or prison |home |somewhere else |don't know |iap   |no answer |emergency room |drug treatment facility |hospital inpatient |skipped on web |Total |
#'  |:-----|:--------------------------|:----------------------------|:---------------------------|:--------|:------|:--------------|:----|:--------------|:----------|:-----|:---------|:--------------|:-----------------------|:------------------|:--------------|:-----|
#'  |2006  |-                          |458                          |48                          |145      |185    |19             |28   |48             |5          |3556  |18        |-              |-                       |-                  |-              |4510  |
#'  |2008  |-                          |325                          |41                          |103      |162    |13             |14   |50             |3          |1295  |17        |-              |-                       |-                  |-              |2023  |
#'  |2010  |-                          |342                          |46                          |108      |149    |18             |17   |38             |2          |1300  |24        |-              |-                       |-                  |-              |2044  |
#'  |2012  |-                          |343                          |25                          |106      |159    |11             |9    |39             |1          |1249  |32        |-              |-                       |-                  |-              |1974  |
#'  |2014  |-                          |456                          |35                          |187      |227    |19             |17   |46             |3          |1510  |38        |-              |-                       |-                  |-              |2538  |
#'  |2016  |-                          |312                          |39                          |126      |174    |11             |8    |35             |1          |2135  |26        |-              |-                       |-                  |-              |2867  |
#'  |2018  |-                          |290                          |16                          |94       |119    |10             |6    |21             |-          |1768  |24        |-              |-                       |-                  |-              |2348  |
#'  |2021  |-                          |418                          |43                          |-        |123    |8              |9    |55             |-          |3294  |21        |17             |9                       |35                 |-              |4032  |
#'  |2022  |-                          |283                          |31                          |-        |113    |13             |4    |38             |23         |2971  |11        |19             |6                       |31                 |1              |3544  |
#'  |Total |0                          |3227                         |324                         |869      |1411   |122            |112  |370            |38         |19078 |211       |36             |15                      |66                 |1              |25880 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name hivtest2_0622
NULL


#'  What other languages does r speak
#' 
#'  othlang1_0022
#' 
#' Question What other language(s) do you speak?  First response. 
#'  As of 2024, OTHLANG1 has been recoded to only account for seven language categories. This has been retroactively applied to all previous years of OTHLANG1. The original OTHLANG1 containing data from 2000 to 2022 has been renamed OTHLANG1_0022.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` english
#'   * `[2]` spanish
#'   * `[3]` polish
#'   * `[4]` french
#'   * `[5]` hebrew
#'   * `[6]` russian
#'   * `[7]` tagalog
#'   * `[8]` chinese
#'   * `[9]` urdu
#'   * `[10]` italian
#'   * `[11]` romanian
#'   * `[12]` german
#'   * `[13]` pashtu
#'   * `[14]` chamorro
#'   * `[15]` ukranian
#'   * `[16]` hungarian
#'   * `[17]` turkish
#'   * `[18]` khmer
#'   * `[19]` korean
#'   * `[20]` navajo
#'   * `[21]` malayam
#'   * `[22]` arabic
#'   * `[23]` farsi/persian
#'   * `[24]` serbian
#'   * `[25]` lithuanian
#'   * `[27]` thai
#'   * `[28]` gujarati
#'   * `[30]` dari
#'   * `[31]` slovak
#'   * `[32]` japanese
#'   * `[33]` portuguese
#'   * `[34]` vajun
#'   * `[35]` yiddish
#'   * `[36]` creole
#'   * `[37]` vietnamese
#'   * `[38]` norwegian
#'   * `[39]` malaysian
#'   * `[40]` latin
#'   * `[41]` czech
#'   * `[42]` hindi
#'   * `[43]` hakka
#'   * `[44]` swedish
#'   * `[45]` vesaya
#'   * `[46]` sign language
#'   * `[47]` tongan
#'   * `[48]` armenian
#'   * `[49]` ibo
#'   * `[50]` dutch
#'   * `[51]` cherokee
#'   * `[52]` samoan
#'   * `[53]` yoruba
#'   * `[54]` greek
#'   * `[55]` lakota
#'   * `[56]` african
#'   * `[57]` anishnabee
#'   * `[58]` ilokand
#'   * `[59]` assyrian
#'   * `[60]` danish
#'   * `[61]` laotian
#'   * `[62]` finnish
#'   * `[63]` mohawk
#'   * `[64]` amharic
#'   * `[65]` bengali
#'   * `[66]` oriya
#'   * `[67]` hawaiian
#'   * `[68]` albanian
#'   * `[69]` hmong
#'   * `[70]` indonesian
#'   * `[71]` swahili
#'   * `[72]` telugu
#'   * `[73]` kannada
#'   * `[74]` bulgarian
#'   * `[75]` guarani
#'   * `[76]` bosnian
#'   * `[77]` punjabi
#'   * `[78]` latvian
#'   * `[79]` basque
#'   * `[80]` bikol/bicolano
#'   * `[81]` croatian
#'   * `[82]` romani
#'   * `[83]` slovenian
#'   * `[84]` belgian
#'   * `[85]` mandingo
#'   * `[86]` jamaican
#'   * `[87]` somali
#'   * `[88]` other native american language
#'   * `[89]` tigrinya
#'   * `[90]` krio
#'   * `[91]` unspecified asian indian language
#'   * `[92]` cebuano
#'   * `[93]` macedonian
#'   * `[94]` patois
#'   * `[95]` pangasinan
#'   * `[96]` ilocano
#'   * `[97]` marathi
#'   * `[98]` kashmiri
#'   * `[99]` tamil
#'   * `[100]` akan
#'   * `[101]` ethiopian
#'   * `[102]` georgian
#'   * `[103]` yugoslavian
#'   * `[104]` irish
#'   * `[105]` catalan
#'   * `[106]` mixtec
#'   * `[107]` garifuna
#'   * `[108]` fang
#'   * `[109]` apache
#'   * `[110]` bassa
#'   * `[111]` efik
#'   * `[112]` twi
#'   * `[113]` maltese
#'   * `[114]` zuni
#'   * `[115]` ga
#'   * `[116]` mina
#'   * `[117]` surinamese
#'   * `[118]` yaqui
#'   * `[119]` quechua
#'   * `[120]` tok pisin
#'   * `[121]` pima
#'   * `[122]` lingala
#'   * `[123]` otomi
#'   * `[124]` chindali
#'   * `[125]` tibetan
#'   * `[126]` oromo
#'   * `[127]` nepali
#'   * `[128]` eskimo
#'   * `[129]` mam
#'   * `[130]` choctaw
#'   * `[131]` ashanti
#'   * `[132]` burmese
#'   * `[133]` hewa
#'   * `[134]` sango
#'   * `[135]` chitumbuka
#'   * `[136]` maratsi
#'   * `[137]` yemba
#'   * `[138]` k'iche'
#'   * `[139]` fante
#'   * `[140]` sinhalase
#'   * `[141]` icelandic
#'   * `[142]` maricopa
#'   * `[143]` quechan
#'   * `[144]` pohnpeian
#'   * `[145]` luganda
#'   * `[146]` shona
#'   * `[147]` urhobo
#'   * `[148]` colville tribe
#'   * `[149]` chickasau
#'   * `[150]` dakota
#'   * `[151]` hokkien
#'   * `[152]` wolof
#'   * `[153]` ewe
#'   * `[154]` igbo
#'   * `[155]` luhya
#'   * `[156]` black feet
#'   * `[157]` inupiaq
#'   * `[158]` paiute
#'   * `[159]` afrikaans
#'   * `[160]` kaien
#'   * `[161]` shawnee
#'   * `[162]` welsh
#'   * `[163]` chuj
#'   * `[164]` oremagna
#'   * `[165]` kaugel
#'   * `[166]` sanskrit
#'   * `[167]` hausa
#'   * `[168]` aramaic
#'   * `[169]` chuukese
#'   * `[170]` dagbani
#'   * `[171]` fijian
#'   * `[172]` kapampagng
#'   * `[173]` kinyarwanda
#'   * `[174]` doric
#'   * `[175]` sesotho
#'   * `[176]` sousou
#'   * `[177]` estonian
#'   * `[178]` ebon
#'   * `[179]` chibemba
#'   * `[180]` chewa
#'   * `[181]` gusii
#'   * `[182]` gun
#'   * `[183]` nuer
#'   * `[184]` oro
#'   * `[185]` kamba
#'   * `[186]` huichol
#'   * `[187]` papiamento
#'   * `[188]` hiligaynon
#'   * `[189]` mongolian
#'   * `[190]` bunong
#'   * `[191]` kikuyu
#'   * `[192]` konkani
#'   * `[193]` mende
#'   * `[194]` naija
#'   * `[195]` wendish
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C   |2000, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `othlang1_0022`](https://gssdataexplorer.norc.org/variables/8245/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |spanish |polish |french |hebrew |russian |tagalog |chinese |italian |german |hungarian |turkish |korean |navajo |arabic |farsi/persian |serbian |lithuanian |slovak |japanese |portuguese |yiddish |creole |vietnamese |hindi |swedish |sign language |tongan |armenian |ibo |dutch |cherokee |samoan |greek |african |ilokand |assyrian |danish |laotian |finnish |mohawk |tamil |iap   |english |urdu |romanian |ukranian |malayam |thai |gujarati |norwegian |latin |czech |yoruba |lakota |amharic |bengali |oriya |hawaiian |hmong |swahili |telugu |bulgarian |punjabi |croatian |romani |belgian |mandingo |somali |other native american language |krio |unspecified asian indian language |malaysian |macedonian |patois |no answer |khmer |akan |ethiopian |georgian |yugoslavian |bosnian |latvian |ilocano |bassa |efik |twi |maltese |pashtu |dari |kannada |mixtec |quechua |tok pisin |pima |lingala |otomi |chindali |tibetan |oromo |nepali |eskimo |mam |choctaw |chamorro |indonesian |jamaican |tigrinya |irish |k'iche' |fante |sinhalase |icelandic |maricopa |quechan |pohnpeian |luganda |shona |urhobo |colville tribe |chickasau |dakota |don't know |zuni |ashanti |burmese |igbo |inupiaq |paiute |kaien |shawnee |welsh |chuj |slovenian |afrikaans |chuukese |dagbani |kinyarwanda |doric |sesotho |sousou |skipped on web |estonian |chibemba |nuer |Total |
#'  |:-----|:--------------------------|:-------|:------|:------|:------|:-------|:-------|:-------|:-------|:------|:---------|:-------|:------|:------|:------|:-------------|:-------|:----------|:------|:--------|:----------|:-------|:------|:----------|:-----|:-------|:-------------|:------|:--------|:---|:-----|:--------|:------|:-----|:-------|:-------|:--------|:------|:-------|:-------|:------|:-----|:-----|:-------|:----|:--------|:--------|:-------|:----|:--------|:---------|:-----|:-----|:------|:------|:-------|:-------|:-----|:--------|:-----|:-------|:------|:---------|:-------|:--------|:------|:-------|:--------|:------|:------------------------------|:----|:---------------------------------|:---------|:----------|:------|:---------|:-----|:----|:---------|:--------|:-----------|:-------|:-------|:-------|:-----|:----|:---|:-------|:------|:----|:-------|:------|:-------|:---------|:----|:-------|:-----|:--------|:-------|:-----|:------|:------|:---|:-------|:--------|:----------|:--------|:--------|:-----|:-------|:-----|:---------|:---------|:--------|:-------|:---------|:-------|:-----|:------|:--------------|:---------|:------|:----------|:----|:-------|:-------|:----|:-------|:------|:-----|:-------|:-----|:----|:---------|:---------|:--------|:-------|:-----------|:-----|:-------|:------|:--------------|:--------|:--------|:----|:-----|
#'  |2000  |-                          |178     |5      |56     |1      |6       |12      |5       |9       |32     |1         |1       |1      |1      |2      |3             |1       |1          |2      |3        |2          |1       |1      |5          |3     |1       |3             |1      |1        |1   |3     |1        |1      |5     |1       |1       |1        |1      |1       |1       |1      |6     |2455  |-       |-    |-        |-        |-       |-    |-        |-         |-     |-     |-      |-      |-       |-       |-     |-        |-     |-       |-      |-         |-       |-        |-      |-       |-        |-      |-                              |-    |-                                 |-         |-          |-      |-         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |-   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2817  |
#'  |2006  |-                          |352     |13     |69     |8      |9       |9       |20      |19      |47     |-         |1       |8      |-      |6      |2             |-       |-          |3      |12       |9          |6       |1      |4          |10    |2       |3             |-      |-        |-   |3     |-        |-      |3     |-       |-       |-        |-      |1       |2       |-      |6     |3837  |3       |3    |2        |2        |2       |1    |1        |2         |2     |1     |1      |2      |2       |2       |1     |2        |2     |2       |2      |1         |1       |1        |1      |1       |1        |1      |1                              |1    |1                                 |-         |-          |-      |-         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |-   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |4510  |
#'  |2008  |-                          |275     |3      |63     |10     |6       |7       |11      |18      |37     |-         |1       |5      |-      |4      |1             |-       |2          |1      |4        |7          |1       |3      |6          |8     |-       |9             |-      |-        |-   |1     |1        |-      |4     |2       |1       |-        |-      |1       |-       |-      |1     |1470  |29      |4    |5        |-        |-       |-    |-        |2         |-     |1     |1      |1      |-       |-       |-     |4        |-     |-       |-      |1         |-       |-        |-      |1       |-        |-      |-                              |-    |3                                 |2         |1          |1      |4         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |-   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2023  |
#'  |2010  |-                          |266     |4      |50     |6      |9       |6       |15      |16      |48     |-         |1       |3      |-      |5      |4             |1       |1          |-      |12       |6          |-       |5      |4          |6     |-       |5             |-      |1        |1   |2     |-        |-      |5     |1       |-       |-        |1      |-       |2       |-      |1     |1508  |28      |1    |4        |1        |-       |-    |-        |-         |2     |-     |-      |-      |1       |-       |-     |4        |-     |-       |1      |-         |-       |-        |-      |-       |-        |-      |-                              |-    |-                                 |-         |-          |2      |-         |1     |1    |1         |1        |1           |-       |-       |-       |-     |-    |-   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2044  |
#'  |2012  |-                          |281     |7      |56     |2      |7       |7       |17      |10      |47     |-         |-       |7      |-      |3      |-             |4       |-          |1      |5        |10         |-       |5      |5          |9     |1       |6             |-      |1        |-   |3     |2        |1      |-     |1       |-       |-        |1      |-       |-       |-      |3     |1397  |27      |-    |2        |1        |-       |-    |1        |1         |-     |1     |2      |-      |1       |-       |-     |-        |5     |-       |-      |1         |4       |-        |-      |-       |-        |-      |2                              |-    |-                                 |-         |-          |-      |18        |-     |-    |-         |-        |-           |2       |1       |1       |1     |1    |2   |1       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |1974  |
#'  |2014  |-                          |391     |3      |78     |2      |7       |10      |17      |22      |55     |-         |2       |6      |1      |5      |2             |-       |-          |-      |10       |4          |-       |8      |1          |9     |1       |8             |-      |-        |-   |2     |-        |-      |5     |-       |-       |-        |-      |-       |-       |-      |1     |1789  |43      |1    |1        |2        |-       |1    |3        |1         |1     |1     |1      |2      |-       |1       |-     |-        |2     |1       |1      |-         |2       |1        |-      |-       |-        |1      |2                              |-    |-                                 |-         |-          |1      |7         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |4   |-       |2      |1    |3       |1      |1       |1         |1    |1       |1     |1        |1       |1     |1      |1      |1   |1       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2538  |
#'  |2016  |-                          |421     |6      |84     |10     |10      |11      |17      |23      |58     |3         |3       |2      |3      |5      |1             |-       |1          |1      |14       |9          |1       |7      |4          |10    |-       |16            |1      |2        |-   |-     |-        |-      |5     |1       |-       |-        |1      |1       |-       |-      |2     |2045  |29      |3    |1        |2        |-       |1    |2        |2         |2     |1     |-      |-      |-       |-       |-     |-        |2     |2       |1      |-         |1       |-        |-      |-       |-        |1      |1                              |1    |-                                 |1         |-          |1      |8         |-     |1    |-         |-        |-           |-       |-       |-       |-     |-    |1   |-       |-      |1    |-       |-      |-       |-         |1    |-       |-     |-        |-       |-     |-      |-      |-   |-       |1        |1          |1        |1        |1     |1       |1     |1         |1         |2        |1       |1         |2       |1     |1      |1              |1         |3      |1          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2867  |
#'  |2018  |-                          |387     |4      |55     |7      |12      |6       |17      |14      |40     |2         |-       |6      |1      |16     |2             |2       |-          |1      |6        |10         |-       |7      |2          |11    |1       |14            |-      |1        |1   |2     |-        |-      |3     |-       |-       |-        |1      |1       |-       |-      |1     |1625  |41      |3    |1        |1        |-       |4    |-        |-         |6     |-     |1      |-      |3       |1       |-     |-        |1     |1       |1      |-         |-       |-        |-      |-       |-        |-      |-                              |-    |2                                 |-         |-          |-      |1         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |4   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |2      |-      |-   |-       |-        |-          |2        |-        |2     |1       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |1      |-          |1    |1       |1       |1    |1       |1      |2     |1       |1     |1    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2348  |
#'  |2021  |-                          |497     |5      |95     |7      |16      |5       |32      |24      |72     |3         |2       |19     |4      |12     |1             |-       |1          |-      |20       |16         |-       |5      |4          |16    |1       |14            |-      |1        |-   |2     |-        |1      |6     |-       |-       |1        |-      |1       |2       |-      |3     |2862  |104     |4    |1        |2        |6       |4    |3        |4         |1     |1     |5      |-      |1       |3       |-     |1        |-     |1       |4      |2         |-       |1        |-      |-       |-        |2      |1                              |-    |1                                 |-         |-          |1      |30        |3     |2    |-         |-        |-           |-       |-       |-       |-     |-    |1   |-       |1      |1    |2       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |1        |2     |-       |-     |1         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |1    |-       |-      |-     |-       |-     |-    |1         |3         |1        |1       |1           |1     |1       |1      |74             |-        |-        |-    |4032  |
#'  |2022  |-                          |494     |10     |51     |9      |12      |15      |26      |12      |46     |1         |2       |15     |3      |11     |4             |2       |1          |-      |8        |11         |1       |8      |8          |14    |1       |11            |-      |1        |-   |5     |-        |-      |2     |-       |-       |1        |-      |1       |-       |-      |2     |2564  |85      |3    |4        |1        |2       |-    |2        |1         |2     |1     |-      |-      |1       |6       |-     |-        |2     |1       |3      |-         |2       |1        |-      |-       |1        |-      |-                              |-    |2                                 |-         |-          |-      |7         |-     |-    |-         |-        |-           |-       |1       |-       |-     |-    |2   |-       |-      |-    |-       |-      |-       |-         |2    |-       |-     |-        |-       |-     |1      |-      |1   |-       |1        |2          |4        |-        |-     |3       |-     |-         |-         |-        |-       |-         |1       |-     |-      |-              |-         |-      |-          |-    |-       |-       |2    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |42             |1        |1        |1    |3544  |
#'  |Total |0                          |3542    |60     |657    |62     |94      |88      |177     |167     |482    |10        |13      |72     |13     |69     |20            |10      |7          |9      |94       |84         |10      |50     |43         |96    |8       |89            |2      |8        |3   |23    |4        |3      |38    |6       |2       |3        |5      |7       |7       |1      |26    |21552 |389     |22   |21       |12       |10      |11   |12       |13        |16    |7     |11     |5      |9       |13      |1     |11       |14    |8       |13     |5         |10      |4        |1      |2       |2        |5      |7                              |2    |9                                 |3         |1          |6      |75        |4     |4    |1         |1        |1           |2       |2       |1       |1     |1    |14  |1       |3      |3    |5       |1      |1       |1         |4    |1       |1     |1        |1       |1     |4      |1      |2   |1       |2        |3          |7        |2        |5     |5       |1     |2         |1         |2        |1       |1         |3       |1     |1      |1              |1         |4      |1          |1    |1       |1       |4    |1       |1      |2     |1       |1     |1    |1         |3         |1        |1       |1           |1     |1       |1      |116            |1        |1        |1    |28697 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Multi-Ethnic United States
#' @family Language
#' 
#' @keywords variable
#' @md
#' @name othlang1_0022
NULL


#'  What other languages does r speak
#' 
#'  othlang2_0022
#' 
#' Question What other language(s) do you speak?  Second response. 
#'  As of 2024, OTHLANG2 has been recoded to only account for seven language categories. This has been retroactively applied to all previous years of OTHLANG2. The original OTHLANG2 containing data from 2000 to 2022 has been renamed OTHLANG2_0022.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` english
#'   * `[2]` spanish
#'   * `[3]` polish
#'   * `[4]` french
#'   * `[5]` hebrew
#'   * `[6]` russian
#'   * `[7]` tagalog
#'   * `[8]` chinese
#'   * `[9]` urdu
#'   * `[10]` italian
#'   * `[11]` romanian
#'   * `[12]` german
#'   * `[13]` pashtu
#'   * `[14]` chamorro
#'   * `[15]` ukranian
#'   * `[16]` hungarian
#'   * `[17]` turkish
#'   * `[18]` khmer
#'   * `[19]` korean
#'   * `[20]` navajo
#'   * `[21]` malayam
#'   * `[22]` arabic
#'   * `[23]` farsi/persian
#'   * `[24]` serbian
#'   * `[25]` lithuanian
#'   * `[27]` thai
#'   * `[28]` gujarati
#'   * `[30]` dari
#'   * `[31]` slovak
#'   * `[32]` japanese
#'   * `[33]` portuguese
#'   * `[34]` vajun
#'   * `[35]` yiddish
#'   * `[36]` creole
#'   * `[37]` vietnamese
#'   * `[38]` norwegian
#'   * `[39]` malaysian
#'   * `[40]` latin
#'   * `[41]` czech
#'   * `[42]` hindi
#'   * `[43]` hakka
#'   * `[44]` swedish
#'   * `[45]` vesaya
#'   * `[46]` sign language
#'   * `[47]` tongan
#'   * `[48]` armenian
#'   * `[49]` ibo
#'   * `[50]` dutch
#'   * `[51]` cherokee
#'   * `[52]` samoan
#'   * `[53]` yoruba
#'   * `[54]` greek
#'   * `[55]` lakota
#'   * `[56]` african
#'   * `[57]` anishnabee
#'   * `[58]` ilokand
#'   * `[59]` assyrian
#'   * `[60]` danish
#'   * `[61]` laotian
#'   * `[62]` finnish
#'   * `[63]` mohawk
#'   * `[64]` amharic
#'   * `[65]` bengali
#'   * `[66]` oriya
#'   * `[67]` hawaiian
#'   * `[68]` albanian
#'   * `[69]` hmong
#'   * `[70]` indonesian
#'   * `[71]` swahili
#'   * `[72]` telugu
#'   * `[73]` kannada
#'   * `[74]` bulgarian
#'   * `[75]` guarani
#'   * `[76]` bosnian
#'   * `[77]` punjabi
#'   * `[78]` latvian
#'   * `[79]` basque
#'   * `[80]` bikol/bicolano
#'   * `[81]` croatian
#'   * `[82]` romani
#'   * `[83]` slovenian
#'   * `[84]` belgian
#'   * `[85]` mandingo
#'   * `[86]` jamaican
#'   * `[87]` somali
#'   * `[88]` other native american language
#'   * `[89]` tigrinya
#'   * `[90]` krio
#'   * `[91]` unspecified asian indian language
#'   * `[92]` cebuano
#'   * `[93]` macedonian
#'   * `[94]` patois
#'   * `[95]` pangasinan
#'   * `[96]` ilocano
#'   * `[97]` marathi
#'   * `[98]` kashmiri
#'   * `[99]` tamil
#'   * `[100]` akan
#'   * `[101]` ethiopian
#'   * `[102]` georgian
#'   * `[103]` yugoslavian
#'   * `[104]` irish
#'   * `[105]` catalan
#'   * `[106]` mixtec
#'   * `[107]` garifuna
#'   * `[108]` fang
#'   * `[109]` apache
#'   * `[110]` bassa
#'   * `[111]` efik
#'   * `[112]` twi
#'   * `[113]` maltese
#'   * `[114]` zuni
#'   * `[115]` ga
#'   * `[116]` mina
#'   * `[117]` surinamese
#'   * `[118]` yaqui
#'   * `[119]` quechua
#'   * `[120]` tok pisin
#'   * `[121]` pima
#'   * `[122]` lingala
#'   * `[123]` otomi
#'   * `[124]` chindali
#'   * `[125]` tibetan
#'   * `[126]` oromo
#'   * `[127]` nepali
#'   * `[128]` eskimo
#'   * `[129]` mam
#'   * `[130]` choctaw
#'   * `[131]` ashanti
#'   * `[132]` burmese
#'   * `[133]` hewa
#'   * `[134]` sango
#'   * `[135]` chitumbuka
#'   * `[136]` maratsi
#'   * `[137]` yemba
#'   * `[138]` k'iche'
#'   * `[139]` fante
#'   * `[140]` sinhalase
#'   * `[141]` icelandic
#'   * `[142]` maricopa
#'   * `[143]` quechan
#'   * `[144]` pohnpeian
#'   * `[145]` luganda
#'   * `[146]` shona
#'   * `[147]` urhobo
#'   * `[148]` colville tribe
#'   * `[149]` chickasau
#'   * `[150]` dakota
#'   * `[151]` hokkien
#'   * `[152]` wolof
#'   * `[153]` ewe
#'   * `[154]` igbo
#'   * `[155]` luhya
#'   * `[156]` black feet
#'   * `[157]` inupiaq
#'   * `[158]` paiute
#'   * `[159]` afrikaans
#'   * `[160]` kaien
#'   * `[161]` shawnee
#'   * `[162]` welsh
#'   * `[163]` chuj
#'   * `[164]` oremagna
#'   * `[165]` kaugel
#'   * `[166]` sanskrit
#'   * `[167]` hausa
#'   * `[168]` aramaic
#'   * `[169]` chuukese
#'   * `[170]` dagbani
#'   * `[171]` fijian
#'   * `[172]` kapampagng
#'   * `[173]` kinyarwanda
#'   * `[174]` doric
#'   * `[175]` sesotho
#'   * `[176]` sousou
#'   * `[177]` estonian
#'   * `[178]` ebon
#'   * `[179]` chibemba
#'   * `[180]` chewa
#'   * `[181]` gusii
#'   * `[182]` gun
#'   * `[183]` nuer
#'   * `[184]` oro
#'   * `[185]` kamba
#'   * `[186]` huichol
#'   * `[187]` papiamento
#'   * `[188]` hiligaynon
#'   * `[189]` mongolian
#'   * `[190]` bunong
#'   * `[191]` kikuyu
#'   * `[192]` konkani
#'   * `[193]` mende
#'   * `[194]` naija
#'   * `[195]` wendish
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C   |2000, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `othlang2_0022`](https://gssdataexplorer.norc.org/variables/8246/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |spanish |french |hebrew |russian |chinese |italian |german |ukranian |hungarian |navajo |arabic |farsi/persian |yiddish |creole |vietnamese |hindi |sign language |dutch |samoan |yoruba |greek |lakota |african |anishnabee |tamil |iap   |english |tagalog |korean |thai |japanese |portuguese |latin |swedish |cherokee |hawaiian |indonesian |telugu |kannada |guarani |bosnian |punjabi |latvian |basque |bikol/bicolano |romani |slovenian |jamaican |tigrinya |krio |cebuano |kashmiri |polish |serbian |gujarati |czech |bengali |bulgarian |pangasinan |ilocano |marathi |no answer |turkish |armenian |danish |hmong |patois |irish |catalan |mixtec |garifuna |fang |don't know |urdu |slovak |laotian |other native american language |bassa |ga |mina |surinamese |yaqui |romanian |swahili |somali |twi |lingala |ashanti |burmese |hewa |sango |chitumbuka |maratsi |yemba |pashtu |croatian |georgian |hokkien |wolof |ewe |igbo |luhya |black feet |dari |norwegian |malaysian |ibo |oremagna |kaugel |sanskrit |hausa |aramaic |malayam |finnish |amharic |akan |fijian |kapampagng |skipped on web |lithuanian |assyrian |unspecified asian indian language |k'iche' |chewa |gusii |gun |Total |
#'  |:-----|:--------------------------|:-------|:------|:------|:-------|:-------|:-------|:------|:--------|:---------|:------|:------|:-------------|:-------|:------|:----------|:-----|:-------------|:-----|:------|:------|:-----|:------|:-------|:----------|:-----|:-----|:-------|:-------|:------|:----|:--------|:----------|:-----|:-------|:--------|:--------|:----------|:------|:-------|:-------|:-------|:-------|:-------|:------|:--------------|:------|:---------|:--------|:--------|:----|:-------|:--------|:------|:-------|:--------|:-----|:-------|:---------|:----------|:-------|:-------|:---------|:-------|:--------|:------|:-----|:------|:-----|:-------|:------|:--------|:----|:----------|:----|:------|:-------|:------------------------------|:-----|:--|:----|:----------|:-----|:--------|:-------|:------|:---|:-------|:-------|:-------|:----|:-----|:----------|:-------|:-----|:------|:--------|:--------|:-------|:-----|:---|:----|:-----|:----------|:----|:---------|:---------|:---|:--------|:------|:--------|:-----|:-------|:-------|:-------|:-------|:----|:------|:----------|:--------------|:----------|:--------|:---------------------------------|:-------|:-----|:-----|:---|:-----|
#'  |2000  |-                          |27      |12     |1      |4       |5       |6       |11     |2        |1         |1      |2      |2             |1       |1      |1          |2     |4             |1     |1      |1      |1     |1      |1       |1          |4     |2723  |-       |-       |-      |-    |-        |-          |-     |-       |-        |-        |-          |-      |-       |-       |-       |-       |-       |-      |-              |-      |-         |-        |-        |-    |-       |-        |-      |-       |-        |-     |-       |-         |-          |-       |-       |-         |-       |-        |-      |-     |-      |-     |-       |-      |-        |-    |-          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2817  |
#'  |2006  |-                          |49      |25     |3      |4       |2       |12      |14     |-        |1         |-      |3      |1             |2       |1      |1          |4     |5             |1     |-      |-      |1     |-      |-       |-          |2     |4339  |4       |1       |1      |1    |6        |1          |2     |1       |1        |1        |1          |3      |2       |1       |2       |2       |1       |1      |1              |1      |1         |1        |1        |1    |1       |1        |-      |-       |-        |-     |-       |-         |-          |-       |-       |-         |-       |-        |-      |-     |-      |-     |-       |-      |-        |-    |-          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |4510  |
#'  |2008  |-                          |34      |30     |1      |5       |5       |9       |12     |-        |1         |-      |4      |1             |1       |-      |-          |5     |3             |-     |-      |-      |1     |-      |2       |-          |-     |1875  |1       |5       |1      |-    |6        |4          |-     |-       |-        |-        |1          |-      |-       |-       |-       |-       |-       |1      |-              |-      |-         |-        |-        |-    |-       |3        |1      |1       |1        |2     |1       |1         |1          |1       |1       |2         |-       |-        |-      |-     |-      |-     |-       |-      |-        |-    |-          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2023  |
#'  |2010  |-                          |32      |22     |-      |5       |3       |7       |12     |2        |-         |-      |1      |2             |-       |-      |1          |1     |9             |2     |1      |-      |-     |-      |1       |-          |-     |1904  |5       |-       |-      |-    |3        |3          |-     |1       |-        |1        |-          |1      |-       |-       |-       |1       |-       |1      |-              |-      |-         |-        |1        |-    |-       |-        |2      |1       |1        |-     |1       |-         |-          |-       |1       |3         |1       |2        |1      |1     |1      |1     |2       |1      |1        |1    |1          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2044  |
#'  |2012  |-                          |29      |25     |3      |7       |-       |5       |14     |1        |-         |-      |4      |1             |2       |1      |2          |4     |4             |-     |-      |-      |-     |-      |-       |-          |2     |1829  |7       |2       |-      |-    |8        |3          |-     |-       |-        |-        |-          |-      |-       |-       |-       |1       |-       |-      |-              |-      |-         |-        |1        |-    |-       |-        |1      |-       |-        |-     |1       |-         |-          |-       |1       |3         |1       |-        |-      |1     |-      |-     |-       |-      |-        |-    |-          |1    |2      |2       |1                              |1     |1  |1    |1          |1     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |1974  |
#'  |2014  |-                          |34      |26     |3      |1       |8       |15      |16     |1        |-         |-      |6      |-             |-       |5      |-          |9     |1             |-     |-      |-      |-     |-      |1       |-          |-     |2364  |3       |1       |1      |2    |5        |5          |2     |-       |-        |1        |-          |1      |1       |-       |-       |4       |-       |-      |-              |-      |-         |-        |-        |-    |1       |-        |1      |-       |1        |1     |-       |-         |-          |-       |-       |4         |1       |1        |-      |-     |-      |-     |-       |-      |-        |-    |-          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |1        |1       |1      |1   |1       |1       |1       |1    |1     |1          |1       |1     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2538  |
#'  |2016  |-                          |36      |26     |1      |7       |7       |12      |31     |1        |1         |-      |8      |-             |2       |3      |1          |3     |4             |2     |-      |2      |1     |1      |-       |-          |-     |2654  |10      |1       |-      |1    |7        |3          |3     |1       |-        |-        |-          |1      |-       |-       |-       |-       |-       |-      |-              |-      |-         |-        |-        |-    |-       |-        |1      |1       |2        |-     |2       |-         |-          |-       |-       |9         |2       |-        |1      |2     |-      |-     |-       |-      |-        |-    |-          |-    |-      |1       |-                              |-     |-  |-    |-          |-     |1        |2       |-      |1   |2       |-       |-       |-    |-     |-          |-       |-     |1      |1        |1        |2       |1     |1   |1    |1     |1          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2867  |
#'  |2018  |-                          |29      |20     |4      |2       |4       |6       |12     |2        |1         |1      |3      |-             |1       |2      |1          |4     |8             |-     |-      |-      |1     |-      |-       |-          |-     |2194  |4       |2       |-      |-    |7        |6          |3     |1       |-        |-        |-          |-      |1       |-       |-       |1       |-       |-      |1              |-      |-         |-        |-        |-    |-       |-        |3      |1       |3        |-     |-       |-         |-          |-       |1       |-         |1       |-        |-      |-     |1      |-     |-       |-      |-        |-    |1          |-    |1      |1       |-                              |-     |-  |-    |-          |-     |1        |1       |-      |-   |-       |-       |1       |-    |-     |-          |-       |-     |1      |-        |-        |-       |-     |-   |-    |-     |-          |1    |1         |2         |1   |1        |1      |1        |1     |1       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2348  |
#'  |2021  |-                          |91      |54     |7      |12      |7       |14      |23     |1        |1         |-      |7      |-             |-       |2      |2          |9     |4             |3     |-      |-      |2     |-      |-       |-          |-     |2963  |23      |-       |2      |1    |7        |11         |-     |1       |-        |-        |1          |2      |-       |-       |-       |4       |-       |1      |1              |-      |-         |-        |-        |-    |-       |-        |1      |1       |2        |-     |-       |-         |-          |-       |1       |26        |2       |-        |1      |-     |-      |-     |-       |-      |-        |-    |-          |1    |-      |2       |1                              |-     |1  |-    |-          |-     |-        |-       |-      |-   |-       |1       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |1       |2       |1       |1    |1      |1          |729            |-          |-        |-                                 |-       |-     |-     |-   |4032  |
#'  |2022  |-                          |60      |29     |-      |5       |5       |8       |11     |-        |2         |-      |4      |-             |1       |1      |1          |8     |5             |2     |1      |-      |-     |-      |-       |-          |1     |2939  |20      |1       |1      |3    |8        |8          |1     |2       |-        |-        |-          |1      |1       |-       |1       |-       |-       |-      |-              |-      |-         |-        |-        |-    |1       |-        |-      |-       |1        |-     |-       |-         |-          |-       |-       |58        |1       |-        |-      |-     |-      |-     |-       |-      |-        |-    |-          |1    |-      |-       |1                              |-     |-  |-    |-          |-     |-        |2       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |1        |-        |-       |-     |1   |1    |-     |-          |-    |1         |-         |-   |-        |-      |-        |1     |-       |1       |-       |-       |-    |1      |-          |335            |1          |1        |1                                 |1       |1     |1     |1   |3544  |
#'  |Total |0                          |421     |269    |23     |52      |46      |94      |156    |10       |8         |2      |42     |7             |10      |16     |10         |49    |47            |11    |3      |3      |7     |2      |5       |1          |9     |25784 |77      |13      |6      |8    |57       |44         |11    |7       |1        |3        |3          |9      |5       |1       |3       |13      |1       |4      |3              |1      |1         |1        |3        |1    |3       |4        |10     |5       |11       |3     |5       |1         |1          |1       |5       |105       |9       |3        |3      |4     |2      |1     |2       |1      |1        |1    |2          |3    |3      |6       |3                              |1     |2  |1    |1          |1     |3        |6       |1      |2   |3       |2       |2       |1    |1     |1          |1       |1     |2      |2        |1        |2       |1     |2   |2    |1     |1          |1    |2         |2         |1   |1        |1      |1        |2     |1       |2       |2       |1       |1    |2      |1          |1064           |1          |1        |1                                 |1       |1     |1     |1   |28697 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Multi-Ethnic United States
#' @family Language
#' 
#' @keywords variable
#' @md
#' @name othlang2_0022
NULL


