#'  Pain interfere with work past 4 wks
#' 
#'  pain
#' 
#' Question During the past 4 weeks, how much did pain interfere with your normal work (including both work outside the home and housework)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not at all
#'   * `2` a little bit
#'   * `3` moderately
#'   * `4` quite a bit
#'   * `5` extremely
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2683/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a little bit |extremely |moderately |no answer |not at all |quite a bit |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:----------|:---------|:----------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-          |-         |-          |-           |-                          |1613  |
#'  |1973  |1504  |-            |-         |-          |-         |-          |-           |-                          |1504  |
#'  |1974  |1484  |-            |-         |-          |-         |-          |-           |-                          |1484  |
#'  |1975  |1490  |-            |-         |-          |-         |-          |-           |-                          |1490  |
#'  |1976  |1499  |-            |-         |-          |-         |-          |-           |-                          |1499  |
#'  |1977  |1530  |-            |-         |-          |-         |-          |-           |-                          |1530  |
#'  |1978  |1532  |-            |-         |-          |-         |-          |-           |-                          |1532  |
#'  |1980  |1468  |-            |-         |-          |-         |-          |-           |-                          |1468  |
#'  |1982  |1860  |-            |-         |-          |-         |-          |-           |-                          |1860  |
#'  |1983  |1599  |-            |-         |-          |-         |-          |-           |-                          |1599  |
#'  |1984  |1473  |-            |-         |-          |-         |-          |-           |-                          |1473  |
#'  |1985  |1534  |-            |-         |-          |-         |-          |-           |-                          |1534  |
#'  |1986  |1470  |-            |-         |-          |-         |-          |-           |-                          |1470  |
#'  |1987  |1819  |-            |-         |-          |-         |-          |-           |-                          |1819  |
#'  |1988  |1481  |-            |-         |-          |-         |-          |-           |-                          |1481  |
#'  |1989  |1537  |-            |-         |-          |-         |-          |-           |-                          |1537  |
#'  |1990  |1372  |-            |-         |-          |-         |-          |-           |-                          |1372  |
#'  |1991  |1517  |-            |-         |-          |-         |-          |-           |-                          |1517  |
#'  |1993  |1606  |-            |-         |-          |-         |-          |-           |-                          |1606  |
#'  |1994  |2992  |-            |-         |-          |-         |-          |-           |-                          |2992  |
#'  |1996  |2904  |-            |-         |-          |-         |-          |-           |-                          |2904  |
#'  |1998  |2832  |-            |-         |-          |-         |-          |-           |-                          |2832  |
#'  |2000  |1398  |282          |57        |114        |11        |848        |107         |-                          |2817  |
#'  |2002  |2765  |-            |-         |-          |-         |-          |-           |-                          |2765  |
#'  |2004  |2812  |-            |-         |-          |-         |-          |-           |-                          |2812  |
#'  |2006  |4510  |-            |-         |-          |-         |-          |-           |-                          |4510  |
#'  |2008  |2023  |-            |-         |-          |-         |-          |-           |-                          |2023  |
#'  |2010  |2044  |-            |-         |-          |-         |-          |-           |-                          |2044  |
#'  |2012  |1974  |-            |-         |-          |-         |-          |-           |-                          |1974  |
#'  |2014  |2538  |-            |-         |-          |-         |-          |-           |-                          |2538  |
#'  |2016  |2867  |-            |-         |-          |-         |-          |-           |-                          |2867  |
#'  |2018  |2348  |-            |-         |-          |-         |-          |-           |-                          |2348  |
#'  |2021  |4032  |-            |-         |-          |-         |-          |-           |-                          |4032  |
#'  |2022  |-     |-            |-         |-          |-         |-          |-           |3544                       |3544  |
#'  |2024  |-     |-            |-         |-          |-         |-          |-           |3309                       |3309  |
#'  |Total |67427 |282          |57        |114        |11        |848        |107         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name pain
NULL


