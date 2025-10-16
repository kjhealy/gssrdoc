#'  Samoan
#' 
#'  raceacs13
#' 
#' Question What is your race? Indicate one or more races that you consider yourself to be.  Samoan 
#'   As of 2024, RACEACS13 has been recoded into RACEACS14 as "Other Pacific Islander."
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no
#'   * `1` yes
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7462/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |refused |not available in this release |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:-------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-       |-                             |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-       |-                             |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-       |-                             |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-       |-                             |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-       |-                             |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-       |-                             |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-       |-                             |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-       |-                             |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-       |-                             |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-       |-                             |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-       |-                             |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-       |-                             |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-       |-                             |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-       |-                             |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-       |-                             |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-       |-                             |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-       |-                             |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-       |-                             |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-       |-                             |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-       |-                             |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-       |-                             |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-       |-                             |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-       |-                             |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-       |-                             |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-       |-                             |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |-       |-                             |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-       |-                             |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-       |-                             |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-       |-                             |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-       |-                             |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-       |-                             |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-       |-                             |2348  |
#'  |2021  |-     |6          |4013 |9         |4   |-       |-                             |4032  |
#'  |2022  |-     |8          |3500 |18        |3   |15      |-                             |3544  |
#'  |2024  |-     |-          |-    |-         |-   |-       |3309                          |3309  |
#'  |Total |64814 |14         |7513 |27        |7   |15      |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name raceacs13
NULL


#'  Other pacific islander
#' 
#'  raceacs14
#' 
#' Question What is your race? Indicate one or more races that you consider yourself to be.  Other Pacific Islander 
#'  As of 2024, RACEACS14 has been recoded to include RACEACS11 (Native Hawaiian), RACEACS12 (Guamanian or Chamorro), and RACEACS13 (Samoan). This has been retroactively applied to all previous years of RACEACS14. The original RACEACS14 containing data from 2021 to 2022 has been renamed RACEACS14_2122.
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no
#'   * `1` yes
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#'  |2022 |A/B/C/- |full         |
#'  |2024 |A/B/C/- |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7463/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |refused |not available in this release |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:-------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-       |-                             |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-       |-                             |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-       |-                             |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-       |-                             |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-       |-                             |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-       |-                             |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-       |-                             |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-       |-                             |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-       |-                             |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-       |-                             |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-       |-                             |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-       |-                             |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-       |-                             |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-       |-                             |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-       |-                             |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-       |-                             |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-       |-                             |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-       |-                             |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-       |-                             |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-       |-                             |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-       |-                             |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-       |-                             |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-       |-                             |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-       |-                             |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-       |-                             |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |-       |-                             |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-       |-                             |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-       |-                             |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-       |-                             |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-       |-                             |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-       |-                             |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-       |-                             |2348  |
#'  |2021  |-     |6          |4014 |9         |3   |-       |-                             |4032  |
#'  |2022  |-     |8          |3496 |18        |7   |15      |-                             |3544  |
#'  |2024  |-     |-          |-    |-         |-   |-       |3309                          |3309  |
#'  |Total |64814 |14         |7510 |27        |10  |15      |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name raceacs14
NULL


#'  Some other race
#' 
#'  raceacs15
#' 
#' Question What is your race? Indicate one or more races that you consider yourself to be.  Some other race
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no
#'   * `1` yes
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'  |2024 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7464/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |refused |not available in this release |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:-------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-       |-                             |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-       |-                             |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-       |-                             |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-       |-                             |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-       |-                             |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-       |-                             |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-       |-                             |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-       |-                             |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-       |-                             |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-       |-                             |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-       |-                             |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-       |-                             |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-       |-                             |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-       |-                             |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-       |-                             |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-       |-                             |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-       |-                             |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-       |-                             |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-       |-                             |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-       |-                             |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-       |-                             |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-       |-                             |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-       |-                             |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-       |-                             |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-       |-                             |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |-       |-                             |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-       |-                             |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-       |-                             |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-       |-                             |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-       |-                             |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-       |-                             |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-       |-                             |2348  |
#'  |2021  |-     |6          |3977 |9         |40  |-       |-                             |4032  |
#'  |2022  |-     |8          |3429 |18        |74  |15      |-                             |3544  |
#'  |2024  |-     |-          |-    |-         |-   |-       |3309                          |3309  |
#'  |Total |64814 |14         |7406 |27        |114 |15      |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name raceacs15
NULL


