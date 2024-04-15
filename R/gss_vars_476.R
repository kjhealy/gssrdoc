#'  How much pay dependent on working hard
#' 
#'  payhard
#' 
#' Question 1268. In deciding how much people ought to earn, how important should each of these things be, in your opinion: g. How hard he or she works at the job?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |essential |fairly important |no answer |not important at all |not very important |very important |Total |
#'  |:-----|:-----|:------------|:---------|:----------------|:---------|:--------------------|:------------------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-                |-         |-                    |-                  |-              |1613  |
#'  |1973  |1504  |-            |-         |-                |-         |-                    |-                  |-              |1504  |
#'  |1974  |1484  |-            |-         |-                |-         |-                    |-                  |-              |1484  |
#'  |1975  |1490  |-            |-         |-                |-         |-                    |-                  |-              |1490  |
#'  |1976  |1499  |-            |-         |-                |-         |-                    |-                  |-              |1499  |
#'  |1977  |1530  |-            |-         |-                |-         |-                    |-                  |-              |1530  |
#'  |1978  |1532  |-            |-         |-                |-         |-                    |-                  |-              |1532  |
#'  |1980  |1468  |-            |-         |-                |-         |-                    |-                  |-              |1468  |
#'  |1982  |1860  |-            |-         |-                |-         |-                    |-                  |-              |1860  |
#'  |1983  |1599  |-            |-         |-                |-         |-                    |-                  |-              |1599  |
#'  |1984  |1473  |-            |-         |-                |-         |-                    |-                  |-              |1473  |
#'  |1985  |1534  |-            |-         |-                |-         |-                    |-                  |-              |1534  |
#'  |1986  |1470  |-            |-         |-                |-         |-                    |-                  |-              |1470  |
#'  |1987  |1819  |-            |-         |-                |-         |-                    |-                  |-              |1819  |
#'  |1988  |1481  |-            |-         |-                |-         |-                    |-                  |-              |1481  |
#'  |1989  |1537  |-            |-         |-                |-         |-                    |-                  |-              |1537  |
#'  |1990  |1372  |-            |-         |-                |-         |-                    |-                  |-              |1372  |
#'  |1991  |1517  |-            |-         |-                |-         |-                    |-                  |-              |1517  |
#'  |1993  |1606  |-            |-         |-                |-         |-                    |-                  |-              |1606  |
#'  |1994  |2992  |-            |-         |-                |-         |-                    |-                  |-              |2992  |
#'  |1996  |2904  |-            |-         |-                |-         |-                    |-                  |-              |2904  |
#'  |1998  |2832  |-            |-         |-                |-         |-                    |-                  |-              |2832  |
#'  |2000  |1545  |20           |441       |117              |54        |5                    |15                 |620            |2817  |
#'  |2002  |2765  |-            |-         |-                |-         |-                    |-                  |-              |2765  |
#'  |2004  |2812  |-            |-         |-                |-         |-                    |-                  |-              |2812  |
#'  |2006  |4510  |-            |-         |-                |-         |-                    |-                  |-              |4510  |
#'  |2008  |2023  |-            |-         |-                |-         |-                    |-                  |-              |2023  |
#'  |2010  |2044  |-            |-         |-                |-         |-                    |-                  |-              |2044  |
#'  |2012  |1974  |-            |-         |-                |-         |-                    |-                  |-              |1974  |
#'  |2014  |2538  |-            |-         |-                |-         |-                    |-                  |-              |2538  |
#'  |2016  |2867  |-            |-         |-                |-         |-                    |-                  |-              |2867  |
#'  |2018  |2348  |-            |-         |-                |-         |-                    |-                  |-              |2348  |
#'  |2021  |4032  |-            |-         |-                |-         |-                    |-                  |-              |4032  |
#'  |2022  |3544  |-            |-         |-                |-         |-                    |-                  |-              |3544  |
#'  |Total |71118 |20           |441       |117              |54        |5                    |15                 |620            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` essential
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not very important
#'   * `5` not important at all
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
#' @name payhard
NULL

