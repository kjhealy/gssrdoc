#'  Was saq self administered or interview administered
#' 
#'  scimode
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |assigned and done as interviewed |assigned and done as saq |assigned as saq, done as interview on phone |assigned as saq, done in interview due to r's request/inability to do as saq |not available in this year |Total |
#'  |:-----|:-----|:--------------------------------|:------------------------|:-------------------------------------------|:----------------------------------------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                                |-                        |-                                           |-                                                                            |-                          |1613  |
#'  |1973  |1504  |-                                |-                        |-                                           |-                                                                            |-                          |1504  |
#'  |1974  |1484  |-                                |-                        |-                                           |-                                                                            |-                          |1484  |
#'  |1975  |1490  |-                                |-                        |-                                           |-                                                                            |-                          |1490  |
#'  |1976  |1499  |-                                |-                        |-                                           |-                                                                            |-                          |1499  |
#'  |1977  |1530  |-                                |-                        |-                                           |-                                                                            |-                          |1530  |
#'  |1978  |1532  |-                                |-                        |-                                           |-                                                                            |-                          |1532  |
#'  |1980  |1468  |-                                |-                        |-                                           |-                                                                            |-                          |1468  |
#'  |1982  |1860  |-                                |-                        |-                                           |-                                                                            |-                          |1860  |
#'  |1983  |1599  |-                                |-                        |-                                           |-                                                                            |-                          |1599  |
#'  |1984  |1473  |-                                |-                        |-                                           |-                                                                            |-                          |1473  |
#'  |1985  |1534  |-                                |-                        |-                                           |-                                                                            |-                          |1534  |
#'  |1986  |1470  |-                                |-                        |-                                           |-                                                                            |-                          |1470  |
#'  |1987  |1819  |-                                |-                        |-                                           |-                                                                            |-                          |1819  |
#'  |1988  |1481  |-                                |-                        |-                                           |-                                                                            |-                          |1481  |
#'  |1989  |1537  |-                                |-                        |-                                           |-                                                                            |-                          |1537  |
#'  |1990  |1372  |-                                |-                        |-                                           |-                                                                            |-                          |1372  |
#'  |1991  |1517  |-                                |-                        |-                                           |-                                                                            |-                          |1517  |
#'  |1993  |1606  |-                                |-                        |-                                           |-                                                                            |-                          |1606  |
#'  |1994  |2992  |-                                |-                        |-                                           |-                                                                            |-                          |2992  |
#'  |1996  |2904  |-                                |-                        |-                                           |-                                                                            |-                          |2904  |
#'  |1998  |2832  |-                                |-                        |-                                           |-                                                                            |-                          |2832  |
#'  |2000  |2817  |-                                |-                        |-                                           |-                                                                            |-                          |2817  |
#'  |2002  |2765  |-                                |-                        |-                                           |-                                                                            |-                          |2765  |
#'  |2004  |2812  |-                                |-                        |-                                           |-                                                                            |-                          |2812  |
#'  |2006  |4510  |-                                |-                        |-                                           |-                                                                            |-                          |4510  |
#'  |2008  |518   |1237                             |140                      |39                                          |89                                                                           |-                          |2023  |
#'  |2010  |2044  |-                                |-                        |-                                           |-                                                                            |-                          |2044  |
#'  |2012  |1974  |-                                |-                        |-                                           |-                                                                            |-                          |1974  |
#'  |2014  |2538  |-                                |-                        |-                                           |-                                                                            |-                          |2538  |
#'  |2016  |2867  |-                                |-                        |-                                           |-                                                                            |-                          |2867  |
#'  |2018  |2348  |-                                |-                        |-                                           |-                                                                            |-                          |2348  |
#'  |2021  |4032  |-                                |-                        |-                                           |-                                                                            |-                          |4032  |
#'  |2022  |-     |-                                |-                        |-                                           |-                                                                            |3544                       |3544  |
#'  |2024  |-     |-                                |-                        |-                                           |-                                                                            |3309                       |3309  |
#'  |Total |67341 |1237                             |140                      |39                                          |89                                                                           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` assigned and done as interviewed
#'   * `2` assigned and done as saq
#'   * `3` assigned as saq, done in interview due to r's request/inability to do as saq
#'   * `4` assigned as saq, done as interview on phone
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
#' @name scimode
NULL

