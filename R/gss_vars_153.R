#'  Imp to r of having faith in god
#' 
#'  impgod
#' 
#' Question 477. I'm going to read you a list of some things that different people value. Some people say these things are very important to them. Other people say they are not so important. Please tell me how important each things is to you personally, using the responses on this card. d. Having faith in God.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all important |not too important |one of most important |somewhat important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------------|:-----------------|:---------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1517  |
#'  |1993  |-     |6          |14        |68                   |90                |733                   |189                |506            |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4032  |
#'  |2022  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3309                       |3309  |
#'  |Total |67240 |6          |14        |68                   |90                |733                   |189                |506            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` one of most important
#'   * `2` very important
#'   * `3` somewhat important
#'   * `4` not too important
#'   * `5` not at all important
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name impgod
NULL

#'  Imp to r of having nice things
#' 
#'  impthngs
#' 
#' Question 477. I'm going to read you a list of some things that different people value. Some people say these things are very important to them. Other people say they are not so important. Please tell me how important each things is to you personally, using the responses on this card. e. Having nice things
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |-     |361   |343      |4          |736                        |17        |76             |69                |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67240 |361   |343      |4          |736                        |17        |76             |69                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly disagree
#'   * `2` disagree
#'   * `3` neither agree nor disagree
#'   * `4` agree
#'   * `5` strongly agree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name impthngs
NULL

#'  Imp to r of being cultured
#' 
#'  impcultr
#' 
#' Question 477. I'm going to read you a list of some things that different people value. Some people say these things are very important to them. Other people say they are not so important. Please tell me how important each things is to you personally, using the responses on this card. f. Being cultured
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all important |not too important |one of most important |somewhat important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------------|:-----------------|:---------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1517  |
#'  |1993  |-     |20         |19        |99                   |333               |60                    |687                |388            |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4032  |
#'  |2022  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3309                       |3309  |
#'  |Total |67240 |20         |19        |99                   |333               |60                    |687                |388            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` one of most important
#'   * `2` very important
#'   * `3` somewhat important
#'   * `4` not too important
#'   * `5` not at all important
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name impcultr
NULL

#'  Imp to r of having a fulfilling job
#' 
#'  impjob
#' 
#' Question 477. I'm going to read you a list of some things that different people value. Some people say these things are very important to them. Other people say they are not so important. Please tell me how important each things is to you personally, using the responses on this card. g. Having a fulfilling job
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all important |not too important |one of most important |somewhat important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------------|:-----------------|:---------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1517  |
#'  |1993  |-     |7          |14        |32                   |67                |337                   |257                |892            |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4032  |
#'  |2022  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3309                       |3309  |
#'  |Total |67240 |7          |14        |32                   |67                |337                   |257                |892            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` one of most important
#'   * `2` very important
#'   * `3` somewhat important
#'   * `4` not too important
#'   * `5` not at all important
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name impjob
NULL

#'  Imp to r of being self-sufficient
#' 
#'  impself
#' 
#' Question 477. I'm going to read you a list of some things that different people value. Some people say these things are very important to them. Other people say they are not so important. Please tell me how important each things is to you personally, using the responses on this card. h. Being self-sufficient and not having to depend on others
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not at all important |not too important |one of most important |somewhat important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------------|:-----------------|:---------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1517  |
#'  |1993  |-     |6          |12        |2                    |24                |705                   |141                |716            |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                    |-                 |-                     |-                  |-              |-                          |4032  |
#'  |2022  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                    |-                 |-                     |-                  |-              |3309                       |3309  |
#'  |Total |67240 |6          |12        |2                    |24                |705                   |141                |716            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` one of most important
#'   * `2` very important
#'   * `3` somewhat important
#'   * `4` not too important
#'   * `5` not at all important
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name impself
NULL

