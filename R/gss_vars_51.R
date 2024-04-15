#'  Friendships
#' 
#'  satfrnd
#' 
#' Question 164. For each area of life I am going to name, tell me the number that shows how much satisfaction you get from that area. d. Your friendships.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a fair amount |a little |don't know |great deal |no answer |none |quite a bit |some |very great deal |Total |
#'  |:-----|:-----|:-------------|:--------|:----------|:----------|:---------|:----|:-----------|:----|:---------------|:-----|
#'  |1972  |1613  |-             |-        |-          |-          |-         |-    |-           |-    |-               |1613  |
#'  |1973  |-     |158           |37       |3          |547        |6         |9    |204         |43   |497             |1504  |
#'  |1974  |-     |120           |27       |-          |602        |-         |8    |212         |44   |471             |1484  |
#'  |1975  |-     |129           |33       |1          |623        |5         |8    |217         |47   |427             |1490  |
#'  |1976  |-     |142           |26       |4          |597        |3         |8    |241         |40   |438             |1499  |
#'  |1977  |-     |145           |31       |1          |595        |4         |10   |234         |45   |465             |1530  |
#'  |1978  |-     |154           |23       |-          |624        |6         |6    |257         |50   |412             |1532  |
#'  |1980  |-     |112           |18       |1          |609        |-         |12   |184         |30   |502             |1468  |
#'  |1982  |-     |222           |42       |5          |692        |4         |20   |329         |68   |478             |1860  |
#'  |1983  |-     |147           |29       |7          |646        |3         |13   |282         |48   |424             |1599  |
#'  |1984  |-     |134           |26       |3          |558        |8         |4    |179         |27   |534             |1473  |
#'  |1985  |1534  |-             |-        |-          |-          |-         |-    |-           |-    |-               |1534  |
#'  |1986  |-     |160           |29       |4          |607        |15        |13   |244         |51   |347             |1470  |
#'  |1987  |-     |173           |41       |2          |687        |11        |15   |272         |60   |558             |1819  |
#'  |1988  |484   |83            |24       |2          |408        |2         |5    |154         |34   |285             |1481  |
#'  |1989  |502   |78            |14       |1          |397        |5         |8    |156         |32   |344             |1537  |
#'  |1990  |473   |62            |22       |2          |373        |2         |9    |117         |30   |282             |1372  |
#'  |1991  |500   |104           |30       |-          |384        |1         |9    |142         |31   |316             |1517  |
#'  |1993  |549   |108           |27       |-          |387        |4         |5    |151         |33   |342             |1606  |
#'  |1994  |2481  |46            |3        |-          |195        |1         |5    |87          |16   |158             |2992  |
#'  |1996  |2904  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2904  |
#'  |1998  |2832  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2832  |
#'  |2000  |2817  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2817  |
#'  |2002  |2765  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2765  |
#'  |2004  |2812  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2812  |
#'  |2006  |4510  |-             |-        |-          |-          |-         |-    |-           |-    |-               |4510  |
#'  |2008  |2023  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2023  |
#'  |2010  |2044  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2044  |
#'  |2012  |1974  |-             |-        |-          |-          |-         |-    |-           |-    |-               |1974  |
#'  |2014  |2538  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2538  |
#'  |2016  |2867  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2867  |
#'  |2018  |2348  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2348  |
#'  |2021  |4032  |-             |-        |-          |-          |-         |-    |-           |-    |-               |4032  |
#'  |2022  |3544  |-             |-        |-          |-          |-         |-    |-           |-    |-               |3544  |
#'  |Total |48146 |2277          |482      |36         |9531       |80        |167  |3662        |729  |7280            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very great deal
#'   * `2` great deal
#'   * `3` quite a bit
#'   * `4` a fair amount
#'   * `5` some
#'   * `6` a little
#'   * `7` none
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
#' @name satfrnd
NULL

