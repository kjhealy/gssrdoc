#'  Vote on open housing law
#' 
#'  racopen
#' 
#' Question 128. Suppose there is a community-wide vote on the general housing issue. There are two possible laws to vote on: a. One law says that a homeowner can decide for himself whom to sell his house to, even if he prefers not to sell to (negroes/blacks/African-Americans). b. The second law says that a homeowner cannot refuse to sell to someone because of their race or color. Which law would you vote for?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |first law |neither |no answer |second law |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-       |-         |-          |-                          |1613  |
#'  |1973  |183   |18         |826       |22      |7         |448        |-                          |1504  |
#'  |1974  |1484  |-          |-         |-       |-         |-          |-                          |1484  |
#'  |1975  |163   |21         |844       |10      |2         |450        |-                          |1490  |
#'  |1976  |129   |17         |851       |24      |7         |471        |-                          |1499  |
#'  |1977  |1530  |-          |-         |-       |-         |-          |-                          |1530  |
#'  |1978  |-     |30         |863       |19      |3         |617        |-                          |1532  |
#'  |1980  |-     |25         |806       |23      |2         |612        |-                          |1468  |
#'  |1982  |1860  |-          |-         |-       |-         |-          |-                          |1860  |
#'  |1983  |-     |35         |779       |30      |7         |748        |-                          |1599  |
#'  |1984  |-     |22         |662       |26      |9         |754        |-                          |1473  |
#'  |1985  |1534  |-          |-         |-       |-         |-          |-                          |1534  |
#'  |1986  |-     |18         |684       |20      |4         |744        |-                          |1470  |
#'  |1987  |-     |31         |697       |31      |14        |1046       |-                          |1819  |
#'  |1988  |484   |19         |388       |25      |3         |562        |-                          |1481  |
#'  |1989  |502   |16         |380       |21      |7         |611        |-                          |1537  |
#'  |1990  |-     |39         |549       |22      |5         |757        |-                          |1372  |
#'  |1991  |500   |17         |352       |29      |14        |605        |-                          |1517  |
#'  |1993  |549   |19         |314       |40      |4         |680        |-                          |1606  |
#'  |1994  |981   |36         |652       |58      |14        |1251       |-                          |2992  |
#'  |1996  |1926  |15         |281       |20      |11        |651        |-                          |2904  |
#'  |1998  |2832  |-          |-         |-       |-         |-          |-                          |2832  |
#'  |2000  |2817  |-          |-         |-       |-         |-          |-                          |2817  |
#'  |2002  |2765  |-          |-         |-       |-         |-          |-                          |2765  |
#'  |2004  |1914  |13         |289       |-       |4         |592        |-                          |2812  |
#'  |2006  |2507  |8          |542       |94      |6         |1353       |-                          |4510  |
#'  |2008  |671   |11         |342       |59      |3         |937        |-                          |2023  |
#'  |2010  |763   |4          |307       |52      |2         |916        |-                          |2044  |
#'  |2012  |666   |7          |334       |33      |4         |930        |-                          |1974  |
#'  |2014  |824   |6          |411       |42      |3         |1252       |-                          |2538  |
#'  |2016  |978   |13         |365       |58      |7         |1446       |-                          |2867  |
#'  |2018  |774   |14         |304       |27      |4         |1225       |-                          |2348  |
#'  |2021  |-     |-          |-         |-       |-         |-          |4032                       |4032  |
#'  |2022  |2943  |5          |108       |-       |8         |480        |-                          |3544  |
#'  |Total |33892 |459        |12930     |785     |154       |20138      |4032                       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` first law
#'   * `2` second law
#'   * `3` neither
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name racopen
NULL

