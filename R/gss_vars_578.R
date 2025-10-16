#'  Does r own or rent home?
#' 
#'  dwelown
#' 
#' Question (Do you/Does your family) own your (home/apartment), pay rent, or what?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` own or is buying
#'   * `2` pays rent
#'   * `3` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1987 |-/-     |full         |
#'  |1988 |A/B     |partial      |
#'  |1989 |A/B     |partial      |
#'  |1990 |A/B     |partial      |
#'  |1991 |A/B     |partial      |
#'  |1993 |A/B     |partial      |
#'  |1994 |A/B     |partial      |
#'  |1996 |A/B     |partial      |
#'  |1998 |A/B     |partial      |
#'  |2000 |A/B     |partial      |
#'  |2002 |A/B     |partial      |
#'  |2004 |A/B     |partial      |
#'  |2006 |A/B     |partial      |
#'  |2008 |A/B     |partial      |
#'  |2010 |A/B     |partial      |
#'  |2012 |A/B     |partial      |
#'  |2014 |A/B     |partial      |
#'  |2016 |A/B     |partial      |
#'  |2018 |A/B     |partial      |
#'  |2021 |A/B     |partial      |
#'  |2022 |A/B     |partial      |
#'  |2024 |A/B     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5294/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no answer |other |own or is buying |pays rent |don't know |skipped on web |Total |
#'  |:-----|:-----|:---------|:-----|:----------------|:---------|:----------|:--------------|:-----|
#'  |1972  |1613  |-         |-     |-                |-         |-          |-              |1613  |
#'  |1973  |1504  |-         |-     |-                |-         |-          |-              |1504  |
#'  |1974  |1484  |-         |-     |-                |-         |-          |-              |1484  |
#'  |1975  |1490  |-         |-     |-                |-         |-          |-              |1490  |
#'  |1976  |1499  |-         |-     |-                |-         |-          |-              |1499  |
#'  |1977  |1530  |-         |-     |-                |-         |-          |-              |1530  |
#'  |1978  |1532  |-         |-     |-                |-         |-          |-              |1532  |
#'  |1980  |1468  |-         |-     |-                |-         |-          |-              |1468  |
#'  |1982  |1860  |-         |-     |-                |-         |-          |-              |1860  |
#'  |1983  |1599  |-         |-     |-                |-         |-          |-              |1599  |
#'  |1984  |1473  |-         |-     |-                |-         |-          |-              |1473  |
#'  |1985  |-     |11        |25    |947              |551       |-          |-              |1534  |
#'  |1986  |-     |25        |26    |921              |497       |1          |-              |1470  |
#'  |1987  |-     |11        |38    |1102             |667       |1          |-              |1819  |
#'  |1988  |493   |32        |13    |612              |331       |-          |-              |1481  |
#'  |1989  |531   |26        |28    |634              |318       |-          |-              |1537  |
#'  |1990  |449   |39        |30    |557              |297       |-          |-              |1372  |
#'  |1991  |493   |51        |16    |633              |324       |-          |-              |1517  |
#'  |1993  |526   |4         |29    |710              |337       |-          |-              |1606  |
#'  |1994  |1015  |33        |49    |1222             |673       |-          |-              |2992  |
#'  |1996  |944   |66        |50    |1165             |679       |-          |-              |2904  |
#'  |1998  |961   |5         |40    |1159             |666       |1          |-              |2832  |
#'  |2000  |946   |63        |19    |1101             |686       |2          |-              |2817  |
#'  |2002  |1857  |1         |23    |540              |341       |3          |-              |2765  |
#'  |2004  |1906  |1         |28    |609              |268       |-          |-              |2812  |
#'  |2006  |2518  |3         |35    |1318             |634       |2          |-              |4510  |
#'  |2008  |694   |2         |22    |889              |416       |-          |-              |2023  |
#'  |2010  |614   |5         |26    |874              |524       |1          |-              |2044  |
#'  |2012  |672   |5         |16    |808              |473       |-          |-              |1974  |
#'  |2014  |863   |4         |25    |1035             |610       |1          |-              |2538  |
#'  |2016  |981   |5         |30    |1127             |724       |-          |-              |2867  |
#'  |2018  |789   |6         |25    |939              |588       |1          |-              |2348  |
#'  |2021  |1367  |-         |33    |1821             |791       |3          |17             |4032  |
#'  |2022  |1174  |4         |64    |1420             |878       |1          |3              |3544  |
#'  |2024  |1126  |13        |13    |1323             |816       |5          |13             |3309  |
#'  |Total |37971 |415       |703   |23466            |13089     |22         |33             |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name dwelown
NULL


