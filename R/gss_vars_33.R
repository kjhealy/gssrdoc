#'  How firm is r's opinion of death penalty
#' 
#'  capfirm
#' 
#' Question How firm are you about your opinion on the death penalty--would you say you are very likely to change your opinion, somewhat likely to change, somewhat unlikely to change, or very unlikely to change?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` change very likely
#'   * `2` somewhat likely
#'   * `3` somewhat unlikely
#'   * `4` change very unlikely
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/271/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |change very likely |change very unlikely |don't know |no answer |somewhat likely |somewhat unlikely |not available in this year |Total |
#'  |:-----|:-----|:------------------|:--------------------|:----------|:---------|:---------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-                    |-          |-         |-               |-                 |-                          |1613  |
#'  |1973  |1504  |-                  |-                    |-          |-         |-               |-                 |-                          |1504  |
#'  |1974  |1484  |-                  |-                    |-          |-         |-               |-                 |-                          |1484  |
#'  |1975  |1490  |-                  |-                    |-          |-         |-               |-                 |-                          |1490  |
#'  |1976  |1499  |-                  |-                    |-          |-         |-               |-                 |-                          |1499  |
#'  |1977  |1530  |-                  |-                    |-          |-         |-               |-                 |-                          |1530  |
#'  |1978  |1532  |-                  |-                    |-          |-         |-               |-                 |-                          |1532  |
#'  |1980  |1468  |-                  |-                    |-          |-         |-               |-                 |-                          |1468  |
#'  |1982  |1860  |-                  |-                    |-          |-         |-               |-                 |-                          |1860  |
#'  |1983  |1599  |-                  |-                    |-          |-         |-               |-                 |-                          |1599  |
#'  |1984  |989   |13                 |216                  |15         |4         |95              |141               |-                          |1473  |
#'  |1985  |1534  |-                  |-                    |-          |-         |-               |-                 |-                          |1534  |
#'  |1986  |1470  |-                  |-                    |-          |-         |-               |-                 |-                          |1470  |
#'  |1987  |1819  |-                  |-                    |-          |-         |-               |-                 |-                          |1819  |
#'  |1988  |1481  |-                  |-                    |-          |-         |-               |-                 |-                          |1481  |
#'  |1989  |1537  |-                  |-                    |-          |-         |-               |-                 |-                          |1537  |
#'  |1990  |1372  |-                  |-                    |-          |-         |-               |-                 |-                          |1372  |
#'  |1991  |1517  |-                  |-                    |-          |-         |-               |-                 |-                          |1517  |
#'  |1993  |1606  |-                  |-                    |-          |-         |-               |-                 |-                          |1606  |
#'  |1994  |2992  |-                  |-                    |-          |-         |-               |-                 |-                          |2992  |
#'  |1996  |2904  |-                  |-                    |-          |-         |-               |-                 |-                          |2904  |
#'  |1998  |2832  |-                  |-                    |-          |-         |-               |-                 |-                          |2832  |
#'  |2000  |2817  |-                  |-                    |-          |-         |-               |-                 |-                          |2817  |
#'  |2002  |2765  |-                  |-                    |-          |-         |-               |-                 |-                          |2765  |
#'  |2004  |2812  |-                  |-                    |-          |-         |-               |-                 |-                          |2812  |
#'  |2006  |4510  |-                  |-                    |-          |-         |-               |-                 |-                          |4510  |
#'  |2008  |2023  |-                  |-                    |-          |-         |-               |-                 |-                          |2023  |
#'  |2010  |2044  |-                  |-                    |-          |-         |-               |-                 |-                          |2044  |
#'  |2012  |1974  |-                  |-                    |-          |-         |-               |-                 |-                          |1974  |
#'  |2014  |2538  |-                  |-                    |-          |-         |-               |-                 |-                          |2538  |
#'  |2016  |2867  |-                  |-                    |-          |-         |-               |-                 |-                          |2867  |
#'  |2018  |2348  |-                  |-                    |-          |-         |-               |-                 |-                          |2348  |
#'  |2021  |4032  |-                  |-                    |-          |-         |-               |-                 |-                          |4032  |
#'  |2022  |-     |-                  |-                    |-          |-         |-               |-                 |3544                       |3544  |
#'  |2024  |-     |-                  |-                    |-          |-         |-               |-                 |3309                       |3309  |
#'  |Total |68362 |13                 |216                  |15         |4         |95              |141               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Capital Punishment
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
#'   * `1` favor
#'   * `2` oppose
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-/-/-   |full         |
#'  |1973 |-/-/-   |full         |
#'  |1974 |-/-/-   |full         |
#'  |1975 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1977 |-/-/-   |full         |
#'  |1980 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1985 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/C/-   |partial      |
#'  |1989 |A/C/-   |partial      |
#'  |1990 |A/C/-   |partial      |
#'  |1991 |A/C/-   |partial      |
#'  |1993 |A/C/-   |partial      |
#'  |1994 |A/C/-   |partial      |
#'  |1996 |A/C/-   |partial      |
#'  |1998 |A/C/-   |partial      |
#'  |2000 |A/C/-   |partial      |
#'  |2002 |A/C/-   |partial      |
#'  |2004 |A/C/-   |partial      |
#'  |2006 |A/C/-   |partial      |
#'  |2008 |A/C/-   |partial      |
#'  |2010 |A/C/-   |partial      |
#'  |2012 |A/C/-   |partial      |
#'  |2014 |A/C/-   |partial      |
#'  |2016 |A/C/-   |partial      |
#'  |2018 |A/C/-   |partial      |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/C/-   |partial      |
#'  |2024 |A/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/272/vshow).
#'
#' Counts by year: 
#'
#'  |year  |don't know |favor |no answer |oppose |iap   |skipped on web |Total |
#'  |:-----|:----------|:-----|:---------|:------|:-----|:--------------|:-----|
#'  |1972  |48         |1131  |3         |431    |-     |-              |1613  |
#'  |1973  |25         |1099  |9         |371    |-     |-              |1504  |
#'  |1974  |18         |1112  |7         |347    |-     |-              |1484  |
#'  |1975  |38         |1096  |2         |354    |-     |-              |1490  |
#'  |1976  |21         |1068  |6         |404    |-     |-              |1499  |
#'  |1977  |29         |1094  |2         |405    |-     |-              |1530  |
#'  |1978  |-          |-     |-         |-      |1532  |-              |1532  |
#'  |1980  |28         |1018  |1         |421    |-     |-              |1468  |
#'  |1982  |40         |1347  |6         |467    |-     |-              |1860  |
#'  |1983  |-          |-     |-         |-      |1599  |-              |1599  |
#'  |1984  |37         |1034  |6         |396    |-     |-              |1473  |
#'  |1985  |19         |1105  |4         |406    |-     |-              |1534  |
#'  |1986  |-          |-     |-         |-      |1470  |-              |1470  |
#'  |1987  |36         |1304  |3         |476    |-     |-              |1819  |
#'  |1988  |26         |717   |4         |230    |504   |-              |1481  |
#'  |1989  |16         |803   |2         |212    |504   |-              |1537  |
#'  |1990  |16         |719   |3         |179    |455   |-              |1372  |
#'  |1991  |12         |801   |5         |175    |524   |-              |1517  |
#'  |1993  |19         |870   |1         |185    |531   |-              |1606  |
#'  |1994  |31         |1551  |8         |406    |996   |-              |2992  |
#'  |1996  |37         |1544  |4         |338    |981   |-              |2904  |
#'  |1998  |42         |1535  |3         |302    |950   |-              |2832  |
#'  |2000  |46         |1479  |4         |332    |956   |-              |2817  |
#'  |2002  |7          |737   |1         |179    |1841  |-              |2765  |
#'  |2004  |6          |709   |1         |182    |1914  |-              |2812  |
#'  |2006  |35         |1568  |5         |395    |2507  |-              |4510  |
#'  |2008  |18         |1050  |1         |283    |671   |-              |2023  |
#'  |2010  |9          |947   |1         |324    |763   |-              |2044  |
#'  |2012  |21         |944   |4         |339    |666   |-              |1974  |
#'  |2014  |17         |1224  |4         |469    |824   |-              |2538  |
#'  |2016  |25         |1330  |7         |528    |977   |-              |2867  |
#'  |2018  |26         |1102  |7         |439    |774   |-              |2348  |
#'  |2021  |7          |2686  |-         |1306   |-     |33             |4032  |
#'  |2022  |24         |1643  |6         |659    |1203  |9              |3544  |
#'  |2024  |31         |1523  |7         |668    |1067  |13             |3309  |
#'  |Total |810        |37890 |127       |12608  |24209 |55             |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Guns
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
#'   * `1` one of most imp
#'   * `2` important
#'   * `3` not very imp
#'   * `4` not important
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1976 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/273/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |important |no answer |not important |not very imp |one of most imp |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:---------|:-------------|:------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-         |-             |-            |-               |-                          |1613  |
#'  |1973  |1504  |-          |-         |-         |-             |-            |-               |-                          |1504  |
#'  |1974  |1484  |-          |-         |-         |-             |-            |-               |-                          |1484  |
#'  |1975  |1490  |-          |-         |-         |-             |-            |-               |-                          |1490  |
#'  |1976  |-     |17         |801       |2         |95            |387          |197             |-                          |1499  |
#'  |1977  |1530  |-          |-         |-         |-             |-            |-               |-                          |1530  |
#'  |1978  |1532  |-          |-         |-         |-             |-            |-               |-                          |1532  |
#'  |1980  |1468  |-          |-         |-         |-             |-            |-               |-                          |1468  |
#'  |1982  |1860  |-          |-         |-         |-             |-            |-               |-                          |1860  |
#'  |1983  |1599  |-          |-         |-         |-             |-            |-               |-                          |1599  |
#'  |1984  |989   |6          |252       |4         |20            |121          |81              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-         |-             |-            |-               |-                          |1534  |
#'  |1986  |1470  |-          |-         |-         |-             |-            |-               |-                          |1470  |
#'  |1987  |1819  |-          |-         |-         |-             |-            |-               |-                          |1819  |
#'  |1988  |1481  |-          |-         |-         |-             |-            |-               |-                          |1481  |
#'  |1989  |1537  |-          |-         |-         |-             |-            |-               |-                          |1537  |
#'  |1990  |1372  |-          |-         |-         |-             |-            |-               |-                          |1372  |
#'  |1991  |1517  |-          |-         |-         |-             |-            |-               |-                          |1517  |
#'  |1993  |1606  |-          |-         |-         |-             |-            |-               |-                          |1606  |
#'  |1994  |2992  |-          |-         |-         |-             |-            |-               |-                          |2992  |
#'  |1996  |2904  |-          |-         |-         |-             |-            |-               |-                          |2904  |
#'  |1998  |2832  |-          |-         |-         |-             |-            |-               |-                          |2832  |
#'  |2000  |2817  |-          |-         |-         |-             |-            |-               |-                          |2817  |
#'  |2002  |2765  |-          |-         |-         |-             |-            |-               |-                          |2765  |
#'  |2004  |2812  |-          |-         |-         |-             |-            |-               |-                          |2812  |
#'  |2006  |4510  |-          |-         |-         |-             |-            |-               |-                          |4510  |
#'  |2008  |2023  |-          |-         |-         |-             |-            |-               |-                          |2023  |
#'  |2010  |2044  |-          |-         |-         |-             |-            |-               |-                          |2044  |
#'  |2012  |1974  |-          |-         |-         |-             |-            |-               |-                          |1974  |
#'  |2014  |2538  |-          |-         |-         |-             |-            |-               |-                          |2538  |
#'  |2016  |2867  |-          |-         |-         |-             |-            |-               |-                          |2867  |
#'  |2018  |2348  |-          |-         |-         |-             |-            |-               |-                          |2348  |
#'  |2021  |4032  |-          |-         |-         |-             |-            |-               |-                          |4032  |
#'  |2022  |-     |-          |-         |-         |-             |-            |-               |3544                       |3544  |
#'  |2024  |-     |-          |-         |-         |-             |-            |-               |3309                       |3309  |
#'  |Total |66863 |23         |1053      |6         |115           |508          |278             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Guns
#' @family Split Ballots
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
#'   * `1` all info r needs
#'   * `2` most of the info
#'   * `3` some info
#'   * `4` very little info
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/274/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |all info r needs |don't know |most of the info |no answer |some info |very little info |not available in this year |Total |
#'  |:-----|:-----|:----------------|:----------|:----------------|:---------|:---------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-          |-                |-         |-         |-                |-                          |1613  |
#'  |1973  |1504  |-                |-          |-                |-         |-         |-                |-                          |1504  |
#'  |1974  |1484  |-                |-          |-                |-         |-         |-                |-                          |1484  |
#'  |1975  |1490  |-                |-          |-                |-         |-         |-                |-                          |1490  |
#'  |1976  |1499  |-                |-          |-                |-         |-         |-                |-                          |1499  |
#'  |1977  |1530  |-                |-          |-                |-         |-         |-                |-                          |1530  |
#'  |1978  |1532  |-                |-          |-                |-         |-         |-                |-                          |1532  |
#'  |1980  |1468  |-                |-          |-                |-         |-         |-                |-                          |1468  |
#'  |1982  |1860  |-                |-          |-                |-         |-         |-                |-                          |1860  |
#'  |1983  |1599  |-                |-          |-                |-         |-         |-                |-                          |1599  |
#'  |1984  |989   |67               |4          |105              |4         |194       |110              |-                          |1473  |
#'  |1985  |1534  |-                |-          |-                |-         |-         |-                |-                          |1534  |
#'  |1986  |1470  |-                |-          |-                |-         |-         |-                |-                          |1470  |
#'  |1987  |1819  |-                |-          |-                |-         |-         |-                |-                          |1819  |
#'  |1988  |1481  |-                |-          |-                |-         |-         |-                |-                          |1481  |
#'  |1989  |1537  |-                |-          |-                |-         |-         |-                |-                          |1537  |
#'  |1990  |1372  |-                |-          |-                |-         |-         |-                |-                          |1372  |
#'  |1991  |1517  |-                |-          |-                |-         |-         |-                |-                          |1517  |
#'  |1993  |1606  |-                |-          |-                |-         |-         |-                |-                          |1606  |
#'  |1994  |2992  |-                |-          |-                |-         |-         |-                |-                          |2992  |
#'  |1996  |2904  |-                |-          |-                |-         |-         |-                |-                          |2904  |
#'  |1998  |2832  |-                |-          |-                |-         |-         |-                |-                          |2832  |
#'  |2000  |2817  |-                |-          |-                |-         |-         |-                |-                          |2817  |
#'  |2002  |2765  |-                |-          |-                |-         |-         |-                |-                          |2765  |
#'  |2004  |2812  |-                |-          |-                |-         |-         |-                |-                          |2812  |
#'  |2006  |4510  |-                |-          |-                |-         |-         |-                |-                          |4510  |
#'  |2008  |2023  |-                |-          |-                |-         |-         |-                |-                          |2023  |
#'  |2010  |2044  |-                |-          |-                |-         |-         |-                |-                          |2044  |
#'  |2012  |1974  |-                |-          |-                |-         |-         |-                |-                          |1974  |
#'  |2014  |2538  |-                |-          |-                |-         |-         |-                |-                          |2538  |
#'  |2016  |2867  |-                |-          |-                |-         |-         |-                |-                          |2867  |
#'  |2018  |2348  |-                |-          |-                |-         |-         |-                |-                          |2348  |
#'  |2021  |4032  |-                |-          |-                |-         |-         |-                |-                          |4032  |
#'  |2022  |-     |-                |-          |-                |-         |-         |-                |3544                       |3544  |
#'  |2024  |-     |-                |-          |-                |-         |-         |-                |3309                       |3309  |
#'  |Total |68362 |67               |4          |105              |4         |194       |110              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Guns
#' @family Split Ballots
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
#'   * `1` change very likely
#'   * `2` somewhat likely
#'   * `3` somewhat unlikely
#'   * `4` change very unlikely
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/275/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |change very likely |change very unlikely |don't know |no answer |somewhat likely |somewhat unlikely |not available in this year |Total |
#'  |:-----|:-----|:------------------|:--------------------|:----------|:---------|:---------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-                    |-          |-         |-               |-                 |-                          |1613  |
#'  |1973  |1504  |-                  |-                    |-          |-         |-               |-                 |-                          |1504  |
#'  |1974  |1484  |-                  |-                    |-          |-         |-               |-                 |-                          |1484  |
#'  |1975  |1490  |-                  |-                    |-          |-         |-               |-                 |-                          |1490  |
#'  |1976  |1499  |-                  |-                    |-          |-         |-               |-                 |-                          |1499  |
#'  |1977  |1530  |-                  |-                    |-          |-         |-               |-                 |-                          |1530  |
#'  |1978  |1532  |-                  |-                    |-          |-         |-               |-                 |-                          |1532  |
#'  |1980  |1468  |-                  |-                    |-          |-         |-               |-                 |-                          |1468  |
#'  |1982  |1860  |-                  |-                    |-          |-         |-               |-                 |-                          |1860  |
#'  |1983  |1599  |-                  |-                    |-          |-         |-               |-                 |-                          |1599  |
#'  |1984  |989   |12                 |249                  |11         |3         |85              |124               |-                          |1473  |
#'  |1985  |1534  |-                  |-                    |-          |-         |-               |-                 |-                          |1534  |
#'  |1986  |1470  |-                  |-                    |-          |-         |-               |-                 |-                          |1470  |
#'  |1987  |1819  |-                  |-                    |-          |-         |-               |-                 |-                          |1819  |
#'  |1988  |1481  |-                  |-                    |-          |-         |-               |-                 |-                          |1481  |
#'  |1989  |1537  |-                  |-                    |-          |-         |-               |-                 |-                          |1537  |
#'  |1990  |1372  |-                  |-                    |-          |-         |-               |-                 |-                          |1372  |
#'  |1991  |1517  |-                  |-                    |-          |-         |-               |-                 |-                          |1517  |
#'  |1993  |1606  |-                  |-                    |-          |-         |-               |-                 |-                          |1606  |
#'  |1994  |2992  |-                  |-                    |-          |-         |-               |-                 |-                          |2992  |
#'  |1996  |2904  |-                  |-                    |-          |-         |-               |-                 |-                          |2904  |
#'  |1998  |2832  |-                  |-                    |-          |-         |-               |-                 |-                          |2832  |
#'  |2000  |2817  |-                  |-                    |-          |-         |-               |-                 |-                          |2817  |
#'  |2002  |2765  |-                  |-                    |-          |-         |-               |-                 |-                          |2765  |
#'  |2004  |2812  |-                  |-                    |-          |-         |-               |-                 |-                          |2812  |
#'  |2006  |4510  |-                  |-                    |-          |-         |-               |-                 |-                          |4510  |
#'  |2008  |2023  |-                  |-                    |-          |-         |-               |-                 |-                          |2023  |
#'  |2010  |2044  |-                  |-                    |-          |-         |-               |-                 |-                          |2044  |
#'  |2012  |1974  |-                  |-                    |-          |-         |-               |-                 |-                          |1974  |
#'  |2014  |2538  |-                  |-                    |-          |-         |-               |-                 |-                          |2538  |
#'  |2016  |2867  |-                  |-                    |-          |-         |-               |-                 |-                          |2867  |
#'  |2018  |2348  |-                  |-                    |-          |-         |-               |-                 |-                          |2348  |
#'  |2021  |4032  |-                  |-                    |-          |-         |-               |-                 |-                          |4032  |
#'  |2022  |-     |-                  |-                    |-          |-         |-               |-                 |3544                       |3544  |
#'  |2024  |-     |-                  |-                    |-          |-         |-               |-                 |3309                       |3309  |
#'  |Total |68362 |12                 |249                  |11         |3         |85              |124               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Guns
#' @family Split Ballots
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
#'   * `1` too harshly
#'   * `2` not harshly enough
#'   * `3` about right
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-/-/-   |full         |
#'  |1973 |-/-/-   |full         |
#'  |1974 |-/-/-   |full         |
#'  |1975 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1977 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1980 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1983 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1985 |-/-/-   |full         |
#'  |1986 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/C   |full         |
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#'  |1994 |A/B/C   |full         |
#'  |1996 |A/B/C   |full         |
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2002 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2008 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2012 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2016 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/276/vshow).
#'
#' Counts by year: 
#'
#'  |year  |about right |don't know |no answer |not harshly enough |too harshly |iap   |not available in this year |Total |
#'  |:-----|:-----------|:----------|:---------|:------------------|:-----------|:-----|:--------------------------|:-----|
#'  |1972  |265         |173        |4         |1066               |105         |-     |-                          |1613  |
#'  |1973  |196         |138        |10        |1092               |68          |-     |-                          |1504  |
#'  |1974  |72          |51         |8         |580                |42          |731   |-                          |1484  |
#'  |1975  |144         |104        |7         |1174               |61          |-     |-                          |1490  |
#'  |1976  |148         |89         |5         |1210               |47          |-     |-                          |1499  |
#'  |1977  |123         |84         |3         |1268               |52          |-     |-                          |1530  |
#'  |1978  |111         |80         |4         |1297               |40          |-     |-                          |1532  |
#'  |1980  |112         |87         |3         |1218               |48          |-     |-                          |1468  |
#'  |1982  |73          |36         |6         |760                |48          |937   |-                          |1860  |
#'  |1983  |103         |71         |4         |1363               |58          |-     |-                          |1599  |
#'  |1984  |161         |63         |13        |1192               |44          |-     |-                          |1473  |
#'  |1985  |138         |51         |9         |1284               |52          |-     |-                          |1534  |
#'  |1986  |117         |53         |3         |1252               |45          |-     |-                          |1470  |
#'  |1987  |218         |101        |7         |1417               |76          |-     |-                          |1819  |
#'  |1988  |145         |71         |4         |1204               |57          |-     |-                          |1481  |
#'  |1989  |135         |76         |-         |1285               |41          |-     |-                          |1537  |
#'  |1990  |124         |65         |5         |1131               |47          |-     |-                          |1372  |
#'  |1991  |169         |76         |9         |1202               |61          |-     |-                          |1517  |
#'  |1993  |156         |88         |8         |1300               |54          |-     |-                          |1606  |
#'  |1994  |226         |135        |19        |2534               |78          |-     |-                          |2992  |
#'  |1996  |310         |197        |16        |2246               |135         |-     |-                          |2904  |
#'  |1998  |372         |179        |11        |2095               |175         |-     |-                          |2832  |
#'  |2000  |436         |240        |19        |1913               |209         |-     |-                          |2817  |
#'  |2002  |240         |83         |4         |919                |126         |1393  |-                          |2765  |
#'  |2004  |266         |90         |3         |861                |120         |1472  |-                          |2812  |
#'  |2006  |638         |167        |6         |1902               |279         |1518  |-                          |4510  |
#'  |2008  |388         |147        |7         |1259               |222         |-     |-                          |2023  |
#'  |2010  |341         |157        |10        |1269               |267         |-     |-                          |2044  |
#'  |2012  |380         |180        |17        |1128               |269         |-     |-                          |1974  |
#'  |2014  |484         |207        |20        |1451               |376         |-     |-                          |2538  |
#'  |2016  |460         |294        |22        |1578               |513         |-     |-                          |2867  |
#'  |2018  |357         |276        |16        |1253               |446         |-     |-                          |2348  |
#'  |2021  |-           |-          |-         |-                  |-           |-     |4032                       |4032  |
#'  |2022  |298         |241        |14        |933                |308         |1750  |-                          |3544  |
#'  |2024  |209         |129        |5         |467                |128         |2371  |-                          |3309  |
#'  |Total |8115        |4279       |301       |44103              |4697        |10172 |4032                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Coreourts
#' @family Crime
#' @family Split Ballots
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
#'   * `1` too harsh
#'   * `2` not harsh enough
#'   * `3` about right
#'   * `8` cant say
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-       |full         |
#'  |1982 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/277/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about right |can't choose |no answer |not harsh enough |too harsh |not available in this year |Total |
#'  |:-----|:-----|:-----------|:------------|:---------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-           |-            |-         |-                |-         |-                          |1613  |
#'  |1973  |1504  |-           |-            |-         |-                |-         |-                          |1504  |
#'  |1974  |753   |44          |210          |8         |436              |33        |-                          |1484  |
#'  |1975  |1490  |-           |-            |-         |-                |-         |-                          |1490  |
#'  |1976  |1499  |-           |-            |-         |-                |-         |-                          |1499  |
#'  |1977  |1530  |-           |-            |-         |-                |-         |-                          |1530  |
#'  |1978  |1532  |-           |-            |-         |-                |-         |-                          |1532  |
#'  |1980  |1468  |-           |-            |-         |-                |-         |-                          |1468  |
#'  |1982  |923   |42          |138          |11        |689              |57        |-                          |1860  |
#'  |1983  |1599  |-           |-            |-         |-                |-         |-                          |1599  |
#'  |1984  |1473  |-           |-            |-         |-                |-         |-                          |1473  |
#'  |1985  |1534  |-           |-            |-         |-                |-         |-                          |1534  |
#'  |1986  |1470  |-           |-            |-         |-                |-         |-                          |1470  |
#'  |1987  |1819  |-           |-            |-         |-                |-         |-                          |1819  |
#'  |1988  |1481  |-           |-            |-         |-                |-         |-                          |1481  |
#'  |1989  |1537  |-           |-            |-         |-                |-         |-                          |1537  |
#'  |1990  |1372  |-           |-            |-         |-                |-         |-                          |1372  |
#'  |1991  |1517  |-           |-            |-         |-                |-         |-                          |1517  |
#'  |1993  |1606  |-           |-            |-         |-                |-         |-                          |1606  |
#'  |1994  |2992  |-           |-            |-         |-                |-         |-                          |2992  |
#'  |1996  |2904  |-           |-            |-         |-                |-         |-                          |2904  |
#'  |1998  |2832  |-           |-            |-         |-                |-         |-                          |2832  |
#'  |2000  |2817  |-           |-            |-         |-                |-         |-                          |2817  |
#'  |2002  |2765  |-           |-            |-         |-                |-         |-                          |2765  |
#'  |2004  |2812  |-           |-            |-         |-                |-         |-                          |2812  |
#'  |2006  |4510  |-           |-            |-         |-                |-         |-                          |4510  |
#'  |2008  |2023  |-           |-            |-         |-                |-         |-                          |2023  |
#'  |2010  |2044  |-           |-            |-         |-                |-         |-                          |2044  |
#'  |2012  |1974  |-           |-            |-         |-                |-         |-                          |1974  |
#'  |2014  |2538  |-           |-            |-         |-                |-         |-                          |2538  |
#'  |2016  |2867  |-           |-            |-         |-                |-         |-                          |2867  |
#'  |2018  |2348  |-           |-            |-         |-                |-         |-                          |2348  |
#'  |2021  |4032  |-           |-            |-         |-                |-         |-                          |4032  |
#'  |2022  |-     |-           |-            |-         |-                |-         |3544                       |3544  |
#'  |2024  |-     |-           |-            |-         |-                |-         |3309                       |3309  |
#'  |Total |67178 |86          |348          |19        |1125             |90        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Coreourts
#' @family Crime
#' @family Split Ballots
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
#'   * `1` one of most imp
#'   * `2` important
#'   * `3` not very imp
#'   * `4` not important
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/278/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |important |no answer |not important |not very imp |one of most imp |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:---------|:-------------|:------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-         |-             |-            |-               |-                          |1613  |
#'  |1973  |1504  |-          |-         |-         |-             |-            |-               |-                          |1504  |
#'  |1974  |1484  |-          |-         |-         |-             |-            |-               |-                          |1484  |
#'  |1975  |1490  |-          |-         |-         |-             |-            |-               |-                          |1490  |
#'  |1976  |1499  |-          |-         |-         |-             |-            |-               |-                          |1499  |
#'  |1977  |1530  |-          |-         |-         |-             |-            |-               |-                          |1530  |
#'  |1978  |1532  |-          |-         |-         |-             |-            |-               |-                          |1532  |
#'  |1980  |1468  |-          |-         |-         |-             |-            |-               |-                          |1468  |
#'  |1982  |1860  |-          |-         |-         |-             |-            |-               |-                          |1860  |
#'  |1983  |1599  |-          |-         |-         |-             |-            |-               |-                          |1599  |
#'  |1984  |989   |4          |283       |5         |1             |31           |160             |-                          |1473  |
#'  |1985  |1534  |-          |-         |-         |-             |-            |-               |-                          |1534  |
#'  |1986  |1470  |-          |-         |-         |-             |-            |-               |-                          |1470  |
#'  |1987  |1819  |-          |-         |-         |-             |-            |-               |-                          |1819  |
#'  |1988  |1481  |-          |-         |-         |-             |-            |-               |-                          |1481  |
#'  |1989  |1537  |-          |-         |-         |-             |-            |-               |-                          |1537  |
#'  |1990  |1372  |-          |-         |-         |-             |-            |-               |-                          |1372  |
#'  |1991  |1517  |-          |-         |-         |-             |-            |-               |-                          |1517  |
#'  |1993  |1606  |-          |-         |-         |-             |-            |-               |-                          |1606  |
#'  |1994  |2992  |-          |-         |-         |-             |-            |-               |-                          |2992  |
#'  |1996  |2904  |-          |-         |-         |-             |-            |-               |-                          |2904  |
#'  |1998  |2832  |-          |-         |-         |-             |-            |-               |-                          |2832  |
#'  |2000  |2817  |-          |-         |-         |-             |-            |-               |-                          |2817  |
#'  |2002  |2765  |-          |-         |-         |-             |-            |-               |-                          |2765  |
#'  |2004  |2812  |-          |-         |-         |-             |-            |-               |-                          |2812  |
#'  |2006  |4510  |-          |-         |-         |-             |-            |-               |-                          |4510  |
#'  |2008  |2023  |-          |-         |-         |-             |-            |-               |-                          |2023  |
#'  |2010  |2044  |-          |-         |-         |-             |-            |-               |-                          |2044  |
#'  |2012  |1974  |-          |-         |-         |-             |-            |-               |-                          |1974  |
#'  |2014  |2538  |-          |-         |-         |-             |-            |-               |-                          |2538  |
#'  |2016  |2867  |-          |-         |-         |-             |-            |-               |-                          |2867  |
#'  |2018  |2348  |-          |-         |-         |-             |-            |-               |-                          |2348  |
#'  |2021  |4032  |-          |-         |-         |-             |-            |-               |-                          |4032  |
#'  |2022  |-     |-          |-         |-         |-             |-            |-               |3544                       |3544  |
#'  |2024  |-     |-          |-         |-         |-             |-            |-               |3309                       |3309  |
#'  |Total |68362 |4          |283       |5         |1             |31           |160             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Crime
#' @family Split Ballots
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
#'   * `1` all info r needs
#'   * `2` most of the info
#'   * `3` some info
#'   * `4` very little info
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/279/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |all info r needs |don't know |most of the info |no answer |some info |very little info |not available in this year |Total |
#'  |:-----|:-----|:----------------|:----------|:----------------|:---------|:---------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-          |-                |-         |-         |-                |-                          |1613  |
#'  |1973  |1504  |-                |-          |-                |-         |-         |-                |-                          |1504  |
#'  |1974  |1484  |-                |-          |-                |-         |-         |-                |-                          |1484  |
#'  |1975  |1490  |-                |-          |-                |-         |-         |-                |-                          |1490  |
#'  |1976  |1499  |-                |-          |-                |-         |-         |-                |-                          |1499  |
#'  |1977  |1530  |-                |-          |-                |-         |-         |-                |-                          |1530  |
#'  |1978  |1532  |-                |-          |-                |-         |-         |-                |-                          |1532  |
#'  |1980  |1468  |-                |-          |-                |-         |-         |-                |-                          |1468  |
#'  |1982  |1860  |-                |-          |-                |-         |-         |-                |-                          |1860  |
#'  |1983  |1599  |-                |-          |-                |-         |-         |-                |-                          |1599  |
#'  |1984  |989   |55               |3          |140              |5         |228       |53               |-                          |1473  |
#'  |1985  |1534  |-                |-          |-                |-         |-         |-                |-                          |1534  |
#'  |1986  |1470  |-                |-          |-                |-         |-         |-                |-                          |1470  |
#'  |1987  |1819  |-                |-          |-                |-         |-         |-                |-                          |1819  |
#'  |1988  |1481  |-                |-          |-                |-         |-         |-                |-                          |1481  |
#'  |1989  |1537  |-                |-          |-                |-         |-         |-                |-                          |1537  |
#'  |1990  |1372  |-                |-          |-                |-         |-         |-                |-                          |1372  |
#'  |1991  |1517  |-                |-          |-                |-         |-         |-                |-                          |1517  |
#'  |1993  |1606  |-                |-          |-                |-         |-         |-                |-                          |1606  |
#'  |1994  |2992  |-                |-          |-                |-         |-         |-                |-                          |2992  |
#'  |1996  |2904  |-                |-          |-                |-         |-         |-                |-                          |2904  |
#'  |1998  |2832  |-                |-          |-                |-         |-         |-                |-                          |2832  |
#'  |2000  |2817  |-                |-          |-                |-         |-         |-                |-                          |2817  |
#'  |2002  |2765  |-                |-          |-                |-         |-         |-                |-                          |2765  |
#'  |2004  |2812  |-                |-          |-                |-         |-         |-                |-                          |2812  |
#'  |2006  |4510  |-                |-          |-                |-         |-         |-                |-                          |4510  |
#'  |2008  |2023  |-                |-          |-                |-         |-         |-                |-                          |2023  |
#'  |2010  |2044  |-                |-          |-                |-         |-         |-                |-                          |2044  |
#'  |2012  |1974  |-                |-          |-                |-         |-         |-                |-                          |1974  |
#'  |2014  |2538  |-                |-          |-                |-         |-         |-                |-                          |2538  |
#'  |2016  |2867  |-                |-          |-                |-         |-         |-                |-                          |2867  |
#'  |2018  |2348  |-                |-          |-                |-         |-         |-                |-                          |2348  |
#'  |2021  |4032  |-                |-          |-                |-         |-         |-                |-                          |4032  |
#'  |2022  |-     |-                |-          |-                |-         |-         |-                |3544                       |3544  |
#'  |2024  |-     |-                |-          |-                |-         |-         |-                |3309                       |3309  |
#'  |Total |68362 |55               |3          |140              |5         |228       |53               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Crime
#' @family Split Ballots
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
#'   * `1` change very likely
#'   * `2` somewhat likely
#'   * `3` somewhat unlikely
#'   * `4` change very unlikely
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/280/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |change very likely |change very unlikely |don't know |no answer |somewhat likely |somewhat unlikely |not available in this year |Total |
#'  |:-----|:-----|:------------------|:--------------------|:----------|:---------|:---------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-                    |-          |-         |-               |-                 |-                          |1613  |
#'  |1973  |1504  |-                  |-                    |-          |-         |-               |-                 |-                          |1504  |
#'  |1974  |1484  |-                  |-                    |-          |-         |-               |-                 |-                          |1484  |
#'  |1975  |1490  |-                  |-                    |-          |-         |-               |-                 |-                          |1490  |
#'  |1976  |1499  |-                  |-                    |-          |-         |-               |-                 |-                          |1499  |
#'  |1977  |1530  |-                  |-                    |-          |-         |-               |-                 |-                          |1530  |
#'  |1978  |1532  |-                  |-                    |-          |-         |-               |-                 |-                          |1532  |
#'  |1980  |1468  |-                  |-                    |-          |-         |-               |-                 |-                          |1468  |
#'  |1982  |1860  |-                  |-                    |-          |-         |-               |-                 |-                          |1860  |
#'  |1983  |1599  |-                  |-                    |-          |-         |-               |-                 |-                          |1599  |
#'  |1984  |989   |10                 |251                  |10         |5         |74              |134               |-                          |1473  |
#'  |1985  |1534  |-                  |-                    |-          |-         |-               |-                 |-                          |1534  |
#'  |1986  |1470  |-                  |-                    |-          |-         |-               |-                 |-                          |1470  |
#'  |1987  |1819  |-                  |-                    |-          |-         |-               |-                 |-                          |1819  |
#'  |1988  |1481  |-                  |-                    |-          |-         |-               |-                 |-                          |1481  |
#'  |1989  |1537  |-                  |-                    |-          |-         |-               |-                 |-                          |1537  |
#'  |1990  |1372  |-                  |-                    |-          |-         |-               |-                 |-                          |1372  |
#'  |1991  |1517  |-                  |-                    |-          |-         |-               |-                 |-                          |1517  |
#'  |1993  |1606  |-                  |-                    |-          |-         |-               |-                 |-                          |1606  |
#'  |1994  |2992  |-                  |-                    |-          |-         |-               |-                 |-                          |2992  |
#'  |1996  |2904  |-                  |-                    |-          |-         |-               |-                 |-                          |2904  |
#'  |1998  |2832  |-                  |-                    |-          |-         |-               |-                 |-                          |2832  |
#'  |2000  |2817  |-                  |-                    |-          |-         |-               |-                 |-                          |2817  |
#'  |2002  |2765  |-                  |-                    |-          |-         |-               |-                 |-                          |2765  |
#'  |2004  |2812  |-                  |-                    |-          |-         |-               |-                 |-                          |2812  |
#'  |2006  |4510  |-                  |-                    |-          |-         |-               |-                 |-                          |4510  |
#'  |2008  |2023  |-                  |-                    |-          |-         |-               |-                 |-                          |2023  |
#'  |2010  |2044  |-                  |-                    |-          |-         |-               |-                 |-                          |2044  |
#'  |2012  |1974  |-                  |-                    |-          |-         |-               |-                 |-                          |1974  |
#'  |2014  |2538  |-                  |-                    |-          |-         |-               |-                 |-                          |2538  |
#'  |2016  |2867  |-                  |-                    |-          |-         |-               |-                 |-                          |2867  |
#'  |2018  |2348  |-                  |-                    |-          |-         |-               |-                 |-                          |2348  |
#'  |2021  |4032  |-                  |-                    |-          |-         |-               |-                 |-                          |4032  |
#'  |2022  |-     |-                  |-                    |-          |-         |-               |-                 |3544                       |3544  |
#'  |2024  |-     |-                  |-                    |-          |-         |-               |-                 |3309                       |3309  |
#'  |Total |68362 |10                 |251                  |10         |5         |74              |134               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Crime
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name crimfirm
NULL


