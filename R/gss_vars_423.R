#'  How effective r thinks avoiding national landmarks
#' 
#'  eff911m
#' 
#' Question How effective do you think avoiding national landmarks is for people dealing with terrorism? (Would you say 1, not at all effective, 5, extremely effective, or you may use any number in between?)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 not at all effective
#'   * `2` 2
#'   * `3` 3
#'   * `4` 4
#'   * `5` 5 extremely effective
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3868/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 not at all effective |2   |3   |4  |5 extremely effective |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------------|:---|:---|:--|:---------------------|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1613  |
#'  |1973  |1504  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1504  |
#'  |1974  |1484  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1484  |
#'  |1975  |1490  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1490  |
#'  |1976  |1499  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1499  |
#'  |1977  |1530  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1530  |
#'  |1978  |1532  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1532  |
#'  |1980  |1468  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1468  |
#'  |1982  |1860  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1860  |
#'  |1983  |1599  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1599  |
#'  |1984  |1473  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1473  |
#'  |1985  |1534  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1534  |
#'  |1986  |1470  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1470  |
#'  |1987  |1819  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1819  |
#'  |1988  |1481  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1481  |
#'  |1989  |1537  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1537  |
#'  |1990  |1372  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1372  |
#'  |1991  |1517  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1517  |
#'  |1993  |1606  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1606  |
#'  |1994  |2992  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2992  |
#'  |1996  |2904  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2904  |
#'  |1998  |2832  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2832  |
#'  |2000  |2817  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2817  |
#'  |2002  |2765  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2765  |
#'  |2004  |2812  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2812  |
#'  |2006  |4510  |-                      |-   |-   |-  |-                     |-          |-         |-                          |4510  |
#'  |2008  |671   |797                    |152 |203 |38 |70                    |84         |8         |-                          |2023  |
#'  |2010  |2044  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2044  |
#'  |2012  |1974  |-                      |-   |-   |-  |-                     |-          |-         |-                          |1974  |
#'  |2014  |2538  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2538  |
#'  |2016  |2867  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2867  |
#'  |2018  |2348  |-                      |-   |-   |-  |-                     |-          |-         |-                          |2348  |
#'  |2021  |4032  |-                      |-   |-   |-  |-                     |-          |-         |-                          |4032  |
#'  |2022  |-     |-                      |-   |-   |-  |-                     |-          |-         |3544                       |3544  |
#'  |2024  |-     |-                      |-   |-   |-  |-                     |-          |-         |3309                       |3309  |
#'  |Total |67494 |797                    |152 |203 |38 |70                    |84         |8         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Terrorism Preparedness
#' @family Terrorism
#' 
#' @keywords variable
#' @md
#' @name eff911m
NULL


#'  Has r done anything else to deal with terrorism
#' 
#'  done911n
#' 
#' Question (Do you know anyone who has done any of the following things because of terrorism since September 11th, 2001?) 
#' Have you, or anyone you know done anything else to deal with terrorism? 
#' FI PROBE: IF RESPONDENT ANSWERS â€˜YES,â€™ ASK; â€˜Was this you, someone you know, or both yourself and someone you know?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no
#'   * `1` yes, respondent
#'   * `2` yes, someone respondent knows
#'   * `3` yes, both respondent and someone respondent knows
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3869/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes, both respondent and someone respondent knows |yes, respondent |yes, someone respondent knows |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:-------------------------------------------------|:---------------|:-----------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-                                                 |-               |-                             |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-                                                 |-               |-                             |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-                                                 |-               |-                             |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-                                                 |-               |-                             |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-                                                 |-               |-                             |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-                                                 |-               |-                             |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-                                                 |-               |-                             |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-                                                 |-               |-                             |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-                                                 |-               |-                             |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-                                                 |-               |-                             |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-                                                 |-               |-                             |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-                                                 |-               |-                             |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-                                                 |-               |-                             |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-                                                 |-               |-                             |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-                                                 |-               |-                             |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-                                                 |-               |-                             |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-                                                 |-               |-                             |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-                                                 |-               |-                             |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-                                                 |-               |-                             |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-                                                 |-               |-                             |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-                                                 |-               |-                             |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-                                                 |-               |-                             |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-                                                 |-               |-                             |-                          |2817  |
#'  |2002  |2765  |-          |-    |-         |-                                                 |-               |-                             |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-                                                 |-               |-                             |-                          |2812  |
#'  |2006  |4510  |-          |-    |-         |-                                                 |-               |-                             |-                          |4510  |
#'  |2008  |671   |15         |1262 |7         |20                                                |18              |30                            |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-                                                 |-               |-                             |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-                                                 |-               |-                             |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-                                                 |-               |-                             |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-                                                 |-               |-                             |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-                                                 |-               |-                             |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-                                                 |-               |-                             |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-                                                 |-               |-                             |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-                                                 |-               |-                             |3309                       |3309  |
#'  |Total |67494 |15         |1262 |7         |20                                                |18              |30                            |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Terrorism Preparedness
#' @family Terrorism
#' 
#' @keywords variable
#' @md
#' @name done911n
NULL


