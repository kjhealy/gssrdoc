#'  R seek treat working less carefully
#' 
#'  treat6
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' F. Not working or doing other activities as carefully as usual as a result of any emotional problems such as feeling depressed or anxious?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely go
#'   * `2` probably go
#'   * `3` probably not go
#'   * `4` definitely not go
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2693/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely go |definitely not go |don't know |no answer |probably go |probably not go |not available in this year |Total |
#'  |:-----|:-----|:-------------|:-----------------|:----------|:---------|:-----------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-                 |-          |-         |-           |-               |-                          |1613  |
#'  |1973  |1504  |-             |-                 |-          |-         |-           |-               |-                          |1504  |
#'  |1974  |1484  |-             |-                 |-          |-         |-           |-               |-                          |1484  |
#'  |1975  |1490  |-             |-                 |-          |-         |-           |-               |-                          |1490  |
#'  |1976  |1499  |-             |-                 |-          |-         |-           |-               |-                          |1499  |
#'  |1977  |1530  |-             |-                 |-          |-         |-           |-               |-                          |1530  |
#'  |1978  |1532  |-             |-                 |-          |-         |-           |-               |-                          |1532  |
#'  |1980  |1468  |-             |-                 |-          |-         |-           |-               |-                          |1468  |
#'  |1982  |1860  |-             |-                 |-          |-         |-           |-               |-                          |1860  |
#'  |1983  |1599  |-             |-                 |-          |-         |-           |-               |-                          |1599  |
#'  |1984  |1473  |-             |-                 |-          |-         |-           |-               |-                          |1473  |
#'  |1985  |1534  |-             |-                 |-          |-         |-           |-               |-                          |1534  |
#'  |1986  |1470  |-             |-                 |-          |-         |-           |-               |-                          |1470  |
#'  |1987  |1819  |-             |-                 |-          |-         |-           |-               |-                          |1819  |
#'  |1988  |1481  |-             |-                 |-          |-         |-           |-               |-                          |1481  |
#'  |1989  |1537  |-             |-                 |-          |-         |-           |-               |-                          |1537  |
#'  |1990  |1372  |-             |-                 |-          |-         |-           |-               |-                          |1372  |
#'  |1991  |1517  |-             |-                 |-          |-         |-           |-               |-                          |1517  |
#'  |1993  |1606  |-             |-                 |-          |-         |-           |-               |-                          |1606  |
#'  |1994  |2992  |-             |-                 |-          |-         |-           |-               |-                          |2992  |
#'  |1996  |2904  |-             |-                 |-          |-         |-           |-               |-                          |2904  |
#'  |1998  |2832  |-             |-                 |-          |-         |-           |-               |-                          |2832  |
#'  |2000  |1398  |271           |240               |9          |254       |311         |334             |-                          |2817  |
#'  |2002  |2765  |-             |-                 |-          |-         |-           |-               |-                          |2765  |
#'  |2004  |2812  |-             |-                 |-          |-         |-           |-               |-                          |2812  |
#'  |2006  |4510  |-             |-                 |-          |-         |-           |-               |-                          |4510  |
#'  |2008  |2023  |-             |-                 |-          |-         |-           |-               |-                          |2023  |
#'  |2010  |2044  |-             |-                 |-          |-         |-           |-               |-                          |2044  |
#'  |2012  |1974  |-             |-                 |-          |-         |-           |-               |-                          |1974  |
#'  |2014  |2538  |-             |-                 |-          |-         |-           |-               |-                          |2538  |
#'  |2016  |2867  |-             |-                 |-          |-         |-           |-               |-                          |2867  |
#'  |2018  |2348  |-             |-                 |-          |-         |-           |-               |-                          |2348  |
#'  |2021  |4032  |-             |-                 |-          |-         |-           |-               |-                          |4032  |
#'  |2022  |-     |-             |-                 |-          |-         |-           |-               |3544                       |3544  |
#'  |2024  |-     |-             |-                 |-          |-         |-           |-               |3309                       |3309  |
#'  |Total |67427 |271           |240               |9          |254       |311         |334             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat6
NULL