#'  Health and physical condition
#' 
#'  sathealt
#' 
#' Question 164. For each area of life I am going to name, tell me the number that shows how much satisfaction you get from that area. e. Your health and physical condition.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a fair amount |a little |don't know |great deal |no answer |none |quite a bit |some |very great deal |Total |
#'  |:-----|:-----|:-------------|:--------|:----------|:----------|:---------|:----|:-----------|:----|:---------------|:-----|
#'  |1972  |1613  |-             |-        |-          |-          |-         |-    |-           |-    |-               |1613  |
#'  |1973  |-     |254           |49       |1          |468        |2         |47   |178         |73   |432             |1504  |
#'  |1974  |-     |234           |49       |2          |487        |-         |31   |197         |68   |416             |1484  |
#'  |1975  |-     |207           |59       |1          |524        |6         |29   |220         |70   |374             |1490  |
#'  |1976  |-     |243           |51       |3          |528        |2         |31   |219         |58   |364             |1499  |
#'  |1977  |-     |219           |64       |3          |471        |3         |46   |207         |64   |453             |1530  |
#'  |1978  |-     |243           |59       |1          |537        |6         |24   |232         |68   |362             |1532  |
#'  |1980  |-     |184           |61       |4          |513        |-         |29   |198         |58   |421             |1468  |
#'  |1982  |-     |228           |74       |6          |501        |4         |41   |249         |102  |655             |1860  |
#'  |1983  |-     |249           |65       |7          |521        |4         |27   |275         |74   |377             |1599  |
#'  |1984  |-     |200           |49       |3          |500        |7         |23   |211         |57   |423             |1473  |
#'  |1985  |1534  |-             |-        |-          |-          |-         |-    |-           |-    |-               |1534  |
#'  |1986  |-     |221           |70       |5          |469        |14        |40   |239         |77   |335             |1470  |
#'  |1987  |-     |267           |54       |2          |597        |11        |39   |280         |82   |487             |1819  |
#'  |1988  |484   |149           |42       |3          |346        |2         |11   |164         |39   |241             |1481  |
#'  |1989  |502   |170           |30       |-          |324        |6         |22   |174         |48   |261             |1537  |
#'  |1990  |473   |130           |31       |-          |312        |3         |14   |137         |47   |225             |1372  |
#'  |1991  |500   |173           |49       |2          |329        |1         |18   |160         |47   |238             |1517  |
#'  |1993  |549   |156           |52       |4          |343        |3         |25   |197         |37   |240             |1606  |
#'  |1994  |2481  |72            |22       |1          |174        |1         |8    |81          |30   |122             |2992  |
#'  |1996  |2904  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2904  |
#'  |1998  |2832  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2832  |
#'  |2000  |2817  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2817  |
#'  |2002  |2765  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2765  |
#'  |2004  |2812  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2812  |
#'  |2006  |4510  |-             |-        |-          |-          |-         |-    |-           |-    |-               |4510  |
#'  |2008  |2023  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2023  |
#'  |2010  |2044  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2044  |
#'  |2012  |1974  |-             |-        |-          |-          |-         |-    |-           |-    |-               |1974  |
#'  |2014  |2538  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2538  |
#'  |2016  |2867  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2867  |
#'  |2018  |2348  |-             |-        |-          |-          |-         |-    |-           |-    |-               |2348  |
#'  |2021  |4032  |-             |-        |-          |-          |-         |-    |-           |-    |-               |4032  |
#'  |2022  |3544  |-             |-        |-          |-          |-         |-    |-           |-    |-               |3544  |
#'  |Total |48146 |3599          |930      |48         |7944       |75        |505  |3618        |1099 |6426            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very great deal
#'   * `2` great deal
#'   * `3` quite a bit
#'   * `4` a fair amount
#'   * `5` some
#'   * `6` a little
#'   * `7` none
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
#' @name sathealt
NULL

