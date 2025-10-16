#'  Lent money to another person past 12 months
#' 
#'  lentto
#' 
#' Question During the past 12 months, how often have you done any of the following things for people you know personally, such as relatives, friends, neighbors or other acquaintances? 
#' B. Lent quite a bit of money to another person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more than once a week
#'   * `2` once a week
#'   * `3` once a month
#'   * `4` at least two or three times in the past year
#'   * `5` once in the past year
#'   * `6` not at all in the past year
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2012 |A/C/-   |partial      |
#'  |2014 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4221/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |at least two or three times in the past year |more than once a week |no answer |not at all in the past year |once a month |once a week |once in the past year |don't know |not available in this year |Total |
#'  |:-----|:-----|:--------------------------------------------|:---------------------|:---------|:---------------------------|:------------|:-----------|:---------------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1613  |
#'  |1973  |1504  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1504  |
#'  |1974  |1484  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1484  |
#'  |1975  |1490  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1490  |
#'  |1976  |1499  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1499  |
#'  |1977  |1530  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1530  |
#'  |1978  |1532  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1532  |
#'  |1980  |1468  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1468  |
#'  |1982  |1860  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1860  |
#'  |1983  |1599  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1599  |
#'  |1984  |1473  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1473  |
#'  |1985  |1534  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1534  |
#'  |1986  |1470  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1470  |
#'  |1987  |1819  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1819  |
#'  |1988  |1481  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1481  |
#'  |1989  |1537  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1537  |
#'  |1990  |1372  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1372  |
#'  |1991  |1517  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1517  |
#'  |1993  |1606  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1606  |
#'  |1994  |2992  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2992  |
#'  |1996  |2904  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2904  |
#'  |1998  |2832  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2832  |
#'  |2000  |2817  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2817  |
#'  |2002  |1616  |201                                          |11                    |8         |610                         |61           |23          |235                   |-          |-                          |2765  |
#'  |2004  |1472  |307                                          |22                    |3         |602                         |116          |19          |269                   |2          |-                          |2812  |
#'  |2006  |4510  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |4510  |
#'  |2008  |2023  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2023  |
#'  |2010  |2044  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2044  |
#'  |2012  |666   |208                                          |11                    |7         |747                         |56           |17          |258                   |4          |-                          |1974  |
#'  |2014  |1264  |220                                          |21                    |5         |701                         |75           |15          |237                   |-          |-                          |2538  |
#'  |2016  |2867  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2867  |
#'  |2018  |2348  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2348  |
#'  |2021  |4032  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |4032  |
#'  |2022  |-     |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |3544                       |3544  |
#'  |2024  |-     |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |3309                       |3309  |
#'  |Total |63775 |936                                          |65                    |23        |2660                        |308          |74          |999                   |6          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name lentto
NULL


#'  Talked with someone depressed past 12 months
#' 
#'  talkedto
#' 
#' Question During the past 12 months, how often have you done any of the following things for people you know personally, such as relatives, friends, neighbors or other acquaintances? 
#' C. Spent time talking with someone who was a bit down or depressed
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more than once a week
#'   * `2` once a week
#'   * `3` once a month
#'   * `4` at least two or three times in the past year
#'   * `5` once in the past year
#'   * `6` not at all in the past year
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2012 |A/C/-   |partial      |
#'  |2014 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4222/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |at least two or three times in the past year |more than once a week |no answer |not at all in the past year |once a month |once a week |once in the past year |don't know |not available in this year |Total |
#'  |:-----|:-----|:--------------------------------------------|:---------------------|:---------|:---------------------------|:------------|:-----------|:---------------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1613  |
#'  |1973  |1504  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1504  |
#'  |1974  |1484  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1484  |
#'  |1975  |1490  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1490  |
#'  |1976  |1499  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1499  |
#'  |1977  |1530  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1530  |
#'  |1978  |1532  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1532  |
#'  |1980  |1468  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1468  |
#'  |1982  |1860  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1860  |
#'  |1983  |1599  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1599  |
#'  |1984  |1473  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1473  |
#'  |1985  |1534  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1534  |
#'  |1986  |1470  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1470  |
#'  |1987  |1819  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1819  |
#'  |1988  |1481  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1481  |
#'  |1989  |1537  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1537  |
#'  |1990  |1372  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1372  |
#'  |1991  |1517  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1517  |
#'  |1993  |1606  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1606  |
#'  |1994  |2992  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2992  |
#'  |1996  |2904  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2904  |
#'  |1998  |2832  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2832  |
#'  |2000  |2817  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2817  |
#'  |2002  |1616  |338                                          |200                   |7         |86                          |256          |172         |90                    |-          |-                          |2765  |
#'  |2004  |1472  |394                                          |206                   |2         |72                          |355          |230         |78                    |3          |-                          |2812  |
#'  |2006  |4510  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |4510  |
#'  |2008  |2023  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2023  |
#'  |2010  |2044  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2044  |
#'  |2012  |666   |391                                          |169                   |6         |135                         |307          |197         |98                    |5          |-                          |1974  |
#'  |2014  |1264  |391                                          |197                   |4         |119                         |289          |173         |100                   |1          |-                          |2538  |
#'  |2016  |2867  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2867  |
#'  |2018  |2348  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2348  |
#'  |2021  |4032  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |4032  |
#'  |2022  |-     |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |3544                       |3544  |
#'  |2024  |-     |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |3309                       |3309  |
#'  |Total |63775 |1514                                         |772                   |19        |412                         |1207         |772         |366                   |9          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name talkedto
NULL


