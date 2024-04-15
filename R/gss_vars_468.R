#'  Standard of living of r will improve
#' 
#'  goodlife
#' 
#' Question 1251. The way things are in America, people like me and my family have a good chance of improving our standard of living. Do you agree or disagree?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |skipped on web |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-              |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-              |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-              |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-              |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-              |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-              |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-              |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-              |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-              |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-              |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-              |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-              |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-              |1470  |
#'  |1987  |255   |791   |29           |135      |271                        |26        |282            |30                |-              |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-              |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-              |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-              |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-              |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-              |1606  |
#'  |1994  |1492  |757   |27           |317      |176                        |6         |163            |54                |-              |2992  |
#'  |1996  |979   |973   |25           |388      |211                        |5         |251            |72                |-              |2904  |
#'  |1998  |921   |1040  |30           |229      |211                        |1         |350            |50                |-              |2832  |
#'  |2000  |921   |1003  |14           |217      |171                        |5         |439            |47                |-              |2817  |
#'  |2002  |1853  |447   |3            |118      |96                         |-         |231            |17                |-              |2765  |
#'  |2004  |1936  |423   |2            |144      |118                        |1         |158            |30                |-              |2812  |
#'  |2006  |2521  |931   |10           |275      |303                        |-         |413            |57                |-              |4510  |
#'  |2008  |658   |572   |10           |323      |203                        |-         |206            |51                |-              |2023  |
#'  |2010  |667   |611   |7            |300      |227                        |2         |178            |52                |-              |2044  |
#'  |2012  |636   |549   |6            |306      |224                        |-         |182            |71                |-              |1974  |
#'  |2014  |851   |743   |3            |353      |296                        |1         |230            |61                |-              |2538  |
#'  |2016  |912   |832   |3            |390      |334                        |2         |292            |102               |-              |2867  |
#'  |2018  |785   |716   |8            |230      |291                        |2         |271            |45                |-              |2348  |
#'  |2021  |1360  |944   |2            |526      |750                        |1         |290            |154               |5              |4032  |
#'  |2022  |1173  |823   |11           |497      |557                        |2         |285            |191               |5              |3544  |
#'  |Total |45489 |12155 |190          |4748     |4439                       |54        |4221           |1084              |10             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name goodlife
NULL