#'  Confid in banks & financial institutions
#' 
#'  confinan
#' 
#' Question 165. I am going to name some institutions in this country. As far as the people running these institutions are concerned, would you say you have a great deal of confidence, only some confidence, or hardly any confidence at all in them? a. Banks and financial institutions.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |don't know |hardly any |no answer |only some |skipped on web |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:---------|:--------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-         |-              |1613  |
#'  |1973  |1504  |-            |-          |-          |-         |-         |-              |1504  |
#'  |1974  |1484  |-            |-          |-          |-         |-         |-              |1484  |
#'  |1975  |-     |475          |44         |165        |2         |804       |-              |1490  |
#'  |1976  |-     |590          |36         |149        |7         |717       |-              |1499  |
#'  |1977  |-     |640          |27         |135        |4         |724       |-              |1530  |
#'  |1978  |-     |503          |21         |179        |4         |825       |-              |1532  |
#'  |1980  |-     |463          |40         |223        |5         |737       |-              |1468  |
#'  |1982  |-     |477          |44         |300        |10        |1029      |-              |1860  |
#'  |1983  |-     |376          |36         |253        |2         |932       |-              |1599  |
#'  |1984  |484   |310          |23         |105        |13        |538       |-              |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-         |-              |1534  |
#'  |1986  |-     |308          |26         |257        |4         |875       |-              |1470  |
#'  |1987  |-     |496          |42         |253        |3         |1025      |-              |1819  |
#'  |1988  |484   |266          |24         |132        |2         |573       |-              |1481  |
#'  |1989  |502   |193          |35         |199        |3         |605       |-              |1537  |
#'  |1990  |473   |160          |21         |198        |-         |520       |-              |1372  |
#'  |1991  |500   |125          |21         |344        |3         |524       |-              |1517  |
#'  |1993  |549   |158          |23         |275        |3         |598       |-              |1606  |
#'  |1994  |981   |356          |25         |403        |9         |1218      |-              |2992  |
#'  |1996  |979   |476          |47         |317        |5         |1080      |-              |2904  |
#'  |1998  |921   |490          |43         |306        |4         |1068      |-              |2832  |
#'  |2000  |921   |551          |46         |266        |9         |1024      |-              |2817  |
#'  |2002  |1853  |201          |13         |167        |-         |531       |-              |2765  |
#'  |2004  |1936  |244          |10         |124        |-         |498       |-              |2812  |
#'  |2006  |2521  |601          |28         |286        |-         |1074      |-              |4510  |
#'  |2008  |658   |263          |15         |281        |-         |806       |-              |2023  |
#'  |2010  |667   |144          |11         |564        |2         |656       |-              |2044  |
#'  |2012  |636   |149          |12         |498        |1         |678       |-              |1974  |
#'  |2014  |851   |240          |10         |544        |-         |893       |-              |2538  |
#'  |2016  |911   |274          |9          |614        |1         |1058      |-              |2867  |
#'  |2018  |785   |298          |12         |380        |1         |872       |-              |2348  |
#'  |2021  |1360  |482          |4          |586        |2         |1592      |6              |4032  |
#'  |2022  |1173  |391          |14         |599        |-         |1363      |4              |3544  |
#'  |Total |26280 |10700        |762        |9102       |99        |25437     |10             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` only some
#'   * `3` hardly any
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
#' @name confinan
NULL

#'  Confidence in major companies
#' 
#'  conbus
#' 
#' Question 165. I am going to name some institutions in this country. As far as the people running these institutions are concerned, would you say you have a great deal of confidence, only some confidence, or hardly any confidence at all in them? b. Major companies.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |don't know |hardly any |no answer |only some |skipped on web |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:---------|:--------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-         |-              |1613  |
#'  |1973  |-     |439          |100        |162        |4         |799       |-              |1504  |
#'  |1974  |-     |465          |53         |215        |1         |750       |-              |1484  |
#'  |1975  |-     |286          |82         |314        |7         |801       |-              |1490  |
#'  |1976  |-     |328          |75         |324        |8         |764       |-              |1499  |
#'  |1977  |-     |415          |61         |188        |4         |862       |-              |1530  |
#'  |1978  |-     |331          |68         |245        |3         |885       |-              |1532  |
#'  |1980  |-     |399          |80         |208        |2         |779       |-              |1468  |
#'  |1982  |-     |393          |97         |278        |7         |1085      |-              |1860  |
#'  |1983  |-     |379          |66         |213        |4         |937       |-              |1599  |
#'  |1984  |484   |301          |34         |85         |8         |561       |-              |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-         |-              |1534  |
#'  |1986  |-     |353          |55         |150        |4         |908       |-              |1470  |
#'  |1987  |-     |502          |85         |176        |4         |1052      |-              |1819  |
#'  |1988  |484   |245          |45         |105        |4         |598       |-              |1481  |
#'  |1989  |502   |244          |59         |106        |3         |623       |-              |1537  |
#'  |1990  |473   |223          |33         |97         |2         |544       |-              |1372  |
#'  |1991  |500   |205          |50         |132        |1         |629       |-              |1517  |
#'  |1993  |549   |221          |43         |130        |2         |661       |-              |1606  |
#'  |1994  |981   |510          |64         |199        |6         |1232      |-              |2992  |
#'  |1996  |979   |447          |80         |260        |1         |1137      |-              |2904  |
#'  |1998  |921   |500          |87         |243        |3         |1078      |-              |2832  |
#'  |2000  |921   |528          |77         |207        |7         |1077      |-              |2817  |
#'  |2002  |1853  |158          |18         |163        |1         |572       |-              |2765  |
#'  |2004  |1936  |146          |18         |167        |-         |545       |-              |2812  |
#'  |2006  |2521  |335          |50         |396        |3         |1205      |-              |4510  |
#'  |2008  |658   |207          |32         |244        |-         |882       |-              |2023  |
#'  |2010  |667   |174          |32         |317        |6         |848       |-              |2044  |
#'  |2012  |636   |216          |33         |273        |2         |814       |-              |1974  |
#'  |2014  |851   |312          |28         |313        |4         |1030      |-              |2538  |
#'  |2016  |911   |340          |27         |340        |3         |1246      |-              |2867  |
#'  |2018  |785   |294          |31         |222        |4         |1012      |-              |2348  |
#'  |2021  |1360  |450          |7          |578        |2         |1628      |7              |4032  |
#'  |2022  |1173  |326          |42         |529        |6         |1463      |5              |3544  |
#'  |Total |23292 |10672        |1712       |7579       |116       |29007     |12             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` only some
#'   * `3` hardly any
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
#' @name conbus
NULL

