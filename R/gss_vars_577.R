#'  Lived in u.s., if less than one year 		months:
#' 
#'  mnthsusa
#' 
#' Question How long have you lived in the United States? If you have lived in the United States for more than one period during your life, what is the total number of years you have lived in the United States? - Months
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 month
#'   * `11` 11 months
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2018 |A/B/C   |full         |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7298/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 month |10 |8  |9  |6  |don't know |no answer |skipped on web |11 months |2  |3  |5  |7  |not available in this release |Total |
#'  |:-----|:-----|:-------|:--|:--|:--|:--|:----------|:---------|:--------------|:---------|:--|:--|:--|:--|:-----------------------------|:-----|
#'  |1972  |1613  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1613  |
#'  |1973  |1504  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1504  |
#'  |1974  |1484  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1484  |
#'  |1975  |1490  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1490  |
#'  |1976  |1499  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1499  |
#'  |1977  |1530  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1530  |
#'  |1978  |1532  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1532  |
#'  |1980  |1468  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1468  |
#'  |1982  |1860  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1860  |
#'  |1983  |1599  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1599  |
#'  |1984  |1473  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1473  |
#'  |1985  |1534  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1534  |
#'  |1986  |1470  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1470  |
#'  |1987  |1819  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1819  |
#'  |1988  |1481  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1481  |
#'  |1989  |1537  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1537  |
#'  |1990  |1372  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1372  |
#'  |1991  |1517  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1517  |
#'  |1993  |1606  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1606  |
#'  |1994  |2992  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2992  |
#'  |1996  |2904  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2904  |
#'  |1998  |2832  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2832  |
#'  |2000  |2817  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2817  |
#'  |2002  |2765  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2765  |
#'  |2004  |2812  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2812  |
#'  |2006  |4510  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |4510  |
#'  |2008  |2023  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2023  |
#'  |2010  |2044  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2044  |
#'  |2012  |1974  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |1974  |
#'  |2014  |2538  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2538  |
#'  |2016  |2867  |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2867  |
#'  |2018  |2344  |1       |1  |1  |1  |-  |-          |-         |-              |-         |-  |-  |-  |-  |-                             |2348  |
#'  |2021  |3746  |1       |-  |1  |1  |1  |9          |2         |271            |-         |-  |-  |-  |-  |-                             |4032  |
#'  |2022  |3520  |1       |1  |1  |2  |1  |2          |6         |4              |2         |1  |1  |1  |1  |-                             |3544  |
#'  |2024  |-     |-       |-  |-  |-  |-  |-          |-         |-              |-         |-  |-  |-  |-  |3309                          |3309  |
#'  |Total |72076 |3       |2  |3  |4  |2  |11         |8         |275            |2         |1  |1  |1  |1  |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name mnthsusa
NULL


#'  Years in armed forces
#' 
#'  vetyears
#' 
#' Question Have you ever been on active duty for military training or service for two consecutive months or more?
#'  IF YES: What was your total time on active duty?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no active duty
#'   * `1` yes, less than 2 years
#'   * `2` yes, 2-4 years
#'   * `3` yes, more than 4 years
#'   * `4` some, don't know how long
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1975 |-/-/-   |full         |
#'  |1977 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1983 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1985 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |2010 |A/B/C   |full         |
#'  |2012 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2016 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'  |2024 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5285/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no active duty |no answer |some, don't know how long |yes, 2-4 years |yes, less than 2 years |yes, more than 4 years |skipped on web |Total |
#'  |:-----|:-----|:--------------|:---------|:-------------------------|:--------------|:----------------------|:----------------------|:--------------|:-----|
#'  |1972  |1613  |-              |-         |-                         |-              |-                      |-                      |-              |1613  |
#'  |1973  |1504  |-              |-         |-                         |-              |-                      |-                      |-              |1504  |
#'  |1974  |-     |1142           |3         |5                         |184            |65                     |85                     |-              |1484  |
#'  |1975  |-     |1162           |2         |-                         |189            |84                     |53                     |-              |1490  |
#'  |1976  |1499  |-              |-         |-                         |-              |-                      |-                      |-              |1499  |
#'  |1977  |-     |1188           |8         |-                         |198            |72                     |64                     |-              |1530  |
#'  |1978  |-     |1205           |5         |-                         |184            |65                     |73                     |-              |1532  |
#'  |1980  |1468  |-              |-         |-                         |-              |-                      |-                      |-              |1468  |
#'  |1982  |-     |1543           |11        |-                         |190            |58                     |58                     |-              |1860  |
#'  |1983  |-     |1301           |3         |-                         |181            |58                     |56                     |-              |1599  |
#'  |1984  |-     |1205           |28        |-                         |136            |50                     |54                     |-              |1473  |
#'  |1985  |-     |1236           |3         |-                         |175            |68                     |52                     |-              |1534  |
#'  |1986  |1470  |-              |-         |-                         |-              |-                      |-                      |-              |1470  |
#'  |1987  |1819  |-              |-         |-                         |-              |-                      |-                      |-              |1819  |
#'  |1988  |493   |816            |6         |-                         |90             |35                     |41                     |-              |1481  |
#'  |1989  |531   |820            |20        |-                         |87             |36                     |43                     |-              |1537  |
#'  |1990  |444   |759            |11        |-                         |89             |36                     |33                     |-              |1372  |
#'  |1991  |493   |865            |4         |-                         |86             |35                     |34                     |-              |1517  |
#'  |1993  |526   |856            |58        |-                         |84             |40                     |42                     |-              |1606  |
#'  |1994  |2485  |425            |2         |-                         |37             |17                     |26                     |-              |2992  |
#'  |1996  |2904  |-              |-         |-                         |-              |-                      |-                      |-              |2904  |
#'  |1998  |2832  |-              |-         |-                         |-              |-                      |-                      |-              |2832  |
#'  |2000  |2817  |-              |-         |-                         |-              |-                      |-                      |-              |2817  |
#'  |2002  |2765  |-              |-         |-                         |-              |-                      |-                      |-              |2765  |
#'  |2004  |2812  |-              |-         |-                         |-              |-                      |-                      |-              |2812  |
#'  |2006  |4510  |-              |-         |-                         |-              |-                      |-                      |-              |4510  |
#'  |2008  |2023  |-              |-         |-                         |-              |-                      |-                      |-              |2023  |
#'  |2010  |-     |1825           |1         |1                         |106            |48                     |63                     |-              |2044  |
#'  |2012  |-     |1745           |3         |-                         |107            |49                     |70                     |-              |1974  |
#'  |2014  |-     |2242           |1         |2                         |131            |66                     |96                     |-              |2538  |
#'  |2016  |-     |2557           |7         |-                         |132            |60                     |111                    |-              |2867  |
#'  |2018  |-     |2098           |3         |-                         |101            |55                     |91                     |-              |2348  |
#'  |2021  |-     |3491           |78        |-                         |212            |87                     |144                    |20             |4032  |
#'  |2022  |-     |3175           |10        |-                         |145            |73                     |131                    |10             |3544  |
#'  |2024  |-     |2980           |2         |3                         |123            |63                     |123                    |15             |3309  |
#'  |Total |35008 |34636          |269       |11                        |2967           |1220                   |1543                   |45             |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Military
#' @family Veteran Status
#' 
#' @keywords variable
#' @md
#' @name vetyears
NULL


