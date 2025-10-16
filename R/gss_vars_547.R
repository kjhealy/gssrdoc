#'  Age of murder victim 2nd closest to r
#' 
#'  cideage2
#' 
#' Question We would like to know a few things about that person. 
#' B. How old was that person?  Was (he/she) ... (READ LIST)
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4998/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10 years or under |11-20 |21-40 |41 year or older |no answer |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:-----|:-----|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-     |-     |-                |-         |-                          |1613  |
#'  |1973  |1504  |-                 |-     |-     |-                |-         |-                          |1504  |
#'  |1974  |1484  |-                 |-     |-     |-                |-         |-                          |1484  |
#'  |1975  |1490  |-                 |-     |-     |-                |-         |-                          |1490  |
#'  |1976  |1499  |-                 |-     |-     |-                |-         |-                          |1499  |
#'  |1977  |1530  |-                 |-     |-     |-                |-         |-                          |1530  |
#'  |1978  |1532  |-                 |-     |-     |-                |-         |-                          |1532  |
#'  |1980  |1468  |-                 |-     |-     |-                |-         |-                          |1468  |
#'  |1982  |1860  |-                 |-     |-     |-                |-         |-                          |1860  |
#'  |1983  |1599  |-                 |-     |-     |-                |-         |-                          |1599  |
#'  |1984  |1473  |-                 |-     |-     |-                |-         |-                          |1473  |
#'  |1985  |1534  |-                 |-     |-     |-                |-         |-                          |1534  |
#'  |1986  |1470  |-                 |-     |-     |-                |-         |-                          |1470  |
#'  |1987  |1819  |-                 |-     |-     |-                |-         |-                          |1819  |
#'  |1988  |1481  |-                 |-     |-     |-                |-         |-                          |1481  |
#'  |1989  |1478  |2                 |9     |35    |9                |4         |-                          |1537  |
#'  |1990  |1325  |-                 |7     |32    |6                |2         |-                          |1372  |
#'  |1991  |1517  |-                 |-     |-     |-                |-         |-                          |1517  |
#'  |1993  |1606  |-                 |-     |-     |-                |-         |-                          |1606  |
#'  |1994  |2992  |-                 |-     |-     |-                |-         |-                          |2992  |
#'  |1996  |2904  |-                 |-     |-     |-                |-         |-                          |2904  |
#'  |1998  |2832  |-                 |-     |-     |-                |-         |-                          |2832  |
#'  |2000  |2817  |-                 |-     |-     |-                |-         |-                          |2817  |
#'  |2002  |2765  |-                 |-     |-     |-                |-         |-                          |2765  |
#'  |2004  |2812  |-                 |-     |-     |-                |-         |-                          |2812  |
#'  |2006  |4510  |-                 |-     |-     |-                |-         |-                          |4510  |
#'  |2008  |2023  |-                 |-     |-     |-                |-         |-                          |2023  |
#'  |2010  |2044  |-                 |-     |-     |-                |-         |-                          |2044  |
#'  |2012  |1974  |-                 |-     |-     |-                |-         |-                          |1974  |
#'  |2014  |2538  |-                 |-     |-     |-                |-         |-                          |2538  |
#'  |2016  |2867  |-                 |-     |-     |-                |-         |-                          |2867  |
#'  |2018  |2348  |-                 |-     |-     |-                |-         |-                          |2348  |
#'  |2021  |4032  |-                 |-     |-     |-                |-         |-                          |4032  |
#'  |2022  |-     |-                 |-     |-     |-                |-         |3544                       |3544  |
#'  |2024  |-     |-                 |-     |-     |-                |-         |3309                       |3309  |
#'  |Total |68740 |2                 |16    |67    |15               |6         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Homicide
#' 
#' @keywords variable
#' @md
#' @name cideage2
NULL


#'  Race of murder victim 2nd closest to r
#' 
#'  ciderac2
#' 
#' Question We would like to know a few things about that person. 
#' C. What was that person''s race?  Was it black, white, hispanic or other?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4999/vshow).
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
#'  |1989  |1478  |28    |4        |4         |23    |-     |-                          |1537  |
#'  |1990  |1325  |29    |1        |2         |13    |2     |-                          |1372  |
#'  |1991  |1517  |-     |-        |-         |-     |-     |-                          |1517  |
#'  |1993  |1606  |-     |-        |-         |-     |-     |-                          |1606  |
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
#'  |Total |68740 |57    |5        |6         |36    |2     |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Homicide
#' 
#' @keywords variable
#' @md
#' @name ciderac2
NULL


