#'  Word i
#' 
#'  wordi
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' I. Word I
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5303/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |1118           |296              |70        |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |1158           |248              |93        |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |1201           |252              |79        |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |1251           |433              |176       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |1087           |287              |99        |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |1228           |391              |200       |-                          |1819  |
#'  |1988  |493   |672            |224              |92        |-                          |1481  |
#'  |1989  |531   |730            |206              |70        |-                          |1537  |
#'  |1990  |444   |642            |185              |101       |-                          |1372  |
#'  |1991  |493   |747            |187              |90        |-                          |1517  |
#'  |1993  |526   |786            |211              |83        |-                          |1606  |
#'  |1994  |1015  |1414           |390              |173       |-                          |2992  |
#'  |1996  |944   |1425           |401              |134       |-                          |2904  |
#'  |1998  |1445  |1018           |244              |125       |-                          |2832  |
#'  |2000  |1398  |969            |289              |161       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |1094           |327              |51        |-                          |2812  |
#'  |2006  |3041  |1018           |337              |114       |-                          |4510  |
#'  |2008  |845   |848            |289              |41        |-                          |2023  |
#'  |2010  |614   |1033           |334              |63        |-                          |2044  |
#'  |2012  |672   |953            |301              |48        |-                          |1974  |
#'  |2014  |863   |1230           |404              |41        |-                          |2538  |
#'  |2016  |979   |1381           |464              |43        |-                          |2867  |
#'  |2018  |789   |1115           |417              |27        |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |2378  |861            |261              |44        |-                          |3544  |
#'  |2024  |2235  |805            |243              |26        |-                          |3309  |
#'  |Total |36018 |25784          |7621             |2244      |4032                       |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name wordi
NULL


#'  Word j
#' 
#'  wordj
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' J. Word J
#' 
#' 
#' @section Values: 
#' 
#'   * `0` incorrect answer
#'   * `1` correct answer
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5304/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |correct answer |incorrect answer |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                |-         |-                          |1504  |
#'  |1974  |-     |340            |1039             |105       |-                          |1484  |
#'  |1975  |1490  |-              |-                |-         |-                          |1490  |
#'  |1976  |-     |329            |1022             |148       |-                          |1499  |
#'  |1977  |1530  |-              |-                |-         |-                          |1530  |
#'  |1978  |-     |336            |1073             |123       |-                          |1532  |
#'  |1980  |1468  |-              |-                |-         |-                          |1468  |
#'  |1982  |-     |343            |1257             |260       |-                          |1860  |
#'  |1983  |1599  |-              |-                |-         |-                          |1599  |
#'  |1984  |-     |297            |1018             |158       |-                          |1473  |
#'  |1985  |1534  |-              |-                |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                |-         |-                          |1470  |
#'  |1987  |-     |343            |1188             |288       |-                          |1819  |
#'  |1988  |493   |180            |669              |139       |-                          |1481  |
#'  |1989  |531   |225            |659              |122       |-                          |1537  |
#'  |1990  |444   |226            |534              |168       |-                          |1372  |
#'  |1991  |493   |214            |667              |143       |-                          |1517  |
#'  |1993  |526   |250            |692              |138       |-                          |1606  |
#'  |1994  |1015  |431            |1276             |270       |-                          |2992  |
#'  |1996  |944   |456            |1225             |279       |-                          |2904  |
#'  |1998  |1445  |355            |793              |239       |-                          |2832  |
#'  |2000  |1398  |297            |858              |264       |-                          |2817  |
#'  |2002  |2765  |-              |-                |-         |-                          |2765  |
#'  |2004  |1340  |397            |993              |82        |-                          |2812  |
#'  |2006  |3041  |357            |937              |175       |-                          |4510  |
#'  |2008  |845   |274            |812              |92        |-                          |2023  |
#'  |2010  |614   |345            |979              |106       |-                          |2044  |
#'  |2012  |672   |311            |895              |96        |-                          |1974  |
#'  |2014  |863   |414            |1183             |78        |-                          |2538  |
#'  |2016  |979   |496            |1320             |72        |-                          |2867  |
#'  |2018  |789   |409            |1099             |51        |-                          |2348  |
#'  |2021  |-     |-              |-                |-         |4032                       |4032  |
#'  |2022  |1179  |838            |1384             |143       |-                          |3544  |
#'  |2024  |1126  |837            |1245             |101       |-                          |3309  |
#'  |Total |33710 |9300           |24817            |3840      |4032                       |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name wordj
NULL