#'  Is r's pay just
#' 
#'  justpay
#' 
#' Question 1269. Given your skills and effort, is your pay:
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a little less than is just |a little more than is just |about just for me |can't choose |much less than is just |much more than is just |never had a job |no answer |Total |
#'  |:-----|:-----|:--------------------------|:--------------------------|:-----------------|:------------|:----------------------|:----------------------|:---------------|:---------|:-----|
#'  |1972  |1613  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1613  |
#'  |1973  |1504  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1504  |
#'  |1974  |1484  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1484  |
#'  |1975  |1490  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1490  |
#'  |1976  |1499  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1499  |
#'  |1977  |1530  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1530  |
#'  |1978  |1532  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1532  |
#'  |1980  |1468  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1468  |
#'  |1982  |1860  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1860  |
#'  |1983  |1599  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1599  |
#'  |1984  |1473  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1473  |
#'  |1985  |1534  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1534  |
#'  |1986  |1470  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1470  |
#'  |1987  |1819  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1819  |
#'  |1988  |1481  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1481  |
#'  |1989  |1537  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1537  |
#'  |1990  |1372  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1372  |
#'  |1991  |1517  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1517  |
#'  |1993  |1606  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1606  |
#'  |1994  |2992  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2992  |
#'  |1996  |2904  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2904  |
#'  |1998  |2832  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2832  |
#'  |2000  |1545  |432                        |58                         |386               |60           |237                    |14                     |15              |70        |2817  |
#'  |2002  |2765  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2765  |
#'  |2004  |2812  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2812  |
#'  |2006  |4510  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |4510  |
#'  |2008  |2023  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2023  |
#'  |2010  |2044  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2044  |
#'  |2012  |1974  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |1974  |
#'  |2014  |2538  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2538  |
#'  |2016  |2867  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2867  |
#'  |2018  |2348  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |2348  |
#'  |2021  |4032  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |4032  |
#'  |2022  |3544  |-                          |-                          |-                 |-            |-                      |-                      |-               |-         |3544  |
#'  |Total |71118 |432                        |58                         |386               |60           |237                    |14                     |15              |70        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` much less than is just
#'   * `2` a little less than is just
#'   * `3` about just for me
#'   * `4` a little more than is just
#'   * `5` much more than is just
#'   * `6` never had a job
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
#' @name justpay
NULL

#'  What type of society is america
#' 
#'  soctype1
#' 
#' Question 1270. These five diagrams show different types of society. Please read the descriptions and look at the diagrams and decide which you think best describes America today: Type A: A small elite at the top, very few people in the middle and the great mass of people at the bottom. Type B: A society like a pyramid with a small elite at the top, more people in the middle, and most at the bottom Type C: A pyramid except that just a few people are at the very bottom Type D: A society with most people in the middle Type E: Many people near the top, and only a few near the bottom What type of society is America today?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |type a |type b |type c |type d |type e |skipped on web |Total |
#'  |:-----|:-----|:------------|:---------|:------|:------|:------|:------|:------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-      |-      |-      |-      |-      |-              |1613  |
#'  |1973  |1504  |-            |-         |-      |-      |-      |-      |-      |-              |1504  |
#'  |1974  |1484  |-            |-         |-      |-      |-      |-      |-      |-              |1484  |
#'  |1975  |1490  |-            |-         |-      |-      |-      |-      |-      |-              |1490  |
#'  |1976  |1499  |-            |-         |-      |-      |-      |-      |-      |-              |1499  |
#'  |1977  |1530  |-            |-         |-      |-      |-      |-      |-      |-              |1530  |
#'  |1978  |1532  |-            |-         |-      |-      |-      |-      |-      |-              |1532  |
#'  |1980  |1468  |-            |-         |-      |-      |-      |-      |-      |-              |1468  |
#'  |1982  |1860  |-            |-         |-      |-      |-      |-      |-      |-              |1860  |
#'  |1983  |1599  |-            |-         |-      |-      |-      |-      |-      |-              |1599  |
#'  |1984  |1473  |-            |-         |-      |-      |-      |-      |-      |-              |1473  |
#'  |1985  |1534  |-            |-         |-      |-      |-      |-      |-      |-              |1534  |
#'  |1986  |1470  |-            |-         |-      |-      |-      |-      |-      |-              |1470  |
#'  |1987  |1819  |-            |-         |-      |-      |-      |-      |-      |-              |1819  |
#'  |1988  |1481  |-            |-         |-      |-      |-      |-      |-      |-              |1481  |
#'  |1989  |1537  |-            |-         |-      |-      |-      |-      |-      |-              |1537  |
#'  |1990  |1372  |-            |-         |-      |-      |-      |-      |-      |-              |1372  |
#'  |1991  |1517  |-            |-         |-      |-      |-      |-      |-      |-              |1517  |
#'  |1993  |1606  |-            |-         |-      |-      |-      |-      |-      |-              |1606  |
#'  |1994  |2992  |-            |-         |-      |-      |-      |-      |-      |-              |2992  |
#'  |1996  |2904  |-            |-         |-      |-      |-      |-      |-      |-              |2904  |
#'  |1998  |2832  |-            |-         |-      |-      |-      |-      |-      |-              |2832  |
#'  |2000  |1545  |64           |84        |193    |364    |213    |322    |32     |-              |2817  |
#'  |2002  |2765  |-            |-         |-      |-      |-      |-      |-      |-              |2765  |
#'  |2004  |2812  |-            |-         |-      |-      |-      |-      |-      |-              |2812  |
#'  |2006  |4510  |-            |-         |-      |-      |-      |-      |-      |-              |4510  |
#'  |2008  |2023  |-            |-         |-      |-      |-      |-      |-      |-              |2023  |
#'  |2010  |2044  |-            |-         |-      |-      |-      |-      |-      |-              |2044  |
#'  |2012  |1974  |-            |-         |-      |-      |-      |-      |-      |-              |1974  |
#'  |2014  |2538  |-            |-         |-      |-      |-      |-      |-      |-              |2538  |
#'  |2016  |2867  |-            |-         |-      |-      |-      |-      |-      |-              |2867  |
#'  |2018  |2348  |-            |-         |-      |-      |-      |-      |-      |-              |2348  |
#'  |2021  |2029  |73           |177       |436    |680    |268    |307    |48     |14             |4032  |
#'  |2022  |3544  |-            |-         |-      |-      |-      |-      |-      |-              |3544  |
#'  |Total |69115 |137          |261       |629    |1044   |481    |629    |80     |14             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` type a
#'   * `2` type b
#'   * `3` type c
#'   * `4` type d
#'   * `5` type e
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
#' @name soctype1
NULL

