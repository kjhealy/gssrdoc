#'  Close relative marry black person
#' 
#'  marblk
#' 
#' Question 405. What about having a close relative marry a black person? Would you be in very favor of it happening, somewhat in favor, neither in favor nor opposed to it happening, somewhat opposed, or very opposed to it happening?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1537  |
#'  |1990  |-     |15         |61    |407                      |10        |342    |96             |441             |-              |-                             |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2992  |
#'  |1996  |1935  |10         |108   |373                      |9         |152    |125            |192             |-              |-                             |2904  |
#'  |1998  |961   |15         |198   |738                      |11        |313    |251            |345             |-              |-                             |2832  |
#'  |2000  |486   |30         |278   |875                      |26        |307    |413            |402             |-              |-                             |2817  |
#'  |2002  |1857  |6          |102   |356                      |-         |127    |186            |131             |-              |-                             |2765  |
#'  |2004  |1906  |1          |106   |432                      |4         |124    |131            |108             |-              |-                             |2812  |
#'  |2006  |2518  |10         |263   |900                      |3         |235    |333            |248             |-              |-                             |4510  |
#'  |2008  |694   |5          |189   |612                      |5         |138    |235            |145             |-              |-                             |2023  |
#'  |2010  |614   |4          |189   |680                      |5         |136    |293            |123             |-              |-                             |2044  |
#'  |2012  |672   |9          |169   |665                      |2         |112    |241            |104             |-              |-                             |1974  |
#'  |2014  |863   |9          |240   |844                      |8         |127    |343            |104             |-              |-                             |2538  |
#'  |2016  |979   |4          |254   |982                      |4         |140    |405            |99              |-              |-                             |2867  |
#'  |2018  |789   |3          |223   |757                      |6         |108    |386            |76              |-              |-                             |2348  |
#'  |2021  |1318  |-          |196   |1747                     |1         |144    |546            |65              |15             |-                             |4032  |
#'  |2022  |1168  |9          |236   |1327                     |4         |97     |640            |61              |2              |-                             |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |-              |3309                          |3309  |
#'  |Total |47768 |130        |2812  |11695                    |98        |2602   |4624           |2644            |17             |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name marblk
NULL

#'  Close relative marry asian
#' 
#'  marasian
#' 
#' Question 405. What about having a close relative marry an Asian American person? Would you be in very favor of it happening, somewhat in favor, neither in favor nor opposed to it happening, somewhat opposed, or very opposed to it happening?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1537  |
#'  |1990  |-     |24         |90    |632                      |9         |373    |39             |205             |-              |-                             |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2832  |
#'  |2000  |1419  |62         |236   |609                      |15        |159    |202            |115             |-              |-                             |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2765  |
#'  |2004  |1906  |3          |155   |482                      |3         |99     |106            |58              |-              |-                             |2812  |
#'  |2006  |2518  |11         |335   |1000                     |3         |215    |303            |125             |-              |-                             |4510  |
#'  |2008  |694   |9          |213   |673                      |3         |132    |229            |70              |-              |-                             |2023  |
#'  |2010  |614   |5          |234   |743                      |4         |123    |263            |58              |-              |-                             |2044  |
#'  |2012  |672   |12         |196   |701                      |2         |99     |245            |47              |-              |-                             |1974  |
#'  |2014  |863   |14         |272   |895                      |6         |103    |329            |56              |-              |-                             |2538  |
#'  |2016  |979   |7          |291   |1021                     |5         |118    |396            |50              |-              |-                             |2867  |
#'  |2018  |789   |7          |258   |793                      |6         |87     |367            |41              |-              |-                             |2348  |
#'  |2021  |1318  |-          |242   |1816                     |2         |76     |513            |42              |23             |-                             |4032  |
#'  |2022  |1168  |12         |274   |1354                     |4         |79     |604            |48              |1              |-                             |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |-              |3309                          |3309  |
#'  |Total |52449 |166        |2796  |10719                    |62        |1663   |3596           |915             |24             |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name marasian
NULL

#'  Close relative marry hispanic
#' 
#'  marhisp
#' 
#' Question 405. What about having a close relative marry a Hispanic American person? Would you be in very favor of it happening, somewhat in favor, neither in favor nor opposed to it happening, somewhat opposed, or very opposed to it happening?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1537  |
#'  |1990  |-     |19         |94    |636                      |10        |343    |62             |208             |-              |-                             |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2832  |
#'  |2000  |1419  |47         |228   |597                      |14        |158    |243            |111             |-              |-                             |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2765  |
#'  |2004  |1906  |3          |140   |484                      |4         |100    |121            |54              |-              |-                             |2812  |
#'  |2006  |2518  |8          |321   |950                      |3         |227    |360            |123             |-              |-                             |4510  |
#'  |2008  |694   |6          |209   |651                      |4         |129    |250            |80              |-              |-                             |2023  |
#'  |2010  |614   |5          |230   |734                      |5         |124    |267            |65              |-              |-                             |2044  |
#'  |2012  |672   |15         |198   |688                      |2         |87     |260            |52              |-              |-                             |1974  |
#'  |2014  |863   |12         |268   |880                      |6         |98     |356            |55              |-              |-                             |2538  |
#'  |2016  |979   |7          |299   |1013                     |6         |109    |412            |42              |-              |-                             |2867  |
#'  |2018  |789   |6          |241   |788                      |8         |87     |381            |48              |-              |-                             |2348  |
#'  |2021  |1318  |-          |257   |1794                     |2         |82     |517            |40              |22             |-                             |4032  |
#'  |2022  |1168  |9          |264   |1356                     |4         |69     |630            |39              |5              |-                             |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |-              |3309                          |3309  |
#'  |Total |52449 |137        |2749  |10571                    |68        |1613   |3859           |917             |27             |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name marhisp
NULL