#'  Did rs family own or rent home when r was age 16
#' 
#'  dwelown16
#' 
#' Question When you were 16 years old, did your family own your own home, pay rent, or something else?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` owned or was buying
#'   * `2` paid rent
#'   * `3` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2018 |A/B     |partial      |
#'  |2021 |A/B     |partial      |
#'  |2022 |A/B     |partial      |
#'  |2024 |A/B     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7299/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |other |owned or was buying |paid rent |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----|:-------------------|:---------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-     |-                   |-         |-              |1613  |
#'  |1973  |1504  |-          |-         |-     |-                   |-         |-              |1504  |
#'  |1974  |1484  |-          |-         |-     |-                   |-         |-              |1484  |
#'  |1975  |1490  |-          |-         |-     |-                   |-         |-              |1490  |
#'  |1976  |1499  |-          |-         |-     |-                   |-         |-              |1499  |
#'  |1977  |1530  |-          |-         |-     |-                   |-         |-              |1530  |
#'  |1978  |1532  |-          |-         |-     |-                   |-         |-              |1532  |
#'  |1980  |1468  |-          |-         |-     |-                   |-         |-              |1468  |
#'  |1982  |1860  |-          |-         |-     |-                   |-         |-              |1860  |
#'  |1983  |1599  |-          |-         |-     |-                   |-         |-              |1599  |
#'  |1984  |1473  |-          |-         |-     |-                   |-         |-              |1473  |
#'  |1985  |1534  |-          |-         |-     |-                   |-         |-              |1534  |
#'  |1986  |1470  |-          |-         |-     |-                   |-         |-              |1470  |
#'  |1987  |1819  |-          |-         |-     |-                   |-         |-              |1819  |
#'  |1988  |1481  |-          |-         |-     |-                   |-         |-              |1481  |
#'  |1989  |1537  |-          |-         |-     |-                   |-         |-              |1537  |
#'  |1990  |1372  |-          |-         |-     |-                   |-         |-              |1372  |
#'  |1991  |1517  |-          |-         |-     |-                   |-         |-              |1517  |
#'  |1993  |1606  |-          |-         |-     |-                   |-         |-              |1606  |
#'  |1994  |2992  |-          |-         |-     |-                   |-         |-              |2992  |
#'  |1996  |2904  |-          |-         |-     |-                   |-         |-              |2904  |
#'  |1998  |2832  |-          |-         |-     |-                   |-         |-              |2832  |
#'  |2000  |2817  |-          |-         |-     |-                   |-         |-              |2817  |
#'  |2002  |2765  |-          |-         |-     |-                   |-         |-              |2765  |
#'  |2004  |2812  |-          |-         |-     |-                   |-         |-              |2812  |
#'  |2006  |4510  |-          |-         |-     |-                   |-         |-              |4510  |
#'  |2008  |2023  |-          |-         |-     |-                   |-         |-              |2023  |
#'  |2010  |2044  |-          |-         |-     |-                   |-         |-              |2044  |
#'  |2012  |1974  |-          |-         |-     |-                   |-         |-              |1974  |
#'  |2014  |2538  |-          |-         |-     |-                   |-         |-              |2538  |
#'  |2016  |2867  |-          |-         |-     |-                   |-         |-              |2867  |
#'  |2018  |789   |7          |2         |28    |1133                |389       |-              |2348  |
#'  |2021  |1367  |7          |-         |34    |2007                |595       |22             |4032  |
#'  |2022  |1174  |16         |3         |53    |1673                |624       |1              |3544  |
#'  |2024  |1126  |26         |12        |22    |1563                |546       |14             |3309  |
#'  |Total |66922 |56         |17        |137   |6376                |2154      |37             |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name dwelown16
NULL