#'  Interested in international issues
#' 
#'  intintl
#' 
#' Question There are a lot of issues in the news, and it is hard to keep up with every area. I'm going to read you a short list of issues, and for each one -- as I read it -- I would like you to tell me if you are very interested, moderately interested, or not International and foreign policy issues. Are you very interested, moderately interested, or not at all interested?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately interested |no answer |not at all interested |very interested |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------|:---------|:---------------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                     |-         |-                     |-               |-                          |1613  |
#'  |1973  |1504  |-          |-                     |-         |-                     |-               |-                          |1504  |
#'  |1974  |1484  |-          |-                     |-         |-                     |-               |-                          |1484  |
#'  |1975  |1490  |-          |-                     |-         |-                     |-               |-                          |1490  |
#'  |1976  |1499  |-          |-                     |-         |-                     |-               |-                          |1499  |
#'  |1977  |1530  |-          |-                     |-         |-                     |-               |-                          |1530  |
#'  |1978  |1532  |-          |-                     |-         |-                     |-               |-                          |1532  |
#'  |1980  |1468  |-          |-                     |-         |-                     |-               |-                          |1468  |
#'  |1982  |1860  |-          |-                     |-         |-                     |-               |-                          |1860  |
#'  |1983  |1599  |-          |-                     |-         |-                     |-               |-                          |1599  |
#'  |1984  |1473  |-          |-                     |-         |-                     |-               |-                          |1473  |
#'  |1985  |1534  |-          |-                     |-         |-                     |-               |-                          |1534  |
#'  |1986  |1470  |-          |-                     |-         |-                     |-               |-                          |1470  |
#'  |1987  |1819  |-          |-                     |-         |-                     |-               |-                          |1819  |
#'  |1988  |1481  |-          |-                     |-         |-                     |-               |-                          |1481  |
#'  |1989  |1537  |-          |-                     |-         |-                     |-               |-                          |1537  |
#'  |1990  |1372  |-          |-                     |-         |-                     |-               |-                          |1372  |
#'  |1991  |1517  |-          |-                     |-         |-                     |-               |-                          |1517  |
#'  |1993  |1606  |-          |-                     |-         |-                     |-               |-                          |1606  |
#'  |1994  |2992  |-          |-                     |-         |-                     |-               |-                          |2992  |
#'  |1996  |2904  |-          |-                     |-         |-                     |-               |-                          |2904  |
#'  |1998  |2832  |-          |-                     |-         |-                     |-               |-                          |2832  |
#'  |2000  |2817  |-          |-                     |-         |-                     |-               |-                          |2817  |
#'  |2002  |2765  |-          |-                     |-         |-                     |-               |-                          |2765  |
#'  |2004  |2812  |-          |-                     |-         |-                     |-               |-                          |2812  |
#'  |2006  |4510  |-          |-                     |-         |-                     |-               |-                          |4510  |
#'  |2008  |518   |8          |712                   |1         |414                   |370             |-                          |2023  |
#'  |2010  |1334  |5          |342                   |6         |203                   |154             |-                          |2044  |
#'  |2012  |972   |6          |460                   |4         |311                   |221             |-                          |1974  |
#'  |2014  |1299  |3          |584                   |1         |393                   |258             |-                          |2538  |
#'  |2016  |1477  |1          |683                   |3         |407                   |296             |-                          |2867  |
#'  |2018  |1173  |-          |543                   |-         |357                   |275             |-                          |2348  |
#'  |2021  |4032  |-          |-                     |-         |-                     |-               |-                          |4032  |
#'  |2022  |-     |-          |-                     |-         |-                     |-               |3544                       |3544  |
#'  |2024  |-     |-          |-                     |-         |-                     |-               |3309                       |3309  |
#'  |Total |61825 |23         |3324                  |15        |2085                  |1574            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very interested
#'   * `2` moderately interested
#'   * `3` not at all interested
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
#' @name intintl
NULL

