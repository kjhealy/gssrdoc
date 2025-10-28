#'  Number in household not related
#' 
#'  unrelat_7222
#' 
#' Question Is everyone in the household related to you in some way?  A. IF NO:  How many persons in the household are not related to you in any way? 
#'  As of 2024, UNRELAT has been recoded to only account for 0 to 2+ people. This has been retroactively applied to all previous years of UNRELAT. The original UNRELAT containing data from 1972 to 2022 has been renamed UNRELAT_7222.
#' 
#' 
#' @section Values: 
#'
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
#' For further details see the [GSS Data Explorer page for `unrelat_7222`](https://gssdataexplorer.norc.org/variables/8244/vshow).
#'
#' Counts by year: 
#'
#'  |year  |0     |1    |2   |3   |4   |6  |7  |8 or more |iap   |no answer |5  |don't know |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----|:---|:---|:---|:--|:--|:---------|:-----|:---------|:--|:----------|:--------------|:--------------------------|:-----|
#'  |1972  |1388  |44   |11  |5   |4   |1  |1  |3         |153   |3         |-  |-          |-              |-                          |1613  |
#'  |1973  |1273  |50   |14  |8   |3   |1  |-  |-         |154   |-         |1  |-          |-              |-                          |1504  |
#'  |1974  |1244  |52   |11  |4   |2   |-  |-  |-         |168   |1         |2  |-          |-              |-                          |1484  |
#'  |1975  |1223  |49   |9   |5   |3   |-  |-  |-         |200   |-         |1  |-          |-              |-                          |1490  |
#'  |1976  |1196  |50   |11  |4   |1   |-  |-  |-         |235   |1         |1  |-          |-              |-                          |1499  |
#'  |1977  |1208  |45   |10  |2   |1   |2  |1  |-         |261   |-         |-  |-          |-              |-                          |1530  |
#'  |1978  |1164  |53   |8   |-   |2   |-  |-  |-         |296   |9         |-  |-          |-              |-                          |1532  |
#'  |1980  |1094  |58   |14  |5   |3   |-  |-  |-         |288   |6         |-  |-          |-              |-                          |1468  |
#'  |1982  |1345  |78   |11  |3   |3   |-  |-  |-         |413   |6         |1  |-          |-              |-                          |1860  |
#'  |1983  |1199  |63   |9   |5   |1   |-  |-  |-         |309   |13        |-  |-          |-              |-                          |1599  |
#'  |1984  |1048  |67   |21  |2   |2   |1  |-  |-         |330   |1         |1  |-          |-              |-                          |1473  |
#'  |1985  |1046  |80   |19  |5   |1   |-  |-  |-         |343   |39        |1  |-          |-              |-                          |1534  |
#'  |1986  |1048  |67   |16  |10  |-   |-  |-  |-         |312   |16        |1  |-          |-              |-                          |1470  |
#'  |1987  |1232  |90   |31  |13  |5   |2  |-  |-         |420   |24        |2  |-          |-              |-                          |1819  |
#'  |1988  |1034  |94   |18  |3   |-   |-  |1  |-         |328   |1         |2  |-          |-              |-                          |1481  |
#'  |1989  |1073  |101  |15  |6   |2   |-  |-  |-         |327   |13        |-  |-          |-              |-                          |1537  |
#'  |1990  |935   |76   |9   |5   |-   |-  |-  |-         |330   |17        |-  |-          |-              |-                          |1372  |
#'  |1991  |1009  |76   |20  |8   |2   |-  |-  |-         |378   |22        |2  |-          |-              |-                          |1517  |
#'  |1993  |1040  |90   |22  |10  |1   |-  |-  |-         |436   |6         |1  |-          |-              |-                          |1606  |
#'  |1994  |1846  |163  |31  |9   |4   |1  |-  |-         |903   |34        |1  |-          |-              |-                          |2992  |
#'  |1996  |1611  |201  |48  |19  |3   |-  |-  |-         |949   |70        |3  |-          |-              |-                          |2904  |
#'  |1998  |1609  |166  |40  |20  |6   |2  |-  |2         |944   |40        |3  |-          |-              |-                          |2832  |
#'  |2000  |1640  |194  |38  |17  |5   |-  |-  |-         |917   |2         |4  |-          |-              |-                          |2817  |
#'  |2002  |1647  |168  |39  |17  |7   |-  |-  |3         |881   |1         |2  |-          |-              |-                          |2765  |
#'  |2004  |1744  |166  |22  |9   |3   |1  |1  |1         |861   |-         |4  |-          |-              |-                          |2812  |
#'  |2006  |2692  |231  |62  |29  |5   |1  |-  |-         |1483  |6         |1  |-          |-              |-                          |4510  |
#'  |2008  |1245  |104  |19  |13  |3   |-  |-  |-         |637   |1         |1  |-          |-              |-                          |2023  |
#'  |2010  |1135  |137  |28  |12  |3   |-  |-  |1         |724   |-         |4  |-          |-              |-                          |2044  |
#'  |2012  |1156  |133  |29  |13  |6   |-  |1  |1         |632   |-         |3  |-          |-              |-                          |1974  |
#'  |2014  |1456  |167  |45  |15  |4   |1  |-  |3         |844   |1         |2  |-          |-              |-                          |2538  |
#'  |2016  |1587  |175  |53  |16  |5   |-  |-  |-         |1025  |5         |1  |-          |-              |-                          |2867  |
#'  |2018  |1315  |157  |28  |13  |4   |3  |1  |1         |826   |-         |-  |-          |-              |-                          |2348  |
#'  |2021  |2285  |332  |57  |14  |7   |1  |1  |-         |1318  |-         |2  |1          |14             |-                          |4032  |
#'  |2022  |1827  |283  |54  |22  |8   |1  |1  |1         |1339  |-         |3  |-          |5              |-                          |3544  |
#'  |Total |46594 |4060 |872 |341 |109 |18 |8  |16        |19964 |338       |50 |1          |19             |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name unrelat_7222
NULL