#'  Branch of service
#' 
#'  vetkind
#' 
#' Question Have you ever been on active duty for military training or service for two consecutive months or more?
#'  IF YES: What was your total time on active duty?
#'  A. In what branch of the service was that?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` several
#'   * `1` air force guard
#'   * `2` air force
#'   * `3` navy
#'   * `4` army
#'   * `5` national guard
#'   * `6` marines
#'   * `7` coast guard
#'   * `8` public health
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-       |full         |
#'  |1975 |-       |full         |
#'  |1977 |-       |full         |
#'  |1978 |-       |full         |
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5286/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |air force |air force guard |army |coast guard |marines |national guard |navy |no answer |several |public health |not available in this year |Total |
#'  |:-----|:-----|:---------|:---------------|:----|:-----------|:-------|:--------------|:----|:---------|:-------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1613  |
#'  |1973  |1504  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1504  |
#'  |1974  |1142  |50        |2               |174  |4           |16      |8              |72   |8         |8       |-             |-                          |1484  |
#'  |1975  |1162  |39        |-               |191  |4           |18      |6              |63   |4         |3       |-             |-                          |1490  |
#'  |1976  |1499  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1499  |
#'  |1977  |1188  |49        |1               |195  |4           |16      |9              |57   |8         |3       |-             |-                          |1530  |
#'  |1978  |1205  |56        |1               |166  |2           |14      |11             |70   |4         |3       |-             |-                          |1532  |
#'  |1980  |1468  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1468  |
#'  |1982  |1543  |46        |1               |174  |3           |22      |9              |52   |8         |1       |1             |-                          |1860  |
#'  |1983  |1301  |51        |1               |137  |5           |23      |5              |70   |3         |3       |-             |-                          |1599  |
#'  |1984  |1205  |40        |-               |118  |2           |25      |5              |48   |26        |4       |-             |-                          |1473  |
#'  |1985  |1534  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1534  |
#'  |1986  |1470  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1470  |
#'  |1987  |1819  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1819  |
#'  |1988  |1481  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1481  |
#'  |1989  |1537  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1537  |
#'  |1990  |1372  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1372  |
#'  |1991  |1517  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1517  |
#'  |1993  |1606  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1606  |
#'  |1994  |2992  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2992  |
#'  |1996  |2904  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2904  |
#'  |1998  |2832  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2832  |
#'  |2000  |2817  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2817  |
#'  |2002  |2765  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2765  |
#'  |2004  |2812  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2812  |
#'  |2006  |4510  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |4510  |
#'  |2008  |2023  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2023  |
#'  |2010  |2044  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2044  |
#'  |2012  |1974  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |1974  |
#'  |2014  |2538  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2538  |
#'  |2016  |2867  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2867  |
#'  |2018  |2348  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |2348  |
#'  |2021  |4032  |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |-                          |4032  |
#'  |2022  |-     |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |3544                       |3544  |
#'  |2024  |-     |-         |-               |-    |-           |-       |-              |-    |-         |-       |-             |3309                       |3309  |
#'  |Total |66624 |331       |6               |1155 |24          |134     |53             |432  |61        |25      |1             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Veteran Status
#' 
#' @keywords variable
#' @md
#' @name vetkind
NULL


