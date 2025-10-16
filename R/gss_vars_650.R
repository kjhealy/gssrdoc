#'  How often visit doctor
#' 
#'  docvst
#' 
#' Question During the past 12 months, how often did you visit or were visited by... a doctor?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` seldom
#'   * `3` sometimes
#'   * `4` often
#'   * `5` very often
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7825/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |can't choose |iap  |never |no answer |often |seldom |skipped on web |sometimes |very often |Total |
#'  |:-----|:--------------------------|:------------|:----|:-----|:---------|:-----|:------|:--------------|:---------|:----------|:-----|
#'  |1972  |1613                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1613  |
#'  |1973  |1504                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1504  |
#'  |1974  |1484                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1484  |
#'  |1975  |1490                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1490  |
#'  |1976  |1499                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1499  |
#'  |1977  |1530                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1530  |
#'  |1978  |1532                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1532  |
#'  |1980  |1468                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1468  |
#'  |1982  |1860                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1860  |
#'  |1983  |1599                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1599  |
#'  |1984  |1473                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1473  |
#'  |1985  |1534                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1534  |
#'  |1986  |1470                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1470  |
#'  |1987  |1819                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1819  |
#'  |1988  |1481                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1481  |
#'  |1989  |1537                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1537  |
#'  |1990  |1372                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1372  |
#'  |1991  |1517                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1517  |
#'  |1993  |1606                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1606  |
#'  |1994  |2992                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2992  |
#'  |1996  |2904                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2904  |
#'  |1998  |2832                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2832  |
#'  |2000  |2817                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2817  |
#'  |2002  |2765                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2765  |
#'  |2004  |2812                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2812  |
#'  |2006  |4510                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |4510  |
#'  |2008  |2023                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2023  |
#'  |2010  |2044                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2044  |
#'  |2012  |1974                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1974  |
#'  |2014  |2538                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2538  |
#'  |2016  |2867                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2867  |
#'  |2018  |2348                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2348  |
#'  |2021  |4032                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |4032  |
#'  |2022  |-                          |17           |2381 |185   |2         |185   |305    |6              |381       |82         |3544  |
#'  |2024  |3309                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |3309  |
#'  |Total |72155                      |17           |2381 |185   |2         |185   |305    |6              |381       |82         |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name docvst
NULL


#'  How often visit alt health care practitioner
#' 
#'  docalt
#' 
#' Question (During the past 12 months, how often did you visit or were visited by... ) an alternative health care practitioner?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` seldom
#'   * `3` sometimes
#'   * `4` often
#'   * `5` very often
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7826/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |can't choose |iap  |never |no answer |often |seldom |skipped on web |sometimes |very often |Total |
#'  |:-----|:--------------------------|:------------|:----|:-----|:---------|:-----|:------|:--------------|:---------|:----------|:-----|
#'  |1972  |1613                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1613  |
#'  |1973  |1504                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1504  |
#'  |1974  |1484                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1484  |
#'  |1975  |1490                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1490  |
#'  |1976  |1499                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1499  |
#'  |1977  |1530                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1530  |
#'  |1978  |1532                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1532  |
#'  |1980  |1468                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1468  |
#'  |1982  |1860                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1860  |
#'  |1983  |1599                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1599  |
#'  |1984  |1473                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1473  |
#'  |1985  |1534                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1534  |
#'  |1986  |1470                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1470  |
#'  |1987  |1819                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1819  |
#'  |1988  |1481                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1481  |
#'  |1989  |1537                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1537  |
#'  |1990  |1372                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1372  |
#'  |1991  |1517                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1517  |
#'  |1993  |1606                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1606  |
#'  |1994  |2992                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2992  |
#'  |1996  |2904                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2904  |
#'  |1998  |2832                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2832  |
#'  |2000  |2817                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2817  |
#'  |2002  |2765                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2765  |
#'  |2004  |2812                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2812  |
#'  |2006  |4510                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |4510  |
#'  |2008  |2023                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2023  |
#'  |2010  |2044                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2044  |
#'  |2012  |1974                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |1974  |
#'  |2014  |2538                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2538  |
#'  |2016  |2867                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2867  |
#'  |2018  |2348                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |2348  |
#'  |2021  |4032                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |4032  |
#'  |2022  |-                          |25           |2381 |815   |4         |52    |134    |6              |115       |12         |3544  |
#'  |2024  |3309                       |-            |-    |-     |-         |-     |-      |-              |-         |-          |3309  |
#'  |Total |72155                      |25           |2381 |815   |4         |52    |134    |6              |115       |12         |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name docalt
NULL