#'  How effective r thinks that is
#' 
#'  eff911n
#' 
#' Question How effective do you think (R'S ANSWER TO EFF911SP) is for people dealing with terrorism? (Would you say 1, not at all effective, 5, extremely effective, or you may use any number in between?)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 not at all effective
#'   * `2` 2
#'   * `3` 3
#'   * `4` 4
#'   * `5` 5 extremely effective
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3870/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 not at all effective |2  |3  |4  |5 extremely effective |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------------------|:--|:--|:--|:---------------------|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1613  |
#'  |1973  |1504  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1504  |
#'  |1974  |1484  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1484  |
#'  |1975  |1490  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1490  |
#'  |1976  |1499  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1499  |
#'  |1977  |1530  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1530  |
#'  |1978  |1532  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1532  |
#'  |1980  |1468  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1468  |
#'  |1982  |1860  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1860  |
#'  |1983  |1599  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1599  |
#'  |1984  |1473  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1473  |
#'  |1985  |1534  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1534  |
#'  |1986  |1470  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1470  |
#'  |1987  |1819  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1819  |
#'  |1988  |1481  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1481  |
#'  |1989  |1537  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1537  |
#'  |1990  |1372  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1372  |
#'  |1991  |1517  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1517  |
#'  |1993  |1606  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1606  |
#'  |1994  |2992  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2992  |
#'  |1996  |2904  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2904  |
#'  |1998  |2832  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2832  |
#'  |2000  |2817  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2817  |
#'  |2002  |2765  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2765  |
#'  |2004  |2812  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2812  |
#'  |2006  |4510  |-                      |-  |-  |-  |-                     |-          |-         |-                          |4510  |
#'  |2008  |1948  |4                      |4  |13 |14 |28                    |3          |9         |-                          |2023  |
#'  |2010  |2044  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2044  |
#'  |2012  |1974  |-                      |-  |-  |-  |-                     |-          |-         |-                          |1974  |
#'  |2014  |2538  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2538  |
#'  |2016  |2867  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2867  |
#'  |2018  |2348  |-                      |-  |-  |-  |-                     |-          |-         |-                          |2348  |
#'  |2021  |4032  |-                      |-  |-  |-  |-                     |-          |-         |-                          |4032  |
#'  |2022  |-     |-                      |-  |-  |-  |-                     |-          |-         |3544                       |3544  |
#'  |2024  |-     |-                      |-  |-  |-  |-                     |-          |-         |3309                       |3309  |
#'  |Total |68771 |4                      |4  |13 |14 |28                    |3          |9         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Terrorism Preparedness
#' @family Terrorism
#' 
#' @keywords variable
#' @md
#' @name eff911n
NULL


