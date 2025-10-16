#'  Region of aids victim 2nd closest to r
#' 
#'  aidsreg2
#' 
#' Question We would like to know a few other things about that person. 
#' E. What state did this person live in?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` foreign
#'   * `1` new england
#'   * `2` middle atlantic
#'   * `3` e. nor. central
#'   * `4` w. nor. central
#'   * `5` south atlantic
#'   * `6` e. sou. central
#'   * `7` w. sou. central
#'   * `8` mountain
#'   * `9` pacific
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5018/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |e. nor. central |e. sou. central |middle atlantic |new england |no answer |pacific |south atlantic |w. nor. central |w. sou. central |mountain |foreign |not available in this year |Total |
#'  |:-----|:-----|:---------------|:---------------|:---------------|:-----------|:---------|:-------|:--------------|:---------------|:---------------|:--------|:-------|:--------------------------|:-----|
#'  |1972  |1613  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1613  |
#'  |1973  |1504  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1504  |
#'  |1974  |1484  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1484  |
#'  |1975  |1490  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1490  |
#'  |1976  |1499  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1499  |
#'  |1977  |1530  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1530  |
#'  |1978  |1532  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1532  |
#'  |1980  |1468  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1468  |
#'  |1982  |1860  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1860  |
#'  |1983  |1599  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1599  |
#'  |1984  |1473  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1473  |
#'  |1985  |1534  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1534  |
#'  |1986  |1470  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1470  |
#'  |1987  |1819  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1819  |
#'  |1988  |1481  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1481  |
#'  |1989  |1486  |3               |1               |10              |2           |5         |10      |10             |1               |9               |-        |-       |-                          |1537  |
#'  |1990  |1324  |6               |1               |7               |-           |2         |9       |13             |2               |4               |4        |-       |-                          |1372  |
#'  |1991  |1422  |11              |1               |16              |3           |5         |29      |18             |3               |7               |2        |-       |-                          |1517  |
#'  |1993  |1407  |23              |8               |33              |18          |10        |40      |36             |2               |17              |9        |3       |-                          |1606  |
#'  |1994  |2992  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2992  |
#'  |1996  |2904  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2904  |
#'  |1998  |2832  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2832  |
#'  |2000  |2817  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2817  |
#'  |2002  |2765  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2765  |
#'  |2004  |2812  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2812  |
#'  |2006  |4510  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |4510  |
#'  |2008  |2023  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2023  |
#'  |2010  |2044  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2044  |
#'  |2012  |1974  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |1974  |
#'  |2014  |2538  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2538  |
#'  |2016  |2867  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2867  |
#'  |2018  |2348  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |2348  |
#'  |2021  |4032  |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |-                          |4032  |
#'  |2022  |-     |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |3544                       |3544  |
#'  |2024  |-     |-               |-               |-               |-           |-         |-       |-              |-               |-               |-        |-       |3309                       |3309  |
#'  |Total |68453 |43              |11              |66              |23          |22        |88      |77             |8               |37              |15       |3       |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Aids
#' 
#' @keywords variable
#' @md
#' @name aidsreg2
NULL