#'  Couldn't get care because couldn't pay
#' 
#'  medpay
#' 
#' Question During the past 12 months did it ever happen that you did not get the medical treatment you needed because... You could not pay for it?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `3` did not need medical treatment
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7827/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |did not need medical treatment |iap  |no  |no answer |skipped on web |yes |Total |
#'  |:-----|:--------------------------|:------------------------------|:----|:---|:---------|:--------------|:---|:-----|
#'  |1972  |1613                       |-                              |-    |-   |-         |-              |-   |1613  |
#'  |1973  |1504                       |-                              |-    |-   |-         |-              |-   |1504  |
#'  |1974  |1484                       |-                              |-    |-   |-         |-              |-   |1484  |
#'  |1975  |1490                       |-                              |-    |-   |-         |-              |-   |1490  |
#'  |1976  |1499                       |-                              |-    |-   |-         |-              |-   |1499  |
#'  |1977  |1530                       |-                              |-    |-   |-         |-              |-   |1530  |
#'  |1978  |1532                       |-                              |-    |-   |-         |-              |-   |1532  |
#'  |1980  |1468                       |-                              |-    |-   |-         |-              |-   |1468  |
#'  |1982  |1860                       |-                              |-    |-   |-         |-              |-   |1860  |
#'  |1983  |1599                       |-                              |-    |-   |-         |-              |-   |1599  |
#'  |1984  |1473                       |-                              |-    |-   |-         |-              |-   |1473  |
#'  |1985  |1534                       |-                              |-    |-   |-         |-              |-   |1534  |
#'  |1986  |1470                       |-                              |-    |-   |-         |-              |-   |1470  |
#'  |1987  |1819                       |-                              |-    |-   |-         |-              |-   |1819  |
#'  |1988  |1481                       |-                              |-    |-   |-         |-              |-   |1481  |
#'  |1989  |1537                       |-                              |-    |-   |-         |-              |-   |1537  |
#'  |1990  |1372                       |-                              |-    |-   |-         |-              |-   |1372  |
#'  |1991  |1517                       |-                              |-    |-   |-         |-              |-   |1517  |
#'  |1993  |1606                       |-                              |-    |-   |-         |-              |-   |1606  |
#'  |1994  |2992                       |-                              |-    |-   |-         |-              |-   |2992  |
#'  |1996  |2904                       |-                              |-    |-   |-         |-              |-   |2904  |
#'  |1998  |2832                       |-                              |-    |-   |-         |-              |-   |2832  |
#'  |2000  |2817                       |-                              |-    |-   |-         |-              |-   |2817  |
#'  |2002  |2765                       |-                              |-    |-   |-         |-              |-   |2765  |
#'  |2004  |2812                       |-                              |-    |-   |-         |-              |-   |2812  |
#'  |2006  |4510                       |-                              |-    |-   |-         |-              |-   |4510  |
#'  |2008  |2023                       |-                              |-    |-   |-         |-              |-   |2023  |
#'  |2010  |2044                       |-                              |-    |-   |-         |-              |-   |2044  |
#'  |2012  |1974                       |-                              |-    |-   |-         |-              |-   |1974  |
#'  |2014  |2538                       |-                              |-    |-   |-         |-              |-   |2538  |
#'  |2016  |2867                       |-                              |-    |-   |-         |-              |-   |2867  |
#'  |2018  |2348                       |-                              |-    |-   |-         |-              |-   |2348  |
#'  |2021  |4032                       |-                              |-    |-   |-         |-              |-   |4032  |
#'  |2022  |-                          |165                            |2381 |842 |1         |5              |150 |3544  |
#'  |2024  |3309                       |-                              |-    |-   |-         |-              |-   |3309  |
#'  |Total |72155                      |165                            |2381 |842 |1         |5              |150 |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name medpay
NULL


