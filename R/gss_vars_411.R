#'  X is experiencing normal ups-and-downs of life
#' 
#'  mhupdown
#' 
#' Question Is it very likely, somewhat likely, not very likely, or not at all likely that (NAME)''s situation is caused byâ€¦ 
#' H. Is it very likely, somewhat likely, not very likely, or not at all likely that (NAME) is experiencing the normal ups-and-downs of life.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3749/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |2812  |
#'  |2006  |3085  |18         |6         |225               |344             |600             |232         |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                 |-               |-               |-           |3309                       |3309  |
#'  |Total |67421 |18         |6         |225               |344             |600             |232         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhupdown
NULL


#'  X is experiencing mental illness
#' 
#'  mhillnss
#' 
#' Question Is it very likely, somewhat likely, not very likely, or not at all likely that (NAME)''s situation is caused byâ€¦ 
#' I. A mental illness
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3750/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |2812  |
#'  |2006  |3085  |22         |6         |199               |274             |493             |431         |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                 |-               |-               |-           |3309                       |3309  |
#'  |Total |67421 |22         |6         |199               |274             |493             |431         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhillnss
NULL


#'  X is experiencing physical illness
#' 
#'  mhphyscl
#' 
#' Question Is it very likely, somewhat likely, not very likely, or not at all likely that (NAME)''s situation is caused byâ€¦ 
#' J. A physical illness
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3751/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |2812  |
#'  |2006  |3085  |26         |6         |98                |232             |718             |345         |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                 |-               |-               |-           |3309                       |3309  |
#'  |Total |67421 |26         |6         |98                |232             |718             |345         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhphyscl
NULL


#'  R would have x as a neighbor
#' 
#'  mhneihbr
#' 
#' Question Would you be definitely willing, probably willing, probably unwilling, or definitely unwillingâ€¦ 
#' A. To have (NAME) as a neighbor?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3752/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |2992  |
#'  |1996  |2904  |-                    |-                  |-          |-         |-                  |-                |-                          |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |2812  |
#'  |2006  |3085  |58                   |473                |20         |8         |175                |691              |-                          |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |2867  |
#'  |2018  |2348  |-                    |-                  |-          |-         |-                  |-                |-                          |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |3544  |
#'  |2024  |-     |-                    |-                  |-          |-         |-                  |-                |3309                       |3309  |
#'  |Total |67421 |58                   |473                |20         |8         |175                |691              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhneihbr
NULL


#'  R would spend time socializing with x
#' 
#'  mhsocial
#' 
#' Question Would you be definitely willing, probably willing, probably unwilling, or definitely unwillingâ€¦ 
#' B. To spend time socializing with (NAME)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3753/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |2992  |
#'  |1996  |2904  |-                    |-                  |-          |-         |-                  |-                |-                          |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |2812  |
#'  |2006  |3085  |64                   |370                |21         |6         |260                |704              |-                          |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |2867  |
#'  |2018  |2348  |-                    |-                  |-          |-         |-                  |-                |-                          |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |3544  |
#'  |2024  |-     |-                    |-                  |-          |-         |-                  |-                |3309                       |3309  |
#'  |Total |67421 |64                   |370                |21         |6         |260                |704              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhsocial
NULL


#'  R would have x care for your children
#' 
#'  mhkdcare
#' 
#' Question Would you be definitely willing, probably willing, probably unwilling, or definitely unwillingâ€¦ 
#' C. To have (NAME) care for your children or children you know?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3754/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |2992  |
#'  |1996  |2904  |-                    |-                  |-          |-         |-                  |-                |-                          |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |2812  |
#'  |2006  |3085  |654                  |86                 |32         |7         |430                |216              |-                          |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |2867  |
#'  |2018  |2348  |-                    |-                  |-          |-         |-                  |-                |-                          |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |3544  |
#'  |2024  |-     |-                    |-                  |-          |-         |-                  |-                |3309                       |3309  |
#'  |Total |67421 |654                  |86                 |32         |7         |430                |216              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhkdcare
NULL


#'  R would make friends with x
#' 
#'  mhfriend
#' 
#' Question Would you be definitely willing, probably willing, probably unwilling, or definitely unwillingâ€¦ 
#' D. To make friends with (NAME)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3755/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |2992  |
#'  |1996  |2904  |-                    |-                  |-          |-         |-                  |-                |-                          |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |2812  |
#'  |2006  |3085  |55                   |410                |18         |6         |160                |776              |-                          |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |2867  |
#'  |2018  |2348  |-                    |-                  |-          |-         |-                  |-                |-                          |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |3544  |
#'  |2024  |-     |-                    |-                  |-          |-         |-                  |-                |3309                       |3309  |
#'  |Total |67421 |55                   |410                |18         |6         |160                |776              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhfriend
NULL


#'  R would work closely with x on a job
#' 
#'  mhwkwith
#' 
#' Question Would you be definitely willing, probably willing, probably unwilling, or definitely unwillingâ€¦ 
#' E. To work closely with (NAME) on a job?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3756/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |2992  |
#'  |1996  |2904  |-                    |-                  |-          |-         |-                  |-                |-                          |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |2812  |
#'  |2006  |3085  |142                  |310                |24         |6         |342                |601              |-                          |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |2867  |
#'  |2018  |2348  |-                    |-                  |-          |-         |-                  |-                |-                          |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |3544  |
#'  |2024  |-     |-                    |-                  |-          |-         |-                  |-                |3309                       |3309  |
#'  |Total |67421 |142                  |310                |24         |6         |342                |601              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhwkwith
NULL