#'  Kids 0-6 in hh(experimental version)
#' 
#'  babies_exp_22
#' 
#' Question Household Size and Composition (see Appendix D:  Recodes, for information about these variables).  A. NUMBER OF MEMBERS UNDER 6 YEARS OLD: 
#'  As of 2024, BABIES_EXP has been recoded to only account for 0 to 2+ children younger than 6 in the household. This has been retroactively applied to all previous years of BABIES_EXP. The original BABIES_EXP containing data in 2022 has been renamed BABIES_EXP_22.
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
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `babies_exp_22`](https://gssdataexplorer.norc.org/variables/8220/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0 household members under 6 |1   |2  |3  |4  |5  |iap  |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:---------------------------|:---|:--|:--|:--|:--|:----|:---------|:--------------|:-----|
#'  |2022  |-                          |1457                        |178 |73 |22 |8  |1  |1788 |9         |8              |3544  |
#'  |Total |0                          |1457                        |178 |73 |22 |8  |1  |1788 |9         |8              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name babies_exp_22
NULL


#'  Total children under 18 in hh (experimental verison)
#' 
#'  childs_exp_22
#' 
#' Question Calculated variable: Total count of children under 18 in household 
#'  As of 2024, CHILDS_EXP has been calculated to only account for 0 to 6+ children in the household. This has been retroactively applied to all previous years of CHILDS_EXP. The original CHILDS_EXP containing data in 2022 has been renamed CHILDS_EXP_22.
#' 
#' 
#' @section Values: 
#'
#'   * `[8]` 8 or more
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `childs_exp_22`](https://gssdataexplorer.norc.org/variables/8243/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0    |1   |2   |3  |4  |5  |6  |7  |8 or more |iap  |no answer |Total |
#'  |:-----|:--------------------------|:----|:---|:---|:--|:--|:--|:--|:--|:---------|:----|:---------|:-----|
#'  |2022  |-                          |1214 |215 |177 |85 |30 |13 |4  |3  |1         |1794 |8         |3544  |
#'  |Total |0                          |1214 |215 |177 |85 |30 |13 |4  |3  |1         |1794 |8         |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name childs_exp_22
NULL


#'  Kids 7-12 in hh(experimental version)
#' 
#'  preteen_exp_22
#' 
#' Question How many individuals are there in this household between the ages of 7 and 12? 
#'  As of 2024, PRETEEN_EXP has been recoded to only account for 0 to 2+ children ages 7 to 12 in the household. This has been retroactively applied to all previous years of PRETEEN_EXP. The original PRETEEN_EXP containing data from in 2022 has been renamed PRETEEN_EXP_22.
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
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `preteen_exp_22`](https://gssdataexplorer.norc.org/variables/8249/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0 household members between 6 to 12 |1   |2  |3  |iap  |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:-----------------------------------|:---|:--|:--|:----|:---------|:--------------|:-----|
#'  |2022  |-                          |1459                                |196 |65 |15 |1788 |9         |12             |3544  |
#'  |Total |0                          |1459                                |196 |65 |15 |1788 |9         |12             |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name preteen_exp_22
NULL


#'  Kids 13-17 in hh(experimental version)
#' 
#'  teens_exp_22
#' 
#' Question How many individuals are there in this household between the ages of 13 and 17? 
#'  As of 2024, TEENS_EXP has been recoded to only account for 0 to 2+ teenagers in the household. This has been retroactively applied to all previous years of TEENS_EXP. The original TEENS_EXP containing data from in 2022 has been renamed TEENS_EXP_22.
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
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `teens_exp_22`](https://gssdataexplorer.norc.org/variables/8255/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0 household members between 13 to 17 |1   |2  |3  |iap  |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:------------------------------------|:---|:--|:--|:----|:---------|:--------------|:-----|
#'  |2022  |-                          |1524                                 |152 |44 |8  |1788 |10        |18             |3544  |
#'  |Total |0                          |1524                                 |152 |44 |8  |1788 |10        |18             |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name teens_exp_22
NULL


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