#'  Number words correct in vocabulary test
#' 
#'  wordsum
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW.
#' K. Total number of correct words.
#' 
#' 
#' @section Values: 
#' 
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5305/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |10   |2    |3    |4    |5    |6    |7    |8    |9    |don't know |not available in this year |no answer |Total |
#'  |:-----|:-----|:---|:---|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----------|:--------------------------|:---------|:-----|
#'  |1972  |1613  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1613  |
#'  |1973  |1504  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1504  |
#'  |1974  |-     |10  |21  |112  |53   |96   |160  |260  |282  |196  |147  |112  |35         |-                          |-         |1484  |
#'  |1975  |1490  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1490  |
#'  |1976  |-     |6   |28  |109  |38   |114  |159  |229  |283  |209  |133  |127  |64         |-                          |-         |1499  |
#'  |1977  |1530  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1530  |
#'  |1978  |-     |10  |37  |107  |48   |109  |164  |226  |307  |229  |141  |108  |46         |-                          |-         |1532  |
#'  |1980  |1468  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1468  |
#'  |1982  |-     |17  |37  |86   |87   |135  |192  |301  |342  |260  |140  |131  |132        |-                          |-         |1860  |
#'  |1983  |1599  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1599  |
#'  |1984  |-     |11  |25  |90   |53   |86   |158  |227  |259  |217  |153  |117  |77         |-                          |-         |1473  |
#'  |1985  |1534  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1534  |
#'  |1986  |1470  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |1470  |
#'  |1987  |-     |24  |38  |85   |54   |144  |209  |257  |370  |219  |151  |118  |150        |-                          |-         |1819  |
#'  |1988  |493   |6   |21  |46   |39   |59   |90   |166  |211  |137  |79   |58   |76         |-                          |-         |1481  |
#'  |1989  |531   |14  |21  |51   |43   |52   |95   |145  |219  |147  |113  |71   |35         |-                          |-         |1537  |
#'  |1990  |444   |5   |16  |63   |27   |55   |86   |124  |168  |143  |96   |70   |75         |-                          |-         |1372  |
#'  |1991  |493   |1   |18  |55   |38   |44   |98   |158  |206  |170  |88   |85   |63         |-                          |-         |1517  |
#'  |1993  |526   |4   |33  |50   |38   |59   |114  |143  |227  |157  |113  |90   |52         |-                          |-         |1606  |
#'  |1994  |1015  |7   |35  |113  |43   |96   |181  |309  |415  |304  |196  |152  |126        |-                          |-         |2992  |
#'  |1996  |944   |10  |29  |95   |68   |103  |186  |310  |416  |296  |212  |146  |89         |-                          |-         |2904  |
#'  |1998  |1445  |8   |18  |78   |32   |81   |113  |212  |316  |201  |136  |111  |81         |-                          |-         |2832  |
#'  |2000  |1398  |9   |27  |72   |41   |74   |132  |220  |289  |206  |147  |97   |105        |-                          |-         |2817  |
#'  |2002  |2765  |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |-                          |-         |2765  |
#'  |2004  |1340  |20  |19  |74   |27   |54   |137  |219  |324  |270  |170  |125  |33         |-                          |-         |2812  |
#'  |2006  |3041  |10  |22  |48   |38   |59   |121  |224  |315  |241  |195  |118  |78         |-                          |-         |4510  |
#'  |2008  |845   |11  |20  |44   |36   |56   |115  |222  |266  |196  |113  |81   |18         |-                          |-         |2023  |
#'  |2010  |614   |4   |22  |67   |53   |79   |138  |213  |337  |211  |151  |112  |43         |-                          |-         |2044  |
#'  |2012  |672   |10  |20  |55   |45   |69   |142  |215  |306  |193  |137  |86   |24         |-                          |-         |1974  |
#'  |2014  |863   |5   |34  |53   |46   |90   |153  |277  |400  |284  |195  |118  |20         |-                          |-         |2538  |
#'  |2016  |979   |12  |20  |63   |44   |100  |174  |356  |414  |339  |226  |115  |25         |-                          |-         |2867  |
#'  |2018  |789   |14  |26  |52   |45   |100  |151  |272  |338  |266  |191  |92   |12         |-                          |-         |2348  |
#'  |2021  |-     |-   |-   |-    |-    |-    |-    |-    |-    |-    |-    |-    |-          |4032                       |-         |4032  |
#'  |2022  |1168  |13  |48  |146  |74   |111  |193  |305  |425  |358  |347  |281  |-          |-                          |75        |3544  |
#'  |2024  |1126  |15  |50  |113  |55   |133  |178  |278  |380  |330  |333  |293  |-          |-                          |25        |3309  |
#'  |Total |33699 |256 |685 |1927 |1165 |2158 |3639 |5868 |7815 |5779 |4103 |3014 |1459       |4032                       |100       |75699 |
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
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' @family Vocabulary Test
#' 
#' @keywords variable
#' @md
#' @name wordsum
NULL


