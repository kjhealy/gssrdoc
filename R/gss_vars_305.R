#'  How often r works at home
#' 
#'  wrkhome
#' 
#' Question How often do you work at home as part of your job?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` a few times a year
#'   * `3` about once a month
#'   * `4` about once a week
#'   * `5` more than once a week
#'   * `6` worker works mainly at home
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2767/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a few times a year |about once a month |about once a week |don't know |more than once a week |never |no answer |worker works mainly at home |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:------------------|:------------------|:-----------------|:----------|:---------------------|:-----|:---------|:---------------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1613  |
#'  |1973  |1504  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1504  |
#'  |1974  |1484  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1484  |
#'  |1975  |1490  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1490  |
#'  |1976  |1499  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1499  |
#'  |1977  |1530  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1530  |
#'  |1978  |1532  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1532  |
#'  |1980  |1468  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1468  |
#'  |1982  |1860  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1860  |
#'  |1983  |1599  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1599  |
#'  |1984  |1473  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1473  |
#'  |1985  |1534  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1534  |
#'  |1986  |1470  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1470  |
#'  |1987  |1819  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1819  |
#'  |1988  |1481  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1481  |
#'  |1989  |1537  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1537  |
#'  |1990  |1372  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1372  |
#'  |1991  |1517  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1517  |
#'  |1993  |1606  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1606  |
#'  |1994  |2992  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |2992  |
#'  |1996  |2904  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |2904  |
#'  |1998  |2832  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |2832  |
#'  |2000  |2817  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |2817  |
#'  |2002  |969   |160                |93                 |108               |6          |215                   |1102  |13        |99                          |-              |-                          |2765  |
#'  |2004  |2812  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |2812  |
#'  |2006  |2776  |150                |110                |130               |8          |199                   |1019  |11        |107                         |-              |-                          |4510  |
#'  |2008  |2023  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |2023  |
#'  |2010  |857   |101                |80                 |92                |-          |147                   |674   |25        |68                          |-              |-                          |2044  |
#'  |2012  |1974  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |1974  |
#'  |2014  |1288  |97                 |67                 |92                |1          |167                   |744   |7         |75                          |-              |-                          |2538  |
#'  |2016  |2867  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |2867  |
#'  |2018  |900   |93                 |87                 |119               |1          |157                   |865   |29        |97                          |-              |-                          |2348  |
#'  |2021  |4032  |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |-                          |4032  |
#'  |2022  |1540  |148                |70                 |104               |5          |224                   |1090  |11        |337                         |15             |-                          |3544  |
#'  |2024  |-     |-                  |-                  |-                 |-          |-                     |-     |-         |-                           |-              |3309                       |3309  |
#'  |Total |62971 |749                |507                |645               |21         |1109                  |5494  |96        |783                         |15             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Employment
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name wrkhome
NULL


#'  Usual reason r work at home
#' 
#'  whywkhme
#' 
#' Question Is it usually because you want to, you have to in order to keep up with your job, or for some other reason?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` worker wants to work at home
#'   * `2` worker has to work at home to keep up with job
#'   * `3` worker is operating home-based business
#'   * `4` other combinations and other reasons
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2768/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no answer |worker has to work at home to keep up with job |worker is operating home-based business |worker wants to work at home |don't know |other combinations and other reasons |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:---------|:----------------------------------------------|:---------------------------------------|:----------------------------|:----------|:------------------------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1613  |
#'  |1973  |1504  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1504  |
#'  |1974  |1484  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1484  |
#'  |1975  |1490  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1490  |
#'  |1976  |1499  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1499  |
#'  |1977  |1530  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1530  |
#'  |1978  |1532  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1532  |
#'  |1980  |1468  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1468  |
#'  |1982  |1860  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1860  |
#'  |1983  |1599  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1599  |
#'  |1984  |1473  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1473  |
#'  |1985  |1534  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1534  |
#'  |1986  |1470  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1470  |
#'  |1987  |1819  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1819  |
#'  |1988  |1481  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1481  |
#'  |1989  |1537  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1537  |
#'  |1990  |1372  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1372  |
#'  |1991  |1517  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1517  |
#'  |1993  |1606  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1606  |
#'  |1994  |2992  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |2992  |
#'  |1996  |2904  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |2904  |
#'  |1998  |2832  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |2832  |
#'  |2000  |2817  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |2817  |
#'  |2002  |2077  |13        |224                                            |197                                     |254                          |-          |-                                    |-              |-                          |2765  |
#'  |2004  |2812  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |2812  |
#'  |2006  |3803  |11        |225                                            |213                                     |257                          |1          |-                                    |-              |-                          |4510  |
#'  |2008  |2023  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |2023  |
#'  |2010  |1531  |27        |189                                            |60                                      |160                          |3          |74                                   |-              |-                          |2044  |
#'  |2012  |1974  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |1974  |
#'  |2014  |2033  |7         |203                                            |84                                      |142                          |-          |69                                   |-              |-                          |2538  |
#'  |2016  |2867  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |2867  |
#'  |2018  |900   |896       |200                                            |76                                      |171                          |3          |102                                  |-              |-                          |2348  |
#'  |2021  |4032  |-         |-                                              |-                                       |-                            |-          |-                                    |-              |-                          |4032  |
#'  |2022  |2641  |3         |160                                            |106                                     |476                          |8          |130                                  |20             |-                          |3544  |
#'  |2024  |-     |-         |-                                              |-                                       |-                            |-          |-                                    |-              |3309                       |3309  |
#'  |Total |67626 |957       |1201                                           |736                                     |1460                         |15         |375                                  |20             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Employment
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name whywkhme
NULL


