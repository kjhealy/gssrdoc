#'  Number of family generations in household
#' 
#'  famgen
#' 
#' Question 1628. Number of family generations in household.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap  |four generations |one generation |three generations, child(ren), grandchildren |three generations, child(ren), parent |two generations, children |two generations, grandchild(ren) |two generations, parents |not available in this release |Total |
#'  |:-----|:----|:----------------|:--------------|:--------------------------------------------|:-------------------------------------|:-------------------------|:--------------------------------|:------------------------|:-----------------------------|:-----|
#'  |1972  |1613 |-                |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1613  |
#'  |1973  |1504 |-                |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1504  |
#'  |1974  |1484 |-                |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |1484  |
#'  |1975  |-    |1                |615            |31                                           |21                                    |797                       |8                                |17                       |-                             |1490  |
#'  |1976  |755  |2                |361            |13                                           |3                                     |351                       |7                                |7                        |-                             |1499  |
#'  |1977  |-    |-                |680            |26                                           |22                                    |778                       |11                               |13                       |-                             |1530  |
#'  |1978  |-    |1                |703            |24                                           |13                                    |768                       |12                               |11                       |-                             |1532  |
#'  |1980  |-    |1                |756            |29                                           |19                                    |641                       |11                               |11                       |-                             |1468  |
#'  |1982  |-    |2                |928            |60                                           |15                                    |810                       |24                               |21                       |-                             |1860  |
#'  |1983  |-    |1                |763            |29                                           |12                                    |772                       |12                               |10                       |-                             |1599  |
#'  |1984  |-    |-                |745            |33                                           |12                                    |661                       |10                               |12                       |-                             |1473  |
#'  |1985  |-    |1                |799            |17                                           |19                                    |674                       |7                                |17                       |-                             |1534  |
#'  |1986  |-    |2                |745            |32                                           |15                                    |653                       |10                               |13                       |-                             |1470  |
#'  |1987  |-    |-                |949            |53                                           |17                                    |762                       |27                               |11                       |-                             |1819  |
#'  |1988  |-    |-                |808            |20                                           |15                                    |620                       |10                               |8                        |-                             |1481  |
#'  |1989  |-    |1                |843            |37                                           |10                                    |632                       |9                                |5                        |-                             |1537  |
#'  |1990  |-    |-                |751            |21                                           |8                                     |573                       |9                                |10                       |-                             |1372  |
#'  |1991  |-    |1                |823            |27                                           |8                                     |636                       |10                               |12                       |-                             |1517  |
#'  |1993  |-    |-                |847            |21                                           |14                                    |706                       |9                                |9                        |-                             |1606  |
#'  |1994  |-    |1                |1627           |62                                           |19                                    |1240                      |19                               |24                       |-                             |2992  |
#'  |1996  |-    |2                |1662           |54                                           |29                                    |1115                      |25                               |17                       |-                             |2904  |
#'  |1998  |-    |-                |1674           |37                                           |17                                    |1070                      |12                               |22                       |-                             |2832  |
#'  |2000  |-    |3                |1589           |56                                           |27                                    |1093                      |20                               |29                       |-                             |2817  |
#'  |2002  |-    |1                |1728           |57                                           |8                                     |938                       |18                               |15                       |-                             |2765  |
#'  |2004  |-    |-                |1661           |48                                           |16                                    |1029                      |23                               |35                       |-                             |2812  |
#'  |2006  |-    |4                |2617           |66                                           |34                                    |1700                      |39                               |50                       |-                             |4510  |
#'  |2008  |-    |2                |1156           |56                                           |21                                    |751                       |24                               |13                       |-                             |2023  |
#'  |2010  |-    |-                |1253           |4                                            |20                                    |757                       |5                                |5                        |-                             |2044  |
#'  |2012  |-    |-                |1187           |2                                            |23                                    |741                       |1                                |20                       |-                             |1974  |
#'  |2014  |-    |-                |1534           |6                                            |11                                    |972                       |2                                |13                       |-                             |2538  |
#'  |2016  |-    |1                |1784           |7                                            |18                                    |1032                      |9                                |16                       |-                             |2867  |
#'  |2018  |-    |1                |1478           |53                                           |30                                    |738                       |18                               |30                       |-                             |2348  |
#'  |2021  |-    |-                |-              |-                                            |-                                     |-                         |-                                |-                        |4032                          |4032  |
#'  |2022  |3544 |-                |-              |-                                            |-                                     |-                         |-                                |-                        |-                             |3544  |
#'  |Total |8900 |28               |33066          |981                                          |496                                   |24010                     |401                              |476                      |4032                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` one generation
#'   * `2` two generations, children
#'   * `3` two generations, parents
#'   * `4` two generations, grandchild(ren)
#'   * `5` three generations, child(ren), grandchildren
#'   * `6` three generations, child(ren), parent
#'   * `7` four generations
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
#' @name famgen
NULL

