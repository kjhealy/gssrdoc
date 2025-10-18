#'  How firm is r's opinion of death penalty
#' 
#'  capfirm
#' 
#' Question How firm are you about your opinion on the death penalty--would you say you are very likely to change your opinion, somewhat likely to change, somewhat unlikely to change, or very unlikely to change?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` change very likely
#'   * `[2]` somewhat likely
#'   * `[3]` somewhat unlikely
#'   * `[4]` change very unlikely
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1984  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `capfirm`](https://gssdataexplorer.norc.org/variables/271/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |change very likely |somewhat likely |somewhat unlikely |change very unlikely |don't know |no answer |Total |
#'  |:-----|:---|:------------------|:---------------|:-----------------|:--------------------|:----------|:---------|:-----|
#'  |1984  |989 |13                 |95              |141               |216                  |15         |4         |1473  |
#'  |Total |989 |13                 |95              |141               |216                  |15         |4         |1473  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name capfirm
NULL


#'  Favor or oppose gun permits
#' 
#'  gunlaw
#' 
#' Question Would you favor or oppose a law which would require a person to obtain a police permit before he or she could buy a gun?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` favor
#'   * `[2]` oppose
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |2021                                                                                                                   |
#'  |A/C/-   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1980, 1982, 1984, 1985, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gunlaw`](https://gssdataexplorer.norc.org/variables/272/vshow).
#'
#' Counts by year: 
#'
#'  |year  |favor |oppose |don't know |no answer |iap   |skipped on web |Total |
#'  |:-----|:-----|:------|:----------|:---------|:-----|:--------------|:-----|
#'  |1972  |1131  |431    |48         |3         |-     |-              |1613  |
#'  |1973  |1099  |371    |25         |9         |-     |-              |1504  |
#'  |1974  |1112  |347    |18         |7         |-     |-              |1484  |
#'  |1975  |1096  |354    |38         |2         |-     |-              |1490  |
#'  |1976  |1068  |404    |21         |6         |-     |-              |1499  |
#'  |1977  |1094  |405    |29         |2         |-     |-              |1530  |
#'  |1980  |1018  |421    |28         |1         |-     |-              |1468  |
#'  |1982  |1347  |467    |40         |6         |-     |-              |1860  |
#'  |1984  |1034  |396    |37         |6         |-     |-              |1473  |
#'  |1985  |1105  |406    |19         |4         |-     |-              |1534  |
#'  |1987  |1304  |476    |36         |3         |-     |-              |1819  |
#'  |1988  |717   |230    |26         |4         |504   |-              |1481  |
#'  |1989  |803   |212    |16         |2         |504   |-              |1537  |
#'  |1990  |719   |179    |16         |3         |455   |-              |1372  |
#'  |1991  |801   |175    |12         |5         |524   |-              |1517  |
#'  |1993  |870   |185    |19         |1         |531   |-              |1606  |
#'  |1994  |1551  |406    |31         |8         |996   |-              |2992  |
#'  |1996  |1544  |338    |37         |4         |981   |-              |2904  |
#'  |1998  |1535  |302    |42         |3         |950   |-              |2832  |
#'  |2000  |1479  |332    |46         |4         |956   |-              |2817  |
#'  |2002  |737   |179    |7          |1         |1841  |-              |2765  |
#'  |2004  |709   |182    |6          |1         |1914  |-              |2812  |
#'  |2006  |1568  |395    |35         |5         |2507  |-              |4510  |
#'  |2008  |1050  |283    |18         |1         |671   |-              |2023  |
#'  |2010  |947   |324    |9          |1         |763   |-              |2044  |
#'  |2012  |944   |339    |21         |4         |666   |-              |1974  |
#'  |2014  |1224  |469    |17         |4         |824   |-              |2538  |
#'  |2016  |1330  |528    |25         |7         |977   |-              |2867  |
#'  |2018  |1102  |439    |26         |7         |774   |-              |2348  |
#'  |2021  |2686  |1306   |7          |-         |-     |33             |4032  |
#'  |2022  |1643  |659    |24         |6         |1203  |9              |3544  |
#'  |Total |36367 |11940  |779        |120       |18541 |42             |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name gunlaw
NULL


#'  Importance of gun control issue to r
#' 
#'  gunimp
#' 
#' Question How important is the gun control issue to you--would you say it is one of the most important, important, not very important, or not important at all?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` one of most imp
#'   * `[2]` important
#'   * `[3]` not very imp
#'   * `[4]` not important
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |-       |1976, 1984 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gunimp`](https://gssdataexplorer.norc.org/variables/273/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |one of most imp |important |not very imp |not important |don't know |no answer |Total |
#'  |:-----|:---|:---------------|:---------|:------------|:-------------|:----------|:---------|:-----|
#'  |1976  |-   |197             |801       |387          |95            |17         |2         |1499  |
#'  |1984  |989 |81              |252       |121          |20            |6          |4         |1473  |
#'  |Total |989 |278             |1053      |508          |115           |23         |6         |2972  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name gunimp
NULL


#'  How much info does r have on gun control
#' 
#'  guninfo
#' 
#' Question How much information do you have about the gun control issue? 
#' Do you have all the information you need, most of the information, some information, or very little information?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` all info r needs
#'   * `[2]` most of the info
#'   * `[3]` some info
#'   * `[4]` very little info
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1984  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `guninfo`](https://gssdataexplorer.norc.org/variables/274/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |all info r needs |most of the info |some info |very little info |don't know |no answer |Total |
#'  |:-----|:---|:----------------|:----------------|:---------|:----------------|:----------|:---------|:-----|
#'  |1984  |989 |67               |105              |194       |110              |4          |4         |1473  |
#'  |Total |989 |67               |105              |194       |110              |4          |4         |1473  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name guninfo
NULL


#'  How firm is r's opinion on gun control
#' 
#'  gunfirm
#' 
#' Question How firm are you about your opinion on gun control--would you say you are very likely to change your opinion, somewhat likely to change, somewhat unlikely to change, or very unlikely to change?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` change very likely
#'   * `[2]` somewhat likely
#'   * `[3]` somewhat unlikely
#'   * `[4]` change very unlikely
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1984  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gunfirm`](https://gssdataexplorer.norc.org/variables/275/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |change very likely |somewhat likely |somewhat unlikely |change very unlikely |don't know |no answer |Total |
#'  |:-----|:---|:------------------|:---------------|:-----------------|:--------------------|:----------|:---------|:-----|
#'  |1984  |989 |12                 |85              |124               |249                  |11         |3         |1473  |
#'  |Total |989 |12                 |85              |124               |249                  |11         |3         |1473  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name gunfirm
NULL


#'  Courts dealing with criminals
#' 
#'  courts
#' 
#' Question In general, do you think the courts in this area deal too harshly or not harshly enough with criminals?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` too harshly
#'   * `[2]` not harshly enough
#'   * `[3]` about right
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `courts`](https://gssdataexplorer.norc.org/variables/276/vshow).
#'
#' Counts by year: 
#'
#'  |year  |too harshly |not harshly enough |about right |don't know |no answer |iap  |not available in this year |Total |
#'  |:-----|:-----------|:------------------|:-----------|:----------|:---------|:----|:--------------------------|:-----|
#'  |1972  |105         |1066               |265         |173        |4         |-    |-                          |1613  |
#'  |1973  |68          |1092               |196         |138        |10        |-    |-                          |1504  |
#'  |1974  |42          |580                |72          |51         |8         |731  |-                          |1484  |
#'  |1975  |61          |1174               |144         |104        |7         |-    |-                          |1490  |
#'  |1976  |47          |1210               |148         |89         |5         |-    |-                          |1499  |
#'  |1977  |52          |1268               |123         |84         |3         |-    |-                          |1530  |
#'  |1978  |40          |1297               |111         |80         |4         |-    |-                          |1532  |
#'  |1980  |48          |1218               |112         |87         |3         |-    |-                          |1468  |
#'  |1982  |48          |760                |73          |36         |6         |937  |-                          |1860  |
#'  |1983  |58          |1363               |103         |71         |4         |-    |-                          |1599  |
#'  |1984  |44          |1192               |161         |63         |13        |-    |-                          |1473  |
#'  |1985  |52          |1284               |138         |51         |9         |-    |-                          |1534  |
#'  |1986  |45          |1252               |117         |53         |3         |-    |-                          |1470  |
#'  |1987  |76          |1417               |218         |101        |7         |-    |-                          |1819  |
#'  |1988  |57          |1204               |145         |71         |4         |-    |-                          |1481  |
#'  |1989  |41          |1285               |135         |76         |-         |-    |-                          |1537  |
#'  |1990  |47          |1131               |124         |65         |5         |-    |-                          |1372  |
#'  |1991  |61          |1202               |169         |76         |9         |-    |-                          |1517  |
#'  |1993  |54          |1300               |156         |88         |8         |-    |-                          |1606  |
#'  |1994  |78          |2534               |226         |135        |19        |-    |-                          |2992  |
#'  |1996  |135         |2246               |310         |197        |16        |-    |-                          |2904  |
#'  |1998  |175         |2095               |372         |179        |11        |-    |-                          |2832  |
#'  |2000  |209         |1913               |436         |240        |19        |-    |-                          |2817  |
#'  |2002  |126         |919                |240         |83         |4         |1393 |-                          |2765  |
#'  |2004  |120         |861                |266         |90         |3         |1472 |-                          |2812  |
#'  |2006  |279         |1902               |638         |167        |6         |1518 |-                          |4510  |
#'  |2008  |222         |1259               |388         |147        |7         |-    |-                          |2023  |
#'  |2010  |267         |1269               |341         |157        |10        |-    |-                          |2044  |
#'  |2012  |269         |1128               |380         |180        |17        |-    |-                          |1974  |
#'  |2014  |376         |1451               |484         |207        |20        |-    |-                          |2538  |
#'  |2016  |513         |1578               |460         |294        |22        |-    |-                          |2867  |
#'  |2018  |446         |1253               |357         |276        |16        |-    |-                          |2348  |
#'  |2021  |-           |-                  |-           |-          |-         |-    |4032                       |4032  |
#'  |2022  |308         |933                |298         |241        |14        |1750 |-                          |3544  |
#'  |Total |4569        |43636              |7906        |4150       |296       |7801 |4032                       |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name courts
NULL


#'  Courts dealing with criminals-version y
#' 
#'  courtsy
#' 
#' Question In general, do you think the courts in this area deal too harshly, or not harshly enough with criminals, or don't you have enough information about the courts to say?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` too harsh
#'   * `[2]` not harsh enough
#'   * `[3]` about right
#'   * `[8]` cant say
#'   * `[NA(d)]` can't choose `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |-       |1974, 1982 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `courtsy`](https://gssdataexplorer.norc.org/variables/277/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |too harsh |not harsh enough |about right |can't choose |no answer |Total |
#'  |:-----|:----|:---------|:----------------|:-----------|:------------|:---------|:-----|
#'  |1974  |753  |33        |436              |44          |210          |8         |1484  |
#'  |1982  |923  |57        |689              |42          |138          |11        |1860  |
#'  |Total |1676 |90        |1125             |86          |348          |19        |3344  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name courtsy
NULL


#'  Importance of crime issue to r
#' 
#'  crimimp
#' 
#' Question How important is the crime issue to you--would you say it is one of the most important, important, not very important, or not important at all?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` one of most imp
#'   * `[2]` important
#'   * `[3]` not very imp
#'   * `[4]` not important
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1984  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `crimimp`](https://gssdataexplorer.norc.org/variables/278/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |one of most imp |important |not very imp |not important |don't know |no answer |Total |
#'  |:-----|:---|:---------------|:---------|:------------|:-------------|:----------|:---------|:-----|
#'  |1984  |989 |160             |283       |31           |1             |4          |5         |1473  |
#'  |Total |989 |160             |283       |31           |1             |4          |5         |1473  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name crimimp
NULL


#'  How much info does r have on crime issue
#' 
#'  criminfo
#' 
#' Question How much information do you have about the crime issue? Do you have all of the information you need, most of the information, some information, or very little information?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` all info r needs
#'   * `[2]` most of the info
#'   * `[3]` some info
#'   * `[4]` very little info
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1984  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `criminfo`](https://gssdataexplorer.norc.org/variables/279/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |all info r needs |most of the info |some info |very little info |don't know |no answer |Total |
#'  |:-----|:---|:----------------|:----------------|:---------|:----------------|:----------|:---------|:-----|
#'  |1984  |989 |55               |140              |228       |53               |3          |5         |1473  |
#'  |Total |989 |55               |140              |228       |53               |3          |5         |1473  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name criminfo
NULL


#'  How firm is r's opinion on crime issue
#' 
#'  crimfirm
#' 
#' Question How firm are you about your opinion on crime--would you say you are very likely to change your opinion, somewhat likely to change, somewhat unlikely to change, or very unlikely to change?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` change very likely
#'   * `[2]` somewhat likely
#'   * `[3]` somewhat unlikely
#'   * `[4]` change very unlikely
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1984  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `crimfirm`](https://gssdataexplorer.norc.org/variables/280/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |change very likely |somewhat likely |somewhat unlikely |change very unlikely |don't know |no answer |Total |
#'  |:-----|:---|:------------------|:---------------|:-----------------|:--------------------|:----------|:---------|:-----|
#'  |1984  |989 |10                 |74              |134               |251                  |10         |5         |1473  |
#'  |Total |989 |10                 |74              |134               |251                  |10         |5         |1473  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name crimfirm
NULL