#'  Confidence in organized religion
#' 
#'  conclerg
#' 
#' Question 165. I am going to name some institutions in this country. As far as the people running these institutions are concerned, would you say you have a great deal of confidence, only some confidence, or hardly any confidence at all in them? c. Organized religion.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |don't know |hardly any |no answer |only some |skipped on web |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:---------|:--------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-         |-              |1613  |
#'  |1973  |-     |520          |53         |237        |9         |685       |-              |1504  |
#'  |1974  |-     |656          |31         |160        |3         |634       |-              |1484  |
#'  |1975  |-     |362          |95         |317        |5         |711       |-              |1490  |
#'  |1976  |-     |457          |94         |273        |8         |667       |-              |1499  |
#'  |1977  |-     |610          |51         |177        |4         |688       |-              |1530  |
#'  |1978  |-     |468          |58         |278        |6         |722       |-              |1532  |
#'  |1980  |-     |517          |56         |261        |3         |631       |-              |1468  |
#'  |1982  |-     |602          |60         |281        |7         |910       |-              |1860  |
#'  |1983  |-     |450          |61         |277        |6         |805       |-              |1599  |
#'  |1984  |484   |304          |34         |184        |10        |457       |-              |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-         |-              |1534  |
#'  |1986  |-     |369          |50         |308        |3         |740       |-              |1470  |
#'  |1987  |-     |534          |57         |339        |8         |881       |-              |1819  |
#'  |1988  |484   |199          |28         |308        |2         |460       |-              |1481  |
#'  |1989  |502   |223          |36         |313        |4         |459       |-              |1537  |
#'  |1990  |473   |203          |41         |212        |1         |442       |-              |1372  |
#'  |1991  |500   |256          |25         |211        |2         |523       |-              |1517  |
#'  |1993  |549   |240          |33         |257        |6         |521       |-              |1606  |
#'  |1994  |981   |486          |45         |436        |9         |1035      |-              |2992  |
#'  |1996  |979   |482          |91         |365        |3         |984       |-              |2904  |
#'  |1998  |921   |512          |61         |358        |6         |974       |-              |2832  |
#'  |2000  |921   |519          |81         |356        |6         |934       |-              |2817  |
#'  |2002  |1853  |168          |14         |217        |2         |511       |-              |2765  |
#'  |2004  |1936  |206          |17         |208        |3         |442       |-              |2812  |
#'  |2006  |2521  |487          |54         |429        |5         |1014      |-              |4510  |
#'  |2008  |658   |272          |24         |342        |5         |722       |-              |2023  |
#'  |2010  |667   |271          |49         |328        |9         |720       |-              |2044  |
#'  |2012  |636   |276          |41         |323        |12        |686       |-              |1974  |
#'  |2014  |851   |338          |34         |402        |17        |896       |-              |2538  |
#'  |2016  |911   |379          |30         |503        |12        |1032      |-              |2867  |
#'  |2018  |785   |315          |38         |392        |12        |806       |-              |2348  |
#'  |2021  |1360  |394          |5          |879        |1         |1377      |16             |4032  |
#'  |2022  |1173  |336          |43         |813        |10        |1157      |12             |3544  |
#'  |Total |23292 |12411        |1490       |10744      |199       |24226     |28             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` only some
#'   * `3` hardly any
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
#' @name conclerg
NULL