#'  Days r normally works
#' 
#'  workdy
#' 
#' Question What days of the week do you normally work?  CODE ALL THAT APPLY.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` mon to fri
#'   * `2` mon to fri,sat
#'   * `3` mon to fri,sun
#'   * `4` wkend plus
#'   * `5` no schedule
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5287/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |mon to fri |mon to fri,sat |mon to fri,sun |no answer |no schedule |wkend plus |not available in this year |Total |
#'  |:-----|:-----|:----------|:--------------|:--------------|:---------|:-----------|:----------|:--------------------------|:-----|
#'  |1972  |863   |506        |106            |12             |13        |64          |49         |-                          |1613  |
#'  |1973  |1504  |-          |-              |-              |-         |-           |-          |-                          |1504  |
#'  |1974  |1484  |-          |-              |-              |-         |-           |-          |-                          |1484  |
#'  |1975  |1490  |-          |-              |-              |-         |-           |-          |-                          |1490  |
#'  |1976  |1499  |-          |-              |-              |-         |-           |-          |-                          |1499  |
#'  |1977  |1530  |-          |-              |-              |-         |-           |-          |-                          |1530  |
#'  |1978  |1532  |-          |-              |-              |-         |-           |-          |-                          |1532  |
#'  |1980  |1468  |-          |-              |-              |-         |-           |-          |-                          |1468  |
#'  |1982  |1860  |-          |-              |-              |-         |-           |-          |-                          |1860  |
#'  |1983  |1599  |-          |-              |-              |-         |-           |-          |-                          |1599  |
#'  |1984  |1473  |-          |-              |-              |-         |-           |-          |-                          |1473  |
#'  |1985  |1534  |-          |-              |-              |-         |-           |-          |-                          |1534  |
#'  |1986  |1470  |-          |-              |-              |-         |-           |-          |-                          |1470  |
#'  |1987  |1819  |-          |-              |-              |-         |-           |-          |-                          |1819  |
#'  |1988  |1481  |-          |-              |-              |-         |-           |-          |-                          |1481  |
#'  |1989  |1537  |-          |-              |-              |-         |-           |-          |-                          |1537  |
#'  |1990  |1372  |-          |-              |-              |-         |-           |-          |-                          |1372  |
#'  |1991  |1517  |-          |-              |-              |-         |-           |-          |-                          |1517  |
#'  |1993  |1606  |-          |-              |-              |-         |-           |-          |-                          |1606  |
#'  |1994  |2992  |-          |-              |-              |-         |-           |-          |-                          |2992  |
#'  |1996  |2904  |-          |-              |-              |-         |-           |-          |-                          |2904  |
#'  |1998  |2832  |-          |-              |-              |-         |-           |-          |-                          |2832  |
#'  |2000  |2817  |-          |-              |-              |-         |-           |-          |-                          |2817  |
#'  |2002  |2765  |-          |-              |-              |-         |-           |-          |-                          |2765  |
#'  |2004  |2812  |-          |-              |-              |-         |-           |-          |-                          |2812  |
#'  |2006  |4510  |-          |-              |-              |-         |-           |-          |-                          |4510  |
#'  |2008  |2023  |-          |-              |-              |-         |-           |-          |-                          |2023  |
#'  |2010  |2044  |-          |-              |-              |-         |-           |-          |-                          |2044  |
#'  |2012  |1974  |-          |-              |-              |-         |-           |-          |-                          |1974  |
#'  |2014  |2538  |-          |-              |-              |-         |-           |-          |-                          |2538  |
#'  |2016  |2867  |-          |-              |-              |-         |-           |-          |-                          |2867  |
#'  |2018  |2348  |-          |-              |-              |-         |-           |-          |-                          |2348  |
#'  |2021  |4032  |-          |-              |-              |-         |-           |-          |-                          |4032  |
#'  |2022  |-     |-          |-              |-              |-         |-           |-          |3544                       |3544  |
#'  |2024  |-     |-          |-              |-              |-         |-           |-          |3309                       |3309  |
#'  |Total |68096 |506        |106            |12             |13        |64          |49         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name workdy
NULL