#'  Specify what it is r has done
#' 
#'  doneelse
#' 
#' Question Please specify what it is you or someone you know has done.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` research and collect more information
#'   * `2` join military
#'   * `3` avoid possible targets of terror
#'   * `4` buy new insurance policy
#'   * `5` psycho therapy
#'   * `6` pray
#'   * `7` more vigilant to surrounding
#'   * `8` join secret service
#'   * `9` buy weapons
#'   * `10` vigilance and new assignments because they are already in military or secrete service
#'   * `11` terror-related traiing at work
#'   * `12` terror-related traiing in community
#'   * `13` build safe place
#'   * `14` deal with government
#'   * `15` talk about it with other people
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3871/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |avoid possible targets of terror |build safe place |buy new insurance policy |buy weapons |deal with government |join military |join secret service |more vigilant to surrounding |no answer |pray |psycho therapy |research and collect more information |talk about it with other people |terror-related traiing at work |terror-related traiing in community |vigilance and new assignments because they are already in military or secrete service |not available in this year |Total |
#'  |:-----|:-----|:--------------------------------|:----------------|:------------------------|:-----------|:--------------------|:-------------|:-------------------|:----------------------------|:---------|:----|:--------------|:-------------------------------------|:-------------------------------|:------------------------------|:-----------------------------------|:-------------------------------------------------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1613  |
#'  |1973  |1504  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1504  |
#'  |1974  |1484  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1484  |
#'  |1975  |1490  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1490  |
#'  |1976  |1499  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1499  |
#'  |1977  |1530  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1530  |
#'  |1978  |1532  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1532  |
#'  |1980  |1468  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1468  |
#'  |1982  |1860  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1860  |
#'  |1983  |1599  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1599  |
#'  |1984  |1473  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1473  |
#'  |1985  |1534  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1534  |
#'  |1986  |1470  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1470  |
#'  |1987  |1819  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1819  |
#'  |1988  |1481  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1481  |
#'  |1989  |1537  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1537  |
#'  |1990  |1372  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1372  |
#'  |1991  |1517  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1517  |
#'  |1993  |1606  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1606  |
#'  |1994  |2992  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2992  |
#'  |1996  |2904  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2904  |
#'  |1998  |2832  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2832  |
#'  |2000  |2817  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2817  |
#'  |2002  |2765  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2765  |
#'  |2004  |2812  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2812  |
#'  |2006  |4510  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |4510  |
#'  |2008  |1956  |1                                |2                |1                        |9           |7                    |5             |2                   |3                            |3         |2    |1              |10                                    |3                               |3                              |7                                   |8                                                                                     |-                          |2023  |
#'  |2010  |2044  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2044  |
#'  |2012  |1974  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |1974  |
#'  |2014  |2538  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2538  |
#'  |2016  |2867  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2867  |
#'  |2018  |2348  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |2348  |
#'  |2021  |4032  |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |-                          |4032  |
#'  |2022  |-     |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |3544                       |3544  |
#'  |2024  |-     |-                                |-                |-                        |-           |-                    |-             |-                   |-                            |-         |-    |-              |-                                     |-                               |-                              |-                                   |-                                                                                     |3309                       |3309  |
#'  |Total |68779 |1                                |2                |1                        |9           |7                    |5             |2                   |3                            |3         |2    |1              |10                                    |3                               |3                              |7                                   |8                                                                                     |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Terrorism Preparedness
#' @family Terrorism
#' 
#' @keywords variable
#' @md
#' @name doneelse
NULL