#'  R seek treat pain interfere with work
#' 
#'  treat7
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' G. Having pain interfere with your normal work, including both work outside the home and housework?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely go
#'   * `2` probably go
#'   * `3` probably not go
#'   * `4` definitely not go
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2694/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely go |definitely not go |don't know |no answer |probably go |probably not go |not available in this year |Total |
#'  |:-----|:-----|:-------------|:-----------------|:----------|:---------|:-----------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-                 |-          |-         |-           |-               |-                          |1613  |
#'  |1973  |1504  |-             |-                 |-          |-         |-           |-               |-                          |1504  |
#'  |1974  |1484  |-             |-                 |-          |-         |-           |-               |-                          |1484  |
#'  |1975  |1490  |-             |-                 |-          |-         |-           |-               |-                          |1490  |
#'  |1976  |1499  |-             |-                 |-          |-         |-           |-               |-                          |1499  |
#'  |1977  |1530  |-             |-                 |-          |-         |-           |-               |-                          |1530  |
#'  |1978  |1532  |-             |-                 |-          |-         |-           |-               |-                          |1532  |
#'  |1980  |1468  |-             |-                 |-          |-         |-           |-               |-                          |1468  |
#'  |1982  |1860  |-             |-                 |-          |-         |-           |-               |-                          |1860  |
#'  |1983  |1599  |-             |-                 |-          |-         |-           |-               |-                          |1599  |
#'  |1984  |1473  |-             |-                 |-          |-         |-           |-               |-                          |1473  |
#'  |1985  |1534  |-             |-                 |-          |-         |-           |-               |-                          |1534  |
#'  |1986  |1470  |-             |-                 |-          |-         |-           |-               |-                          |1470  |
#'  |1987  |1819  |-             |-                 |-          |-         |-           |-               |-                          |1819  |
#'  |1988  |1481  |-             |-                 |-          |-         |-           |-               |-                          |1481  |
#'  |1989  |1537  |-             |-                 |-          |-         |-           |-               |-                          |1537  |
#'  |1990  |1372  |-             |-                 |-          |-         |-           |-               |-                          |1372  |
#'  |1991  |1517  |-             |-                 |-          |-         |-           |-               |-                          |1517  |
#'  |1993  |1606  |-             |-                 |-          |-         |-           |-               |-                          |1606  |
#'  |1994  |2992  |-             |-                 |-          |-         |-           |-               |-                          |2992  |
#'  |1996  |2904  |-             |-                 |-          |-         |-           |-               |-                          |2904  |
#'  |1998  |2832  |-             |-                 |-          |-         |-           |-               |-                          |2832  |
#'  |2000  |1398  |563           |69                |7          |219       |418         |143             |-                          |2817  |
#'  |2002  |2765  |-             |-                 |-          |-         |-           |-               |-                          |2765  |
#'  |2004  |2812  |-             |-                 |-          |-         |-           |-               |-                          |2812  |
#'  |2006  |4510  |-             |-                 |-          |-         |-           |-               |-                          |4510  |
#'  |2008  |2023  |-             |-                 |-          |-         |-           |-               |-                          |2023  |
#'  |2010  |2044  |-             |-                 |-          |-         |-           |-               |-                          |2044  |
#'  |2012  |1974  |-             |-                 |-          |-         |-           |-               |-                          |1974  |
#'  |2014  |2538  |-             |-                 |-          |-         |-           |-               |-                          |2538  |
#'  |2016  |2867  |-             |-                 |-          |-         |-           |-               |-                          |2867  |
#'  |2018  |2348  |-             |-                 |-          |-         |-           |-               |-                          |2348  |
#'  |2021  |4032  |-             |-                 |-          |-         |-           |-               |-                          |4032  |
#'  |2022  |-     |-             |-                 |-          |-         |-           |-               |3544                       |3544  |
#'  |2024  |-     |-             |-                 |-          |-         |-           |-               |3309                       |3309  |
#'  |Total |67427 |563           |69                |7          |219       |418         |143             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat7
NULL


