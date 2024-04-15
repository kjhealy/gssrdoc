#'  Pesticides danger to envir
#' 
#'  chemgen
#' 
#' Question 1420a. In general, do you think that pesticides and chemicals used in farming are...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely dangerous |no answer |not dangerous at all |not very dangerous |somewhat dangerous |very dangerous |Total |
#'  |:-----|:-----|:----------|:-------------------|:---------|:--------------------|:------------------|:------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-                   |-         |-                    |-                  |-                  |-              |1613  |
#'  |1973  |1504  |-          |-                   |-         |-                    |-                  |-                  |-              |1504  |
#'  |1974  |1484  |-          |-                   |-         |-                    |-                  |-                  |-              |1484  |
#'  |1975  |1490  |-          |-                   |-         |-                    |-                  |-                  |-              |1490  |
#'  |1976  |1499  |-          |-                   |-         |-                    |-                  |-                  |-              |1499  |
#'  |1977  |1530  |-          |-                   |-         |-                    |-                  |-                  |-              |1530  |
#'  |1978  |1532  |-          |-                   |-         |-                    |-                  |-                  |-              |1532  |
#'  |1980  |1468  |-          |-                   |-         |-                    |-                  |-                  |-              |1468  |
#'  |1982  |1860  |-          |-                   |-         |-                    |-                  |-                  |-              |1860  |
#'  |1983  |1599  |-          |-                   |-         |-                    |-                  |-                  |-              |1599  |
#'  |1984  |1473  |-          |-                   |-         |-                    |-                  |-                  |-              |1473  |
#'  |1985  |1534  |-          |-                   |-         |-                    |-                  |-                  |-              |1534  |
#'  |1986  |1470  |-          |-                   |-         |-                    |-                  |-                  |-              |1470  |
#'  |1987  |1819  |-          |-                   |-         |-                    |-                  |-                  |-              |1819  |
#'  |1988  |1481  |-          |-                   |-         |-                    |-                  |-                  |-              |1481  |
#'  |1989  |1537  |-          |-                   |-         |-                    |-                  |-                  |-              |1537  |
#'  |1990  |1372  |-          |-                   |-         |-                    |-                  |-                  |-              |1372  |
#'  |1991  |1517  |-          |-                   |-         |-                    |-                  |-                  |-              |1517  |
#'  |1993  |49    |40         |225                 |28        |8                    |161                |737                |358            |1606  |
#'  |1994  |1606  |33         |177                 |44        |13                   |162                |677                |280            |2992  |
#'  |1996  |2904  |-          |-                   |-         |-                    |-                  |-                  |-              |2904  |
#'  |1998  |2832  |-          |-                   |-         |-                    |-                  |-                  |-              |2832  |
#'  |2000  |1541  |46         |216                 |51        |15                   |78                 |504                |366            |2817  |
#'  |2002  |2765  |-          |-                   |-         |-                    |-                  |-                  |-              |2765  |
#'  |2004  |2812  |-          |-                   |-         |-                    |-                  |-                  |-              |2812  |
#'  |2006  |4510  |-          |-                   |-         |-                    |-                  |-                  |-              |4510  |
#'  |2008  |2023  |-          |-                   |-         |-                    |-                  |-                  |-              |2023  |
#'  |2010  |614   |47         |277                 |7         |7                    |103                |525                |464            |2044  |
#'  |2012  |1974  |-          |-                   |-         |-                    |-                  |-                  |-              |1974  |
#'  |2014  |2538  |-          |-                   |-         |-                    |-                  |-                  |-              |2538  |
#'  |2016  |1956  |14         |263                 |2         |12                   |49                 |283                |288            |2867  |
#'  |2018  |1563  |6          |242                 |3         |5                    |37                 |244                |248            |2348  |
#'  |2021  |4032  |-          |-                   |-         |-                    |-                  |-                  |-              |4032  |
#'  |2022  |3544  |-          |-                   |-         |-                    |-                  |-                  |-              |3544  |
#'  |Total |65045 |186        |1400                |135       |60                   |590                |2970               |2004           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely dangerous
#'   * `2` very dangerous
#'   * `3` somewhat dangerous
#'   * `4` not very dangerous
#'   * `5` not dangerous at all
#'   * `NA(d)` don't know
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
#' @name chemgen
NULL