#'  What type of society does r prefer
#' 
#'  soctype2
#' 
#' Question 1271. These five diagrams show different types of society. Please read the descriptions and look at the diagrams and decide which you think best describes America today: Type A: A small elite at the top, very few people in the middle and the great mass of people at the bottom. Type B: A society like a pyramid with a small elite at the top, more people in the middle, and most at the bottom Type C: A pyramid except that just a few people are at the very bottom Type D: A society with most people in the middle Type E: Many people near the top, and only a few near the bottom What do you think America ought to be like - which would you prefer?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |type a |type b |type c |type d |type e |skipped on web |Total |
#'  |:-----|:-----|:------------|:---------|:------|:------|:------|:------|:------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-      |-      |-      |-      |-      |-              |1613  |
#'  |1973  |1504  |-            |-         |-      |-      |-      |-      |-      |-              |1504  |
#'  |1974  |1484  |-            |-         |-      |-      |-      |-      |-      |-              |1484  |
#'  |1975  |1490  |-            |-         |-      |-      |-      |-      |-      |-              |1490  |
#'  |1976  |1499  |-            |-         |-      |-      |-      |-      |-      |-              |1499  |
#'  |1977  |1530  |-            |-         |-      |-      |-      |-      |-      |-              |1530  |
#'  |1978  |1532  |-            |-         |-      |-      |-      |-      |-      |-              |1532  |
#'  |1980  |1468  |-            |-         |-      |-      |-      |-      |-      |-              |1468  |
#'  |1982  |1860  |-            |-         |-      |-      |-      |-      |-      |-              |1860  |
#'  |1983  |1599  |-            |-         |-      |-      |-      |-      |-      |-              |1599  |
#'  |1984  |1473  |-            |-         |-      |-      |-      |-      |-      |-              |1473  |
#'  |1985  |1534  |-            |-         |-      |-      |-      |-      |-      |-              |1534  |
#'  |1986  |1470  |-            |-         |-      |-      |-      |-      |-      |-              |1470  |
#'  |1987  |1819  |-            |-         |-      |-      |-      |-      |-      |-              |1819  |
#'  |1988  |1481  |-            |-         |-      |-      |-      |-      |-      |-              |1481  |
#'  |1989  |1537  |-            |-         |-      |-      |-      |-      |-      |-              |1537  |
#'  |1990  |1372  |-            |-         |-      |-      |-      |-      |-      |-              |1372  |
#'  |1991  |1517  |-            |-         |-      |-      |-      |-      |-      |-              |1517  |
#'  |1993  |1606  |-            |-         |-      |-      |-      |-      |-      |-              |1606  |
#'  |1994  |2992  |-            |-         |-      |-      |-      |-      |-      |-              |2992  |
#'  |1996  |2904  |-            |-         |-      |-      |-      |-      |-      |-              |2904  |
#'  |1998  |2832  |-            |-         |-      |-      |-      |-      |-      |-              |2832  |
#'  |2000  |1545  |88           |86        |26     |101    |177    |514    |280    |-              |2817  |
#'  |2002  |2765  |-            |-         |-      |-      |-      |-      |-      |-              |2765  |
#'  |2004  |2812  |-            |-         |-      |-      |-      |-      |-      |-              |2812  |
#'  |2006  |4510  |-            |-         |-      |-      |-      |-      |-      |-              |4510  |
#'  |2008  |2023  |-            |-         |-      |-      |-      |-      |-      |-              |2023  |
#'  |2010  |2044  |-            |-         |-      |-      |-      |-      |-      |-              |2044  |
#'  |2012  |1974  |-            |-         |-      |-      |-      |-      |-      |-              |1974  |
#'  |2014  |2538  |-            |-         |-      |-      |-      |-      |-      |-              |2538  |
#'  |2016  |2867  |-            |-         |-      |-      |-      |-      |-      |-              |2867  |
#'  |2018  |2348  |-            |-         |-      |-      |-      |-      |-      |-              |2348  |
#'  |2021  |2029  |107          |178       |27     |87     |194    |965    |417    |28             |4032  |
#'  |2022  |3544  |-            |-         |-      |-      |-      |-      |-      |-              |3544  |
#'  |Total |69115 |195          |264       |53     |188    |371    |1479   |697    |28             |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` type a
#'   * `2` type b
#'   * `3` type c
#'   * `4` type d
#'   * `5` type e
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
#' @name soctype2
NULL

