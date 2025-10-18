#'  Does r own or rent home?
#' 
#'  dwelown
#' 
#' Question (Do you/Does your family) own your (home/apartment), pay rent, or what?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` own or is buying
#'   * `[2]` pays rent
#'   * `[3]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1985, 1986, 1987                                                                                                             |
#'  |A/B     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `dwelown`](https://gssdataexplorer.norc.org/variables/5294/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |own or is buying |pays rent |other |no answer |don't know |skipped on web |Total |
#'  |:-----|:-----|:----------------|:---------|:-----|:---------|:----------|:--------------|:-----|
#'  |1985  |-     |947              |551       |25    |11        |-          |-              |1534  |
#'  |1986  |-     |921              |497       |26    |25        |1          |-              |1470  |
#'  |1987  |-     |1102             |667       |38    |11        |1          |-              |1819  |
#'  |1988  |493   |612              |331       |13    |32        |-          |-              |1481  |
#'  |1989  |531   |634              |318       |28    |26        |-          |-              |1537  |
#'  |1990  |449   |557              |297       |30    |39        |-          |-              |1372  |
#'  |1991  |493   |633              |324       |16    |51        |-          |-              |1517  |
#'  |1993  |526   |710              |337       |29    |4         |-          |-              |1606  |
#'  |1994  |1015  |1222             |673       |49    |33        |-          |-              |2992  |
#'  |1996  |944   |1165             |679       |50    |66        |-          |-              |2904  |
#'  |1998  |961   |1159             |666       |40    |5         |1          |-              |2832  |
#'  |2000  |946   |1101             |686       |19    |63        |2          |-              |2817  |
#'  |2002  |1857  |540              |341       |23    |1         |3          |-              |2765  |
#'  |2004  |1906  |609              |268       |28    |1         |-          |-              |2812  |
#'  |2006  |2518  |1318             |634       |35    |3         |2          |-              |4510  |
#'  |2008  |694   |889              |416       |22    |2         |-          |-              |2023  |
#'  |2010  |614   |874              |524       |26    |5         |1          |-              |2044  |
#'  |2012  |672   |808              |473       |16    |5         |-          |-              |1974  |
#'  |2014  |863   |1035             |610       |25    |4         |1          |-              |2538  |
#'  |2016  |981   |1127             |724       |30    |5         |-          |-              |2867  |
#'  |2018  |789   |939              |588       |25    |6         |1          |-              |2348  |
#'  |2021  |1367  |1821             |791       |33    |-         |3          |17             |4032  |
#'  |2022  |1174  |1420             |878       |64    |4         |1          |3              |3544  |
#'  |Total |19793 |22143            |12273     |690   |402       |17         |20             |55338 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
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
#'   * `[1]` owned or was buying
#'   * `[2]` paid rent
#'   * `[3]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B     |2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `dwelown16`](https://gssdataexplorer.norc.org/variables/7299/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |owned or was buying |paid rent |other |don't know |no answer |skipped on web |Total |
#'  |:-----|:----|:-------------------|:---------|:-----|:----------|:---------|:--------------|:-----|
#'  |2018  |789  |1133                |389       |28    |7          |2         |-              |2348  |
#'  |2021  |1367 |2007                |595       |34    |7          |-         |22             |4032  |
#'  |2022  |1174 |1673                |624       |53    |16         |3         |1              |3544  |
#'  |Total |3330 |4813                |1608      |115   |30         |5         |23             |9924  |
#'
#' @source General Social Survey https://gss.norc.org
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
#'   * `[0]` incorrect answer
#'   * `[1]` correct answer
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/-   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#'  |A/B/C   |1998, 2000, 2004, 2006                                                                   |
#'  |Full    |1974, 1976, 1978, 1982, 1984, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `worda`](https://gssdataexplorer.norc.org/variables/5295/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |incorrect answer |correct answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------|:--------------|:---------|:--------------------------|:-----|
#'  |1974  |-     |293              |1116           |75        |-                          |1484  |
#'  |1976  |-     |194              |1198           |107       |-                          |1499  |
#'  |1978  |-     |274              |1185           |73        |-                          |1532  |
#'  |1982  |-     |311              |1384           |165       |-                          |1860  |
#'  |1984  |-     |244              |1124           |105       |-                          |1473  |
#'  |1987  |-     |306              |1324           |189       |-                          |1819  |
#'  |1988  |493   |175              |711            |102       |-                          |1481  |
#'  |1989  |531   |172              |768            |66        |-                          |1537  |
#'  |1990  |444   |162              |670            |96        |-                          |1372  |
#'  |1991  |493   |116              |827            |81        |-                          |1517  |
#'  |1993  |526   |172              |809            |99        |-                          |1606  |
#'  |1994  |1015  |243              |1563           |171       |-                          |2992  |
#'  |1996  |944   |266              |1562           |132       |-                          |2904  |
#'  |1998  |1445  |158              |1115           |114       |-                          |2832  |
#'  |2000  |1398  |157              |1125           |137       |-                          |2817  |
#'  |2004  |1340  |260              |1168           |44        |-                          |2812  |
#'  |2006  |3041  |207              |1162           |100       |-                          |4510  |
#'  |2008  |845   |194              |941            |43        |-                          |2023  |
#'  |2010  |614   |262              |1109           |59        |-                          |2044  |
#'  |2012  |672   |239              |1012           |51        |-                          |1974  |
#'  |2014  |863   |296              |1336           |43        |-                          |2538  |
#'  |2016  |979   |345              |1489           |54        |-                          |2867  |
#'  |2018  |789   |331              |1202           |26        |-                          |2348  |
#'  |2022  |2377  |262              |857            |48        |-                          |3544  |
#'  |Total |18809 |5639             |26757          |2180      |0                          |53385 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
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
#'   * `[0]` incorrect answer
#'   * `[1]` correct answer
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/-   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#'  |A/B/C   |1998, 2000, 2004, 2006                                                                   |
#'  |Full    |1974, 1976, 1978, 1982, 1984, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wordb`](https://gssdataexplorer.norc.org/variables/5296/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |incorrect answer |correct answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------|:--------------|:---------|:--------------------------|:-----|
#'  |1974  |-     |66               |1353           |65        |-                          |1484  |
#'  |1976  |-     |73               |1332           |94        |-                          |1499  |
#'  |1978  |-     |75               |1371           |86        |-                          |1532  |
#'  |1982  |-     |117              |1574           |169       |-                          |1860  |
#'  |1984  |-     |78               |1285           |110       |-                          |1473  |
#'  |1987  |-     |110              |1510           |199       |-                          |1819  |
#'  |1988  |493   |70               |823            |95        |-                          |1481  |
#'  |1989  |531   |56               |887            |63        |-                          |1537  |
#'  |1990  |444   |40               |778            |110       |-                          |1372  |
#'  |1991  |493   |49               |887            |88        |-                          |1517  |
#'  |1993  |526   |56               |926            |98        |-                          |1606  |
#'  |1994  |1015  |69               |1737           |171       |-                          |2992  |
#'  |1996  |944   |93               |1717           |150       |-                          |2904  |
#'  |1998  |1445  |57               |1213           |117       |-                          |2832  |
#'  |2000  |1398  |69               |1195           |155       |-                          |2817  |
#'  |2004  |1340  |87               |1316           |69        |-                          |2812  |
#'  |2006  |3041  |114              |1240           |115       |-                          |4510  |
#'  |2008  |845   |87               |1030           |61        |-                          |2023  |
#'  |2010  |614   |121              |1237           |72        |-                          |2044  |
#'  |2012  |672   |103              |1133           |66        |-                          |1974  |
#'  |2014  |863   |129              |1484           |62        |-                          |2538  |
#'  |2016  |979   |137              |1688           |63        |-                          |2867  |
#'  |2018  |789   |175              |1333           |51        |-                          |2348  |
#'  |2022  |1178  |195              |2052           |119       |-                          |3544  |
#'  |Total |17610 |2226             |31101          |2448      |0                          |53385 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
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
#'   * `[0]` incorrect answer
#'   * `[1]` correct answer
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/-   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#'  |A/B/C   |1998, 2000, 2004, 2006                                                                   |
#'  |Full    |1974, 1976, 1978, 1982, 1984, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wordc`](https://gssdataexplorer.norc.org/variables/5297/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |incorrect answer |correct answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------|:--------------|:---------|:--------------------------|:-----|
#'  |1974  |-     |824              |349            |311       |-                          |1484  |
#'  |1976  |-     |843              |306            |350       |-                          |1499  |
#'  |1978  |-     |849              |317            |366       |-                          |1532  |
#'  |1982  |-     |946              |391            |523       |-                          |1860  |
#'  |1984  |-     |775              |353            |345       |-                          |1473  |
#'  |1987  |-     |947              |346            |526       |-                          |1819  |
#'  |1988  |493   |492              |216            |280       |-                          |1481  |
#'  |1989  |531   |535              |191            |280       |-                          |1537  |
#'  |1990  |444   |389              |213            |326       |-                          |1372  |
#'  |1991  |493   |492              |222            |310       |-                          |1517  |
#'  |1993  |526   |574              |213            |293       |-                          |1606  |
#'  |1994  |1015  |1015             |422            |540       |-                          |2992  |
#'  |1996  |944   |1001             |388            |571       |-                          |2904  |
#'  |1998  |1445  |700              |266            |421       |-                          |2832  |
#'  |2000  |1398  |652              |299            |468       |-                          |2817  |
#'  |2004  |1340  |938              |321            |213       |-                          |2812  |
#'  |2006  |3041  |881              |272            |316       |-                          |4510  |
#'  |2008  |845   |767              |205            |206       |-                          |2023  |
#'  |2010  |614   |917              |273            |240       |-                          |2044  |
#'  |2012  |672   |860              |246            |196       |-                          |1974  |
#'  |2014  |863   |1174             |284            |217       |-                          |2538  |
#'  |2016  |979   |1366             |325            |197       |-                          |2867  |
#'  |2018  |789   |1114             |287            |158       |-                          |2348  |
#'  |2022  |1178  |1596             |494            |276       |-                          |3544  |
#'  |Total |17610 |20647            |7199           |7929      |0                          |53385 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
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
#'   * `[0]` incorrect answer
#'   * `[1]` correct answer
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/-   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#'  |A/B/C   |1998, 2000, 2004, 2006                                                                   |
#'  |Full    |1974, 1976, 1978, 1982, 1984, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wordd`](https://gssdataexplorer.norc.org/variables/5298/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |incorrect answer |correct answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------|:--------------|:---------|:--------------------------|:-----|
#'  |1974  |-     |73               |1359           |52        |-                          |1484  |
#'  |1976  |-     |88               |1304           |107       |-                          |1499  |
#'  |1978  |-     |111              |1347           |74        |-                          |1532  |
#'  |1982  |-     |123              |1556           |181       |-                          |1860  |
#'  |1984  |-     |73               |1299           |101       |-                          |1473  |
#'  |1987  |-     |115              |1496           |208       |-                          |1819  |
#'  |1988  |493   |56               |834            |98        |-                          |1481  |
#'  |1989  |531   |46               |894            |66        |-                          |1537  |
#'  |1990  |444   |37               |793            |98        |-                          |1372  |
#'  |1991  |493   |42               |904            |78        |-                          |1517  |
#'  |1993  |526   |57               |941            |82        |-                          |1606  |
#'  |1994  |1015  |71               |1747           |159       |-                          |2992  |
#'  |1996  |944   |81               |1753           |126       |-                          |2904  |
#'  |1998  |1445  |40               |1229           |118       |-                          |2832  |
#'  |2000  |1398  |69               |1211           |139       |-                          |2817  |
#'  |2004  |1340  |79               |1337           |56        |-                          |2812  |
#'  |2006  |3041  |59               |1310           |100       |-                          |4510  |
#'  |2008  |845   |50               |1087           |41        |-                          |2023  |
#'  |2010  |614   |64               |1308           |58        |-                          |2044  |
#'  |2012  |672   |68               |1194           |40        |-                          |1974  |
#'  |2014  |863   |77               |1563           |35        |-                          |2538  |
#'  |2016  |979   |92               |1758           |38        |-                          |2867  |
#'  |2018  |789   |74               |1457           |28        |-                          |2348  |
#'  |2022  |1178  |91               |2190           |85        |-                          |3544  |
#'  |Total |17610 |1736             |31871          |2168      |0                          |53385 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
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
#'   * `[0]` incorrect answer
#'   * `[1]` correct answer
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/-   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#'  |A/B/C   |1998, 2000, 2004, 2006                                                                   |
#'  |Full    |1974, 1976, 1978, 1982, 1984, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `worde`](https://gssdataexplorer.norc.org/variables/5299/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |incorrect answer |correct answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------|:--------------|:---------|:--------------------------|:-----|
#'  |1974  |-     |364              |954            |166       |-                          |1484  |
#'  |1976  |-     |335              |967            |197       |-                          |1499  |
#'  |1978  |-     |354              |977            |201       |-                          |1532  |
#'  |1982  |-     |412              |1167           |281       |-                          |1860  |
#'  |1984  |-     |317              |979            |177       |-                          |1473  |
#'  |1987  |-     |367              |1161           |291       |-                          |1819  |
#'  |1988  |493   |199              |650            |139       |-                          |1481  |
#'  |1989  |531   |173              |706            |127       |-                          |1537  |
#'  |1990  |444   |156              |622            |150       |-                          |1372  |
#'  |1991  |493   |176              |712            |136       |-                          |1517  |
#'  |1993  |526   |184              |773            |123       |-                          |1606  |
#'  |1994  |1015  |300              |1431           |246       |-                          |2992  |
#'  |1996  |944   |319              |1429           |212       |-                          |2904  |
#'  |1998  |1445  |200              |1012           |175       |-                          |2832  |
#'  |2000  |1398  |222              |989            |208       |-                          |2817  |
#'  |2004  |1340  |218              |1171           |83        |-                          |2812  |
#'  |2006  |3041  |229              |1097           |143       |-                          |4510  |
#'  |2008  |845   |219              |894            |65        |-                          |2023  |
#'  |2010  |614   |277              |1073           |80        |-                          |2044  |
#'  |2012  |672   |231              |1004           |67        |-                          |1974  |
#'  |2014  |863   |288              |1310           |77        |-                          |2538  |
#'  |2016  |979   |354              |1467           |67        |-                          |2867  |
#'  |2018  |789   |317              |1200           |42        |-                          |2348  |
#'  |2022  |1178  |345              |1904           |117       |-                          |3544  |
#'  |Total |17610 |6556             |25649          |3570      |0                          |53385 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
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
#'   * `[0]` incorrect answer
#'   * `[1]` correct answer
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/-   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#'  |A/B/C   |1998, 2000, 2004, 2006                                                                   |
#'  |Full    |1974, 1976, 1978, 1982, 1984, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wordf`](https://gssdataexplorer.norc.org/variables/5300/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |incorrect answer |correct answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------|:--------------|:---------|:--------------------------|:-----|
#'  |1974  |-     |251              |1125           |108       |-                          |1484  |
#'  |1976  |-     |266              |1093           |140       |-                          |1499  |
#'  |1978  |-     |250              |1158           |124       |-                          |1532  |
#'  |1982  |-     |332              |1274           |254       |-                          |1860  |
#'  |1984  |-     |250              |1077           |146       |-                          |1473  |
#'  |1987  |-     |345              |1202           |272       |-                          |1819  |
#'  |1988  |493   |165              |694            |129       |-                          |1481  |
#'  |1989  |531   |143              |753            |110       |-                          |1537  |
#'  |1990  |444   |99               |696            |133       |-                          |1372  |
#'  |1991  |493   |162              |743            |119       |-                          |1517  |
#'  |1993  |526   |157              |797            |126       |-                          |1606  |
#'  |1994  |1015  |278              |1449           |250       |-                          |2992  |
#'  |1996  |944   |283              |1452           |225       |-                          |2904  |
#'  |1998  |1445  |174              |1047           |166       |-                          |2832  |
#'  |2000  |1398  |187              |1024           |208       |-                          |2817  |
#'  |2004  |1340  |226              |1164           |82        |-                          |2812  |
#'  |2006  |3041  |186              |1147           |136       |-                          |4510  |
#'  |2008  |845   |201              |904            |73        |-                          |2023  |
#'  |2010  |614   |244              |1091           |95        |-                          |2044  |
#'  |2012  |672   |235              |976            |91        |-                          |1974  |
#'  |2014  |863   |318              |1280           |77        |-                          |2538  |
#'  |2016  |979   |360              |1450           |78        |-                          |2867  |
#'  |2018  |789   |323              |1172           |64        |-                          |2348  |
#'  |2022  |1178  |326              |1913           |127       |-                          |3544  |
#'  |Total |17610 |5761             |26681          |3333      |0                          |53385 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
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
#'   * `[0]` incorrect answer
#'   * `[1]` correct answer
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/-   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#'  |A/B/C   |1998, 2000, 2004, 2006                                                                   |
#'  |Full    |1974, 1976, 1978, 1982, 1984, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wordg`](https://gssdataexplorer.norc.org/variables/5301/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |incorrect answer |correct answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------|:--------------|:---------|:--------------------------|:-----|
#'  |1974  |-     |808              |521            |155       |-                          |1484  |
#'  |1976  |-     |789              |513            |197       |-                          |1499  |
#'  |1978  |-     |827              |504            |201       |-                          |1532  |
#'  |1982  |-     |1001             |528            |331       |-                          |1860  |
#'  |1984  |-     |787              |483            |203       |-                          |1473  |
#'  |1987  |-     |951              |521            |347       |-                          |1819  |
#'  |1988  |493   |539              |281            |168       |-                          |1481  |
#'  |1989  |531   |514              |340            |152       |-                          |1537  |
#'  |1990  |444   |411              |327            |190       |-                          |1372  |
#'  |1991  |493   |535              |324            |165       |-                          |1517  |
#'  |1993  |526   |583              |341            |156       |-                          |1606  |
#'  |1994  |1015  |1032             |618            |327       |-                          |2992  |
#'  |1996  |944   |1045             |609            |306       |-                          |2904  |
#'  |1998  |1445  |746              |396            |245       |-                          |2832  |
#'  |2000  |1398  |676              |437            |306       |-                          |2817  |
#'  |2004  |1340  |840              |497            |135       |-                          |2812  |
#'  |2006  |3041  |774              |482            |213       |-                          |4510  |
#'  |2008  |845   |696              |356            |126       |-                          |2023  |
#'  |2010  |614   |837              |449            |144       |-                          |2044  |
#'  |2012  |672   |784              |378            |140       |-                          |1974  |
#'  |2014  |863   |1027             |519            |129       |-                          |2538  |
#'  |2016  |979   |1199             |572            |117       |-                          |2867  |
#'  |2018  |789   |1000             |467            |92        |-                          |2348  |
#'  |2022  |2377  |664              |400            |103       |-                          |3544  |
#'  |Total |18809 |19065            |10863          |4648      |0                          |53385 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
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
#'   * `[0]` incorrect answer
#'   * `[1]` correct answer
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/-   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#'  |A/B/C   |1998, 2000, 2004, 2006                                                                   |
#'  |Full    |1974, 1976, 1978, 1982, 1984, 1987                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wordh`](https://gssdataexplorer.norc.org/variables/5302/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |incorrect answer |correct answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------|:--------------|:---------|:--------------------------|:-----|
#'  |1974  |-     |730              |488            |266       |-                          |1484  |
#'  |1976  |-     |692              |485            |322       |-                          |1499  |
#'  |1978  |-     |724              |465            |343       |-                          |1532  |
#'  |1982  |-     |908              |452            |500       |-                          |1860  |
#'  |1984  |-     |743              |422            |308       |-                          |1473  |
#'  |1987  |-     |844              |441            |534       |-                          |1819  |
#'  |1988  |493   |461              |244            |283       |-                          |1481  |
#'  |1989  |531   |459              |270            |277       |-                          |1537  |
#'  |1990  |444   |328              |269            |331       |-                          |1372  |
#'  |1991  |493   |443              |273            |308       |-                          |1517  |
#'  |1993  |526   |528              |296            |256       |-                          |1606  |
#'  |1994  |1015  |912              |550            |515       |-                          |2992  |
#'  |1996  |944   |876              |505            |579       |-                          |2904  |
#'  |1998  |1445  |577              |356            |454       |-                          |2832  |
#'  |2000  |1398  |555              |358            |506       |-                          |2817  |
#'  |2004  |1340  |788              |472            |212       |-                          |2812  |
#'  |2006  |3041  |675              |473            |321       |-                          |4510  |
#'  |2008  |845   |602              |332            |244       |-                          |2023  |
#'  |2010  |614   |722              |449            |259       |-                          |2044  |
#'  |2012  |672   |701              |360            |241       |-                          |1974  |
#'  |2014  |863   |932              |513            |230       |-                          |2538  |
#'  |2016  |979   |1089             |588            |211       |-                          |2867  |
#'  |2018  |789   |885              |504            |170       |-                          |2348  |
#'  |2022  |1179  |1179             |862            |324       |-                          |3544  |
#'  |Total |17611 |17353            |10427          |7994      |0                          |53385 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' 
#' @keywords variable
#' @md
#' @name wordh
NULL