#'  Pay differences needed for motivation
#' 
#'  incentiv
#' 
#' Question 1252. Some people earn a lot of money while others do not earn very much at all. In order to get people to work hard, do you think large differences in pay are . . .
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |absolutely neccessary |can't choose |definitely not necc |no answer |probably neccessary |probably not necc |Total |
#'  |:-----|:-----|:---------------------|:------------|:-------------------|:---------|:-------------------|:-----------------|:-----|
#'  |1972  |1613  |-                     |-            |-                   |-         |-                   |-                 |1613  |
#'  |1973  |1504  |-                     |-            |-                   |-         |-                   |-                 |1504  |
#'  |1974  |1484  |-                     |-            |-                   |-         |-                   |-                 |1484  |
#'  |1975  |1490  |-                     |-            |-                   |-         |-                   |-                 |1490  |
#'  |1976  |1499  |-                     |-            |-                   |-         |-                   |-                 |1499  |
#'  |1977  |1530  |-                     |-            |-                   |-         |-                   |-                 |1530  |
#'  |1978  |1532  |-                     |-            |-                   |-         |-                   |-                 |1532  |
#'  |1980  |1468  |-                     |-            |-                   |-         |-                   |-                 |1468  |
#'  |1982  |1860  |-                     |-            |-                   |-         |-                   |-                 |1860  |
#'  |1983  |1599  |-                     |-            |-                   |-         |-                   |-                 |1599  |
#'  |1984  |1473  |-                     |-            |-                   |-         |-                   |-                 |1473  |
#'  |1985  |1534  |-                     |-            |-                   |-         |-                   |-                 |1534  |
#'  |1986  |1470  |-                     |-            |-                   |-         |-                   |-                 |1470  |
#'  |1987  |255   |302                   |80           |97                  |25        |759                 |301               |1819  |
#'  |1988  |1481  |-                     |-            |-                   |-         |-                   |-                 |1481  |
#'  |1989  |1537  |-                     |-            |-                   |-         |-                   |-                 |1537  |
#'  |1990  |1372  |-                     |-            |-                   |-         |-                   |-                 |1372  |
#'  |1991  |1517  |-                     |-            |-                   |-         |-                   |-                 |1517  |
#'  |1993  |1606  |-                     |-            |-                   |-         |-                   |-                 |1606  |
#'  |1994  |2992  |-                     |-            |-                   |-         |-                   |-                 |2992  |
#'  |1996  |2904  |-                     |-            |-                   |-         |-                   |-                 |2904  |
#'  |1998  |2832  |-                     |-            |-                   |-         |-                   |-                 |2832  |
#'  |2000  |2817  |-                     |-            |-                   |-         |-                   |-                 |2817  |
#'  |2002  |2765  |-                     |-            |-                   |-         |-                   |-                 |2765  |
#'  |2004  |2812  |-                     |-            |-                   |-         |-                   |-                 |2812  |
#'  |2006  |4510  |-                     |-            |-                   |-         |-                   |-                 |4510  |
#'  |2008  |2023  |-                     |-            |-                   |-         |-                   |-                 |2023  |
#'  |2010  |2044  |-                     |-            |-                   |-         |-                   |-                 |2044  |
#'  |2012  |1974  |-                     |-            |-                   |-         |-                   |-                 |1974  |
#'  |2014  |2538  |-                     |-            |-                   |-         |-                   |-                 |2538  |
#'  |2016  |2867  |-                     |-            |-                   |-         |-                   |-                 |2867  |
#'  |2018  |2348  |-                     |-            |-                   |-         |-                   |-                 |2348  |
#'  |2021  |4032  |-                     |-            |-                   |-         |-                   |-                 |4032  |
#'  |2022  |3544  |-                     |-            |-                   |-         |-                   |-                 |3544  |
#'  |Total |70826 |302                   |80           |97                  |25        |759                 |301               |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` absolutely neccessary
#'   * `2` probably neccessary
#'   * `3` probably not necc
#'   * `4` definitely not necc
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name incentiv
NULL

#'  Extra pay -) people take responsibility
#' 
#'  inequal1
#' 
#' Question 1253. Do you agree or disagree: a. People would not want to take extra responsibility at work unless they were paid extra for it.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |1470  |
#'  |1987  |255   |788   |17           |234      |170                        |28        |297            |30                |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |1460  |592   |14           |174      |74                         |8         |526            |56                |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |69382 |1380  |31           |408      |244                        |36        |823            |86                |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name inequal1
NULL

#'  Extra pay -) workers acquire skills
#' 
#'  inequal2
#' 
#' Question 1253. Do you agree or disagree: b. Workers would not bother to get skills and qualifications unless they were paid extra for having them.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |1470  |
#'  |1987  |255   |658   |29           |352      |221                        |29        |220            |55                |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |70826 |658   |29           |352      |221                        |29        |220            |55                |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name inequal2
NULL

#'  Inequality exists for benefit of rich
#' 
#'  inequal3
#' 
#' Question 1253. Do you agree or disagree: c. Inequality continues to exist because it benefits the rich and powerful.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |1470  |
#'  |1987  |255   |511   |103          |258      |379                        |36        |218            |59                |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |1460  |471   |90           |193      |184                        |6         |384            |116               |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |1545  |413   |56           |203      |309                        |78        |157            |56                |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |982   |375   |35           |185      |204                        |8         |179            |55                |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |67069 |1770  |284          |839      |1076                       |128       |938            |286               |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name inequal3
NULL

#'  Extra pay -) people earn degrees
#' 
#'  inequal4
#' 
#' Question 1253. Do you agree or disagree: d. No one would study for years to become a lawyer or doctor unless they expected to earn a lot more than ordinary workers.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |1470  |
#'  |1987  |255   |643   |12           |260      |165                        |33        |419            |32                |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |1545  |472   |12           |235      |171                        |73        |264            |45                |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |69554 |1115  |24           |495      |336                        |106       |683            |77                |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name inequal4
NULL