#'  Word a
#' 
#'  worda
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' A. Word A
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |1996 |A/B/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2008 |A/B/-   |partial      |
#'  |2010 |A/B/-   |partial      |
#'  |2012 |A/B/-   |partial      |
#'  |2014 |A/B/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5295/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |1116           |293              |75        |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |1198           |194              |107       |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |1185           |274              |73        |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |1384           |311              |165       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |1124           |244              |105       |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |1324           |306              |189       |-                          |1819  |
#'  |1988  |493   |711            |175              |102       |-                          |1481  |
#'  |1989  |531   |768            |172              |66        |-                          |1537  |
#'  |1990  |444   |670            |162              |96        |-                          |1372  |
#'  |1991  |493   |827            |116              |81        |-                          |1517  |
#'  |1993  |526   |809            |172              |99        |-                          |1606  |
#'  |1994  |1015  |1563           |243              |171       |-                          |2992  |
#'  |1996  |944   |1562           |266              |132       |-                          |2904  |
#'  |1998  |1445  |1115           |158              |114       |-                          |2832  |
#'  |2000  |1398  |1125           |157              |137       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |1168           |260              |44        |-                          |2812  |
#'  |2006  |3041  |1162           |207              |100       |-                          |4510  |
#'  |2008  |845   |941            |194              |43        |-                          |2023  |
#'  |2010  |614   |1109           |262              |59        |-                          |2044  |
#'  |2012  |672   |1012           |239              |51        |-                          |1974  |
#'  |2014  |863   |1336           |296              |43        |-                          |2538  |
#'  |2016  |979   |1489           |345              |54        |-                          |2867  |
#'  |2018  |789   |1202           |331              |26        |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |2377  |857            |262              |48        |-                          |3544  |
#'  |2024  |2235  |788            |254              |32        |-                          |3309  |
#'  |Total |36017 |27545          |5893             |2212      |4032                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name worda
NULL


#'  Word b
#' 
#'  wordb
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' B. Word B
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |1996 |A/B/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2008 |A/B/-   |partial      |
#'  |2010 |A/B/-   |partial      |
#'  |2012 |A/B/-   |partial      |
#'  |2014 |A/B/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5296/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |1353           |66               |65        |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |1332           |73               |94        |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |1371           |75               |86        |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |1574           |117              |169       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |1285           |78               |110       |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |1510           |110              |199       |-                          |1819  |
#'  |1988  |493   |823            |70               |95        |-                          |1481  |
#'  |1989  |531   |887            |56               |63        |-                          |1537  |
#'  |1990  |444   |778            |40               |110       |-                          |1372  |
#'  |1991  |493   |887            |49               |88        |-                          |1517  |
#'  |1993  |526   |926            |56               |98        |-                          |1606  |
#'  |1994  |1015  |1737           |69               |171       |-                          |2992  |
#'  |1996  |944   |1717           |93               |150       |-                          |2904  |
#'  |1998  |1445  |1213           |57               |117       |-                          |2832  |
#'  |2000  |1398  |1195           |69               |155       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |1316           |87               |69        |-                          |2812  |
#'  |2006  |3041  |1240           |114              |115       |-                          |4510  |
#'  |2008  |845   |1030           |87               |61        |-                          |2023  |
#'  |2010  |614   |1237           |121              |72        |-                          |2044  |
#'  |2012  |672   |1133           |103              |66        |-                          |1974  |
#'  |2014  |863   |1484           |129              |62        |-                          |2538  |
#'  |2016  |979   |1688           |137              |63        |-                          |2867  |
#'  |2018  |789   |1333           |175              |51        |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |1178  |2052           |195              |119       |-                          |3544  |
#'  |2024  |1126  |1907           |194              |82        |-                          |3309  |
#'  |Total |33709 |33008          |2420             |2530      |4032                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name wordb
NULL