#'  R's relationship to household head
#' 
#'  rplace
#' 
#' Question 1629. Respondent's relationship to household head.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |child (natural, adopted, step) |head of household |no answer |non-relative |other relative |parent/parent-in-law |son-/daughter-in-law |spouse |grand/great-grandchild |not available in this release |iap  |Total |
#'  |:-----|:--------------------------|:------------------------------|:-----------------|:---------|:------------|:--------------|:--------------------|:--------------------|:------|:----------------------|:-----------------------------|:----|:-----|
#'  |1972  |1613                       |-                              |-                 |-         |-            |-              |-                    |-                    |-      |-                      |-                             |-    |1613  |
#'  |1973  |1504                       |-                              |-                 |-         |-            |-              |-                    |-                    |-      |-                      |-                             |-    |1504  |
#'  |1974  |1484                       |-                              |-                 |-         |-            |-              |-                    |-                    |-      |-                      |-                             |-    |1484  |
#'  |1975  |-                          |48                             |410               |755       |12           |6              |2                    |1                    |256    |-                      |-                             |-    |1490  |
#'  |1976  |-                          |41                             |429               |755       |11           |9              |1                    |1                    |252    |-                      |-                             |-    |1499  |
#'  |1977  |-                          |107                            |872               |2         |20           |8              |14                   |1                    |502    |4                      |-                             |-    |1530  |
#'  |1978  |-                          |90                             |897               |4         |29           |11             |8                    |1                    |486    |6                      |-                             |-    |1532  |
#'  |1980  |-                          |85                             |875               |7         |30           |10             |8                    |2                    |450    |1                      |-                             |-    |1468  |
#'  |1982  |-                          |145                            |1115              |15        |46           |16             |13                   |3                    |504    |3                      |-                             |-    |1860  |
#'  |1983  |-                          |99                             |946               |9         |33           |13             |9                    |4                    |484    |2                      |-                             |-    |1599  |
#'  |1984  |-                          |95                             |859               |5         |45           |9              |8                    |4                    |447    |1                      |-                             |-    |1473  |
#'  |1985  |-                          |82                             |937               |2         |52           |8              |9                    |2                    |441    |1                      |-                             |-    |1534  |
#'  |1986  |-                          |91                             |849               |2         |45           |16             |10                   |3                    |451    |3                      |-                             |-    |1470  |
#'  |1987  |-                          |107                            |1130              |20        |64           |28             |5                    |2                    |456    |7                      |-                             |-    |1819  |
#'  |1988  |-                          |84                             |911               |3         |55           |16             |5                    |1                    |402    |4                      |-                             |-    |1481  |
#'  |1989  |-                          |93                             |923               |28        |63           |17             |6                    |2                    |400    |5                      |-                             |-    |1537  |
#'  |1990  |-                          |77                             |882               |6         |45           |9              |3                    |1                    |344    |5                      |-                             |-    |1372  |
#'  |1991  |-                          |69                             |954               |9         |52           |12             |4                    |1                    |413    |3                      |-                             |-    |1517  |
#'  |1993  |-                          |95                             |1000              |4         |64           |19             |5                    |2                    |416    |1                      |-                             |-    |1606  |
#'  |1994  |-                          |154                            |1940              |11        |97           |27             |10                   |5                    |740    |8                      |-                             |-    |2992  |
#'  |1996  |-                          |146                            |1906              |61        |99           |29             |9                    |10                   |640    |4                      |-                             |-    |2904  |
#'  |1998  |-                          |136                            |1872              |44        |100          |17             |9                    |4                    |649    |1                      |-                             |-    |2832  |
#'  |2000  |-                          |106                            |1982              |53        |107          |19             |11                   |2                    |527    |10                     |-                             |-    |2817  |
#'  |2002  |-                          |151                            |1904              |3         |125          |29             |6                    |6                    |536    |5                      |-                             |-    |2765  |
#'  |2004  |-                          |156                            |1863              |3         |106          |25             |14                   |7                    |631    |7                      |-                             |-    |2812  |
#'  |2006  |-                          |226                            |3050              |2         |204          |41             |15                   |7                    |958    |7                      |-                             |-    |4510  |
#'  |2008  |-                          |122                            |1365              |5         |74           |26             |5                    |1                    |421    |4                      |-                             |-    |2023  |
#'  |2010  |-                          |131                            |1407              |4         |90           |51             |4                    |-                    |354    |3                      |-                             |-    |2044  |
#'  |2012  |-                          |147                            |1309              |4         |76           |50             |8                    |-                    |378    |2                      |-                             |-    |1974  |
#'  |2014  |-                          |180                            |1718              |1         |100          |54             |3                    |1                    |478    |3                      |-                             |-    |2538  |
#'  |2016  |-                          |198                            |1952              |2         |104          |80             |8                    |-                    |519    |4                      |-                             |-    |2867  |
#'  |2018  |-                          |161                            |1596              |2         |113          |23             |20                   |13                   |414    |6                      |-                             |-    |2348  |
#'  |2021  |-                          |-                              |-                 |-         |-            |-              |-                    |-                    |-      |-                      |4032                          |-    |4032  |
#'  |2022  |-                          |-                              |-                 |-         |-            |-              |-                    |-                    |-      |-                      |-                             |3544 |3544  |
#'  |Total |4601                       |3422                           |37853             |1821      |2061         |678            |232                  |87                   |13949  |110                    |4032                          |3544 |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` child (natural, adopted, step)
#'   * `4` son-/daughter-in-law
#'   * `5` grand/great-grandchild
#'   * `6` parent/parent-in-law
#'   * `7` other relative
#'   * `8` non-relative
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
#' @name rplace
NULL