#'  Rank in society of r
#' 
#'  famrnk
#' 
#' Question 1272. Now we would like to know where you and other people fit in. Please look at the diagram you think best describes America today, the one you chose first: a. Where would you say you and your family actually are - at the top, somewhere in the middle, or at the bottom?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3   |4   |5   |6  |bottom |can't choose |no answer |top |Total |
#'  |:-----|:-----|:--|:---|:---|:---|:--|:------|:------------|:---------|:---|:-----|
#'  |1972  |1613  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1613  |
#'  |1973  |1504  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1504  |
#'  |1974  |1484  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1484  |
#'  |1975  |1490  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1490  |
#'  |1976  |1499  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1499  |
#'  |1977  |1530  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1530  |
#'  |1978  |1532  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1532  |
#'  |1980  |1468  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1468  |
#'  |1982  |1860  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1860  |
#'  |1983  |1599  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1599  |
#'  |1984  |1473  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1473  |
#'  |1985  |1534  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1534  |
#'  |1986  |1470  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1470  |
#'  |1987  |1819  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1819  |
#'  |1988  |1481  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1481  |
#'  |1989  |1537  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1537  |
#'  |1990  |1372  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1372  |
#'  |1991  |1517  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1517  |
#'  |1993  |1606  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1606  |
#'  |1994  |2992  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2992  |
#'  |1996  |2904  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2904  |
#'  |1998  |2832  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2832  |
#'  |2000  |1545  |33 |197 |487 |248 |93 |51     |54           |83        |26  |2817  |
#'  |2002  |2765  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2765  |
#'  |2004  |2812  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2812  |
#'  |2006  |4510  |-  |-   |-   |-   |-  |-      |-            |-         |-   |4510  |
#'  |2008  |2023  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2023  |
#'  |2010  |2044  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2044  |
#'  |2012  |1974  |-  |-   |-   |-   |-  |-      |-            |-         |-   |1974  |
#'  |2014  |2538  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2538  |
#'  |2016  |2867  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2867  |
#'  |2018  |2348  |-  |-   |-   |-   |-  |-      |-            |-         |-   |2348  |
#'  |2021  |4032  |-  |-   |-   |-   |-  |-      |-            |-         |-   |4032  |
#'  |2022  |3544  |-  |-   |-   |-   |-  |-      |-            |-         |-   |3544  |
#'  |Total |71118 |33 |197 |487 |248 |93 |51     |54           |83        |26  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` top
#'   * `7` bottom
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
#' @name famrnk
NULL