#'  How hard to take time off
#' 
#'  famwkoff
#' 
#' Question How hard is it to take time off during your work to take care of personal or family matters?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not at all hard
#'   * `2` not too hard
#'   * `3` somewhat hard
#'   * `4` very hard
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2769/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all hard |not too hard |somewhat hard |very hard |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:---------------|:------------|:-------------|:---------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-               |-            |-             |-         |-              |-                          |1613  |
#'  |1973  |1504  |-          |-         |-               |-            |-             |-         |-              |-                          |1504  |
#'  |1974  |1484  |-          |-         |-               |-            |-             |-         |-              |-                          |1484  |
#'  |1975  |1490  |-          |-         |-               |-            |-             |-         |-              |-                          |1490  |
#'  |1976  |1499  |-          |-         |-               |-            |-             |-         |-              |-                          |1499  |
#'  |1977  |1530  |-          |-         |-               |-            |-             |-         |-              |-                          |1530  |
#'  |1978  |1532  |-          |-         |-               |-            |-             |-         |-              |-                          |1532  |
#'  |1980  |1468  |-          |-         |-               |-            |-             |-         |-              |-                          |1468  |
#'  |1982  |1860  |-          |-         |-               |-            |-             |-         |-              |-                          |1860  |
#'  |1983  |1599  |-          |-         |-               |-            |-             |-         |-              |-                          |1599  |
#'  |1984  |1473  |-          |-         |-               |-            |-             |-         |-              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-               |-            |-             |-         |-              |-                          |1534  |
#'  |1986  |1470  |-          |-         |-               |-            |-             |-         |-              |-                          |1470  |
#'  |1987  |1819  |-          |-         |-               |-            |-             |-         |-              |-                          |1819  |
#'  |1988  |1481  |-          |-         |-               |-            |-             |-         |-              |-                          |1481  |
#'  |1989  |1537  |-          |-         |-               |-            |-             |-         |-              |-                          |1537  |
#'  |1990  |1372  |-          |-         |-               |-            |-             |-         |-              |-                          |1372  |
#'  |1991  |1517  |-          |-         |-               |-            |-             |-         |-              |-                          |1517  |
#'  |1993  |1606  |-          |-         |-               |-            |-             |-         |-              |-                          |1606  |
#'  |1994  |2992  |-          |-         |-               |-            |-             |-         |-              |-                          |2992  |
#'  |1996  |2904  |-          |-         |-               |-            |-             |-         |-              |-                          |2904  |
#'  |1998  |2832  |-          |-         |-               |-            |-             |-         |-              |-                          |2832  |
#'  |2000  |2817  |-          |-         |-               |-            |-             |-         |-              |-                          |2817  |
#'  |2002  |969   |9          |14        |832             |480          |270           |191       |-              |-                          |2765  |
#'  |2004  |2812  |-          |-         |-               |-            |-             |-         |-              |-                          |2812  |
#'  |2006  |2776  |9          |12        |723             |531          |269           |190       |-              |-                          |4510  |
#'  |2008  |2023  |-          |-         |-               |-            |-             |-         |-              |-                          |2023  |
#'  |2010  |857   |5          |24        |443             |387          |218           |110       |-              |-                          |2044  |
#'  |2012  |1974  |-          |-         |-               |-            |-             |-         |-              |-                          |1974  |
#'  |2014  |1288  |2          |5         |494             |372          |247           |130       |-              |-                          |2538  |
#'  |2016  |2867  |-          |-         |-               |-            |-             |-         |-              |-                          |2867  |
#'  |2018  |900   |5          |29        |598             |450          |240           |126       |-              |-                          |2348  |
#'  |2021  |4032  |-          |-         |-               |-            |-             |-         |-              |-                          |4032  |
#'  |2022  |1541  |4          |12        |823             |651          |333           |168       |12             |-                          |3544  |
#'  |2024  |-     |-          |-         |-               |-            |-             |-         |-              |3309                       |3309  |
#'  |Total |62972 |34         |96        |3913            |2871         |1577          |915       |12             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name famwkoff
NULL