#'  Couldn't get care because work/oth commitments
#' 
#'  medcommt
#' 
#' Question (During the past 12 months did it ever happen that you did not get the medical treatment you needed because...) You could not take the time off work or had other commitments?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `3` did not need medical treatment
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7828/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |did not need medical treatment |don't know |iap  |no  |no answer |skipped on web |yes |Total |
#'  |:-----|:--------------------------|:------------------------------|:----------|:----|:---|:---------|:--------------|:---|:-----|
#'  |1972  |1613                       |-                              |-          |-    |-   |-         |-              |-   |1613  |
#'  |1973  |1504                       |-                              |-          |-    |-   |-         |-              |-   |1504  |
#'  |1974  |1484                       |-                              |-          |-    |-   |-         |-              |-   |1484  |
#'  |1975  |1490                       |-                              |-          |-    |-   |-         |-              |-   |1490  |
#'  |1976  |1499                       |-                              |-          |-    |-   |-         |-              |-   |1499  |
#'  |1977  |1530                       |-                              |-          |-    |-   |-         |-              |-   |1530  |
#'  |1978  |1532                       |-                              |-          |-    |-   |-         |-              |-   |1532  |
#'  |1980  |1468                       |-                              |-          |-    |-   |-         |-              |-   |1468  |
#'  |1982  |1860                       |-                              |-          |-    |-   |-         |-              |-   |1860  |
#'  |1983  |1599                       |-                              |-          |-    |-   |-         |-              |-   |1599  |
#'  |1984  |1473                       |-                              |-          |-    |-   |-         |-              |-   |1473  |
#'  |1985  |1534                       |-                              |-          |-    |-   |-         |-              |-   |1534  |
#'  |1986  |1470                       |-                              |-          |-    |-   |-         |-              |-   |1470  |
#'  |1987  |1819                       |-                              |-          |-    |-   |-         |-              |-   |1819  |
#'  |1988  |1481                       |-                              |-          |-    |-   |-         |-              |-   |1481  |
#'  |1989  |1537                       |-                              |-          |-    |-   |-         |-              |-   |1537  |
#'  |1990  |1372                       |-                              |-          |-    |-   |-         |-              |-   |1372  |
#'  |1991  |1517                       |-                              |-          |-    |-   |-         |-              |-   |1517  |
#'  |1993  |1606                       |-                              |-          |-    |-   |-         |-              |-   |1606  |
#'  |1994  |2992                       |-                              |-          |-    |-   |-         |-              |-   |2992  |
#'  |1996  |2904                       |-                              |-          |-    |-   |-         |-              |-   |2904  |
#'  |1998  |2832                       |-                              |-          |-    |-   |-         |-              |-   |2832  |
#'  |2000  |2817                       |-                              |-          |-    |-   |-         |-              |-   |2817  |
#'  |2002  |2765                       |-                              |-          |-    |-   |-         |-              |-   |2765  |
#'  |2004  |2812                       |-                              |-          |-    |-   |-         |-              |-   |2812  |
#'  |2006  |4510                       |-                              |-          |-    |-   |-         |-              |-   |4510  |
#'  |2008  |2023                       |-                              |-          |-    |-   |-         |-              |-   |2023  |
#'  |2010  |2044                       |-                              |-          |-    |-   |-         |-              |-   |2044  |
#'  |2012  |1974                       |-                              |-          |-    |-   |-         |-              |-   |1974  |
#'  |2014  |2538                       |-                              |-          |-    |-   |-         |-              |-   |2538  |
#'  |2016  |2867                       |-                              |-          |-    |-   |-         |-              |-   |2867  |
#'  |2018  |2348                       |-                              |-          |-    |-   |-         |-              |-   |2348  |
#'  |2021  |4032                       |-                              |-          |-    |-   |-         |-              |-   |4032  |
#'  |2022  |-                          |169                            |1          |2381 |830 |2         |7              |154 |3544  |
#'  |2024  |3309                       |-                              |-          |-    |-   |-         |-              |-   |3309  |
#'  |Total |72155                      |169                            |1          |2381 |830 |2         |7              |154 |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name medcommt
NULL