#'  How many full time jobs r has in past 3 yrs since 2005
#' 
#'  work3yrs
#' 
#' Question How many full time jobs have you have had in past three years, that is since 2005 (counting the current job)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` one
#'   * `2` number greater than 1
#'   * `3` none
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3872/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |none |number greater than 1 |one |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:----|:---------------------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-    |-                     |-   |-                          |1613  |
#'  |1973  |1504  |-          |-         |-    |-                     |-   |-                          |1504  |
#'  |1974  |1484  |-          |-         |-    |-                     |-   |-                          |1484  |
#'  |1975  |1490  |-          |-         |-    |-                     |-   |-                          |1490  |
#'  |1976  |1499  |-          |-         |-    |-                     |-   |-                          |1499  |
#'  |1977  |1530  |-          |-         |-    |-                     |-   |-                          |1530  |
#'  |1978  |1532  |-          |-         |-    |-                     |-   |-                          |1532  |
#'  |1980  |1468  |-          |-         |-    |-                     |-   |-                          |1468  |
#'  |1982  |1860  |-          |-         |-    |-                     |-   |-                          |1860  |
#'  |1983  |1599  |-          |-         |-    |-                     |-   |-                          |1599  |
#'  |1984  |1473  |-          |-         |-    |-                     |-   |-                          |1473  |
#'  |1985  |1534  |-          |-         |-    |-                     |-   |-                          |1534  |
#'  |1986  |1470  |-          |-         |-    |-                     |-   |-                          |1470  |
#'  |1987  |1819  |-          |-         |-    |-                     |-   |-                          |1819  |
#'  |1988  |1481  |-          |-         |-    |-                     |-   |-                          |1481  |
#'  |1989  |1537  |-          |-         |-    |-                     |-   |-                          |1537  |
#'  |1990  |1372  |-          |-         |-    |-                     |-   |-                          |1372  |
#'  |1991  |1517  |-          |-         |-    |-                     |-   |-                          |1517  |
#'  |1993  |1606  |-          |-         |-    |-                     |-   |-                          |1606  |
#'  |1994  |2992  |-          |-         |-    |-                     |-   |-                          |2992  |
#'  |1996  |2904  |-          |-         |-    |-                     |-   |-                          |2904  |
#'  |1998  |2832  |-          |-         |-    |-                     |-   |-                          |2832  |
#'  |2000  |2817  |-          |-         |-    |-                     |-   |-                          |2817  |
#'  |2002  |2765  |-          |-         |-    |-                     |-   |-                          |2765  |
#'  |2004  |2812  |-          |-         |-    |-                     |-   |-                          |2812  |
#'  |2006  |4510  |-          |-         |-    |-                     |-   |-                          |4510  |
#'  |2008  |603   |2          |59        |275  |293                   |791 |-                          |2023  |
#'  |2010  |2044  |-          |-         |-    |-                     |-   |-                          |2044  |
#'  |2012  |1974  |-          |-         |-    |-                     |-   |-                          |1974  |
#'  |2014  |2538  |-          |-         |-    |-                     |-   |-                          |2538  |
#'  |2016  |2867  |-          |-         |-    |-                     |-   |-                          |2867  |
#'  |2018  |2348  |-          |-         |-    |-                     |-   |-                          |2348  |
#'  |2021  |4032  |-          |-         |-    |-                     |-   |-                          |4032  |
#'  |2022  |-     |-          |-         |-    |-                     |-   |3544                       |3544  |
#'  |2024  |-     |-          |-         |-    |-                     |-   |3309                       |3309  |
#'  |Total |67426 |2          |59        |275  |293                   |791 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Global Economics
#' @family Employment
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name work3yrs
NULL


#'  How many yrs r worked for current employer
#' 
#'  curempyr
#' 
#' Question How many years have you worked for your current employer?
#' 
#' 
#' @section Values: 
#' 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3873/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |10 |11 |12 |13 |14 |15 |16 |17 |18 |19 |2  |20 |21 |22 |23 |24 |25 |26 |27 |28 |29 |3  |30 |31 |32 |33 |34 |35 |36 |37 |38 |4  |40 |45 |5  |6  |7  |8  |9  |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2817  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2817  |
#'  |2002  |2765  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |1165  |175 |39 |21 |18 |20 |12 |21 |12 |9  |15 |3  |73 |20 |5  |6  |3  |5  |15 |4  |6  |3  |4  |77 |6  |5  |2  |7  |8  |2  |2  |2  |1  |41 |1  |1  |65 |31 |38 |39 |23 |4          |14        |-                          |2023  |
#'  |2010  |2044  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |67988 |175 |39 |21 |18 |20 |12 |21 |12 |9  |15 |3  |73 |20 |5  |6  |3  |5  |15 |4  |6  |3  |4  |77 |6  |5  |2  |7  |8  |2  |2  |2  |1  |41 |1  |1  |65 |31 |38 |39 |23 |4          |14        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Global Economics
#' @family Employment
#' @family Job
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name curempyr
NULL