#'  How often job interferes fam life
#' 
#'  wkvsfam
#' 
#' Question How often do the demands of your job interfere with your family life?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` often
#'   * `2` sometimes
#'   * `3` rarely
#'   * `4` never
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2770/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |never |no answer |often |rarely |sometimes |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:-----|:------|:---------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-     |-      |-         |-              |-                          |1613  |
#'  |1973  |1504  |-          |-     |-         |-     |-      |-         |-              |-                          |1504  |
#'  |1974  |1484  |-          |-     |-         |-     |-      |-         |-              |-                          |1484  |
#'  |1975  |1490  |-          |-     |-         |-     |-      |-         |-              |-                          |1490  |
#'  |1976  |1499  |-          |-     |-         |-     |-      |-         |-              |-                          |1499  |
#'  |1977  |1530  |-          |-     |-         |-     |-      |-         |-              |-                          |1530  |
#'  |1978  |1532  |-          |-     |-         |-     |-      |-         |-              |-                          |1532  |
#'  |1980  |1468  |-          |-     |-         |-     |-      |-         |-              |-                          |1468  |
#'  |1982  |1860  |-          |-     |-         |-     |-      |-         |-              |-                          |1860  |
#'  |1983  |1599  |-          |-     |-         |-     |-      |-         |-              |-                          |1599  |
#'  |1984  |1473  |-          |-     |-         |-     |-      |-         |-              |-                          |1473  |
#'  |1985  |1534  |-          |-     |-         |-     |-      |-         |-              |-                          |1534  |
#'  |1986  |1470  |-          |-     |-         |-     |-      |-         |-              |-                          |1470  |
#'  |1987  |1819  |-          |-     |-         |-     |-      |-         |-              |-                          |1819  |
#'  |1988  |1481  |-          |-     |-         |-     |-      |-         |-              |-                          |1481  |
#'  |1989  |1537  |-          |-     |-         |-     |-      |-         |-              |-                          |1537  |
#'  |1990  |1372  |-          |-     |-         |-     |-      |-         |-              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-         |-     |-      |-         |-              |-                          |1517  |
#'  |1993  |1606  |-          |-     |-         |-     |-      |-         |-              |-                          |1606  |
#'  |1994  |2992  |-          |-     |-         |-     |-      |-         |-              |-                          |2992  |
#'  |1996  |2904  |-          |-     |-         |-     |-      |-         |-              |-                          |2904  |
#'  |1998  |2832  |-          |-     |-         |-     |-      |-         |-              |-                          |2832  |
#'  |2000  |2817  |-          |-     |-         |-     |-      |-         |-              |-                          |2817  |
#'  |2002  |969   |6          |506   |14        |231   |568    |471       |-              |-                          |2765  |
#'  |2004  |2812  |-          |-     |-         |-     |-      |-         |-              |-                          |2812  |
#'  |2006  |2776  |8          |470   |11        |196   |525    |524       |-              |-                          |4510  |
#'  |2008  |2023  |-          |-     |-         |-     |-      |-         |-              |-                          |2023  |
#'  |2010  |857   |1          |264   |23        |171   |377    |351       |-              |-                          |2044  |
#'  |2012  |795   |5          |302   |28        |151   |354    |339       |-              |-                          |1974  |
#'  |2014  |1288  |1          |302   |6         |167   |350    |424       |-              |-                          |2538  |
#'  |2016  |2867  |-          |-     |-         |-     |-      |-         |-              |-                          |2867  |
#'  |2018  |900   |2          |324   |29        |185   |479    |429       |-              |-                          |2348  |
#'  |2021  |4032  |-          |-     |-         |-     |-      |-         |-              |-                          |4032  |
#'  |2022  |1541  |2          |447   |10        |218   |669    |645       |12             |-                          |3544  |
#'  |2024  |-     |-          |-     |-         |-     |-      |-         |-              |3309                       |3309  |
#'  |Total |61793 |25         |2615  |121       |1319  |3322   |3183      |12             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2012 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Workplace Conflict
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name wkvsfam
NULL


