#'  Deciding whether or not to buy bedroom furniture
#' 
#'  decbed
#' 
#' Question This question is about some of the financial decisions that you and your (husband/wife) may make. For each decision, please tell me how it was made the last time you faced this decision. 
#' B. Deciding whether or not to buy bedroom furniture.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` husband alone
#'   * `2` husband after consulting with wife
#'   * `3` husband and wife together
#'   * `4` wife after consulting husband
#'   * `5` wife alone
#'   * `6` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1882/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |husband after consulting with wife |husband alone |husband and wife together |no answer |other |see codebook |wife after consulting husband |wife alone |not available in this year |Total |
#'  |:-----|:-----|:----------------------------------|:-------------|:-------------------------|:---------|:-----|:------------|:-----------------------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1613  |
#'  |1973  |1504  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1504  |
#'  |1974  |1484  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1484  |
#'  |1975  |1490  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1490  |
#'  |1976  |1499  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1499  |
#'  |1977  |1530  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1530  |
#'  |1978  |1532  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1532  |
#'  |1980  |1468  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1468  |
#'  |1982  |1860  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1860  |
#'  |1983  |1599  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1599  |
#'  |1984  |1473  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1473  |
#'  |1985  |1534  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1534  |
#'  |1986  |1470  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1470  |
#'  |1987  |1819  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1819  |
#'  |1988  |1481  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1481  |
#'  |1989  |1537  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1537  |
#'  |1990  |1372  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1372  |
#'  |1991  |1517  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1517  |
#'  |1993  |1606  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1606  |
#'  |1994  |2992  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2992  |
#'  |1996  |2196  |22                                 |6             |471                       |5         |5     |44           |94                            |61         |-                          |2904  |
#'  |1998  |2832  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2832  |
#'  |2000  |2817  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2817  |
#'  |2002  |2765  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2765  |
#'  |2004  |2812  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2812  |
#'  |2006  |4510  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4510  |
#'  |2008  |2023  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2023  |
#'  |2010  |2044  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2044  |
#'  |2012  |1974  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1974  |
#'  |2014  |2538  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2538  |
#'  |2016  |2867  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2867  |
#'  |2018  |2348  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2348  |
#'  |2021  |4032  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4032  |
#'  |2022  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3544                       |3544  |
#'  |2024  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3309                       |3309  |
#'  |Total |68138 |22                                 |6             |471                       |5         |5     |44           |94                            |61         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets
#' @family Household
#' @family Purchases/Transactions
#' 
#' @keywords variable
#' @md
#' @name decbed
NULL


#'  Deciding on major charitable gifts.
#' 
#'  decgift
#' 
#' Question This question is about some of the financial decisions that you and your (husband/wife) may make. For each decision, please tell me how it was made the last time you faced this decision. 
#' C. Deciding on major charitable gifts.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` husband alone
#'   * `2` husband after consulting with wife
#'   * `3` husband and wife together
#'   * `4` wife after consulting husband
#'   * `5` wife alone
#'   * `6` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1883/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |husband after consulting with wife |husband alone |husband and wife together |no answer |other |see codebook |wife after consulting husband |wife alone |not available in this year |Total |
#'  |:-----|:-----|:----------------------------------|:-------------|:-------------------------|:---------|:-----|:------------|:-----------------------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1613  |
#'  |1973  |1504  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1504  |
#'  |1974  |1484  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1484  |
#'  |1975  |1490  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1490  |
#'  |1976  |1499  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1499  |
#'  |1977  |1530  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1530  |
#'  |1978  |1532  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1532  |
#'  |1980  |1468  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1468  |
#'  |1982  |1860  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1860  |
#'  |1983  |1599  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1599  |
#'  |1984  |1473  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1473  |
#'  |1985  |1534  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1534  |
#'  |1986  |1470  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1470  |
#'  |1987  |1819  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1819  |
#'  |1988  |1481  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1481  |
#'  |1989  |1537  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1537  |
#'  |1990  |1372  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1372  |
#'  |1991  |1517  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1517  |
#'  |1993  |1606  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1606  |
#'  |1994  |2992  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2992  |
#'  |1996  |2196  |29                                 |29            |475                       |6         |15    |56           |45                            |53         |-                          |2904  |
#'  |1998  |2832  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2832  |
#'  |2000  |2817  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2817  |
#'  |2002  |2765  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2765  |
#'  |2004  |2812  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2812  |
#'  |2006  |4510  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4510  |
#'  |2008  |2023  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2023  |
#'  |2010  |2044  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2044  |
#'  |2012  |1974  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |1974  |
#'  |2014  |2538  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2538  |
#'  |2016  |2867  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2867  |
#'  |2018  |2348  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |2348  |
#'  |2021  |4032  |-                                  |-             |-                         |-         |-     |-            |-                             |-          |-                          |4032  |
#'  |2022  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3544                       |3544  |
#'  |2024  |-     |-                                  |-             |-                         |-         |-     |-            |-                             |-          |3309                       |3309  |
#'  |Total |68138 |29                                 |29            |475                       |6         |15    |56           |45                            |53         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets
#' @family Household
#' @family Purchases/Transactions
#' 
#' @keywords variable
#' @md
#' @name decgift
NULL