#'  R's relat. to 3rd closest aids victim to r
#' 
#'  aidswho3
#' 
#' Question Think about the person you have known next best, living or dead, who came down with AIDS. Please tell me the letter of the category on the card which best describes your relationship to that person.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` husband or wife
#'   * `2` partner or lover
#'   * `3` son or daughter
#'   * `4` other relative
#'   * `5` friend
#'   * `6` neighbor
#'   * `7` co-worker
#'   * `8` acquaintance
#'   * `9` patient
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5019/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |acquaintance |co-worker |friend |neighbor |no answer |other |patient |son or daughter |other relative |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:------|:--------|:---------|:-----|:-------|:---------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1613  |
#'  |1973  |1504  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1504  |
#'  |1974  |1484  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1484  |
#'  |1975  |1490  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1490  |
#'  |1976  |1499  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1499  |
#'  |1977  |1530  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1530  |
#'  |1978  |1532  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1532  |
#'  |1980  |1468  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1468  |
#'  |1982  |1860  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1860  |
#'  |1983  |1599  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1599  |
#'  |1984  |1473  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1473  |
#'  |1985  |1534  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1534  |
#'  |1986  |1470  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1470  |
#'  |1987  |1819  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1819  |
#'  |1988  |1481  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1481  |
#'  |1989  |1517  |8            |2         |5      |1        |4         |-     |-       |-               |-              |-                          |1537  |
#'  |1990  |1347  |8            |4         |6      |1        |1         |2     |3       |-               |-              |-                          |1372  |
#'  |1991  |1466  |17           |3         |17     |1        |4         |2     |6       |1               |-              |-                          |1517  |
#'  |1993  |1490  |50           |10        |30     |2        |6         |4     |11      |-               |3              |-                          |1606  |
#'  |1994  |2992  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2992  |
#'  |1996  |2904  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2904  |
#'  |1998  |2832  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2832  |
#'  |2000  |2817  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2817  |
#'  |2002  |2765  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2765  |
#'  |2004  |2812  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2812  |
#'  |2006  |4510  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |4510  |
#'  |2008  |2023  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2023  |
#'  |2010  |2044  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2044  |
#'  |2012  |1974  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |1974  |
#'  |2014  |2538  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2538  |
#'  |2016  |2867  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2867  |
#'  |2018  |2348  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |2348  |
#'  |2021  |4032  |-            |-         |-      |-        |-         |-     |-       |-               |-              |-                          |4032  |
#'  |2022  |-     |-            |-         |-      |-        |-         |-     |-       |-               |-              |3544                       |3544  |
#'  |2024  |-     |-            |-         |-      |-        |-         |-     |-       |-               |-              |3309                       |3309  |
#'  |Total |68634 |83           |19        |58     |5        |15        |8     |20      |1               |3              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Aids
#' 
#' @keywords variable
#' @md
#' @name aidswho3
NULL


#'  Has aids victim 3rd closest to r died
#' 
#'  aidsded3
#' 
#' Question We would like to know a few other things about that person. 
#' A. Is that person currently living, or has that person died?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` living
#'   * `2` died
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5020/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |died |living |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:----|:------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-    |-      |-         |-          |-                          |1613  |
#'  |1973  |1504  |-    |-      |-         |-          |-                          |1504  |
#'  |1974  |1484  |-    |-      |-         |-          |-                          |1484  |
#'  |1975  |1490  |-    |-      |-         |-          |-                          |1490  |
#'  |1976  |1499  |-    |-      |-         |-          |-                          |1499  |
#'  |1977  |1530  |-    |-      |-         |-          |-                          |1530  |
#'  |1978  |1532  |-    |-      |-         |-          |-                          |1532  |
#'  |1980  |1468  |-    |-      |-         |-          |-                          |1468  |
#'  |1982  |1860  |-    |-      |-         |-          |-                          |1860  |
#'  |1983  |1599  |-    |-      |-         |-          |-                          |1599  |
#'  |1984  |1473  |-    |-      |-         |-          |-                          |1473  |
#'  |1985  |1534  |-    |-      |-         |-          |-                          |1534  |
#'  |1986  |1470  |-    |-      |-         |-          |-                          |1470  |
#'  |1987  |1819  |-    |-      |-         |-          |-                          |1819  |
#'  |1988  |1481  |-    |-      |-         |-          |-                          |1481  |
#'  |1989  |1517  |4    |13     |3         |-          |-                          |1537  |
#'  |1990  |1347  |13   |11     |1         |-          |-                          |1372  |
#'  |1991  |1466  |27   |17     |5         |2          |-                          |1517  |
#'  |1993  |1490  |75   |34     |6         |1          |-                          |1606  |
#'  |1994  |2992  |-    |-      |-         |-          |-                          |2992  |
#'  |1996  |2904  |-    |-      |-         |-          |-                          |2904  |
#'  |1998  |2832  |-    |-      |-         |-          |-                          |2832  |
#'  |2000  |2817  |-    |-      |-         |-          |-                          |2817  |
#'  |2002  |2765  |-    |-      |-         |-          |-                          |2765  |
#'  |2004  |2812  |-    |-      |-         |-          |-                          |2812  |
#'  |2006  |4510  |-    |-      |-         |-          |-                          |4510  |
#'  |2008  |2023  |-    |-      |-         |-          |-                          |2023  |
#'  |2010  |2044  |-    |-      |-         |-          |-                          |2044  |
#'  |2012  |1974  |-    |-      |-         |-          |-                          |1974  |
#'  |2014  |2538  |-    |-      |-         |-          |-                          |2538  |
#'  |2016  |2867  |-    |-      |-         |-          |-                          |2867  |
#'  |2018  |2348  |-    |-      |-         |-          |-                          |2348  |
#'  |2021  |4032  |-    |-      |-         |-          |-                          |4032  |
#'  |2022  |-     |-    |-      |-         |-          |3544                       |3544  |
#'  |2024  |-     |-    |-      |-         |-          |3309                       |3309  |
#'  |Total |68634 |119  |75     |15        |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Aids
#' 
#' @keywords variable
#' @md
#' @name aidsded3
NULL