#'  Any opp. race in neighborhood
#' 
#'  raclive
#' 
#' Question 129. Are there any (negroes/blacks/African-Americans) living in this neighborhood now?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |don't know |iap  |no    |no answer |yes   |skipped on web |Total |
#'  |:-----|:----------|:----|:-----|:---------|:-----|:--------------|:-----|
#'  |1972  |57         |261  |908   |1         |386   |-              |1613  |
#'  |1973  |51         |183  |745   |1         |524   |-              |1504  |
#'  |1974  |45         |173  |711   |1         |554   |-              |1484  |
#'  |1975  |56         |163  |834   |1         |436   |-              |1490  |
#'  |1976  |50         |129  |737   |3         |580   |-              |1499  |
#'  |1977  |41         |176  |777   |4         |532   |-              |1530  |
#'  |1978  |54         |-    |731   |2         |745   |-              |1532  |
#'  |1980  |54         |-    |737   |2         |675   |-              |1468  |
#'  |1982  |66         |-    |852   |4         |938   |-              |1860  |
#'  |1983  |49         |-    |796   |3         |751   |-              |1599  |
#'  |1984  |59         |-    |660   |8         |746   |-              |1473  |
#'  |1985  |67         |-    |726   |7         |734   |-              |1534  |
#'  |1986  |40         |-    |727   |2         |701   |-              |1470  |
#'  |1987  |60         |-    |772   |6         |981   |-              |1819  |
#'  |1988  |67         |-    |619   |5         |790   |-              |1481  |
#'  |1989  |75         |-    |666   |10        |786   |-              |1537  |
#'  |1990  |75         |-    |550   |4         |743   |-              |1372  |
#'  |1991  |66         |-    |648   |15        |788   |-              |1517  |
#'  |1993  |79         |-    |562   |10        |955   |-              |1606  |
#'  |1994  |143        |-    |1014  |15        |1820  |-              |2992  |
#'  |1996  |158        |-    |949   |26        |1771  |-              |2904  |
#'  |1998  |141        |-    |887   |55        |1749  |-              |2832  |
#'  |2000  |150        |-    |831   |45        |1791  |-              |2817  |
#'  |2002  |49         |1395 |365   |23        |933   |-              |2765  |
#'  |2004  |55         |1472 |431   |1         |853   |-              |2812  |
#'  |2006  |91         |1518 |927   |1         |1973  |-              |4510  |
#'  |2008  |77         |-    |580   |-         |1366  |-              |2023  |
#'  |2010  |85         |-    |596   |2         |1361  |-              |2044  |
#'  |2012  |82         |-    |517   |1         |1374  |-              |1974  |
#'  |2014  |118        |-    |587   |2         |1831  |-              |2538  |
#'  |2016  |122        |-    |648   |2         |2095  |-              |2867  |
#'  |2018  |127        |-    |477   |6         |1738  |-              |2348  |
#'  |2021  |440        |-    |632   |-         |2955  |5              |4032  |
#'  |2022  |257        |-    |665   |-         |2620  |2              |3544  |
#'  |Total |3206       |5470 |23864 |268       |39575 |7              |72390 |
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
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name raclive
NULL