#'  Region of murder victim 2nd closest to r
#' 
#'  cidereg2
#' 
#' Question We would like to know a few things about that person. 
#' D. What State did this person live in?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5000/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |e. nor. central |e. sou. central |foreign |middle atlantic |mountain |new england |no answer |pacific |south atlantic |w. sou. central |w. nor. central |not available in this year |Total |
#'  |:-----|:-----|:---------------|:---------------|:-------|:---------------|:--------|:-----------|:---------|:-------|:--------------|:---------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1613  |
#'  |1973  |1504  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1504  |
#'  |1974  |1484  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1484  |
#'  |1975  |1490  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1490  |
#'  |1976  |1499  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1499  |
#'  |1977  |1530  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1530  |
#'  |1978  |1532  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1532  |
#'  |1980  |1468  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1468  |
#'  |1982  |1860  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1860  |
#'  |1983  |1599  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1599  |
#'  |1984  |1473  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1473  |
#'  |1985  |1534  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1534  |
#'  |1986  |1470  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1470  |
#'  |1987  |1819  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1819  |
#'  |1988  |1481  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1481  |
#'  |1989  |1478  |12              |4               |1       |6               |5        |2           |7         |3       |12             |7               |-               |-                          |1537  |
#'  |1990  |1325  |7               |5               |-       |8               |4        |1           |2         |4       |9              |6               |1               |-                          |1372  |
#'  |1991  |1517  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1517  |
#'  |1993  |1606  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1606  |
#'  |1994  |2992  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2992  |
#'  |1996  |2904  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2904  |
#'  |1998  |2832  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2832  |
#'  |2000  |2817  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2817  |
#'  |2002  |2765  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2765  |
#'  |2004  |2812  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2812  |
#'  |2006  |4510  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |4510  |
#'  |2008  |2023  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2023  |
#'  |2010  |2044  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2044  |
#'  |2012  |1974  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |1974  |
#'  |2014  |2538  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2538  |
#'  |2016  |2867  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2867  |
#'  |2018  |2348  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |2348  |
#'  |2021  |4032  |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |-                          |4032  |
#'  |2022  |-     |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |3544                       |3544  |
#'  |2024  |-     |-               |-               |-       |-               |-        |-           |-         |-       |-              |-               |-               |3309                       |3309  |
#'  |Total |68740 |19              |9               |1       |14              |9        |3           |9         |7       |21             |13              |1               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Homicide
#' 
#' @keywords variable
#' @md
#' @name cidereg2
NULL