#'  Felt peaceful in past 4 wks
#' 
#'  peaceful
#' 
#' Question During the past 4 weeks, have you felt calm and peaceful?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` all of the time
#'   * `2` most of the time
#'   * `3` a good bit of the time
#'   * `4` some of the time
#'   * `5` a little bit of the time
#'   * `6` non of the time
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2684/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a good bit of the time |a little bit of the time |all of the time |most of the time |no answer |non of the time |some of the time |not available in this year |Total |
#'  |:-----|:-----|:----------------------|:------------------------|:---------------|:----------------|:---------|:---------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1613  |
#'  |1973  |1504  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1504  |
#'  |1974  |1484  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1484  |
#'  |1975  |1490  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1490  |
#'  |1976  |1499  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1499  |
#'  |1977  |1530  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1530  |
#'  |1978  |1532  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1532  |
#'  |1980  |1468  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1468  |
#'  |1982  |1860  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1860  |
#'  |1983  |1599  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1599  |
#'  |1984  |1473  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1473  |
#'  |1985  |1534  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1534  |
#'  |1986  |1470  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1470  |
#'  |1987  |1819  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1819  |
#'  |1988  |1481  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1481  |
#'  |1989  |1537  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1537  |
#'  |1990  |1372  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1372  |
#'  |1991  |1517  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1517  |
#'  |1993  |1606  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1606  |
#'  |1994  |2992  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2992  |
#'  |1996  |2904  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2904  |
#'  |1998  |2832  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2832  |
#'  |2000  |1398  |252                    |93                       |144             |607              |11        |32              |280              |-                          |2817  |
#'  |2002  |2765  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2765  |
#'  |2004  |2812  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2812  |
#'  |2006  |4510  |-                      |-                        |-               |-                |-         |-               |-                |-                          |4510  |
#'  |2008  |2023  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2023  |
#'  |2010  |2044  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2044  |
#'  |2012  |1974  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1974  |
#'  |2014  |2538  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2538  |
#'  |2016  |2867  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2867  |
#'  |2018  |2348  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2348  |
#'  |2021  |4032  |-                      |-                        |-               |-                |-         |-               |-                |-                          |4032  |
#'  |2022  |-     |-                      |-                        |-               |-                |-         |-               |-                |3544                       |3544  |
#'  |2024  |-     |-                      |-                        |-               |-                |-         |-               |-                |3309                       |3309  |
#'  |Total |67427 |252                    |93                       |144             |607              |11        |32              |280              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name peaceful
NULL


#'  Have a lot of energy in past 4 wks
#' 
#'  energy
#' 
#' Question How much of the time during the past 4 weeks did you have a lot of energy?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` all of the time
#'   * `2` most of the time
#'   * `3` a good bit of the time
#'   * `4` some of the time
#'   * `5` a little bit of the time
#'   * `6` non of the time
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2685/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a good bit of the time |a little bit of the time |all of the time |most of the time |no answer |non of the time |some of the time |not available in this year |Total |
#'  |:-----|:-----|:----------------------|:------------------------|:---------------|:----------------|:---------|:---------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1613  |
#'  |1973  |1504  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1504  |
#'  |1974  |1484  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1484  |
#'  |1975  |1490  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1490  |
#'  |1976  |1499  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1499  |
#'  |1977  |1530  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1530  |
#'  |1978  |1532  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1532  |
#'  |1980  |1468  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1468  |
#'  |1982  |1860  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1860  |
#'  |1983  |1599  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1599  |
#'  |1984  |1473  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1473  |
#'  |1985  |1534  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1534  |
#'  |1986  |1470  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1470  |
#'  |1987  |1819  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1819  |
#'  |1988  |1481  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1481  |
#'  |1989  |1537  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1537  |
#'  |1990  |1372  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1372  |
#'  |1991  |1517  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1517  |
#'  |1993  |1606  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1606  |
#'  |1994  |2992  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2992  |
#'  |1996  |2904  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2904  |
#'  |1998  |2832  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2832  |
#'  |2000  |1398  |319                    |134                      |146             |486              |10        |65              |259              |-                          |2817  |
#'  |2002  |2765  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2765  |
#'  |2004  |2812  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2812  |
#'  |2006  |4510  |-                      |-                        |-               |-                |-         |-               |-                |-                          |4510  |
#'  |2008  |2023  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2023  |
#'  |2010  |2044  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2044  |
#'  |2012  |1974  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1974  |
#'  |2014  |2538  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2538  |
#'  |2016  |2867  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2867  |
#'  |2018  |2348  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2348  |
#'  |2021  |4032  |-                      |-                        |-               |-                |-         |-               |-                |-                          |4032  |
#'  |2022  |-     |-                      |-                        |-               |-                |-         |-               |-                |3544                       |3544  |
#'  |2024  |-     |-                      |-                        |-               |-                |-         |-               |-                |3309                       |3309  |
#'  |Total |67427 |319                    |134                      |146             |486              |10        |65              |259              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name energy
NULL