#'  Sex of aids victim 3rd closest to r
#' 
#'  aidssex3
#' 
#' Question We would like to know a few other things about that person. 
#' B. (Is/Was) that person male or female?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5021/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this year |Total |
#'  |:-----|:-----|:------|:----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                          |1613  |
#'  |1973  |1504  |-      |-    |-         |-                          |1504  |
#'  |1974  |1484  |-      |-    |-         |-                          |1484  |
#'  |1975  |1490  |-      |-    |-         |-                          |1490  |
#'  |1976  |1499  |-      |-    |-         |-                          |1499  |
#'  |1977  |1530  |-      |-    |-         |-                          |1530  |
#'  |1978  |1532  |-      |-    |-         |-                          |1532  |
#'  |1980  |1468  |-      |-    |-         |-                          |1468  |
#'  |1982  |1860  |-      |-    |-         |-                          |1860  |
#'  |1983  |1599  |-      |-    |-         |-                          |1599  |
#'  |1984  |1473  |-      |-    |-         |-                          |1473  |
#'  |1985  |1534  |-      |-    |-         |-                          |1534  |
#'  |1986  |1470  |-      |-    |-         |-                          |1470  |
#'  |1987  |1819  |-      |-    |-         |-                          |1819  |
#'  |1988  |1481  |-      |-    |-         |-                          |1481  |
#'  |1989  |1517  |1      |16   |3         |-                          |1537  |
#'  |1990  |1347  |1      |23   |1         |-                          |1372  |
#'  |1991  |1466  |3      |43   |5         |-                          |1517  |
#'  |1993  |1490  |9      |101  |6         |-                          |1606  |
#'  |1994  |2992  |-      |-    |-         |-                          |2992  |
#'  |1996  |2904  |-      |-    |-         |-                          |2904  |
#'  |1998  |2832  |-      |-    |-         |-                          |2832  |
#'  |2000  |2817  |-      |-    |-         |-                          |2817  |
#'  |2002  |2765  |-      |-    |-         |-                          |2765  |
#'  |2004  |2812  |-      |-    |-         |-                          |2812  |
#'  |2006  |4510  |-      |-    |-         |-                          |4510  |
#'  |2008  |2023  |-      |-    |-         |-                          |2023  |
#'  |2010  |2044  |-      |-    |-         |-                          |2044  |
#'  |2012  |1974  |-      |-    |-         |-                          |1974  |
#'  |2014  |2538  |-      |-    |-         |-                          |2538  |
#'  |2016  |2867  |-      |-    |-         |-                          |2867  |
#'  |2018  |2348  |-      |-    |-         |-                          |2348  |
#'  |2021  |4032  |-      |-    |-         |-                          |4032  |
#'  |2022  |-     |-      |-    |-         |3544                       |3544  |
#'  |2024  |-     |-      |-    |-         |3309                       |3309  |
#'  |Total |68634 |14     |183  |15        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Aids
#' 
#' @keywords variable
#' @md
#' @name aidssex3
NULL


