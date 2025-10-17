#'  Satisfaction with financial situation
#' 
#'  satfin
#' 
#' Question A. We are interested in how people are getting along financially these days. So far as you and your family are concerned, would you say that you are pretty well satisfied with your present financial situation, more or less satisfied, or not satisfied at all?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` pretty well satisfied
#'   * `2` more or less satisfied
#'   * `3` not satisfied at all
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `satfin`](https://gssdataexplorer.norc.org/variables/572/vshow).
#'
#' Counts by year: 
#'
#'  |year  |pretty well satisfied |more or less satisfied |not satisfied at all |don't know |no answer |iap  |skipped on web |Total |
#'  |:-----|:---------------------|:----------------------|:--------------------|:----------|:---------|:----|:--------------|:-----|
#'  |1972  |522                   |720                    |366                  |1          |4         |-    |-              |1613  |
#'  |1973  |461                   |683                    |357                  |1          |2         |-    |-              |1504  |
#'  |1974  |461                   |674                    |343                  |2          |4         |-    |-              |1484  |
#'  |1975  |458                   |627                    |394                  |4          |7         |-    |-              |1490  |
#'  |1976  |458                   |686                    |348                  |4          |3         |-    |-              |1499  |
#'  |1977  |520                   |664                    |337                  |3          |6         |-    |-              |1530  |
#'  |1978  |518                   |646                    |365                  |2          |1         |-    |-              |1532  |
#'  |1980  |417                   |652                    |393                  |4          |2         |-    |-              |1468  |
#'  |1982  |454                   |814                    |579                  |5          |8         |-    |-              |1860  |
#'  |1983  |456                   |657                    |479                  |5          |2         |-    |-              |1599  |
#'  |1984  |415                   |668                    |381                  |3          |6         |-    |-              |1473  |
#'  |1985  |453                   |671                    |401                  |5          |4         |-    |-              |1534  |
#'  |1986  |445                   |626                    |395                  |3          |1         |-    |-              |1470  |
#'  |1987  |502                   |855                    |454                  |2          |6         |-    |-              |1819  |
#'  |1988  |451                   |663                    |360                  |3          |4         |-    |-              |1481  |
#'  |1989  |469                   |678                    |385                  |4          |1         |-    |-              |1537  |
#'  |1990  |406                   |591                    |370                  |3          |2         |-    |-              |1372  |
#'  |1991  |417                   |687                    |402                  |5          |6         |-    |-              |1517  |
#'  |1993  |430                   |712                    |454                  |7          |3         |-    |-              |1606  |
#'  |1994  |832                   |1365                   |779                  |5          |11        |-    |-              |2992  |
#'  |1996  |803                   |1287                   |806                  |4          |4         |-    |-              |2904  |
#'  |1998  |849                   |1255                   |720                  |5          |3         |-    |-              |2832  |
#'  |2000  |834                   |1261                   |708                  |9          |5         |-    |-              |2817  |
#'  |2002  |410                   |568                    |391                  |2          |1         |1393 |-              |2765  |
#'  |2004  |419                   |562                    |354                  |3          |2         |1472 |-              |2812  |
#'  |2006  |896                   |1310                   |774                  |4          |8         |1518 |-              |4510  |
#'  |2008  |573                   |819                    |624                  |5          |2         |-    |-              |2023  |
#'  |2010  |478                   |918                    |642                  |1          |5         |-    |-              |2044  |
#'  |2012  |537                   |857                    |573                  |2          |5         |-    |-              |1974  |
#'  |2014  |698                   |1141                   |693                  |3          |3         |-    |-              |2538  |
#'  |2016  |816                   |1255                   |785                  |5          |6         |-    |-              |2867  |
#'  |2018  |737                   |1047                   |554                  |7          |3         |-    |-              |2348  |
#'  |2021  |1254                  |1800                   |962                  |-          |1         |-    |15             |4032  |
#'  |2022  |877                   |1568                   |1081                 |7          |4         |-    |7              |3544  |
#'  |Total |19726                 |29987                  |18009                |128        |135       |4383 |22             |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name satfin
NULL


#'  Change in financial situation
#' 
#'  finalter
#' 
#' Question B. During the last few years, has your financial situation been getting better, worse, or has it stayed the same?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` better
#'   * `2` worse
#'   * `3` stayed same
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `finalter`](https://gssdataexplorer.norc.org/variables/573/vshow).
#'
#' Counts by year: 
#'
#'  |year  |better |worse |stayed same |don't know |no answer |iap  |skipped on web |Total |
#'  |:-----|:------|:-----|:-----------|:----------|:---------|:----|:--------------|:-----|
#'  |1972  |687    |288   |615         |8          |15        |-    |-              |1613  |
#'  |1973  |618    |239   |605         |1          |41        |-    |-              |1504  |
#'  |1974  |583    |320   |571         |4          |6         |-    |-              |1484  |
#'  |1975  |520    |418   |541         |6          |5         |-    |-              |1490  |
#'  |1976  |538    |341   |614         |3          |3         |-    |-              |1499  |
#'  |1977  |582    |331   |604         |7          |6         |-    |-              |1530  |
#'  |1978  |633    |286   |607         |5          |1         |-    |-              |1532  |
#'  |1980  |502    |371   |589         |2          |4         |-    |-              |1468  |
#'  |1982  |554    |570   |725         |5          |6         |-    |-              |1860  |
#'  |1983  |553    |426   |593         |15         |12        |-    |-              |1599  |
#'  |1984  |568    |316   |577         |4          |8         |-    |-              |1473  |
#'  |1985  |590    |332   |605         |4          |3         |-    |-              |1534  |
#'  |1986  |590    |313   |557         |4          |6         |-    |-              |1470  |
#'  |1987  |710    |342   |755         |5          |7         |-    |-              |1819  |
#'  |1988  |593    |272   |608         |4          |4         |-    |-              |1481  |
#'  |1989  |654    |273   |603         |2          |5         |-    |-              |1537  |
#'  |1990  |527    |282   |558         |3          |2         |-    |-              |1372  |
#'  |1991  |529    |334   |644         |4          |6         |-    |-              |1517  |
#'  |1993  |552    |422   |619         |9          |4         |-    |-              |1606  |
#'  |1994  |1075   |674   |1221        |10         |12        |-    |-              |2992  |
#'  |1996  |1123   |610   |1159        |6          |6         |-    |-              |2904  |
#'  |1998  |1263   |443   |1103        |14         |9         |-    |-              |2832  |
#'  |2000  |1263   |474   |1065        |9          |6         |-    |-              |2817  |
#'  |2002  |558    |317   |494         |2          |1         |1393 |-              |2765  |
#'  |2004  |497    |340   |498         |2          |3         |1472 |-              |2812  |
#'  |2006  |1165   |664   |1150        |7          |6         |1518 |-              |4510  |
#'  |2008  |618    |603   |792         |5          |5         |-    |-              |2023  |
#'  |2010  |506    |752   |775         |5          |6         |-    |-              |2044  |
#'  |2012  |546    |614   |807         |5          |2         |-    |-              |1974  |
#'  |2014  |876    |627   |1030        |3          |2         |-    |-              |2538  |
#'  |2016  |1043   |609   |1203        |6          |6         |-    |-              |2867  |
#'  |2018  |969    |383   |987         |5          |4         |-    |-              |2348  |
#'  |2021  |1623   |811   |1587        |1          |-         |-    |10             |4032  |
#'  |2022  |1150   |1060  |1319        |6          |3         |-    |6              |3544  |
#'  |Total |25358  |15457 |26780       |181        |215       |4383 |16             |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name finalter
NULL


#'  Opinion of family income
#' 
#'  finrela
#' 
#' Question Compared with American families in general, would you say your family income is far below average, below average, average, above average, or far above average? (PROBE: Just your best guess.)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` far below average
#'   * `2` below average
#'   * `3` average
#'   * `4` above average
#'   * `5` far above average
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `finrela`](https://gssdataexplorer.norc.org/variables/574/vshow).
#'
#' Counts by year: 
#'
#'  |year  |far below average |below average |average |above average |far above average |don't know |no answer |iap  |skipped on web |Total |
#'  |:-----|:-----------------|:-------------|:-------|:-------------|:-----------------|:----------|:---------|:----|:--------------|:-----|
#'  |1972  |58                |351           |918     |254           |18                |9          |5         |-    |-              |1613  |
#'  |1973  |54                |283           |875     |258           |22                |12         |-         |-    |-              |1504  |
#'  |1974  |57                |307           |824     |267           |18                |7          |4         |-    |-              |1484  |
#'  |1975  |66                |349           |777     |267           |19                |9          |3         |-    |-              |1490  |
#'  |1976  |61                |372           |819     |219           |13                |12         |3         |-    |-              |1499  |
#'  |1977  |80                |359           |780     |269           |28                |9          |5         |-    |-              |1530  |
#'  |1978  |70                |341           |811     |275           |26                |9          |-         |-    |-              |1532  |
#'  |1980  |70                |342           |763     |246           |33                |11         |3         |-    |-              |1468  |
#'  |1982  |113               |520           |928     |252           |21                |18         |8         |-    |-              |1860  |
#'  |1983  |99                |368           |777     |294           |37                |20         |4         |-    |-              |1599  |
#'  |1984  |76                |346           |756     |261           |22                |8          |4         |-    |-              |1473  |
#'  |1985  |89                |351           |783     |270           |29                |9          |3         |-    |-              |1534  |
#'  |1986  |83                |349           |727     |270           |30                |10         |1         |-    |-              |1470  |
#'  |1987  |94                |469           |884     |327           |24                |14         |7         |-    |-              |1819  |
#'  |1988  |67                |343           |761     |267           |31                |9          |3         |-    |-              |1481  |
#'  |1989  |65                |352           |771     |313           |24                |11         |1         |-    |-              |1537  |
#'  |1990  |67                |320           |684     |266           |27                |7          |1         |-    |-              |1372  |
#'  |1991  |77                |346           |763     |284           |27                |13         |7         |-    |-              |1517  |
#'  |1993  |102               |373           |776     |305           |31                |12         |7         |-    |-              |1606  |
#'  |1994  |138               |714           |1436    |592           |68                |30         |14        |-    |-              |2992  |
#'  |1996  |177               |700           |1384    |534           |73                |27         |9         |-    |-              |2904  |
#'  |1998  |168               |639           |1322    |595           |64                |39         |5         |-    |-              |2832  |
#'  |2000  |165               |615           |1354    |562           |87                |29         |5         |-    |-              |2817  |
#'  |2002  |86                |340           |646     |255           |36                |8          |1         |1393 |-              |2765  |
#'  |2004  |70                |322           |622     |272           |37                |12         |5         |1472 |-              |2812  |
#'  |2006  |186               |738           |1422    |562           |53                |22         |9         |1518 |-              |4510  |
#'  |2008  |145               |545           |885     |385           |40                |18         |5         |-    |-              |2023  |
#'  |2010  |150               |606           |851     |360           |52                |16         |9         |-    |-              |2044  |
#'  |2012  |158               |539           |858     |342           |55                |18         |4         |-    |-              |1974  |
#'  |2014  |179               |666           |1118    |483           |65                |21         |6         |-    |-              |2538  |
#'  |2016  |183               |764           |1232    |585           |75                |19         |9         |-    |-              |2867  |
#'  |2018  |153               |597           |1042    |476           |53                |21         |6         |-    |-              |2348  |
#'  |2021  |287               |978           |1603    |1000          |152               |4          |-         |-    |8              |4032  |
#'  |2022  |274               |923           |1451    |723           |129               |29         |11        |-    |4              |3544  |
#'  |Total |3967              |16527         |32403   |12890         |1519              |522        |167       |4383 |12             |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name finrela
NULL


#'  Income family needs
#' 
#'  incneed
#' 
#' Question Living where you do now and meeting the expenses you consider necessary, what would be the very smallest amount of income per month--after taxes--your household would need to make ends meet?
#' 
#' 
#' @section Values: 
#' 
#'   * `99997` depends
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1982  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `incneed`](https://gssdataexplorer.norc.org/variables/575/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |100 |1000 |10000 |1100 |1184 |1199 |1200 |12000 |125 |1250 |1300 |1400 |1410 |150 |1500 |160 |1600 |163 |1700 |175 |1750 |1800 |18000 |1900 |200 |2000 |202 |2100 |220 |2200 |2300 |240 |250 |2500 |25000 |260 |266 |275 |280 |2800 |284 |290 |299 |30 |300 |3000 |30000 |325 |330 |335 |342 |350 |3500 |360 |375 |380 |387 |400 |4000 |407 |420 |4200 |425 |433 |440 |444 |450 |460 |470 |475 |480 |492 |500 |5000 |514 |550 |575 |597 |600 |6000 |60000 |625 |650 |658 |675 |680 |700 |720 |750 |756 |775 |790 |800 |833 |834 |840 |850 |900 |911 |950 |999 |depends |don't know |no answer |Total |
#'  |:-----|:---|:---|:----|:-----|:----|:----|:----|:----|:-----|:---|:----|:----|:----|:----|:---|:----|:---|:----|:---|:----|:---|:----|:----|:-----|:----|:---|:----|:---|:----|:---|:----|:----|:---|:---|:----|:-----|:---|:---|:---|:---|:----|:---|:---|:---|:--|:---|:----|:-----|:---|:---|:---|:---|:---|:----|:---|:---|:---|:---|:---|:----|:---|:---|:----|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:----|:---|:---|:---|:---|:---|:----|:-----|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:-------|:----------|:---------|:-----|
#'  |1982  |-   |8   |261  |1     |20   |1    |1    |95   |1     |2   |2    |18   |24   |1    |1   |86   |1   |16   |1   |1    |1   |1    |14   |1     |1    |33  |66   |1   |2    |1   |3    |2    |1   |12  |20   |1     |1   |1   |2   |1   |3    |1   |1   |1   |1  |59  |8    |1     |2   |2   |1   |1   |11  |4    |1   |4   |2   |1   |95  |7    |1   |1   |1    |2   |1   |1   |1   |14  |1   |1   |1   |2   |2   |126 |4    |1   |14  |1   |1   |135 |1    |1     |1   |9   |1   |1   |2   |76  |1   |17  |1   |1   |1   |168 |1   |1   |1   |10  |51  |1   |3   |1   |45      |223        |19        |1860  |
#'  |Total |0   |8   |261  |1     |20   |1    |1    |95   |1     |2   |2    |18   |24   |1    |1   |86   |1   |16   |1   |1    |1   |1    |14   |1     |1    |33  |66   |1   |2    |1   |3    |2    |1   |12  |20   |1     |1   |1   |2   |1   |3    |1   |1   |1   |1  |59  |8    |1     |2   |2   |1   |1   |11  |4    |1   |4   |2   |1   |95  |7    |1   |1   |1    |2   |1   |1   |1   |14  |1   |1   |1   |2   |2   |126 |4    |1   |14  |1   |1   |135 |1    |1     |1   |9   |1   |1   |2   |76  |1   |17  |1   |1   |1   |168 |1   |1   |1   |10  |51  |1   |3   |1   |45      |223        |19        |1860  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name incneed
NULL


#'  Minimum amount of income needed per week
#' 
#'  mininc
#' 
#' Question What is the smallest amount of money a family of four (husband, wife and two children) needs each week to get along in this community?
#' 
#' 
#' @section Values: 
#' 
#'   * `997` $997+ per week
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1986  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mininc`](https://gssdataexplorer.norc.org/variables/576/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |100 |120 |125 |150 |160 |170 |175 |185 |200 |220 |225 |230 |235 |25 |250 |270 |275 |300 |325 |330 |349 |350 |375 |390 |400 |420 |425 |45 |450 |50 |500 |520 |550 |575 |600 |625 |650 |700 |750 |800 |900 |$997+ per week |don't know |no answer |Total |
#'  |:-----|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:--|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:--|:---|:--|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:--------------|:----------|:---------|:-----|
#'  |1986  |-   |15  |2   |3   |51  |1   |2   |4   |1   |200 |1   |4   |1   |1   |1  |153 |1   |5   |295 |2   |1   |1   |86  |5   |1   |245 |1   |1   |1  |33  |1  |138 |1   |1   |1   |41  |1   |2   |18  |8   |9   |3   |33             |78         |17        |1470  |
#'  |Total |0   |15  |2   |3   |51  |1   |2   |4   |1   |200 |1   |4   |1   |1   |1  |153 |1   |5   |295 |2   |1   |1   |86  |5   |1   |245 |1   |1   |1  |33  |1  |138 |1   |1   |1   |41  |1   |2   |18  |8   |9   |3   |33             |78         |17        |1470  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name mininc
NULL


#'  Does r or spouse have supervisor
#' 
#'  wksub
#' 
#' Question Do you (does your (SPOUSE)) have a supervisor on (your/his/her) job to whom you are (he/she/is) directly responsible?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |1991, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                       |
#'  |A/C/-/- |1988, 1989, 1990, 1993, 1994, 1996, 1998, 2000, 2002, 2004 |
#'  |Full/-  |1972, 1973, 1974, 1976, 1977, 1980, 1982, 1984, 1985, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wksub`](https://gssdataexplorer.norc.org/variables/577/vshow).
#'
#' Counts by year: 
#'
#'  |year  |yes   |no   |iap   |no answer |don't know |skipped on web |6  |Total |
#'  |:-----|:-----|:----|:-----|:---------|:----------|:--------------|:--|:-----|
#'  |1972  |935   |241  |416   |21        |-          |-              |-  |1613  |
#'  |1973  |858   |242  |369   |31        |4          |-              |-  |1504  |
#'  |1974  |836   |227  |400   |20        |1          |-              |-  |1484  |
#'  |1976  |822   |194  |450   |31        |2          |-              |-  |1499  |
#'  |1977  |925   |194  |382   |26        |3          |-              |-  |1530  |
#'  |1980  |848   |212  |404   |4         |-          |-              |-  |1468  |
#'  |1982  |983   |241  |589   |44        |3          |-              |-  |1860  |
#'  |1984  |864   |212  |390   |4         |3          |-              |-  |1473  |
#'  |1985  |838   |251  |438   |7         |-          |-              |-  |1534  |
#'  |1987  |1033  |264  |506   |12        |4          |-              |-  |1819  |
#'  |1988  |488   |109  |792   |91        |1          |-              |-  |1481  |
#'  |1989  |572   |147  |808   |7         |3          |-              |-  |1537  |
#'  |1990  |518   |125  |723   |4         |2          |-              |-  |1372  |
#'  |1991  |776   |200  |527   |13        |1          |-              |-  |1517  |
#'  |1993  |620   |144  |839   |3         |-          |-              |-  |1606  |
#'  |1994  |1174  |278  |1532  |7         |1          |-              |-  |2992  |
#'  |1996  |1170  |302  |1420  |10        |2          |-              |-  |2904  |
#'  |1998  |1122  |250  |1435  |22        |3          |-              |-  |2832  |
#'  |2000  |1096  |213  |1467  |38        |3          |-              |-  |2817  |
#'  |2002  |1057  |264  |1441  |2         |1          |-              |-  |2765  |
#'  |2004  |1100  |290  |1397  |22        |3          |-              |-  |2812  |
#'  |2006  |2585  |615  |1289  |16        |5          |-              |-  |4510  |
#'  |2008  |1149  |281  |581   |6         |6          |-              |-  |2023  |
#'  |2010  |1063  |264  |700   |15        |2          |-              |-  |2044  |
#'  |2012  |1122  |229  |607   |11        |5          |-              |-  |1974  |
#'  |2014  |1427  |316  |788   |3         |4          |-              |-  |2538  |
#'  |2016  |1558  |348  |941   |16        |4          |-              |-  |2867  |
#'  |2018  |1325  |282  |734   |2         |5          |-              |-  |2348  |
#'  |2021  |2077  |423  |1471  |17        |38         |6              |-  |4032  |
#'  |2022  |1855  |390  |1267  |6         |-          |5              |21 |3544  |
#'  |Total |32796 |7748 |25103 |511       |109        |11             |21 |66299 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name wksub
NULL


#'  Does supervisor have supervisor
#' 
#'  wksubs
#' 
#' Question Do you (does your (SPOUSE)) have a supervisor on (your/his/her) job to whom you are (he/she/is) directly responsible? 
#' A. IF YES: Does that person have a supervisor on the job to whom he is directly responsible?
#' 
#' 
#' @section Values: 
#' 
#'   * `3` yes
#'   * `4` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                            |
#'  |:-------|:----------------------------------------------------------------|
#'  |A/B/C/- |2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024             |
#'  |A/B/C/D |2006                                                             |
#'  |A/C/-/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004 |
#'  |Full/-  |1972, 1973, 1974, 1976, 1977, 1980, 1982, 1984, 1985, 1987       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wksubs`](https://gssdataexplorer.norc.org/variables/578/vshow).
#'
#' Counts by year: 
#'
#'  |year  |yes   |no   |iap   |no answer |don't know |skipped on web |6  |Total |
#'  |:-----|:-----|:----|:-----|:---------|:----------|:--------------|:--|:-----|
#'  |1972  |728   |193  |657   |35        |-          |-              |-  |1613  |
#'  |1973  |667   |159  |646   |16        |16         |-              |-  |1504  |
#'  |1974  |669   |156  |628   |22        |9          |-              |-  |1484  |
#'  |1976  |677   |137  |646   |33        |6          |-              |-  |1499  |
#'  |1977  |753   |158  |579   |30        |10         |-              |-  |1530  |
#'  |1980  |674   |167  |616   |6         |5          |-              |-  |1468  |
#'  |1982  |769   |196  |833   |50        |12         |-              |-  |1860  |
#'  |1984  |685   |170  |605   |7         |6          |-              |-  |1473  |
#'  |1985  |635   |196  |689   |9         |5          |-              |-  |1534  |
#'  |1987  |829   |185  |774   |18        |13         |-              |-  |1819  |
#'  |1988  |381   |98   |902   |94        |6          |-              |-  |1481  |
#'  |1989  |451   |112  |958   |12        |4          |-              |-  |1537  |
#'  |1990  |403   |109  |850   |7         |3          |-              |-  |1372  |
#'  |1991  |415   |94   |987   |13        |8          |-              |-  |1517  |
#'  |1993  |478   |123  |983   |12        |10         |-              |-  |1606  |
#'  |1994  |926   |230  |1812  |14        |10         |-              |-  |2992  |
#'  |1996  |930   |214  |1724  |26        |10         |-              |-  |2904  |
#'  |1998  |866   |233  |1688  |32        |13         |-              |-  |2832  |
#'  |2000  |867   |209  |1683  |50        |8          |-              |-  |2817  |
#'  |2002  |832   |217  |1706  |4         |6          |-              |-  |2765  |
#'  |2004  |880   |217  |1690  |22        |3          |-              |-  |2812  |
#'  |2006  |2124  |447  |1922  |4         |13         |-              |-  |4510  |
#'  |2008  |920   |218  |874   |-         |11         |-              |-  |2023  |
#'  |2010  |837   |220  |975   |6         |6          |-              |-  |2044  |
#'  |2012  |913   |202  |838   |14        |7          |-              |-  |1974  |
#'  |2014  |1197  |256  |273   |803       |9          |-              |-  |2538  |
#'  |2016  |1270  |279  |1279  |27        |12         |-              |-  |2867  |
#'  |2018  |1108  |208  |1009  |12        |11         |-              |-  |2348  |
#'  |2021  |1817  |232  |1911  |38        |23         |11             |-  |4032  |
#'  |2022  |1543  |282  |1652  |34        |-          |8              |25 |3544  |
#'  |Total |26244 |5917 |32389 |1450      |255        |19             |25 |66299 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name wksubs
NULL


#'  Does r or spouse or partner have a supervisor
#' 
#'  wksub1
#' 
#' Question Do you (does your (SPOUSE or PARTNER) have a supervisor on (your/his/her) job to whom you are (he/she/is) directly responsible?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |A/B/C   |2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wksub1`](https://gssdataexplorer.norc.org/variables/6176/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes  |no   |don't know |no answer |skipped on web |6  |Total |
#'  |:-----|:----|:----|:----|:----------|:---------|:--------------|:--|:-----|
#'  |2016  |914  |1588 |359  |5          |1         |-              |-  |2867  |
#'  |2018  |693  |1356 |293  |5          |1         |-              |-  |2348  |
#'  |2021  |1419 |2132 |434  |40         |1         |6              |-  |4032  |
#'  |2022  |1203 |1910 |398  |-          |6         |5              |22 |3544  |
#'  |Total |4229 |6986 |1484 |50         |9         |11             |22 |12791 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name wksub1
NULL


#'  Does supervisor have supervisor
#' 
#'  wksubs1
#' 
#' Question IF YES: Does that person have a supervisor on the job to whom he is directly responsible?
#' 
#' 
#' @section Values: 
#' 
#'   * `3` yes
#'   * `4` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |A/B/C   |2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wksubs1`](https://gssdataexplorer.norc.org/variables/6177/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes  |no   |don't know |no answer |skipped on web |6  |Total |
#'  |:-----|:----|:----|:----|:----------|:---------|:--------------|:--|:-----|
#'  |2016  |1279 |1292 |284  |12         |-         |-              |-  |2867  |
#'  |2018  |992  |1128 |216  |11         |1         |-              |-  |2348  |
#'  |2021  |1893 |1864 |235  |28         |1         |11             |-  |4032  |
#'  |2022  |1623 |1587 |292  |-          |8         |8              |26 |3544  |
#'  |Total |5787 |5871 |1027 |51         |10        |19             |26 |12791 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name wksubs1
NULL


#'  Does r or spouse supervise anyone
#' 
#'  wksup
#' 
#' Question In your (SPOUSE'S) job, (do you/does he/she) supervise anyone who is directly responsible to (you/him/her)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                            |
#'  |:-------|:----------------------------------------------------------------|
#'  |A/B/C/- |2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024             |
#'  |A/B/C/D |2006                                                             |
#'  |A/C/-/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004 |
#'  |Full/-  |1972, 1973, 1974, 1976, 1977, 1980, 1982, 1984, 1985, 1987       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wksup`](https://gssdataexplorer.norc.org/variables/579/vshow).
#'
#' Counts by year: 
#'
#'  |year  |yes   |no    |iap   |no answer |don't know |skipped on web |6  |Total |
#'  |:-----|:-----|:-----|:-----|:---------|:----------|:--------------|:--|:-----|
#'  |1972  |415   |730   |416   |52        |-          |-              |-  |1613  |
#'  |1973  |435   |628   |369   |66        |6          |-              |-  |1504  |
#'  |1974  |426   |604   |400   |51        |3          |-              |-  |1484  |
#'  |1976  |374   |572   |450   |102       |1          |-              |-  |1499  |
#'  |1977  |418   |660   |382   |62        |8          |-              |-  |1530  |
#'  |1980  |460   |575   |404   |25        |4          |-              |-  |1468  |
#'  |1982  |492   |701   |589   |74        |4          |-              |-  |1860  |
#'  |1984  |432   |603   |390   |42        |6          |-              |-  |1473  |
#'  |1985  |468   |601   |438   |20        |7          |-              |-  |1534  |
#'  |1987  |512   |739   |506   |53        |9          |-              |-  |1819  |
#'  |1988  |229   |353   |792   |106       |1          |-              |-  |1481  |
#'  |1989  |310   |392   |808   |23        |4          |-              |-  |1537  |
#'  |1990  |262   |375   |723   |12        |-          |-              |-  |1372  |
#'  |1991  |239   |418   |841   |17        |2          |-              |-  |1517  |
#'  |1993  |329   |422   |839   |11        |5          |-              |-  |1606  |
#'  |1994  |586   |842   |1532  |29        |3          |-              |-  |2992  |
#'  |1996  |585   |847   |1420  |46        |6          |-              |-  |2904  |
#'  |1998  |564   |780   |1435  |45        |8          |-              |-  |2832  |
#'  |2000  |504   |755   |1467  |82        |9          |-              |-  |2817  |
#'  |2002  |519   |800   |1441  |3         |2          |-              |-  |2765  |
#'  |2004  |535   |858   |1397  |22        |-          |-              |-  |2812  |
#'  |2006  |1195  |2000  |1289  |17        |9          |-              |-  |4510  |
#'  |2008  |549   |881   |581   |7         |5          |-              |-  |2023  |
#'  |2010  |485   |839   |700   |16        |4          |-              |-  |2044  |
#'  |2012  |507   |837   |607   |11        |12         |-              |-  |1974  |
#'  |2014  |625   |1117  |788   |4         |4          |-              |-  |2538  |
#'  |2016  |729   |1175  |941   |17        |5          |-              |-  |2867  |
#'  |2018  |578   |1029  |726   |11        |4          |-              |-  |2348  |
#'  |2021  |828   |1664  |1445  |34        |47         |14             |-  |4032  |
#'  |2022  |761   |1492  |1256  |10        |-          |8              |17 |3544  |
#'  |Total |15351 |24289 |25372 |1070      |178        |22             |17 |66299 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name wksup
NULL