#'  Pesticides danger to my family
#' 
#'  chemfam
#' 
#' Question 1420b. And do you think that pesticides and chemicals used in farming are...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |extremely dangerous |no answer |not dangerous at all |not very dangerous |somewhat dangerous |very dangerous |Total |
#'  |:-----|:-----|:------------|:-------------------|:---------|:--------------------|:------------------|:------------------|:--------------|:-----|
#'  |1972  |1613  |-            |-                   |-         |-                    |-                  |-                  |-              |1613  |
#'  |1973  |1504  |-            |-                   |-         |-                    |-                  |-                  |-              |1504  |
#'  |1974  |1484  |-            |-                   |-         |-                    |-                  |-                  |-              |1484  |
#'  |1975  |1490  |-            |-                   |-         |-                    |-                  |-                  |-              |1490  |
#'  |1976  |1499  |-            |-                   |-         |-                    |-                  |-                  |-              |1499  |
#'  |1977  |1530  |-            |-                   |-         |-                    |-                  |-                  |-              |1530  |
#'  |1978  |1532  |-            |-                   |-         |-                    |-                  |-                  |-              |1532  |
#'  |1980  |1468  |-            |-                   |-         |-                    |-                  |-                  |-              |1468  |
#'  |1982  |1860  |-            |-                   |-         |-                    |-                  |-                  |-              |1860  |
#'  |1983  |1599  |-            |-                   |-         |-                    |-                  |-                  |-              |1599  |
#'  |1984  |1473  |-            |-                   |-         |-                    |-                  |-                  |-              |1473  |
#'  |1985  |1534  |-            |-                   |-         |-                    |-                  |-                  |-              |1534  |
#'  |1986  |1470  |-            |-                   |-         |-                    |-                  |-                  |-              |1470  |
#'  |1987  |1819  |-            |-                   |-         |-                    |-                  |-                  |-              |1819  |
#'  |1988  |1481  |-            |-                   |-         |-                    |-                  |-                  |-              |1481  |
#'  |1989  |1537  |-            |-                   |-         |-                    |-                  |-                  |-              |1537  |
#'  |1990  |1372  |-            |-                   |-         |-                    |-                  |-                  |-              |1372  |
#'  |1991  |1517  |-            |-                   |-         |-                    |-                  |-                  |-              |1517  |
#'  |1993  |49    |40           |211                 |30        |18                   |194                |736                |328            |1606  |
#'  |1994  |1606  |39           |186                 |47        |21                   |188                |640                |265            |2992  |
#'  |1996  |2904  |-            |-                   |-         |-                    |-                  |-                  |-              |2904  |
#'  |1998  |2832  |-            |-                   |-         |-                    |-                  |-                  |-              |2832  |
#'  |2000  |2817  |-            |-                   |-         |-                    |-                  |-                  |-              |2817  |
#'  |2002  |2765  |-            |-                   |-         |-                    |-                  |-                  |-              |2765  |
#'  |2004  |2812  |-            |-                   |-         |-                    |-                  |-                  |-              |2812  |
#'  |2006  |4510  |-            |-                   |-         |-                    |-                  |-                  |-              |4510  |
#'  |2008  |2023  |-            |-                   |-         |-                    |-                  |-                  |-              |2023  |
#'  |2010  |2044  |-            |-                   |-         |-                    |-                  |-                  |-              |2044  |
#'  |2012  |1974  |-            |-                   |-         |-                    |-                  |-                  |-              |1974  |
#'  |2014  |2538  |-            |-                   |-         |-                    |-                  |-                  |-              |2538  |
#'  |2016  |2867  |-            |-                   |-         |-                    |-                  |-                  |-              |2867  |
#'  |2018  |2348  |-            |-                   |-         |-                    |-                  |-                  |-              |2348  |
#'  |2021  |4032  |-            |-                   |-         |-                    |-                  |-                  |-              |4032  |
#'  |2022  |3544  |-            |-                   |-         |-                    |-                  |-                  |-              |3544  |
#'  |Total |69447 |79           |397                 |77        |39                   |382                |1376               |593            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely dangerous
#'   * `2` very dangerous
#'   * `3` somewhat dangerous
#'   * `4` not very dangerous
#'   * `5` not dangerous at all
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
#' @name chemfam
NULL