#'  Age of aids victim 3rd closest to r
#' 
#'  aidsage3
#' 
#' Question We would like to know a few other things about that person. 
#' C. How old (is/was) that person? (Is/Was) (he/she) . . . (READ LIST) 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 10 years or under
#'   * `2` 11-20
#'   * `3` 21-40
#'   * `4` 41 year or older
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5022/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |21-40 |41 year or older |no answer |11-20 |10 years or under |not available in this year |Total |
#'  |:-----|:-----|:-----|:----------------|:---------|:-----|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-                |-         |-     |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-                |-         |-     |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-                |-         |-     |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-                |-         |-     |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-                |-         |-     |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-                |-         |-     |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-                |-         |-     |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-                |-         |-     |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-                |-         |-     |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-                |-         |-     |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-                |-         |-     |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-                |-         |-     |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-                |-         |-     |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-                |-         |-     |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-                |-         |-     |-                 |-                          |1481  |
#'  |1989  |1517  |15    |2                |3         |-     |-                 |-                          |1537  |
#'  |1990  |1347  |19    |4                |1         |1     |-                 |-                          |1372  |
#'  |1991  |1466  |37    |5                |5         |3     |1                 |-                          |1517  |
#'  |1993  |1490  |88    |19               |6         |2     |1                 |-                          |1606  |
#'  |1994  |2992  |-     |-                |-         |-     |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-                |-         |-     |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-                |-         |-     |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-                |-         |-     |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-                |-         |-     |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-                |-         |-     |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-                |-         |-     |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-                |-         |-     |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-                |-         |-     |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-                |-         |-     |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-                |-         |-     |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-                |-         |-     |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-                |-         |-     |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-                |-         |-     |-                 |-                          |4032  |
#'  |2022  |-     |-     |-                |-         |-     |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-                |-         |-     |-                 |3309                       |3309  |
#'  |Total |68634 |159   |30               |15        |6     |2                 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Aids
#' 
#' @keywords variable
#' @md
#' @name aidsage3
NULL


#'  Race of aids victim 3rd closest to r
#' 
#'  aidsrac3
#' 
#' Question We would like to know a few other things about that person. 
#' D. What (is/was) that person''s race? (Is/Was) it black, white, hispanic or other?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` black
#'   * `2` white
#'   * `3` hispanic
#'   * `4` other
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5023/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |black |hispanic |no answer |white |other |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:---------|:-----|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-         |-     |-     |-                          |1613  |
#'  |1973  |1504  |-     |-        |-         |-     |-     |-                          |1504  |
#'  |1974  |1484  |-     |-        |-         |-     |-     |-                          |1484  |
#'  |1975  |1490  |-     |-        |-         |-     |-     |-                          |1490  |
#'  |1976  |1499  |-     |-        |-         |-     |-     |-                          |1499  |
#'  |1977  |1530  |-     |-        |-         |-     |-     |-                          |1530  |
#'  |1978  |1532  |-     |-        |-         |-     |-     |-                          |1532  |
#'  |1980  |1468  |-     |-        |-         |-     |-     |-                          |1468  |
#'  |1982  |1860  |-     |-        |-         |-     |-     |-                          |1860  |
#'  |1983  |1599  |-     |-        |-         |-     |-     |-                          |1599  |
#'  |1984  |1473  |-     |-        |-         |-     |-     |-                          |1473  |
#'  |1985  |1534  |-     |-        |-         |-     |-     |-                          |1534  |
#'  |1986  |1470  |-     |-        |-         |-     |-     |-                          |1470  |
#'  |1987  |1819  |-     |-        |-         |-     |-     |-                          |1819  |
#'  |1988  |1481  |-     |-        |-         |-     |-     |-                          |1481  |
#'  |1989  |1517  |1     |1        |3         |15    |-     |-                          |1537  |
#'  |1990  |1347  |2     |4        |1         |18    |-     |-                          |1372  |
#'  |1991  |1466  |8     |3        |6         |34    |-     |-                          |1517  |
#'  |1993  |1490  |20    |10       |6         |75    |5     |-                          |1606  |
#'  |1994  |2992  |-     |-        |-         |-     |-     |-                          |2992  |
#'  |1996  |2904  |-     |-        |-         |-     |-     |-                          |2904  |
#'  |1998  |2832  |-     |-        |-         |-     |-     |-                          |2832  |
#'  |2000  |2817  |-     |-        |-         |-     |-     |-                          |2817  |
#'  |2002  |2765  |-     |-        |-         |-     |-     |-                          |2765  |
#'  |2004  |2812  |-     |-        |-         |-     |-     |-                          |2812  |
#'  |2006  |4510  |-     |-        |-         |-     |-     |-                          |4510  |
#'  |2008  |2023  |-     |-        |-         |-     |-     |-                          |2023  |
#'  |2010  |2044  |-     |-        |-         |-     |-     |-                          |2044  |
#'  |2012  |1974  |-     |-        |-         |-     |-     |-                          |1974  |
#'  |2014  |2538  |-     |-        |-         |-     |-     |-                          |2538  |
#'  |2016  |2867  |-     |-        |-         |-     |-     |-                          |2867  |
#'  |2018  |2348  |-     |-        |-         |-     |-     |-                          |2348  |
#'  |2021  |4032  |-     |-        |-         |-     |-     |-                          |4032  |
#'  |2022  |-     |-     |-        |-         |-     |-     |3544                       |3544  |
#'  |2024  |-     |-     |-        |-         |-     |-     |3309                       |3309  |
#'  |Total |68634 |31    |18       |16        |142   |5     |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Aids
#' 
#' @keywords variable
#' @md
#' @name aidsrac3
NULL