#'  R's relationship to 3rd closest murderee
#' 
#'  cidewho3
#' 
#' Question Think about the person you knew next best who was a victim of homicide. Please tell me the letter of the category On the card which best describes your relationship to that person.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5001/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |acquaintance |co-worker |friend |no answer |other relative |patient |neighbor |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:------|:---------|:--------------|:-------|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-      |-         |-              |-       |-        |-                          |1613  |
#'  |1973  |1504  |-            |-         |-      |-         |-              |-       |-        |-                          |1504  |
#'  |1974  |1484  |-            |-         |-      |-         |-              |-       |-        |-                          |1484  |
#'  |1975  |1490  |-            |-         |-      |-         |-              |-       |-        |-                          |1490  |
#'  |1976  |1499  |-            |-         |-      |-         |-              |-       |-        |-                          |1499  |
#'  |1977  |1530  |-            |-         |-      |-         |-              |-       |-        |-                          |1530  |
#'  |1978  |1532  |-            |-         |-      |-         |-              |-       |-        |-                          |1532  |
#'  |1980  |1468  |-            |-         |-      |-         |-              |-       |-        |-                          |1468  |
#'  |1982  |1860  |-            |-         |-      |-         |-              |-       |-        |-                          |1860  |
#'  |1983  |1599  |-            |-         |-      |-         |-              |-       |-        |-                          |1599  |
#'  |1984  |1473  |-            |-         |-      |-         |-              |-       |-        |-                          |1473  |
#'  |1985  |1534  |-            |-         |-      |-         |-              |-       |-        |-                          |1534  |
#'  |1986  |1470  |-            |-         |-      |-         |-              |-       |-        |-                          |1470  |
#'  |1987  |1819  |-            |-         |-      |-         |-              |-       |-        |-                          |1819  |
#'  |1988  |1481  |-            |-         |-      |-         |-              |-       |-        |-                          |1481  |
#'  |1989  |1512  |10           |1         |9      |3         |1              |1       |-        |-                          |1537  |
#'  |1990  |1352  |6            |2         |6      |2         |2              |-       |2        |-                          |1372  |
#'  |1991  |1517  |-            |-         |-      |-         |-              |-       |-        |-                          |1517  |
#'  |1993  |1606  |-            |-         |-      |-         |-              |-       |-        |-                          |1606  |
#'  |1994  |2992  |-            |-         |-      |-         |-              |-       |-        |-                          |2992  |
#'  |1996  |2904  |-            |-         |-      |-         |-              |-       |-        |-                          |2904  |
#'  |1998  |2832  |-            |-         |-      |-         |-              |-       |-        |-                          |2832  |
#'  |2000  |2817  |-            |-         |-      |-         |-              |-       |-        |-                          |2817  |
#'  |2002  |2765  |-            |-         |-      |-         |-              |-       |-        |-                          |2765  |
#'  |2004  |2812  |-            |-         |-      |-         |-              |-       |-        |-                          |2812  |
#'  |2006  |4510  |-            |-         |-      |-         |-              |-       |-        |-                          |4510  |
#'  |2008  |2023  |-            |-         |-      |-         |-              |-       |-        |-                          |2023  |
#'  |2010  |2044  |-            |-         |-      |-         |-              |-       |-        |-                          |2044  |
#'  |2012  |1974  |-            |-         |-      |-         |-              |-       |-        |-                          |1974  |
#'  |2014  |2538  |-            |-         |-      |-         |-              |-       |-        |-                          |2538  |
#'  |2016  |2867  |-            |-         |-      |-         |-              |-       |-        |-                          |2867  |
#'  |2018  |2348  |-            |-         |-      |-         |-              |-       |-        |-                          |2348  |
#'  |2021  |4032  |-            |-         |-      |-         |-              |-       |-        |-                          |4032  |
#'  |2022  |-     |-            |-         |-      |-         |-              |-       |-        |3544                       |3544  |
#'  |2024  |-     |-            |-         |-      |-         |-              |-       |-        |3309                       |3309  |
#'  |Total |68801 |16           |3         |15     |5         |3              |1       |2        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Homicide
#' 
#' @keywords variable
#' @md
#' @name cidewho3
NULL


#'  Sex of murder victim 3rd closest to r
#' 
#'  cidesex3
#' 
#' Question We would like to know a few things about that person. 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5002/vshow).
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
#'  |1989  |1512  |3      |19   |3         |-                          |1537  |
#'  |1990  |1352  |5      |13   |2         |-                          |1372  |
#'  |1991  |1517  |-      |-    |-         |-                          |1517  |
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
#'  |Total |68801 |8      |32   |5         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Homicide
#' 
#' @keywords variable
#' @md
#' @name cidesex3
NULL