#'  Helped somebody to find a job past 12 months
#' 
#'  helpjob
#' 
#' Question During the past 12 months, how often have you done any of the following things for people you know personally, such as relatives, friends, neighbors or other acquaintances? 
#' D. Helped somebody to find a job
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more than once a week
#'   * `2` once a week
#'   * `3` once a month
#'   * `4` at least two or three times in the past year
#'   * `5` once in the past year
#'   * `6` not at all in the past year
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2004 |A/B/C   |full         |
#'  |2012 |A/C/-   |partial      |
#'  |2014 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4223/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |at least two or three times in the past year |more than once a week |no answer |not at all in the past year |once a month |once a week |once in the past year |don't know |not available in this year |Total |
#'  |:-----|:-----|:--------------------------------------------|:---------------------|:---------|:---------------------------|:------------|:-----------|:---------------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1613  |
#'  |1973  |1504  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1504  |
#'  |1974  |1484  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1484  |
#'  |1975  |1490  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1490  |
#'  |1976  |1499  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1499  |
#'  |1977  |1530  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1530  |
#'  |1978  |1532  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1532  |
#'  |1980  |1468  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1468  |
#'  |1982  |1860  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1860  |
#'  |1983  |1599  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1599  |
#'  |1984  |1473  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1473  |
#'  |1985  |1534  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1534  |
#'  |1986  |1470  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1470  |
#'  |1987  |1819  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1819  |
#'  |1988  |1481  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1481  |
#'  |1989  |1537  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1537  |
#'  |1990  |1372  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1372  |
#'  |1991  |1517  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1517  |
#'  |1993  |1606  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |1606  |
#'  |1994  |2992  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2992  |
#'  |1996  |2904  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2904  |
#'  |1998  |2832  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2832  |
#'  |2000  |2817  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2817  |
#'  |2002  |1616  |295                                          |26                    |8         |497                         |75           |26          |222                   |-          |-                          |2765  |
#'  |2004  |1472  |366                                          |36                    |2         |496                         |112          |33          |293                   |2          |-                          |2812  |
#'  |2006  |4510  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |4510  |
#'  |2008  |2023  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2023  |
#'  |2010  |2044  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2044  |
#'  |2012  |666   |342                                          |25                    |7         |533                         |102          |28          |270                   |1          |-                          |1974  |
#'  |2014  |1264  |301                                          |33                    |4         |538                         |92           |34          |272                   |-          |-                          |2538  |
#'  |2016  |2867  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2867  |
#'  |2018  |2348  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |2348  |
#'  |2021  |4032  |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |-                          |4032  |
#'  |2022  |-     |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |3544                       |3544  |
#'  |2024  |-     |-                                            |-                     |-         |-                           |-            |-           |-                     |-          |3309                       |3309  |
#'  |Total |63775 |1304                                         |120                   |21        |2064                        |381          |121         |1057                  |3          |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name helpjob
NULL