#'  Hours r usually works
#' 
#'  workhr
#' 
#' Question What hours do you usually work--days, evenings, or nights?  CIRCLE ONE CODE.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reg day
#'   * `2` eve
#'   * `3` nights
#'   * `4` varies
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5288/vshow).
#'
#' Counts by year: 
#'
#'  |year  |eve |iap   |nights |no answer |other |reg day |varies |not available in this year |Total |
#'  |:-----|:---|:-----|:------|:---------|:-----|:-------|:------|:--------------------------|:-----|
#'  |1972  |24  |863   |23     |5         |54    |557     |87     |-                          |1613  |
#'  |1973  |-   |1504  |-      |-         |-     |-       |-      |-                          |1504  |
#'  |1974  |-   |1484  |-      |-         |-     |-       |-      |-                          |1484  |
#'  |1975  |-   |1490  |-      |-         |-     |-       |-      |-                          |1490  |
#'  |1976  |-   |1499  |-      |-         |-     |-       |-      |-                          |1499  |
#'  |1977  |-   |1530  |-      |-         |-     |-       |-      |-                          |1530  |
#'  |1978  |-   |1532  |-      |-         |-     |-       |-      |-                          |1532  |
#'  |1980  |-   |1468  |-      |-         |-     |-       |-      |-                          |1468  |
#'  |1982  |-   |1860  |-      |-         |-     |-       |-      |-                          |1860  |
#'  |1983  |-   |1599  |-      |-         |-     |-       |-      |-                          |1599  |
#'  |1984  |-   |1473  |-      |-         |-     |-       |-      |-                          |1473  |
#'  |1985  |-   |1534  |-      |-         |-     |-       |-      |-                          |1534  |
#'  |1986  |-   |1470  |-      |-         |-     |-       |-      |-                          |1470  |
#'  |1987  |-   |1819  |-      |-         |-     |-       |-      |-                          |1819  |
#'  |1988  |-   |1481  |-      |-         |-     |-       |-      |-                          |1481  |
#'  |1989  |-   |1537  |-      |-         |-     |-       |-      |-                          |1537  |
#'  |1990  |-   |1372  |-      |-         |-     |-       |-      |-                          |1372  |
#'  |1991  |-   |1517  |-      |-         |-     |-       |-      |-                          |1517  |
#'  |1993  |-   |1606  |-      |-         |-     |-       |-      |-                          |1606  |
#'  |1994  |-   |2992  |-      |-         |-     |-       |-      |-                          |2992  |
#'  |1996  |-   |2904  |-      |-         |-     |-       |-      |-                          |2904  |
#'  |1998  |-   |2832  |-      |-         |-     |-       |-      |-                          |2832  |
#'  |2000  |-   |2817  |-      |-         |-     |-       |-      |-                          |2817  |
#'  |2002  |-   |2765  |-      |-         |-     |-       |-      |-                          |2765  |
#'  |2004  |-   |2812  |-      |-         |-     |-       |-      |-                          |2812  |
#'  |2006  |-   |4510  |-      |-         |-     |-       |-      |-                          |4510  |
#'  |2008  |-   |2023  |-      |-         |-     |-       |-      |-                          |2023  |
#'  |2010  |-   |2044  |-      |-         |-     |-       |-      |-                          |2044  |
#'  |2012  |-   |1974  |-      |-         |-     |-       |-      |-                          |1974  |
#'  |2014  |-   |2538  |-      |-         |-     |-       |-      |-                          |2538  |
#'  |2016  |-   |2867  |-      |-         |-     |-       |-      |-                          |2867  |
#'  |2018  |-   |2348  |-      |-         |-     |-       |-      |-                          |2348  |
#'  |2021  |-   |4032  |-      |-         |-     |-       |-      |-                          |4032  |
#'  |2022  |-   |-     |-      |-         |-     |-       |-      |3544                       |3544  |
#'  |2024  |-   |-     |-      |-         |-     |-       |-      |3309                       |3309  |
#'  |Total |24  |68096 |23     |5         |54    |557     |87     |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name workhr
NULL


#'  Days spouse normally works
#' 
#'  spdays
#' 
#' Question What days of the week does (SPOUSE) normally work?  CODE ALL THAT APPLY.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` mon to fri
#'   * `2` mon to fri,sat
#'   * `3` mon to fri,sun
#'   * `4` wkend plus
#'   * `5` no schedule
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5289/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |mon to fri |mon to fri,sat |mon to fri,sun |no answer |no schedule |wkend plus |not available in this year |Total |
#'  |:-----|:-----|:----------|:--------------|:--------------|:---------|:-----------|:----------|:--------------------------|:-----|
#'  |1972  |1044  |345        |116            |7              |4         |52          |45         |-                          |1613  |
#'  |1973  |1504  |-          |-              |-              |-         |-           |-          |-                          |1504  |
#'  |1974  |1484  |-          |-              |-              |-         |-           |-          |-                          |1484  |
#'  |1975  |1490  |-          |-              |-              |-         |-           |-          |-                          |1490  |
#'  |1976  |1499  |-          |-              |-              |-         |-           |-          |-                          |1499  |
#'  |1977  |1530  |-          |-              |-              |-         |-           |-          |-                          |1530  |
#'  |1978  |1532  |-          |-              |-              |-         |-           |-          |-                          |1532  |
#'  |1980  |1468  |-          |-              |-              |-         |-           |-          |-                          |1468  |
#'  |1982  |1860  |-          |-              |-              |-         |-           |-          |-                          |1860  |
#'  |1983  |1599  |-          |-              |-              |-         |-           |-          |-                          |1599  |
#'  |1984  |1473  |-          |-              |-              |-         |-           |-          |-                          |1473  |
#'  |1985  |1534  |-          |-              |-              |-         |-           |-          |-                          |1534  |
#'  |1986  |1470  |-          |-              |-              |-         |-           |-          |-                          |1470  |
#'  |1987  |1819  |-          |-              |-              |-         |-           |-          |-                          |1819  |
#'  |1988  |1481  |-          |-              |-              |-         |-           |-          |-                          |1481  |
#'  |1989  |1537  |-          |-              |-              |-         |-           |-          |-                          |1537  |
#'  |1990  |1372  |-          |-              |-              |-         |-           |-          |-                          |1372  |
#'  |1991  |1517  |-          |-              |-              |-         |-           |-          |-                          |1517  |
#'  |1993  |1606  |-          |-              |-              |-         |-           |-          |-                          |1606  |
#'  |1994  |2992  |-          |-              |-              |-         |-           |-          |-                          |2992  |
#'  |1996  |2904  |-          |-              |-              |-         |-           |-          |-                          |2904  |
#'  |1998  |2832  |-          |-              |-              |-         |-           |-          |-                          |2832  |
#'  |2000  |2817  |-          |-              |-              |-         |-           |-          |-                          |2817  |
#'  |2002  |2765  |-          |-              |-              |-         |-           |-          |-                          |2765  |
#'  |2004  |2812  |-          |-              |-              |-         |-           |-          |-                          |2812  |
#'  |2006  |4510  |-          |-              |-              |-         |-           |-          |-                          |4510  |
#'  |2008  |2023  |-          |-              |-              |-         |-           |-          |-                          |2023  |
#'  |2010  |2044  |-          |-              |-              |-         |-           |-          |-                          |2044  |
#'  |2012  |1974  |-          |-              |-              |-         |-           |-          |-                          |1974  |
#'  |2014  |2538  |-          |-              |-              |-         |-           |-          |-                          |2538  |
#'  |2016  |2867  |-          |-              |-              |-         |-           |-          |-                          |2867  |
#'  |2018  |2348  |-          |-              |-              |-         |-           |-          |-                          |2348  |
#'  |2021  |4032  |-          |-              |-              |-         |-           |-          |-                          |4032  |
#'  |2022  |-     |-          |-              |-              |-         |-           |-          |3544                       |3544  |
#'  |2024  |-     |-          |-              |-              |-         |-           |-          |3309                       |3309  |
#'  |Total |68277 |345        |116            |7              |4         |52          |45         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name spdays
NULL