#'  Pay differences -) american prosperity
#' 
#'  inequal5
#' 
#' Question 1253. Do you agree or disagree: e. Large differences in income are necessary for America's prosperity.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |skipped on web |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-              |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-              |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-              |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-              |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-              |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-              |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-              |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-              |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-              |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-              |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-              |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-              |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-              |1470  |
#'  |1987  |255   |394   |66           |458      |419                        |40        |102            |85                |-              |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-              |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-              |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-              |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-              |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-              |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-              |2992  |
#'  |1996  |1460  |287   |64           |434      |177                        |7         |114            |361               |-              |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |-              |2832  |
#'  |2000  |1545  |260   |38           |394      |347                        |75        |57             |101               |-              |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-              |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-              |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-              |4510  |
#'  |2008  |982   |216   |29           |450      |177                        |7         |28             |134               |-              |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-              |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-              |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-              |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |-              |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-              |2348  |
#'  |2021  |2252  |161   |75           |664      |451                        |3         |35             |373               |18             |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |-              |3544  |
#'  |Total |65289 |1318  |272          |2400     |1571                       |132       |336            |1054              |18             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name inequal5
NULL

#'  Everyone benefits from business profits
#' 
#'  inequal6
#' 
#' Question 1253. Do you agree or disagree: f. Allowing business to make good profits is the best way to improve everyone's standard of living.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |skipped on web |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-              |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-              |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-              |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-              |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-              |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-              |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-              |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-              |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-              |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-              |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-              |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-              |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-              |1470  |
#'  |1987  |255   |554   |57           |359      |345                        |30        |156            |63                |-              |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-              |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-              |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-              |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-              |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-              |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-              |2992  |
#'  |1996  |1460  |508   |54           |300      |165                        |7         |263            |147               |-              |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |-              |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-              |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-              |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-              |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-              |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-              |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-              |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-              |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-              |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |-              |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-              |2348  |
#'  |2021  |2245  |627   |69           |246      |555                        |3         |184            |78                |25             |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |-              |3544  |
#'  |Total |67595 |1689  |180          |905      |1065                       |40        |603            |288               |25             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name inequal6
NULL

#'  Inequality due to lack of solidarity
#' 
#'  inequal7
#' 
#' Question 1253. Do you agree or disagree: g. Inequality continues to exist because ordinary people don't join together to get rid of it.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |1470  |
#'  |1987  |255   |534   |79           |328      |375                        |33        |159            |56                |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |1545  |410   |51           |213      |319                        |81        |125            |73                |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |69554 |944   |130          |541      |694                        |114       |284            |129               |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name inequal7
NULL