#'  R seek treat not calm and peaceful
#' 
#'  treat8
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' H. Not feeling calm and peaceful?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely go
#'   * `2` probably go
#'   * `3` probably not go
#'   * `4` definitely not go
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2695/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely go |definitely not go |don't know |no answer |probably go |probably not go |not available in this year |Total |
#'  |:-----|:-----|:-------------|:-----------------|:----------|:---------|:-----------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-                 |-          |-         |-           |-               |-                          |1613  |
#'  |1973  |1504  |-             |-                 |-          |-         |-           |-               |-                          |1504  |
#'  |1974  |1484  |-             |-                 |-          |-         |-           |-               |-                          |1484  |
#'  |1975  |1490  |-             |-                 |-          |-         |-           |-               |-                          |1490  |
#'  |1976  |1499  |-             |-                 |-          |-         |-           |-               |-                          |1499  |
#'  |1977  |1530  |-             |-                 |-          |-         |-           |-               |-                          |1530  |
#'  |1978  |1532  |-             |-                 |-          |-         |-           |-               |-                          |1532  |
#'  |1980  |1468  |-             |-                 |-          |-         |-           |-               |-                          |1468  |
#'  |1982  |1860  |-             |-                 |-          |-         |-           |-               |-                          |1860  |
#'  |1983  |1599  |-             |-                 |-          |-         |-           |-               |-                          |1599  |
#'  |1984  |1473  |-             |-                 |-          |-         |-           |-               |-                          |1473  |
#'  |1985  |1534  |-             |-                 |-          |-         |-           |-               |-                          |1534  |
#'  |1986  |1470  |-             |-                 |-          |-         |-           |-               |-                          |1470  |
#'  |1987  |1819  |-             |-                 |-          |-         |-           |-               |-                          |1819  |
#'  |1988  |1481  |-             |-                 |-          |-         |-           |-               |-                          |1481  |
#'  |1989  |1537  |-             |-                 |-          |-         |-           |-               |-                          |1537  |
#'  |1990  |1372  |-             |-                 |-          |-         |-           |-               |-                          |1372  |
#'  |1991  |1517  |-             |-                 |-          |-         |-           |-               |-                          |1517  |
#'  |1993  |1606  |-             |-                 |-          |-         |-           |-               |-                          |1606  |
#'  |1994  |2992  |-             |-                 |-          |-         |-           |-               |-                          |2992  |
#'  |1996  |2904  |-             |-                 |-          |-         |-           |-               |-                          |2904  |
#'  |1998  |2832  |-             |-                 |-          |-         |-           |-               |-                          |2832  |
#'  |2000  |1398  |213           |333               |12         |267       |223         |371             |-                          |2817  |
#'  |2002  |2765  |-             |-                 |-          |-         |-           |-               |-                          |2765  |
#'  |2004  |2812  |-             |-                 |-          |-         |-           |-               |-                          |2812  |
#'  |2006  |4510  |-             |-                 |-          |-         |-           |-               |-                          |4510  |
#'  |2008  |2023  |-             |-                 |-          |-         |-           |-               |-                          |2023  |
#'  |2010  |2044  |-             |-                 |-          |-         |-           |-               |-                          |2044  |
#'  |2012  |1974  |-             |-                 |-          |-         |-           |-               |-                          |1974  |
#'  |2014  |2538  |-             |-                 |-          |-         |-           |-               |-                          |2538  |
#'  |2016  |2867  |-             |-                 |-          |-         |-           |-               |-                          |2867  |
#'  |2018  |2348  |-             |-                 |-          |-         |-           |-               |-                          |2348  |
#'  |2021  |4032  |-             |-                 |-          |-         |-           |-               |-                          |4032  |
#'  |2022  |-     |-             |-                 |-          |-         |-           |-               |3544                       |3544  |
#'  |2024  |-     |-             |-                 |-          |-         |-           |-               |3309                       |3309  |
#'  |Total |67427 |213           |333               |12         |267       |223         |371             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat8
NULL