#'  Interested in farm issues
#' 
#'  intfarm
#' 
#' Question Agricultural and farm issues. (Are you very interested, moderately interested, or not at all interested?)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately interested |no answer |not at all interested |very interested |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------|:---------|:---------------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                     |-         |-                     |-               |-                          |1613  |
#'  |1973  |1504  |-          |-                     |-         |-                     |-               |-                          |1504  |
#'  |1974  |1484  |-          |-                     |-         |-                     |-               |-                          |1484  |
#'  |1975  |1490  |-          |-                     |-         |-                     |-               |-                          |1490  |
#'  |1976  |1499  |-          |-                     |-         |-                     |-               |-                          |1499  |
#'  |1977  |1530  |-          |-                     |-         |-                     |-               |-                          |1530  |
#'  |1978  |1532  |-          |-                     |-         |-                     |-               |-                          |1532  |
#'  |1980  |1468  |-          |-                     |-         |-                     |-               |-                          |1468  |
#'  |1982  |1860  |-          |-                     |-         |-                     |-               |-                          |1860  |
#'  |1983  |1599  |-          |-                     |-         |-                     |-               |-                          |1599  |
#'  |1984  |1473  |-          |-                     |-         |-                     |-               |-                          |1473  |
#'  |1985  |1534  |-          |-                     |-         |-                     |-               |-                          |1534  |
#'  |1986  |1470  |-          |-                     |-         |-                     |-               |-                          |1470  |
#'  |1987  |1819  |-          |-                     |-         |-                     |-               |-                          |1819  |
#'  |1988  |1481  |-          |-                     |-         |-                     |-               |-                          |1481  |
#'  |1989  |1537  |-          |-                     |-         |-                     |-               |-                          |1537  |
#'  |1990  |1372  |-          |-                     |-         |-                     |-               |-                          |1372  |
#'  |1991  |1517  |-          |-                     |-         |-                     |-               |-                          |1517  |
#'  |1993  |1606  |-          |-                     |-         |-                     |-               |-                          |1606  |
#'  |1994  |2992  |-          |-                     |-         |-                     |-               |-                          |2992  |
#'  |1996  |2904  |-          |-                     |-         |-                     |-               |-                          |2904  |
#'  |1998  |2832  |-          |-                     |-         |-                     |-               |-                          |2832  |
#'  |2000  |2817  |-          |-                     |-         |-                     |-               |-                          |2817  |
#'  |2002  |2765  |-          |-                     |-         |-                     |-               |-                          |2765  |
#'  |2004  |2812  |-          |-                     |-         |-                     |-               |-                          |2812  |
#'  |2006  |4510  |-          |-                     |-         |-                     |-               |-                          |4510  |
#'  |2008  |518   |6          |770                   |1         |359                   |369             |-                          |2023  |
#'  |2010  |1334  |2          |389                   |6         |131                   |182             |-                          |2044  |
#'  |2012  |972   |7          |493                   |4         |262                   |236             |-                          |1974  |
#'  |2014  |1299  |1          |608                   |1         |350                   |279             |-                          |2538  |
#'  |2016  |1477  |3          |657                   |4         |424                   |302             |-                          |2867  |
#'  |2018  |1173  |-          |573                   |-         |365                   |237             |-                          |2348  |
#'  |2021  |4032  |-          |-                     |-         |-                     |-               |-                          |4032  |
#'  |2022  |-     |-          |-                     |-         |-                     |-               |3544                       |3544  |
#'  |2024  |-     |-          |-                     |-         |-                     |-               |3309                       |3309  |
#'  |Total |61825 |19         |3490                  |16        |1891                  |1605            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very interested
#'   * `2` moderately interested
#'   * `3` not at all interested
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
#' @name intfarm
NULL