#'  How much has r pay changed on r's current job since r began
#' 
#'  paychnge
#' 
#' Question Thinking about your current employer, how much has your pay changed on your current job since you began?  would you sayâ€¦
#' 
#' 
#' @section Values: 
#' 
#'   * `1` my pay has gone up more than the cost of living
#'   * `2` my pay has stayed about the same as the cost of living
#'   * `3` my pay has not kept up with the cost of living
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3874/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |my pay has gone up more than the cost of living |my pay has not kept up with the cost of living |my pay has stayed about the same as the cost of living |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----------------------------------------------|:----------------------------------------------|:------------------------------------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                                               |-                                              |-                                                      |-         |-                          |1613  |
#'  |1973  |1504  |-          |-                                               |-                                              |-                                                      |-         |-                          |1504  |
#'  |1974  |1484  |-          |-                                               |-                                              |-                                                      |-         |-                          |1484  |
#'  |1975  |1490  |-          |-                                               |-                                              |-                                                      |-         |-                          |1490  |
#'  |1976  |1499  |-          |-                                               |-                                              |-                                                      |-         |-                          |1499  |
#'  |1977  |1530  |-          |-                                               |-                                              |-                                                      |-         |-                          |1530  |
#'  |1978  |1532  |-          |-                                               |-                                              |-                                                      |-         |-                          |1532  |
#'  |1980  |1468  |-          |-                                               |-                                              |-                                                      |-         |-                          |1468  |
#'  |1982  |1860  |-          |-                                               |-                                              |-                                                      |-         |-                          |1860  |
#'  |1983  |1599  |-          |-                                               |-                                              |-                                                      |-         |-                          |1599  |
#'  |1984  |1473  |-          |-                                               |-                                              |-                                                      |-         |-                          |1473  |
#'  |1985  |1534  |-          |-                                               |-                                              |-                                                      |-         |-                          |1534  |
#'  |1986  |1470  |-          |-                                               |-                                              |-                                                      |-         |-                          |1470  |
#'  |1987  |1819  |-          |-                                               |-                                              |-                                                      |-         |-                          |1819  |
#'  |1988  |1481  |-          |-                                               |-                                              |-                                                      |-         |-                          |1481  |
#'  |1989  |1537  |-          |-                                               |-                                              |-                                                      |-         |-                          |1537  |
#'  |1990  |1372  |-          |-                                               |-                                              |-                                                      |-         |-                          |1372  |
#'  |1991  |1517  |-          |-                                               |-                                              |-                                                      |-         |-                          |1517  |
#'  |1993  |1606  |-          |-                                               |-                                              |-                                                      |-         |-                          |1606  |
#'  |1994  |2992  |-          |-                                               |-                                              |-                                                      |-         |-                          |2992  |
#'  |1996  |2904  |-          |-                                               |-                                              |-                                                      |-         |-                          |2904  |
#'  |1998  |2832  |-          |-                                               |-                                              |-                                                      |-         |-                          |2832  |
#'  |2000  |2817  |-          |-                                               |-                                              |-                                                      |-         |-                          |2817  |
#'  |2002  |2765  |-          |-                                               |-                                              |-                                                      |-         |-                          |2765  |
#'  |2004  |2812  |-          |-                                               |-                                              |-                                                      |-         |-                          |2812  |
#'  |2006  |4510  |-          |-                                               |-                                              |-                                                      |-         |-                          |4510  |
#'  |2008  |1165  |10         |199                                             |348                                            |291                                                    |10        |-                          |2023  |
#'  |2010  |2044  |-          |-                                               |-                                              |-                                                      |-         |-                          |2044  |
#'  |2012  |1974  |-          |-                                               |-                                              |-                                                      |-         |-                          |1974  |
#'  |2014  |2538  |-          |-                                               |-                                              |-                                                      |-         |-                          |2538  |
#'  |2016  |2867  |-          |-                                               |-                                              |-                                                      |-         |-                          |2867  |
#'  |2018  |2348  |-          |-                                               |-                                              |-                                                      |-         |-                          |2348  |
#'  |2021  |4032  |-          |-                                               |-                                              |-                                                      |-         |-                          |4032  |
#'  |2022  |-     |-          |-                                               |-                                              |-                                                      |-         |3544                       |3544  |
#'  |2024  |-     |-          |-                                               |-                                              |-                                                      |-         |3309                       |3309  |
#'  |Total |67988 |10         |199                                             |348                                            |291                                                    |10        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Global Economics
#' @family Income
#' @family Job
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name paychnge
NULL