#'  Who has the greatest right to keep their jobs?
#' 
#'  layoffs
#' 
#' Question From time to time companies must lay-off some of their employees. If some have to be laid-off, who, in your opinion, has the greatest right to keep their jobs?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` those who have worked longest
#'   * `2` those who have the greatest needs
#'   * `3` those who are the best workers
#'   * `4` difficulty in finding a new job
#'   * `5` union members
#'   * `6` older employees
#'   * `7` younger employees
#'   * `8` men
#'   * `9` women
#'   * `10` whites
#'   * `11` minorities-non-whites
#'   * `12` other -please specify
#'   * `13` owners,bosses
#'   * `14` essential employees
#'   * `15` newest employees
#'   * `16` most loyal employees
#'   * `17` production. hands-on employees
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1884/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |difficulty in finding a new job |don't know |essential employees |men |minorities-non-whites |most loyal employees |newest employees |no answer |older employees |other -please specify |owners,bosses |production. hands-on employees |those who are the best workers |those who have the greatest needs |those who have worked longest |union members |younger employees |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:----------|:-------------------|:---|:---------------------|:--------------------|:----------------|:---------|:---------------|:---------------------|:-------------|:------------------------------|:------------------------------|:---------------------------------|:-----------------------------|:-------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1613  |
#'  |1973  |1504  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1504  |
#'  |1974  |1484  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1484  |
#'  |1975  |1490  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1490  |
#'  |1976  |1499  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1499  |
#'  |1977  |1530  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1530  |
#'  |1978  |1532  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1532  |
#'  |1980  |1468  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1468  |
#'  |1982  |1860  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1860  |
#'  |1983  |1599  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1599  |
#'  |1984  |1473  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1473  |
#'  |1985  |1534  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1534  |
#'  |1986  |1470  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1470  |
#'  |1987  |1819  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1819  |
#'  |1988  |1481  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1481  |
#'  |1989  |1537  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1537  |
#'  |1990  |1372  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1372  |
#'  |1991  |1517  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1517  |
#'  |1993  |1606  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1606  |
#'  |1994  |2992  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2992  |
#'  |1996  |1460  |3                               |48         |4                   |5   |7                     |3                    |2                |7         |11              |22                    |9             |4                              |529                            |98                                |685                           |4             |3                 |-                          |2904  |
#'  |1998  |2832  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2832  |
#'  |2000  |2817  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2817  |
#'  |2002  |2765  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2765  |
#'  |2004  |2812  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2812  |
#'  |2006  |4510  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |4510  |
#'  |2008  |2023  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2023  |
#'  |2010  |2044  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2044  |
#'  |2012  |1974  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |1974  |
#'  |2014  |2538  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2538  |
#'  |2016  |2867  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2867  |
#'  |2018  |2348  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |2348  |
#'  |2021  |4032  |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |-                          |4032  |
#'  |2022  |-     |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |3544                       |3544  |
#'  |2024  |-     |-                               |-          |-                   |-   |-                     |-                    |-                |-         |-               |-                     |-             |-                              |-                              |-                                 |-                             |-             |-                 |3309                       |3309  |
#'  |Total |67402 |3                               |48         |4                   |5   |7                     |3                    |2                |7         |11              |22                    |9             |4                              |529                            |98                                |685                           |4             |3                 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets
#' @family Employment
#' @family Job
#' @family Occupation
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name layoffs
NULL


#'  Done volunteer work in health past 12 mnths
#' 
#'  volhlth
#' 
#' Question Listed on this card are examples of the many different areas in which people do volunteer activity. By volunteer activity I mean not just belonging to a service organization, but actually working in some way to help others for no monetary pay. In which, if any, of the areas listed on this card have you done some volunteer work in the past twelve months? (DON'T READ. RECORD BELOW UNDER VOLHLTH-VOLOTH. CIRCLE "YES" OR "NO" FOR EACH AREA) 
#' A. Health
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
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1885/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1460  |1209 |88        |147 |-                          |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |67402 |1209 |88        |147 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets & Exchange - Giving & Volunteering
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volhlth
NULL