#'  R seek treat lack of energy
#' 
#'  treat9
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' I. Not having lots of energy?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely go
#'   * `2` probably go
#'   * `3` probably not go
#'   * `4` definitely not go
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2696/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely go |definitely not go |don't know |no answer |probably go |probably not go |not available in this year |Total |
#'  |:-----|:-----|:-------------|:-----------------|:----------|:---------|:-----------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-                 |-          |-         |-           |-               |-                          |1613  |
#'  |1973  |1504  |-             |-                 |-          |-         |-           |-               |-                          |1504  |
#'  |1974  |1484  |-             |-                 |-          |-         |-           |-               |-                          |1484  |
#'  |1975  |1490  |-             |-                 |-          |-         |-           |-               |-                          |1490  |
#'  |1976  |1499  |-             |-                 |-          |-         |-           |-               |-                          |1499  |
#'  |1977  |1530  |-             |-                 |-          |-         |-           |-               |-                          |1530  |
#'  |1978  |1532  |-             |-                 |-          |-         |-           |-               |-                          |1532  |
#'  |1980  |1468  |-             |-                 |-          |-         |-           |-               |-                          |1468  |
#'  |1982  |1860  |-             |-                 |-          |-         |-           |-               |-                          |1860  |
#'  |1983  |1599  |-             |-                 |-          |-         |-           |-               |-                          |1599  |
#'  |1984  |1473  |-             |-                 |-          |-         |-           |-               |-                          |1473  |
#'  |1985  |1534  |-             |-                 |-          |-         |-           |-               |-                          |1534  |
#'  |1986  |1470  |-             |-                 |-          |-         |-           |-               |-                          |1470  |
#'  |1987  |1819  |-             |-                 |-          |-         |-           |-               |-                          |1819  |
#'  |1988  |1481  |-             |-                 |-          |-         |-           |-               |-                          |1481  |
#'  |1989  |1537  |-             |-                 |-          |-         |-           |-               |-                          |1537  |
#'  |1990  |1372  |-             |-                 |-          |-         |-           |-               |-                          |1372  |
#'  |1991  |1517  |-             |-                 |-          |-         |-           |-               |-                          |1517  |
#'  |1993  |1606  |-             |-                 |-          |-         |-           |-               |-                          |1606  |
#'  |1994  |2992  |-             |-                 |-          |-         |-           |-               |-                          |2992  |
#'  |1996  |2904  |-             |-                 |-          |-         |-           |-               |-                          |2904  |
#'  |1998  |2832  |-             |-                 |-          |-         |-           |-               |-                          |2832  |
#'  |2000  |1398  |277           |229               |11         |244       |312         |346             |-                          |2817  |
#'  |2002  |2765  |-             |-                 |-          |-         |-           |-               |-                          |2765  |
#'  |2004  |2812  |-             |-                 |-          |-         |-           |-               |-                          |2812  |
#'  |2006  |4510  |-             |-                 |-          |-         |-           |-               |-                          |4510  |
#'  |2008  |2023  |-             |-                 |-          |-         |-           |-               |-                          |2023  |
#'  |2010  |2044  |-             |-                 |-          |-         |-           |-               |-                          |2044  |
#'  |2012  |1974  |-             |-                 |-          |-         |-           |-               |-                          |1974  |
#'  |2014  |2538  |-             |-                 |-          |-         |-           |-               |-                          |2538  |
#'  |2016  |2867  |-             |-                 |-          |-         |-           |-               |-                          |2867  |
#'  |2018  |2348  |-             |-                 |-          |-         |-           |-               |-                          |2348  |
#'  |2021  |4032  |-             |-                 |-          |-         |-           |-               |-                          |4032  |
#'  |2022  |-     |-             |-                 |-          |-         |-           |-               |3544                       |3544  |
#'  |2024  |-     |-             |-                 |-          |-         |-           |-               |3309                       |3309  |
#'  |Total |67427 |277           |229               |11         |244       |312         |346             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat9
NULL