#'  Was r's starting pay higher/lower/same as earning in previous job
#' 
#'  pastpay
#' 
#' Question When you went to work for your current employer, was your starting pay higher, lower or about the same as what you were earning in your previous (full time) job?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` higher
#'   * `2` about the same
#'   * `3` lower
#'   * `4` current employer is first job
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3875/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about the same |current employer is first job |don't know |higher |lower |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------------|:-----------------------------|:----------|:------|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-                             |-          |-      |-     |-         |-                          |1613  |
#'  |1973  |1504  |-              |-                             |-          |-      |-     |-         |-                          |1504  |
#'  |1974  |1484  |-              |-                             |-          |-      |-     |-         |-                          |1484  |
#'  |1975  |1490  |-              |-                             |-          |-      |-     |-         |-                          |1490  |
#'  |1976  |1499  |-              |-                             |-          |-      |-     |-         |-                          |1499  |
#'  |1977  |1530  |-              |-                             |-          |-      |-     |-         |-                          |1530  |
#'  |1978  |1532  |-              |-                             |-          |-      |-     |-         |-                          |1532  |
#'  |1980  |1468  |-              |-                             |-          |-      |-     |-         |-                          |1468  |
#'  |1982  |1860  |-              |-                             |-          |-      |-     |-         |-                          |1860  |
#'  |1983  |1599  |-              |-                             |-          |-      |-     |-         |-                          |1599  |
#'  |1984  |1473  |-              |-                             |-          |-      |-     |-         |-                          |1473  |
#'  |1985  |1534  |-              |-                             |-          |-      |-     |-         |-                          |1534  |
#'  |1986  |1470  |-              |-                             |-          |-      |-     |-         |-                          |1470  |
#'  |1987  |1819  |-              |-                             |-          |-      |-     |-         |-                          |1819  |
#'  |1988  |1481  |-              |-                             |-          |-      |-     |-         |-                          |1481  |
#'  |1989  |1537  |-              |-                             |-          |-      |-     |-         |-                          |1537  |
#'  |1990  |1372  |-              |-                             |-          |-      |-     |-         |-                          |1372  |
#'  |1991  |1517  |-              |-                             |-          |-      |-     |-         |-                          |1517  |
#'  |1993  |1606  |-              |-                             |-          |-      |-     |-         |-                          |1606  |
#'  |1994  |2992  |-              |-                             |-          |-      |-     |-         |-                          |2992  |
#'  |1996  |2904  |-              |-                             |-          |-      |-     |-         |-                          |2904  |
#'  |1998  |2832  |-              |-                             |-          |-      |-     |-         |-                          |2832  |
#'  |2000  |2817  |-              |-                             |-          |-      |-     |-         |-                          |2817  |
#'  |2002  |2765  |-              |-                             |-          |-      |-     |-         |-                          |2765  |
#'  |2004  |2812  |-              |-                             |-          |-      |-     |-         |-                          |2812  |
#'  |2006  |4510  |-              |-                             |-          |-      |-     |-         |-                          |4510  |
#'  |2008  |1165  |185            |23                            |8          |372    |258   |12        |-                          |2023  |
#'  |2010  |2044  |-              |-                             |-          |-      |-     |-         |-                          |2044  |
#'  |2012  |1974  |-              |-                             |-          |-      |-     |-         |-                          |1974  |
#'  |2014  |2538  |-              |-                             |-          |-      |-     |-         |-                          |2538  |
#'  |2016  |2867  |-              |-                             |-          |-      |-     |-         |-                          |2867  |
#'  |2018  |2348  |-              |-                             |-          |-      |-     |-         |-                          |2348  |
#'  |2021  |4032  |-              |-                             |-          |-      |-     |-         |-                          |4032  |
#'  |2022  |-     |-              |-                             |-          |-      |-     |-         |3544                       |3544  |
#'  |2024  |-     |-              |-                             |-          |-      |-     |-         |3309                       |3309  |
#'  |Total |67988 |185            |23                            |8          |372    |258   |12        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Global Economics
#' @family Income
#' @family Job
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name pastpay
NULL