#'  Rank in society of unskilled workers
#' 
#'  unsklrnk
#' 
#' Question 1272. Now we would like to know where you and other people fit in. Please look at the diagram you think best describes America today, the one you chose first: b. Where would you say an unskilled worker in a factory fits in?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |bottom |can't choose |no answer |top |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:------|:------------|:---------|:---|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1532  |
#'  |1980  |1468  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1468  |
#'  |1982  |1860  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2832  |
#'  |2000  |1545  |6  |25 |101 |237 |457 |293    |61           |80        |12  |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2765  |
#'  |2004  |2812  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-      |-            |-         |-   |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-      |-            |-         |-   |1974  |
#'  |2014  |2538  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-      |-            |-         |-   |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-      |-            |-         |-   |4032  |
#'  |2022  |3544  |-  |-  |-   |-   |-   |-      |-            |-         |-   |3544  |
#'  |Total |71118 |6  |25 |101 |237 |457 |293    |61           |80        |12  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` top
#'   * `7` bottom
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
#' @name unsklrnk
NULL

#'  Rank in society of chairmen
#' 
#'  execrnk
#' 
#' Question 1272. Now we would like to know where you and other people fit in. Please look at the diagram you think best describes America today, the one you chose first: c. The chairman of a large national corporation?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4  |5  |6  |bottom |can't choose |no answer |top |Total |
#'  |:-----|:-----|:---|:---|:--|:--|:--|:------|:------------|:---------|:---|:-----|
#'  |1972  |1613  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1613  |
#'  |1973  |1504  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1504  |
#'  |1974  |1484  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1484  |
#'  |1975  |1490  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1490  |
#'  |1976  |1499  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1499  |
#'  |1977  |1530  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1530  |
#'  |1978  |1532  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1532  |
#'  |1980  |1468  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1468  |
#'  |1982  |1860  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1860  |
#'  |1983  |1599  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1599  |
#'  |1984  |1473  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1473  |
#'  |1985  |1534  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1534  |
#'  |1986  |1470  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1470  |
#'  |1987  |1819  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1819  |
#'  |1988  |1481  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1481  |
#'  |1989  |1537  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1537  |
#'  |1990  |1372  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1372  |
#'  |1991  |1517  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1517  |
#'  |1993  |1606  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1606  |
#'  |1994  |2992  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2992  |
#'  |1996  |2904  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2904  |
#'  |1998  |2832  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2832  |
#'  |2000  |1545  |345 |138 |46 |17 |4  |2      |57           |98        |565 |2817  |
#'  |2002  |2765  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2765  |
#'  |2004  |2812  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2812  |
#'  |2006  |4510  |-   |-   |-  |-  |-  |-      |-            |-         |-   |4510  |
#'  |2008  |2023  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2023  |
#'  |2010  |2044  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2044  |
#'  |2012  |1974  |-   |-   |-  |-  |-  |-      |-            |-         |-   |1974  |
#'  |2014  |2538  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2538  |
#'  |2016  |2867  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2867  |
#'  |2018  |2348  |-   |-   |-  |-  |-  |-      |-            |-         |-   |2348  |
#'  |2021  |4032  |-   |-   |-  |-  |-  |-      |-            |-         |-   |4032  |
#'  |2022  |3544  |-   |-   |-  |-  |-  |-      |-            |-         |-   |3544  |
#'  |Total |71118 |345 |138 |46 |17 |4  |2      |57           |98        |565 |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` top
#'   * `7` bottom
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
#' @name execrnk
NULL