#'  Any opp. race living close to r
#' 
#'  racclos
#' 
#' Question 129a. Are there any (negro/black/African-American) families living close to you?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes   |don't know |Total |
#'  |:-----|:-----|:----|:---------|:-----|:----------|:-----|
#'  |1972  |1226  |100  |4         |283   |-          |1613  |
#'  |1973  |980   |148  |7         |369   |-          |1504  |
#'  |1974  |929   |173  |4         |377   |1          |1484  |
#'  |1975  |1053  |125  |5         |307   |-          |1490  |
#'  |1976  |916   |158  |7         |417   |1          |1499  |
#'  |1977  |994   |153  |12        |371   |-          |1530  |
#'  |1978  |785   |202  |2         |543   |-          |1532  |
#'  |1980  |791   |178  |3         |495   |1          |1468  |
#'  |1982  |918   |212  |8         |721   |1          |1860  |
#'  |1983  |845   |227  |6         |521   |-          |1599  |
#'  |1984  |719   |164  |17        |573   |-          |1473  |
#'  |1985  |793   |183  |16        |542   |-          |1534  |
#'  |1986  |767   |185  |8         |506   |4          |1470  |
#'  |1987  |-     |814  |51        |954   |-          |1819  |
#'  |1988  |686   |155  |16        |621   |3          |1481  |
#'  |1989  |741   |217  |19        |560   |-          |1537  |
#'  |1990  |625   |171  |15        |559   |2          |1372  |
#'  |1991  |714   |176  |25        |600   |2          |1517  |
#'  |1993  |641   |235  |25        |699   |6          |1606  |
#'  |1994  |2541  |100  |16        |333   |2          |2992  |
#'  |1996  |2904  |-    |-         |-     |-          |2904  |
#'  |1998  |2832  |-    |-         |-     |-          |2832  |
#'  |2000  |2817  |-    |-         |-     |-          |2817  |
#'  |2002  |2765  |-    |-         |-     |-          |2765  |
#'  |2004  |2812  |-    |-         |-     |-          |2812  |
#'  |2006  |4510  |-    |-         |-     |-          |4510  |
#'  |2008  |2023  |-    |-         |-     |-          |2023  |
#'  |2010  |2044  |-    |-         |-     |-          |2044  |
#'  |2012  |1974  |-    |-         |-     |-          |1974  |
#'  |2014  |2538  |-    |-         |-     |-          |2538  |
#'  |2016  |2867  |-    |-         |-     |-          |2867  |
#'  |2018  |2348  |-    |-         |-     |-          |2348  |
#'  |2021  |4032  |-    |-         |-     |-          |4032  |
#'  |2022  |3544  |-    |-         |-     |-          |3544  |
#'  |Total |57674 |4076 |266       |10351 |23         |72390 |
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
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name racclos
NULL

#'  How far are closest opp. race
#' 
#'  racdis
#' 
#' Question 129b. How many blocks (or miles) away do they live (the Negro/black/African American) families who live closest to you) live?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |1-3 blks away |4-8 blks away |iap   |no answer |over 8 blks |same block |don't know |Total |
#'  |:-----|:-------------|:-------------|:-----|:---------|:-----------|:----------|:----------|:-----|
#'  |1972  |150           |54            |1226  |7         |22          |154        |-          |1613  |
#'  |1973  |208           |80            |980   |5         |31          |199        |1          |1504  |
#'  |1974  |190           |89            |929   |8         |36          |231        |1          |1484  |
#'  |1975  |151           |64            |1053  |4         |37          |178        |3          |1490  |
#'  |1976  |185           |97            |916   |8         |50          |243        |-          |1499  |
#'  |1977  |178           |98            |994   |9         |42          |207        |2          |1530  |
#'  |1978  |266           |88            |785   |10        |48          |335        |-          |1532  |
#'  |1980  |223           |103           |791   |8         |26          |311        |6          |1468  |
#'  |1982  |289           |106           |918   |19        |46          |479        |3          |1860  |
#'  |1983  |234           |93            |845   |8         |62          |351        |6          |1599  |
#'  |1984  |224           |62            |719   |24        |34          |409        |1          |1473  |
#'  |1985  |205           |99            |793   |17        |44          |375        |1          |1534  |
#'  |1986  |211           |70            |767   |9         |45          |362        |6          |1470  |
#'  |1987  |345           |241           |-     |88        |550         |595        |-          |1819  |
#'  |1988  |248           |65            |686   |17        |32          |429        |4          |1481  |
#'  |1989  |263           |101           |741   |21        |50          |360        |1          |1537  |
#'  |1990  |239           |85            |625   |9         |43          |368        |3          |1372  |
#'  |1991  |234           |68            |714   |27        |47          |422        |5          |1517  |
#'  |1993  |277           |101           |641   |27        |65          |482        |13         |1606  |
#'  |1994  |125           |35            |2541  |16        |20          |252        |3          |2992  |
#'  |1996  |-             |-             |2904  |-         |-           |-          |-          |2904  |
#'  |1998  |-             |-             |2832  |-         |-           |-          |-          |2832  |
#'  |2000  |-             |-             |2817  |-         |-           |-          |-          |2817  |
#'  |2002  |-             |-             |2765  |-         |-           |-          |-          |2765  |
#'  |2004  |-             |-             |2812  |-         |-           |-          |-          |2812  |
#'  |2006  |-             |-             |4510  |-         |-           |-          |-          |4510  |
#'  |2008  |-             |-             |2023  |-         |-           |-          |-          |2023  |
#'  |2010  |-             |-             |2044  |-         |-           |-          |-          |2044  |
#'  |2012  |-             |-             |1974  |-         |-           |-          |-          |1974  |
#'  |2014  |-             |-             |2538  |-         |-           |-          |-          |2538  |
#'  |2016  |-             |-             |2867  |-         |-           |-          |-          |2867  |
#'  |2018  |-             |-             |2348  |-         |-           |-          |-          |2348  |
#'  |2021  |-             |-             |4032  |-         |-           |-          |-          |4032  |
#'  |2022  |-             |-             |3544  |-         |-           |-          |-          |3544  |
#'  |Total |4445          |1799          |57674 |341       |1330        |6742       |59         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` same block
#'   * `2` 1-3 blks away
#'   * `3` 4-8 blks away
#'   * `4` over 8 blks
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name racdis
NULL