#'  Last week went to see a doctor?
#' 
#'  godoc
#' 
#' Question Now I'm going to ask you about things you did during the last seven days. I'm only interested in what you did during the last seven days. 
#' From last (DAY OF WEEK) to today did youâ€¦
#' A. Go to see a doctor or receive medical treatment at a clinic or hospital?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5306/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1953  |752  |1         |198 |-                          |2904  |
#'  |1998  |1387  |1185 |4         |256 |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |66450 |1937 |5         |454 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/C/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Religious Attendance and Identity
#' @family Life Events
#' 
#' @keywords variable
#' @md
#' @name godoc
NULL


#'  Last week had a meal at a restaurant
#' 
#'  eatout
#' 
#' Question Now I'm going to ask you about things you did during the last seven days. I'm only interested in what you did during the last seven days. 
#' From last (DAY OF WEEK) to today did youâ€¦
#' B. Have a meal (breakfast, lunch or dinner) at a restaurant (including fast food places and take-outs)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5307/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes  |don't know |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-    |-          |-                          |1613  |
#'  |1973  |1504  |-   |-         |-    |-          |-                          |1504  |
#'  |1974  |1484  |-   |-         |-    |-          |-                          |1484  |
#'  |1975  |1490  |-   |-         |-    |-          |-                          |1490  |
#'  |1976  |1499  |-   |-         |-    |-          |-                          |1499  |
#'  |1977  |1530  |-   |-         |-    |-          |-                          |1530  |
#'  |1978  |1532  |-   |-         |-    |-          |-                          |1532  |
#'  |1980  |1468  |-   |-         |-    |-          |-                          |1468  |
#'  |1982  |1860  |-   |-         |-    |-          |-                          |1860  |
#'  |1983  |1599  |-   |-         |-    |-          |-                          |1599  |
#'  |1984  |1473  |-   |-         |-    |-          |-                          |1473  |
#'  |1985  |1534  |-   |-         |-    |-          |-                          |1534  |
#'  |1986  |1470  |-   |-         |-    |-          |-                          |1470  |
#'  |1987  |1819  |-   |-         |-    |-          |-                          |1819  |
#'  |1988  |1481  |-   |-         |-    |-          |-                          |1481  |
#'  |1989  |1537  |-   |-         |-    |-          |-                          |1537  |
#'  |1990  |1372  |-   |-         |-    |-          |-                          |1372  |
#'  |1991  |1517  |-   |-         |-    |-          |-                          |1517  |
#'  |1993  |1606  |-   |-         |-    |-          |-                          |1606  |
#'  |1994  |2992  |-   |-         |-    |-          |-                          |2992  |
#'  |1996  |1953  |184 |2         |765  |-          |-                          |2904  |
#'  |1998  |1387  |282 |4         |1158 |1          |-                          |2832  |
#'  |2000  |2817  |-   |-         |-    |-          |-                          |2817  |
#'  |2002  |2765  |-   |-         |-    |-          |-                          |2765  |
#'  |2004  |2812  |-   |-         |-    |-          |-                          |2812  |
#'  |2006  |4510  |-   |-         |-    |-          |-                          |4510  |
#'  |2008  |2023  |-   |-         |-    |-          |-                          |2023  |
#'  |2010  |2044  |-   |-         |-    |-          |-                          |2044  |
#'  |2012  |1974  |-   |-         |-    |-          |-                          |1974  |
#'  |2014  |2538  |-   |-         |-    |-          |-                          |2538  |
#'  |2016  |2867  |-   |-         |-    |-          |-                          |2867  |
#'  |2018  |2348  |-   |-         |-    |-          |-                          |2348  |
#'  |2021  |4032  |-   |-         |-    |-          |-                          |4032  |
#'  |2022  |-     |-   |-         |-    |-          |3544                       |3544  |
#'  |2024  |-     |-   |-         |-    |-          |3309                       |3309  |
#'  |Total |66450 |466 |6         |1923 |1          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/C/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Religious Attendance and Identity
#' @family Life Events
#' 
#' @keywords variable
#' @md
#' @name eatout
NULL


#'  Last week went to see a film?
#' 
#'  seefilm
#' 
#' Question Now I'm going to ask you about things you did during the last seven days. I'm only interested in what you did during the last seven days. 
#' From last (DAY OF WEEK) to today did youâ€¦
#' C. Go to a movie theater to see a film?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5308/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1953  |819  |1         |131 |-                          |2904  |
#'  |1998  |1387  |1247 |5         |193 |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |66450 |2066 |6         |324 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/C/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Religious Attendance and Identity
#' @family Life Events
#' 
#' @keywords variable
#' @md
#' @name seefilm
NULL


