#'  How likely x is experiencing normal ups-and-downs of life
#' 
#'  upsdowns
#' 
#' Question 651. In your opinion, how likely is it that NAME is experiencing (READ a-e) -- very likely, somewhat likely, not very likely, or not at all likely? (In Part e, read only the phrase following the letter of the Vignette) a. Part of the normal ups and downs of life
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |1460  |17         |24        |211               |305             |462             |425         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |3073  |34         |15        |180               |285             |479             |444         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |1175  |14         |29        |163               |253             |420             |294         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1691  |21         |10        |196               |372             |643             |357         |-                          |19             |3309  |
#'  |Total |66483 |86         |78        |750               |1215            |2004            |1520        |3544                       |19             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
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
#' @name upsdowns
NULL

#'  How likely x is experiencing nervous breakdown
#' 
#'  breakdwn
#' 
#' Question 651. In your opinion, how likely is it that NAME is experiencing (READ a-e) -- very likely, somewhat likely, not very likely, or not at all likely? (In Part e, read only the phrase following the letter of the Vignette) b. A nervous breakdown
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |1460  |52         |24        |207               |411             |501             |249         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |3073  |51         |15        |185               |387             |530             |269         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |1175  |28         |29        |162               |328             |420             |206         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1691  |31         |12        |193               |481             |655             |225         |-                          |21             |3309  |
#'  |Total |66483 |162        |80        |747               |1607            |2106            |949         |3544                       |21             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
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
#' @name breakdwn
NULL

#'  How likely x is experiencing mental illness
#' 
#'  mentlill
#' 
#' Question 651. In your opinion, how likely is it that NAME is experiencing (READ a-e) -- very likely, somewhat likely, not very likely, or not at all likely? (In Part e, read only the phrase following the letter of the Vignette) c. A mental illness
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |1460  |64         |24        |216               |395             |460             |285         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |3073  |44         |15        |147               |372             |504             |355         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |1175  |24         |28        |140               |289             |414             |278         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1691  |39         |11        |157               |351             |650             |385         |-                          |25             |3309  |
#'  |Total |66483 |171        |78        |660               |1407            |2028            |1303        |3544                       |25             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
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
#' @name mentlill
NULL

#'  How likely x is experiencing physical illness
#' 
#'  physill
#' 
#' Question 651. In your opinion, how likely is it that NAME is experiencing (READ a-e) -- very likely, somewhat likely, not very likely, or not at all likely? (In Part e, read only the phrase following the letter of the Vignette) d. A physical illness
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |1460  |54         |30        |223               |422             |512             |203         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |3073  |50         |15        |188               |446             |590             |148         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |1175  |31         |29        |148               |346             |445             |174         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1691  |33         |10        |198               |542             |646             |164         |-                          |25             |3309  |
#'  |Total |66483 |168        |84        |757               |1756            |2193            |689         |3544                       |25             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
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
#' @name physill
NULL

#'  How likely x is experiencing vignettes
#' 
#'  viglabel
#' 
#' Question 651. In your opinion, how likely is it that NAME is experiencing (READ a-e) -- very likely, somewhat likely, not very likely, or not at all likely? (In Part e, read only the phrase following the letter of the Vignette) e: Vignette A: alcohol dependence Vignette B: a major depression Vignette C: schizophrenia Vignette D: a drug problem
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |1460  |50         |336       |20                |48              |235             |755         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |4510  |-          |-         |-                 |-               |-               |-           |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |1411  |20         |185       |13                |29              |209             |481         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |2007  |30         |7         |49                |92              |437             |674         |-                          |13             |3309  |
#'  |Total |68472 |100        |528       |82                |169             |881             |1910        |3544                       |13             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
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
#' @name viglabel
NULL

#'  How able is x to decide receive treatment
#' 
#'  dectreat
#' 
#' Question 652. In your opinion, how able is NAME to make his/her own decisions about the treatment s/he should receive -- very able, somewhat able, not very able or not able at all?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not able at all |not very able |somewhat able |very able |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:---------------|:-------------|:-------------|:---------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-               |-             |-             |-         |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-               |-             |-             |-         |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-               |-             |-             |-         |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-               |-             |-             |-         |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-               |-             |-             |-         |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-               |-             |-             |-         |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-               |-             |-             |-         |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-               |-             |-             |-         |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-               |-             |-             |-         |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-               |-             |-             |-         |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-               |-             |-             |-         |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-               |-             |-             |-         |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-               |-             |-             |-         |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-               |-             |-             |-         |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-               |-             |-             |-         |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-               |-             |-             |-         |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-               |-             |-             |-         |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-               |-             |-             |-         |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-               |-             |-             |-         |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-               |-             |-             |-         |-                          |-              |2992  |
#'  |1996  |1460  |28         |14        |241             |445           |422           |294       |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-               |-             |-             |-         |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-               |-             |-             |-         |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-               |-             |-             |-         |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-               |-             |-             |-         |-                          |-              |2812  |
#'  |2006  |3073  |40         |16        |163             |364           |519           |335       |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-               |-             |-             |-         |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-               |-             |-             |-         |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-               |-             |-             |-         |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-               |-             |-             |-         |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-               |-             |-             |-         |-                          |-              |2867  |
#'  |2018  |1175  |17         |29        |125             |314           |425           |263       |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-               |-             |-             |-         |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-               |-             |-             |-         |3544                       |-              |3544  |
#'  |2024  |1691  |23         |10        |140             |451           |630           |343       |-                          |21             |3309  |
#'  |Total |66483 |108        |69        |669             |1574          |1996          |1235      |3544                       |21             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very able
#'   * `2` somewhat able
#'   * `3` not very able
#'   * `4` not able at all
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
#' @name dectreat
NULL