#'  Will neighborhood become all black
#' 
#'  racinteg
#' 
#' Question 129c. Do you think this neighborhood will become all (negro/black/African-American) in the next few years, or will it remain integrated?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |all black |don't know |iap   |no answer |stay integrated |mixed,not wh-bl |Total |
#'  |:-----|:---------|:----------|:-----|:---------|:---------------|:---------------|:-----|
#'  |1972  |38        |28         |1226  |9         |312             |-               |1613  |
#'  |1973  |26        |23         |980   |8         |466             |1               |1504  |
#'  |1974  |26        |29         |929   |6         |493             |1               |1484  |
#'  |1975  |27        |23         |1053  |6         |381             |-               |1490  |
#'  |1976  |37        |17         |916   |8         |521             |-               |1499  |
#'  |1977  |24        |17         |994   |12        |483             |-               |1530  |
#'  |1978  |47        |19         |785   |21        |660             |-               |1532  |
#'  |1980  |42        |26         |791   |12        |597             |-               |1468  |
#'  |1982  |103       |46         |918   |18        |775             |-               |1860  |
#'  |1983  |42        |35         |845   |10        |667             |-               |1599  |
#'  |1984  |41        |13         |719   |27        |673             |-               |1473  |
#'  |1985  |33        |24         |793   |20        |664             |-               |1534  |
#'  |1986  |43        |19         |767   |5         |636             |-               |1470  |
#'  |1987  |89        |39         |832   |18        |841             |-               |1819  |
#'  |1988  |44        |19         |686   |19        |713             |-               |1481  |
#'  |1989  |34        |26         |741   |20        |716             |-               |1537  |
#'  |1990  |45        |27         |625   |14        |661             |-               |1372  |
#'  |1991  |43        |21         |714   |21        |718             |-               |1517  |
#'  |1993  |40        |26         |641   |16        |883             |-               |1606  |
#'  |1994  |28        |20         |2541  |8         |395             |-               |2992  |
#'  |1996  |-         |-          |2904  |-         |-               |-               |2904  |
#'  |1998  |-         |-          |2832  |-         |-               |-               |2832  |
#'  |2000  |-         |-          |2817  |-         |-               |-               |2817  |
#'  |2002  |-         |-          |2765  |-         |-               |-               |2765  |
#'  |2004  |-         |-          |2812  |-         |-               |-               |2812  |
#'  |2006  |-         |-          |4510  |-         |-               |-               |4510  |
#'  |2008  |-         |-          |2023  |-         |-               |-               |2023  |
#'  |2010  |-         |-          |2044  |-         |-               |-               |2044  |
#'  |2012  |-         |-          |1974  |-         |-               |-               |1974  |
#'  |2014  |-         |-          |2538  |-         |-               |-               |2538  |
#'  |2016  |-         |-          |2867  |-         |-               |-               |2867  |
#'  |2018  |-         |-          |2348  |-         |-               |-               |2348  |
#'  |2021  |-         |-          |4032  |-         |-               |-               |4032  |
#'  |2022  |-         |-          |3544  |-         |-               |-               |3544  |
#'  |Total |852       |497        |58506 |278       |12255           |2               |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` all black
#'   * `2` stay integrated
#'   * `3` mixed,not wh-bl
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name racinteg
NULL