#'  Is r a visitor?
#' 
#'  rvisitor
#' 
#' Question 1630. Is respondent a visitor?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap  |r is household member |r is visitor |no answer |not available in this release |Total |
#'  |:-----|:----|:---------------------|:------------|:---------|:-----------------------------|:-----|
#'  |1972  |1613 |-                     |-            |-         |-                             |1613  |
#'  |1973  |1504 |-                     |-            |-         |-                             |1504  |
#'  |1974  |1484 |-                     |-            |-         |-                             |1484  |
#'  |1975  |-    |1488                  |2            |-         |-                             |1490  |
#'  |1976  |755  |742                   |2            |-         |-                             |1499  |
#'  |1977  |-    |1526                  |4            |-         |-                             |1530  |
#'  |1978  |-    |1527                  |5            |-         |-                             |1532  |
#'  |1980  |-    |1467                  |1            |-         |-                             |1468  |
#'  |1982  |-    |1857                  |3            |-         |-                             |1860  |
#'  |1983  |-    |1594                  |2            |3         |-                             |1599  |
#'  |1984  |-    |1470                  |3            |-         |-                             |1473  |
#'  |1985  |-    |1530                  |4            |-         |-                             |1534  |
#'  |1986  |-    |1470                  |-            |-         |-                             |1470  |
#'  |1987  |-    |1813                  |6            |-         |-                             |1819  |
#'  |1988  |-    |1480                  |1            |-         |-                             |1481  |
#'  |1989  |-    |1531                  |6            |-         |-                             |1537  |
#'  |1990  |-    |1371                  |1            |-         |-                             |1372  |
#'  |1991  |-    |1513                  |4            |-         |-                             |1517  |
#'  |1993  |-    |1605                  |1            |-         |-                             |1606  |
#'  |1994  |-    |2988                  |4            |-         |-                             |2992  |
#'  |1996  |-    |2900                  |3            |1         |-                             |2904  |
#'  |1998  |-    |2830                  |2            |-         |-                             |2832  |
#'  |2000  |-    |2814                  |2            |1         |-                             |2817  |
#'  |2002  |-    |2763                  |2            |-         |-                             |2765  |
#'  |2004  |-    |2808                  |4            |-         |-                             |2812  |
#'  |2006  |-    |4499                  |11           |-         |-                             |4510  |
#'  |2008  |-    |2019                  |4            |-         |-                             |2023  |
#'  |2010  |-    |2038                  |6            |-         |-                             |2044  |
#'  |2012  |-    |1967                  |7            |-         |-                             |1974  |
#'  |2014  |-    |2534                  |4            |-         |-                             |2538  |
#'  |2016  |-    |2857                  |10           |-         |-                             |2867  |
#'  |2018  |-    |2342                  |6            |-         |-                             |2348  |
#'  |2021  |-    |-                     |-            |-         |4032                          |4032  |
#'  |2022  |3544 |-                     |-            |-         |-                             |3544  |
#'  |Total |8900 |59343                 |110          |5         |4032                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` r is household member
#'   * `2` r is visitor
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
#' @name rvisitor
NULL

#'  Number of visitor's in household
#' 
#'  visitors
#' 
#' Question 1631. Number of visitors in household.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap  |1 visitor |2 visitors |4 visitors |no visitors |3 visitors |not available in this release |Total |
#'  |:-----|:----|:---------|:----------|:----------|:-----------|:----------|:-----------------------------|:-----|
#'  |1972  |1613 |-         |-          |-          |-           |-          |-                             |1613  |
#'  |1973  |1504 |-         |-          |-          |-           |-          |-                             |1504  |
#'  |1974  |1484 |-         |-          |-          |-           |-          |-                             |1484  |
#'  |1975  |-    |25        |8          |3          |1454        |-          |-                             |1490  |
#'  |1976  |755  |2         |3          |1          |738         |-          |-                             |1499  |
#'  |1977  |-    |15        |2          |1          |1512        |-          |-                             |1530  |
#'  |1978  |-    |12        |6          |2          |1509        |3          |-                             |1532  |
#'  |1980  |-    |21        |7          |2          |1436        |2          |-                             |1468  |
#'  |1982  |-    |16        |3          |-          |1839        |2          |-                             |1860  |
#'  |1983  |-    |19        |3          |-          |1574        |3          |-                             |1599  |
#'  |1984  |-    |20        |7          |-          |1443        |3          |-                             |1473  |
#'  |1985  |-    |30        |5          |1          |1498        |-          |-                             |1534  |
#'  |1986  |-    |14        |4          |-          |1452        |-          |-                             |1470  |
#'  |1987  |-    |18        |4          |2          |1794        |1          |-                             |1819  |
#'  |1988  |-    |9         |2          |-          |1469        |1          |-                             |1481  |
#'  |1989  |-    |9         |5          |-          |1522        |1          |-                             |1537  |
#'  |1990  |-    |10        |3          |-          |1359        |-          |-                             |1372  |
#'  |1991  |-    |14        |5          |-          |1498        |-          |-                             |1517  |
#'  |1993  |-    |8         |1          |-          |1597        |-          |-                             |1606  |
#'  |1994  |-    |17        |4          |1          |2970        |-          |-                             |2992  |
#'  |1996  |-    |15        |7          |-          |2881        |1          |-                             |2904  |
#'  |1998  |-    |12        |9          |2          |2805        |4          |-                             |2832  |
#'  |2000  |-    |5         |3          |-          |2808        |1          |-                             |2817  |
#'  |2002  |-    |5         |1          |-          |2759        |-          |-                             |2765  |
#'  |2004  |-    |14        |-          |-          |2798        |-          |-                             |2812  |
#'  |2006  |-    |36        |10         |1          |4462        |1          |-                             |4510  |
#'  |2008  |-    |15        |3          |-          |2004        |1          |-                             |2023  |
#'  |2010  |-    |19        |7          |-          |2018        |-          |-                             |2044  |
#'  |2012  |-    |16        |2          |1          |1955        |-          |-                             |1974  |
#'  |2014  |-    |15        |1          |-          |2520        |2          |-                             |2538  |
#'  |2016  |-    |23        |3          |1          |2839        |1          |-                             |2867  |
#'  |2018  |-    |27        |5          |-          |2316        |-          |-                             |2348  |
#'  |2021  |-    |-         |-          |-          |-           |-          |4032                          |4032  |
#'  |2022  |3544 |-         |-          |-          |-           |-          |-                             |3544  |
#'  |Total |8900 |461       |123        |18         |58829       |27         |4032                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` no visitors
#'   * `1` 1 visitor
#'   * `2` 2 visitors
#'   * `3` 3 visitors
#'   * `4` 4 visitors
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
#' @name visitors
NULL