#'  Confidence in education
#' 
#'  coneduc
#' 
#' Question 165. I am going to name some institutions in this country. As far as the people running these institutions are concerned, would you say you have a great deal of confidence, only some confidence, or hardly any confidence at all in them? d. Education.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |don't know |hardly any |no answer |only some |skipped on web |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:---------|:--------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-         |-              |1613  |
#'  |1973  |-     |553          |21         |123        |9         |798       |-              |1504  |
#'  |1974  |-     |727          |20         |121        |4         |612       |-              |1484  |
#'  |1975  |-     |460          |26         |190        |2         |812       |-              |1490  |
#'  |1976  |-     |558          |30         |229        |10        |672       |-              |1499  |
#'  |1977  |-     |620          |14         |135        |4         |757       |-              |1530  |
#'  |1978  |-     |435          |21         |231        |4         |841       |-              |1532  |
#'  |1980  |-     |438          |30         |183        |2         |815       |-              |1468  |
#'  |1982  |-     |647          |31         |230        |11        |941       |-              |1860  |
#'  |1983  |-     |457          |28         |209        |5         |900       |-              |1599  |
#'  |1984  |484   |275          |20         |102        |13        |579       |-              |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-         |-              |1534  |
#'  |1986  |-     |405          |21         |156        |5         |883       |-              |1470  |
#'  |1987  |-     |654          |25         |153        |4         |983       |-              |1819  |
#'  |1988  |484   |293          |18         |86         |3         |597       |-              |1481  |
#'  |1989  |502   |313          |16         |108        |4         |594       |-              |1537  |
#'  |1990  |473   |241          |15         |110        |4         |529       |-              |1372  |
#'  |1991  |500   |306          |17         |136        |1         |557       |-              |1517  |
#'  |1993  |549   |234          |17         |192        |5         |609       |-              |1606  |
#'  |1994  |981   |499          |23         |349        |6         |1134      |-              |2992  |
#'  |1996  |979   |440          |23         |350        |2         |1110      |-              |2904  |
#'  |1998  |921   |511          |23         |315        |7         |1055      |-              |2832  |
#'  |2000  |921   |507          |20         |294        |7         |1068      |-              |2817  |
#'  |2002  |1853  |227          |6          |142        |-         |537       |-              |2765  |
#'  |2004  |1936  |240          |-          |127        |2         |507       |-              |2812  |
#'  |2006  |2521  |550          |11         |318        |-         |1110      |-              |4510  |
#'  |2008  |658   |393          |12         |197        |-         |763       |-              |2023  |
#'  |2010  |667   |367          |11         |203        |3         |793       |-              |2044  |
#'  |2012  |636   |342          |11         |219        |-         |766       |-              |1974  |
#'  |2014  |851   |412          |10         |309        |-         |956       |-              |2538  |
#'  |2016  |911   |493          |7          |357        |1         |1098      |-              |2867  |
#'  |2018  |785   |388          |15         |291        |3         |866       |-              |2348  |
#'  |2021  |1360  |443          |1          |582        |-         |1633      |13             |4032  |
#'  |2022  |1173  |428          |12         |567        |1         |1355      |8              |3544  |
#'  |Total |23292 |13856        |555        |7314       |122       |27230     |21             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` only some
#'   * `3` hardly any
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
#' @name coneduc
NULL