#'  Neighborhood integrated by same ses
#' 
#'  racobjct
#' 
#' Question 130. If a negro with the same income and education as you have moved into your block, would it make any difference to you?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |don't know |iap   |no answer |no difference |yes,would like it |yes,would not like |Total |
#'  |:-----|:----------|:-----|:---------|:-------------|:-----------------|:------------------|:-----|
#'  |1972  |29         |261   |3         |1117          |17                |186                |1613  |
#'  |1973  |-          |1504  |-         |-             |-                 |-                  |1504  |
#'  |1974  |-          |1484  |-         |-             |-                 |-                  |1484  |
#'  |1975  |-          |1490  |-         |-             |-                 |-                  |1490  |
#'  |1976  |-          |1499  |-         |-             |-                 |-                  |1499  |
#'  |1977  |-          |1530  |-         |-             |-                 |-                  |1530  |
#'  |1978  |-          |1532  |-         |-             |-                 |-                  |1532  |
#'  |1980  |-          |1468  |-         |-             |-                 |-                  |1468  |
#'  |1982  |-          |1860  |-         |-             |-                 |-                  |1860  |
#'  |1983  |-          |1599  |-         |-             |-                 |-                  |1599  |
#'  |1984  |-          |1473  |-         |-             |-                 |-                  |1473  |
#'  |1985  |-          |1534  |-         |-             |-                 |-                  |1534  |
#'  |1986  |-          |1470  |-         |-             |-                 |-                  |1470  |
#'  |1987  |-          |1819  |-         |-             |-                 |-                  |1819  |
#'  |1988  |-          |1481  |-         |-             |-                 |-                  |1481  |
#'  |1989  |-          |1537  |-         |-             |-                 |-                  |1537  |
#'  |1990  |-          |1372  |-         |-             |-                 |-                  |1372  |
#'  |1991  |-          |1517  |-         |-             |-                 |-                  |1517  |
#'  |1993  |-          |1606  |-         |-             |-                 |-                  |1606  |
#'  |1994  |-          |2992  |-         |-             |-                 |-                  |2992  |
#'  |1996  |-          |2904  |-         |-             |-                 |-                  |2904  |
#'  |1998  |-          |2832  |-         |-             |-                 |-                  |2832  |
#'  |2000  |-          |2817  |-         |-             |-                 |-                  |2817  |
#'  |2002  |-          |2765  |-         |-             |-                 |-                  |2765  |
#'  |2004  |-          |2812  |-         |-             |-                 |-                  |2812  |
#'  |2006  |-          |4510  |-         |-             |-                 |-                  |4510  |
#'  |2008  |-          |2023  |-         |-             |-                 |-                  |2023  |
#'  |2010  |-          |2044  |-         |-             |-                 |-                  |2044  |
#'  |2012  |-          |1974  |-         |-             |-                 |-                  |1974  |
#'  |2014  |-          |2538  |-         |-             |-                 |-                  |2538  |
#'  |2016  |-          |2867  |-         |-             |-                 |-                  |2867  |
#'  |2018  |-          |2348  |-         |-             |-                 |-                  |2348  |
#'  |2021  |-          |4032  |-         |-             |-                 |-                  |4032  |
#'  |2022  |-          |3544  |-         |-             |-                 |-                  |3544  |
#'  |Total |29         |71038 |3         |1117          |17                |186                |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes,would like it
#'   * `2` yes,would not like
#'   * `3` no difference
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name racobjct
NULL