#'  Close relative marry no. white
#' 
#'  marno
#' 
#' Question 405. What about having a close relative marry a white person rasied in the (OPPOSITE OF R'S REGION)? Would you be in very favor of it happening, somewhat in favor, neither in favor nor opposed to it happening, somewhat opposed, or very opposed to it happening?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |914   |6          |77    |268                      |5         |35     |51             |16              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68388 |6          |77    |268                      |5         |35     |51             |16              |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name marno
NULL

#'  Close relative marry so. white
#' 
#'  marso
#' 
#' Question 405. What about having a close relative marry a white person raised in the south? Would you be in very favor of it happening, somewhat in favor, neither in favor nor opposed to it happening, somewhat opposed, or very opposed to it happening?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |458   |13         |125   |598                      |4         |78     |62             |34              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |67932 |13         |125   |598                      |4         |78     |62             |34              |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name marso
NULL

#'  R favor close relative marrying white person
#' 
#'  marwht
#' 
#' Question 405. What about having a close relative marry a white person? Would you be in very favor of it happening, somewhat in favor, neither in favor nor opposed to it happening, somewhat opposed, or very opposed to it happening?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |skipped on web |not available in this release |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1537  |
#'  |1990  |1372  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-              |-                             |2832  |
#'  |2000  |1419  |12         |154   |405                      |86        |29     |698            |14              |-              |-                             |2817  |
#'  |2002  |1857  |6          |109   |275                      |1         |26     |478            |13              |-              |-                             |2765  |
#'  |2004  |1906  |2          |119   |362                      |4         |19     |387            |13              |-              |-                             |2812  |
#'  |2006  |2518  |7          |280   |767                      |3         |38     |876            |21              |-              |-                             |4510  |
#'  |2008  |694   |4          |191   |548                      |2         |25     |544            |15              |-              |-                             |2023  |
#'  |2010  |614   |5          |204   |600                      |4         |33     |564            |20              |-              |-                             |2044  |
#'  |2012  |672   |5          |172   |589                      |1         |24     |500            |11              |-              |-                             |1974  |
#'  |2014  |863   |8          |238   |765                      |4         |40     |607            |13              |-              |-                             |2538  |
#'  |2016  |979   |2          |274   |876                      |2         |41     |680            |13              |-              |-                             |2867  |
#'  |2018  |789   |5          |227   |706                      |5         |43     |550            |23              |-              |-                             |2348  |
#'  |2021  |1318  |-          |235   |1709                     |2         |54     |666            |30              |18             |-                             |4032  |
#'  |2022  |1168  |8          |250   |1319                     |4         |47     |724            |23              |1              |-                             |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |-              |3309                          |3309  |
#'  |Total |52913 |64         |2453  |8921                     |118       |419    |7274           |209             |19             |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name marwht
NULL

#'  Work to get welfare
#' 
#'  workfare
#' 
#' Question 406. Here are some proposals about welfare. I would like to know if you favor or oppose them: a. First, requiring that people must work in order to receive welfare.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |-     |12         |488   |115                      |9         |97     |623            |28              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |67474 |12         |488   |115                      |9         |97     |623            |28              |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name workfare
NULL

#'  If less welfare more will work
#' 
#'  lessfare
#' 
#' Question 406. Here are some proposals about welfare. I would like to know if you favor or oppose them: b. Second, reducing welfare benefits to make working for a living more attractive.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |-     |38         |494   |149                      |9         |184    |445            |53              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |67474 |38         |494   |149                      |9         |184    |445            |53              |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name lessfare
NULL

#'  Tax breaks for poor areas
#' 
#'  povzone
#' 
#' Question 407. Here are several things that the government in Washington might do to deal with the problems of poverty and unemployment. I would like you to tell me if you favor or oppose them. a. Giving businesses and industry special tax breaks for locating in poor and high unemployment areas.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |698   |26         |331   |104                      |6         |63     |123            |21              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68172 |26         |331   |104                      |6         |63     |123            |21              |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name povzone
NULL

#'  Spend more on poor schools
#' 
#'  povschs
#' 
#' Question 407. Here are several things that the government in Washington might do to deal with the problems of poverty and unemployment. I would like you to tell me if you favor or oppose them. b. Spending more money on the schools in poor neighborhods especially for pre-school and early education programs.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |-                          |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |-                          |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |-                          |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |-                          |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |-                          |1537  |
#'  |1990  |698   |11         |360   |49                       |6         |28     |211            |9               |-                          |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-     |-                        |-         |-      |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-     |-                        |-         |-      |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-     |-                        |-         |-      |-              |-               |3309                       |3309  |
#'  |Total |68172 |11         |360   |49                       |6         |28     |211            |9               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name povschs
NULL