#'  Done volunteer work in education
#' 
#'  voleduc
#' 
#' Question Listed on this card are examples of the many different areas in which people do volunteer activity. By volunteer activity I mean not just belonging to a service organization, but actually working in some way to help others for no monetary pay. In which, if any, of the areas listed on this card have you done some volunteer work in the past twelve months? (DON'T READ. RECORD BELOW UNDER VOLHLTH-VOLOTH. CIRCLE "YES" OR "NO" FOR EACH AREA) 
#' B. Education
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
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1886/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1460  |1123 |78        |243 |-                          |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |67402 |1123 |78        |243 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets & Exchange - Giving & Volunteering
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name voleduc
NULL


#'  Done volunteer work in religious org
#' 
#'  volrelig
#' 
#' Question Listed on this card are examples of the many different areas in which people do volunteer activity. By volunteer activity I mean not just belonging to a service organization, but actually working in some way to help others for no monetary pay. In which, if any, of the areas listed on this card have you done some volunteer work in the past twelve months? (DON'T READ. RECORD BELOW UNDER VOLHLTH-VOLOTH. CIRCLE "YES" OR "NO" FOR EACH AREA) 
#' C. Religious organizations
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
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1887/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1460  |1028 |69        |347 |-                          |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |67402 |1028 |69        |347 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets & Exchange - Giving & Volunteering
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volrelig
NULL


#'  Done volunteer work in human services
#' 
#'  volhuman
#' 
#' Question Listed on this card are examples of the many different areas in which people do volunteer activity. By volunteer activity I mean not just belonging to a service organization, but actually working in some way to help others for no monetary pay. In which, if any, of the areas listed on this card have you done some volunteer work in the past twelve months? (DON'T READ. RECORD BELOW UNDER VOLHLTH-VOLOTH. CIRCLE "YES" OR "NO" FOR EACH AREA) 
#' D. Human services
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
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1888/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1460  |1218 |89        |137 |-                          |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |67402 |1218 |89        |137 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets & Exchange - Giving & Volunteering
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volhuman
NULL


#'  Done volunteer work in environment
#' 
#'  volenvir
#' 
#' Question Listed on this card are examples of the many different areas in which people do volunteer activity. By volunteer activity I mean not just belonging to a service organization, but actually working in some way to help others for no monetary pay. In which, if any, of the areas listed on this card have you done some volunteer work in the past twelve months? (DON'T READ. RECORD BELOW UNDER VOLHLTH-VOLOTH. CIRCLE "YES" OR "NO" FOR EACH AREA) 
#' E. Environment
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
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1889/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1460  |1245 |99        |100 |-                          |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |67402 |1245 |99        |100 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets & Exchange - Giving & Volunteering
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volenvir
NULL


#'  Done volunteer work in pub-soc benefit
#' 
#'  volpub
#' 
#' Question Listed on this card are examples of the many different areas in which people do volunteer activity. By volunteer activity I mean not just belonging to a service organization, but actually working in some way to help others for no monetary pay. In which, if any, of the areas listed on this card have you done some volunteer work in the past twelve months? (DON'T READ. RECORD BELOW UNDER VOLHLTH-VOLOTH. CIRCLE "YES" OR "NO" FOR EACH AREA) 
#' F. Public/society benefit
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
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1890/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1460  |1247 |87        |110 |-                          |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |67402 |1247 |87        |110 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets & Exchange - Giving & Volunteering
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volpub
NULL


#'  Done volunteer work in recreation adults
#' 
#'  volrec
#' 
#' Question Listed on this card are examples of the many different areas in which people do volunteer activity. By volunteer activity I mean not just belonging to a service organization, but actually working in some way to help others for no monetary pay. In which, if any, of the areas listed on this card have you done some volunteer work in the past twelve months? (DON'T READ. RECORD BELOW UNDER VOLHLTH-VOLOTH. CIRCLE "YES" OR "NO" FOR EACH AREA) 
#' G. Recreation - adults
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
#'  |1996 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1891/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-    |-         |-   |-                          |2992  |
#'  |1996  |1460  |1254 |99        |91  |-                          |2904  |
#'  |1998  |2832  |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-    |-         |-   |3309                       |3309  |
#'  |Total |67402 |1254 |99        |91  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Markets & Exchange - Giving & Volunteering
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name volrec
NULL