#'  Opp. race home for dinner recently
#' 
#'  rachome
#' 
#' Question 131. During the last few years, has anyone in your family brought a friend who was a (negro/black/African-American) home for dinner?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no    |no answer |yes  |don't know |Total |
#'  |:-----|:-----|:-----|:---------|:----|:----------|:-----|
#'  |1972  |1613  |-     |-         |-    |-          |1613  |
#'  |1973  |183   |1049  |11        |261  |-          |1504  |
#'  |1974  |173   |1006  |6         |294  |5          |1484  |
#'  |1975  |1490  |-     |-         |-    |-          |1490  |
#'  |1976  |129   |1049  |8         |311  |2          |1499  |
#'  |1977  |176   |1035  |5         |313  |1          |1530  |
#'  |1978  |1532  |-     |-         |-    |-          |1532  |
#'  |1980  |-     |1038  |2         |420  |8          |1468  |
#'  |1982  |-     |1251  |10        |588  |11         |1860  |
#'  |1983  |1599  |-     |-         |-    |-          |1599  |
#'  |1984  |-     |1010  |8         |453  |2          |1473  |
#'  |1985  |-     |1075  |9         |446  |4          |1534  |
#'  |1986  |1470  |-     |-         |-    |-          |1470  |
#'  |1987  |-     |1185  |8         |620  |6          |1819  |
#'  |1988  |504   |655   |5         |312  |5          |1481  |
#'  |1989  |504   |719   |5         |304  |5          |1537  |
#'  |1990  |455   |642   |4         |264  |7          |1372  |
#'  |1991  |524   |676   |10        |300  |7          |1517  |
#'  |1993  |531   |673   |6         |392  |4          |1606  |
#'  |1994  |996   |1255  |5         |730  |6          |2992  |
#'  |1996  |1953  |553   |8         |386  |4          |2904  |
#'  |1998  |2832  |-     |-         |-    |-          |2832  |
#'  |2000  |2817  |-     |-         |-    |-          |2817  |
#'  |2002  |2765  |-     |-         |-    |-          |2765  |
#'  |2004  |2812  |-     |-         |-    |-          |2812  |
#'  |2006  |2992  |890   |4         |619  |5          |4510  |
#'  |2008  |2023  |-     |-         |-    |-          |2023  |
#'  |2010  |2044  |-     |-         |-    |-          |2044  |
#'  |2012  |1974  |-     |-         |-    |-          |1974  |
#'  |2014  |2538  |-     |-         |-    |-          |2538  |
#'  |2016  |2867  |-     |-         |-    |-          |2867  |
#'  |2018  |2348  |-     |-         |-    |-          |2348  |
#'  |2021  |4032  |-     |-         |-    |-          |4032  |
#'  |2022  |3544  |-     |-         |-    |-          |3544  |
#'  |Total |49420 |15761 |114       |7013 |82         |72390 |
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
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name rachome
NULL