#'  Most imp event in lst 60 yrs
#' 
#'  mostimp1
#' 
#' Question 478. The next questions concern how peple think about the past. There have been a lot of national and world events and changes over the past 60 years - say, from about 1930 right up until today. Would you mention one or two such events or changes that seem to you to have been especially important? There aren't any right or wrong answers to the question - just whatever national or world events or changes over the past 60 years that come to
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |141 |144 |150 |18 |19 |2  |21 |22 |23 |24 |25 |26 |29 |3  |30 |31 |32 |33 |34 |35 |36 |38 |39 |40 |41 |42 |43 |44 |45 |47 |49 |5  |50  |51 |52 |53 |55 |6  |62 |63 |64 |66 |68 |69 |70 |71  |72 |73 |75 |77 |79 |don't know |no answer |none, no event |other |personal |not available in this year |Total |
#'  |:-----|:-----|:--|:---|:---|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:----------|:---------|:--------------|:-----|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1613  |
#'  |1973  |1504  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1504  |
#'  |1974  |1484  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1484  |
#'  |1975  |1490  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1490  |
#'  |1976  |1499  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1499  |
#'  |1977  |1530  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1530  |
#'  |1978  |1532  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1532  |
#'  |1980  |1468  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1468  |
#'  |1982  |1860  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1860  |
#'  |1983  |1599  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1599  |
#'  |1984  |1473  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1473  |
#'  |1985  |1534  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1534  |
#'  |1986  |1470  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1470  |
#'  |1987  |1819  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1819  |
#'  |1988  |1481  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1481  |
#'  |1989  |1537  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1537  |
#'  |1990  |1372  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1372  |
#'  |1991  |1517  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1517  |
#'  |1993  |-     |18 |1   |11  |3   |20 |16 |28 |36 |9  |6  |1  |1  |6  |12 |48 |10 |48 |91 |3  |5  |9  |6  |2  |42 |17 |9  |87 |16 |4  |6  |1  |1  |14 |277 |54 |3  |1  |22 |99 |2  |1  |4  |4  |1  |4  |6  |216 |3  |77 |1  |14 |52 |78         |21        |9              |41    |29       |-                          |1606  |
#'  |1994  |2992  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2992  |
#'  |1996  |2904  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2904  |
#'  |1998  |2832  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2832  |
#'  |2000  |2817  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2817  |
#'  |2002  |2765  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2765  |
#'  |2004  |2812  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2812  |
#'  |2006  |4510  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |4510  |
#'  |2008  |2023  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2023  |
#'  |2010  |2044  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2044  |
#'  |2012  |1974  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |1974  |
#'  |2014  |2538  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2538  |
#'  |2016  |2867  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2867  |
#'  |2018  |2348  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |2348  |
#'  |2021  |4032  |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |-                          |4032  |
#'  |2022  |-     |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |3544                       |3544  |
#'  |2024  |-     |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-          |-         |-              |-     |-        |3309                       |3309  |
#'  |Total |67240 |18 |1   |11  |3   |20 |16 |28 |36 |9  |6  |1  |1  |6  |12 |48 |10 |48 |91 |3  |5  |9  |6  |2  |42 |17 |9  |87 |16 |4  |6  |1  |1  |14 |277 |54 |3  |1  |22 |99 |2  |1  |4  |4  |1  |4  |6  |216 |3  |77 |1  |14 |52 |78         |21        |9              |41    |29       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `990` other
#'   * `995` personal
#'   * `996` none, no event
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name mostimp1
NULL

#'  2nd most imp event in lst 60 yrs
#' 
#'  mostimp2
#' 
#' Question 478. The next questions concern how peple think about the past. There have been a lot of national and world events and changes over the past 60 years - say, from about 1930 right up until today. Would you mention one or two such events or changes that seem to you to have been especially important? There aren't any right or wrong answers to the question - just whatever national or world events or changes over the past 60 years that come to
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |141 |143 |144 |150 |18 |19 |2  |21 |22 |23 |25 |26 |29 |3  |30 |31 |32 |33 |34 |35 |36 |37 |38 |39 |40 |41 |42 |43 |44 |48 |49 |5  |50  |51 |52 |53 |55 |6   |60 |61 |62 |64 |66 |68 |69 |70 |71 |72 |73 |75 |76 |77 |79 |don't know |no answer |other |personal |not available in this year |Total |
#'  |:-----|:-----|:--|:---|:---|:---|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:-----|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1613  |
#'  |1973  |1504  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1504  |
#'  |1974  |1484  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1484  |
#'  |1975  |1490  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1490  |
#'  |1976  |1499  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1499  |
#'  |1977  |1530  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1530  |
#'  |1978  |1532  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1532  |
#'  |1980  |1468  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1468  |
#'  |1982  |1860  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1860  |
#'  |1983  |1599  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1599  |
#'  |1984  |1473  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1473  |
#'  |1985  |1534  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1534  |
#'  |1986  |1470  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1470  |
#'  |1987  |1819  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1819  |
#'  |1988  |1481  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1481  |
#'  |1989  |1537  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1537  |
#'  |1990  |1372  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1372  |
#'  |1991  |1517  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1517  |
#'  |1993  |226   |17 |3   |2   |11  |7   |28 |24 |45 |23 |3  |4  |1  |20 |13 |36 |4  |32 |95 |3  |4  |18 |6  |2  |1  |44 |16 |4  |62 |15 |8  |1  |4  |19 |190 |48 |6  |2  |22 |106 |1  |2  |1  |2  |3  |11 |1  |1  |77 |5  |61 |7  |1  |9  |22 |94         |21        |84    |28       |-                          |1606  |
#'  |1994  |2992  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2992  |
#'  |1996  |2904  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2904  |
#'  |1998  |2832  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2832  |
#'  |2000  |2817  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2817  |
#'  |2002  |2765  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2765  |
#'  |2004  |2812  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2812  |
#'  |2006  |4510  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |4510  |
#'  |2008  |2023  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2023  |
#'  |2010  |2044  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2044  |
#'  |2012  |1974  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1974  |
#'  |2014  |2538  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2538  |
#'  |2016  |2867  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2867  |
#'  |2018  |2348  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2348  |
#'  |2021  |4032  |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |4032  |
#'  |2022  |-     |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |3544                       |3544  |
#'  |2024  |-     |-  |-   |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |3309                       |3309  |
#'  |Total |67466 |17 |3   |2   |11  |7   |28 |24 |45 |23 |3  |4  |1  |20 |13 |36 |4  |32 |95 |3  |4  |18 |6  |2  |1  |44 |16 |4  |62 |15 |8  |1  |4  |19 |190 |48 |6  |2  |22 |106 |1  |2  |1  |2  |3  |11 |1  |1  |77 |5  |61 |7  |1  |9  |22 |94         |21        |84    |28       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `990` other
#'   * `995` personal
#'   * `996` none, no event
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name mostimp2
NULL