#'  Interested in local school issues
#' 
#'  inteduc
#' 
#' Question Local school issues. (Are you very interested, moderately interested, or not at all interested?)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately interested |no answer |not at all interested |very interested |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------|:---------|:---------------------|:---------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                     |-         |-                     |-               |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                     |-         |-                     |-               |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                     |-         |-                     |-               |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                     |-         |-                     |-               |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                     |-         |-                     |-               |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                     |-         |-                     |-               |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                     |-         |-                     |-               |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                     |-         |-                     |-               |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                     |-         |-                     |-               |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                     |-         |-                     |-               |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                     |-         |-                     |-               |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                     |-         |-                     |-               |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                     |-         |-                     |-               |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                     |-         |-                     |-               |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                     |-         |-                     |-               |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                     |-         |-                     |-               |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                     |-         |-                     |-               |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                     |-         |-                     |-               |-              |-                          |1517  |
#'  |1993  |1606  |-          |-                     |-         |-                     |-               |-              |-                          |1606  |
#'  |1994  |2992  |-          |-                     |-         |-                     |-               |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                     |-         |-                     |-               |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                     |-         |-                     |-               |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                     |-         |-                     |-               |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                     |-         |-                     |-               |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                     |-         |-                     |-               |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                     |-         |-                     |-               |-              |-                          |4510  |
#'  |2008  |518   |5          |592                   |1         |198                   |709             |-              |-                          |2023  |
#'  |2010  |1334  |1          |249                   |6         |64                    |390             |-              |-                          |2044  |
#'  |2012  |972   |5          |348                   |5         |103                   |541             |-              |-                          |1974  |
#'  |2014  |1299  |-          |479                   |1         |166                   |593             |-              |-                          |2538  |
#'  |2016  |1477  |-          |592                   |4         |189                   |605             |-              |-                          |2867  |
#'  |2018  |1173  |-          |449                   |-         |156                   |570             |-              |-                          |2348  |
#'  |2021  |2143  |2          |930                   |-         |407                   |541             |9              |-                          |4032  |
#'  |2022  |-     |-          |-                     |-         |-                     |-               |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                     |-         |-                     |-               |-              |3309                       |3309  |
#'  |Total |59936 |13         |3639                  |17        |1283                  |3949            |9              |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very interested
#'   * `2` moderately interested
#'   * `3` not at all interested
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
#' @name inteduc
NULL

#'  Interested in new scientific discoveries
#' 
#'  intsci
#' 
#' Question Issues about new scientific discoveries. (Are you very interested, moderately interested, or not at all interested?)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately interested |no answer |not at all interested |very interested |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------|:---------|:---------------------|:---------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                     |-         |-                     |-               |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                     |-         |-                     |-               |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                     |-         |-                     |-               |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                     |-         |-                     |-               |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                     |-         |-                     |-               |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                     |-         |-                     |-               |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                     |-         |-                     |-               |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                     |-         |-                     |-               |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                     |-         |-                     |-               |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                     |-         |-                     |-               |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                     |-         |-                     |-               |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                     |-         |-                     |-               |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                     |-         |-                     |-               |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                     |-         |-                     |-               |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                     |-         |-                     |-               |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                     |-         |-                     |-               |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                     |-         |-                     |-               |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                     |-         |-                     |-               |-              |-                          |1517  |
#'  |1993  |1606  |-          |-                     |-         |-                     |-               |-              |-                          |1606  |
#'  |1994  |2992  |-          |-                     |-         |-                     |-               |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                     |-         |-                     |-               |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                     |-         |-                     |-               |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                     |-         |-                     |-               |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                     |-         |-                     |-               |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                     |-         |-                     |-               |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                     |-         |-                     |-               |-              |-                          |4510  |
#'  |2008  |518   |9          |675                   |1         |213                   |607             |-              |-                          |2023  |
#'  |2010  |1334  |2          |367                   |6         |62                    |273             |-              |-                          |2044  |
#'  |2012  |972   |9          |431                   |5         |148                   |409             |-              |-                          |1974  |
#'  |2014  |1299  |1          |567                   |1         |175                   |495             |-              |-                          |2538  |
#'  |2016  |1477  |2          |583                   |3         |217                   |585             |-              |-                          |2867  |
#'  |2018  |1173  |2          |520                   |-         |177                   |476             |-              |-                          |2348  |
#'  |2021  |2144  |-          |858                   |-         |170                   |849             |11             |-                          |4032  |
#'  |2022  |-     |-          |-                     |-         |-                     |-               |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                     |-         |-                     |-               |-              |3309                       |3309  |
#'  |Total |59937 |25         |4001                  |16        |1162                  |3694            |11             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very interested
#'   * `2` moderately interested
#'   * `3` not at all interested
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
#' @name intsci
NULL