#'  Age of murder victim 3rd closest to r
#' 
#'  cideage3
#' 
#' Question We would like to know a few things about that person. 
#' B. How old was that person?  Was (he/she) ... (READ LIST)
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5003/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10 years or under |11-20 |21-40 |41 year or older |no answer |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:-----|:-----|:----------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-     |-     |-                |-         |-                          |1613  |
#'  |1973  |1504  |-                 |-     |-     |-                |-         |-                          |1504  |
#'  |1974  |1484  |-                 |-     |-     |-                |-         |-                          |1484  |
#'  |1975  |1490  |-                 |-     |-     |-                |-         |-                          |1490  |
#'  |1976  |1499  |-                 |-     |-     |-                |-         |-                          |1499  |
#'  |1977  |1530  |-                 |-     |-     |-                |-         |-                          |1530  |
#'  |1978  |1532  |-                 |-     |-     |-                |-         |-                          |1532  |
#'  |1980  |1468  |-                 |-     |-     |-                |-         |-                          |1468  |
#'  |1982  |1860  |-                 |-     |-     |-                |-         |-                          |1860  |
#'  |1983  |1599  |-                 |-     |-     |-                |-         |-                          |1599  |
#'  |1984  |1473  |-                 |-     |-     |-                |-         |-                          |1473  |
#'  |1985  |1534  |-                 |-     |-     |-                |-         |-                          |1534  |
#'  |1986  |1470  |-                 |-     |-     |-                |-         |-                          |1470  |
#'  |1987  |1819  |-                 |-     |-     |-                |-         |-                          |1819  |
#'  |1988  |1481  |-                 |-     |-     |-                |-         |-                          |1481  |
#'  |1989  |1512  |1                 |6     |14    |1                |3         |-                          |1537  |
#'  |1990  |1352  |-                 |3     |9     |6                |2         |-                          |1372  |
#'  |1991  |1517  |-                 |-     |-     |-                |-         |-                          |1517  |
#'  |1993  |1606  |-                 |-     |-     |-                |-         |-                          |1606  |
#'  |1994  |2992  |-                 |-     |-     |-                |-         |-                          |2992  |
#'  |1996  |2904  |-                 |-     |-     |-                |-         |-                          |2904  |
#'  |1998  |2832  |-                 |-     |-     |-                |-         |-                          |2832  |
#'  |2000  |2817  |-                 |-     |-     |-                |-         |-                          |2817  |
#'  |2002  |2765  |-                 |-     |-     |-                |-         |-                          |2765  |
#'  |2004  |2812  |-                 |-     |-     |-                |-         |-                          |2812  |
#'  |2006  |4510  |-                 |-     |-     |-                |-         |-                          |4510  |
#'  |2008  |2023  |-                 |-     |-     |-                |-         |-                          |2023  |
#'  |2010  |2044  |-                 |-     |-     |-                |-         |-                          |2044  |
#'  |2012  |1974  |-                 |-     |-     |-                |-         |-                          |1974  |
#'  |2014  |2538  |-                 |-     |-     |-                |-         |-                          |2538  |
#'  |2016  |2867  |-                 |-     |-     |-                |-         |-                          |2867  |
#'  |2018  |2348  |-                 |-     |-     |-                |-         |-                          |2348  |
#'  |2021  |4032  |-                 |-     |-     |-                |-         |-                          |4032  |
#'  |2022  |-     |-                 |-     |-     |-                |-         |3544                       |3544  |
#'  |2024  |-     |-                 |-     |-     |-                |-         |3309                       |3309  |
#'  |Total |68801 |1                 |9     |23    |7                |5         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Homicide
#' 
#' @keywords variable
#' @md
#' @name cideage3
NULL


#'  Race of murder victim 3rd closest to r
#' 
#'  ciderac3
#' 
#' Question We would like to know a few things about that person. 
#' C. What was that person''s race?  Was it black, white, hispanic or other?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5004/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |black |hispanic |no answer |white |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:---------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-         |-     |-                          |1613  |
#'  |1973  |1504  |-     |-        |-         |-     |-                          |1504  |
#'  |1974  |1484  |-     |-        |-         |-     |-                          |1484  |
#'  |1975  |1490  |-     |-        |-         |-     |-                          |1490  |
#'  |1976  |1499  |-     |-        |-         |-     |-                          |1499  |
#'  |1977  |1530  |-     |-        |-         |-     |-                          |1530  |
#'  |1978  |1532  |-     |-        |-         |-     |-                          |1532  |
#'  |1980  |1468  |-     |-        |-         |-     |-                          |1468  |
#'  |1982  |1860  |-     |-        |-         |-     |-                          |1860  |
#'  |1983  |1599  |-     |-        |-         |-     |-                          |1599  |
#'  |1984  |1473  |-     |-        |-         |-     |-                          |1473  |
#'  |1985  |1534  |-     |-        |-         |-     |-                          |1534  |
#'  |1986  |1470  |-     |-        |-         |-     |-                          |1470  |
#'  |1987  |1819  |-     |-        |-         |-     |-                          |1819  |
#'  |1988  |1481  |-     |-        |-         |-     |-                          |1481  |
#'  |1989  |1512  |14    |2        |3         |6     |-                          |1537  |
#'  |1990  |1352  |11    |1        |3         |5     |-                          |1372  |
#'  |1991  |1517  |-     |-        |-         |-     |-                          |1517  |
#'  |1993  |1606  |-     |-        |-         |-     |-                          |1606  |
#'  |1994  |2992  |-     |-        |-         |-     |-                          |2992  |
#'  |1996  |2904  |-     |-        |-         |-     |-                          |2904  |
#'  |1998  |2832  |-     |-        |-         |-     |-                          |2832  |
#'  |2000  |2817  |-     |-        |-         |-     |-                          |2817  |
#'  |2002  |2765  |-     |-        |-         |-     |-                          |2765  |
#'  |2004  |2812  |-     |-        |-         |-     |-                          |2812  |
#'  |2006  |4510  |-     |-        |-         |-     |-                          |4510  |
#'  |2008  |2023  |-     |-        |-         |-     |-                          |2023  |
#'  |2010  |2044  |-     |-        |-         |-     |-                          |2044  |
#'  |2012  |1974  |-     |-        |-         |-     |-                          |1974  |
#'  |2014  |2538  |-     |-        |-         |-     |-                          |2538  |
#'  |2016  |2867  |-     |-        |-         |-     |-                          |2867  |
#'  |2018  |2348  |-     |-        |-         |-     |-                          |2348  |
#'  |2021  |4032  |-     |-        |-         |-     |-                          |4032  |
#'  |2022  |-     |-     |-        |-         |-     |3544                       |3544  |
#'  |2024  |-     |-     |-        |-         |-     |3309                       |3309  |
#'  |Total |68801 |25    |3        |6         |11    |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Homicide
#' 
#' @keywords variable
#' @md
#' @name ciderac3
NULL