#'  Hispanic
#' 
#'  raceacs16
#' 
#' Question What is your race? Indicate one or more races that you consider yourself to be.  Hispanic or Latino
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no
#'   * `1` yes
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'  |2024 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7465/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |refused |not available in this release |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:-------|:-----------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-       |-                             |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-       |-                             |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-       |-                             |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-       |-                             |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-       |-                             |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-       |-                             |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-       |-                             |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-       |-                             |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-       |-                             |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-       |-                             |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-       |-                             |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-       |-                             |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-       |-                             |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-       |-                             |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-       |-                             |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-       |-                             |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-       |-                             |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-       |-                             |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-       |-                             |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-       |-                             |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-       |-                             |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-       |-                             |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-       |-                             |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-       |-                             |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-       |-                             |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |-       |-                             |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-       |-                             |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-       |-                             |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-       |-                             |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-       |-                             |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-       |-                             |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-       |-                             |2348  |
#'  |2021  |-     |4          |3858 |1         |169 |-       |-                             |4032  |
#'  |2022  |-     |8          |3346 |18        |157 |15      |-                             |3544  |
#'  |2024  |-     |-          |-    |-         |-   |-       |3309                          |3309  |
#'  |Total |64814 |12         |7204 |19        |326 |15      |3309                          |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name raceacs16
NULL


#'  Strong chance of serious defect (grid on web)
#' 
#'  abdefectg
#' 
#' Question (Pleae indicate whether or not you think it should be possible for a pregnant woman to obtain a legal abortion . . .) If there is a strong chance of serious defect in the baby?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2021 |A/C     |partial      |
#'  |2022 |A/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7466/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |skipped on web |yes  |don't know |no answer |Total |
#'  |:-----|:-----|:---|:--------------|:----|:----------|:---------|:-----|
#'  |1972  |1613  |-   |-              |-    |-          |-         |1613  |
#'  |1973  |1504  |-   |-              |-    |-          |-         |1504  |
#'  |1974  |1484  |-   |-              |-    |-          |-         |1484  |
#'  |1975  |1490  |-   |-              |-    |-          |-         |1490  |
#'  |1976  |1499  |-   |-              |-    |-          |-         |1499  |
#'  |1977  |1530  |-   |-              |-    |-          |-         |1530  |
#'  |1978  |1532  |-   |-              |-    |-          |-         |1532  |
#'  |1980  |1468  |-   |-              |-    |-          |-         |1468  |
#'  |1982  |1860  |-   |-              |-    |-          |-         |1860  |
#'  |1983  |1599  |-   |-              |-    |-          |-         |1599  |
#'  |1984  |1473  |-   |-              |-    |-          |-         |1473  |
#'  |1985  |1534  |-   |-              |-    |-          |-         |1534  |
#'  |1986  |1470  |-   |-              |-    |-          |-         |1470  |
#'  |1987  |1819  |-   |-              |-    |-          |-         |1819  |
#'  |1988  |1481  |-   |-              |-    |-          |-         |1481  |
#'  |1989  |1537  |-   |-              |-    |-          |-         |1537  |
#'  |1990  |1372  |-   |-              |-    |-          |-         |1372  |
#'  |1991  |1517  |-   |-              |-    |-          |-         |1517  |
#'  |1993  |1606  |-   |-              |-    |-          |-         |1606  |
#'  |1994  |2992  |-   |-              |-    |-          |-         |2992  |
#'  |1996  |2904  |-   |-              |-    |-          |-         |2904  |
#'  |1998  |2832  |-   |-              |-    |-          |-         |2832  |
#'  |2000  |2817  |-   |-              |-    |-          |-         |2817  |
#'  |2002  |2765  |-   |-              |-    |-          |-         |2765  |
#'  |2004  |2812  |-   |-              |-    |-          |-         |2812  |
#'  |2006  |4510  |-   |-              |-    |-          |-         |4510  |
#'  |2008  |2023  |-   |-              |-    |-          |-         |2023  |
#'  |2010  |2044  |-   |-              |-    |-          |-         |2044  |
#'  |2012  |1974  |-   |-              |-    |-          |-         |1974  |
#'  |2014  |2538  |-   |-              |-    |-          |-         |2538  |
#'  |2016  |2867  |-   |-              |-    |-          |-         |2867  |
#'  |2018  |2348  |-   |-              |-    |-          |-         |2348  |
#'  |2021  |2822  |244 |34             |932  |-          |-         |4032  |
#'  |2022  |2380  |183 |8              |934  |31         |8         |3544  |
#'  |2024  |2681  |103 |14             |511  |-          |-         |3309  |
#'  |Total |72697 |530 |56             |2377 |31         |8         |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name abdefectg
NULL