#'  How often fam life interfere job
#' 
#'  famvswk
#' 
#' Question How often do the demands of your family interfere with your work on the job?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` often
#'   * `2` sometimes
#'   * `3` rarely
#'   * `4` never
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2771/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |never |no answer |often |rarely |sometimes |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:-----|:------|:---------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-     |-      |-         |-              |-                          |1613  |
#'  |1973  |1504  |-          |-     |-         |-     |-      |-         |-              |-                          |1504  |
#'  |1974  |1484  |-          |-     |-         |-     |-      |-         |-              |-                          |1484  |
#'  |1975  |1490  |-          |-     |-         |-     |-      |-         |-              |-                          |1490  |
#'  |1976  |1499  |-          |-     |-         |-     |-      |-         |-              |-                          |1499  |
#'  |1977  |1530  |-          |-     |-         |-     |-      |-         |-              |-                          |1530  |
#'  |1978  |1532  |-          |-     |-         |-     |-      |-         |-              |-                          |1532  |
#'  |1980  |1468  |-          |-     |-         |-     |-      |-         |-              |-                          |1468  |
#'  |1982  |1860  |-          |-     |-         |-     |-      |-         |-              |-                          |1860  |
#'  |1983  |1599  |-          |-     |-         |-     |-      |-         |-              |-                          |1599  |
#'  |1984  |1473  |-          |-     |-         |-     |-      |-         |-              |-                          |1473  |
#'  |1985  |1534  |-          |-     |-         |-     |-      |-         |-              |-                          |1534  |
#'  |1986  |1470  |-          |-     |-         |-     |-      |-         |-              |-                          |1470  |
#'  |1987  |1819  |-          |-     |-         |-     |-      |-         |-              |-                          |1819  |
#'  |1988  |1481  |-          |-     |-         |-     |-      |-         |-              |-                          |1481  |
#'  |1989  |1537  |-          |-     |-         |-     |-      |-         |-              |-                          |1537  |
#'  |1990  |1372  |-          |-     |-         |-     |-      |-         |-              |-                          |1372  |
#'  |1991  |1517  |-          |-     |-         |-     |-      |-         |-              |-                          |1517  |
#'  |1993  |1606  |-          |-     |-         |-     |-      |-         |-              |-                          |1606  |
#'  |1994  |2992  |-          |-     |-         |-     |-      |-         |-              |-                          |2992  |
#'  |1996  |2904  |-          |-     |-         |-     |-      |-         |-              |-                          |2904  |
#'  |1998  |2832  |-          |-     |-         |-     |-      |-         |-              |-                          |2832  |
#'  |2000  |2817  |-          |-     |-         |-     |-      |-         |-              |-                          |2817  |
#'  |2002  |969   |6          |610   |14        |100   |635    |431       |-              |-                          |2765  |
#'  |2004  |2812  |-          |-     |-         |-     |-      |-         |-              |-                          |2812  |
#'  |2006  |2776  |8          |555   |11        |67    |663    |430       |-              |-                          |4510  |
#'  |2008  |2023  |-          |-     |-         |-     |-      |-         |-              |-                          |2023  |
#'  |2010  |857   |1          |355   |23        |54    |487    |267       |-              |-                          |2044  |
#'  |2012  |1974  |-          |-     |-         |-     |-      |-         |-              |-                          |1974  |
#'  |2014  |1288  |2          |382   |5         |73    |483    |305       |-              |-                          |2538  |
#'  |2016  |2867  |-          |-     |-         |-     |-      |-         |-              |-                          |2867  |
#'  |2018  |900   |2          |424   |30        |59    |620    |313       |-              |-                          |2348  |
#'  |2021  |4032  |-          |-     |-         |-     |-      |-         |-              |-                          |4032  |
#'  |2022  |1543  |6          |599   |10        |93    |772    |508       |13             |-                          |3544  |
#'  |2024  |-     |-          |-     |-         |-     |-      |-         |-              |3309                       |3309  |
#'  |Total |62974 |25         |2925  |93        |446   |3660   |2254      |13             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name famvswk
NULL