#'  Couldn't get care because waitlist too long
#' 
#'  medwtlst
#' 
#' Question (During the past 12 months did it ever happen that you did not get the medical treatment you needed because...) The waiting list was too long?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `3` did not need medical treatment
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7829/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |did not need medical treatment |don't know |iap  |no  |no answer |skipped on web |yes |Total |
#'  |:-----|:--------------------------|:------------------------------|:----------|:----|:---|:---------|:--------------|:---|:-----|
#'  |1972  |1613                       |-                              |-          |-    |-   |-         |-              |-   |1613  |
#'  |1973  |1504                       |-                              |-          |-    |-   |-         |-              |-   |1504  |
#'  |1974  |1484                       |-                              |-          |-    |-   |-         |-              |-   |1484  |
#'  |1975  |1490                       |-                              |-          |-    |-   |-         |-              |-   |1490  |
#'  |1976  |1499                       |-                              |-          |-    |-   |-         |-              |-   |1499  |
#'  |1977  |1530                       |-                              |-          |-    |-   |-         |-              |-   |1530  |
#'  |1978  |1532                       |-                              |-          |-    |-   |-         |-              |-   |1532  |
#'  |1980  |1468                       |-                              |-          |-    |-   |-         |-              |-   |1468  |
#'  |1982  |1860                       |-                              |-          |-    |-   |-         |-              |-   |1860  |
#'  |1983  |1599                       |-                              |-          |-    |-   |-         |-              |-   |1599  |
#'  |1984  |1473                       |-                              |-          |-    |-   |-         |-              |-   |1473  |
#'  |1985  |1534                       |-                              |-          |-    |-   |-         |-              |-   |1534  |
#'  |1986  |1470                       |-                              |-          |-    |-   |-         |-              |-   |1470  |
#'  |1987  |1819                       |-                              |-          |-    |-   |-         |-              |-   |1819  |
#'  |1988  |1481                       |-                              |-          |-    |-   |-         |-              |-   |1481  |
#'  |1989  |1537                       |-                              |-          |-    |-   |-         |-              |-   |1537  |
#'  |1990  |1372                       |-                              |-          |-    |-   |-         |-              |-   |1372  |
#'  |1991  |1517                       |-                              |-          |-    |-   |-         |-              |-   |1517  |
#'  |1993  |1606                       |-                              |-          |-    |-   |-         |-              |-   |1606  |
#'  |1994  |2992                       |-                              |-          |-    |-   |-         |-              |-   |2992  |
#'  |1996  |2904                       |-                              |-          |-    |-   |-         |-              |-   |2904  |
#'  |1998  |2832                       |-                              |-          |-    |-   |-         |-              |-   |2832  |
#'  |2000  |2817                       |-                              |-          |-    |-   |-         |-              |-   |2817  |
#'  |2002  |2765                       |-                              |-          |-    |-   |-         |-              |-   |2765  |
#'  |2004  |2812                       |-                              |-          |-    |-   |-         |-              |-   |2812  |
#'  |2006  |4510                       |-                              |-          |-    |-   |-         |-              |-   |4510  |
#'  |2008  |2023                       |-                              |-          |-    |-   |-         |-              |-   |2023  |
#'  |2010  |2044                       |-                              |-          |-    |-   |-         |-              |-   |2044  |
#'  |2012  |1974                       |-                              |-          |-    |-   |-         |-              |-   |1974  |
#'  |2014  |2538                       |-                              |-          |-    |-   |-         |-              |-   |2538  |
#'  |2016  |2867                       |-                              |-          |-    |-   |-         |-              |-   |2867  |
#'  |2018  |2348                       |-                              |-          |-    |-   |-         |-              |-   |2348  |
#'  |2021  |4032                       |-                              |-          |-    |-   |-         |-              |-   |4032  |
#'  |2022  |-                          |173                            |1          |2381 |836 |2         |4              |147 |3544  |
#'  |2024  |3309                       |-                              |-          |-    |-   |-         |-              |-   |3309  |
#'  |Total |72155                      |173                            |1          |2381 |836 |2         |4              |147 |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name medwtlst
NULL