#'  Relationship of person 1 to head of household
#' 
#'  relhh1
#' 
#' Question 1632. What is (PERSON)'s relationship to head of household?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |head of household |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:-----------------------------|:-----|
#'  |1972  |1613  |-                 |-                             |1613  |
#'  |1973  |1504  |-                 |-                             |1504  |
#'  |1974  |1484  |-                 |-                             |1484  |
#'  |1975  |1490  |-                 |-                             |1490  |
#'  |1976  |1499  |-                 |-                             |1499  |
#'  |1977  |1530  |-                 |-                             |1530  |
#'  |1978  |1532  |-                 |-                             |1532  |
#'  |1980  |1468  |-                 |-                             |1468  |
#'  |1982  |1860  |-                 |-                             |1860  |
#'  |1983  |1599  |-                 |-                             |1599  |
#'  |1984  |1473  |-                 |-                             |1473  |
#'  |1985  |1534  |-                 |-                             |1534  |
#'  |1986  |1470  |-                 |-                             |1470  |
#'  |1987  |1819  |-                 |-                             |1819  |
#'  |1988  |1481  |-                 |-                             |1481  |
#'  |1989  |1537  |-                 |-                             |1537  |
#'  |1990  |1372  |-                 |-                             |1372  |
#'  |1991  |1517  |-                 |-                             |1517  |
#'  |1993  |1606  |-                 |-                             |1606  |
#'  |1994  |2992  |-                 |-                             |2992  |
#'  |1996  |2904  |-                 |-                             |2904  |
#'  |1998  |2832  |-                 |-                             |2832  |
#'  |2000  |-     |2817              |-                             |2817  |
#'  |2002  |-     |2765              |-                             |2765  |
#'  |2004  |-     |2812              |-                             |2812  |
#'  |2006  |-     |4510              |-                             |4510  |
#'  |2008  |-     |2023              |-                             |2023  |
#'  |2010  |-     |2044              |-                             |2044  |
#'  |2012  |-     |1974              |-                             |1974  |
#'  |2014  |-     |2538              |-                             |2538  |
#'  |2016  |-     |2867              |-                             |2867  |
#'  |2018  |-     |2348              |-                             |2348  |
#'  |2021  |-     |-                 |4032                          |4032  |
#'  |2022  |3544  |-                 |-                             |3544  |
#'  |Total |41660 |26698             |4032                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
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
#' @name relhh1
NULL

#'  Relationship of person 2 to head of household
#' 
#'  relhh2
#' 
#' Question 1632. What is (PERSON)'s relationship to head of household?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |adopted child |brother, sister (full, half, or step sibling) |child, not specified |cousin |friend |grandchild, great-grandchild |grandparent, great-grandparent |natural/biological child |niece or nephew |no answer |other relative (great-aunt, grandniece, etc.) |parent |parent-in-law |partner, fiance(e), boyfriend, girlfriend, etc. |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |spouse |stepchild |uncle or aunt |child of non-relative |don't know |other non-relative (employee, boarder) |not available in this release |Total |
#'  |:-----|:-----|:-------------|:---------------------------------------------|:--------------------|:------|:------|:----------------------------|:------------------------------|:------------------------|:---------------|:---------|:---------------------------------------------|:------|:-------------|:-----------------------------------------------|:-------------------|:--------------|:---------------------------|:------|:---------|:-------------|:---------------------|:----------|:--------------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1613  |
#'  |1973  |1504  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1504  |
#'  |1974  |1484  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1484  |
#'  |1975  |1490  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1490  |
#'  |1976  |1499  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1499  |
#'  |1977  |1530  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1530  |
#'  |1978  |1532  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1532  |
#'  |1980  |1468  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1468  |
#'  |1982  |1860  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1860  |
#'  |1983  |1599  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1599  |
#'  |1984  |1473  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1473  |
#'  |1985  |1534  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1534  |
#'  |1986  |1470  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1470  |
#'  |1987  |1819  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1819  |
#'  |1988  |1481  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1481  |
#'  |1989  |1537  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1537  |
#'  |1990  |1372  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1372  |
#'  |1991  |1517  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1517  |
#'  |1993  |1606  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |1606  |
#'  |1994  |2992  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |2992  |
#'  |1996  |2904  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |2904  |
#'  |1998  |2832  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |2832  |
#'  |2000  |741   |2             |29                                            |65                   |3      |13     |13                           |1                              |284                      |9               |10        |1                                             |26     |1             |192                                             |92                  |1              |4                           |1327   |2         |1             |-                     |-          |-                                      |-                             |2817  |
#'  |2002  |883   |3             |36                                            |93                   |4      |24     |7                            |-                              |228                      |1               |6         |-                                             |11     |-             |161                                             |51                  |2              |13                          |1215   |4         |1             |2                     |1          |19                                     |-                             |2765  |
#'  |2004  |707   |4             |27                                            |87                   |3      |8      |13                           |1                              |186                      |5               |1         |-                                             |22     |-             |163                                             |44                  |2              |5                           |1527   |-         |1             |1                     |3          |2                                      |-                             |2812  |
#'  |2006  |1226  |3             |40                                            |171                  |6      |28     |18                           |2                              |287                      |10              |2         |1                                             |30     |-             |301                                             |80                  |1              |4                           |2289   |3         |1             |-                     |2          |5                                      |-                             |4510  |
#'  |2008  |527   |2             |25                                            |115                  |4      |10     |15                           |-                              |110                      |4               |1         |-                                             |11     |1             |151                                             |31                  |-              |5                           |1002   |1         |2             |-                     |3          |3                                      |-                             |2023  |
#'  |2010  |595   |1             |17                                            |148                  |-      |12     |10                           |-                              |75                       |7               |9         |-                                             |18     |1             |192                                             |36                  |-              |4                           |909    |1         |1             |-                     |5          |3                                      |-                             |2044  |
#'  |2012  |533   |1             |21                                            |115                  |3      |10     |15                           |-                              |70                       |7               |9         |-                                             |23     |-             |173                                             |50                  |1              |1                           |937    |1         |-             |1                     |1          |2                                      |-                             |1974  |
#'  |2014  |678   |2             |26                                            |153                  |3      |7      |13                           |2                              |135                      |7               |6         |-                                             |17     |-             |218                                             |53                  |-              |8                           |1198   |-         |3             |1                     |5          |3                                      |-                             |2538  |
#'  |2016  |849   |2             |39                                            |236                  |3      |14     |16                           |2                              |73                       |5               |3         |-                                             |22     |-             |269                                             |67                  |-              |3                           |1256   |4         |1             |-                     |2          |1                                      |-                             |2867  |
#'  |2018  |677   |1             |19                                            |148                  |3      |4      |11                           |-                              |99                       |7               |3         |1                                             |22     |2             |217                                             |64                  |6              |1                           |1057   |1         |1             |-                     |3          |1                                      |-                             |2348  |
#'  |2021  |-     |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |4032                          |4032  |
#'  |2022  |3544  |-             |-                                             |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                             |-      |-             |-                                               |-                   |-              |-                           |-      |-         |-             |-                     |-          |-                                      |-                             |3544  |
#'  |Total |49076 |21            |279                                           |1331                 |32     |130    |131                          |8                              |1547                     |62              |50        |3                                             |202    |5             |2037                                            |568                 |13             |48                          |12717  |17        |12            |5                     |25         |39                                     |4032                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
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
#' @name relhh2
NULL