#'  Region of aids victim 3rd closest to r
#' 
#'  aidsreg3
#' 
#' Question We would like to know a few other things about that person. 
#' E. What state did this person live in?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` foreign
#'   * `1` new england
#'   * `2` middle atlantic
#'   * `3` e. nor. central
#'   * `4` w. nor. central
#'   * `5` south atlantic
#'   * `6` e. sou. central
#'   * `7` w. sou. central
#'   * `8` mountain
#'   * `9` pacific
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5024/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |e. nor. central |middle atlantic |new england |no answer |pacific |south atlantic |w. sou. central |e. sou. central |mountain |w. nor. central |not available in this year |Total |
#'  |:-----|:-----|:---------------|:---------------|:-----------|:---------|:-------|:--------------|:---------------|:---------------|:--------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1613  |
#'  |1973  |1504  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1504  |
#'  |1974  |1484  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1484  |
#'  |1975  |1490  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1490  |
#'  |1976  |1499  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1499  |
#'  |1977  |1530  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1530  |
#'  |1978  |1532  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1532  |
#'  |1980  |1468  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1468  |
#'  |1982  |1860  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1860  |
#'  |1983  |1599  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1599  |
#'  |1984  |1473  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1473  |
#'  |1985  |1534  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1534  |
#'  |1986  |1470  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1470  |
#'  |1987  |1819  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1819  |
#'  |1988  |1481  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1481  |
#'  |1989  |1517  |1               |3               |1           |4         |3       |4              |4               |-               |-        |-               |-                          |1537  |
#'  |1990  |1347  |4               |7               |-           |1         |5       |5              |1               |1               |1        |-               |-                          |1372  |
#'  |1991  |1466  |6               |8               |1           |7         |16      |8              |2               |-               |1        |2               |-                          |1517  |
#'  |1993  |1490  |12              |24              |5           |6         |25      |21             |9               |3               |8        |3               |-                          |1606  |
#'  |1994  |2992  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2992  |
#'  |1996  |2904  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2904  |
#'  |1998  |2832  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2832  |
#'  |2000  |2817  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2817  |
#'  |2002  |2765  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2765  |
#'  |2004  |2812  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2812  |
#'  |2006  |4510  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |4510  |
#'  |2008  |2023  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2023  |
#'  |2010  |2044  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2044  |
#'  |2012  |1974  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |1974  |
#'  |2014  |2538  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2538  |
#'  |2016  |2867  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2867  |
#'  |2018  |2348  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |2348  |
#'  |2021  |4032  |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |-                          |4032  |
#'  |2022  |-     |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |3544                       |3544  |
#'  |2024  |-     |-               |-               |-           |-         |-       |-              |-               |-               |-        |-               |3309                       |3309  |
#'  |Total |68634 |23              |42              |7           |18        |49      |38             |16              |4               |10       |5               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'  |1993 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Aids
#' 
#' @keywords variable
#' @md
#' @name aidsreg3
NULL