#'  Water pollution danger to envir
#' 
#'  watergen
#' 
#' Question 1421a. In general, do you think that pollution of America's rivers, lakes, and streams is...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely dangerous |no answer |not dangerous at all |not very dangerous |somewhat dangerous |very dangerous |Total |
#'  |:-----|:-----|:----------|:-------------------|:---------|:--------------------|:------------------|:------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-                   |-         |-                    |-                  |-                  |-              |1613  |
#'  |1973  |1504  |-          |-                   |-         |-                    |-                  |-                  |-              |1504  |
#'  |1974  |1484  |-          |-                   |-         |-                    |-                  |-                  |-              |1484  |
#'  |1975  |1490  |-          |-                   |-         |-                    |-                  |-                  |-              |1490  |
#'  |1976  |1499  |-          |-                   |-         |-                    |-                  |-                  |-              |1499  |
#'  |1977  |1530  |-          |-                   |-         |-                    |-                  |-                  |-              |1530  |
#'  |1978  |1532  |-          |-                   |-         |-                    |-                  |-                  |-              |1532  |
#'  |1980  |1468  |-          |-                   |-         |-                    |-                  |-                  |-              |1468  |
#'  |1982  |1860  |-          |-                   |-         |-                    |-                  |-                  |-              |1860  |
#'  |1983  |1599  |-          |-                   |-         |-                    |-                  |-                  |-              |1599  |
#'  |1984  |1473  |-          |-                   |-         |-                    |-                  |-                  |-              |1473  |
#'  |1985  |1534  |-          |-                   |-         |-                    |-                  |-                  |-              |1534  |
#'  |1986  |1470  |-          |-                   |-         |-                    |-                  |-                  |-              |1470  |
#'  |1987  |1819  |-          |-                   |-         |-                    |-                  |-                  |-              |1819  |
#'  |1988  |1481  |-          |-                   |-         |-                    |-                  |-                  |-              |1481  |
#'  |1989  |1537  |-          |-                   |-         |-                    |-                  |-                  |-              |1537  |
#'  |1990  |1372  |-          |-                   |-         |-                    |-                  |-                  |-              |1372  |
#'  |1991  |1517  |-          |-                   |-         |-                    |-                  |-                  |-              |1517  |
#'  |1993  |49    |32         |537                 |28        |9                    |54                 |413                |484            |1606  |
#'  |1994  |1606  |29         |422                 |45        |6                    |63                 |400                |421            |2992  |
#'  |1996  |2904  |-          |-                   |-         |-                    |-                  |-                  |-              |2904  |
#'  |1998  |2832  |-          |-                   |-         |-                    |-                  |-                  |-              |2832  |
#'  |2000  |1541  |44         |423                 |51        |14                   |44                 |288                |412            |2817  |
#'  |2002  |2765  |-          |-                   |-         |-                    |-                  |-                  |-              |2765  |
#'  |2004  |2812  |-          |-                   |-         |-                    |-                  |-                  |-              |2812  |
#'  |2006  |4510  |-          |-                   |-         |-                    |-                  |-                  |-              |4510  |
#'  |2008  |2023  |-          |-                   |-         |-                    |-                  |-                  |-              |2023  |
#'  |2010  |614   |35         |426                 |6         |10                   |51                 |353                |549            |2044  |
#'  |2012  |1974  |-          |-                   |-         |-                    |-                  |-                  |-              |1974  |
#'  |2014  |2538  |-          |-                   |-         |-                    |-                  |-                  |-              |2538  |
#'  |2016  |1956  |12         |382                 |2         |6                    |22                 |159                |328            |2867  |
#'  |2018  |1563  |5          |346                 |3         |5                    |23                 |141                |262            |2348  |
#'  |2021  |4032  |-          |-                   |-         |-                    |-                  |-                  |-              |4032  |
#'  |2022  |3544  |-          |-                   |-         |-                    |-                  |-                  |-              |3544  |
#'  |Total |65045 |157        |2536                |135       |50                   |257                |1754               |2456           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely dangerous
#'   * `2` very dangerous
#'   * `3` somewhat dangerous
#'   * `4` not very dangerous
#'   * `5` not dangerous at all
#'   * `NA(d)` don't know
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
#' @name watergen
NULL

#'  Water pollution danger to my family
#' 
#'  waterfam
#' 
#' Question 1421b. And do you think that pollution of America's rivers, lakes, and streams is...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |extremely dangerous |no answer |not dangerous at all |not very dangerous |somewhat dangerous |very dangerous |Total |
#'  |:-----|:-----|:------------|:-------------------|:---------|:--------------------|:------------------|:------------------|:--------------|:-----|
#'  |1972  |1613  |-            |-                   |-         |-                    |-                  |-                  |-              |1613  |
#'  |1973  |1504  |-            |-                   |-         |-                    |-                  |-                  |-              |1504  |
#'  |1974  |1484  |-            |-                   |-         |-                    |-                  |-                  |-              |1484  |
#'  |1975  |1490  |-            |-                   |-         |-                    |-                  |-                  |-              |1490  |
#'  |1976  |1499  |-            |-                   |-         |-                    |-                  |-                  |-              |1499  |
#'  |1977  |1530  |-            |-                   |-         |-                    |-                  |-                  |-              |1530  |
#'  |1978  |1532  |-            |-                   |-         |-                    |-                  |-                  |-              |1532  |
#'  |1980  |1468  |-            |-                   |-         |-                    |-                  |-                  |-              |1468  |
#'  |1982  |1860  |-            |-                   |-         |-                    |-                  |-                  |-              |1860  |
#'  |1983  |1599  |-            |-                   |-         |-                    |-                  |-                  |-              |1599  |
#'  |1984  |1473  |-            |-                   |-         |-                    |-                  |-                  |-              |1473  |
#'  |1985  |1534  |-            |-                   |-         |-                    |-                  |-                  |-              |1534  |
#'  |1986  |1470  |-            |-                   |-         |-                    |-                  |-                  |-              |1470  |
#'  |1987  |1819  |-            |-                   |-         |-                    |-                  |-                  |-              |1819  |
#'  |1988  |1481  |-            |-                   |-         |-                    |-                  |-                  |-              |1481  |
#'  |1989  |1537  |-            |-                   |-         |-                    |-                  |-                  |-              |1537  |
#'  |1990  |1372  |-            |-                   |-         |-                    |-                  |-                  |-              |1372  |
#'  |1991  |1517  |-            |-                   |-         |-                    |-                  |-                  |-              |1517  |
#'  |1993  |49    |33           |374                 |36        |15                   |113                |541                |445            |1606  |
#'  |1994  |1606  |28           |294                 |33        |18                   |117                |488                |408            |2992  |
#'  |1996  |2904  |-            |-                   |-         |-                    |-                  |-                  |-              |2904  |
#'  |1998  |2832  |-            |-                   |-         |-                    |-                  |-                  |-              |2832  |
#'  |2000  |2817  |-            |-                   |-         |-                    |-                  |-                  |-              |2817  |
#'  |2002  |2765  |-            |-                   |-         |-                    |-                  |-                  |-              |2765  |
#'  |2004  |2812  |-            |-                   |-         |-                    |-                  |-                  |-              |2812  |
#'  |2006  |4510  |-            |-                   |-         |-                    |-                  |-                  |-              |4510  |
#'  |2008  |2023  |-            |-                   |-         |-                    |-                  |-                  |-              |2023  |
#'  |2010  |2044  |-            |-                   |-         |-                    |-                  |-                  |-              |2044  |
#'  |2012  |1974  |-            |-                   |-         |-                    |-                  |-                  |-              |1974  |
#'  |2014  |2538  |-            |-                   |-         |-                    |-                  |-                  |-              |2538  |
#'  |2016  |2867  |-            |-                   |-         |-                    |-                  |-                  |-              |2867  |
#'  |2018  |2348  |-            |-                   |-         |-                    |-                  |-                  |-              |2348  |
#'  |2021  |4032  |-            |-                   |-         |-                    |-                  |-                  |-              |4032  |
#'  |2022  |3544  |-            |-                   |-         |-                    |-                  |-                  |-              |3544  |
#'  |Total |69447 |61           |668                 |69        |33                   |230                |1029               |853            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely dangerous
#'   * `2` very dangerous
#'   * `3` somewhat dangerous
#'   * `4` not very dangerous
#'   * `5` not dangerous at all
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
#' @name waterfam
NULL