#'  Hours spouse usually works
#' 
#'  sphour
#' 
#' Question What hours does (he/she) usually work--days, evenings, or nights?  CIRCLE ONE CODE.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reg day
#'   * `2` eve
#'   * `3` nights
#'   * `4` varies
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5290/vshow).
#'
#' Counts by year: 
#'
#'  |year  |eve |iap   |nights |no answer |other |reg day |varies |not available in this year |Total |
#'  |:-----|:---|:-----|:------|:---------|:-----|:-------|:------|:--------------------------|:-----|
#'  |1972  |20  |1044  |11     |5         |38    |420     |75     |-                          |1613  |
#'  |1973  |-   |1504  |-      |-         |-     |-       |-      |-                          |1504  |
#'  |1974  |-   |1484  |-      |-         |-     |-       |-      |-                          |1484  |
#'  |1975  |-   |1490  |-      |-         |-     |-       |-      |-                          |1490  |
#'  |1976  |-   |1499  |-      |-         |-     |-       |-      |-                          |1499  |
#'  |1977  |-   |1530  |-      |-         |-     |-       |-      |-                          |1530  |
#'  |1978  |-   |1532  |-      |-         |-     |-       |-      |-                          |1532  |
#'  |1980  |-   |1468  |-      |-         |-     |-       |-      |-                          |1468  |
#'  |1982  |-   |1860  |-      |-         |-     |-       |-      |-                          |1860  |
#'  |1983  |-   |1599  |-      |-         |-     |-       |-      |-                          |1599  |
#'  |1984  |-   |1473  |-      |-         |-     |-       |-      |-                          |1473  |
#'  |1985  |-   |1534  |-      |-         |-     |-       |-      |-                          |1534  |
#'  |1986  |-   |1470  |-      |-         |-     |-       |-      |-                          |1470  |
#'  |1987  |-   |1819  |-      |-         |-     |-       |-      |-                          |1819  |
#'  |1988  |-   |1481  |-      |-         |-     |-       |-      |-                          |1481  |
#'  |1989  |-   |1537  |-      |-         |-     |-       |-      |-                          |1537  |
#'  |1990  |-   |1372  |-      |-         |-     |-       |-      |-                          |1372  |
#'  |1991  |-   |1517  |-      |-         |-     |-       |-      |-                          |1517  |
#'  |1993  |-   |1606  |-      |-         |-     |-       |-      |-                          |1606  |
#'  |1994  |-   |2992  |-      |-         |-     |-       |-      |-                          |2992  |
#'  |1996  |-   |2904  |-      |-         |-     |-       |-      |-                          |2904  |
#'  |1998  |-   |2832  |-      |-         |-     |-       |-      |-                          |2832  |
#'  |2000  |-   |2817  |-      |-         |-     |-       |-      |-                          |2817  |
#'  |2002  |-   |2765  |-      |-         |-     |-       |-      |-                          |2765  |
#'  |2004  |-   |2812  |-      |-         |-     |-       |-      |-                          |2812  |
#'  |2006  |-   |4510  |-      |-         |-     |-       |-      |-                          |4510  |
#'  |2008  |-   |2023  |-      |-         |-     |-       |-      |-                          |2023  |
#'  |2010  |-   |2044  |-      |-         |-     |-       |-      |-                          |2044  |
#'  |2012  |-   |1974  |-      |-         |-     |-       |-      |-                          |1974  |
#'  |2014  |-   |2538  |-      |-         |-     |-       |-      |-                          |2538  |
#'  |2016  |-   |2867  |-      |-         |-     |-       |-      |-                          |2867  |
#'  |2018  |-   |2348  |-      |-         |-     |-       |-      |-                          |2348  |
#'  |2021  |-   |4032  |-      |-         |-     |-       |-      |-                          |4032  |
#'  |2022  |-   |-     |-      |-         |-     |-       |-      |3544                       |3544  |
#'  |2024  |-   |-     |-      |-         |-     |-       |-      |3309                       |3309  |
#'  |Total |20  |68277 |11     |5         |38    |420     |75     |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name sphour
NULL