#'  Married--wants no more children (grid on web)
#' 
#'  abnomoreg
#' 
#' Question (Pleae indicate whether or not you think it should be possible for a pregnant woman to obtain a legal abortion . . .) If she is married and does not want any more children?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2021 |A/C     |partial      |
#'  |2022 |A/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7467/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |skipped on web |yes  |don't know |no answer |Total |
#'  |:-----|:-----|:----|:--------------|:----|:----------|:---------|:-----|
#'  |1972  |1613  |-    |-              |-    |-          |-         |1613  |
#'  |1973  |1504  |-    |-              |-    |-          |-         |1504  |
#'  |1974  |1484  |-    |-              |-    |-          |-         |1484  |
#'  |1975  |1490  |-    |-              |-    |-          |-         |1490  |
#'  |1976  |1499  |-    |-              |-    |-          |-         |1499  |
#'  |1977  |1530  |-    |-              |-    |-          |-         |1530  |
#'  |1978  |1532  |-    |-              |-    |-          |-         |1532  |
#'  |1980  |1468  |-    |-              |-    |-          |-         |1468  |
#'  |1982  |1860  |-    |-              |-    |-          |-         |1860  |
#'  |1983  |1599  |-    |-              |-    |-          |-         |1599  |
#'  |1984  |1473  |-    |-              |-    |-          |-         |1473  |
#'  |1985  |1534  |-    |-              |-    |-          |-         |1534  |
#'  |1986  |1470  |-    |-              |-    |-          |-         |1470  |
#'  |1987  |1819  |-    |-              |-    |-          |-         |1819  |
#'  |1988  |1481  |-    |-              |-    |-          |-         |1481  |
#'  |1989  |1537  |-    |-              |-    |-          |-         |1537  |
#'  |1990  |1372  |-    |-              |-    |-          |-         |1372  |
#'  |1991  |1517  |-    |-              |-    |-          |-         |1517  |
#'  |1993  |1606  |-    |-              |-    |-          |-         |1606  |
#'  |1994  |2992  |-    |-              |-    |-          |-         |2992  |
#'  |1996  |2904  |-    |-              |-    |-          |-         |2904  |
#'  |1998  |2832  |-    |-              |-    |-          |-         |2832  |
#'  |2000  |2817  |-    |-              |-    |-          |-         |2817  |
#'  |2002  |2765  |-    |-              |-    |-          |-         |2765  |
#'  |2004  |2812  |-    |-              |-    |-          |-         |2812  |
#'  |2006  |4510  |-    |-              |-    |-          |-         |4510  |
#'  |2008  |2023  |-    |-              |-    |-          |-         |2023  |
#'  |2010  |2044  |-    |-              |-    |-          |-         |2044  |
#'  |2012  |1974  |-    |-              |-    |-          |-         |1974  |
#'  |2014  |2538  |-    |-              |-    |-          |-         |2538  |
#'  |2016  |2867  |-    |-              |-    |-          |-         |2867  |
#'  |2018  |2348  |-    |-              |-    |-          |-         |2348  |
#'  |2021  |2822  |544  |45             |621  |-          |-         |4032  |
#'  |2022  |2380  |429  |9              |683  |36         |7         |3544  |
#'  |2024  |2681  |229  |16             |383  |-          |-         |3309  |
#'  |Total |72697 |1202 |70             |1687 |36         |7         |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name abnomoreg
NULL