#'  Hours per day r have to relax
#' 
#'  hrsrelax
#' 
#' Question After an average work day, about how many hours do you have to relax or pursue activities that you enjoy?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2772/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1    |10  |11 |12  |14 |15 |16 |18 |19 |2    |20 |21 |22 |24 |3    |4    |5    |6   |7   |8   |9  |don't know |no answer |13 |17 |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:---|:----|:---|:--|:---|:--|:--|:--|:--|:--|:----|:--|:--|:--|:--|:----|:----|:----|:---|:---|:---|:--|:----------|:---------|:--|:--|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1613  |
#'  |1973  |1504  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1504  |
#'  |1974  |1484  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1484  |
#'  |1975  |1490  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1490  |
#'  |1976  |1499  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1499  |
#'  |1977  |1530  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1530  |
#'  |1978  |1532  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1532  |
#'  |1980  |1468  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1468  |
#'  |1982  |1860  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1860  |
#'  |1983  |1599  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1599  |
#'  |1984  |1473  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1473  |
#'  |1985  |1534  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1534  |
#'  |1986  |1470  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1470  |
#'  |1987  |1819  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1819  |
#'  |1988  |1481  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1481  |
#'  |1989  |1537  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1537  |
#'  |1990  |1372  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1372  |
#'  |1991  |1517  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1517  |
#'  |1993  |1606  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1606  |
#'  |1994  |2992  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |2992  |
#'  |1996  |2904  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |2904  |
#'  |1998  |2832  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |2832  |
#'  |2000  |2817  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |2817  |
#'  |2002  |969   |114 |186  |24  |1  |24  |3  |5  |9  |2  |1  |336  |2  |1  |1  |2  |251  |316  |231  |149 |33  |60  |5  |27         |13        |-  |-  |-              |-                          |2765  |
#'  |2004  |2812  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |2812  |
#'  |2006  |2776  |64  |194  |16  |2  |15  |2  |4  |4  |2  |-  |360  |1  |1  |1  |5  |292  |324  |175  |146 |36  |52  |7  |19         |12        |-  |-  |-              |-                          |4510  |
#'  |2008  |2023  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |2023  |
#'  |2010  |857   |60  |122  |14  |-  |11  |4  |-  |4  |1  |-  |237  |2  |-  |-  |1  |201  |201  |138  |87  |20  |45  |5  |10         |23        |1  |-  |-              |-                          |2044  |
#'  |2012  |1974  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |1974  |
#'  |2014  |1288  |78  |133  |18  |-  |17  |2  |2  |3  |1  |-  |237  |1  |-  |-  |1  |212  |230  |141  |99  |30  |25  |2  |8          |9         |1  |-  |-              |-                          |2538  |
#'  |2016  |2867  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |2867  |
#'  |2018  |900   |90  |143  |16  |3  |10  |4  |3  |3  |1  |-  |278  |5  |1  |-  |1  |221  |268  |171  |84  |23  |74  |5  |13         |30        |-  |1  |-              |-                          |2348  |
#'  |2021  |4032  |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |-                          |4032  |
#'  |2022  |1546  |107 |236  |36  |3  |28  |7  |10 |6  |4  |1  |340  |17 |-  |1  |8  |298  |332  |213  |153 |38  |83  |9  |23         |14        |1  |-  |30             |-                          |3544  |
#'  |2024  |-     |-   |-    |-   |-  |-   |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-    |-    |-    |-   |-   |-   |-  |-          |-         |-  |-  |-              |3309                       |3309  |
#'  |Total |62977 |513 |1014 |124 |9  |105 |22 |24 |29 |11 |2  |1788 |28 |3  |3  |18 |1475 |1671 |1069 |718 |180 |339 |33 |100        |101       |3  |1  |30             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Leisure
#' 
#' @keywords variable
#' @md
#' @name hrsrelax
NULL


