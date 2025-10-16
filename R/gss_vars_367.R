#'  Main source of information about events in the news
#' 
#'  newsfrom
#' 
#' Question We are interested in how people get information about events in the news. Where do you get most  of your information about current news events â€“ newspapers, magazines, the Internet, books or other printed materials, TV, radio, government agencies, family, friends, colleagues, or some other source?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` newspaper
#'   * `2` magazines
#'   * `3` the internet
#'   * `4` books/other printed material
#'   * `5` tv
#'   * `6` radio
#'   * `7` government agencies
#'   * `8` family
#'   * `9` friends/colleagues
#'   * `10` other
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3314/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |books/other printed material |don't know |family |friends/colleagues |government agencies |magazines |newspaper |no answer |other |radio |the internet |tv   |not available in this year |Total |
#'  |:-----|:-----|:----------------------------|:----------|:------|:------------------|:-------------------|:---------|:---------|:---------|:-----|:-----|:------------|:----|:--------------------------|:-----|
#'  |1972  |1613  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1613  |
#'  |1973  |1504  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1504  |
#'  |1974  |1484  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1484  |
#'  |1975  |1490  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1490  |
#'  |1976  |1499  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1499  |
#'  |1977  |1530  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1530  |
#'  |1978  |1532  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1532  |
#'  |1980  |1468  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1468  |
#'  |1982  |1860  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1860  |
#'  |1983  |1599  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1599  |
#'  |1984  |1473  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1473  |
#'  |1985  |1534  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1534  |
#'  |1986  |1470  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1470  |
#'  |1987  |1819  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1819  |
#'  |1988  |1481  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1481  |
#'  |1989  |1537  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1537  |
#'  |1990  |1372  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1372  |
#'  |1991  |1517  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1517  |
#'  |1993  |1606  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |1606  |
#'  |1994  |2992  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |2992  |
#'  |1996  |2904  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |2904  |
#'  |1998  |2832  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |2832  |
#'  |2000  |2817  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |2817  |
#'  |2002  |2765  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |2765  |
#'  |2004  |2812  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |2812  |
#'  |2006  |2646  |9                            |3          |33     |33                 |3                   |20        |446       |2         |15    |131   |253          |916  |-                          |4510  |
#'  |2008  |518   |8                            |2          |21     |20                 |2                   |16        |286       |3         |3     |93    |310          |741  |-                          |2023  |
#'  |2010  |1761  |3                            |-          |1      |7                  |1                   |1         |45        |-         |-     |19    |62           |144  |-                          |2044  |
#'  |2012  |972   |5                            |4          |17     |13                 |1                   |6         |121       |4         |2     |54    |299          |476  |-                          |1974  |
#'  |2014  |1299  |4                            |1          |25     |20                 |3                   |6         |134       |-         |1     |75    |420          |550  |-                          |2538  |
#'  |2016  |1477  |4                            |-          |29     |25                 |1                   |7         |110       |4         |12    |65    |601          |532  |-                          |2867  |
#'  |2018  |1173  |5                            |1          |30     |22                 |4                   |2         |79        |-         |2     |69    |539          |422  |-                          |2348  |
#'  |2021  |4032  |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |-                          |4032  |
#'  |2022  |-     |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |3544                       |3544  |
#'  |2024  |-     |-                            |-          |-      |-                  |-                   |-         |-         |-         |-     |-     |-            |-    |3309                       |3309  |
#'  |Total |60388 |38                           |11         |156    |140                |15                  |58        |1221      |13        |35    |506   |2484         |3781 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |B/C/-   |partial      |
#'  |2008 |A/B/C   |full         |
#'  |2010 |C/-/-   |partial      |
#'  |2012 |B/C/-   |partial      |
#'  |2014 |B/C/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family Science
#' 
#' @keywords variable
#' @md
#' @name newsfrom
NULL