#'  Interested in economic issues
#' 
#'  intecon
#' 
#' Question Economic issues and business conditions. (Are you very interested, moderately interested, or not at all interested?)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately interested |no answer |not at all interested |very interested |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------|:---------|:---------------------|:---------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                     |-         |-                     |-               |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                     |-         |-                     |-               |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                     |-         |-                     |-               |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                     |-         |-                     |-               |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                     |-         |-                     |-               |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                     |-         |-                     |-               |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                     |-         |-                     |-               |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                     |-         |-                     |-               |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                     |-         |-                     |-               |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                     |-         |-                     |-               |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                     |-         |-                     |-               |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                     |-         |-                     |-               |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                     |-         |-                     |-               |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                     |-         |-                     |-               |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                     |-         |-                     |-               |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                     |-         |-                     |-               |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                     |-         |-                     |-               |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                     |-         |-                     |-               |-              |-                          |1517  |
#'  |1993  |1606  |-          |-                     |-         |-                     |-               |-              |-                          |1606  |
#'  |1994  |2992  |-          |-                     |-         |-                     |-               |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                     |-         |-                     |-               |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                     |-         |-                     |-               |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                     |-         |-                     |-               |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                     |-         |-                     |-               |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                     |-         |-                     |-               |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                     |-         |-                     |-               |-              |-                          |4510  |
#'  |2008  |518   |5          |594                   |1         |157                   |748             |-              |-                          |2023  |
#'  |2010  |1334  |1          |301                   |6         |83                    |319             |-              |-                          |2044  |
#'  |2012  |972   |11         |376                   |4         |103                   |508             |-              |-                          |1974  |
#'  |2014  |1299  |4          |524                   |1         |180                   |530             |-              |-                          |2538  |
#'  |2016  |1477  |2          |638                   |3         |201                   |546             |-              |-                          |2867  |
#'  |2018  |1173  |1          |524                   |-         |174                   |476             |-              |-                          |2348  |
#'  |2021  |2145  |-          |891                   |-         |164                   |812             |20             |-                          |4032  |
#'  |2022  |-     |-          |-                     |-         |-                     |-               |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                     |-         |-                     |-               |-              |3309                       |3309  |
#'  |Total |59938 |24         |3848                  |15        |1062                  |3939            |20             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very interested
#'   * `2` moderately interested
#'   * `3` not at all interested
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
#' @name intecon
NULL

#'  Interested in technologies
#' 
#'  inttech
#' 
#' Question Issues about the use of new inventions and technologies. (Are you very interested, moderately interested, or not at all interested?)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately interested |no answer |not at all interested |very interested |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------|:---------|:---------------------|:---------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                     |-         |-                     |-               |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                     |-         |-                     |-               |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                     |-         |-                     |-               |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                     |-         |-                     |-               |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                     |-         |-                     |-               |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                     |-         |-                     |-               |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                     |-         |-                     |-               |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                     |-         |-                     |-               |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                     |-         |-                     |-               |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                     |-         |-                     |-               |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                     |-         |-                     |-               |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                     |-         |-                     |-               |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                     |-         |-                     |-               |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                     |-         |-                     |-               |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                     |-         |-                     |-               |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                     |-         |-                     |-               |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                     |-         |-                     |-               |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                     |-         |-                     |-               |-              |-                          |1517  |
#'  |1993  |1606  |-          |-                     |-         |-                     |-               |-              |-                          |1606  |
#'  |1994  |2992  |-          |-                     |-         |-                     |-               |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                     |-         |-                     |-               |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                     |-         |-                     |-               |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                     |-         |-                     |-               |-              |-                          |2817  |
#'  |2002  |2765  |-          |-                     |-         |-                     |-               |-              |-                          |2765  |
#'  |2004  |2812  |-          |-                     |-         |-                     |-               |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                     |-         |-                     |-               |-              |-                          |4510  |
#'  |2008  |518   |5          |680                   |1         |193                   |626             |-              |-                          |2023  |
#'  |2010  |1334  |1          |367                   |6         |66                    |270             |-              |-                          |2044  |
#'  |2012  |972   |11         |454                   |4         |113                   |420             |-              |-                          |1974  |
#'  |2014  |1299  |-          |559                   |1         |149                   |530             |-              |-                          |2538  |
#'  |2016  |1477  |1          |637                   |3         |179                   |570             |-              |-                          |2867  |
#'  |2018  |1173  |2          |549                   |-         |156                   |468             |-              |-                          |2348  |
#'  |2021  |2146  |-          |915                   |-         |177                   |782             |12             |-                          |4032  |
#'  |2022  |-     |-          |-                     |-         |-                     |-               |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                     |-         |-                     |-               |-              |3309                       |3309  |
#'  |Total |59939 |20         |4161                  |15        |1033                  |3666            |12             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very interested
#'   * `2` moderately interested
#'   * `3` not at all interested
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
#' @name inttech
NULL