#'  Type of structure
#' 
#'  dwelling
#' 
#' Question DWELLING TYPE.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` trailer
#'   * `2` detached single family house
#'   * `3` 2-family house, 2 units side-by-side
#'   * `4` 2-family house, 2 units one above the other
#'   * `5` detached 3-4 family house
#'   * `6` row house (3 or more units in an attached row)
#'   * `7` apartment house (5 or more units, 3 stories or less)
#'   * `8` apartment house (5 or more units, 4 stories or more)
#'   * `9` apartment in a partly commercial structure
#'   * `10` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5291/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2-family house, 2 units one above the other |2-family house, 2 units side-by-side |apartment house (5 or more units, 3 stories or less) |apartment house (5 or more units, 4 stories or more) |apartment in a partly commercial structure |detached 3-4 family house |detached single family house |no answer |other |row house (3 or more units in an attached row) |trailer |don't know |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------------------|:------------------------------------|:----------------------------------------------------|:----------------------------------------------------|:------------------------------------------|:-------------------------|:----------------------------|:---------|:-----|:----------------------------------------------|:-------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |-                          |1613  |
#'  |1973  |1504  |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |-                          |1504  |
#'  |1974  |1484  |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |-                          |1484  |
#'  |1975  |1490  |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |-                          |1490  |
#'  |1976  |1499  |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |-                          |1499  |
#'  |1977  |1530  |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |-                          |1530  |
#'  |1978  |1532  |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |-                          |1532  |
#'  |1980  |1468  |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |-                          |1468  |
#'  |1982  |-     |73                                          |88                                   |197                                                  |59                                                   |8                                          |36                        |1155                         |17        |11    |96                                             |120     |-          |-                          |1860  |
#'  |1983  |-     |53                                          |44                                   |150                                                  |49                                                   |12                                         |32                        |1065                         |15        |12    |85                                             |82      |-          |-                          |1599  |
#'  |1984  |-     |49                                          |66                                   |165                                                  |48                                                   |12                                         |34                        |935                          |12        |17    |49                                             |86      |-          |-                          |1473  |
#'  |1985  |-     |45                                          |49                                   |188                                                  |48                                                   |17                                         |28                        |935                          |19        |15    |72                                             |118     |-          |-                          |1534  |
#'  |1986  |-     |54                                          |39                                   |153                                                  |45                                                   |13                                         |26                        |936                          |20        |19    |70                                             |95      |-          |-                          |1470  |
#'  |1987  |-     |50                                          |73                                   |207                                                  |84                                                   |14                                         |31                        |1140                         |14        |27    |83                                             |96      |-          |-                          |1819  |
#'  |1988  |-     |52                                          |52                                   |177                                                  |56                                                   |8                                          |39                        |848                          |27        |10    |99                                             |113     |-          |-                          |1481  |
#'  |1989  |-     |41                                          |44                                   |136                                                  |41                                                   |5                                          |24                        |1006                         |27        |39    |57                                             |117     |-          |-                          |1537  |
#'  |1990  |-     |39                                          |45                                   |154                                                  |59                                                   |9                                          |27                        |879                          |12        |23    |40                                             |84      |1          |-                          |1372  |
#'  |1991  |-     |58                                          |62                                   |171                                                  |51                                                   |13                                         |45                        |953                          |14        |8     |46                                             |95      |1          |-                          |1517  |
#'  |1993  |-     |37                                          |45                                   |189                                                  |57                                                   |4                                          |31                        |1043                         |1         |13    |78                                             |108     |-          |-                          |1606  |
#'  |1994  |-     |86                                          |113                                  |362                                                  |150                                                  |16                                         |56                        |1790                         |15        |19    |159                                            |195     |31         |-                          |2992  |
#'  |1996  |-     |77                                          |100                                  |361                                                  |155                                                  |14                                         |54                        |1700                         |30        |30    |153                                            |218     |12         |-                          |2904  |
#'  |1998  |-     |66                                          |111                                  |451                                                  |158                                                  |18                                         |55                        |1609                         |22        |26    |139                                            |173     |4          |-                          |2832  |
#'  |2000  |-     |72                                          |98                                   |384                                                  |169                                                  |8                                          |71                        |1574                         |57        |20    |167                                            |193     |4          |-                          |2817  |
#'  |2002  |-     |46                                          |112                                  |484                                                  |160                                                  |14                                         |50                        |1492                         |-         |52    |129                                            |197     |29         |-                          |2765  |
#'  |2004  |-     |52                                          |106                                  |334                                                  |59                                                   |12                                         |54                        |1841                         |9         |23    |117                                            |158     |47         |-                          |2812  |
#'  |2006  |-     |76                                          |152                                  |549                                                  |152                                                  |25                                         |76                        |2853                         |7         |65    |220                                            |299     |36         |-                          |4510  |
#'  |2008  |-     |25                                          |62                                   |224                                                  |73                                                   |8                                          |34                        |1336                         |3         |23    |89                                             |118     |28         |-                          |2023  |
#'  |2010  |-     |27                                          |97                                   |270                                                  |69                                                   |10                                         |30                        |1244                         |8         |25    |102                                            |107     |55         |-                          |2044  |
#'  |2012  |-     |53                                          |61                                   |246                                                  |78                                                   |7                                          |48                        |1269                         |6         |4     |74                                             |128     |-          |-                          |1974  |
#'  |2014  |-     |30                                          |68                                   |312                                                  |125                                                  |11                                         |29                        |1525                         |6         |23    |102                                            |116     |191        |-                          |2538  |
#'  |2016  |-     |62                                          |104                                  |400                                                  |119                                                  |9                                          |38                        |1840                         |2         |14    |129                                            |150     |-          |-                          |2867  |
#'  |2018  |-     |26                                          |87                                   |307                                                  |98                                                   |7                                          |32                        |1519                         |1         |6     |127                                            |138     |-          |-                          |2348  |
#'  |2021  |-     |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |4032                       |4032  |
#'  |2022  |1642  |23                                          |58                                   |278                                                  |99                                                   |10                                         |18                        |1069                         |-         |26    |90                                             |113     |118        |-                          |3544  |
#'  |2024  |-     |-                                           |-                                    |-                                                    |-                                                    |-                                          |-                         |-                            |-         |-     |-                                              |-       |-          |3309                       |3309  |
#'  |Total |13762 |1272                                        |1936                                 |6849                                                 |2261                                                 |284                                        |998                       |33556                        |344       |550   |2572                                           |3417    |557        |7341                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name dwelling
NULL