#'  How able is x to decide managing own money
#' 
#'  decmoney
#' 
#' Question 653. In your opinion, how able is NAME to make his/her own decisions about managing his/her own money -- very able, somewhat able, not very able or not able at all?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not able at all |not very able |somewhat able |very able |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:---------------|:-------------|:-------------|:---------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-               |-             |-             |-         |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-               |-             |-             |-         |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-               |-             |-             |-         |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-               |-             |-             |-         |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-               |-             |-             |-         |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-               |-             |-             |-         |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-               |-             |-             |-         |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-               |-             |-             |-         |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-               |-             |-             |-         |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-               |-             |-             |-         |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-               |-             |-             |-         |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-               |-             |-             |-         |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-               |-             |-             |-         |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-               |-             |-             |-         |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-               |-             |-             |-         |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-               |-             |-             |-         |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-               |-             |-             |-         |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-               |-             |-             |-         |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-               |-             |-             |-         |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-               |-             |-             |-         |-                          |-              |2992  |
#'  |1996  |1460  |43         |15        |292             |429           |384           |281       |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-               |-             |-             |-         |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-               |-             |-             |-         |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-               |-             |-             |-         |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-               |-             |-             |-         |-                          |-              |2812  |
#'  |2006  |3073  |54         |15        |163             |383           |484           |338       |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-               |-             |-             |-         |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-               |-             |-             |-         |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-               |-             |-             |-         |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-               |-             |-             |-         |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-               |-             |-             |-         |-                          |-              |2867  |
#'  |2018  |1175  |26         |28        |138             |338           |387           |256       |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-               |-             |-             |-         |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-               |-             |-             |-         |3544                       |-              |3544  |
#'  |2024  |1691  |34         |10        |149             |461           |584           |353       |-                          |27             |3309  |
#'  |Total |66483 |157        |68        |742             |1611          |1839          |1228      |3544                       |27             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very able
#'   * `2` somewhat able
#'   * `3` not very able
#'   * `4` not able at all
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
#' @name decmoney
NULL

#'  How likely x s situation will improve on its own
#' 
#'  imprvown
#' 
#' Question 654. In your opinion, how likely is it that NAME's situation will improve on its own -- very likely, somewhat likely, somewhat unlikely, or not likely at all?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not likely at all |somewhat likely |somewhat unlikely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:-----------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2992  |
#'  |1996  |1460  |34         |14        |668               |256             |335               |137         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2812  |
#'  |2006  |3073  |49         |15        |407               |324             |529               |113         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2867  |
#'  |2018  |1175  |22         |28        |395               |247             |392               |89          |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-                 |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-                 |-           |3544                       |-              |3544  |
#'  |2024  |1691  |23         |10        |400               |430             |634               |99          |-                          |22             |3309  |
#'  |Total |66483 |128        |67        |1870              |1257            |1890              |438         |3544                       |22             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` somewhat unlikely
#'   * `4` not likely at all
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
#' @name imprvown
NULL

#'  How likely x s situation will improve with treatment
#' 
#'  imprvtrt
#' 
#' Question 655. In your opinion, how likely is it that NAME's situation will improve with treatment -- very likely, somewhat likely, somewhat unlikely, or not likely at all?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not likely at all |somewhat likely |somewhat unlikely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:-----------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2992  |
#'  |1996  |1460  |42         |19        |50                |590             |53                |690         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2812  |
#'  |2006  |3073  |55         |14        |21                |621             |53                |673         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-                 |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-                 |-           |-                          |-              |2867  |
#'  |2018  |1175  |20         |28        |29                |468             |51                |577         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-                 |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-                 |-           |3544                       |-              |3544  |
#'  |2024  |1691  |26         |8         |51                |792             |108               |607         |-                          |26             |3309  |
#'  |Total |66483 |143        |69        |151               |2471            |265               |2547        |3544                       |26             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` somewhat unlikely
#'   * `4` not likely at all
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
#' @name imprvtrt
NULL

#'  How willing r would have x as a neighbor
#' 
#'  vignei
#' 
#' Question 656a. How willing would you be to move next door to NAME -- definitely willing, probably willing, probably unwilling, or definitely unwilling?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2992  |
#'  |1996  |1460  |206                  |260                |51         |21        |320                |586              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |122                  |272                |45         |15        |276                |707              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |138                  |190                |30         |33        |234                |548              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |176                  |234                |37         |11        |399                |735              |-                          |26             |3309  |
#'  |Total |66483 |642                  |956                |163        |80        |1229               |2576             |3544                       |26             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
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
#' @name vignei
NULL