#'  R seek treat downhearted and blue
#' 
#'  treat10
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' J. Feeling downhearted and blue?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely go
#'   * `2` probably go
#'   * `3` probably not go
#'   * `4` definitely not go
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2697/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely go |definitely not go |don't know |no answer |probably go |probably not go |not available in this year |Total |
#'  |:-----|:-----|:-------------|:-----------------|:----------|:---------|:-----------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-                 |-          |-         |-           |-               |-                          |1613  |
#'  |1973  |1504  |-             |-                 |-          |-         |-           |-               |-                          |1504  |
#'  |1974  |1484  |-             |-                 |-          |-         |-           |-               |-                          |1484  |
#'  |1975  |1490  |-             |-                 |-          |-         |-           |-               |-                          |1490  |
#'  |1976  |1499  |-             |-                 |-          |-         |-           |-               |-                          |1499  |
#'  |1977  |1530  |-             |-                 |-          |-         |-           |-               |-                          |1530  |
#'  |1978  |1532  |-             |-                 |-          |-         |-           |-               |-                          |1532  |
#'  |1980  |1468  |-             |-                 |-          |-         |-           |-               |-                          |1468  |
#'  |1982  |1860  |-             |-                 |-          |-         |-           |-               |-                          |1860  |
#'  |1983  |1599  |-             |-                 |-          |-         |-           |-               |-                          |1599  |
#'  |1984  |1473  |-             |-                 |-          |-         |-           |-               |-                          |1473  |
#'  |1985  |1534  |-             |-                 |-          |-         |-           |-               |-                          |1534  |
#'  |1986  |1470  |-             |-                 |-          |-         |-           |-               |-                          |1470  |
#'  |1987  |1819  |-             |-                 |-          |-         |-           |-               |-                          |1819  |
#'  |1988  |1481  |-             |-                 |-          |-         |-           |-               |-                          |1481  |
#'  |1989  |1537  |-             |-                 |-          |-         |-           |-               |-                          |1537  |
#'  |1990  |1372  |-             |-                 |-          |-         |-           |-               |-                          |1372  |
#'  |1991  |1517  |-             |-                 |-          |-         |-           |-               |-                          |1517  |
#'  |1993  |1606  |-             |-                 |-          |-         |-           |-               |-                          |1606  |
#'  |1994  |2992  |-             |-                 |-          |-         |-           |-               |-                          |2992  |
#'  |1996  |2904  |-             |-                 |-          |-         |-           |-               |-                          |2904  |
#'  |1998  |2832  |-             |-                 |-          |-         |-           |-               |-                          |2832  |
#'  |2000  |1398  |207           |348               |10         |256       |211         |387             |-                          |2817  |
#'  |2002  |2765  |-             |-                 |-          |-         |-           |-               |-                          |2765  |
#'  |2004  |2812  |-             |-                 |-          |-         |-           |-               |-                          |2812  |
#'  |2006  |4510  |-             |-                 |-          |-         |-           |-               |-                          |4510  |
#'  |2008  |2023  |-             |-                 |-          |-         |-           |-               |-                          |2023  |
#'  |2010  |2044  |-             |-                 |-          |-         |-           |-               |-                          |2044  |
#'  |2012  |1974  |-             |-                 |-          |-         |-           |-               |-                          |1974  |
#'  |2014  |2538  |-             |-                 |-          |-         |-           |-               |-                          |2538  |
#'  |2016  |2867  |-             |-                 |-          |-         |-           |-               |-                          |2867  |
#'  |2018  |2348  |-             |-                 |-          |-         |-           |-               |-                          |2348  |
#'  |2021  |4032  |-             |-                 |-          |-         |-           |-               |-                          |4032  |
#'  |2022  |-     |-             |-                 |-          |-         |-           |-               |3544                       |3544  |
#'  |2024  |-     |-             |-                 |-          |-         |-           |-               |3309                       |3309  |
#'  |Total |67427 |207           |348               |10         |256       |211         |387             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat10
NULL