#'  Dwelling compared to others in nbrhd
#' 
#'  dwelngh
#' 
#' Question A. Compared to houses/apartments in the neighborhood, would you say the house/ apartment was . . .
#' 
#' 
#' @section Values: 
#' 
#'   * `1` far above average
#'   * `2` above average
#'   * `3` average
#'   * `4` below average
#'   * `5` far below average
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5292/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |above average |average |below average |far above average |far below average |no answer |not available in this year |Total |
#'  |:-----|:-----|:-------------|:-------|:-------------|:-----------------|:-----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-       |-             |-                 |-                 |-         |-                          |1613  |
#'  |1973  |1504  |-             |-       |-             |-                 |-                 |-         |-                          |1504  |
#'  |1974  |1484  |-             |-       |-             |-                 |-                 |-         |-                          |1484  |
#'  |1975  |1490  |-             |-       |-             |-                 |-                 |-         |-                          |1490  |
#'  |1976  |1499  |-             |-       |-             |-                 |-                 |-         |-                          |1499  |
#'  |1977  |1530  |-             |-       |-             |-                 |-                 |-         |-                          |1530  |
#'  |1978  |1532  |-             |-       |-             |-                 |-                 |-         |-                          |1532  |
#'  |1980  |1468  |-             |-       |-             |-                 |-                 |-         |-                          |1468  |
#'  |1982  |-     |260           |1247    |219           |40                |34                |60        |-                          |1860  |
#'  |1983  |-     |233           |1128    |162           |30                |24                |22        |-                          |1599  |
#'  |1984  |-     |225           |1039    |143           |19                |15                |32        |-                          |1473  |
#'  |1985  |1534  |-             |-       |-             |-                 |-                 |-         |-                          |1534  |
#'  |1986  |1470  |-             |-       |-             |-                 |-                 |-         |-                          |1470  |
#'  |1987  |1819  |-             |-       |-             |-                 |-                 |-         |-                          |1819  |
#'  |1988  |1481  |-             |-       |-             |-                 |-                 |-         |-                          |1481  |
#'  |1989  |1537  |-             |-       |-             |-                 |-                 |-         |-                          |1537  |
#'  |1990  |1372  |-             |-       |-             |-                 |-                 |-         |-                          |1372  |
#'  |1991  |1517  |-             |-       |-             |-                 |-                 |-         |-                          |1517  |
#'  |1993  |1606  |-             |-       |-             |-                 |-                 |-         |-                          |1606  |
#'  |1994  |2992  |-             |-       |-             |-                 |-                 |-         |-                          |2992  |
#'  |1996  |2904  |-             |-       |-             |-                 |-                 |-         |-                          |2904  |
#'  |1998  |2832  |-             |-       |-             |-                 |-                 |-         |-                          |2832  |
#'  |2000  |2817  |-             |-       |-             |-                 |-                 |-         |-                          |2817  |
#'  |2002  |2765  |-             |-       |-             |-                 |-                 |-         |-                          |2765  |
#'  |2004  |2812  |-             |-       |-             |-                 |-                 |-         |-                          |2812  |
#'  |2006  |4510  |-             |-       |-             |-                 |-                 |-         |-                          |4510  |
#'  |2008  |2023  |-             |-       |-             |-                 |-                 |-         |-                          |2023  |
#'  |2010  |2044  |-             |-       |-             |-                 |-                 |-         |-                          |2044  |
#'  |2012  |1974  |-             |-       |-             |-                 |-                 |-         |-                          |1974  |
#'  |2014  |2538  |-             |-       |-             |-                 |-                 |-         |-                          |2538  |
#'  |2016  |2867  |-             |-       |-             |-                 |-                 |-         |-                          |2867  |
#'  |2018  |2348  |-             |-       |-             |-                 |-                 |-         |-                          |2348  |
#'  |2021  |4032  |-             |-       |-             |-                 |-                 |-         |-                          |4032  |
#'  |2022  |-     |-             |-       |-             |-                 |-                 |-         |3544                       |3544  |
#'  |2024  |-     |-             |-       |-             |-                 |-                 |-         |3309                       |3309  |
#'  |Total |63914 |718           |3414    |524           |89                |73                |114       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name dwelngh
NULL