#'  Greenhouse effect danger to envir
#' 
#'  tempgen
#' 
#' Question 1422a. In general, do you think that a rise in the world's temperature caused by the `greenhouse effect' , is...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |extremely dangerous |no answer |not dangerous at all |not very dangerous |somewhat dangerous |very dangerous |Total |
#'  |:-----|:-----|:----------|:-------------------|:---------|:--------------------|:------------------|:------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-                   |-         |-                    |-                  |-                  |-              |1613  |
#'  |1973  |1504  |-          |-                   |-         |-                    |-                  |-                  |-              |1504  |
#'  |1974  |1484  |-          |-                   |-         |-                    |-                  |-                  |-              |1484  |
#'  |1975  |1490  |-          |-                   |-         |-                    |-                  |-                  |-              |1490  |
#'  |1976  |1499  |-          |-                   |-         |-                    |-                  |-                  |-              |1499  |
#'  |1977  |1530  |-          |-                   |-         |-                    |-                  |-                  |-              |1530  |
#'  |1978  |1532  |-          |-                   |-         |-                    |-                  |-                  |-              |1532  |
#'  |1980  |1468  |-          |-                   |-         |-                    |-                  |-                  |-              |1468  |
#'  |1982  |1860  |-          |-                   |-         |-                    |-                  |-                  |-              |1860  |
#'  |1983  |1599  |-          |-                   |-         |-                    |-                  |-                  |-              |1599  |
#'  |1984  |1473  |-          |-                   |-         |-                    |-                  |-                  |-              |1473  |
#'  |1985  |1534  |-          |-                   |-         |-                    |-                  |-                  |-              |1534  |
#'  |1986  |1470  |-          |-                   |-         |-                    |-                  |-                  |-              |1470  |
#'  |1987  |1819  |-          |-                   |-         |-                    |-                  |-                  |-              |1819  |
#'  |1988  |1481  |-          |-                   |-         |-                    |-                  |-                  |-              |1481  |
#'  |1989  |1537  |-          |-                   |-         |-                    |-                  |-                  |-              |1537  |
#'  |1990  |1372  |-          |-                   |-         |-                    |-                  |-                  |-              |1372  |
#'  |1991  |1517  |-          |-                   |-         |-                    |-                  |-                  |-              |1517  |
#'  |1993  |49    |158        |263                 |36        |33                   |187                |510                |370            |1606  |
#'  |1994  |1606  |177        |186                 |33        |30                   |184                |489                |287            |2992  |
#'  |1996  |2904  |-          |-                   |-         |-                    |-                  |-                  |-              |2904  |
#'  |1998  |2832  |-          |-                   |-         |-                    |-                  |-                  |-              |2832  |
#'  |2000  |1541  |153        |202                 |52        |21                   |116                |420                |312            |2817  |
#'  |2002  |2765  |-          |-                   |-         |-                    |-                  |-                  |-              |2765  |
#'  |2004  |2812  |-          |-                   |-         |-                    |-                  |-                  |-              |2812  |
#'  |2006  |4510  |-          |-                   |-         |-                    |-                  |-                  |-              |4510  |
#'  |2008  |2023  |-          |-                   |-         |-                    |-                  |-                  |-              |2023  |
#'  |2010  |2044  |-          |-                   |-         |-                    |-                  |-                  |-              |2044  |
#'  |2012  |1974  |-          |-                   |-         |-                    |-                  |-                  |-              |1974  |
#'  |2014  |2538  |-          |-                   |-         |-                    |-                  |-                  |-              |2538  |
#'  |2016  |1956  |40         |246                 |2         |38                   |98                 |247                |240            |2867  |
#'  |2018  |1563  |28         |253                 |4         |23                   |75                 |205                |197            |2348  |
#'  |2021  |4032  |-          |-                   |-         |-                    |-                  |-                  |-              |4032  |
#'  |2022  |3544  |-          |-                   |-         |-                    |-                  |-                  |-              |3544  |
#'  |Total |66475 |556        |1150                |127       |145                  |660                |1871               |1406           |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely dangerous
#'   * `2` very dangerous
#'   * `3` somewhat dangerous
#'   * `4` not very dangerous
#'   * `5` not dangerous at all
#'   * `NA(d)` don't know
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
#' @name tempgen
NULL