#'  Main source of information about science and technology
#' 
#'  scifrom
#' 
#' Question We are interested in how people get information about science and technology. Where do you get most of your information about science and technology (â€“ newspapers, magazines, the Internet, books or other printed materials, TV, radio, government agencies, family, friends, colleagues,  or some other source)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` newspapers
#'   * `2` magazines
#'   * `3` the internet
#'   * `4` books/other printed material
#'   * `5` tv
#'   * `6` radio
#'   * `7` government agencies
#'   * `8` family
#'   * `9` friends/colleagues
#'   * `10` other
#'   * `11` ted talks
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3315/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |books/other printed material |don't know |family |friends/colleagues |government agencies |magazines |newspapers |no answer |other |radio |the internet |tv   |ted talks |not available in this year |Total |
#'  |:-----|:-----|:----------------------------|:----------|:------|:------------------|:-------------------|:---------|:----------|:---------|:-----|:-----|:------------|:----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1613  |
#'  |1973  |1504  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1504  |
#'  |1974  |1484  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1484  |
#'  |1975  |1490  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1490  |
#'  |1976  |1499  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1499  |
#'  |1977  |1530  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1530  |
#'  |1978  |1532  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1532  |
#'  |1980  |1468  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1468  |
#'  |1982  |1860  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1860  |
#'  |1983  |1599  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1599  |
#'  |1984  |1473  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1473  |
#'  |1985  |1534  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1534  |
#'  |1986  |1470  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1470  |
#'  |1987  |1819  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1819  |
#'  |1988  |1481  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1481  |
#'  |1989  |1537  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1537  |
#'  |1990  |1372  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1372  |
#'  |1991  |1517  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1517  |
#'  |1993  |1606  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |1606  |
#'  |1994  |2992  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |2992  |
#'  |1996  |2904  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |2904  |
#'  |1998  |2832  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |2832  |
#'  |2000  |2817  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |2817  |
#'  |2002  |2765  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |2765  |
#'  |2004  |2812  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |2812  |
#'  |2006  |2646  |138                          |17         |36     |31                 |6                   |198       |205        |2         |38    |34    |413          |746  |-         |-                          |4510  |
#'  |2008  |518   |48                           |18         |26     |20                 |-                   |160       |161        |4         |12    |29    |410          |617  |-         |-                          |2023  |
#'  |2010  |1761  |27                           |5          |1      |1                  |1                   |26        |16         |-         |3     |7     |90           |106  |-         |-                          |2044  |
#'  |2012  |972   |32                           |18         |13     |25                 |1                   |76        |56         |4         |3     |27    |390          |357  |-         |-                          |1974  |
#'  |2014  |1299  |58                           |11         |29     |27                 |2                   |80        |81         |1         |7     |31    |524          |388  |-         |-                          |2538  |
#'  |2016  |1477  |44                           |9          |35     |25                 |2                   |82        |63         |4         |10    |36    |717          |362  |1         |-                          |2867  |
#'  |2018  |1173  |46                           |4          |27     |31                 |6                   |48        |49         |1         |6     |21    |649          |287  |-         |-                          |2348  |
#'  |2021  |4032  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |-                          |4032  |
#'  |2022  |-     |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |3544                       |3544  |
#'  |2024  |-     |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-         |3309                       |3309  |
#'  |Total |60388 |393                          |82         |167    |160                |18                  |670       |631        |16        |79    |185   |3193         |2863 |1         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |B/C/-   |partial      |
#'  |2008 |A/B/C   |full         |
#'  |2010 |C/-/-   |partial      |
#'  |2012 |B/C/-   |partial      |
#'  |2014 |B/C/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family Knowledge
#' @family Science
#' 
#' @keywords variable
#' @md
#' @name scifrom
NULL