#'  R would have x marry someone related to you
#' 
#'  mhwedrel
#' 
#' Question Would you be definitely willing, probably willing, probably unwilling, or definitely unwillingâ€¦ 
#' F. To have (NAME) marry someone related to you?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely willing
#'   * `2` probably willing
#'   * `3` probably unwilling
#'   * `4` definitely unwilling
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3757/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely unwilling |definitely willing |don't know |no answer |probably unwilling |probably willing |not available in this year |Total |
#'  |:-----|:-----|:--------------------|:------------------|:----------|:---------|:------------------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                    |-                  |-          |-         |-                  |-                |-                          |1613  |
#'  |1973  |1504  |-                    |-                  |-          |-         |-                  |-                |-                          |1504  |
#'  |1974  |1484  |-                    |-                  |-          |-         |-                  |-                |-                          |1484  |
#'  |1975  |1490  |-                    |-                  |-          |-         |-                  |-                |-                          |1490  |
#'  |1976  |1499  |-                    |-                  |-          |-         |-                  |-                |-                          |1499  |
#'  |1977  |1530  |-                    |-                  |-          |-         |-                  |-                |-                          |1530  |
#'  |1978  |1532  |-                    |-                  |-          |-         |-                  |-                |-                          |1532  |
#'  |1980  |1468  |-                    |-                  |-          |-         |-                  |-                |-                          |1468  |
#'  |1982  |1860  |-                    |-                  |-          |-         |-                  |-                |-                          |1860  |
#'  |1983  |1599  |-                    |-                  |-          |-         |-                  |-                |-                          |1599  |
#'  |1984  |1473  |-                    |-                  |-          |-         |-                  |-                |-                          |1473  |
#'  |1985  |1534  |-                    |-                  |-          |-         |-                  |-                |-                          |1534  |
#'  |1986  |1470  |-                    |-                  |-          |-         |-                  |-                |-                          |1470  |
#'  |1987  |1819  |-                    |-                  |-          |-         |-                  |-                |-                          |1819  |
#'  |1988  |1481  |-                    |-                  |-          |-         |-                  |-                |-                          |1481  |
#'  |1989  |1537  |-                    |-                  |-          |-         |-                  |-                |-                          |1537  |
#'  |1990  |1372  |-                    |-                  |-          |-         |-                  |-                |-                          |1372  |
#'  |1991  |1517  |-                    |-                  |-          |-         |-                  |-                |-                          |1517  |
#'  |1993  |1606  |-                    |-                  |-          |-         |-                  |-                |-                          |1606  |
#'  |1994  |2992  |-                    |-                  |-          |-         |-                  |-                |-                          |2992  |
#'  |1996  |2904  |-                    |-                  |-          |-         |-                  |-                |-                          |2904  |
#'  |1998  |2832  |-                    |-                  |-          |-         |-                  |-                |-                          |2832  |
#'  |2000  |2817  |-                    |-                  |-          |-         |-                  |-                |-                          |2817  |
#'  |2002  |2765  |-                    |-                  |-          |-         |-                  |-                |-                          |2765  |
#'  |2004  |2812  |-                    |-                  |-          |-         |-                  |-                |-                          |2812  |
#'  |2006  |3085  |330                  |166                |65         |10        |409                |445              |-                          |4510  |
#'  |2008  |2023  |-                    |-                  |-          |-         |-                  |-                |-                          |2023  |
#'  |2010  |2044  |-                    |-                  |-          |-         |-                  |-                |-                          |2044  |
#'  |2012  |1974  |-                    |-                  |-          |-         |-                  |-                |-                          |1974  |
#'  |2014  |2538  |-                    |-                  |-          |-         |-                  |-                |-                          |2538  |
#'  |2016  |2867  |-                    |-                  |-          |-         |-                  |-                |-                          |2867  |
#'  |2018  |2348  |-                    |-                  |-          |-         |-                  |-                |-                          |2348  |
#'  |2021  |4032  |-                    |-                  |-          |-         |-                  |-                |-                          |4032  |
#'  |2022  |-     |-                    |-                  |-          |-         |-                  |-                |3544                       |3544  |
#'  |2024  |-     |-                    |-                  |-          |-         |-                  |-                |3309                       |3309  |
#'  |Total |67421 |330                  |166                |65         |10        |409                |445              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhwedrel
NULL


#'  How likely x s situation will improve on its own
#' 
#'  mhimpown
#' 
#' Question How likely is it that (NAME)'s situation will improve on its own? Is it very likely, somewhat likely, not very likely, or not at all likely?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3758/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all likely |not very likely |somewhat likely |very likely |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                 |-               |-               |-           |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |2812  |
#'  |2006  |3085  |20         |7         |432               |651             |259             |56          |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                 |-               |-               |-           |3309                       |3309  |
#'  |Total |67421 |20         |7         |432               |651             |259             |56          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhimpown
NULL