#'  Felt down and blue in past 4 wks
#' 
#'  downblue
#' 
#' Question How much of the time during the past 4 weeks have you felt downhearted and blue?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` all of the time
#'   * `2` most of the time
#'   * `3` a good bit of the time
#'   * `4` some of the time
#'   * `5` a little bit of the time
#'   * `6` non of the time
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2686/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a good bit of the time |a little bit of the time |all of the time |don't know |most of the time |no answer |non of the time |some of the time |not available in this year |Total |
#'  |:-----|:-----|:----------------------|:------------------------|:---------------|:----------|:----------------|:---------|:---------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1613  |
#'  |1973  |1504  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1504  |
#'  |1974  |1484  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1484  |
#'  |1975  |1490  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1490  |
#'  |1976  |1499  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1499  |
#'  |1977  |1530  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1530  |
#'  |1978  |1532  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1532  |
#'  |1980  |1468  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1468  |
#'  |1982  |1860  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1860  |
#'  |1983  |1599  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1599  |
#'  |1984  |1473  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1473  |
#'  |1985  |1534  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1534  |
#'  |1986  |1470  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1470  |
#'  |1987  |1819  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1819  |
#'  |1988  |1481  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1481  |
#'  |1989  |1537  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1537  |
#'  |1990  |1372  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1372  |
#'  |1991  |1517  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1517  |
#'  |1993  |1606  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1606  |
#'  |1994  |2992  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2992  |
#'  |1996  |2904  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2904  |
#'  |1998  |2832  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2832  |
#'  |2000  |1398  |63                     |537                      |27              |1          |43               |9         |473             |266              |-                          |2817  |
#'  |2002  |2765  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2765  |
#'  |2004  |2812  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2812  |
#'  |2006  |4510  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |4510  |
#'  |2008  |2023  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2023  |
#'  |2010  |2044  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2044  |
#'  |2012  |1974  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |1974  |
#'  |2014  |2538  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2538  |
#'  |2016  |2867  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2867  |
#'  |2018  |2348  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |2348  |
#'  |2021  |4032  |-                      |-                        |-               |-          |-                |-         |-               |-                |-                          |4032  |
#'  |2022  |-     |-                      |-                        |-               |-          |-                |-         |-               |-                |3544                       |3544  |
#'  |2024  |-     |-                      |-                        |-               |-          |-                |-         |-               |-                |3309                       |3309  |
#'  |Total |67427 |63                     |537                      |27              |1          |43               |9         |473             |266              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name downblue
NULL


