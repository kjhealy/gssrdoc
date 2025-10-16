#'  How likely x s situation will improve with treatment
#' 
#'  imprvtrt
#' 
#' Question In your opinion, how likely is it that NAME's situation will improve with treatment -- very likely, somewhat likely, somewhat unlikely, or not likely at all?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2002/vshow).
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
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name imprvtrt
NULL


#'  How willing r would have x as a neighbor
#' 
#'  vignei
#' 
#' Question How willing would you be (READ A-F) -- definitely willing, probably willing, probably unwilling, or definitely unwilling? 
#' A. To move next door to NAME?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2003/vshow).
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
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name vignei
NULL


#'  How willing r would spend time socializing with x
#' 
#'  vigsoc
#' 
#' Question How willing would you be (READ A-F) -- definitely willing, probably willing, probably unwilling, or definitely unwilling? 
#' B. To spend an evening socializing with NAME?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2004/vshow).
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
#'  |1996  |1460  |295                  |212                |31         |22        |344                |540              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |173                  |240                |38         |15        |362                |609              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |151                  |201                |16         |31        |266                |508              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |216                  |225                |21         |10        |441                |679              |-                          |26             |3309  |
#'  |Total |66483 |835                  |878                |106        |78        |1413               |2336             |3544                       |26             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name vigsoc
NULL


#'  How willing r would make friends with x
#' 
#'  vigfrnd
#' 
#' Question How willing would you be (READ A-F) -- definitely willing, probably willing, probably unwilling, or definitely unwilling? 
#' C. To make friends with NAME?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2005/vshow).
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
#'  |1996  |1460  |178                  |266                |45         |24        |274                |657              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |89                   |291                |38         |17        |265                |737              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |109                  |229                |19         |29        |223                |564              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |144                  |239                |28         |13        |398                |770              |-                          |26             |3309  |
#'  |Total |66483 |520                  |1025               |130        |83        |1160               |2728             |3544                       |26             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name vigfrnd
NULL


#'  How willing r would work closely with x on a job
#' 
#'  vigwork
#' 
#' Question How willing would you be (READ A-F) -- definitely willing, probably willing, probably unwilling, or definitely unwilling? 
#' D. To have NAME start working closely with you on a job?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2006/vshow).
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
#'  |1996  |1460  |410                  |146                |66         |22        |380                |420              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |287                  |184                |50         |15        |428                |473              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |255                  |115                |27         |31        |371                |374              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |284                  |175                |37         |14        |524                |556              |-                          |28             |3309  |
#'  |Total |66483 |1236                 |620                |180        |82        |1703               |1823             |3544                       |28             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name vigwork
NULL


#'  How willing r would have a group home for x
#' 
#'  viggrp
#' 
#' Question How willing would you be (READ A-F) -- definitely willing, probably willing, probably unwilling, or definitely unwilling? 
#' E. To have a group home for people like NAME opened in your neighborhood?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2007/vshow).
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
#'  |1996  |1460  |237                  |263                |74         |26        |272                |572              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |187                  |270                |53         |17        |309                |601              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |124                  |275                |25         |31        |227                |491              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |198                  |269                |43         |13        |356                |709              |-                          |30             |3309  |
#'  |Total |66483 |746                  |1077               |195        |87        |1164               |2373             |3544                       |30             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name viggrp
NULL


#'  How willing r would have x marry in r's family
#' 
#'  vigmar
#' 
#' Question How willing would you be (READ A-F) -- definitely willing, probably willing, probably unwilling, or definitely unwilling? 
#' F. To have NAME marry into your family?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2008/vshow).
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
#'  |1996  |1460  |530                  |105                |97         |26        |379                |307              |-                          |-              |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2812  |
#'  |2006  |3073  |378                  |130                |74         |16        |436                |403              |-                          |-              |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |2867  |
#'  |2018  |1175  |275                  |115                |38         |35        |373                |337              |-                          |-              |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |-              |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |-              |3544  |
#'  |2024  |1691  |355                  |123                |54         |14        |546                |499              |-                          |27             |3309  |
#'  |Total |66483 |1538                 |473                |263        |91        |1734               |1546             |3544                       |27             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name vigmar
NULL