#'  Greenhouse effect danger to my family
#' 
#'  tempfam
#' 
#' Question 1422b. And do you think that a rise in the world's temperature caused by the `greenhouse effect', is...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |extremely dangerous |no answer |not dangerous at all |not very dangerous |somewhat dangerous |very dangerous |Total |
#'  |:-----|:-----|:------------|:-------------------|:---------|:--------------------|:------------------|:------------------|:--------------|:-----|
#'  |1972  |1613  |-            |-                   |-         |-                    |-                  |-                  |-              |1613  |
#'  |1973  |1504  |-            |-                   |-         |-                    |-                  |-                  |-              |1504  |
#'  |1974  |1484  |-            |-                   |-         |-                    |-                  |-                  |-              |1484  |
#'  |1975  |1490  |-            |-                   |-         |-                    |-                  |-                  |-              |1490  |
#'  |1976  |1499  |-            |-                   |-         |-                    |-                  |-                  |-              |1499  |
#'  |1977  |1530  |-            |-                   |-         |-                    |-                  |-                  |-              |1530  |
#'  |1978  |1532  |-            |-                   |-         |-                    |-                  |-                  |-              |1532  |
#'  |1980  |1468  |-            |-                   |-         |-                    |-                  |-                  |-              |1468  |
#'  |1982  |1860  |-            |-                   |-         |-                    |-                  |-                  |-              |1860  |
#'  |1983  |1599  |-            |-                   |-         |-                    |-                  |-                  |-              |1599  |
#'  |1984  |1473  |-            |-                   |-         |-                    |-                  |-                  |-              |1473  |
#'  |1985  |1534  |-            |-                   |-         |-                    |-                  |-                  |-              |1534  |
#'  |1986  |1470  |-            |-                   |-         |-                    |-                  |-                  |-              |1470  |
#'  |1987  |1819  |-            |-                   |-         |-                    |-                  |-                  |-              |1819  |
#'  |1988  |1481  |-            |-                   |-         |-                    |-                  |-                  |-              |1481  |
#'  |1989  |1537  |-            |-                   |-         |-                    |-                  |-                  |-              |1537  |
#'  |1990  |1372  |-            |-                   |-         |-                    |-                  |-                  |-              |1372  |
#'  |1991  |1517  |-            |-                   |-         |-                    |-                  |-                  |-              |1517  |
#'  |1993  |49    |160          |222                 |40        |46                   |222                |509                |358            |1606  |
#'  |1994  |1606  |173          |176                 |37        |37                   |211                |488                |264            |2992  |
#'  |1996  |2904  |-            |-                   |-         |-                    |-                  |-                  |-              |2904  |
#'  |1998  |2832  |-            |-                   |-         |-                    |-                  |-                  |-              |2832  |
#'  |2000  |2817  |-            |-                   |-         |-                    |-                  |-                  |-              |2817  |
#'  |2002  |2765  |-            |-                   |-         |-                    |-                  |-                  |-              |2765  |
#'  |2004  |2812  |-            |-                   |-         |-                    |-                  |-                  |-              |2812  |
#'  |2006  |4510  |-            |-                   |-         |-                    |-                  |-                  |-              |4510  |
#'  |2008  |2023  |-            |-                   |-         |-                    |-                  |-                  |-              |2023  |
#'  |2010  |2044  |-            |-                   |-         |-                    |-                  |-                  |-              |2044  |
#'  |2012  |1974  |-            |-                   |-         |-                    |-                  |-                  |-              |1974  |
#'  |2014  |2538  |-            |-                   |-         |-                    |-                  |-                  |-              |2538  |
#'  |2016  |2867  |-            |-                   |-         |-                    |-                  |-                  |-              |2867  |
#'  |2018  |2348  |-            |-                   |-         |-                    |-                  |-                  |-              |2348  |
#'  |2021  |4032  |-            |-                   |-         |-                    |-                  |-                  |-              |4032  |
#'  |2022  |3544  |-            |-                   |-         |-                    |-                  |-                  |-              |3544  |
#'  |Total |69447 |333          |398                 |77        |83                   |433                |997                |622            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` extremely dangerous
#'   * `2` very dangerous
#'   * `3` somewhat dangerous
#'   * `4` not very dangerous
#'   * `5` not dangerous at all
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
#' @name tempfam
NULL