#'  Probable source of information about scientific issues
#' 
#'  seeksci
#' 
#' Question If you wanted to learn about scientific issues such as global warming or biotechnology, where would you get information (â€“ newspapers, magazines, the Internet, books or other printed materials, TV, radio, government agencies, family, friends, colleagues, or some other source)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` newspapers
#'   * `2` magazines
#'   * `3` the internet
#'   * `4` books/other printed material
#'   * `5` tv
#'   * `6` radio
#'   * `7` government agencies
#'   * `8` family
#'   * `9` friends/colleagues
#'   * `10` library
#'   * `11` other
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3316/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |books/other printed material |don't know |family |friends/colleagues |government agencies |magazines |newspapers |no answer |other |radio |the internet |tv   |library |not available in this year |Total |
#'  |:-----|:-----|:----------------------------|:----------|:------|:------------------|:-------------------|:---------|:----------|:---------|:-----|:-----|:------------|:----|:-------|:--------------------------|:-----|
#'  |1972  |1613  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1613  |
#'  |1973  |1504  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1504  |
#'  |1974  |1484  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1484  |
#'  |1975  |1490  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1490  |
#'  |1976  |1499  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1499  |
#'  |1977  |1530  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1530  |
#'  |1978  |1532  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1532  |
#'  |1980  |1468  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1468  |
#'  |1982  |1860  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1860  |
#'  |1983  |1599  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1599  |
#'  |1984  |1473  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1473  |
#'  |1985  |1534  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1534  |
#'  |1986  |1470  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1470  |
#'  |1987  |1819  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1819  |
#'  |1988  |1481  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1481  |
#'  |1989  |1537  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1537  |
#'  |1990  |1372  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1372  |
#'  |1991  |1517  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1517  |
#'  |1993  |1606  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |1606  |
#'  |1994  |2992  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |2992  |
#'  |1996  |2904  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |2904  |
#'  |1998  |2832  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |2832  |
#'  |2000  |2817  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |2817  |
#'  |2002  |2765  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |2765  |
#'  |2004  |2812  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |2812  |
#'  |2006  |2646  |181                          |35         |23     |16                 |4                   |108       |117        |2         |38    |21    |921          |398  |-       |-                          |4510  |
#'  |2008  |518   |117                          |32         |19     |14                 |6                   |73        |87         |2         |8     |15    |791          |324  |17      |-                          |2023  |
#'  |2010  |1761  |40                           |3          |3      |2                  |9                   |12        |12         |-         |-     |3     |157          |40   |2       |-                          |2044  |
#'  |2012  |972   |68                           |25         |11     |5                  |10                  |40        |34         |4         |1     |13    |599          |190  |2       |-                          |1974  |
#'  |2014  |1299  |76                           |8          |10     |17                 |25                  |39        |51         |-         |6     |23    |789          |191  |4       |-                          |2538  |
#'  |2016  |1477  |101                          |15         |19     |11                 |24                  |45        |42         |5         |-     |16    |927          |175  |10      |-                          |2867  |
#'  |2018  |1173  |95                           |14         |22     |11                 |20                  |25        |28         |-         |-     |14    |791          |145  |10      |-                          |2348  |
#'  |2021  |4032  |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |-                          |4032  |
#'  |2022  |-     |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |3544                       |3544  |
#'  |2024  |-     |-                            |-          |-      |-                  |-                   |-         |-          |-         |-     |-     |-            |-    |-       |3309                       |3309  |
#'  |Total |60388 |678                          |132        |107    |76                 |98                  |342       |371        |13        |53    |105   |4975         |1463 |45      |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |B/C/-   |partial      |
#'  |2008 |A/B/C   |full         |
#'  |2010 |C/-/-   |partial      |
#'  |2012 |B/C/-   |partial      |
#'  |2014 |B/C/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family Knowledge
#' @family Science
#' 
#' @keywords variable
#' @md
#' @name seeksci
NULL


#'  Science & tech. give more opportunities to next generation
#' 
#'  nextgen
#' 
#' Question Iâ€™m going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' A. Because of science and technology, there will be more opportunities for the next generation.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3317/vshow).
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
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-              |-                          |2812  |
#'  |2006  |2646  |931   |129      |33         |2         |750            |19                |-              |-                          |4510  |
#'  |2008  |518   |787   |113      |42         |3         |542            |18                |-              |-                          |2023  |
#'  |2010  |1353  |397   |42       |17         |4         |222            |9                 |-              |-                          |2044  |
#'  |2012  |972   |582   |90       |34         |6         |277            |13                |-              |-                          |1974  |
#'  |2014  |1299  |676   |122      |14         |2         |409            |16                |-              |-                          |2538  |
#'  |2016  |1477  |749   |94       |15         |4         |511            |17                |-              |-                          |2867  |
#'  |2018  |1173  |625   |76       |4          |1         |455            |14                |-              |-                          |2348  |
#'  |2021  |2150  |951   |149      |5          |-         |734            |25                |18             |-                          |4032  |
#'  |2022  |2309  |564   |126      |-          |-         |522            |18                |5              |-                          |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |-              |3309                       |3309  |
#'  |Total |60407 |6262  |941      |164        |22        |4422           |149               |23             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |B/C/-   |partial      |
#'  |2008 |A/B/C   |full         |
#'  |2010 |A/C/-   |partial      |
#'  |2012 |B/C/-   |partial      |
#'  |2014 |B/C/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family GSS Next
#' @family Science
#' 
#' @keywords variable
#' @md
#' @name nextgen
NULL