#'  Should whites & blacks go to same school
#' 
#'  racschol
#' 
#' Question 132. Do you think white students and (negro/black) students should go to teh same schools or to separate schools?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |don't know |no answer |same schools |separate schools |iap   |Total |
#'  |:-----|:----------|:---------|:------------|:----------------|:-----|:-----|
#'  |1972  |32         |7         |1381         |193              |-     |1613  |
#'  |1973  |-          |-         |-            |-                |1504  |1504  |
#'  |1974  |-          |-         |-            |-                |1484  |1484  |
#'  |1975  |-          |-         |-            |-                |1490  |1490  |
#'  |1976  |39         |3         |1250         |207              |-     |1499  |
#'  |1977  |25         |10        |1298         |197              |-     |1530  |
#'  |1978  |-          |-         |-            |-                |1532  |1532  |
#'  |1980  |29         |6         |1273         |160              |-     |1468  |
#'  |1982  |43         |6         |1670         |141              |-     |1860  |
#'  |1983  |-          |-         |-            |-                |1599  |1599  |
#'  |1984  |26         |10        |1327         |110              |-     |1473  |
#'  |1985  |8          |5         |686          |52               |783   |1534  |
#'  |1986  |-          |-         |-            |-                |1470  |1470  |
#'  |1987  |-          |-         |-            |-                |1819  |1819  |
#'  |1988  |-          |-         |-            |-                |1481  |1481  |
#'  |1989  |-          |-         |-            |-                |1537  |1537  |
#'  |1990  |-          |-         |-            |-                |1372  |1372  |
#'  |1991  |-          |-         |-            |-                |1517  |1517  |
#'  |1993  |-          |-         |-            |-                |1606  |1606  |
#'  |1994  |-          |-         |-            |-                |2992  |2992  |
#'  |1996  |-          |-         |-            |-                |2904  |2904  |
#'  |1998  |-          |-         |-            |-                |2832  |2832  |
#'  |2000  |-          |-         |-            |-                |2817  |2817  |
#'  |2002  |-          |-         |-            |-                |2765  |2765  |
#'  |2004  |-          |-         |-            |-                |2812  |2812  |
#'  |2006  |-          |-         |-            |-                |4510  |4510  |
#'  |2008  |-          |-         |-            |-                |2023  |2023  |
#'  |2010  |-          |-         |-            |-                |2044  |2044  |
#'  |2012  |-          |-         |-            |-                |1974  |1974  |
#'  |2014  |-          |-         |-            |-                |2538  |2538  |
#'  |2016  |-          |-         |-            |-                |2867  |2867  |
#'  |2018  |-          |-         |-            |-                |2348  |2348  |
#'  |2021  |-          |-         |-            |-                |4032  |4032  |
#'  |2022  |-          |-         |-            |-                |3544  |3544  |
#'  |Total |202        |47        |8885         |1060             |62196 |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` same schools
#'   * `2` separate schools
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name racschol
NULL

#'  Children to school with opposite race
#' 
#'  racfew
#' 
#' Question 133a. Would you yourself have any objection to sending your children to a school wehre a few of the children are (whites/(negroes/blacks/African-Americans))?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |don't know |iap   |no    |no answer |yes, object |Total |
#'  |:-----|:----------|:-----|:-----|:---------|:-----------|:-----|
#'  |1972  |13         |261   |1242  |1         |96          |1613  |
#'  |1973  |-          |1504  |-     |-         |-           |1504  |
#'  |1974  |7          |173   |1221  |16        |67          |1484  |
#'  |1975  |22         |163   |1214  |1         |90          |1490  |
#'  |1976  |-          |1499  |-     |-         |-           |1499  |
#'  |1977  |5          |176   |1247  |4         |98          |1530  |
#'  |1978  |15         |-     |1441  |6         |70          |1532  |
#'  |1980  |-          |1468  |-     |-         |-           |1468  |
#'  |1982  |17         |-     |1735  |4         |104         |1860  |
#'  |1983  |15         |-     |1503  |3         |78          |1599  |
#'  |1984  |-          |1473  |-     |-         |-           |1473  |
#'  |1985  |8          |-     |1454  |8         |64          |1534  |
#'  |1986  |11         |-     |1386  |3         |70          |1470  |
#'  |1987  |-          |1819  |-     |-         |-           |1819  |
#'  |1988  |13         |493   |932   |2         |41          |1481  |
#'  |1989  |18         |531   |942   |4         |42          |1537  |
#'  |1990  |11         |-     |1314  |5         |42          |1372  |
#'  |1991  |10         |493   |973   |8         |33          |1517  |
#'  |1993  |5          |526   |1026  |2         |47          |1606  |
#'  |1994  |18         |1015  |1875  |13        |71          |2992  |
#'  |1996  |5          |1913  |951   |6         |29          |2904  |
#'  |1998  |-          |2832  |-     |-         |-           |2832  |
#'  |2000  |-          |2817  |-     |-         |-           |2817  |
#'  |2002  |-          |2765  |-     |-         |-           |2765  |
#'  |2004  |-          |2812  |-     |-         |-           |2812  |
#'  |2006  |-          |4510  |-     |-         |-           |4510  |
#'  |2008  |-          |2023  |-     |-         |-           |2023  |
#'  |2010  |-          |2044  |-     |-         |-           |2044  |
#'  |2012  |-          |1974  |-     |-         |-           |1974  |
#'  |2014  |-          |2538  |-     |-         |-           |2538  |
#'  |2016  |-          |2867  |-     |-         |-           |2867  |
#'  |2018  |-          |2348  |-     |-         |-           |2348  |
#'  |2021  |-          |4032  |-     |-         |-           |4032  |
#'  |2022  |-          |3544  |-     |-         |-           |3544  |
#'  |Total |193        |50613 |20456 |86        |1042        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, object
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name racfew
NULL