#'  Govt should let peop decide how to protect envir
#' 
#'  pubdecid
#' 
#' Question 1423a. If you had to choose, which one of the following would be closest to your views? Government should let ordinary people decide for themselves how to protect the environment, even if it means they don't always do the right thing, or government should pass laws to make ordinary people protect the environment, even if it interferes with people's right to make their own decisions.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |gov. let people decide |gov. make laws |no answer |Total |
#'  |:-----|:-----|:----------|:----------------------|:--------------|:---------|:-----|
#'  |1972  |1613  |-          |-                      |-              |-         |1613  |
#'  |1973  |1504  |-          |-                      |-              |-         |1504  |
#'  |1974  |1484  |-          |-                      |-              |-         |1484  |
#'  |1975  |1490  |-          |-                      |-              |-         |1490  |
#'  |1976  |1499  |-          |-                      |-              |-         |1499  |
#'  |1977  |1530  |-          |-                      |-              |-         |1530  |
#'  |1978  |1532  |-          |-                      |-              |-         |1532  |
#'  |1980  |1468  |-          |-                      |-              |-         |1468  |
#'  |1982  |1860  |-          |-                      |-              |-         |1860  |
#'  |1983  |1599  |-          |-                      |-              |-         |1599  |
#'  |1984  |1473  |-          |-                      |-              |-         |1473  |
#'  |1985  |1534  |-          |-                      |-              |-         |1534  |
#'  |1986  |1470  |-          |-                      |-              |-         |1470  |
#'  |1987  |1819  |-          |-                      |-              |-         |1819  |
#'  |1988  |1481  |-          |-                      |-              |-         |1481  |
#'  |1989  |1537  |-          |-                      |-              |-         |1537  |
#'  |1990  |1372  |-          |-                      |-              |-         |1372  |
#'  |1991  |1517  |-          |-                      |-              |-         |1517  |
#'  |1993  |49    |288        |261                    |968            |40        |1606  |
#'  |1994  |1606  |278        |284                    |786            |38        |2992  |
#'  |1996  |2904  |-          |-                      |-              |-         |2904  |
#'  |1998  |2832  |-          |-                      |-              |-         |2832  |
#'  |2000  |1541  |307        |293                    |571            |105       |2817  |
#'  |2002  |2765  |-          |-                      |-              |-         |2765  |
#'  |2004  |2812  |-          |-                      |-              |-         |2812  |
#'  |2006  |4510  |-          |-                      |-              |-         |4510  |
#'  |2008  |2023  |-          |-                      |-              |-         |2023  |
#'  |2010  |614   |386        |385                    |647            |12        |2044  |
#'  |2012  |1974  |-          |-                      |-              |-         |1974  |
#'  |2014  |2538  |-          |-                      |-              |-         |2538  |
#'  |2016  |2867  |-          |-                      |-              |-         |2867  |
#'  |2018  |2348  |-          |-                      |-              |-         |2348  |
#'  |2021  |4032  |-          |-                      |-              |-         |4032  |
#'  |2022  |3544  |-          |-                      |-              |-         |3544  |
#'  |Total |66741 |1259       |1223                   |2972           |195       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` gov. let people decide
#'   * `2` gov. make laws
#'   * `NA(d)` don't know
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
#' @name pubdecid
NULL