#'  Confid. in exec branch of fed govt
#' 
#'  confed
#' 
#' Question 165. I am going to name some institutions in this country. As far as the people running these institutions are concerned, would you say you have a great deal of confidence, only some confidence, or hardly any confidence at all in them? e. Executive branch of the federal government.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |don't know |hardly any |no answer |only some |skipped on web |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:---------|:--------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-         |-              |1613  |
#'  |1973  |-     |439          |29         |275        |6         |755       |-              |1504  |
#'  |1974  |-     |202          |32         |618        |2         |630       |-              |1484  |
#'  |1975  |-     |198          |38         |439        |2         |813       |-              |1490  |
#'  |1976  |-     |201          |45         |374        |5         |874       |-              |1499  |
#'  |1977  |-     |426          |48         |221        |5         |830       |-              |1530  |
#'  |1978  |-     |191          |49         |380        |4         |908       |-              |1532  |
#'  |1980  |-     |177          |49         |502        |3         |737       |-              |1468  |
#'  |1982  |-     |323          |49         |495        |9         |984       |-              |1860  |
#'  |1983  |-     |206          |52         |471        |2         |868       |-              |1599  |
#'  |1984  |484   |181          |23         |280        |12        |493       |-              |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-         |-              |1534  |
#'  |1986  |-     |302          |41         |346        |2         |779       |-              |1470  |
#'  |1987  |-     |316          |65         |530        |4         |904       |-              |1819  |
#'  |1988  |484   |164          |34         |266        |3         |530       |-              |1481  |
#'  |1989  |502   |202          |47         |225        |4         |557       |-              |1537  |
#'  |1990  |473   |210          |30         |208        |-         |451       |-              |1372  |
#'  |1991  |500   |263          |24         |212        |3         |515       |-              |1517  |
#'  |1993  |549   |124          |32         |340        |5         |556       |-              |1606  |
#'  |1994  |981   |226          |42         |701        |8         |1034      |-              |2992  |
#'  |1996  |979   |194          |68         |800        |1         |862       |-              |2904  |
#'  |1998  |921   |265          |60         |671        |6         |909       |-              |2832  |
#'  |2000  |921   |249          |82         |632        |9         |924       |-              |2817  |
#'  |2002  |1853  |243          |19         |193        |2         |455       |-              |2765  |
#'  |2004  |1936  |179          |12         |271        |2         |412       |-              |2812  |
#'  |2006  |2521  |282          |44         |789        |4         |870       |-              |4510  |
#'  |2008  |658   |133          |32         |552        |1         |647       |-              |2023  |
#'  |2010  |667   |227          |26         |499        |5         |620       |-              |2044  |
#'  |2012  |636   |196          |28         |493        |3         |618       |-              |1974  |
#'  |2014  |851   |199          |29         |731        |5         |723       |-              |2538  |
#'  |2016  |911   |238          |36         |827        |4         |851       |-              |2867  |
#'  |2018  |785   |182          |25         |692        |5         |659       |-              |2348  |
#'  |2021  |1360  |336          |2          |1182       |-         |1140      |12             |4032  |
#'  |2022  |1173  |243          |30         |1125       |4         |962       |7              |3544  |
#'  |Total |23292 |7517         |1222       |16340      |130       |23870     |19             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` only some
#'   * `3` hardly any
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
#' @name confed
NULL