#'  Word c
#' 
#'  wordc
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' C. Word C
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |1996 |A/B/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2008 |A/B/-   |partial      |
#'  |2010 |A/B/-   |partial      |
#'  |2012 |A/B/-   |partial      |
#'  |2014 |A/B/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5297/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |349            |824              |311       |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |306            |843              |350       |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |317            |849              |366       |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |391            |946              |523       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |353            |775              |345       |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |346            |947              |526       |-                          |1819  |
#'  |1988  |493   |216            |492              |280       |-                          |1481  |
#'  |1989  |531   |191            |535              |280       |-                          |1537  |
#'  |1990  |444   |213            |389              |326       |-                          |1372  |
#'  |1991  |493   |222            |492              |310       |-                          |1517  |
#'  |1993  |526   |213            |574              |293       |-                          |1606  |
#'  |1994  |1015  |422            |1015             |540       |-                          |2992  |
#'  |1996  |944   |388            |1001             |571       |-                          |2904  |
#'  |1998  |1445  |266            |700              |421       |-                          |2832  |
#'  |2000  |1398  |299            |652              |468       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |321            |938              |213       |-                          |2812  |
#'  |2006  |3041  |272            |881              |316       |-                          |4510  |
#'  |2008  |845   |205            |767              |206       |-                          |2023  |
#'  |2010  |614   |273            |917              |240       |-                          |2044  |
#'  |2012  |672   |246            |860              |196       |-                          |1974  |
#'  |2014  |863   |284            |1174             |217       |-                          |2538  |
#'  |2016  |979   |325            |1366             |197       |-                          |2867  |
#'  |2018  |789   |287            |1114             |158       |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |1178  |494            |1596             |276       |-                          |3544  |
#'  |2024  |1126  |450            |1472             |261       |-                          |3309  |
#'  |Total |33709 |7649           |22119            |8190      |4032                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name wordc
NULL


#'  Word d
#' 
#'  wordd
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' D. Word D
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |1996 |A/B/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2008 |A/B/-   |partial      |
#'  |2010 |A/B/-   |partial      |
#'  |2012 |A/B/-   |partial      |
#'  |2014 |A/B/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5298/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |1359           |73               |52        |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |1304           |88               |107       |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |1347           |111              |74        |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |1556           |123              |181       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |1299           |73               |101       |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |1496           |115              |208       |-                          |1819  |
#'  |1988  |493   |834            |56               |98        |-                          |1481  |
#'  |1989  |531   |894            |46               |66        |-                          |1537  |
#'  |1990  |444   |793            |37               |98        |-                          |1372  |
#'  |1991  |493   |904            |42               |78        |-                          |1517  |
#'  |1993  |526   |941            |57               |82        |-                          |1606  |
#'  |1994  |1015  |1747           |71               |159       |-                          |2992  |
#'  |1996  |944   |1753           |81               |126       |-                          |2904  |
#'  |1998  |1445  |1229           |40               |118       |-                          |2832  |
#'  |2000  |1398  |1211           |69               |139       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |1337           |79               |56        |-                          |2812  |
#'  |2006  |3041  |1310           |59               |100       |-                          |4510  |
#'  |2008  |845   |1087           |50               |41        |-                          |2023  |
#'  |2010  |614   |1308           |64               |58        |-                          |2044  |
#'  |2012  |672   |1194           |68               |40        |-                          |1974  |
#'  |2014  |863   |1563           |77               |35        |-                          |2538  |
#'  |2016  |979   |1758           |92               |38        |-                          |2867  |
#'  |2018  |789   |1457           |74               |28        |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |1178  |2190           |91               |85        |-                          |3544  |
#'  |2024  |1126  |2053           |81               |49        |-                          |3309  |
#'  |Total |33709 |33924          |1817             |2217      |4032                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name wordd
NULL