#'  Last week attended religious services?
#' 
#'  attrelig
#' 
#' Question Now I'm going to ask you about things you did during the last seven days. I'm only interested in what you did during the last seven days. 
#' From last (DAY OF WEEK) to today did youâ€¦
#' D. Attend religious services?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5309/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1953  |655  |1         |295 |-                          |2904  |
#'  |1998  |1387  |942  |4         |499 |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |66450 |1597 |5         |794 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/C/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Religious Attendance and Identity
#' @family Life Events
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name attrelig
NULL


#'  Number of days attended religious services
#' 
#'  numdays
#' 
#' Question On what day or days do you attend religious services during the last seven days? (PROBE, ASK UNTIL "NO" IS GIVEN: "Did you attend religious services on any other days during the last seven days?")
#' 
#' 
#' @section Values: 
#' 
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5310/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0  |1   |2   |3  |4  |5  |6  |7  |no answer |not available in this year |Total |
#'  |:-----|:-----|:--|:---|:---|:--|:--|:--|:--|:--|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1613  |
#'  |1973  |1504  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1504  |
#'  |1974  |1484  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1484  |
#'  |1975  |1490  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1490  |
#'  |1976  |1499  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1499  |
#'  |1977  |1530  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1530  |
#'  |1978  |1532  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1532  |
#'  |1980  |1468  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1468  |
#'  |1982  |1860  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1860  |
#'  |1983  |1599  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1599  |
#'  |1984  |1473  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1473  |
#'  |1985  |1534  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1534  |
#'  |1986  |1470  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1470  |
#'  |1987  |1819  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1819  |
#'  |1988  |1481  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1481  |
#'  |1989  |1537  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1537  |
#'  |1990  |1372  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1372  |
#'  |1991  |1517  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1517  |
#'  |1993  |1606  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1606  |
#'  |1994  |2992  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2992  |
#'  |1996  |2608  |1  |185 |42  |16 |3  |1  |2  |4  |42        |-                          |2904  |
#'  |1998  |2329  |2  |336 |105 |29 |12 |3  |1  |8  |7         |-                          |2832  |
#'  |2000  |2817  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2817  |
#'  |2002  |2765  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2765  |
#'  |2004  |2812  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2812  |
#'  |2006  |4510  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |4510  |
#'  |2008  |2023  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2023  |
#'  |2010  |2044  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2044  |
#'  |2012  |1974  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1974  |
#'  |2014  |2538  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2538  |
#'  |2016  |2867  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2867  |
#'  |2018  |2348  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2348  |
#'  |2021  |4032  |-  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |4032  |
#'  |2022  |-     |-  |-   |-   |-  |-  |-  |-  |-  |-         |3544                       |3544  |
#'  |2024  |-     |-  |-   |-   |-  |-  |-  |-  |-  |-         |3309                       |3309  |
#'  |Total |68047 |3  |521 |147 |45 |15 |4  |3  |12 |49        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/C/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Religious Attendance and Identity
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name numdays
NULL