#'  Region of murder victim 3rd closest to r
#' 
#'  cidereg3
#' 
#' Question We would like to know a few things about that person. 
#' D. What State did this person live in?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5005/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |e. nor. central |e. sou. central |foreign |middle atlantic |mountain |new england |no answer |south atlantic |w. sou. central |pacific |not available in this year |Total |
#'  |:-----|:-----|:---------------|:---------------|:-------|:---------------|:--------|:-----------|:---------|:--------------|:---------------|:-------|:--------------------------|:-----|
#'  |1972  |1613  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1613  |
#'  |1973  |1504  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1504  |
#'  |1974  |1484  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1484  |
#'  |1975  |1490  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1490  |
#'  |1976  |1499  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1499  |
#'  |1977  |1530  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1530  |
#'  |1978  |1532  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1532  |
#'  |1980  |1468  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1468  |
#'  |1982  |1860  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1860  |
#'  |1983  |1599  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1599  |
#'  |1984  |1473  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1473  |
#'  |1985  |1534  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1534  |
#'  |1986  |1470  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1470  |
#'  |1987  |1819  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1819  |
#'  |1988  |1481  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1481  |
#'  |1989  |1512  |6               |1               |1       |1               |3        |1           |4         |5              |3               |-       |-                          |1537  |
#'  |1990  |1352  |3               |3               |-       |2               |1        |-           |2         |2              |3               |4       |-                          |1372  |
#'  |1991  |1517  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1517  |
#'  |1993  |1606  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1606  |
#'  |1994  |2992  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2992  |
#'  |1996  |2904  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2904  |
#'  |1998  |2832  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2832  |
#'  |2000  |2817  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2817  |
#'  |2002  |2765  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2765  |
#'  |2004  |2812  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2812  |
#'  |2006  |4510  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |4510  |
#'  |2008  |2023  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2023  |
#'  |2010  |2044  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2044  |
#'  |2012  |1974  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |1974  |
#'  |2014  |2538  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2538  |
#'  |2016  |2867  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2867  |
#'  |2018  |2348  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |2348  |
#'  |2021  |4032  |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |-                          |4032  |
#'  |2022  |-     |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |3544                       |3544  |
#'  |2024  |-     |-               |-               |-       |-               |-        |-           |-         |-              |-               |-       |3309                       |3309  |
#'  |Total |68801 |9               |4               |1       |3               |4        |1           |6         |7              |6               |4       |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Homicide
#' 
#' @keywords variable
#' @md
#' @name cidereg3
NULL