#'  Interested in medical discoveries
#' 
#'  intmed
#' 
#' Question Issues about new medical discoveries. (Are you very interested, moderately interested, or not at all interested?)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately interested |no answer |not at all interested |very interested |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------|:---------|:---------------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                     |-         |-                     |-               |-                          |1613  |
#'  |1973  |1504  |-          |-                     |-         |-                     |-               |-                          |1504  |
#'  |1974  |1484  |-          |-                     |-         |-                     |-               |-                          |1484  |
#'  |1975  |1490  |-          |-                     |-         |-                     |-               |-                          |1490  |
#'  |1976  |1499  |-          |-                     |-         |-                     |-               |-                          |1499  |
#'  |1977  |1530  |-          |-                     |-         |-                     |-               |-                          |1530  |
#'  |1978  |1532  |-          |-                     |-         |-                     |-               |-                          |1532  |
#'  |1980  |1468  |-          |-                     |-         |-                     |-               |-                          |1468  |
#'  |1982  |1860  |-          |-                     |-         |-                     |-               |-                          |1860  |
#'  |1983  |1599  |-          |-                     |-         |-                     |-               |-                          |1599  |
#'  |1984  |1473  |-          |-                     |-         |-                     |-               |-                          |1473  |
#'  |1985  |1534  |-          |-                     |-         |-                     |-               |-                          |1534  |
#'  |1986  |1470  |-          |-                     |-         |-                     |-               |-                          |1470  |
#'  |1987  |1819  |-          |-                     |-         |-                     |-               |-                          |1819  |
#'  |1988  |1481  |-          |-                     |-         |-                     |-               |-                          |1481  |
#'  |1989  |1537  |-          |-                     |-         |-                     |-               |-                          |1537  |
#'  |1990  |1372  |-          |-                     |-         |-                     |-               |-                          |1372  |
#'  |1991  |1517  |-          |-                     |-         |-                     |-               |-                          |1517  |
#'  |1993  |1606  |-          |-                     |-         |-                     |-               |-                          |1606  |
#'  |1994  |2992  |-          |-                     |-         |-                     |-               |-                          |2992  |
#'  |1996  |2904  |-          |-                     |-         |-                     |-               |-                          |2904  |
#'  |1998  |2832  |-          |-                     |-         |-                     |-               |-                          |2832  |
#'  |2000  |2817  |-          |-                     |-         |-                     |-               |-                          |2817  |
#'  |2002  |2765  |-          |-                     |-         |-                     |-               |-                          |2765  |
#'  |2004  |2812  |-          |-                     |-         |-                     |-               |-                          |2812  |
#'  |2006  |4510  |-          |-                     |-         |-                     |-               |-                          |4510  |
#'  |2008  |518   |7          |496                   |2         |93                    |907             |-                          |2023  |
#'  |2010  |1334  |1          |251                   |6         |32                    |420             |-                          |2044  |
#'  |2012  |972   |5          |346                   |4         |48                    |599             |-                          |1974  |
#'  |2014  |1299  |-          |448                   |1         |65                    |725             |-                          |2538  |
#'  |2016  |1477  |1          |493                   |3         |68                    |825             |-                          |2867  |
#'  |2018  |1173  |1          |443                   |-         |62                    |669             |-                          |2348  |
#'  |2021  |4032  |-          |-                     |-         |-                     |-               |-                          |4032  |
#'  |2022  |-     |-          |-                     |-         |-                     |-               |3544                       |3544  |
#'  |2024  |-     |-          |-                     |-         |-                     |-               |3309                       |3309  |
#'  |Total |61825 |15         |2477                  |16        |368                   |4145            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very interested
#'   * `2` moderately interested
#'   * `3` not at all interested
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
#' @name intmed
NULL