#'  How did r find out about present work
#' 
#'  learnjob
#' 
#' Question There are many ways people hear about jobs - from other people, from advertisements or employment agencies, and so on. Please indicate how you first found out about work at your present employer. IF YOU ARE NOT CURRENTLY WORKING FOR PAY, PLEASE ANSWER THIS QUESTION FOR YOUR LAST JOB.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` i have never worked for pay
#'   * `2` from parents, brothers or sisters
#'   * `3` from other relatives
#'   * `4` from a close friend
#'   * `5` from an acquaintance
#'   * `6` from a public employment agency or service
#'   * `7` from a private employment agency
#'   * `8` from a school or university placement office
#'   * `9` from an advertisement or a sign
#'   * `10` the employer contacted me about a job
#'   * `11` i just called them or went there to ask for work
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4224/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |from a close friend |from a private employment agency |from a public employment agency or service |from a school or university placement office |from an acquaintance |from an advertisement or a sign |from other relatives |from parents, brothers or sisters |i have never worked for pay |i just called them or went there to ask for work |no answer |the employer contacted me about a job |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:--------------------------------|:------------------------------------------|:--------------------------------------------|:--------------------|:-------------------------------|:--------------------|:---------------------------------|:---------------------------|:------------------------------------------------|:---------|:-------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1517  |
#'  |1993  |1606  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2817  |
#'  |2002  |1616  |29         |218                 |24                               |62                                         |55                                           |145                  |177                             |56                   |58                                |18                          |179                                              |25        |103                                   |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                                |-                                          |-                                            |-                    |-                               |-                    |-                                 |-                           |-                                                |-         |-                                     |3309                       |3309  |
#'  |Total |67697 |29         |218                 |24                               |62                                         |55                                           |145                  |177                             |56                   |58                                |18                          |179                                              |25        |103                                   |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name learnjob
NULL


#'  Should close friend be someone intelligent
#' 
#'  frdthink
#' 
#' Question People look for various things in a close friend and can differ on how important or not some things are for them. please select a response to say how important or not it is for close friends of yours to be each of the following: 
#' A. Someone who is intelligent and makes me think
#' 
#' 
#' @section Values: 
#' 
#'   * `1` extremely important
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not too important
#'   * `5` not at all important
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4225/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |1606  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |1616  |4          |262                 |304              |8         |39                   |114               |418            |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67697 |4          |262                 |304              |8         |39                   |114               |418            |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Friends
#' 
#' @keywords variable
#' @md
#' @name frdthink
NULL


#'  Should close friend be someone who helps r
#' 
#'  frdhelps
#' 
#' Question People look for various things in a close friend and can differ on how important or not some things are for them. please select a response to say how important or not it is for close friends of yours to be each of the following: 
#' B. Someone who helps me get things done
#' 
#' 
#' @section Values: 
#' 
#'   * `1` extremely important
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not too important
#'   * `5` not at all important
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4226/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |1606  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |1616  |3          |190                 |347              |7         |43                   |232               |327            |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67697 |3          |190                 |347              |7         |43                   |232               |327            |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Friends
#' 
#' @keywords variable
#' @md
#' @name frdhelps
NULL


#'  Should close friend be someone who understands r
#' 
#'  frdknows
#' 
#' Question People look for various things in a close friend and can differ on how important or not some things are for them. please select a response to say how important or not it is for close friends of yours to be each of the following: 
#' C. Someone who really understands me
#' 
#' 
#' @section Values: 
#' 
#'   * `1` extremely important
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not too important
#'   * `5` not at all important
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4227/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |1606  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1606  |
#'  |1994  |2992  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |1616  |2          |411                 |206              |8         |19                   |57                |446            |-                          |2765  |
#'  |2004  |2812  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67697 |2          |411                 |206              |8         |19                   |57                |446            |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Friends
#' 
#' @keywords variable
#' @md
#' @name frdknows
NULL