#'  #People r knows infected with aids
#' 
#'  aidsknow
#' 
#' Question How many people have you known personally, either living or dead, who came down with the disease called AIDS?
#' 
#' 
#' @section Values: 
#' 
#'   * `7` 7 or more
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5006/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0    |1   |2   |3   |4  |5  |6  |7 or more |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:----|:---|:---|:---|:--|:--|:--|:---------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1613  |
#'  |1973  |1504  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1504  |
#'  |1974  |1484  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1484  |
#'  |1975  |1490  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1490  |
#'  |1976  |1499  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1499  |
#'  |1977  |1530  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1530  |
#'  |1978  |1532  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1532  |
#'  |1980  |1468  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1468  |
#'  |1982  |1860  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1860  |
#'  |1983  |1599  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1599  |
#'  |1984  |1473  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1473  |
#'  |1985  |1534  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1534  |
#'  |1986  |1470  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1470  |
#'  |1987  |1819  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1819  |
#'  |1988  |-     |1342 |92  |22  |9   |3  |5  |1  |6         |1         |-          |-                          |1481  |
#'  |1989  |-     |1392 |94  |31  |10  |4  |2  |1  |-         |2         |1          |-                          |1537  |
#'  |1990  |-     |1195 |131 |23  |9   |4  |6  |2  |1         |1         |-          |-                          |1372  |
#'  |1991  |-     |1275 |152 |45  |28  |6  |4  |2  |-         |4         |1          |-                          |1517  |
#'  |1993  |-     |1214 |204 |85  |49  |19 |13 |5  |8         |8         |1          |-                          |1606  |
#'  |1994  |2992  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2992  |
#'  |1996  |2904  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2904  |
#'  |1998  |2832  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2832  |
#'  |2000  |2817  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2817  |
#'  |2002  |2765  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2765  |
#'  |2004  |2812  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2812  |
#'  |2006  |4510  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |4510  |
#'  |2008  |2023  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2023  |
#'  |2010  |2044  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2044  |
#'  |2012  |1974  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |1974  |
#'  |2014  |2538  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2538  |
#'  |2016  |2867  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2867  |
#'  |2018  |2348  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |2348  |
#'  |2021  |4032  |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |-                          |4032  |
#'  |2022  |-     |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |3544                       |3544  |
#'  |2024  |-     |-    |-   |-   |-   |-  |-  |-  |-         |-         |-          |3309                       |3309  |
#'  |Total |61333 |6418 |673 |206 |105 |36 |30 |11 |15        |16        |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1988 |A/B/C   |full         |
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
#' @name aidsknow
NULL


#'  R's relationship to closest aids victim
#' 
#'  aidswho
#' 
#' Question Think about the person you have known best, living or dead, who came down with AIDS. Please tell me the letter of the category on the card which best describes your relationship to that person.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5007/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |acquaintance |co-worker |friend |husband or wife |neighbor |no answer |other |other relative |patient |partner or lover |son or daughter |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:------|:---------------|:--------|:---------|:-----|:--------------|:-------|:----------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1613  |
#'  |1973  |1504  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1504  |
#'  |1974  |1484  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1484  |
#'  |1975  |1490  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1490  |
#'  |1976  |1499  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1499  |
#'  |1977  |1530  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1530  |
#'  |1978  |1532  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1532  |
#'  |1980  |1468  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1468  |
#'  |1982  |1860  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1860  |
#'  |1983  |1599  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1599  |
#'  |1984  |1473  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1473  |
#'  |1985  |1534  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1534  |
#'  |1986  |1470  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1470  |
#'  |1987  |1819  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1819  |
#'  |1988  |1342  |52           |21        |37     |1               |7        |3         |7     |5              |6       |-                |-               |-                          |1481  |
#'  |1989  |1392  |53           |12        |40     |-               |2        |3         |11    |19             |3       |2                |-               |-                          |1537  |
#'  |1990  |1195  |66           |22        |41     |-               |5        |1         |11    |23             |6       |1                |1               |-                          |1372  |
#'  |1991  |1348  |52           |15        |48     |2               |7        |1         |12    |22             |8       |2                |-               |-                          |1517  |
#'  |1993  |1214  |112          |47        |125    |1               |19       |7         |16    |52             |9       |2                |2               |-                          |1606  |
#'  |1994  |2992  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2992  |
#'  |1996  |2904  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2904  |
#'  |1998  |2832  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2832  |
#'  |2000  |2817  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2817  |
#'  |2002  |2765  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2765  |
#'  |2004  |2812  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2812  |
#'  |2006  |4510  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |4510  |
#'  |2008  |2023  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2023  |
#'  |2010  |2044  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2044  |
#'  |2012  |1974  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |1974  |
#'  |2014  |2538  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2538  |
#'  |2016  |2867  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2867  |
#'  |2018  |2348  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |2348  |
#'  |2021  |4032  |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |-                          |4032  |
#'  |2022  |-     |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |3544                       |3544  |
#'  |2024  |-     |-            |-         |-      |-               |-        |-         |-     |-              |-       |-                |-               |3309                       |3309  |
#'  |Total |67824 |335          |117       |291    |4               |40       |15        |57    |121            |32      |7                |3               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1988 |A/B/C   |full         |
#'  |1989 |A/B/C   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1991 |B/C/-   |partial      |
#'  |1993 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Aids
#' 
#' @keywords variable
#' @md
#' @name aidswho
NULL