#'  Children to school half opposite race
#' 
#'  rachaf
#' 
#' Question 133b. Where half of the children are (whites/(negroes/blacks/African-Americans))?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |don't know |iap   |no    |no answer |yes, object |Total |
#'  |:-----|:----------|:-----|:-----|:---------|:-----------|:-----|
#'  |1972  |38         |357   |997   |5         |216         |1613  |
#'  |1973  |-          |1504  |-     |-         |-           |1504  |
#'  |1974  |38         |240   |889   |19        |298         |1484  |
#'  |1975  |48         |253   |912   |6         |271         |1490  |
#'  |1976  |-          |1499  |-     |-         |-           |1499  |
#'  |1977  |23         |274   |990   |11        |232         |1530  |
#'  |1978  |42         |70    |1156  |7         |257         |1532  |
#'  |1980  |-          |1468  |-     |-         |-           |1468  |
#'  |1982  |44         |104   |1447  |9         |256         |1860  |
#'  |1983  |37         |78    |1209  |8         |267         |1599  |
#'  |1984  |-          |1473  |-     |-         |-           |1473  |
#'  |1985  |29         |64    |1195  |9         |237         |1534  |
#'  |1986  |33         |70    |1113  |8         |246         |1470  |
#'  |1987  |-          |1819  |-     |-         |-           |1819  |
#'  |1988  |22         |534   |773   |4         |148         |1481  |
#'  |1989  |36         |573   |757   |8         |163         |1537  |
#'  |1990  |37         |42    |1074  |6         |213         |1372  |
#'  |1991  |22         |526   |813   |10        |146         |1517  |
#'  |1993  |31         |573   |850   |4         |148         |1606  |
#'  |1994  |45         |1086  |1616  |15        |230         |2992  |
#'  |1996  |15         |1942  |793   |14        |140         |2904  |
#'  |1998  |-          |2832  |-     |-         |-           |2832  |
#'  |2000  |-          |2817  |-     |-         |-           |2817  |
#'  |2002  |-          |2765  |-     |-         |-           |2765  |
#'  |2004  |-          |2812  |-     |-         |-           |2812  |
#'  |2006  |-          |4510  |-     |-         |-           |4510  |
#'  |2008  |-          |2023  |-     |-         |-           |2023  |
#'  |2010  |-          |2044  |-     |-         |-           |2044  |
#'  |2012  |-          |1974  |-     |-         |-           |1974  |
#'  |2014  |-          |2538  |-     |-         |-           |2538  |
#'  |2016  |-          |2867  |-     |-         |-           |2867  |
#'  |2018  |-          |2348  |-     |-         |-           |2348  |
#'  |2021  |-          |4032  |-     |-         |-           |4032  |
#'  |2022  |-          |3544  |-     |-         |-           |3544  |
#'  |Total |540        |51655 |16584 |143       |3468        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, object
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name rachaf
NULL