#'  Should close friend be someone who is enjoyable
#' 
#'  frdenjoy
#' 
#' Question People look for various things in a close friend and can differ on how important or not some things are for them. please select a response to say how important or not it is for close friends of yours to be each of the following: 
#' D. Someone who is enjoyable company
#' 
#' 
#' @section Values: 
#' 
#'   * `1` extremely important
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not too important
#'   * `5` not at all important
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4228/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |extremely important |fairly important |no answer |not at all important |not too important |very important |not available in this year |Total |
#'  |:-----|:-----|:-------------------|:----------------|:---------|:--------------------|:-----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-                   |-                |-         |-                    |-                 |-              |-                          |1613  |
#'  |1973  |1504  |-                   |-                |-         |-                    |-                 |-              |-                          |1504  |
#'  |1974  |1484  |-                   |-                |-         |-                    |-                 |-              |-                          |1484  |
#'  |1975  |1490  |-                   |-                |-         |-                    |-                 |-              |-                          |1490  |
#'  |1976  |1499  |-                   |-                |-         |-                    |-                 |-              |-                          |1499  |
#'  |1977  |1530  |-                   |-                |-         |-                    |-                 |-              |-                          |1530  |
#'  |1978  |1532  |-                   |-                |-         |-                    |-                 |-              |-                          |1532  |
#'  |1980  |1468  |-                   |-                |-         |-                    |-                 |-              |-                          |1468  |
#'  |1982  |1860  |-                   |-                |-         |-                    |-                 |-              |-                          |1860  |
#'  |1983  |1599  |-                   |-                |-         |-                    |-                 |-              |-                          |1599  |
#'  |1984  |1473  |-                   |-                |-         |-                    |-                 |-              |-                          |1473  |
#'  |1985  |1534  |-                   |-                |-         |-                    |-                 |-              |-                          |1534  |
#'  |1986  |1470  |-                   |-                |-         |-                    |-                 |-              |-                          |1470  |
#'  |1987  |1819  |-                   |-                |-         |-                    |-                 |-              |-                          |1819  |
#'  |1988  |1481  |-                   |-                |-         |-                    |-                 |-              |-                          |1481  |
#'  |1989  |1537  |-                   |-                |-         |-                    |-                 |-              |-                          |1537  |
#'  |1990  |1372  |-                   |-                |-         |-                    |-                 |-              |-                          |1372  |
#'  |1991  |1517  |-                   |-                |-         |-                    |-                 |-              |-                          |1517  |
#'  |1993  |1606  |-                   |-                |-         |-                    |-                 |-              |-                          |1606  |
#'  |1994  |2992  |-                   |-                |-         |-                    |-                 |-              |-                          |2992  |
#'  |1996  |2904  |-                   |-                |-         |-                    |-                 |-              |-                          |2904  |
#'  |1998  |2832  |-                   |-                |-         |-                    |-                 |-              |-                          |2832  |
#'  |2000  |2817  |-                   |-                |-         |-                    |-                 |-              |-                          |2817  |
#'  |2002  |1616  |548                 |109              |8         |5                    |12                |467            |-                          |2765  |
#'  |2004  |2812  |-                   |-                |-         |-                    |-                 |-              |-                          |2812  |
#'  |2006  |4510  |-                   |-                |-         |-                    |-                 |-              |-                          |4510  |
#'  |2008  |2023  |-                   |-                |-         |-                    |-                 |-              |-                          |2023  |
#'  |2010  |2044  |-                   |-                |-         |-                    |-                 |-              |-                          |2044  |
#'  |2012  |1974  |-                   |-                |-         |-                    |-                 |-              |-                          |1974  |
#'  |2014  |2538  |-                   |-                |-         |-                    |-                 |-              |-                          |2538  |
#'  |2016  |2867  |-                   |-                |-         |-                    |-                 |-              |-                          |2867  |
#'  |2018  |2348  |-                   |-                |-         |-                    |-                 |-              |-                          |2348  |
#'  |2021  |4032  |-                   |-                |-         |-                    |-                 |-              |-                          |4032  |
#'  |2022  |-     |-                   |-                |-         |-                    |-                 |-              |3544                       |3544  |
#'  |2024  |-     |-                   |-                |-         |-                    |-                 |-              |3309                       |3309  |
#'  |Total |67697 |548                 |109              |8         |5                    |12                |467            |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Friends
#' 
#' @keywords variable
#' @md
#' @name frdenjoy
NULL


#'  Do adult children have duty to look after parent
#' 
#'  kidpars
#' 
#' Question Please select a response to indicate how much you agree or disagree with each of the following statements. 
#' A. Adult children have a duty to look after their elderly parents
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4229/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |1616  |417   |17           |79       |198                        |7         |406            |25                |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |1175  |458   |11           |78       |234                        |3         |371            |18                |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66524 |875   |28           |157      |432                        |10        |777            |43                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name kidpars
NULL


#'  Should take care of oneself and ones family first
#' 
#'  firstyou
#' 
#' Question Please select a response to indicate how much you agree or disagree with each of the following statements. 
#' B. You should take care of yourself and your family first, before helping other people
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2018 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4230/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |1616  |455   |1            |41       |146                        |9         |494            |3                 |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |1175  |501   |6            |58       |131                        |3         |464            |10                |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66524 |956   |7            |99       |277                        |12        |958            |13                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Networks & Support Systems
#' @family Altruism
#' 
#' @keywords variable
#' @md
#' @name firstyou
NULL