#'  Govt should let biz decide how to protect envir
#' 
#'  busdecid
#' 
#' Question 1423b. nd which one of the following closest to your views? Government should let businesses decide for themselves how to protect the environment, even if it means they don't always do the right thing, or government should pass laws to make businesses protect the environment, even if it interferes with business' right to make their own decisions.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |gov. let busnesses decide |gov. make laws |no answer |Total |
#'  |:-----|:-----|:----------|:-------------------------|:--------------|:---------|:-----|
#'  |1972  |1613  |-          |-                         |-              |-         |1613  |
#'  |1973  |1504  |-          |-                         |-              |-         |1504  |
#'  |1974  |1484  |-          |-                         |-              |-         |1484  |
#'  |1975  |1490  |-          |-                         |-              |-         |1490  |
#'  |1976  |1499  |-          |-                         |-              |-         |1499  |
#'  |1977  |1530  |-          |-                         |-              |-         |1530  |
#'  |1978  |1532  |-          |-                         |-              |-         |1532  |
#'  |1980  |1468  |-          |-                         |-              |-         |1468  |
#'  |1982  |1860  |-          |-                         |-              |-         |1860  |
#'  |1983  |1599  |-          |-                         |-              |-         |1599  |
#'  |1984  |1473  |-          |-                         |-              |-         |1473  |
#'  |1985  |1534  |-          |-                         |-              |-         |1534  |
#'  |1986  |1470  |-          |-                         |-              |-         |1470  |
#'  |1987  |1819  |-          |-                         |-              |-         |1819  |
#'  |1988  |1481  |-          |-                         |-              |-         |1481  |
#'  |1989  |1537  |-          |-                         |-              |-         |1537  |
#'  |1990  |1372  |-          |-                         |-              |-         |1372  |
#'  |1991  |1517  |-          |-                         |-              |-         |1517  |
#'  |1993  |49    |174        |118                       |1223           |42        |1606  |
#'  |1994  |1606  |175        |127                       |1047           |37        |2992  |
#'  |1996  |2904  |-          |-                         |-              |-         |2904  |
#'  |1998  |2832  |-          |-                         |-              |-         |2832  |
#'  |2000  |1541  |188        |113                       |870            |105       |2817  |
#'  |2002  |2765  |-          |-                         |-              |-         |2765  |
#'  |2004  |2812  |-          |-                         |-              |-         |2812  |
#'  |2006  |4510  |-          |-                         |-              |-         |4510  |
#'  |2008  |2023  |-          |-                         |-              |-         |2023  |
#'  |2010  |614   |227        |151                       |1043           |9         |2044  |
#'  |2012  |1974  |-          |-                         |-              |-         |1974  |
#'  |2014  |2538  |-          |-                         |-              |-         |2538  |
#'  |2016  |2867  |-          |-                         |-              |-         |2867  |
#'  |2018  |2348  |-          |-                         |-              |-         |2348  |
#'  |2021  |4032  |-          |-                         |-              |-         |4032  |
#'  |2022  |3544  |-          |-                         |-              |-         |3544  |
#'  |Total |66741 |764        |509                       |4183           |193       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` gov. let busnesses decide
#'   * `2` gov. make laws
#'   * `NA(d)` don't know
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
#' @name busdecid
NULL

#'  U.s. protect environment
#' 
#'  usdoenuf
#' 
#' Question Some countries are doing more to protect the world environment than other countries are. In general, do you think that America is doing…
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about the right amount, or |don't know |more than enough |no answer |too little? |Total |
#'  |:-----|:-----|:--------------------------|:----------|:----------------|:---------|:-----------|:-----|
#'  |1972  |1613  |-                          |-          |-                |-         |-           |1613  |
#'  |1973  |1504  |-                          |-          |-                |-         |-           |1504  |
#'  |1974  |1484  |-                          |-          |-                |-         |-           |1484  |
#'  |1975  |1490  |-                          |-          |-                |-         |-           |1490  |
#'  |1976  |1499  |-                          |-          |-                |-         |-           |1499  |
#'  |1977  |1530  |-                          |-          |-                |-         |-           |1530  |
#'  |1978  |1532  |-                          |-          |-                |-         |-           |1532  |
#'  |1980  |1468  |-                          |-          |-                |-         |-           |1468  |
#'  |1982  |1860  |-                          |-          |-                |-         |-           |1860  |
#'  |1983  |1599  |-                          |-          |-                |-         |-           |1599  |
#'  |1984  |1473  |-                          |-          |-                |-         |-           |1473  |
#'  |1985  |1534  |-                          |-          |-                |-         |-           |1534  |
#'  |1986  |1470  |-                          |-          |-                |-         |-           |1470  |
#'  |1987  |1819  |-                          |-          |-                |-         |-           |1819  |
#'  |1988  |1481  |-                          |-          |-                |-         |-           |1481  |
#'  |1989  |1537  |-                          |-          |-                |-         |-           |1537  |
#'  |1990  |1372  |-                          |-          |-                |-         |-           |1372  |
#'  |1991  |1517  |-                          |-          |-                |-         |-           |1517  |
#'  |1993  |1606  |-                          |-          |-                |-         |-           |1606  |
#'  |1994  |2992  |-                          |-          |-                |-         |-           |2992  |
#'  |1996  |2904  |-                          |-          |-                |-         |-           |2904  |
#'  |1998  |2832  |-                          |-          |-                |-         |-           |2832  |
#'  |2000  |2817  |-                          |-          |-                |-         |-           |2817  |
#'  |2002  |2765  |-                          |-          |-                |-         |-           |2765  |
#'  |2004  |2812  |-                          |-          |-                |-         |-           |2812  |
#'  |2006  |4510  |-                          |-          |-                |-         |-           |4510  |
#'  |2008  |2023  |-                          |-          |-                |-         |-           |2023  |
#'  |2010  |614   |473                        |130        |129              |5         |693         |2044  |
#'  |2012  |1974  |-                          |-          |-                |-         |-           |1974  |
#'  |2014  |2538  |-                          |-          |-                |-         |-           |2538  |
#'  |2016  |2867  |-                          |-          |-                |-         |-           |2867  |
#'  |2018  |2348  |-                          |-          |-                |-         |-           |2348  |
#'  |2021  |4032  |-                          |-          |-                |-         |-           |4032  |
#'  |2022  |3544  |-                          |-          |-                |-         |-           |3544  |
#'  |Total |70960 |473                        |130        |129              |5         |693         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` more than enough
#'   * `2` about the right amount, or
#'   * `3` too little?
#'   * `NA(d)` don't know
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
#' @name usdoenuf
NULL