#'  Interested in space exploration
#' 
#'  intspace
#' 
#' Question Issues about space exploration. (Are you very interested, moderately interested, or not at all interested?)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately interested |no answer |not at all interested |very interested |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------|:---------|:---------------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                     |-         |-                     |-               |-                          |1613  |
#'  |1973  |1504  |-          |-                     |-         |-                     |-               |-                          |1504  |
#'  |1974  |1484  |-          |-                     |-         |-                     |-               |-                          |1484  |
#'  |1975  |1490  |-          |-                     |-         |-                     |-               |-                          |1490  |
#'  |1976  |1499  |-          |-                     |-         |-                     |-               |-                          |1499  |
#'  |1977  |1530  |-          |-                     |-         |-                     |-               |-                          |1530  |
#'  |1978  |1532  |-          |-                     |-         |-                     |-               |-                          |1532  |
#'  |1980  |1468  |-          |-                     |-         |-                     |-               |-                          |1468  |
#'  |1982  |1860  |-          |-                     |-         |-                     |-               |-                          |1860  |
#'  |1983  |1599  |-          |-                     |-         |-                     |-               |-                          |1599  |
#'  |1984  |1473  |-          |-                     |-         |-                     |-               |-                          |1473  |
#'  |1985  |1534  |-          |-                     |-         |-                     |-               |-                          |1534  |
#'  |1986  |1470  |-          |-                     |-         |-                     |-               |-                          |1470  |
#'  |1987  |1819  |-          |-                     |-         |-                     |-               |-                          |1819  |
#'  |1988  |1481  |-          |-                     |-         |-                     |-               |-                          |1481  |
#'  |1989  |1537  |-          |-                     |-         |-                     |-               |-                          |1537  |
#'  |1990  |1372  |-          |-                     |-         |-                     |-               |-                          |1372  |
#'  |1991  |1517  |-          |-                     |-         |-                     |-               |-                          |1517  |
#'  |1993  |1606  |-          |-                     |-         |-                     |-               |-                          |1606  |
#'  |1994  |2992  |-          |-                     |-         |-                     |-               |-                          |2992  |
#'  |1996  |2904  |-          |-                     |-         |-                     |-               |-                          |2904  |
#'  |1998  |2832  |-          |-                     |-         |-                     |-               |-                          |2832  |
#'  |2000  |2817  |-          |-                     |-         |-                     |-               |-                          |2817  |
#'  |2002  |2765  |-          |-                     |-         |-                     |-               |-                          |2765  |
#'  |2004  |2812  |-          |-                     |-         |-                     |-               |-                          |2812  |
#'  |2006  |4510  |-          |-                     |-         |-                     |-               |-                          |4510  |
#'  |2008  |518   |5          |665                   |1         |508                   |326             |-                          |2023  |
#'  |2010  |1334  |2          |365                   |6         |189                   |148             |-                          |2044  |
#'  |2012  |972   |11         |433                   |5         |332                   |221             |-                          |1974  |
#'  |2014  |1299  |-          |559                   |1         |407                   |272             |-                          |2538  |
#'  |2016  |1477  |2          |600                   |3         |443                   |342             |-                          |2867  |
#'  |2018  |1173  |2          |524                   |-         |349                   |300             |-                          |2348  |
#'  |2021  |4032  |-          |-                     |-         |-                     |-               |-                          |4032  |
#'  |2022  |-     |-          |-                     |-         |-                     |-               |3544                       |3544  |
#'  |2024  |-     |-          |-                     |-         |-                     |-               |3309                       |3309  |
#'  |Total |61825 |22         |3146                  |16        |2228                  |1609            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very interested
#'   * `2` moderately interested
#'   * `3` not at all interested
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
#' @name intspace
NULL