#'  How likely to get best treatment avail in us
#' 
#'  medbest
#' 
#' Question How likely is it that if you become seriously ill, you would get or not get the best treatment available in the United States?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` it's certain r would get
#'   * `2` it's likely r would get
#'   * `3` equal chance of getting or not getting
#'   * `4` it's likely r would not get
#'   * `5` it's certain r would not get
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7830/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |can't choose |equal chance of getting or not getting |iap  |it's certain r would get |it's certain r would not get |it's likely r would get |it's likely r would not get |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:------------|:--------------------------------------|:----|:------------------------|:----------------------------|:-----------------------|:---------------------------|:---------|:--------------|:-----|
#'  |1972  |1613                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1613  |
#'  |1973  |1504                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1504  |
#'  |1974  |1484                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1484  |
#'  |1975  |1490                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1490  |
#'  |1976  |1499                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1499  |
#'  |1977  |1530                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1530  |
#'  |1978  |1532                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1532  |
#'  |1980  |1468                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1468  |
#'  |1982  |1860                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1860  |
#'  |1983  |1599                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1599  |
#'  |1984  |1473                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1473  |
#'  |1985  |1534                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1534  |
#'  |1986  |1470                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1470  |
#'  |1987  |1819                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1819  |
#'  |1988  |1481                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1481  |
#'  |1989  |1537                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1537  |
#'  |1990  |1372                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1372  |
#'  |1991  |1517                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1517  |
#'  |1993  |1606                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1606  |
#'  |1994  |2992                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2992  |
#'  |1996  |2904                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2904  |
#'  |1998  |2832                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2832  |
#'  |2000  |2817                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2817  |
#'  |2002  |2765                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2765  |
#'  |2004  |2812                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2812  |
#'  |2006  |4510                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |4510  |
#'  |2008  |2023                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2023  |
#'  |2010  |2044                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2044  |
#'  |2012  |1974                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |1974  |
#'  |2014  |2538                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2538  |
#'  |2016  |2867                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2867  |
#'  |2018  |2348                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |2348  |
#'  |2021  |4032                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |4032  |
#'  |2022  |-                          |48           |284                                    |2382 |242                      |33                           |418                     |130                         |3         |4              |3544  |
#'  |2024  |3309                       |-            |-                                      |-    |-                        |-                            |-                       |-                           |-         |-              |3309  |
#'  |Total |72155                      |48           |284                                    |2382 |242                      |33                           |418                     |130                         |3         |4              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name medbest
NULL


#'  How satisfied r with health care system in us
#' 
#'  hlthsat
#' 
#' Question In general, how satisfied or dissatisfied are you with the health care system in the United States? Are you...
#' 
#' 
#' @section Values: 
#' 
#'   * `1` completely satisfied
#'   * `2` very satisfied
#'   * `3` fairly satisfied
#'   * `4` neither satisfied nor dissatisfied
#'   * `5` fairly dissatisfied
#'   * `6` very dissatisfied
#'   * `7` completely dissatisfied
#'   * `8` does not apply
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7831/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |can't choose |completely dissatisfied |completely satisfied |fairly dissatisfied |fairly satisfied |iap  |neither satisfied nor dissatisfied |no answer |skipped on web |very dissatisfied |very satisfied |Total |
#'  |:-----|:--------------------------|:------------|:-----------------------|:--------------------|:-------------------|:----------------|:----|:----------------------------------|:---------|:--------------|:-----------------|:--------------|:-----|
#'  |1972  |1613                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1613  |
#'  |1973  |1504                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1504  |
#'  |1974  |1484                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1484  |
#'  |1975  |1490                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1490  |
#'  |1976  |1499                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1499  |
#'  |1977  |1530                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1530  |
#'  |1978  |1532                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1532  |
#'  |1980  |1468                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1468  |
#'  |1982  |1860                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1860  |
#'  |1983  |1599                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1599  |
#'  |1984  |1473                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1473  |
#'  |1985  |1534                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1534  |
#'  |1986  |1470                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1470  |
#'  |1987  |1819                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1819  |
#'  |1988  |1481                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1481  |
#'  |1989  |1537                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1537  |
#'  |1990  |1372                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1372  |
#'  |1991  |1517                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1517  |
#'  |1993  |1606                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1606  |
#'  |1994  |2992                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2992  |
#'  |1996  |2904                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2904  |
#'  |1998  |2832                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2832  |
#'  |2000  |2817                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2817  |
#'  |2002  |2765                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2765  |
#'  |2004  |2812                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2812  |
#'  |2006  |4510                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |4510  |
#'  |2008  |2023                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2023  |
#'  |2010  |2044                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2044  |
#'  |2012  |1974                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1974  |
#'  |2014  |2538                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2538  |
#'  |2016  |2867                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2867  |
#'  |2018  |2348                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2348  |
#'  |2021  |4032                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |4032  |
#'  |2022  |-                          |31           |51                      |46                   |188                 |421              |2382 |168                                |3         |5              |87                |162            |3544  |
#'  |2024  |3309                       |-            |-                       |-                    |-                   |-                |-    |-                                  |-         |-              |-                 |-              |3309  |
#'  |Total |72155                      |31           |51                      |46                   |188                 |421              |2382 |168                                |3         |5              |87                |162            |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name hlthsat
NULL