#'  Why r left last job
#' 
#'  whyleave
#' 
#' Question Why did you leave your last (full-time) job? Did you leave voluntarily, was the job abolished, or were you permanently laid off?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` left voluntarily
#'   * `2` job was abolished
#'   * `3` permanently laid off
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3876/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |job was abolished |left voluntarily |no answer |permanently laid off |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----------------|:----------------|:---------|:--------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                 |-                |-         |-                    |-                          |1613  |
#'  |1973  |1504  |-          |-                 |-                |-         |-                    |-                          |1504  |
#'  |1974  |1484  |-          |-                 |-                |-         |-                    |-                          |1484  |
#'  |1975  |1490  |-          |-                 |-                |-         |-                    |-                          |1490  |
#'  |1976  |1499  |-          |-                 |-                |-         |-                    |-                          |1499  |
#'  |1977  |1530  |-          |-                 |-                |-         |-                    |-                          |1530  |
#'  |1978  |1532  |-          |-                 |-                |-         |-                    |-                          |1532  |
#'  |1980  |1468  |-          |-                 |-                |-         |-                    |-                          |1468  |
#'  |1982  |1860  |-          |-                 |-                |-         |-                    |-                          |1860  |
#'  |1983  |1599  |-          |-                 |-                |-         |-                    |-                          |1599  |
#'  |1984  |1473  |-          |-                 |-                |-         |-                    |-                          |1473  |
#'  |1985  |1534  |-          |-                 |-                |-         |-                    |-                          |1534  |
#'  |1986  |1470  |-          |-                 |-                |-         |-                    |-                          |1470  |
#'  |1987  |1819  |-          |-                 |-                |-         |-                    |-                          |1819  |
#'  |1988  |1481  |-          |-                 |-                |-         |-                    |-                          |1481  |
#'  |1989  |1537  |-          |-                 |-                |-         |-                    |-                          |1537  |
#'  |1990  |1372  |-          |-                 |-                |-         |-                    |-                          |1372  |
#'  |1991  |1517  |-          |-                 |-                |-         |-                    |-                          |1517  |
#'  |1993  |1606  |-          |-                 |-                |-         |-                    |-                          |1606  |
#'  |1994  |2992  |-          |-                 |-                |-         |-                    |-                          |2992  |
#'  |1996  |2904  |-          |-                 |-                |-         |-                    |-                          |2904  |
#'  |1998  |2832  |-          |-                 |-                |-         |-                    |-                          |2832  |
#'  |2000  |2817  |-          |-                 |-                |-         |-                    |-                          |2817  |
#'  |2002  |2765  |-          |-                 |-                |-         |-                    |-                          |2765  |
#'  |2004  |2812  |-          |-                 |-                |-         |-                    |-                          |2812  |
#'  |2006  |4510  |-          |-                 |-                |-         |-                    |-                          |4510  |
#'  |2008  |1804  |4          |20                |154              |3         |38                   |-                          |2023  |
#'  |2010  |2044  |-          |-                 |-                |-         |-                    |-                          |2044  |
#'  |2012  |1974  |-          |-                 |-                |-         |-                    |-                          |1974  |
#'  |2014  |2538  |-          |-                 |-                |-         |-                    |-                          |2538  |
#'  |2016  |2867  |-          |-                 |-                |-         |-                    |-                          |2867  |
#'  |2018  |2348  |-          |-                 |-                |-         |-                    |-                          |2348  |
#'  |2021  |4032  |-          |-                 |-                |-         |-                    |-                          |4032  |
#'  |2022  |-     |-          |-                 |-                |-         |-                    |3544                       |3544  |
#'  |2024  |-     |-          |-                 |-                |-         |-                    |3309                       |3309  |
#'  |Total |68627 |4          |20                |154              |3         |38                   |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Global Economics
#' @family Employment
#' @family Job
#' @family Unemployment
#' 
#' @keywords variable
#' @md
#' @name whyleave
NULL