#'  Confidence in organized labor
#' 
#'  conlabor
#' 
#' Question 165. I am going to name some institutions in this country. As far as the people running these institutions are concerned, would you say you have a great deal of confidence, only some confidence, or hardly any confidence at all in them? f. Organized labor.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |don't know |hardly any |no answer |only some |skipped on web |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:---------|:--------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-         |-              |1613  |
#'  |1973  |-     |232          |62         |384        |9         |817       |-              |1504  |
#'  |1974  |-     |270          |41         |377        |3         |793       |-              |1484  |
#'  |1975  |-     |150          |95         |436        |2         |807       |-              |1490  |
#'  |1976  |-     |173          |118        |493        |5         |710       |-              |1499  |
#'  |1977  |-     |225          |59         |483        |6         |757       |-              |1530  |
#'  |1978  |-     |168          |78         |575        |4         |707       |-              |1532  |
#'  |1980  |-     |220          |85         |434        |2         |727       |-              |1468  |
#'  |1982  |-     |241          |81         |520        |12        |1006      |-              |1860  |
#'  |1983  |-     |127          |66         |630        |2         |774       |-              |1599  |
#'  |1984  |484   |84           |24         |353        |11        |517       |-              |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-         |-              |1534  |
#'  |1986  |-     |117          |79         |576        |5         |693       |-              |1470  |
#'  |1987  |-     |211          |106        |556        |5         |941       |-              |1819  |
#'  |1988  |484   |99           |52         |344        |4         |498       |-              |1481  |
#'  |1989  |502   |97           |66         |345        |3         |524       |-              |1537  |
#'  |1990  |473   |96           |47         |279        |1         |476       |-              |1372  |
#'  |1991  |500   |112          |67         |345        |2         |491       |-              |1517  |
#'  |1993  |549   |87           |73         |340        |4         |553       |-              |1606  |
#'  |1994  |981   |198          |111        |648        |9         |1045      |-              |2992  |
#'  |1996  |979   |215          |162        |567        |2         |979       |-              |2904  |
#'  |1998  |921   |210          |155        |556        |4         |986       |-              |2832  |
#'  |2000  |921   |239          |185        |500        |10        |962       |-              |2817  |
#'  |2002  |1853  |101          |50         |210        |1         |550       |-              |2765  |
#'  |2004  |1936  |103          |44         |249        |2         |478       |-              |2812  |
#'  |2006  |2521  |223          |111        |568        |-         |1087      |-              |4510  |
#'  |2008  |658   |165          |60         |358        |1         |781       |-              |2023  |
#'  |2010  |667   |146          |74         |373        |3         |781       |-              |2044  |
#'  |2012  |636   |152          |78         |385        |4         |719       |-              |1974  |
#'  |2014  |851   |196          |72         |488        |2         |929       |-              |2538  |
#'  |2016  |911   |249          |78         |440        |4         |1185      |-              |2867  |
#'  |2018  |785   |211          |70         |310        |5         |967       |-              |2348  |
#'  |2021  |1360  |297          |8          |696        |-         |1655      |16             |4032  |
#'  |2022  |1173  |311          |84         |582        |4         |1383      |7              |3544  |
#'  |Total |23292 |5725         |2541       |14400      |131       |26278     |23             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` only some
#'   * `3` hardly any
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
#' @name conlabor
NULL

#'  Confidence in press
#' 
#'  conpress
#' 
#' Question 165. I am going to name some institutions in this country. As far as the people running these institutions are concerned, would you say you have a great deal of confidence, only some confidence, or hardly any confidence at all in them? g. Press.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |don't know |hardly any |no answer |only some |skipped on web |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:---------|:--------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-         |-              |1613  |
#'  |1973  |-     |346          |23         |220        |4         |911       |-              |1504  |
#'  |1974  |-     |383          |18         |259        |3         |821       |-              |1484  |
#'  |1975  |-     |354          |42         |265        |6         |823       |-              |1490  |
#'  |1976  |-     |424          |27         |263        |9         |776       |-              |1499  |
#'  |1977  |-     |383          |33         |236        |4         |874       |-              |1530  |
#'  |1978  |-     |307          |27         |301        |4         |893       |-              |1532  |
#'  |1980  |-     |322          |43         |253        |1         |849       |-              |1468  |
#'  |1982  |-     |330          |45         |364        |10        |1111      |-              |1860  |
#'  |1983  |-     |215          |31         |375        |4         |974       |-              |1599  |
#'  |1984  |484   |166          |19         |219        |11        |574       |-              |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-         |-              |1534  |
#'  |1986  |-     |268          |27         |373        |5         |797       |-              |1470  |
#'  |1987  |-     |342          |47         |411        |3         |1016      |-              |1819  |
#'  |1988  |484   |182          |29         |250        |7         |529       |-              |1481  |
#'  |1989  |502   |171          |29         |275        |4         |556       |-              |1537  |
#'  |1990  |473   |132          |31         |219        |1         |516       |-              |1372  |
#'  |1991  |500   |166          |21         |282        |3         |545       |-              |1517  |
#'  |1993  |549   |114          |21         |406        |4         |512       |-              |1606  |
#'  |1994  |981   |195          |31         |783        |10        |992       |-              |2992  |
#'  |1996  |979   |205          |54         |744        |4         |918       |-              |2904  |
#'  |1998  |921   |176          |46         |808        |3         |878       |-              |2832  |
#'  |2000  |921   |191          |48         |767        |11        |879       |-              |2817  |
#'  |2002  |1853  |92           |13         |382        |-         |425       |-              |2765  |
#'  |2004  |1936  |80           |3          |378        |-         |415       |-              |2812  |
#'  |2006  |2521  |208          |23         |810        |1         |947       |-              |4510  |
#'  |2008  |658   |117          |17         |615        |-         |616       |-              |2023  |
#'  |2010  |667   |140          |19         |594        |3         |621       |-              |2044  |
#'  |2012  |636   |119          |28         |613        |-         |578       |-              |1974  |
#'  |2014  |851   |137          |24         |745        |-         |781       |-              |2538  |
#'  |2016  |911   |159          |17         |963        |2         |815       |-              |2867  |
#'  |2018  |785   |199          |13         |713        |2         |636       |-              |2348  |
#'  |2021  |1360  |306          |2          |1255       |-         |1093      |16             |4032  |
#'  |2022  |1173  |203          |21         |1210       |1         |929       |7              |3544  |
#'  |Total |23292 |7132         |872        |16351      |120       |24600     |23             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` only some
#'   * `3` hardly any
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
#' @name conpress
NULL