#'  #People r knows suicide in last year
#' 
#'  suiknew
#' 
#' Question Within the past 12 months, how many people have you known personally that have committed suicide?
#' 
#' 
#' @section Values: 
#' 
#'   * `7` seven or more
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5025/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0    |1   |2  |3  |no answer |4  |not available in this year |Total |
#'  |:-----|:-----|:----|:---|:--|:--|:---------|:--|:--------------------------|:-----|
#'  |1972  |1613  |-    |-   |-  |-  |-         |-  |-                          |1613  |
#'  |1973  |1504  |-    |-   |-  |-  |-         |-  |-                          |1504  |
#'  |1974  |1484  |-    |-   |-  |-  |-         |-  |-                          |1484  |
#'  |1975  |1490  |-    |-   |-  |-  |-         |-  |-                          |1490  |
#'  |1976  |1499  |-    |-   |-  |-  |-         |-  |-                          |1499  |
#'  |1977  |1530  |-    |-   |-  |-  |-         |-  |-                          |1530  |
#'  |1978  |1532  |-    |-   |-  |-  |-         |-  |-                          |1532  |
#'  |1980  |1468  |-    |-   |-  |-  |-         |-  |-                          |1468  |
#'  |1982  |1860  |-    |-   |-  |-  |-         |-  |-                          |1860  |
#'  |1983  |1599  |-    |-   |-  |-  |-         |-  |-                          |1599  |
#'  |1984  |1473  |-    |-   |-  |-  |-         |-  |-                          |1473  |
#'  |1985  |1534  |-    |-   |-  |-  |-         |-  |-                          |1534  |
#'  |1986  |1470  |-    |-   |-  |-  |-         |-  |-                          |1470  |
#'  |1987  |1819  |-    |-   |-  |-  |-         |-  |-                          |1819  |
#'  |1988  |1481  |-    |-   |-  |-  |-         |-  |-                          |1481  |
#'  |1989  |1537  |-    |-   |-  |-  |-         |-  |-                          |1537  |
#'  |1990  |-     |1238 |109 |17 |6  |2         |-  |-                          |1372  |
#'  |1991  |-     |1344 |133 |25 |11 |3         |1  |-                          |1517  |
#'  |1993  |1606  |-    |-   |-  |-  |-         |-  |-                          |1606  |
#'  |1994  |2992  |-    |-   |-  |-  |-         |-  |-                          |2992  |
#'  |1996  |2904  |-    |-   |-  |-  |-         |-  |-                          |2904  |
#'  |1998  |2832  |-    |-   |-  |-  |-         |-  |-                          |2832  |
#'  |2000  |2817  |-    |-   |-  |-  |-         |-  |-                          |2817  |
#'  |2002  |2765  |-    |-   |-  |-  |-         |-  |-                          |2765  |
#'  |2004  |2812  |-    |-   |-  |-  |-         |-  |-                          |2812  |
#'  |2006  |4510  |-    |-   |-  |-  |-         |-  |-                          |4510  |
#'  |2008  |2023  |-    |-   |-  |-  |-         |-  |-                          |2023  |
#'  |2010  |2044  |-    |-   |-  |-  |-         |-  |-                          |2044  |
#'  |2012  |1974  |-    |-   |-  |-  |-         |-  |-                          |1974  |
#'  |2014  |2538  |-    |-   |-  |-  |-         |-  |-                          |2538  |
#'  |2016  |2867  |-    |-   |-  |-  |-         |-  |-                          |2867  |
#'  |2018  |2348  |-    |-   |-  |-  |-         |-  |-                          |2348  |
#'  |2021  |4032  |-    |-   |-  |-  |-         |-  |-                          |4032  |
#'  |2022  |-     |-    |-   |-  |-  |-         |-  |3544                       |3544  |
#'  |2024  |-     |-    |-   |-  |-  |-         |-  |3309                       |3309  |
#'  |Total |65957 |2582 |242 |42 |17 |5         |1  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Suicide
#' 
#' @keywords variable
#' @md
#' @name suiknew
NULL