#'  R seek treat health interfere with social l
#' 
#'  treat11
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' K. Having physical health or emotional problems interfere with you social life, like visiting friends, relatives, etc.?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely go
#'   * `2` probably go
#'   * `3` probably not go
#'   * `4` definitely not go
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2698/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely go |definitely not go |don't know |no answer |probably go |probably not go |not available in this year |Total |
#'  |:-----|:-----|:-------------|:-----------------|:----------|:---------|:-----------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-             |-                 |-          |-         |-           |-               |-                          |1613  |
#'  |1973  |1504  |-             |-                 |-          |-         |-           |-               |-                          |1504  |
#'  |1974  |1484  |-             |-                 |-          |-         |-           |-               |-                          |1484  |
#'  |1975  |1490  |-             |-                 |-          |-         |-           |-               |-                          |1490  |
#'  |1976  |1499  |-             |-                 |-          |-         |-           |-               |-                          |1499  |
#'  |1977  |1530  |-             |-                 |-          |-         |-           |-               |-                          |1530  |
#'  |1978  |1532  |-             |-                 |-          |-         |-           |-               |-                          |1532  |
#'  |1980  |1468  |-             |-                 |-          |-         |-           |-               |-                          |1468  |
#'  |1982  |1860  |-             |-                 |-          |-         |-           |-               |-                          |1860  |
#'  |1983  |1599  |-             |-                 |-          |-         |-           |-               |-                          |1599  |
#'  |1984  |1473  |-             |-                 |-          |-         |-           |-               |-                          |1473  |
#'  |1985  |1534  |-             |-                 |-          |-         |-           |-               |-                          |1534  |
#'  |1986  |1470  |-             |-                 |-          |-         |-           |-               |-                          |1470  |
#'  |1987  |1819  |-             |-                 |-          |-         |-           |-               |-                          |1819  |
#'  |1988  |1481  |-             |-                 |-          |-         |-           |-               |-                          |1481  |
#'  |1989  |1537  |-             |-                 |-          |-         |-           |-               |-                          |1537  |
#'  |1990  |1372  |-             |-                 |-          |-         |-           |-               |-                          |1372  |
#'  |1991  |1517  |-             |-                 |-          |-         |-           |-               |-                          |1517  |
#'  |1993  |1606  |-             |-                 |-          |-         |-           |-               |-                          |1606  |
#'  |1994  |2992  |-             |-                 |-          |-         |-           |-               |-                          |2992  |
#'  |1996  |2904  |-             |-                 |-          |-         |-           |-               |-                          |2904  |
#'  |1998  |2832  |-             |-                 |-          |-         |-           |-               |-                          |2832  |
#'  |2000  |1398  |284           |229               |12         |251       |364         |279             |-                          |2817  |
#'  |2002  |2765  |-             |-                 |-          |-         |-           |-               |-                          |2765  |
#'  |2004  |2812  |-             |-                 |-          |-         |-           |-               |-                          |2812  |
#'  |2006  |4510  |-             |-                 |-          |-         |-           |-               |-                          |4510  |
#'  |2008  |2023  |-             |-                 |-          |-         |-           |-               |-                          |2023  |
#'  |2010  |2044  |-             |-                 |-          |-         |-           |-               |-                          |2044  |
#'  |2012  |1974  |-             |-                 |-          |-         |-           |-               |-                          |1974  |
#'  |2014  |2538  |-             |-                 |-          |-         |-           |-               |-                          |2538  |
#'  |2016  |2867  |-             |-                 |-          |-         |-           |-               |-                          |2867  |
#'  |2018  |2348  |-             |-                 |-          |-         |-           |-               |-                          |2348  |
#'  |2021  |4032  |-             |-                 |-          |-         |-           |-               |-                          |4032  |
#'  |2022  |-     |-             |-                 |-          |-         |-           |-               |3544                       |3544  |
#'  |2024  |-     |-             |-                 |-          |-         |-           |-               |3309                       |3309  |
#'  |Total |67427 |284           |229               |12         |251       |364         |279             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat11
NULL