#'  Physical and emotion social activities past 4
#' 
#'  socacts
#' 
#' Question During the past 4 weeks, how much of the time has your physical health or emotional problems interfered with your social activities (like visiting friends, relatives, etc.)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` all of the time
#'   * `2` most of the time
#'   * `3` a good bit of the time
#'   * `4` some of the time
#'   * `5` a little bit of the time
#'   * `6` non of the time
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2687/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a good bit of the time |a little bit of the time |all of the time |most of the time |no answer |non of the time |some of the time |not available in this year |Total |
#'  |:-----|:-----|:----------------------|:------------------------|:---------------|:----------------|:---------|:---------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1613  |
#'  |1973  |1504  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1504  |
#'  |1974  |1484  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1484  |
#'  |1975  |1490  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1490  |
#'  |1976  |1499  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1499  |
#'  |1977  |1530  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1530  |
#'  |1978  |1532  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1532  |
#'  |1980  |1468  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1468  |
#'  |1982  |1860  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1860  |
#'  |1983  |1599  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1599  |
#'  |1984  |1473  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1473  |
#'  |1985  |1534  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1534  |
#'  |1986  |1470  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1470  |
#'  |1987  |1819  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1819  |
#'  |1988  |1481  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1481  |
#'  |1989  |1537  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1537  |
#'  |1990  |1372  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1372  |
#'  |1991  |1517  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1517  |
#'  |1993  |1606  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1606  |
#'  |1994  |2992  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2992  |
#'  |1996  |2904  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2904  |
#'  |1998  |2832  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2832  |
#'  |2000  |1398  |52                     |196                      |40              |49               |12        |936             |134              |-                          |2817  |
#'  |2002  |2765  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2765  |
#'  |2004  |2812  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2812  |
#'  |2006  |4510  |-                      |-                        |-               |-                |-         |-               |-                |-                          |4510  |
#'  |2008  |2023  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2023  |
#'  |2010  |2044  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2044  |
#'  |2012  |1974  |-                      |-                        |-               |-                |-         |-               |-                |-                          |1974  |
#'  |2014  |2538  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2538  |
#'  |2016  |2867  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2867  |
#'  |2018  |2348  |-                      |-                        |-               |-                |-         |-               |-                |-                          |2348  |
#'  |2021  |4032  |-                      |-                        |-               |-                |-         |-               |-                |-                          |4032  |
#'  |2022  |-     |-                      |-                        |-               |-                |-         |-               |-                |3544                       |3544  |
#'  |2024  |-     |-                      |-                        |-               |-                |-         |-               |-                |3309                       |3309  |
#'  |Total |67427 |52                     |196                      |40              |49               |12        |936             |134              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name socacts
NULL


#'  R seek treat moderate activities
#' 
#'  treat1
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not. 
#' A. The first description is: not being able to do moderate activities, such as moving a table, pushing a vacuum cleaner, bowling or playing golf? How likely would you be to seek medical treatmentâ€“that is, see a doctor, a nurse or other health professionalâ€“for this situation?  Would you definitely go probably go, probably not go, or definitely not go?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2688/vshow).
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
#'  |2000  |1398  |526           |109               |6          |210       |371         |197             |-                          |2817  |
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
#'  |Total |67427 |526           |109               |6          |210       |371         |197             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat1
NULL


#'  R seek treat climbing stair's
#' 
#'  treat2
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' B. Not being able to climb several flights of stairs?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2689/vshow).
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
#'  |2000  |1398  |531           |105               |6          |215       |366         |196             |-                          |2817  |
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
#'  |Total |67427 |531           |105               |6          |215       |366         |196             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat2
NULL


#'  R seek treat doing less than desired physic
#' 
#'  treat3
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' C. Accomplishing less than you would like with your work or other regular daily activities as a result of yourphysical health?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2690/vshow).
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
#'  |2000  |1398  |432           |118               |6          |215       |416         |232             |-                          |2817  |
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
#'  |Total |67427 |432           |118               |6          |215       |416         |232             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat3
NULL


#'  R seek treat limited types of work
#' 
#'  treat4
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' D. Being limited in the kind of work or other regular daily activities you Do as a result of your physical health?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2691/vshow).
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
#'  |2000  |1398  |501           |83                |6          |217       |425         |187             |-                          |2817  |
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
#'  |Total |67427 |501           |83                |6          |217       |425         |187             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat4
NULL


#'  R seek treat doing less than desired emotio
#' 
#'  treat5
#' 
#' Question Next, Iâ€™m going to read you some descriptions of health problems people sometimes experience. Some people might go to a doctor, others might not.
#' E. Accomplishing less than you would like with your work or other regular daily activities as a result of any emotional problems (such as feeling depressed or anxious)?
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2692/vshow).
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
#'  |2000  |1398  |290           |238               |9          |239       |326         |317             |-                          |2817  |
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
#'  |Total |67427 |290           |238               |9          |239       |326         |317             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name treat5
NULL