#'  Relationship of person 3 to head of household
#' 
#'  relhh3
#' 
#' Question 1632. What is (PERSON)'s relationship to head of household?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |adopted child |brother, sister (full, half, or step sibling) |child of non-relative |child, not specified |cousin |don't know |friend |grandchild, great-grandchild |grandparent, great-grandparent |natural/biological child |niece or nephew |no answer |other non-relative (employee, boarder) |other relative (great-aunt, grandniece, etc.) |parent |parent-in-law |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |stepchild |uncle or aunt |partner, fiance(e), boyfriend, girlfriend, etc. |not available in this release |Total |
#'  |:-----|:-----|:-------------|:---------------------------------------------|:---------------------|:--------------------|:------|:----------|:------|:----------------------------|:------------------------------|:------------------------|:---------------|:---------|:--------------------------------------|:---------------------------------------------|:------|:-------------|:-------------------|:--------------|:---------------------------|:---------|:-------------|:-----------------------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1613  |
#'  |1973  |1504  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1504  |
#'  |1974  |1484  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1484  |
#'  |1975  |1490  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1490  |
#'  |1976  |1499  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1499  |
#'  |1977  |1530  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1530  |
#'  |1978  |1532  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1532  |
#'  |1980  |1468  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1468  |
#'  |1982  |1860  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1860  |
#'  |1983  |1599  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1599  |
#'  |1984  |1473  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1473  |
#'  |1985  |1534  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1534  |
#'  |1986  |1470  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1470  |
#'  |1987  |1819  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1819  |
#'  |1988  |1481  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1481  |
#'  |1989  |1537  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1537  |
#'  |1990  |1372  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1372  |
#'  |1991  |1517  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1517  |
#'  |1993  |1606  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |1606  |
#'  |1994  |2992  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |2992  |
#'  |1996  |2904  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |2904  |
#'  |1998  |2832  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |2832  |
#'  |2000  |1668  |16            |15                                            |13                    |137                  |1      |1          |7      |33                           |4                              |723                      |7               |58        |9                                      |3                                             |20     |9             |27                  |7              |10                          |48        |1             |-                                               |-                             |2817  |
#'  |2002  |1815  |10            |19                                            |14                    |193                  |2      |1          |12     |39                           |3                              |524                      |7               |5         |12                                     |3                                             |5      |8             |25                  |4              |15                          |47        |2             |-                                               |-                             |2765  |
#'  |2004  |1780  |11            |13                                            |5                     |308                  |3      |3          |4      |34                           |1                              |546                      |7               |1         |5                                      |4                                             |18     |6             |15                  |-              |11                          |34        |1             |2                                               |-                             |2812  |
#'  |2006  |2778  |12            |19                                            |7                     |546                  |2      |2          |16     |44                           |2                              |878                      |13              |1         |11                                     |5                                             |28     |17            |44                  |9              |9                           |59        |2             |6                                               |-                             |4510  |
#'  |2008  |1221  |2             |9                                             |5                     |350                  |4      |1          |5      |34                           |1                              |304                      |9               |2         |2                                      |2                                             |10     |8             |16                  |6              |1                           |28        |2             |1                                               |-                             |2023  |
#'  |2010  |1319  |4             |9                                             |8                     |371                  |2      |-          |9      |26                           |1                              |212                      |4               |3         |2                                      |1                                             |11     |4             |24                  |7              |10                          |13        |2             |2                                               |-                             |2044  |
#'  |2012  |1259  |5             |10                                            |8                     |325                  |2      |2          |9      |14                           |-                              |226                      |8               |5         |2                                      |3                                             |19     |1             |21                  |12             |3                           |27        |12            |1                                               |-                             |1974  |
#'  |2014  |1642  |6             |13                                            |8                     |434                  |4      |4          |11     |21                           |4                              |286                      |4               |1         |5                                      |-                                             |16     |6             |38                  |3              |8                           |17        |1             |6                                               |-                             |2538  |
#'  |2016  |1919  |6             |7                                             |5                     |580                  |3      |2          |10     |37                           |-                              |150                      |14              |1         |6                                      |3                                             |18     |15            |37                  |9              |14                          |29        |1             |1                                               |-                             |2867  |
#'  |2018  |1561  |4             |12                                            |4                     |402                  |2      |-          |2      |28                           |1                              |219                      |3               |1         |5                                      |4                                             |19     |4             |34                  |7              |7                           |26        |2             |1                                               |-                             |2348  |
#'  |2021  |-     |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |4032                          |4032  |
#'  |2022  |3544  |-             |-                                             |-                     |-                    |-      |-          |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-                                               |-                             |3544  |
#'  |Total |58622 |76            |126                                           |77                    |3646                 |25     |16         |85     |310                          |17                             |4068                     |76              |78        |59                                     |28                                            |164    |78            |281                 |64             |88                          |328       |26            |20                                              |4032                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
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
#' @name relhh3
NULL