#'  Dwelling compared to others in city
#' 
#'  dwelcity
#' 
#' Question B. Compared to houses/apartments in the city/town/county, would you say the house was . . .
#' 
#' 
#' @section Values: 
#' 
#'   * `1` far above average
#'   * `2` above average
#'   * `3` average
#'   * `4` below average
#'   * `5` far below average
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5293/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |above average |average |below average |far above average |far below average |no answer |not available in this year |Total |
#'  |:-----|:-----|:-------------|:-------|:-------------|:-----------------|:-----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-       |-             |-                 |-                 |-         |-                          |1613  |
#'  |1973  |1504  |-             |-       |-             |-                 |-                 |-         |-                          |1504  |
#'  |1974  |1484  |-             |-       |-             |-                 |-                 |-         |-                          |1484  |
#'  |1975  |1490  |-             |-       |-             |-                 |-                 |-         |-                          |1490  |
#'  |1976  |1499  |-             |-       |-             |-                 |-                 |-         |-                          |1499  |
#'  |1977  |1530  |-             |-       |-             |-                 |-                 |-         |-                          |1530  |
#'  |1978  |1532  |-             |-       |-             |-                 |-                 |-         |-                          |1532  |
#'  |1980  |1468  |-             |-       |-             |-                 |-                 |-         |-                          |1468  |
#'  |1982  |-     |318           |982     |382           |37                |72                |69        |-                          |1860  |
#'  |1983  |-     |312           |872     |300           |43                |44                |28        |-                          |1599  |
#'  |1984  |-     |272           |810     |273           |34                |38                |46        |-                          |1473  |
#'  |1985  |1534  |-             |-       |-             |-                 |-                 |-         |-                          |1534  |
#'  |1986  |1470  |-             |-       |-             |-                 |-                 |-         |-                          |1470  |
#'  |1987  |1819  |-             |-       |-             |-                 |-                 |-         |-                          |1819  |
#'  |1988  |1481  |-             |-       |-             |-                 |-                 |-         |-                          |1481  |
#'  |1989  |1537  |-             |-       |-             |-                 |-                 |-         |-                          |1537  |
#'  |1990  |1372  |-             |-       |-             |-                 |-                 |-         |-                          |1372  |
#'  |1991  |1517  |-             |-       |-             |-                 |-                 |-         |-                          |1517  |
#'  |1993  |1606  |-             |-       |-             |-                 |-                 |-         |-                          |1606  |
#'  |1994  |2992  |-             |-       |-             |-                 |-                 |-         |-                          |2992  |
#'  |1996  |2904  |-             |-       |-             |-                 |-                 |-         |-                          |2904  |
#'  |1998  |2832  |-             |-       |-             |-                 |-                 |-         |-                          |2832  |
#'  |2000  |2817  |-             |-       |-             |-                 |-                 |-         |-                          |2817  |
#'  |2002  |2765  |-             |-       |-             |-                 |-                 |-         |-                          |2765  |
#'  |2004  |2812  |-             |-       |-             |-                 |-                 |-         |-                          |2812  |
#'  |2006  |4510  |-             |-       |-             |-                 |-                 |-         |-                          |4510  |
#'  |2008  |2023  |-             |-       |-             |-                 |-                 |-         |-                          |2023  |
#'  |2010  |2044  |-             |-       |-             |-                 |-                 |-         |-                          |2044  |
#'  |2012  |1974  |-             |-       |-             |-                 |-                 |-         |-                          |1974  |
#'  |2014  |2538  |-             |-       |-             |-                 |-                 |-         |-                          |2538  |
#'  |2016  |2867  |-             |-       |-             |-                 |-                 |-         |-                          |2867  |
#'  |2018  |2348  |-             |-       |-             |-                 |-                 |-         |-                          |2348  |
#'  |2021  |4032  |-             |-       |-             |-                 |-                 |-         |-                          |4032  |
#'  |2022  |-     |-             |-       |-             |-                 |-                 |-         |3544                       |3544  |
#'  |2024  |-     |-             |-       |-             |-                 |-                 |-         |3309                       |3309  |
#'  |Total |63914 |902           |2664    |955           |114               |154               |143       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name dwelcity
NULL