#'  R's father supervisor
#' 
#'  pasup
#' 
#' Question 1273. In the job your father had when you were growing up, did your father supervise anyone who was directly responsible to him?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |dk if he supervised anyone |don't know |i dk what my father did-father dead |no answer |no, did not supervise |yes, supervised 1 to 9 people |yes, supervised 10 or more |Total |
#'  |:-----|:-----|:--------------------------|:----------|:-----------------------------------|:---------|:---------------------|:-----------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1613  |
#'  |1973  |1504  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1504  |
#'  |1974  |1484  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1484  |
#'  |1975  |1490  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1490  |
#'  |1976  |1499  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1499  |
#'  |1977  |1530  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1530  |
#'  |1978  |1532  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1532  |
#'  |1980  |1468  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1468  |
#'  |1982  |1860  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1860  |
#'  |1983  |1599  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1599  |
#'  |1984  |1473  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1473  |
#'  |1985  |1534  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1534  |
#'  |1986  |1470  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1470  |
#'  |1987  |1819  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1819  |
#'  |1988  |1481  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1481  |
#'  |1989  |1537  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1537  |
#'  |1990  |1372  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1372  |
#'  |1991  |1517  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1517  |
#'  |1993  |1606  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1606  |
#'  |1994  |2992  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2992  |
#'  |1996  |2904  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2904  |
#'  |1998  |2832  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2832  |
#'  |2000  |1545  |172                        |2          |70                                  |71        |447                   |321                           |189                        |2817  |
#'  |2002  |2765  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2765  |
#'  |2004  |2812  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2812  |
#'  |2006  |4510  |-                          |-          |-                                   |-         |-                     |-                             |-                          |4510  |
#'  |2008  |2023  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2023  |
#'  |2010  |2044  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2044  |
#'  |2012  |1974  |-                          |-          |-                                   |-         |-                     |-                             |-                          |1974  |
#'  |2014  |2538  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2538  |
#'  |2016  |2867  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2867  |
#'  |2018  |2348  |-                          |-          |-                                   |-         |-                     |-                             |-                          |2348  |
#'  |2021  |4032  |-                          |-          |-                                   |-         |-                     |-                             |-                          |4032  |
#'  |2022  |3544  |-                          |-          |-                                   |-         |-                     |-                             |-                          |3544  |
#'  |Total |71118 |172                        |2          |70                                  |71        |447                   |321                           |189                        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` no, did not supervise
#'   * `2` yes, supervised 1 to 9 people
#'   * `3` yes, supervised 10 or more
#'   * `4` dk if he supervised anyone
#'   * `5` i dk what my father did-father dead
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
#' @name pasup
NULL

#'  Books in home of r age 16
#' 
#'  books16
#' 
#' Question 1274. About how many books were there around your family's house when you were 16 years old?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 or 2 |1,000 or more |around 10 |around 100 |around 20 |around 200 |around 50 |around 500 |don't know |no answer |none |Total |
#'  |:-----|:-----|:------|:-------------|:---------|:----------|:---------|:----------|:---------|:----------|:----------|:---------|:----|:-----|
#'  |1972  |1613  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1613  |
#'  |1973  |1504  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1504  |
#'  |1974  |1484  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1484  |
#'  |1975  |1490  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1490  |
#'  |1976  |1499  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1499  |
#'  |1977  |1530  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1530  |
#'  |1978  |1532  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1532  |
#'  |1980  |1468  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1468  |
#'  |1982  |1860  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1860  |
#'  |1983  |1599  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1599  |
#'  |1984  |1473  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1473  |
#'  |1985  |1534  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1534  |
#'  |1986  |1470  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1470  |
#'  |1987  |1819  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1819  |
#'  |1988  |1481  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1481  |
#'  |1989  |1537  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1537  |
#'  |1990  |1372  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1372  |
#'  |1991  |1517  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1517  |
#'  |1993  |1606  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1606  |
#'  |1994  |2992  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2992  |
#'  |1996  |2904  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2904  |
#'  |1998  |2832  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2832  |
#'  |2000  |1545  |81     |33            |205       |186        |226       |139        |229       |63         |1          |72        |37   |2817  |
#'  |2002  |2765  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2765  |
#'  |2004  |2812  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2812  |
#'  |2006  |4510  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |4510  |
#'  |2008  |2023  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2023  |
#'  |2010  |2044  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2044  |
#'  |2012  |1974  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |1974  |
#'  |2014  |2538  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2538  |
#'  |2016  |2867  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2867  |
#'  |2018  |2348  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |2348  |
#'  |2021  |4032  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |4032  |
#'  |2022  |3544  |-      |-             |-         |-          |-         |-          |-         |-          |-          |-         |-    |3544  |
#'  |Total |71118 |81     |33            |205       |186        |226       |139        |229       |63         |1          |72        |37   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` none
#'   * `2` 1 or 2
#'   * `3` around 10
#'   * `4` around 20
#'   * `5` around 50
#'   * `6` around 100
#'   * `7` around 200
#'   * `8` around 500
#'   * `9` 1,000 or more
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
#' @name books16
NULL

#'  Working mom can have a warm rel w kids
#' 
#'  mawrkwrm
#' 
#' Question 1275. Do you agree or disagree: a. A working mother can establish just as warm and secure a relationship with her children as a mother who does not work.
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
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |1819  |
#'  |1988  |67    |513   |11           |253      |121                        |20        |394            |102               |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |1545  |592   |9            |273      |72                         |13        |418            |70                |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |1594  |383   |11           |-        |124                        |1         |468            |184               |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |672   |523   |14           |171      |51                         |5         |491            |47                |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |67056 |2011  |45           |697      |368                        |39        |1771           |403               |72390 |
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
#' @name mawrkwrm
NULL