#'  Word e
#' 
#'  worde
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' E. Word E
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |1996 |A/B/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2008 |A/B/-   |partial      |
#'  |2010 |A/B/-   |partial      |
#'  |2012 |A/B/-   |partial      |
#'  |2014 |A/B/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5299/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |954            |364              |166       |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |967            |335              |197       |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |977            |354              |201       |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |1167           |412              |281       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |979            |317              |177       |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |1161           |367              |291       |-                          |1819  |
#'  |1988  |493   |650            |199              |139       |-                          |1481  |
#'  |1989  |531   |706            |173              |127       |-                          |1537  |
#'  |1990  |444   |622            |156              |150       |-                          |1372  |
#'  |1991  |493   |712            |176              |136       |-                          |1517  |
#'  |1993  |526   |773            |184              |123       |-                          |1606  |
#'  |1994  |1015  |1431           |300              |246       |-                          |2992  |
#'  |1996  |944   |1429           |319              |212       |-                          |2904  |
#'  |1998  |1445  |1012           |200              |175       |-                          |2832  |
#'  |2000  |1398  |989            |222              |208       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |1171           |218              |83        |-                          |2812  |
#'  |2006  |3041  |1097           |229              |143       |-                          |4510  |
#'  |2008  |845   |894            |219              |65        |-                          |2023  |
#'  |2010  |614   |1073           |277              |80        |-                          |2044  |
#'  |2012  |672   |1004           |231              |67        |-                          |1974  |
#'  |2014  |863   |1310           |288              |77        |-                          |2538  |
#'  |2016  |979   |1467           |354              |67        |-                          |2867  |
#'  |2018  |789   |1200           |317              |42        |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |1178  |1904           |345              |117       |-                          |3544  |
#'  |2024  |1126  |1741           |366              |76        |-                          |3309  |
#'  |Total |33709 |27390          |6922             |3646      |4032                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name worde
NULL


#'  Word f
#' 
#'  wordf
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' F. Word F
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |1996 |A/B/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2008 |A/B/-   |partial      |
#'  |2010 |A/B/-   |partial      |
#'  |2012 |A/B/-   |partial      |
#'  |2014 |A/B/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5300/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |1125           |251              |108       |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |1093           |266              |140       |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |1158           |250              |124       |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |1274           |332              |254       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |1077           |250              |146       |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |1202           |345              |272       |-                          |1819  |
#'  |1988  |493   |694            |165              |129       |-                          |1481  |
#'  |1989  |531   |753            |143              |110       |-                          |1537  |
#'  |1990  |444   |696            |99               |133       |-                          |1372  |
#'  |1991  |493   |743            |162              |119       |-                          |1517  |
#'  |1993  |526   |797            |157              |126       |-                          |1606  |
#'  |1994  |1015  |1449           |278              |250       |-                          |2992  |
#'  |1996  |944   |1452           |283              |225       |-                          |2904  |
#'  |1998  |1445  |1047           |174              |166       |-                          |2832  |
#'  |2000  |1398  |1024           |187              |208       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |1164           |226              |82        |-                          |2812  |
#'  |2006  |3041  |1147           |186              |136       |-                          |4510  |
#'  |2008  |845   |904            |201              |73        |-                          |2023  |
#'  |2010  |614   |1091           |244              |95        |-                          |2044  |
#'  |2012  |672   |976            |235              |91        |-                          |1974  |
#'  |2014  |863   |1280           |318              |77        |-                          |2538  |
#'  |2016  |979   |1450           |360              |78        |-                          |2867  |
#'  |2018  |789   |1172           |323              |64        |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |1178  |1913           |326              |127       |-                          |3544  |
#'  |2024  |1126  |1812           |269              |102       |-                          |3309  |
#'  |Total |33709 |28493          |6030             |3435      |4032                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name wordf
NULL