#'  How much r thinks bricklayer makes
#' 
#'  paymason
#' 
#' Question 1254. We would like to know what you think people in these jobs actually earn. Please write in how much you think they usually earn, each year, before taxes. Many people are not exactly sure about this but your best guess will be close enough. This may be difficult, but it is very important. So please try. Please write in how much they actually earn each year: a. Bricklayer
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |$1 million (or more, for 1987 & 2000) |1000 |10000 |10400 |11000 |11200 |11500 |11520 |12000 |12480 |13000 |14000 |144000 |14560 |15000 |15360 |16000 |16640 |17000 |18000 |18720 |19000 |1e+05 |2000 |20000 |20800 |2100 |21000 |2200 |22000 |22500 |23000 |23040 |24000 |24960 |25000 |250000 |26000 |27000 |27500 |28000 |29000 |29120 |3000 |30000 |30160 |31200 |32000 |32500 |33280 |3400 |3500 |35000 |36000 |37000 |37500 |38000 |39000 |4000 |40000 |40485 |41600 |42000 |42500 |45000 |48000 |5000 |50000 |5200 |52000 |54000 |55000 |6000 |60000 |62400 |65000 |7000 |70000 |75000 |7999 |8000 |80000 |80500 |9000 |90000 |9600 |can't choose |no answer |Total |
#'  |:-----|:-----|:-------------------------------------|:----|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:------|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:----|:-----|:-----|:----|:-----|:----|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:------|:-----|:-----|:-----|:-----|:-----|:-----|:----|:-----|:-----|:-----|:-----|:-----|:-----|:----|:----|:-----|:-----|:-----|:-----|:-----|:-----|:----|:-----|:-----|:-----|:-----|:-----|:-----|:-----|:----|:-----|:----|:-----|:-----|:-----|:----|:-----|:-----|:-----|:----|:-----|:-----|:----|:----|:-----|:-----|:----|:-----|:----|:------------|:---------|:-----|
#'  |1972  |1613  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1613  |
#'  |1973  |1504  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1504  |
#'  |1974  |1484  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1484  |
#'  |1975  |1490  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1490  |
#'  |1976  |1499  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1499  |
#'  |1977  |1530  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1530  |
#'  |1978  |1532  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1532  |
#'  |1980  |1468  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1468  |
#'  |1982  |1860  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1860  |
#'  |1983  |1599  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1599  |
#'  |1984  |1473  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1473  |
#'  |1985  |1534  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1534  |
#'  |1986  |1470  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1470  |
#'  |1987  |255   |1                                     |1    |24    |2     |2     |1     |1     |1     |21    |1     |9     |6     |1      |1     |59    |1     |16    |1     |10    |25    |1     |6     |2     |1    |181   |3     |1    |3     |1    |19    |1     |7     |1     |19    |2     |180   |1      |5     |12    |1     |14    |6     |1     |5    |272   |1     |4     |10    |1     |2     |1    |2    |95    |6     |2     |1     |9     |1     |2    |115   |1     |1     |1     |1     |22    |1     |3    |45    |1    |3     |1     |2     |3    |16    |2     |3     |2    |1     |2     |1    |8    |1     |1     |4    |1     |1    |68           |187       |1819  |
#'  |1988  |1481  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1481  |
#'  |1989  |1537  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1537  |
#'  |1990  |1372  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1372  |
#'  |1991  |1517  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1517  |
#'  |1993  |1606  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1606  |
#'  |1994  |2992  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2992  |
#'  |1996  |2904  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2904  |
#'  |1998  |2832  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2832  |
#'  |2000  |2817  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2817  |
#'  |2002  |2765  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2765  |
#'  |2004  |2812  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2812  |
#'  |2006  |4510  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |4510  |
#'  |2008  |2023  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2023  |
#'  |2010  |2044  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2044  |
#'  |2012  |1974  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |1974  |
#'  |2014  |2538  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2538  |
#'  |2016  |2867  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2867  |
#'  |2018  |2348  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |2348  |
#'  |2021  |4032  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |4032  |
#'  |2022  |3544  |-                                     |-    |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-     |-     |-     |-     |-    |-     |-     |-    |-     |-    |-     |-     |-     |-     |-     |-     |-     |-      |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-    |-    |-     |-     |-     |-     |-     |-     |-    |-     |-     |-     |-     |-     |-     |-     |-    |-     |-    |-     |-     |-     |-    |-     |-     |-     |-    |-     |-     |-    |-    |-     |-     |-    |-     |-    |-            |-         |3544  |
#'  |Total |70826 |1                                     |1    |24    |2     |2     |1     |1     |1     |21    |1     |9     |6     |1      |1     |59    |1     |16    |1     |10    |25    |1     |6     |2     |1    |181   |3     |1    |3     |1    |19    |1     |7     |1     |19    |2     |180   |1      |5     |12    |1     |14    |6     |1     |5    |272   |1     |4     |10    |1     |2     |1    |2    |95    |6     |2     |1     |9     |1     |2    |115   |1     |1     |1     |1     |22    |1     |3    |45    |1    |3     |1     |2     |3    |16    |2     |3     |2    |1     |2     |1    |8    |1     |1     |4    |1     |1    |68           |187       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1e+06` $1 million (or more, for 1987 & 2000)
#'   * `99999997` never worked
#'   * `NA(d)` can't choose
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
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
#' @name paymason
NULL