#'  3rd imp event in lst 60 yrs
#' 
#'  mostimp3
#' 
#' Question 478. The next questions concern how peple think about the past. There have been a lot of national and world events and changes over the past 60 years - say, from about 1930 right up until today. Would you mention one or two such events or changes that seem to you to have been especially important? There aren't any right or wrong answers to the question - just whatever national or world events or changes over the past 60 years that come to
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |150 |18 |19 |2  |21 |26 |29 |3  |31 |32 |33 |34 |35 |36 |38 |39 |40 |41 |42 |43 |44 |45 |48 |5  |50 |51 |52 |53 |54 |55 |6  |61 |62 |64 |65 |66 |69 |71 |72 |73 |77 |79 |don't know |no answer |other |personal |not available in this year |Total |
#'  |:-----|:-----|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:-----|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1613  |
#'  |1973  |1504  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1504  |
#'  |1974  |1484  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1484  |
#'  |1975  |1490  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1490  |
#'  |1976  |1499  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1499  |
#'  |1977  |1530  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1530  |
#'  |1978  |1532  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1532  |
#'  |1980  |1468  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1468  |
#'  |1982  |1860  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1860  |
#'  |1983  |1599  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1599  |
#'  |1984  |1473  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1473  |
#'  |1985  |1534  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1534  |
#'  |1986  |1470  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1470  |
#'  |1987  |1819  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1819  |
#'  |1988  |1481  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1481  |
#'  |1989  |1537  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1537  |
#'  |1990  |1372  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1372  |
#'  |1991  |1517  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1517  |
#'  |1993  |1186  |3  |2   |7  |8  |19 |3  |9  |2  |15 |7  |26 |3  |2  |5  |2  |3  |11 |16 |2  |20 |8  |6  |3  |3  |1  |41 |13 |1  |2  |1  |22 |31 |1  |1  |3  |1  |2  |3  |17 |3  |23 |2  |2  |8          |21        |27    |9        |-                          |1606  |
#'  |1994  |2992  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2992  |
#'  |1996  |2904  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2904  |
#'  |1998  |2832  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2832  |
#'  |2000  |2817  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2817  |
#'  |2002  |2765  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2765  |
#'  |2004  |2812  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2812  |
#'  |2006  |4510  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |4510  |
#'  |2008  |2023  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2023  |
#'  |2010  |2044  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2044  |
#'  |2012  |1974  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1974  |
#'  |2014  |2538  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2538  |
#'  |2016  |2867  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2867  |
#'  |2018  |2348  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2348  |
#'  |2021  |4032  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |4032  |
#'  |2022  |-     |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |3544                       |3544  |
#'  |2024  |-     |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |3309                       |3309  |
#'  |Total |68426 |3  |2   |7  |8  |19 |3  |9  |2  |15 |7  |26 |3  |2  |5  |2  |3  |11 |16 |2  |20 |8  |6  |3  |3  |1  |41 |13 |1  |2  |1  |22 |31 |1  |1  |3  |1  |2  |3  |17 |3  |23 |2  |2  |8          |21        |27    |9        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `990` other
#'   * `995` personal
#'   * `996` none, no event
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name mostimp3
NULL