#'  Relationship of person 4 to head of household
#' 
#'  relhh4
#' 
#' Question 1632. What is (PERSON)'s relationship to head of household?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |adopted child |brother, sister (full, half, or step sibling) |child of non-relative |child, not specified |cousin |friend |grandchild, great-grandchild |grandparent, great-grandparent |natural/biological child |niece or nephew |no answer |other non-relative (employee, boarder) |other relative (great-aunt, grandniece, etc.) |parent |parent-in-law |roommate, housemate |sibling-in-law |son-in-law, daughter-in-law |stepchild |uncle or aunt |don't know |partner, fiance(e), boyfriend, girlfriend, etc. |not available in this release |Total |
#'  |:-----|:-----|:-------------|:---------------------------------------------|:---------------------|:--------------------|:------|:------|:----------------------------|:------------------------------|:------------------------|:---------------|:---------|:--------------------------------------|:---------------------------------------------|:------|:-------------|:-------------------|:--------------|:---------------------------|:---------|:-------------|:----------|:-----------------------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1613  |
#'  |1973  |1504  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1504  |
#'  |1974  |1484  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1484  |
#'  |1975  |1490  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1490  |
#'  |1976  |1499  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1499  |
#'  |1977  |1530  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1530  |
#'  |1978  |1532  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1532  |
#'  |1980  |1468  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1468  |
#'  |1982  |1860  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1860  |
#'  |1983  |1599  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1599  |
#'  |1984  |1473  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1473  |
#'  |1985  |1534  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1534  |
#'  |1986  |1470  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1470  |
#'  |1987  |1819  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1819  |
#'  |1988  |1481  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1481  |
#'  |1989  |1537  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1537  |
#'  |1990  |1372  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1372  |
#'  |1991  |1517  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1517  |
#'  |1993  |1606  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |1606  |
#'  |1994  |2992  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |2992  |
#'  |1996  |2904  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |2904  |
#'  |1998  |2832  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |2832  |
#'  |2000  |2127  |11            |5                                             |5                     |80                   |2      |3      |35                           |2                              |456                      |1               |35        |2                                      |2                                             |5      |2             |11                  |4              |6                           |22        |1             |-          |-                                               |-                             |2817  |
#'  |2002  |2266  |5             |7                                             |4                     |90                   |-      |6      |30                           |1                              |301                      |8               |4         |5                                      |-                                             |-      |1             |8                   |-              |7                           |21        |-             |1          |-                                               |-                             |2765  |
#'  |2004  |2214  |2             |6                                             |2                     |173                  |1      |2      |31                           |1                              |333                      |4               |-         |5                                      |3                                             |3      |2             |8                   |1              |5                           |14        |-             |2          |-                                               |-                             |2812  |
#'  |2006  |3502  |6             |7                                             |6                     |338                  |2      |7      |33                           |1                              |525                      |8               |-         |8                                      |3                                             |7      |3             |16                  |6              |3                           |28        |-             |1          |-                                               |-                             |4510  |
#'  |2008  |1547  |1             |5                                             |4                     |213                  |1      |3      |34                           |-                              |177                      |4               |1         |3                                      |-                                             |-      |2             |8                   |1              |4                           |14        |-             |1          |-                                               |-                             |2023  |
#'  |2010  |1627  |4             |7                                             |2                     |207                  |-      |3      |28                           |-                              |113                      |4               |3         |4                                      |1                                             |3      |3             |15                  |1              |10                          |5         |1             |-          |3                                               |-                             |2044  |
#'  |2012  |1526  |3             |6                                             |4                     |208                  |-      |2      |28                           |-                              |136                      |8               |1         |2                                      |-                                             |5      |1             |11                  |6              |4                           |14        |6             |1          |2                                               |-                             |1974  |
#'  |2014  |2040  |3             |4                                             |4                     |252                  |1      |4      |24                           |-                              |154                      |3               |1         |2                                      |1                                             |6      |1             |11                  |-              |11                          |11        |2             |1          |2                                               |-                             |2538  |
#'  |2016  |2353  |7             |5                                             |2                     |322                  |1      |1      |34                           |-                              |86                       |5               |-         |3                                      |2                                             |6      |2             |10                  |1              |10                          |11        |3             |3          |-                                               |-                             |2867  |
#'  |2018  |1899  |1             |3                                             |3                     |222                  |1      |2      |29                           |-                              |124                      |5               |-         |3                                      |3                                             |1      |4             |20                  |3              |16                          |7         |2             |-          |-                                               |-                             |2348  |
#'  |2021  |-     |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |4032                          |4032  |
#'  |2022  |3544  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                              |-                        |-               |-         |-                                      |-                                             |-      |-             |-                   |-              |-                           |-         |-             |-          |-                                               |-                             |3544  |
#'  |Total |62761 |43            |55                                            |36                    |2105                 |9      |33     |306                          |5                              |2405                     |50              |45        |37                                     |15                                            |36     |21            |118                 |23             |76                          |147       |15            |10         |7                                               |4032                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
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
#' @name relhh4
NULL