#'  Why job abolished or laid off
#' 
#'  whyjbct1
#' 
#' Question Why was the job abolished? Why were you permanently laid off? 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` company's sales were declining
#'   * `2` machines and computers made my job obsolete
#'   * `3` job requirements changed and i was not able to do the job
#'   * `4` job moved to another location in the united states
#'   * `5` job moved to another country
#'   * `6` other
#'   * `7` company sold
#'   * `8` job done
#'   * `9` company in financial problem
#'   * `10` end of contract
#'   * `11` seasonal work
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3877/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |company's sales were declining |job moved to another country |job moved to another location in the united states |job requirements changed and i was not able to do the job |machines and computers made my job obsolete |other |not available in this year |Total |
#'  |:-----|:-----|:------------------------------|:----------------------------|:--------------------------------------------------|:---------------------------------------------------------|:-------------------------------------------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1613  |
#'  |1973  |1504  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1504  |
#'  |1974  |1484  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1484  |
#'  |1975  |1490  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1490  |
#'  |1976  |1499  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1499  |
#'  |1977  |1530  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1530  |
#'  |1978  |1532  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1532  |
#'  |1980  |1468  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1468  |
#'  |1982  |1860  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1860  |
#'  |1983  |1599  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1599  |
#'  |1984  |1473  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1473  |
#'  |1985  |1534  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1534  |
#'  |1986  |1470  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1470  |
#'  |1987  |1819  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1819  |
#'  |1988  |1481  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1481  |
#'  |1989  |1537  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1537  |
#'  |1990  |1372  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1372  |
#'  |1991  |1517  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1517  |
#'  |1993  |1606  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1606  |
#'  |1994  |2992  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2992  |
#'  |1996  |2904  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2904  |
#'  |1998  |2832  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2832  |
#'  |2000  |2817  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2817  |
#'  |2002  |2765  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2765  |
#'  |2004  |2812  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2812  |
#'  |2006  |4510  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |4510  |
#'  |2008  |1965  |21                             |1                            |1                                                  |3                                                         |1                                           |31    |-                          |2023  |
#'  |2010  |2044  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2044  |
#'  |2012  |1974  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |1974  |
#'  |2014  |2538  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2538  |
#'  |2016  |2867  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2867  |
#'  |2018  |2348  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |2348  |
#'  |2021  |4032  |-                              |-                            |-                                                  |-                                                         |-                                           |-     |-                          |4032  |
#'  |2022  |-     |-                              |-                            |-                                                  |-                                                         |-                                           |-     |3544                       |3544  |
#'  |2024  |-     |-                              |-                            |-                                                  |-                                                         |-                                           |-     |3309                       |3309  |
#'  |Total |68788 |21                             |1                            |1                                                  |3                                                         |1                                           |31    |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Global Economics
#' @family Employment
#' @family Job
#' @family Unemployment
#' 
#' @keywords variable
#' @md
#' @name whyjbct1
NULL