#'  Science makes our way of life change too fast
#' 
#'  toofast
#' 
#' Question Iâ€™m going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' B. Science makes our way of life change too fast.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3318/vshow).
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
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-              |-                          |2812  |
#'  |2006  |2646  |662   |824      |52         |1         |172            |153               |-              |-                          |4510  |
#'  |2008  |518   |560   |646      |47         |3         |137            |112               |-              |-                          |2023  |
#'  |2010  |1353  |272   |291      |17         |4         |53             |54                |-              |-                          |2044  |
#'  |2012  |972   |315   |512      |37         |6         |92             |40                |-              |-                          |1974  |
#'  |2014  |1299  |485   |506      |18         |2         |158            |70                |-              |-                          |2538  |
#'  |2016  |1477  |552   |541      |25         |4         |162            |106               |-              |-                          |2867  |
#'  |2018  |1173  |418   |490      |13         |2         |159            |93                |-              |-                          |2348  |
#'  |2021  |2150  |617   |875      |2          |-         |163            |207               |18             |-                          |4032  |
#'  |2022  |2309  |443   |553      |-          |-         |108            |129               |2              |-                          |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |-              |3309                       |3309  |
#'  |Total |60407 |4324  |5238     |211        |22        |1204           |964               |20             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |B/C/-   |partial      |
#'  |2008 |A/B/C   |full         |
#'  |2010 |A/C/-   |partial      |
#'  |2012 |B/C/-   |partial      |
#'  |2014 |B/C/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2021 |B/C/-   |partial      |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family GSS Next
#' @family Science
#' 
#' @keywords variable
#' @md
#' @name toofast
NULL


#'  Science makes our lives better
#' 
#'  bettrlfe
#' 
#' Question Iâ€™m going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' C. Science and technology are making our lives, healthier, easier, and more comfortable.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3550/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |1299  |772   |201      |20         |2         |225            |19                |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67607 |772   |201      |20         |2         |225            |19                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2014 |B/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family Science
#' @family Technology
#' 
#' @keywords variable
#' @md
#' @name bettrlfe
NULL


#'  Sci rsch is necessary and should be supported by federal govt
#' 
#'  advfront
#' 
#' Question Iâ€™m going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' D. Even if it brings no immediate benefits, scientific research that advances the frontiers of knowledge is necessary and should be supported by the federal government.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3319/vshow).
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
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-              |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-              |-                          |2812  |
#'  |2006  |2646  |1043  |160      |56         |2         |581            |22                |-              |-                          |4510  |
#'  |2008  |518   |905   |160      |65         |8         |354            |13                |-              |-                          |2023  |
#'  |2010  |1353  |401   |77       |36         |3         |166            |8                 |-              |-                          |2044  |
#'  |2012  |972   |590   |113      |43         |9         |226            |21                |-              |-                          |1974  |
#'  |2014  |1299  |692   |182      |22         |4         |315            |24                |-              |-                          |2538  |
#'  |2016  |1477  |759   |184      |27         |5         |400            |15                |-              |-                          |2867  |
#'  |2018  |1173  |649   |136      |24         |3         |339            |24                |-              |-                          |2348  |
#'  |2021  |2151  |994   |207      |3          |-         |615            |39                |23             |-                          |4032  |
#'  |2022  |2309  |583   |142      |-          |-         |488            |20                |2              |-                          |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |-              |3309                       |3309  |
#'  |Total |60408 |6616  |1361     |276        |34        |3484           |186               |25             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |B/C/-   |partial      |
#'  |2008 |A/B/C   |full         |
#'  |2010 |A/C/-   |partial      |
#'  |2012 |B/C/-   |partial      |
#'  |2014 |B/C/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'  |2018 |A/B/-   |partial      |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family GSS Next
#' @family Federal Government
#' @family Science
#' 
#' @keywords variable
#' @md
#' @name advfront
NULL


#'  Science is too concerned with theory and speculation
#' 
#'  scispec
#' 
#' Question Iâ€™m going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' E. Science is too concerned with theory and speculation to be of much use in making concrete government policy decisions that will affect the way we live.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3320/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |2646  |561   |852      |135        |5         |100            |211               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66982 |561   |852      |135        |5         |100            |211               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |B/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family Science
#' 
#' @keywords variable
#' @md
#' @name scispec
NULL


#'  Shld pay attntn only to theory accepted by leading scientists
#' 
#'  leadsci
#' 
#' Question Iâ€™m going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' F. Government decision makers should pay attention only to those scientific theories that have been accepted by most leading scientists.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3321/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |2646  |734   |784      |110        |4         |122            |110               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66982 |734   |784      |110        |4         |122            |110               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |B/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family Federal Government
#' @family Science
#' 
#' @keywords variable
#' @md
#' @name leadsci
NULL


#'  Industry scientists less reliable than univer'sity scientists
#' 
#'  whichsci
#' 
#' Question Iâ€™m going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' G. Research results from industry scientists are less reliable than those from university scientists.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3322/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |2646  |448   |978      |253        |5         |74             |106               |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66982 |448   |978      |253        |5         |74             |106               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |B/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family Science
#' 
#' @keywords variable
#' @md
#' @name whichsci
NULL