#'  Woman's health seriously endangered (grid on web)
#' 
#'  abhlthg
#' 
#' Question (Pleae indicate whether or not you think it should be possible for a pregnant woman to obtain a legal abortion . . .) if the woman's own health is seriously endangered by the pregnancy?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2021 |A/C     |partial      |
#'  |2022 |A/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7468/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |skipped on web |yes  |don't know |no answer |Total |
#'  |:-----|:-----|:---|:--------------|:----|:----------|:---------|:-----|
#'  |1972  |1613  |-   |-              |-    |-          |-         |1613  |
#'  |1973  |1504  |-   |-              |-    |-          |-         |1504  |
#'  |1974  |1484  |-   |-              |-    |-          |-         |1484  |
#'  |1975  |1490  |-   |-              |-    |-          |-         |1490  |
#'  |1976  |1499  |-   |-              |-    |-          |-         |1499  |
#'  |1977  |1530  |-   |-              |-    |-          |-         |1530  |
#'  |1978  |1532  |-   |-              |-    |-          |-         |1532  |
#'  |1980  |1468  |-   |-              |-    |-          |-         |1468  |
#'  |1982  |1860  |-   |-              |-    |-          |-         |1860  |
#'  |1983  |1599  |-   |-              |-    |-          |-         |1599  |
#'  |1984  |1473  |-   |-              |-    |-          |-         |1473  |
#'  |1985  |1534  |-   |-              |-    |-          |-         |1534  |
#'  |1986  |1470  |-   |-              |-    |-          |-         |1470  |
#'  |1987  |1819  |-   |-              |-    |-          |-         |1819  |
#'  |1988  |1481  |-   |-              |-    |-          |-         |1481  |
#'  |1989  |1537  |-   |-              |-    |-          |-         |1537  |
#'  |1990  |1372  |-   |-              |-    |-          |-         |1372  |
#'  |1991  |1517  |-   |-              |-    |-          |-         |1517  |
#'  |1993  |1606  |-   |-              |-    |-          |-         |1606  |
#'  |1994  |2992  |-   |-              |-    |-          |-         |2992  |
#'  |1996  |2904  |-   |-              |-    |-          |-         |2904  |
#'  |1998  |2832  |-   |-              |-    |-          |-         |2832  |
#'  |2000  |2817  |-   |-              |-    |-          |-         |2817  |
#'  |2002  |2765  |-   |-              |-    |-          |-         |2765  |
#'  |2004  |2812  |-   |-              |-    |-          |-         |2812  |
#'  |2006  |4510  |-   |-              |-    |-          |-         |4510  |
#'  |2008  |2023  |-   |-              |-    |-          |-         |2023  |
#'  |2010  |2044  |-   |-              |-    |-          |-         |2044  |
#'  |2012  |1974  |-   |-              |-    |-          |-         |1974  |
#'  |2014  |2538  |-   |-              |-    |-          |-         |2538  |
#'  |2016  |2867  |-   |-              |-    |-          |-         |2867  |
#'  |2018  |2348  |-   |-              |-    |-          |-         |2348  |
#'  |2021  |2822  |126 |22             |1062 |-          |-         |4032  |
#'  |2022  |2380  |79  |7              |1038 |34         |6         |3544  |
#'  |2024  |2681  |48  |10             |570  |-          |-         |3309  |
#'  |Total |72697 |253 |39             |2670 |34         |6         |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name abhlthg
NULL