#'  R's relationship to closest suicide
#' 
#'  suiwho
#' 
#' Question Think about the person you knew best that has committed suicide. Please tell me the letter of the category on the card which best describes your relationship to that person.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` husband or wife
#'   * `2` partner or lover
#'   * `3` son or daughter
#'   * `4` other relative
#'   * `5` friend
#'   * `6` neighbor
#'   * `7` co-worker
#'   * `8` acquaintance
#'   * `9` patient
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5026/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |acquaintance |co-worker |friend |neighbor |no answer |other |other relative |son or daughter |partner or lover |patient |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:------|:--------|:---------|:-----|:--------------|:---------------|:----------------|:-------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1613  |
#'  |1973  |1504  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1504  |
#'  |1974  |1484  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1484  |
#'  |1975  |1490  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1490  |
#'  |1976  |1499  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1499  |
#'  |1977  |1530  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1530  |
#'  |1978  |1532  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1532  |
#'  |1980  |1468  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1468  |
#'  |1982  |1860  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1860  |
#'  |1983  |1599  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1599  |
#'  |1984  |1473  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1473  |
#'  |1985  |1534  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1534  |
#'  |1986  |1470  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1470  |
#'  |1987  |1819  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1819  |
#'  |1988  |1481  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1481  |
#'  |1989  |1537  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1537  |
#'  |1990  |1238  |43           |10        |45     |9        |2         |6     |18             |1               |-                |-       |-                          |1372  |
#'  |1991  |1344  |46           |15        |62     |10       |4         |5     |24             |-               |2                |5       |-                          |1517  |
#'  |1993  |1606  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1606  |
#'  |1994  |2992  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2992  |
#'  |1996  |2904  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2904  |
#'  |1998  |2832  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2832  |
#'  |2000  |2817  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2817  |
#'  |2002  |2765  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2765  |
#'  |2004  |2812  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2812  |
#'  |2006  |4510  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |4510  |
#'  |2008  |2023  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2023  |
#'  |2010  |2044  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2044  |
#'  |2012  |1974  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |1974  |
#'  |2014  |2538  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2538  |
#'  |2016  |2867  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2867  |
#'  |2018  |2348  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |2348  |
#'  |2021  |4032  |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |-                          |4032  |
#'  |2022  |-     |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |3544                       |3544  |
#'  |2024  |-     |-            |-         |-      |-        |-         |-     |-              |-               |-                |-       |3309                       |3309  |
#'  |Total |68539 |89           |25        |107    |19       |6         |11    |42             |1               |2                |5       |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Suicide
#' 
#' @keywords variable
#' @md
#' @name suiwho
NULL


#'  Sex of suicide victim closest to r
#' 
#'  suisex
#' 
#' Question We would like to know a few other things about that person. 
#' A. Was that person male or female?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5027/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this year |Total |
#'  |:-----|:-----|:------|:----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                          |1613  |
#'  |1973  |1504  |-      |-    |-         |-                          |1504  |
#'  |1974  |1484  |-      |-    |-         |-                          |1484  |
#'  |1975  |1490  |-      |-    |-         |-                          |1490  |
#'  |1976  |1499  |-      |-    |-         |-                          |1499  |
#'  |1977  |1530  |-      |-    |-         |-                          |1530  |
#'  |1978  |1532  |-      |-    |-         |-                          |1532  |
#'  |1980  |1468  |-      |-    |-         |-                          |1468  |
#'  |1982  |1860  |-      |-    |-         |-                          |1860  |
#'  |1983  |1599  |-      |-    |-         |-                          |1599  |
#'  |1984  |1473  |-      |-    |-         |-                          |1473  |
#'  |1985  |1534  |-      |-    |-         |-                          |1534  |
#'  |1986  |1470  |-      |-    |-         |-                          |1470  |
#'  |1987  |1819  |-      |-    |-         |-                          |1819  |
#'  |1988  |1481  |-      |-    |-         |-                          |1481  |
#'  |1989  |1537  |-      |-    |-         |-                          |1537  |
#'  |1990  |1238  |27     |105  |2         |-                          |1372  |
#'  |1991  |1344  |37     |133  |3         |-                          |1517  |
#'  |1993  |1606  |-      |-    |-         |-                          |1606  |
#'  |1994  |2992  |-      |-    |-         |-                          |2992  |
#'  |1996  |2904  |-      |-    |-         |-                          |2904  |
#'  |1998  |2832  |-      |-    |-         |-                          |2832  |
#'  |2000  |2817  |-      |-    |-         |-                          |2817  |
#'  |2002  |2765  |-      |-    |-         |-                          |2765  |
#'  |2004  |2812  |-      |-    |-         |-                          |2812  |
#'  |2006  |4510  |-      |-    |-         |-                          |4510  |
#'  |2008  |2023  |-      |-    |-         |-                          |2023  |
#'  |2010  |2044  |-      |-    |-         |-                          |2044  |
#'  |2012  |1974  |-      |-    |-         |-                          |1974  |
#'  |2014  |2538  |-      |-    |-         |-                          |2538  |
#'  |2016  |2867  |-      |-    |-         |-                          |2867  |
#'  |2018  |2348  |-      |-    |-         |-                          |2348  |
#'  |2021  |4032  |-      |-    |-         |-                          |4032  |
#'  |2022  |-     |-      |-    |-         |3544                       |3544  |
#'  |2024  |-     |-      |-    |-         |3309                       |3309  |
#'  |Total |68539 |64     |238  |5         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1990 |A/B/C   |full         |
#'  |1991 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Suicide
#' 
#' @keywords variable
#' @md
#' @name suisex
NULL