#'  How satisfied r was with last doctor visit
#' 
#'  docsat1
#' 
#' Question How satisfied or dissatisfied were you with the treatment you received... When you last visited a doctor?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` completely satisfied
#'   * `2` very satisfied
#'   * `3` fairly satisfied
#'   * `4` neither satisfied nor dissatisfied
#'   * `5` fairly dissatisfied
#'   * `6` very dissatisfied
#'   * `7` completely dissatisfied
#'   * `8` does not apply
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7832/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |can't choose |completely dissatisfied |completely satisfied |does not apply |fairly dissatisfied |fairly satisfied |iap  |neither satisfied nor dissatisfied |no answer |skipped on web |very dissatisfied |very satisfied |Total |
#'  |:-----|:--------------------------|:------------|:-----------------------|:--------------------|:--------------|:-------------------|:----------------|:----|:----------------------------------|:---------|:--------------|:-----------------|:--------------|:-----|
#'  |1972  |1613                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1613  |
#'  |1973  |1504                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1504  |
#'  |1974  |1484                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1484  |
#'  |1975  |1490                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1490  |
#'  |1976  |1499                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1499  |
#'  |1977  |1530                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1530  |
#'  |1978  |1532                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1532  |
#'  |1980  |1468                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1468  |
#'  |1982  |1860                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1860  |
#'  |1983  |1599                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1599  |
#'  |1984  |1473                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1473  |
#'  |1985  |1534                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1534  |
#'  |1986  |1470                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1470  |
#'  |1987  |1819                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1819  |
#'  |1988  |1481                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1481  |
#'  |1989  |1537                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1537  |
#'  |1990  |1372                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1372  |
#'  |1991  |1517                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1517  |
#'  |1993  |1606                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1606  |
#'  |1994  |2992                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2992  |
#'  |1996  |2904                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2904  |
#'  |1998  |2832                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2832  |
#'  |2000  |2817                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2817  |
#'  |2002  |2765                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2765  |
#'  |2004  |2812                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2812  |
#'  |2006  |4510                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |4510  |
#'  |2008  |2023                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2023  |
#'  |2010  |2044                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2044  |
#'  |2012  |1974                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1974  |
#'  |2014  |2538                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2538  |
#'  |2016  |2867                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2867  |
#'  |2018  |2348                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2348  |
#'  |2021  |4032                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |4032  |
#'  |2022  |-                          |30           |29                      |224                  |11             |66                  |314              |2382 |78                                 |3         |4              |21                |382            |3544  |
#'  |2024  |3309                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |3309  |
#'  |Total |72155                      |30           |29                      |224                  |11             |66                  |314              |2382 |78                                 |3         |4              |21                |382            |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name docsat1
NULL


#'  How satisfied r with alt health treatment
#' 
#'  altsat
#' 
#' Question (How satisfied or dissatisfied were you with the treatment you received...) When you last visited an alternative health care practitioner?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` completely satisfied
#'   * `2` very satisfied
#'   * `3` fairly satisfied
#'   * `4` neither satisfied nor dissatisfied
#'   * `5` fairly dissatisfied
#'   * `6` very dissatisfied
#'   * `7` completely dissatisfied
#'   * `8` does not apply
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7833/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |can't choose |completely dissatisfied |completely satisfied |does not apply |fairly dissatisfied |fairly satisfied |iap  |neither satisfied nor dissatisfied |no answer |skipped on web |very dissatisfied |very satisfied |Total |
#'  |:-----|:--------------------------|:------------|:-----------------------|:--------------------|:--------------|:-------------------|:----------------|:----|:----------------------------------|:---------|:--------------|:-----------------|:--------------|:-----|
#'  |1972  |1613                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1613  |
#'  |1973  |1504                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1504  |
#'  |1974  |1484                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1484  |
#'  |1975  |1490                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1490  |
#'  |1976  |1499                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1499  |
#'  |1977  |1530                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1530  |
#'  |1978  |1532                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1532  |
#'  |1980  |1468                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1468  |
#'  |1982  |1860                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1860  |
#'  |1983  |1599                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1599  |
#'  |1984  |1473                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1473  |
#'  |1985  |1534                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1534  |
#'  |1986  |1470                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1470  |
#'  |1987  |1819                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1819  |
#'  |1988  |1481                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1481  |
#'  |1989  |1537                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1537  |
#'  |1990  |1372                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1372  |
#'  |1991  |1517                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1517  |
#'  |1993  |1606                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1606  |
#'  |1994  |2992                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2992  |
#'  |1996  |2904                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2904  |
#'  |1998  |2832                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2832  |
#'  |2000  |2817                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2817  |
#'  |2002  |2765                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2765  |
#'  |2004  |2812                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2812  |
#'  |2006  |4510                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |4510  |
#'  |2008  |2023                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2023  |
#'  |2010  |2044                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2044  |
#'  |2012  |1974                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |1974  |
#'  |2014  |2538                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2538  |
#'  |2016  |2867                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2867  |
#'  |2018  |2348                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |2348  |
#'  |2021  |4032                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |4032  |
#'  |2022  |-                          |57           |16                      |64                   |643            |16                  |131              |2382 |71                                 |7         |6              |6                 |145            |3544  |
#'  |2024  |3309                       |-            |-                       |-                    |-              |-                   |-                |-    |-                                  |-         |-              |-                 |-              |3309  |
#'  |Total |72155                      |57           |16                      |64                   |643            |16                  |131              |2382 |71                                 |7         |6              |6                 |145            |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name altsat
NULL