#'  Low income--cant afford more children (grid on web)
#' 
#'  abpoorg
#' 
#' Question (Pleae indicate whether or not you think it should be possible for a pregnant woman to obtain a legal abortion . . .) if the family has a very low income and cannot afford any more children?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2021 |A/C     |partial      |
#'  |2022 |A/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7469/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |skipped on web |yes  |don't know |no answer |Total |
#'  |:-----|:-----|:----|:--------------|:----|:----------|:---------|:-----|
#'  |1972  |1613  |-    |-              |-    |-          |-         |1613  |
#'  |1973  |1504  |-    |-              |-    |-          |-         |1504  |
#'  |1974  |1484  |-    |-              |-    |-          |-         |1484  |
#'  |1975  |1490  |-    |-              |-    |-          |-         |1490  |
#'  |1976  |1499  |-    |-              |-    |-          |-         |1499  |
#'  |1977  |1530  |-    |-              |-    |-          |-         |1530  |
#'  |1978  |1532  |-    |-              |-    |-          |-         |1532  |
#'  |1980  |1468  |-    |-              |-    |-          |-         |1468  |
#'  |1982  |1860  |-    |-              |-    |-          |-         |1860  |
#'  |1983  |1599  |-    |-              |-    |-          |-         |1599  |
#'  |1984  |1473  |-    |-              |-    |-          |-         |1473  |
#'  |1985  |1534  |-    |-              |-    |-          |-         |1534  |
#'  |1986  |1470  |-    |-              |-    |-          |-         |1470  |
#'  |1987  |1819  |-    |-              |-    |-          |-         |1819  |
#'  |1988  |1481  |-    |-              |-    |-          |-         |1481  |
#'  |1989  |1537  |-    |-              |-    |-          |-         |1537  |
#'  |1990  |1372  |-    |-              |-    |-          |-         |1372  |
#'  |1991  |1517  |-    |-              |-    |-          |-         |1517  |
#'  |1993  |1606  |-    |-              |-    |-          |-         |1606  |
#'  |1994  |2992  |-    |-              |-    |-          |-         |2992  |
#'  |1996  |2904  |-    |-              |-    |-          |-         |2904  |
#'  |1998  |2832  |-    |-              |-    |-          |-         |2832  |
#'  |2000  |2817  |-    |-              |-    |-          |-         |2817  |
#'  |2002  |2765  |-    |-              |-    |-          |-         |2765  |
#'  |2004  |2812  |-    |-              |-    |-          |-         |2812  |
#'  |2006  |4510  |-    |-              |-    |-          |-         |4510  |
#'  |2008  |2023  |-    |-              |-    |-          |-         |2023  |
#'  |2010  |2044  |-    |-              |-    |-          |-         |2044  |
#'  |2012  |1974  |-    |-              |-    |-          |-         |1974  |
#'  |2014  |2538  |-    |-              |-    |-          |-         |2538  |
#'  |2016  |2867  |-    |-              |-    |-          |-         |2867  |
#'  |2018  |2348  |-    |-              |-    |-          |-         |2348  |
#'  |2021  |2822  |507  |50             |653  |-          |-         |4032  |
#'  |2022  |2380  |417  |11             |696  |34         |6         |3544  |
#'  |2024  |2681  |215  |16             |397  |-          |-         |3309  |
#'  |Total |72697 |1139 |77             |1746 |34         |6         |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name abpoorg
NULL


#'  Pregnant as result of rape (grid on web)
#' 
#'  abrapeg
#' 
#' Question (Pleae indicate whether or not you think it should be possible for a pregnant woman to obtain a legal abortion . . .) If she becomes pregnant as a result of rape?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2021 |A/C     |partial      |
#'  |2022 |A/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7470/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |skipped on web |yes  |don't know |no answer |Total |
#'  |:-----|:-----|:---|:--------------|:----|:----------|:---------|:-----|
#'  |1972  |1613  |-   |-              |-    |-          |-         |1613  |
#'  |1973  |1504  |-   |-              |-    |-          |-         |1504  |
#'  |1974  |1484  |-   |-              |-    |-          |-         |1484  |
#'  |1975  |1490  |-   |-              |-    |-          |-         |1490  |
#'  |1976  |1499  |-   |-              |-    |-          |-         |1499  |
#'  |1977  |1530  |-   |-              |-    |-          |-         |1530  |
#'  |1978  |1532  |-   |-              |-    |-          |-         |1532  |
#'  |1980  |1468  |-   |-              |-    |-          |-         |1468  |
#'  |1982  |1860  |-   |-              |-    |-          |-         |1860  |
#'  |1983  |1599  |-   |-              |-    |-          |-         |1599  |
#'  |1984  |1473  |-   |-              |-    |-          |-         |1473  |
#'  |1985  |1534  |-   |-              |-    |-          |-         |1534  |
#'  |1986  |1470  |-   |-              |-    |-          |-         |1470  |
#'  |1987  |1819  |-   |-              |-    |-          |-         |1819  |
#'  |1988  |1481  |-   |-              |-    |-          |-         |1481  |
#'  |1989  |1537  |-   |-              |-    |-          |-         |1537  |
#'  |1990  |1372  |-   |-              |-    |-          |-         |1372  |
#'  |1991  |1517  |-   |-              |-    |-          |-         |1517  |
#'  |1993  |1606  |-   |-              |-    |-          |-         |1606  |
#'  |1994  |2992  |-   |-              |-    |-          |-         |2992  |
#'  |1996  |2904  |-   |-              |-    |-          |-         |2904  |
#'  |1998  |2832  |-   |-              |-    |-          |-         |2832  |
#'  |2000  |2817  |-   |-              |-    |-          |-         |2817  |
#'  |2002  |2765  |-   |-              |-    |-          |-         |2765  |
#'  |2004  |2812  |-   |-              |-    |-          |-         |2812  |
#'  |2006  |4510  |-   |-              |-    |-          |-         |4510  |
#'  |2008  |2023  |-   |-              |-    |-          |-         |2023  |
#'  |2010  |2044  |-   |-              |-    |-          |-         |2044  |
#'  |2012  |1974  |-   |-              |-    |-          |-         |1974  |
#'  |2014  |2538  |-   |-              |-    |-          |-         |2538  |
#'  |2016  |2867  |-   |-              |-    |-          |-         |2867  |
#'  |2018  |2348  |-   |-              |-    |-          |-         |2348  |
#'  |2021  |2822  |204 |31             |975  |-          |-         |4032  |
#'  |2022  |2380  |135 |10             |986  |26         |7         |3544  |
#'  |2024  |2681  |75  |13             |540  |-          |-         |3309  |
#'  |Total |72697 |414 |54             |2501 |26         |7         |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name abrapeg
NULL