#'  Attended religious services last sunday
#' 
#'  sunday
#' 
#' Question On what day or days do you attend religious services during the last seven days? (PROBE, ASK UNTIL "NO" IS GIVEN: "Did you attend religious services on any other days during the last seven days?")
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5311/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:--|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-  |-         |-   |-                          |1613  |
#'  |1973  |1504  |-  |-         |-   |-                          |1504  |
#'  |1974  |1484  |-  |-         |-   |-                          |1484  |
#'  |1975  |1490  |-  |-         |-   |-                          |1490  |
#'  |1976  |1499  |-  |-         |-   |-                          |1499  |
#'  |1977  |1530  |-  |-         |-   |-                          |1530  |
#'  |1978  |1532  |-  |-         |-   |-                          |1532  |
#'  |1980  |1468  |-  |-         |-   |-                          |1468  |
#'  |1982  |1860  |-  |-         |-   |-                          |1860  |
#'  |1983  |1599  |-  |-         |-   |-                          |1599  |
#'  |1984  |1473  |-  |-         |-   |-                          |1473  |
#'  |1985  |1534  |-  |-         |-   |-                          |1534  |
#'  |1986  |1470  |-  |-         |-   |-                          |1470  |
#'  |1987  |1819  |-  |-         |-   |-                          |1819  |
#'  |1988  |1481  |-  |-         |-   |-                          |1481  |
#'  |1989  |1537  |-  |-         |-   |-                          |1537  |
#'  |1990  |1372  |-  |-         |-   |-                          |1372  |
#'  |1991  |1517  |-  |-         |-   |-                          |1517  |
#'  |1993  |1606  |-  |-         |-   |-                          |1606  |
#'  |1994  |2992  |-  |-         |-   |-                          |2992  |
#'  |1996  |2608  |21 |46        |229 |-                          |2904  |
#'  |1998  |2329  |40 |19        |444 |-                          |2832  |
#'  |2000  |2817  |-  |-         |-   |-                          |2817  |
#'  |2002  |2765  |-  |-         |-   |-                          |2765  |
#'  |2004  |2812  |-  |-         |-   |-                          |2812  |
#'  |2006  |4510  |-  |-         |-   |-                          |4510  |
#'  |2008  |2023  |-  |-         |-   |-                          |2023  |
#'  |2010  |2044  |-  |-         |-   |-                          |2044  |
#'  |2012  |1974  |-  |-         |-   |-                          |1974  |
#'  |2014  |2538  |-  |-         |-   |-                          |2538  |
#'  |2016  |2867  |-  |-         |-   |-                          |2867  |
#'  |2018  |2348  |-  |-         |-   |-                          |2348  |
#'  |2021  |4032  |-  |-         |-   |-                          |4032  |
#'  |2022  |-     |-  |-         |-   |3544                       |3544  |
#'  |2024  |-     |-  |-         |-   |3309                       |3309  |
#'  |Total |68047 |61 |65        |673 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/C/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Religious Attendance and Identity
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name sunday
NULL


#'  Attended religious services last monday
#' 
#'  monday
#' 
#' Question On what day or days do you attend religious services during the last seven days? (PROBE, ASK UNTIL "NO" IS GIVEN: "Did you attend religious services on any other days during the last seven days?")
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5312/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-   |-                          |1613  |
#'  |1973  |1504  |-   |-         |-   |-                          |1504  |
#'  |1974  |1484  |-   |-         |-   |-                          |1484  |
#'  |1975  |1490  |-   |-         |-   |-                          |1490  |
#'  |1976  |1499  |-   |-         |-   |-                          |1499  |
#'  |1977  |1530  |-   |-         |-   |-                          |1530  |
#'  |1978  |1532  |-   |-         |-   |-                          |1532  |
#'  |1980  |1468  |-   |-         |-   |-                          |1468  |
#'  |1982  |1860  |-   |-         |-   |-                          |1860  |
#'  |1983  |1599  |-   |-         |-   |-                          |1599  |
#'  |1984  |1473  |-   |-         |-   |-                          |1473  |
#'  |1985  |1534  |-   |-         |-   |-                          |1534  |
#'  |1986  |1470  |-   |-         |-   |-                          |1470  |
#'  |1987  |1819  |-   |-         |-   |-                          |1819  |
#'  |1988  |1481  |-   |-         |-   |-                          |1481  |
#'  |1989  |1537  |-   |-         |-   |-                          |1537  |
#'  |1990  |1372  |-   |-         |-   |-                          |1372  |
#'  |1991  |1517  |-   |-         |-   |-                          |1517  |
#'  |1993  |1606  |-   |-         |-   |-                          |1606  |
#'  |1994  |2992  |-   |-         |-   |-                          |2992  |
#'  |1996  |2608  |195 |86        |15  |-                          |2904  |
#'  |1998  |2329  |379 |100       |24  |-                          |2832  |
#'  |2000  |2817  |-   |-         |-   |-                          |2817  |
#'  |2002  |2765  |-   |-         |-   |-                          |2765  |
#'  |2004  |2812  |-   |-         |-   |-                          |2812  |
#'  |2006  |4510  |-   |-         |-   |-                          |4510  |
#'  |2008  |2023  |-   |-         |-   |-                          |2023  |
#'  |2010  |2044  |-   |-         |-   |-                          |2044  |
#'  |2012  |1974  |-   |-         |-   |-                          |1974  |
#'  |2014  |2538  |-   |-         |-   |-                          |2538  |
#'  |2016  |2867  |-   |-         |-   |-                          |2867  |
#'  |2018  |2348  |-   |-         |-   |-                          |2348  |
#'  |2021  |4032  |-   |-         |-   |-                          |4032  |
#'  |2022  |-     |-   |-         |-   |3544                       |3544  |
#'  |2024  |-     |-   |-         |-   |3309                       |3309  |
#'  |Total |68047 |574 |186       |39  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/C/-   |partial      |
#'  |1998 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Religious Attendance and Identity
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name monday
NULL