#'  Confidence in medicine
#' 
#'  conmedic
#' 
#' Question 165. I am going to name some institutions in this country. As far as the people running these institutions are concerned, would you say you have a great deal of confidence, only some confidence, or hardly any confidence at all in them? h. Medicine.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |don't know |hardly any |no answer |only some |skipped on web |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:---------|:--------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-         |-              |1613  |
#'  |1973  |-     |809          |14         |86         |8         |587       |-              |1504  |
#'  |1974  |-     |895          |22         |66         |2         |499       |-              |1484  |
#'  |1975  |-     |751          |22         |117        |3         |597       |-              |1490  |
#'  |1976  |-     |807          |20         |138        |7         |527       |-              |1499  |
#'  |1977  |-     |786          |17         |94         |4         |629       |-              |1530  |
#'  |1978  |-     |703          |12         |140        |5         |672       |-              |1532  |
#'  |1980  |-     |768          |22         |109        |1         |568       |-              |1468  |
#'  |1982  |-     |828          |21         |133        |8         |870       |-              |1860  |
#'  |1983  |-     |823          |22         |96         |3         |655       |-              |1599  |
#'  |1984  |484   |499          |9          |62         |12        |407       |-              |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-         |-              |1534  |
#'  |1986  |-     |673          |19         |110        |4         |664       |-              |1470  |
#'  |1987  |-     |929          |22         |101        |5         |762       |-              |1819  |
#'  |1988  |484   |509          |9          |59         |4         |416       |-              |1481  |
#'  |1989  |502   |477          |15         |70         |5         |468       |-              |1537  |
#'  |1990  |473   |410          |9          |61         |1         |418       |-              |1372  |
#'  |1991  |500   |481          |13         |77         |4         |442       |-              |1517  |
#'  |1993  |549   |411          |13         |89         |5         |539       |-              |1606  |
#'  |1994  |981   |831          |14         |196        |8         |962       |-              |2992  |
#'  |1996  |979   |856          |25         |171        |1         |872       |-              |2904  |
#'  |1998  |921   |844          |30         |167        |6         |864       |-              |2832  |
#'  |2000  |921   |825          |27         |179        |9         |856       |-              |2817  |
#'  |2002  |1853  |337          |5          |102        |-         |468       |-              |2765  |
#'  |2004  |1936  |319          |3          |119        |-         |435       |-              |2812  |
#'  |2006  |2521  |778          |15         |216        |1         |979       |-              |4510  |
#'  |2008  |658   |508          |6          |160        |-         |691       |-              |2023  |
#'  |2010  |667   |558          |13         |158        |1         |647       |-              |2044  |
#'  |2012  |636   |516          |11         |146        |-         |665       |-              |1974  |
#'  |2014  |851   |637          |9          |191        |2         |848       |-              |2538  |
#'  |2016  |911   |694          |12         |279        |2         |969       |-              |2867  |
#'  |2018  |785   |553          |8          |211        |1         |790       |-              |2348  |
#'  |2021  |1360  |1070         |1          |246        |-         |1346      |9              |4032  |
#'  |2022  |1173  |786          |7          |373        |4         |1196      |5              |3544  |
#'  |Total |23292 |21671        |467        |4522       |116       |22308     |14             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` a great deal
#'   * `2` only some
#'   * `3` hardly any
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
#' @name conmedic
NULL