#'  4th imp event in lst 60 yrs
#' 
#'  mostimp4
#' 
#' Question 478. The next questions concern how peple think about the past. There have been a lot of national and world events and changes over the past 60 years - say, from about 1930 right up until today. Would you mention one or two such events or changes that seem to you to have been especially important? There aren't any right or wrong answers to the question - just whatever national or world events or changes over the past 60 years that come to
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |18 |19 |2  |21 |26 |29 |3  |31 |32 |34 |39 |40 |42 |43 |44 |50 |51 |52 |55 |6  |64 |71 |73 |75 |77 |79 |don't know |no answer |other |personal |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:-----|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1484  |
#'  |1975  |1490  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1490  |
#'  |1976  |1499  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1499  |
#'  |1977  |1530  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1530  |
#'  |1978  |1532  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1532  |
#'  |1980  |1468  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1468  |
#'  |1982  |1860  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1860  |
#'  |1983  |1599  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1599  |
#'  |1984  |1473  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1473  |
#'  |1985  |1534  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1470  |
#'  |1987  |1819  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1481  |
#'  |1989  |1537  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1517  |
#'  |1993  |1447  |1  |6  |2  |3  |2  |3  |1  |3  |3  |7  |2  |7  |16 |6  |2  |3  |12 |3  |1  |22 |5  |1  |5  |9  |1  |1  |1  |1          |21        |8     |1        |-                          |1606  |
#'  |1994  |2992  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2992  |
#'  |1996  |2904  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2904  |
#'  |1998  |2832  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2832  |
#'  |2000  |2817  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2765  |
#'  |2004  |2812  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2812  |
#'  |2006  |4510  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |4510  |
#'  |2008  |2023  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2023  |
#'  |2010  |2044  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2044  |
#'  |2012  |1974  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |1974  |
#'  |2014  |2538  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2538  |
#'  |2016  |2867  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |2348  |
#'  |2021  |4032  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |-                          |4032  |
#'  |2022  |-     |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |3544                       |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-     |-        |3309                       |3309  |
#'  |Total |68687 |1  |6  |2  |3  |2  |3  |1  |3  |3  |7  |2  |7  |16 |6  |2  |3  |12 |3  |1  |22 |5  |1  |5  |9  |1  |1  |1  |1          |21        |8     |1        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `990` other
#'   * `995` personal
#'   * `996` none, no event
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name mostimp4
NULL

#'  R major in college
#' 
#'  colmajr1
#' 
#' Question 479a. Could you tell me your major field of study (while you were) in college?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |business |economics |education |engineering |english, literature |fine arts |foreign language |government-civics |mathematics |no answer |none |other |other humanities |other vocational |psychology |science |social science-other social study |not available in this year |Total |
#'  |:-----|:-----|:--------|:---------|:---------|:-----------|:-------------------|:---------|:----------------|:-----------------|:-----------|:---------|:----|:-----|:----------------|:----------------|:----------|:-------|:---------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1613  |
#'  |1973  |1504  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1504  |
#'  |1974  |1484  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1484  |
#'  |1975  |1490  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1490  |
#'  |1976  |1499  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1499  |
#'  |1977  |1530  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1530  |
#'  |1978  |1532  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1532  |
#'  |1980  |1468  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1468  |
#'  |1982  |1860  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1860  |
#'  |1983  |1599  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1599  |
#'  |1984  |1473  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1473  |
#'  |1985  |1534  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1534  |
#'  |1986  |1470  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1470  |
#'  |1987  |1819  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1819  |
#'  |1988  |1481  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1481  |
#'  |1989  |1537  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1537  |
#'  |1990  |1372  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1372  |
#'  |1991  |1517  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1517  |
#'  |1993  |810   |145      |22        |55        |36          |47                  |52        |4                |12                |30          |8         |22   |125   |12               |67               |38         |84      |37                                |-                          |1606  |
#'  |1994  |2992  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2992  |
#'  |1996  |2904  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2904  |
#'  |1998  |2832  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2832  |
#'  |2000  |2817  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2817  |
#'  |2002  |2765  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2765  |
#'  |2004  |2812  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2812  |
#'  |2006  |4510  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |4510  |
#'  |2008  |2023  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2023  |
#'  |2010  |2044  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2044  |
#'  |2012  |1974  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |1974  |
#'  |2014  |2538  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2538  |
#'  |2016  |2867  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2867  |
#'  |2018  |2348  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |2348  |
#'  |2021  |4032  |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |-                          |4032  |
#'  |2022  |-     |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |3544                       |3544  |
#'  |2024  |-     |-        |-         |-         |-           |-                   |-         |-                |-                 |-           |-         |-    |-     |-                |-                |-          |-       |-                                 |3309                       |3309  |
#'  |Total |68050 |145      |22        |55        |36          |47                  |52        |4                |12                |30          |8         |22   |125   |12               |67               |38         |84      |37                                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `0` none
#'   * `1` english, literature
#'   * `2` foreign language
#'   * `3` fine arts
#'   * `4` other humanities
#'   * `5` economics
#'   * `6` psychology
#'   * `7` government-civics
#'   * `8` social science-other social study
#'   * `9` mathematics
#'   * `10` science
#'   * `11` other
#'   * `12` business
#'   * `13` education
#'   * `14` engineering
#'   * `15` other vocational
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name colmajr1
NULL