#'  Relationship of person 5 to head of household
#' 
#'  relhh5
#' 
#' Question 1632. What is (PERSON)'s relationship to head of household?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |adopted child |brother, sister (full, half, or step sibling) |child of non-relative |child, not specified |cousin |friend |grandchild, great-grandchild |natural/biological child |niece or nephew |no answer |other non-relative (employee, boarder) |parent |roommate, housemate |sibling-in-law |stepchild |uncle or aunt |grandparent, great-grandparent |other relative (great-aunt, grandniece, etc.) |parent-in-law |son-in-law, daughter-in-law |don't know |partner, fiance(e), boyfriend, girlfriend, etc. |not available in this release |Total |
#'  |:-----|:-----|:-------------|:---------------------------------------------|:---------------------|:--------------------|:------|:------|:----------------------------|:------------------------|:---------------|:---------|:--------------------------------------|:------|:-------------------|:--------------|:---------|:-------------|:------------------------------|:---------------------------------------------|:-------------|:---------------------------|:----------|:-----------------------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1613  |
#'  |1973  |1504  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1504  |
#'  |1974  |1484  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1484  |
#'  |1975  |1490  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1490  |
#'  |1976  |1499  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1499  |
#'  |1977  |1530  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1530  |
#'  |1978  |1532  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1532  |
#'  |1980  |1468  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1468  |
#'  |1982  |1860  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1860  |
#'  |1983  |1599  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1599  |
#'  |1984  |1473  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1473  |
#'  |1985  |1534  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1534  |
#'  |1986  |1470  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1470  |
#'  |1987  |1819  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1819  |
#'  |1988  |1481  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1481  |
#'  |1989  |1537  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1537  |
#'  |1990  |1372  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1372  |
#'  |1991  |1517  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1517  |
#'  |1993  |1606  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |1606  |
#'  |1994  |2992  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |2992  |
#'  |1996  |2904  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |2904  |
#'  |1998  |2832  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |2832  |
#'  |2000  |2559  |7             |2                                             |4                     |25                   |1      |2      |20                           |158                      |7               |15        |1                                      |3      |3                   |2              |7         |1             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |2817  |
#'  |2002  |2556  |1             |3                                             |2                     |37                   |-      |1      |18                           |129                      |3               |2         |3                                      |-      |2                   |-              |5         |-             |2                              |1                                             |-             |-                           |-          |-                                               |-                             |2765  |
#'  |2004  |2567  |-             |-                                             |2                     |61                   |-      |1      |24                           |127                      |5               |-         |1                                      |3      |4                   |1              |10        |1             |-                              |2                                             |1             |2                           |-          |-                                               |-                             |2812  |
#'  |2006  |4086  |3             |6                                             |1                     |131                  |-      |2      |26                           |218                      |5               |-         |4                                      |2      |5                   |-              |13        |-             |-                              |1                                             |-             |3                           |1          |3                                               |-                             |4510  |
#'  |2008  |1826  |-             |1                                             |1                     |84                   |-      |2      |22                           |69                       |2               |-         |-                                      |-      |3                   |1              |9         |-             |1                              |-                                             |-             |-                           |1          |1                                               |-                             |2023  |
#'  |2010  |1861  |3             |1                                             |-                     |80                   |-      |2      |25                           |46                       |5               |3         |-                                      |1      |5                   |2              |4         |1             |-                              |3                                             |-             |2                           |-          |-                                               |-                             |2044  |
#'  |2012  |1775  |-             |2                                             |2                     |90                   |-      |-      |26                           |56                       |1               |-         |1                                      |2      |4                   |2              |8         |2             |-                              |-                                             |1             |-                           |-          |2                                               |-                             |1974  |
#'  |2014  |2325  |2             |2                                             |1                     |103                  |2      |1      |18                           |66                       |3               |-         |-                                      |1      |4                   |-              |5         |1             |-                              |1                                             |1             |-                           |1          |1                                               |-                             |2538  |
#'  |2016  |2632  |2             |3                                             |3                     |132                  |-      |1      |30                           |34                       |6               |-         |2                                      |2      |5                   |3              |8         |-             |-                              |2                                             |1             |1                           |-          |-                                               |-                             |2867  |
#'  |2018  |2192  |3             |-                                             |1                     |75                   |1      |-      |25                           |27                       |3               |2         |1                                      |1      |6                   |-              |5         |-             |-                              |1                                             |1             |3                           |-          |1                                               |-                             |2348  |
#'  |2021  |-     |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |4032                          |4032  |
#'  |2022  |3544  |-             |-                                             |-                     |-                    |-      |-      |-                            |-                        |-               |-         |-                                      |-      |-                   |-              |-         |-             |-                              |-                                             |-             |-                           |-          |-                                               |-                             |3544  |
#'  |Total |66039 |21            |20                                            |17                    |818                  |4      |12     |234                          |930                      |40              |22        |13                                     |15     |41                  |11             |74        |6             |3                              |11                                            |5             |11                          |3          |8                                               |4032                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
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
#' @name relhh5
NULL