#'  Not married (grid on web)
#' 
#'  absingleg
#' 
#' Question (Pleae indicate whether or not you think it should be possible for a pregnant woman to obtain a legal abortion . . .) If she is not married and does not want to marry the man?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2021 |A/C     |partial      |
#'  |2022 |A/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7471/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |skipped on web |yes  |don't know |no answer |Total |
#'  |:-----|:-----|:----|:--------------|:----|:----------|:---------|:-----|
#'  |1972  |1613  |-    |-              |-    |-          |-         |1613  |
#'  |1973  |1504  |-    |-              |-    |-          |-         |1504  |
#'  |1974  |1484  |-    |-              |-    |-          |-         |1484  |
#'  |1975  |1490  |-    |-              |-    |-          |-         |1490  |
#'  |1976  |1499  |-    |-              |-    |-          |-         |1499  |
#'  |1977  |1530  |-    |-              |-    |-          |-         |1530  |
#'  |1978  |1532  |-    |-              |-    |-          |-         |1532  |
#'  |1980  |1468  |-    |-              |-    |-          |-         |1468  |
#'  |1982  |1860  |-    |-              |-    |-          |-         |1860  |
#'  |1983  |1599  |-    |-              |-    |-          |-         |1599  |
#'  |1984  |1473  |-    |-              |-    |-          |-         |1473  |
#'  |1985  |1534  |-    |-              |-    |-          |-         |1534  |
#'  |1986  |1470  |-    |-              |-    |-          |-         |1470  |
#'  |1987  |1819  |-    |-              |-    |-          |-         |1819  |
#'  |1988  |1481  |-    |-              |-    |-          |-         |1481  |
#'  |1989  |1537  |-    |-              |-    |-          |-         |1537  |
#'  |1990  |1372  |-    |-              |-    |-          |-         |1372  |
#'  |1991  |1517  |-    |-              |-    |-          |-         |1517  |
#'  |1993  |1606  |-    |-              |-    |-          |-         |1606  |
#'  |1994  |2992  |-    |-              |-    |-          |-         |2992  |
#'  |1996  |2904  |-    |-              |-    |-          |-         |2904  |
#'  |1998  |2832  |-    |-              |-    |-          |-         |2832  |
#'  |2000  |2817  |-    |-              |-    |-          |-         |2817  |
#'  |2002  |2765  |-    |-              |-    |-          |-         |2765  |
#'  |2004  |2812  |-    |-              |-    |-          |-         |2812  |
#'  |2006  |4510  |-    |-              |-    |-          |-         |4510  |
#'  |2008  |2023  |-    |-              |-    |-          |-         |2023  |
#'  |2010  |2044  |-    |-              |-    |-          |-         |2044  |
#'  |2012  |1974  |-    |-              |-    |-          |-         |1974  |
#'  |2014  |2538  |-    |-              |-    |-          |-         |2538  |
#'  |2016  |2867  |-    |-              |-    |-          |-         |2867  |
#'  |2018  |2348  |-    |-              |-    |-          |-         |2348  |
#'  |2021  |2822  |534  |52             |624  |-          |-         |4032  |
#'  |2022  |2380  |445  |14             |667  |33         |5         |3544  |
#'  |2024  |2681  |231  |19             |378  |-          |-         |3309  |
#'  |Total |72697 |1210 |85             |1669 |33         |5         |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name absingleg
NULL