#'  How likely x violent toward other people
#' 
#'  hurtoth
#' 
#' Question In your opinion, how likely is it NAME would do something violent toward other people? Is it:
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2009/vshow).
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
#'  |1996  |1460  |91         |21        |187               |427             |487             |231         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |3073  |76         |15        |180               |554             |469             |143         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |1175  |46         |30        |130               |419             |415             |133         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1692  |64         |13        |157               |695             |539             |119         |-                          |30             |3309  |
#'  |Total |66484 |277        |79        |654               |2095            |1910            |626         |3544                       |30             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name hurtoth
NULL


#'  How likely x violent toward oneself
#' 
#'  hurtself
#' 
#' Question In your opinion, how likely is it NAME would do something violent toward him/herself? Is it:
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2010/vshow).
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
#'  |1996  |1460  |67         |17        |111               |256             |585             |408         |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |3073  |72         |15        |105               |322             |610             |313         |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |1175  |44         |30        |59                |243             |539             |258         |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1693  |50         |13        |92                |379             |805             |250         |-                          |27             |3309  |
#'  |Total |66485 |233        |75        |367               |1200            |2539            |1229        |3544                       |27             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name hurtself
NULL


#'  X should talk to family and friends
#' 
#'  tlkfam
#' 
#' Question Should NAME do any of the following: 
#' A. Talk things over with family and friends
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2011/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes  |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---|:---------|:----|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-    |-                          |-              |1613  |
#'  |1973  |1504  |-          |-   |-         |-    |-                          |-              |1504  |
#'  |1974  |1484  |-          |-   |-         |-    |-                          |-              |1484  |
#'  |1975  |1490  |-          |-   |-         |-    |-                          |-              |1490  |
#'  |1976  |1499  |-          |-   |-         |-    |-                          |-              |1499  |
#'  |1977  |1530  |-          |-   |-         |-    |-                          |-              |1530  |
#'  |1978  |1532  |-          |-   |-         |-    |-                          |-              |1532  |
#'  |1980  |1468  |-          |-   |-         |-    |-                          |-              |1468  |
#'  |1982  |1860  |-          |-   |-         |-    |-                          |-              |1860  |
#'  |1983  |1599  |-          |-   |-         |-    |-                          |-              |1599  |
#'  |1984  |1473  |-          |-   |-         |-    |-                          |-              |1473  |
#'  |1985  |1534  |-          |-   |-         |-    |-                          |-              |1534  |
#'  |1986  |1470  |-          |-   |-         |-    |-                          |-              |1470  |
#'  |1987  |1819  |-          |-   |-         |-    |-                          |-              |1819  |
#'  |1988  |1481  |-          |-   |-         |-    |-                          |-              |1481  |
#'  |1989  |1537  |-          |-   |-         |-    |-                          |-              |1537  |
#'  |1990  |1372  |-          |-   |-         |-    |-                          |-              |1372  |
#'  |1991  |1517  |-          |-   |-         |-    |-                          |-              |1517  |
#'  |1993  |1606  |-          |-   |-         |-    |-                          |-              |1606  |
#'  |1994  |2992  |-          |-   |-         |-    |-                          |-              |2992  |
#'  |1996  |1460  |13         |54  |22        |1355 |-                          |-              |2904  |
#'  |1998  |2832  |-          |-   |-         |-    |-                          |-              |2832  |
#'  |2000  |2817  |-          |-   |-         |-    |-                          |-              |2817  |
#'  |2002  |2765  |-          |-   |-         |-    |-                          |-              |2765  |
#'  |2004  |2812  |-          |-   |-         |-    |-                          |-              |2812  |
#'  |2006  |3073  |21         |53  |15        |1348 |-                          |-              |4510  |
#'  |2008  |2023  |-          |-   |-         |-    |-                          |-              |2023  |
#'  |2010  |2044  |-          |-   |-         |-    |-                          |-              |2044  |
#'  |2012  |1974  |-          |-   |-         |-    |-                          |-              |1974  |
#'  |2014  |2538  |-          |-   |-         |-    |-                          |-              |2538  |
#'  |2016  |2867  |-          |-   |-         |-    |-                          |-              |2867  |
#'  |2018  |1175  |13         |25  |28        |1107 |-                          |-              |2348  |
#'  |2021  |4032  |-          |-   |-         |-    |-                          |-              |4032  |
#'  |2022  |-     |-          |-   |-         |-    |3544                       |-              |3544  |
#'  |2024  |1693  |14         |66  |12        |1504 |-                          |20             |3309  |
#'  |Total |66485 |61         |198 |77        |5314 |3544                       |20             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2006 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#'  |2024 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name tlkfam
NULL