#'  R has job other than main
#' 
#'  secondwk
#' 
#' Question Do you have any jobs besides your main job or do any other work for pay?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2773/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes  |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:----|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-    |-              |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-    |-              |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-    |-              |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-    |-              |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-    |-              |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-    |-              |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-    |-              |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-    |-              |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-    |-              |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-    |-              |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-    |-              |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-    |-              |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-    |-              |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-    |-              |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-    |-              |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-    |-              |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-    |-              |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-    |-              |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-    |-              |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-    |-              |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-    |-              |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-    |-              |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-    |-              |-                          |2817  |
#'  |2002  |969   |6          |1471 |13        |306  |-              |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-    |-              |-                          |2812  |
#'  |2006  |2776  |2          |1438 |9         |285  |-              |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-    |-              |-                          |2023  |
#'  |2010  |857   |-          |970  |24        |193  |-              |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-    |-              |-                          |1974  |
#'  |2014  |1288  |-          |1061 |7         |182  |-              |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-    |-              |-                          |2867  |
#'  |2018  |900   |2          |1154 |31        |261  |-              |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-    |-              |-                          |4032  |
#'  |2022  |1546  |4          |1679 |14        |286  |15             |-                          |3544  |
#'  |2024  |-     |-          |-    |-         |-    |-              |3309                       |3309  |
#'  |Total |62977 |14         |7773 |98        |1513 |15             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name secondwk
NULL


#'  Job requires r to learn new things
#' 
#'  learnnew
#' 
#' Question Now I''m going to read you a list of statements that might or might not describe your main job. Please tell me whether you strongly agree, agree, disagree, or strongly disagree with each of these statements. 
#' A. My job requires that I keep learning new things
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2774/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-              |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-              |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-              |-                          |2817  |
#'  |2002  |969   |782   |177      |6          |13        |748            |70                |-              |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-              |-                          |2812  |
#'  |2006  |2776  |691   |217      |8          |10        |746            |62                |-              |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-              |-                          |2023  |
#'  |2010  |857   |482   |120      |-          |23        |530            |32                |-              |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-              |-                          |1974  |
#'  |2014  |1288  |551   |142      |3          |6         |530            |18                |-              |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-              |-                          |2867  |
#'  |2018  |900   |643   |139      |2          |31        |599            |34                |-              |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-              |-                          |4032  |
#'  |2022  |1546  |849   |203      |8          |13        |852            |56                |17             |-                          |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |-              |3309                       |3309  |
#'  |Total |62977 |3998  |998      |27         |96        |4005           |272               |17             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name learnnew
NULL


#'  Job requires r to work fast
#' 
#'  workfast
#' 
#' Question Now I''m going to read you a list of statements that might or might not describe your main job. Please tell me whether you strongly agree, agree, disagree, or strongly disagree with each of these statements. 
#' B. My job requires that I work very fast
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2775/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-              |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-              |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-              |-                          |2817  |
#'  |2002  |969   |716   |601      |9          |13        |388            |69                |-              |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-              |-                          |2812  |
#'  |2006  |2776  |772   |511      |9          |11        |360            |71                |-              |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-              |-                          |2023  |
#'  |2010  |857   |526   |357      |3          |24        |239            |38                |-              |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-              |-                          |1974  |
#'  |2014  |1288  |587   |334      |5          |5         |292            |27                |-              |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-              |-                          |2867  |
#'  |2018  |900   |639   |414      |2          |32        |318            |43                |-              |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-              |-                          |4032  |
#'  |2022  |1546  |869   |607      |12         |12        |422            |59                |17             |-                          |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |-              |3309                       |3309  |
#'  |Total |62977 |4109  |2824     |40         |97        |2019           |307               |17             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name workfast
NULL


#'  R does numerous things on job
#' 
#'  workdiff
#' 
#' Question Now I''m going to read you a list of statements that might or might not describe your main job. Please tell me whether you strongly agree, agree, disagree, or strongly disagree with each of these statements. 
#' C. I get to do a number of different things on my job
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2776/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-              |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-              |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-              |-                          |2817  |
#'  |2002  |969   |836   |158      |7          |13        |750            |32                |-              |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-              |-                          |2812  |
#'  |2006  |2776  |780   |188      |7          |12        |726            |21                |-              |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-              |-                          |2023  |
#'  |2010  |857   |563   |101      |2          |23        |478            |20                |-              |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-              |-                          |1974  |
#'  |2014  |1288  |679   |113      |3          |5         |434            |16                |-              |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-              |-                          |2867  |
#'  |2018  |900   |761   |134      |2          |32        |497            |22                |-              |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-              |-                          |4032  |
#'  |2022  |1546  |1024  |192      |6          |12        |713            |35                |16             |-                          |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |-              |3309                       |3309  |
#'  |Total |62977 |4643  |886      |27         |97        |3598           |146               |16             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Quality of Working Life
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name workdiff
NULL