#'  How many cigs a day
#' 
#'  smokeday
#' 
#' Question Do you smoke cigarettes, and if so about how many cigarettes a day?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` do not smoke and never did
#'   * `2` do not smoke now but smoked in the past
#'   * `3` smoke 1-5 cigarettes per day
#'   * `4` smoke 6-10 cigarettes per day
#'   * `5` smoke 11-20 cigarettes per day
#'   * `6` smoke 21-40 cigarettes per day
#'   * `7` smoke more than 40 cigarettes per day
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7834/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |can't choose |do not smoke and never did |do not smoke now but smoked in the past |iap  |no answer |skipped on web |smoke 1-5 cigarettes per day |smoke 11-20 cigarettes per day |smoke 21-40 cigarettes per day |smoke 6-10 cigarettes per day |smoke more than 40 cigarettes per day |Total |
#'  |:-----|:--------------------------|:------------|:--------------------------|:---------------------------------------|:----|:---------|:--------------|:----------------------------|:------------------------------|:------------------------------|:-----------------------------|:-------------------------------------|:-----|
#'  |1972  |1613                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1613  |
#'  |1973  |1504                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1504  |
#'  |1974  |1484                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1484  |
#'  |1975  |1490                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1490  |
#'  |1976  |1499                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1499  |
#'  |1977  |1530                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1530  |
#'  |1978  |1532                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1532  |
#'  |1980  |1468                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1468  |
#'  |1982  |1860                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1860  |
#'  |1983  |1599                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1599  |
#'  |1984  |1473                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1473  |
#'  |1985  |1534                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1534  |
#'  |1986  |1470                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1470  |
#'  |1987  |1819                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1819  |
#'  |1988  |1481                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1481  |
#'  |1989  |1537                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1537  |
#'  |1990  |1372                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1372  |
#'  |1991  |1517                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1517  |
#'  |1993  |1606                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1606  |
#'  |1994  |2992                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2992  |
#'  |1996  |2904                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2904  |
#'  |1998  |2832                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2832  |
#'  |2000  |2817                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2817  |
#'  |2002  |2765                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2765  |
#'  |2004  |2812                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2812  |
#'  |2006  |4510                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |4510  |
#'  |2008  |2023                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2023  |
#'  |2010  |2044                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2044  |
#'  |2012  |1974                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |1974  |
#'  |2014  |2538                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2538  |
#'  |2016  |2867                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2867  |
#'  |2018  |2348                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |2348  |
#'  |2021  |4032                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |4032  |
#'  |2022  |-                          |25           |665                        |279                                     |2382 |3         |6              |53                           |56                             |17                             |53                            |5                                     |3544  |
#'  |2024  |3309                       |-            |-                          |-                                       |-    |-         |-              |-                            |-                              |-                              |-                             |-                                     |3309  |
#'  |Total |72155                      |25           |665                        |279                                     |2382 |3         |6              |53                           |56                             |17                             |53                            |5                                     |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name smokeday
NULL


