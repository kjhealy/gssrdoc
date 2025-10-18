#'  Hours per day listening to radio
#' 
#'  radiohrs
#' 
#' Question Do you ever listen to the radio? 
#' Yes…..(ASK RADIOHRS) 
#' No..... 
#' A. IF YES: On the average, about how many hours a day do you usually listen to the radio?
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |-       |1978, 1982, 1983 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `radiohrs`](https://gssdataexplorer.norc.org/variables/692/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |0  |1    |10  |11 |12 |13 |14 |15 |16 |18 |2   |20 |24 |3   |4   |5   |6   |7  |8   |9  |don't know |no answer |17 |21 |Total |
#'  |:-----|:---|:--|:----|:---|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:---|:---|:---|:---|:--|:---|:--|:----------|:---------|:--|:--|:-----|
#'  |1978  |126 |11 |547  |36  |1  |26 |1  |2  |5  |1  |2  |293 |1  |7  |124 |112 |54  |62  |13 |84  |12 |3          |9         |-  |-  |1532  |
#'  |1982  |175 |-  |591  |49  |3  |35 |-  |3  |5  |7  |2  |357 |5  |10 |175 |144 |85  |77  |37 |76  |9  |4          |8         |2  |1  |1860  |
#'  |1983  |158 |10 |526  |47  |2  |34 |1  |2  |4  |3  |1  |294 |-  |1  |143 |104 |68  |66  |19 |103 |9  |2          |2         |-  |-  |1599  |
#'  |Total |459 |21 |1664 |132 |6  |95 |2  |7  |14 |11 |5  |944 |6  |18 |442 |360 |207 |205 |69 |263 |30 |9          |19        |2  |1  |4991  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name radiohrs
NULL


#'  Does r have telephone
#' 
#'  phone
#' 
#' Question Thank you very much for your time and help. Do you have a telephone? May I have your name and (one of your) telephone number(s) just in case I have left something out in this interview? 
#' ENTER NAME AND PHONE NUMBER. IF NO PHONE OR REFUSED, CIRCLE APPROPRIATE CODE NUMBER.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` no phone number
#'   * `[2]` refused phone number
#'   * `[3]` home phone
#'   * `[4]` phone elsewhere
#'   * `[5]` phone location not given
#'   * `[6]` cell phone
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                                                                   |
#'  |Full/-  |1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `phone`](https://gssdataexplorer.norc.org/variables/693/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |no phone number |refused phone number |home phone |phone elsewhere |no answer |phone location not given |cell phone |Total |
#'  |:-----|:---|:---------------|:--------------------|:----------|:---------------|:---------|:------------------------|:----------|:-----|
#'  |1973  |-   |115             |48                   |1302       |27              |12        |-                        |-          |1504  |
#'  |1974  |-   |117             |48                   |1277       |26              |6         |10                       |-          |1484  |
#'  |1975  |-   |103             |41                   |1243       |43              |2         |58                       |-          |1490  |
#'  |1976  |-   |153             |47                   |1272       |9               |-         |18                       |-          |1499  |
#'  |1977  |-   |124             |25                   |1324       |47              |5         |5                        |-          |1530  |
#'  |1978  |-   |87              |31                   |1359       |40              |1         |14                       |-          |1532  |
#'  |1980  |-   |92              |18                   |1316       |32              |2         |8                        |-          |1468  |
#'  |1982  |-   |131             |44                   |1609       |38              |6         |32                       |-          |1860  |
#'  |1983  |-   |94              |57                   |1380       |58              |6         |4                        |-          |1599  |
#'  |1984  |-   |91              |44                   |1267       |66              |5         |-                        |-          |1473  |
#'  |1985  |-   |71              |50                   |1374       |38              |1         |-                        |-          |1534  |
#'  |1986  |-   |84              |20                   |1320       |44              |2         |-                        |-          |1470  |
#'  |1987  |-   |111             |40                   |1606       |60              |2         |-                        |-          |1819  |
#'  |1988  |-   |70              |31                   |1336       |42              |2         |-                        |-          |1481  |
#'  |1989  |-   |72              |38                   |1376       |43              |8         |-                        |-          |1537  |
#'  |1990  |-   |63              |23                   |1239       |38              |9         |-                        |-          |1372  |
#'  |1991  |-   |79              |32                   |1345       |42              |19        |-                        |-          |1517  |
#'  |1993  |-   |55              |29                   |1463       |54              |5         |-                        |-          |1606  |
#'  |1994  |-   |111             |58                   |2757       |58              |7         |1                        |-          |2992  |
#'  |1996  |-   |89              |65                   |2673       |76              |-         |1                        |-          |2904  |
#'  |1998  |-   |114             |114                  |2516       |77              |6         |5                        |-          |2832  |
#'  |2000  |-   |91              |94                   |2532       |93              |3         |4                        |-          |2817  |
#'  |2002  |-   |17              |132                  |2498       |116             |-         |2                        |-          |2765  |
#'  |2004  |-   |39              |38                   |2418       |70              |34        |5                        |208        |2812  |
#'  |2006  |-   |25              |190                  |3753       |85              |6         |-                        |451        |4510  |
#'  |2008  |-   |52              |157                  |1556       |26              |11        |-                        |221        |2023  |
#'  |2010  |-   |19              |71                   |1172       |93              |2         |-                        |687        |2044  |
#'  |2012  |-   |11              |69                   |984        |78              |-         |1                        |831        |1974  |
#'  |2014  |-   |12              |66                   |1075       |68              |5         |-                        |1312       |2538  |
#'  |2016  |-   |19              |80                   |1010       |86              |-         |-                        |1672       |2867  |
#'  |2018  |-   |15              |89                   |713        |35              |-         |-                        |1496       |2348  |
#'  |2021  |-   |633             |712                  |-          |-               |308       |-                        |2379       |4032  |
#'  |2022  |-   |595             |489                  |-          |-               |-         |-                        |2460       |3544  |
#'  |Total |0   |3554            |3090                 |50065      |1708            |475       |168                      |11717      |70777 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name phone
NULL


#'  R's attitude toward interview
#' 
#'  coop2
#' 
#' Question In general, what was the respondent's attitude toward the interview?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` friendly and eager
#'   * `[2]` cooperative
#'   * `[3]` indifferent
#'   * `[4]` hostile
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1972  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `coop2`](https://gssdataexplorer.norc.org/variables/694/vshow).
#'
#' Counts by year: 
#'
#'  |year  |friendly and eager |cooperative |indifferent |hostile |no answer |iap |Total |
#'  |:-----|:------------------|:-----------|:-----------|:-------|:---------|:---|:-----|
#'  |1972  |953                |600         |43          |4       |13        |-   |1613  |
#'  |Total |953                |600         |43          |4       |13        |0   |1613  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name coop2
NULL


#'  R's attitude toward interview
#' 
#'  coop
#' 
#' Question In general, what was the respondent's attitude toward the interview?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` friendly and interested
#'   * `[2]` cooperative but not particularly interested
#'   * `[3]` impatient and restless
#'   * `[4]` hostile
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `coop`](https://gssdataexplorer.norc.org/variables/695/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |friendly and interested |cooperative but not particularly interested |impatient and restless |hostile |no answer |don't know |Total |
#'  |:-----|:----|:-----------------------|:-------------------------------------------|:----------------------|:-------|:---------|:----------|:-----|
#'  |1973  |-    |1220                    |231                                         |33                     |6       |14        |-          |1504  |
#'  |1974  |-    |1249                    |186                                         |39                     |6       |4         |-          |1484  |
#'  |1975  |-    |1229                    |200                                         |41                     |9       |11        |-          |1490  |
#'  |1976  |-    |1237                    |208                                         |30                     |11      |13        |-          |1499  |
#'  |1977  |-    |1235                    |230                                         |51                     |5       |9         |-          |1530  |
#'  |1978  |-    |1221                    |244                                         |41                     |2       |24        |-          |1532  |
#'  |1980  |-    |1160                    |224                                         |47                     |2       |35        |-          |1468  |
#'  |1982  |-    |1486                    |286                                         |69                     |7       |12        |-          |1860  |
#'  |1983  |-    |1265                    |263                                         |54                     |6       |11        |-          |1599  |
#'  |1984  |-    |1164                    |237                                         |60                     |4       |8         |-          |1473  |
#'  |1985  |-    |1210                    |251                                         |52                     |6       |15        |-          |1534  |
#'  |1986  |-    |1188                    |217                                         |43                     |6       |16        |-          |1470  |
#'  |1987  |-    |1341                    |369                                         |77                     |13      |19        |-          |1819  |
#'  |1988  |-    |1136                    |272                                         |52                     |10      |11        |-          |1481  |
#'  |1989  |-    |1151                    |291                                         |61                     |12      |22        |-          |1537  |
#'  |1990  |-    |1024                    |269                                         |64                     |5       |10        |-          |1372  |
#'  |1991  |-    |1139                    |275                                         |71                     |13      |19        |-          |1517  |
#'  |1993  |-    |1271                    |261                                         |65                     |5       |4         |-          |1606  |
#'  |1994  |-    |2200                    |614                                         |151                    |13      |14        |-          |2992  |
#'  |1996  |-    |2073                    |645                                         |148                    |11      |27        |-          |2904  |
#'  |1998  |-    |1940                    |652                                         |179                    |25      |34        |2          |2832  |
#'  |2000  |-    |1978                    |649                                         |126                    |12      |52        |-          |2817  |
#'  |2002  |-    |2232                    |398                                         |111                    |10      |-         |14         |2765  |
#'  |2004  |-    |2311                    |413                                         |72                     |4       |12        |-          |2812  |
#'  |2006  |-    |3686                    |665                                         |143                    |9       |7         |-          |4510  |
#'  |2008  |-    |1613                    |330                                         |73                     |4       |3         |-          |2023  |
#'  |2010  |-    |1600                    |340                                         |86                     |6       |8         |4          |2044  |
#'  |2012  |-    |1560                    |327                                         |74                     |4       |4         |5          |1974  |
#'  |2014  |-    |1982                    |456                                         |84                     |1       |6         |9          |2538  |
#'  |2016  |-    |2417                    |355                                         |75                     |3       |8         |9          |2867  |
#'  |2018  |-    |1916                    |348                                         |70                     |4       |9         |1          |2348  |
#'  |2021  |3707 |300                     |20                                          |5                      |-       |-         |-          |4032  |
#'  |2022  |1642 |1545                    |272                                         |81                     |1       |1         |2          |3544  |
#'  |Total |5349 |51279                   |10998                                       |2428                   |235     |442       |46         |70777 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name coop
NULL


#'  R's understanding of questions
#' 
#'  comprend
#' 
#' Question Was respondent's understanding of the questions . . . (CODE ONE.)
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` good
#'   * `[2]` fair
#'   * `[3]` poor
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                               |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `comprend`](https://gssdataexplorer.norc.org/variables/696/vshow).
#'
#' Counts by year: 
#'
#'  |year  |good  |fair  |poor |no answer |don't know |iap  |Total |
#'  |:-----|:-----|:-----|:----|:---------|:----------|:----|:-----|
#'  |1972  |1237  |312   |50   |14        |-          |-    |1613  |
#'  |1973  |1170  |280   |44   |10        |-          |-    |1504  |
#'  |1974  |1163  |278   |38   |5         |-          |-    |1484  |
#'  |1975  |1187  |251   |44   |8         |-          |-    |1490  |
#'  |1976  |1158  |280   |43   |18        |-          |-    |1499  |
#'  |1977  |1220  |247   |55   |8         |-          |-    |1530  |
#'  |1978  |1158  |299   |53   |22        |-          |-    |1532  |
#'  |1980  |1120  |269   |51   |28        |-          |-    |1468  |
#'  |1982  |1409  |360   |80   |11        |-          |-    |1860  |
#'  |1983  |1270  |255   |39   |35        |-          |-    |1599  |
#'  |1984  |1150  |230   |63   |30        |-          |-    |1473  |
#'  |1985  |1267  |204   |39   |24        |-          |-    |1534  |
#'  |1986  |1145  |234   |47   |44        |-          |-    |1470  |
#'  |1987  |1390  |311   |95   |23        |-          |-    |1819  |
#'  |1988  |1145  |258   |58   |20        |-          |-    |1481  |
#'  |1989  |1197  |249   |58   |33        |-          |-    |1537  |
#'  |1990  |1083  |210   |60   |19        |-          |-    |1372  |
#'  |1991  |1233  |207   |48   |29        |-          |-    |1517  |
#'  |1993  |1310  |240   |49   |7         |-          |-    |1606  |
#'  |1994  |2480  |423   |71   |18        |-          |-    |2992  |
#'  |1996  |2411  |391   |73   |29        |-          |-    |2904  |
#'  |1998  |2377  |360   |67   |26        |2          |-    |2832  |
#'  |2000  |2309  |391   |68   |49        |-          |-    |2817  |
#'  |2002  |2380  |303   |69   |-         |13         |-    |2765  |
#'  |2004  |2450  |312   |39   |11        |-          |-    |2812  |
#'  |2006  |3893  |516   |94   |7         |-          |-    |4510  |
#'  |2008  |1674  |286   |60   |3         |-          |-    |2023  |
#'  |2010  |1633  |341   |57   |9         |4          |-    |2044  |
#'  |2012  |1610  |298   |55   |4         |7          |-    |1974  |
#'  |2014  |2016  |462   |52   |6         |2          |-    |2538  |
#'  |2016  |2390  |417   |50   |8         |2          |-    |2867  |
#'  |2018  |1957  |331   |48   |9         |3          |-    |2348  |
#'  |2021  |254   |66    |5    |-         |-          |3707 |4032  |
#'  |2022  |1461  |373   |53   |-         |15         |1642 |3544  |
#'  |Total |54307 |10244 |1875 |567       |48         |5349 |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name comprend
NULL


#'  Form of split questionnaire asked
#' 
#'  form
#' 
#' Question A split ballot was used in the 1973, 1974, 1976, 1978, 1980, and 1982+. The variant or "Y" wordings appear on Form 2; the "Z" wordings appear on Form 3; and the standard GSS wordings appear on Form 1. See Appendix P for what variables were on what form. See   RELIGSP-FEELREL for use of weight variable. See Appendix T, GSS Methodological Report No. 36. See also  MARELKID and PARELKID.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` standard (x)
#'   * `[2]` alternate (y)
#'   * `[3]` alternate (z)
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                                                                   |
#'  |Full/-  |1973, 1974, 1976, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `form`](https://gssdataexplorer.norc.org/variables/697/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |standard (x) |alternate (y) |alternate (z) |Total |
#'  |:-----|:---|:------------|:-------------|:-------------|:-----|
#'  |1973  |-   |753          |751           |-             |1504  |
#'  |1974  |-   |753          |731           |-             |1484  |
#'  |1976  |-   |778          |721           |-             |1499  |
#'  |1978  |-   |761          |771           |-             |1532  |
#'  |1980  |-   |493          |492           |483           |1468  |
#'  |1982  |-   |923          |937           |-             |1860  |
#'  |1983  |-   |804          |795           |-             |1599  |
#'  |1984  |-   |490          |499           |484           |1473  |
#'  |1985  |-   |751          |783           |-             |1534  |
#'  |1986  |-   |730          |740           |-             |1470  |
#'  |1987  |-   |603          |595           |621           |1819  |
#'  |1988  |-   |718          |763           |-             |1481  |
#'  |1989  |-   |768          |769           |-             |1537  |
#'  |1990  |-   |674          |698           |-             |1372  |
#'  |1991  |-   |756          |761           |-             |1517  |
#'  |1993  |-   |799          |807           |-             |1606  |
#'  |1994  |-   |1508         |1484          |-             |2992  |
#'  |1996  |-   |1441         |1463          |-             |2904  |
#'  |1998  |-   |1381         |1451          |-             |2832  |
#'  |2000  |-   |1409         |1408          |-             |2817  |
#'  |2002  |-   |1358         |1407          |-             |2765  |
#'  |2004  |-   |1401         |1411          |-             |2812  |
#'  |2006  |-   |2220         |2290          |-             |4510  |
#'  |2008  |-   |1004         |1019          |-             |2023  |
#'  |2010  |-   |1014         |1030          |-             |2044  |
#'  |2012  |-   |998          |976           |-             |1974  |
#'  |2014  |-   |1274         |1264          |-             |2538  |
#'  |2016  |-   |1437         |1430          |-             |2867  |
#'  |2018  |-   |1188         |1160          |-             |2348  |
#'  |2021  |-   |1987         |2045          |-             |4032  |
#'  |2022  |-   |1780         |1764          |-             |3544  |
#'  |Total |0   |32954        |33215         |1588          |67757 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name form
NULL


#'  Randomization variable for form x
#' 
#'  random
#' 
#' Question Randomization for form
#' 
#' 
#' @section Values: 
#'
#'   * `[Empty]` No applicable value labels
#'   * `[NA(d)]`NA
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `random`](https://gssdataexplorer.norc.org/variables/7092/vshow).
#'
#' Counts by year: 
#'
#'  |year  |NA   |1    |2    |Total |
#'  |:-----|:----|:----|:----|:-----|
#'  |2016  |1432 |725  |710  |2867  |
#'  |2018  |1160 |583  |605  |2348  |
#'  |Total |2592 |1308 |1315 |5215  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name random
NULL


#'  Abortion if husband opposes
#' 
#'  abspno
#' 
#' Question If a woman has decided to have an abortion but her husband is against it, do you think she should go ahead and have  it, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes
#'   * `[2]` no
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1977  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `abspno`](https://gssdataexplorer.norc.org/variables/698/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |yes |no  |don't know |no answer |Total |
#'  |:-----|:---|:---|:---|:----------|:---------|:-----|
#'  |1977  |-   |395 |979 |148        |8         |1530  |
#'  |Total |0   |395 |979 |148        |8         |1530  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name abspno
NULL


#'  Have abortion if probable defect
#' 
#'  abhave1
#' 
#' Question (WOMEN): Would you yourself have an abortion if… 
#' (MEN):  Would you yourself advise the woman you were married to  have an abortion if… 
#' A. There is a strong chance of serious defect in the baby?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes
#'   * `[2]` no
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1977  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `abhave1`](https://gssdataexplorer.norc.org/variables/699/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |yes  |no  |don't know |no answer |Total |
#'  |:-----|:---|:----|:---|:----------|:---------|:-----|
#'  |1977  |-   |1081 |351 |87         |11        |1530  |
#'  |Total |0   |1081 |351 |87         |11        |1530  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name abhave1
NULL


#'  Have abortion if health endangered
#' 
#'  abhave2
#' 
#' Question (WOMEN): Would you yourself have an abortion if… 
#' (MEN):  Would you yourself advise the woman you were married to  have an abortion if… 
#' B. (Your/Her) health was seriously endangered by the pregnancy?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes
#'   * `[2]` no
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1977  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `abhave2`](https://gssdataexplorer.norc.org/variables/700/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |yes  |no  |don't know |no answer |Total |
#'  |:-----|:---|:----|:---|:----------|:---------|:-----|
#'  |1977  |-   |1204 |249 |65         |12        |1530  |
#'  |Total |0   |1204 |249 |65         |12        |1530  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name abhave2
NULL