#'  How long r wait treatment moderate activity
#' 
#'  wait1
#' 
#' Question Given your life right now, how many days, weeks or months would you wait for this situation to get better on its own before seeking medical treatment? 
#' A. Not being able to do moderate activities, such as moving a table, pushing a vacuum cleaner, bowling or playing golf?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` zero days
#'   * `991` some days
#'   * `992` some weeks
#'   * `993` some months
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2699/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |2   |3  |4  |5  |6  |7  |zero days |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:--|:--|:--|:--|:--|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2832  |
#'  |2000  |2044  |370 |251 |73 |23 |19 |11 |10 |16        |-                          |2817  |
#'  |2002  |2765  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-  |-  |-  |-  |-  |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-  |-  |-  |-  |-  |-         |3309                       |3309  |
#'  |Total |68073 |370 |251 |73 |23 |19 |11 |10 |16        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name wait1
NULL


#'  How long r wait treatment climbing stairs
#' 
#'  wait2
#' 
#' Question Given your life right now, how many days, weeks or months would you wait for this situation to get better on its own before seeking medical treatment? 
#' B. Not being able to climb several flights of stairs?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` zero days
#'   * `991` some days
#'   * `992` some weeks
#'   * `993` some months
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2700/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |2   |3  |4  |5  |6  |7  |zero days |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:--|:--|:--|:--|:--|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2832  |
#'  |2000  |2057  |403 |227 |63 |14 |13 |5  |6  |29        |-                          |2817  |
#'  |2002  |2765  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-  |-  |-  |-  |-  |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-  |-  |-  |-  |-  |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-  |-  |-  |-  |-  |-         |3309                       |3309  |
#'  |Total |68086 |403 |227 |63 |14 |13 |5  |6  |29        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name wait2
NULL


#'  How long r wait treatment doing less work p
#' 
#'  wait3
#' 
#' Question Given your life right now, how many days, weeks or months would you wait for this situation to get better on its own
#' before seeking medical treatment?
#' C. Accomplishing less than you would like with your work or other regular daily activities as a result of your 
#' physical health?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` zero days
#'   * `991` some days
#'   * `992` some weeks
#'   * `993` some months
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2701/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |10 |14 |15 |18 |2   |3  |30 |4  |5  |6  |7  |9  |don't know |no answer |some days |some months |some weeks |zero days |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:---------|:-----------|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2832  |
#'  |2000  |1757  |366 |4  |1  |1  |1  |244 |51 |1  |13 |11 |5  |8  |1  |4          |226       |40        |16          |54         |13        |-                          |2817  |
#'  |2002  |2765  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |3309                       |3309  |
#'  |Total |67786 |366 |4  |1  |1  |1  |244 |51 |1  |13 |11 |5  |8  |1  |4          |226       |40        |16          |54         |13        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name wait3
NULL


#'  How long r wait treatment limited types of
#' 
#'  wait4
#' 
#' Question Given your life right now, how many days, weeks or months would you wait for this situation to get better on its own before seeking medical treatment? 
#' D. Being limited in the kind of work or other regular daily activities you do as a result of your physical health?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` zero days
#'   * `991` some days
#'   * `992` some weeks
#'   * `993` some months
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2702/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |12 |14 |18 |2   |3  |30 |4  |5  |6  |7  |don't know |no answer |some days |some months |some weeks |zero days |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:----------|:---------|:---------|:-----------|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2832  |
#'  |2000  |1675  |396 |3  |1  |1  |260 |64 |1  |14 |12 |5  |6  |4          |233       |44        |15          |65         |18        |-                          |2817  |
#'  |2002  |2765  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-          |-         |-         |-           |-          |-         |3309                       |3309  |
#'  |Total |67704 |396 |3  |1  |1  |260 |64 |1  |14 |12 |5  |6  |4          |233       |44        |15          |65         |18        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name wait4
NULL