#'  Interested in environmental issues
#' 
#'  intenvir
#' 
#' Question Issues about environmental pollution. (Are you very interested, moderately interested, or not at all interested?)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately interested |no answer |not at all interested |very interested |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------|:---------|:---------------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                     |-         |-                     |-               |-                          |1613  |
#'  |1973  |1504  |-          |-                     |-         |-                     |-               |-                          |1504  |
#'  |1974  |1484  |-          |-                     |-         |-                     |-               |-                          |1484  |
#'  |1975  |1490  |-          |-                     |-         |-                     |-               |-                          |1490  |
#'  |1976  |1499  |-          |-                     |-         |-                     |-               |-                          |1499  |
#'  |1977  |1530  |-          |-                     |-         |-                     |-               |-                          |1530  |
#'  |1978  |1532  |-          |-                     |-         |-                     |-               |-                          |1532  |
#'  |1980  |1468  |-          |-                     |-         |-                     |-               |-                          |1468  |
#'  |1982  |1860  |-          |-                     |-         |-                     |-               |-                          |1860  |
#'  |1983  |1599  |-          |-                     |-         |-                     |-               |-                          |1599  |
#'  |1984  |1473  |-          |-                     |-         |-                     |-               |-                          |1473  |
#'  |1985  |1534  |-          |-                     |-         |-                     |-               |-                          |1534  |
#'  |1986  |1470  |-          |-                     |-         |-                     |-               |-                          |1470  |
#'  |1987  |1819  |-          |-                     |-         |-                     |-               |-                          |1819  |
#'  |1988  |1481  |-          |-                     |-         |-                     |-               |-                          |1481  |
#'  |1989  |1537  |-          |-                     |-         |-                     |-               |-                          |1537  |
#'  |1990  |1372  |-          |-                     |-         |-                     |-               |-                          |1372  |
#'  |1991  |1517  |-          |-                     |-         |-                     |-               |-                          |1517  |
#'  |1993  |1606  |-          |-                     |-         |-                     |-               |-                          |1606  |
#'  |1994  |2992  |-          |-                     |-         |-                     |-               |-                          |2992  |
#'  |1996  |2904  |-          |-                     |-         |-                     |-               |-                          |2904  |
#'  |1998  |2832  |-          |-                     |-         |-                     |-               |-                          |2832  |
#'  |2000  |2817  |-          |-                     |-         |-                     |-               |-                          |2817  |
#'  |2002  |2765  |-          |-                     |-         |-                     |-               |-                          |2765  |
#'  |2004  |2812  |-          |-                     |-         |-                     |-               |-                          |2812  |
#'  |2006  |4510  |-          |-                     |-         |-                     |-               |-                          |4510  |
#'  |2008  |518   |11         |600                   |1         |142                   |751             |-                          |2023  |
#'  |2010  |1334  |2          |330                   |6         |57                    |315             |-                          |2044  |
#'  |2012  |972   |7          |430                   |4         |94                    |467             |-                          |1974  |
#'  |2014  |1299  |-          |598                   |1         |130                   |510             |-                          |2538  |
#'  |2016  |1477  |1          |651                   |3         |149                   |586             |-                          |2867  |
#'  |2018  |1173  |2          |516                   |-         |126                   |531             |-                          |2348  |
#'  |2021  |4032  |-          |-                     |-         |-                     |-               |-                          |4032  |
#'  |2022  |-     |-          |-                     |-         |-                     |-               |3544                       |3544  |
#'  |2024  |-     |-          |-                     |-         |-                     |-               |3309                       |3309  |
#'  |Total |61825 |23         |3125                  |15        |698                   |3160            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` very interested
#'   * `2` moderately interested
#'   * `3` not at all interested
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
#' @name intenvir
NULL