#'  Relationship of person 6 to head of household
#' 
#'  relhh6
#' 
#' Question 1632. What is (PERSON)'s relationship to head of household?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |adopted child |child of non-relative |child, not specified |cousin |don't know |grandchild, great-grandchild |natural/biological child |niece or nephew |no answer |parent |roommate, housemate |sibling-in-law |stepchild |uncle or aunt |brother, sister (full, half, or step sibling) |friend |grandparent, great-grandparent |other non-relative (employee, boarder) |other relative (great-aunt, grandniece, etc.) |son-in-law, daughter-in-law |parent-in-law |partner, fiance(e), boyfriend, girlfriend, etc. |not available in this release |Total |
#'  |:-----|:-----|:-------------|:---------------------|:--------------------|:------|:----------|:----------------------------|:------------------------|:---------------|:---------|:------|:-------------------|:--------------|:---------|:-------------|:---------------------------------------------|:------|:------------------------------|:--------------------------------------|:---------------------------------------------|:---------------------------|:-------------|:-----------------------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1613  |
#'  |1973  |1504  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1504  |
#'  |1974  |1484  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1484  |
#'  |1975  |1490  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1490  |
#'  |1976  |1499  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1499  |
#'  |1977  |1530  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1530  |
#'  |1978  |1532  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1532  |
#'  |1980  |1468  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1468  |
#'  |1982  |1860  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1860  |
#'  |1983  |1599  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1599  |
#'  |1984  |1473  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1473  |
#'  |1985  |1534  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1534  |
#'  |1986  |1470  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1470  |
#'  |1987  |1819  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1819  |
#'  |1988  |1481  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1481  |
#'  |1989  |1537  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1537  |
#'  |1990  |1372  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1372  |
#'  |1991  |1517  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1517  |
#'  |1993  |1606  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |1606  |
#'  |1994  |2992  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |2992  |
#'  |1996  |2904  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |2904  |
#'  |1998  |2832  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |2832  |
#'  |2000  |2721  |3             |1                     |6                    |1      |1          |8                            |53                       |4               |7         |3      |1                   |1              |6         |1             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |2817  |
#'  |2002  |2701  |-             |1                     |9                    |-      |-          |11                           |34                       |2               |-         |-      |-                   |-              |2         |-             |1                                             |1      |2                              |1                                      |-                                             |-                           |-             |-                                               |-                             |2765  |
#'  |2004  |2724  |1             |1                     |22                   |1      |-          |10                           |37                       |2               |-         |-      |4                   |1              |5         |-             |-                                             |-      |-                              |-                                      |3                                             |1                           |-             |-                                               |-                             |2812  |
#'  |2006  |4358  |3             |3                     |48                   |1      |-          |19                           |65                       |4               |-         |2      |1                   |-              |3         |-             |-                                             |1      |-                              |-                                      |-                                             |-                           |1             |1                                               |-                             |4510  |
#'  |2008  |1950  |-             |1                     |26                   |-      |-          |12                           |21                       |-               |-         |1      |2                   |3              |2         |-             |2                                             |1      |-                              |-                                      |1                                             |1                           |-             |-                                               |-                             |2023  |
#'  |2010  |1950  |-             |1                     |30                   |-      |-          |22                           |23                       |9               |2         |1      |2                   |-              |1         |-             |-                                             |1      |-                              |1                                      |1                                             |-                           |-             |-                                               |-                             |2044  |
#'  |2012  |1898  |-             |1                     |28                   |-      |-          |8                            |26                       |4               |-         |2      |1                   |1              |2         |1             |-                                             |-      |-                              |1                                      |-                                             |1                           |-             |-                                               |-                             |1974  |
#'  |2014  |2463  |-             |-                     |32                   |1      |-          |7                            |25                       |3               |-         |1      |3                   |-              |1         |-             |1                                             |-      |-                              |-                                      |-                                             |-                           |-             |1                                               |-                             |2538  |
#'  |2016  |2770  |2             |2                     |47                   |-      |-          |16                           |17                       |3               |-         |-      |1                   |-              |4         |-             |2                                             |-      |-                              |-                                      |1                                             |2                           |-             |-                                               |-                             |2867  |
#'  |2018  |2294  |3             |-                     |22                   |-      |-          |13                           |7                        |-               |1         |1      |1                   |-              |1         |-             |-                                             |-      |-                              |1                                      |1                                             |1                           |2             |-                                               |-                             |2348  |
#'  |2021  |-     |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |4032                          |4032  |
#'  |2022  |3544  |-             |-                     |-                    |-      |-          |-                            |-                        |-               |-         |-      |-                   |-              |-         |-             |-                                             |-      |-                              |-                                      |-                                             |-                           |-             |-                                               |-                             |3544  |
#'  |Total |67489 |12            |11                    |270                  |4      |1          |126                          |308                      |31              |10        |11     |16                  |6              |27        |2             |6                                             |4      |2                              |4                                      |7                                             |6                           |3             |2                                               |4032                          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
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
#' @name relhh6
NULL