#'  Recycle cans bottles
#' 
#'  recycle
#' 
#' Question 1424a. How often do you make a special effort to sort glass or cans or plastic or papers and so on for recycling?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |always |can't choose |never |no answer |often |recycling not available where i live |sometimes |skipped on web |Total |
#'  |:-----|:-----|:------|:------------|:-----|:---------|:-----|:------------------------------------|:---------|:--------------|:-----|
#'  |1972  |1613  |-      |-            |-     |-         |-     |-                                    |-         |-              |1613  |
#'  |1973  |1504  |-      |-            |-     |-         |-     |-                                    |-         |-              |1504  |
#'  |1974  |1484  |-      |-            |-     |-         |-     |-                                    |-         |-              |1484  |
#'  |1975  |1490  |-      |-            |-     |-         |-     |-                                    |-         |-              |1490  |
#'  |1976  |1499  |-      |-            |-     |-         |-     |-                                    |-         |-              |1499  |
#'  |1977  |1530  |-      |-            |-     |-         |-     |-                                    |-         |-              |1530  |
#'  |1978  |1532  |-      |-            |-     |-         |-     |-                                    |-         |-              |1532  |
#'  |1980  |1468  |-      |-            |-     |-         |-     |-                                    |-         |-              |1468  |
#'  |1982  |1860  |-      |-            |-     |-         |-     |-                                    |-         |-              |1860  |
#'  |1983  |1599  |-      |-            |-     |-         |-     |-                                    |-         |-              |1599  |
#'  |1984  |1473  |-      |-            |-     |-         |-     |-                                    |-         |-              |1473  |
#'  |1985  |1534  |-      |-            |-     |-         |-     |-                                    |-         |-              |1534  |
#'  |1986  |1470  |-      |-            |-     |-         |-     |-                                    |-         |-              |1470  |
#'  |1987  |1819  |-      |-            |-     |-         |-     |-                                    |-         |-              |1819  |
#'  |1988  |1481  |-      |-            |-     |-         |-     |-                                    |-         |-              |1481  |
#'  |1989  |1537  |-      |-            |-     |-         |-     |-                                    |-         |-              |1537  |
#'  |1990  |1372  |-      |-            |-     |-         |-     |-                                    |-         |-              |1372  |
#'  |1991  |1517  |-      |-            |-     |-         |-     |-                                    |-         |-              |1517  |
#'  |1993  |49    |579    |1            |204   |37        |338   |55                                   |343       |-              |1606  |
#'  |1994  |1606  |481    |-            |170   |19        |329   |47                                   |340       |-              |2992  |
#'  |1996  |2904  |-      |-            |-     |-         |-     |-                                    |-         |-              |2904  |
#'  |1998  |2832  |-      |-            |-     |-         |-     |-                                    |-         |-              |2832  |
#'  |2000  |1541  |393    |2            |189   |63        |291   |67                                   |271       |-              |2817  |
#'  |2002  |2765  |-      |-            |-     |-         |-     |-                                    |-         |-              |2765  |
#'  |2004  |2812  |-      |-            |-     |-         |-     |-                                    |-         |-              |2812  |
#'  |2006  |4510  |-      |-            |-     |-         |-     |-                                    |-         |-              |4510  |
#'  |2008  |2023  |-      |-            |-     |-         |-     |-                                    |-         |-              |2023  |
#'  |2010  |614   |563    |1            |190   |7         |324   |28                                   |317       |-              |2044  |
#'  |2012  |1974  |-      |-            |-     |-         |-     |-                                    |-         |-              |1974  |
#'  |2014  |2538  |-      |-            |-     |-         |-     |-                                    |-         |-              |2538  |
#'  |2016  |2867  |-      |-            |-     |-         |-     |-                                    |-         |-              |2867  |
#'  |2018  |2348  |-      |-            |-     |-         |-     |-                                    |-         |-              |2348  |
#'  |2021  |2003  |1006   |-            |198   |192       |278   |130                                  |218       |7              |4032  |
#'  |2022  |3544  |-      |-            |-     |-         |-     |-                                    |-         |-              |3544  |
#'  |Total |64712 |3022   |4            |951   |318       |1560  |327                                  |1489      |7              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` always
#'   * `2` often
#'   * `3` sometimes
#'   * `4` never
#'   * `5` recycling not available where i live
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
#' @name recycle
NULL