#'  Word g
#' 
#'  wordg
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' G. Word G
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |1996 |A/B/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2008 |A/B/-   |partial      |
#'  |2010 |A/B/-   |partial      |
#'  |2012 |A/B/-   |partial      |
#'  |2014 |A/B/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5301/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |521            |808              |155       |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |513            |789              |197       |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |504            |827              |201       |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |528            |1001             |331       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |483            |787              |203       |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |521            |951              |347       |-                          |1819  |
#'  |1988  |493   |281            |539              |168       |-                          |1481  |
#'  |1989  |531   |340            |514              |152       |-                          |1537  |
#'  |1990  |444   |327            |411              |190       |-                          |1372  |
#'  |1991  |493   |324            |535              |165       |-                          |1517  |
#'  |1993  |526   |341            |583              |156       |-                          |1606  |
#'  |1994  |1015  |618            |1032             |327       |-                          |2992  |
#'  |1996  |944   |609            |1045             |306       |-                          |2904  |
#'  |1998  |1445  |396            |746              |245       |-                          |2832  |
#'  |2000  |1398  |437            |676              |306       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |497            |840              |135       |-                          |2812  |
#'  |2006  |3041  |482            |774              |213       |-                          |4510  |
#'  |2008  |845   |356            |696              |126       |-                          |2023  |
#'  |2010  |614   |449            |837              |144       |-                          |2044  |
#'  |2012  |672   |378            |784              |140       |-                          |1974  |
#'  |2014  |863   |519            |1027             |129       |-                          |2538  |
#'  |2016  |979   |572            |1199             |117       |-                          |2867  |
#'  |2018  |789   |467            |1000             |92        |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |2377  |400            |664              |103       |-                          |3544  |
#'  |2024  |2235  |377            |628              |69        |-                          |3309  |
#'  |Total |36017 |11240          |19693            |4717      |4032                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name wordg
NULL


#'  Word h
#' 
#'  wordh
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' H. Word H
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1976 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1987 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |1996 |A/B/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2008 |A/B/-   |partial      |
#'  |2010 |A/B/-   |partial      |
#'  |2012 |A/B/-   |partial      |
#'  |2014 |A/B/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5302/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |488            |730              |266       |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |485            |692              |322       |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |465            |724              |343       |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |452            |908              |500       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |422            |743              |308       |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |441            |844              |534       |-                          |1819  |
#'  |1988  |493   |244            |461              |283       |-                          |1481  |
#'  |1989  |531   |270            |459              |277       |-                          |1537  |
#'  |1990  |444   |269            |328              |331       |-                          |1372  |
#'  |1991  |493   |273            |443              |308       |-                          |1517  |
#'  |1993  |526   |296            |528              |256       |-                          |1606  |
#'  |1994  |1015  |550            |912              |515       |-                          |2992  |
#'  |1996  |944   |505            |876              |579       |-                          |2904  |
#'  |1998  |1445  |356            |577              |454       |-                          |2832  |
#'  |2000  |1398  |358            |555              |506       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |472            |788              |212       |-                          |2812  |
#'  |2006  |3041  |473            |675              |321       |-                          |4510  |
#'  |2008  |845   |332            |602              |244       |-                          |2023  |
#'  |2010  |614   |449            |722              |259       |-                          |2044  |
#'  |2012  |672   |360            |701              |241       |-                          |1974  |
#'  |2014  |863   |513            |932              |230       |-                          |2538  |
#'  |2016  |979   |588            |1089             |211       |-                          |2867  |
#'  |2018  |789   |504            |885              |170       |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |1179  |862            |1179             |324       |-                          |3544  |
#'  |2024  |1126  |799            |1085             |299       |-                          |3309  |
#'  |Total |33710 |11226          |18438            |8293      |4032                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name wordh
NULL


