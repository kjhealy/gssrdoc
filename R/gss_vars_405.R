#'  Number of cohabiting ppl r trust
#' 
#'  trtcohab
#' 
#' Question 1110. Now I'm going to ask you some questions about people that you trust, for example good friends, people you discuss important matters with, or trust for advice, or trust with money. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. z. How many of the women that you trust are you pretty certain live in a romantic relationship with a man to whom they are not married?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2 - 5 |6 - 10 |don't know |more than 10 |no answer |Total |
#'  |:-----|:-----|:---|:---|:-----|:------|:----------|:------------|:---------|:-----|
#'  |1972  |1613  |-   |-   |-     |-      |-          |-            |-         |1613  |
#'  |1973  |1504  |-   |-   |-     |-      |-          |-            |-         |1504  |
#'  |1974  |1484  |-   |-   |-     |-      |-          |-            |-         |1484  |
#'  |1975  |1490  |-   |-   |-     |-      |-          |-            |-         |1490  |
#'  |1976  |1499  |-   |-   |-     |-      |-          |-            |-         |1499  |
#'  |1977  |1530  |-   |-   |-     |-      |-          |-            |-         |1530  |
#'  |1978  |1532  |-   |-   |-     |-      |-          |-            |-         |1532  |
#'  |1980  |1468  |-   |-   |-     |-      |-          |-            |-         |1468  |
#'  |1982  |1860  |-   |-   |-     |-      |-          |-            |-         |1860  |
#'  |1983  |1599  |-   |-   |-     |-      |-          |-            |-         |1599  |
#'  |1984  |1473  |-   |-   |-     |-      |-          |-            |-         |1473  |
#'  |1985  |1534  |-   |-   |-     |-      |-          |-            |-         |1534  |
#'  |1986  |1470  |-   |-   |-     |-      |-          |-            |-         |1470  |
#'  |1987  |1819  |-   |-   |-     |-      |-          |-            |-         |1819  |
#'  |1988  |1481  |-   |-   |-     |-      |-          |-            |-         |1481  |
#'  |1989  |1537  |-   |-   |-     |-      |-          |-            |-         |1537  |
#'  |1990  |1372  |-   |-   |-     |-      |-          |-            |-         |1372  |
#'  |1991  |1517  |-   |-   |-     |-      |-          |-            |-         |1517  |
#'  |1993  |1606  |-   |-   |-     |-      |-          |-            |-         |1606  |
#'  |1994  |2992  |-   |-   |-     |-      |-          |-            |-         |2992  |
#'  |1996  |2904  |-   |-   |-     |-      |-          |-            |-         |2904  |
#'  |1998  |2832  |-   |-   |-     |-      |-          |-            |-         |2832  |
#'  |2000  |2817  |-   |-   |-     |-      |-          |-            |-         |2817  |
#'  |2002  |2765  |-   |-   |-     |-      |-          |-            |-         |2765  |
#'  |2004  |2812  |-   |-   |-     |-      |-          |-            |-         |2812  |
#'  |2006  |3821  |344 |100 |150   |20     |43         |16           |16        |4510  |
#'  |2008  |2023  |-   |-   |-     |-      |-          |-            |-         |2023  |
#'  |2010  |2044  |-   |-   |-     |-      |-          |-            |-         |2044  |
#'  |2012  |1974  |-   |-   |-     |-      |-          |-            |-         |1974  |
#'  |2014  |2538  |-   |-   |-     |-      |-          |-            |-         |2538  |
#'  |2016  |2867  |-   |-   |-     |-      |-          |-            |-         |2867  |
#'  |2018  |2348  |-   |-   |-     |-      |-          |-            |-         |2348  |
#'  |2021  |4032  |-   |-   |-     |-      |-          |-            |-         |4032  |
#'  |2022  |3544  |-   |-   |-     |-      |-          |-            |-         |3544  |
#'  |Total |71701 |344 |100 |150   |20     |43         |16           |16        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name trtcohab
NULL

#'  Number of church attendeer trust
#' 
#'  trtgoatt
#' 
#' Question 1110. Now I'm going to ask you some questions about people that you trust, for example good friends, people you discuss important matters with, or trust for advice, or trust with money. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. aa. How many of the people that you trust are you pretty certain attend religious services on a regular basis?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0  |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |Total |
#'  |:-----|:-----|:--|:--|:-----|:------|:----------|:------------|:---------|:-----|
#'  |1972  |1613  |-  |-  |-     |-      |-          |-            |-         |1613  |
#'  |1973  |1504  |-  |-  |-     |-      |-          |-            |-         |1504  |
#'  |1974  |1484  |-  |-  |-     |-      |-          |-            |-         |1484  |
#'  |1975  |1490  |-  |-  |-     |-      |-          |-            |-         |1490  |
#'  |1976  |1499  |-  |-  |-     |-      |-          |-            |-         |1499  |
#'  |1977  |1530  |-  |-  |-     |-      |-          |-            |-         |1530  |
#'  |1978  |1532  |-  |-  |-     |-      |-          |-            |-         |1532  |
#'  |1980  |1468  |-  |-  |-     |-      |-          |-            |-         |1468  |
#'  |1982  |1860  |-  |-  |-     |-      |-          |-            |-         |1860  |
#'  |1983  |1599  |-  |-  |-     |-      |-          |-            |-         |1599  |
#'  |1984  |1473  |-  |-  |-     |-      |-          |-            |-         |1473  |
#'  |1985  |1534  |-  |-  |-     |-      |-          |-            |-         |1534  |
#'  |1986  |1470  |-  |-  |-     |-      |-          |-            |-         |1470  |
#'  |1987  |1819  |-  |-  |-     |-      |-          |-            |-         |1819  |
#'  |1988  |1481  |-  |-  |-     |-      |-          |-            |-         |1481  |
#'  |1989  |1537  |-  |-  |-     |-      |-          |-            |-         |1537  |
#'  |1990  |1372  |-  |-  |-     |-      |-          |-            |-         |1372  |
#'  |1991  |1517  |-  |-  |-     |-      |-          |-            |-         |1517  |
#'  |1993  |1606  |-  |-  |-     |-      |-          |-            |-         |1606  |
#'  |1994  |2992  |-  |-  |-     |-      |-          |-            |-         |2992  |
#'  |1996  |2904  |-  |-  |-     |-      |-          |-            |-         |2904  |
#'  |1998  |2832  |-  |-  |-     |-      |-          |-            |-         |2832  |
#'  |2000  |2817  |-  |-  |-     |-      |-          |-            |-         |2817  |
#'  |2002  |2765  |-  |-  |-     |-      |-          |-            |-         |2765  |
#'  |2004  |2812  |-  |-  |-     |-      |-          |-            |-         |2812  |
#'  |2006  |3821  |89 |59 |196   |72     |64         |194          |15        |4510  |
#'  |2008  |2023  |-  |-  |-     |-      |-          |-            |-         |2023  |
#'  |2010  |2044  |-  |-  |-     |-      |-          |-            |-         |2044  |
#'  |2012  |1974  |-  |-  |-     |-      |-          |-            |-         |1974  |
#'  |2014  |2538  |-  |-  |-     |-      |-          |-            |-         |2538  |
#'  |2016  |2867  |-  |-  |-     |-      |-          |-            |-         |2867  |
#'  |2018  |2348  |-  |-  |-     |-      |-          |-            |-         |2348  |
#'  |2021  |4032  |-  |-  |-     |-      |-          |-            |-         |4032  |
#'  |2022  |3544  |-  |-  |-     |-      |-          |-            |-         |3544  |
#'  |Total |71701 |89 |59 |196   |72     |64         |194          |15        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name trtgoatt
NULL

#'  Number of non church attendeer trust
#' 
#'  trtnoatt
#' 
#' Question 1110. Now I'm going to ask you some questions about people that you trust, for example good friends, people you discuss important matters with, or trust for advice, or trust with money. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. ab. How many are you pretty certain attend religious services rarely or never?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:----------|:------------|:---------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-          |-            |-         |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-          |-            |-         |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-          |-            |-         |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-          |-            |-         |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-          |-            |-         |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-          |-            |-         |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-          |-            |-         |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-          |-            |-         |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-          |-            |-         |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-          |-            |-         |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-          |-            |-         |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-          |-            |-         |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-          |-            |-         |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-          |-            |-         |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-          |-            |-         |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-          |-            |-         |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-          |-            |-         |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-          |-            |-         |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-          |-            |-         |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-          |-            |-         |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-          |-            |-         |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-          |-            |-         |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-          |-            |-         |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-          |-            |-         |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-          |-            |-         |2812  |
#'  |2006  |3821  |100 |59 |225   |71     |82         |136          |16        |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |4032  |
#'  |2022  |3544  |-   |-  |-     |-      |-          |-            |-         |3544  |
#'  |Total |71701 |100 |59 |225   |71     |82         |136          |16        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name trtnoatt
NULL

#'  Number of strong liberalr trust
#' 
#'  trtlib
#' 
#' Question 1110. Now I'm going to ask you some questions about people that you trust, for example good friends, people you discuss important matters with, or trust for advice, or trust with money. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. ac. How many are you pretty certain are strongly liberal?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:----------|:------------|:---------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-          |-            |-         |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-          |-            |-         |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-          |-            |-         |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-          |-            |-         |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-          |-            |-         |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-          |-            |-         |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-          |-            |-         |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-          |-            |-         |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-          |-            |-         |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-          |-            |-         |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-          |-            |-         |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-          |-            |-         |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-          |-            |-         |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-          |-            |-         |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-          |-            |-         |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-          |-            |-         |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-          |-            |-         |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-          |-            |-         |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-          |-            |-         |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-          |-            |-         |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-          |-            |-         |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-          |-            |-         |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-          |-            |-         |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-          |-            |-         |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-          |-            |-         |2812  |
#'  |2006  |3821  |144 |63 |188   |68     |135        |75           |16        |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |4032  |
#'  |2022  |3544  |-   |-  |-     |-      |-          |-            |-         |3544  |
#'  |Total |71701 |144 |63 |188   |68     |135        |75           |16        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name trtlib
NULL

#'  Number of strong conservativer trust
#' 
#'  trtcon
#' 
#' Question 1110. Now I'm going to ask you some questions about people that you trust, for example good friends, people you discuss important matters with, or trust for advice, or trust with money. Some of these questions may seem unusual but they are an important way to help us understand more about social networks in America. Please answer the questions as best you can. ad. How many are you pretty certain are strongly conservative?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1  |2 - 5 |6 - 10 |don't know |more than 10 |no answer |Total |
#'  |:-----|:-----|:---|:--|:-----|:------|:----------|:------------|:---------|:-----|
#'  |1972  |1613  |-   |-  |-     |-      |-          |-            |-         |1613  |
#'  |1973  |1504  |-   |-  |-     |-      |-          |-            |-         |1504  |
#'  |1974  |1484  |-   |-  |-     |-      |-          |-            |-         |1484  |
#'  |1975  |1490  |-   |-  |-     |-      |-          |-            |-         |1490  |
#'  |1976  |1499  |-   |-  |-     |-      |-          |-            |-         |1499  |
#'  |1977  |1530  |-   |-  |-     |-      |-          |-            |-         |1530  |
#'  |1978  |1532  |-   |-  |-     |-      |-          |-            |-         |1532  |
#'  |1980  |1468  |-   |-  |-     |-      |-          |-            |-         |1468  |
#'  |1982  |1860  |-   |-  |-     |-      |-          |-            |-         |1860  |
#'  |1983  |1599  |-   |-  |-     |-      |-          |-            |-         |1599  |
#'  |1984  |1473  |-   |-  |-     |-      |-          |-            |-         |1473  |
#'  |1985  |1534  |-   |-  |-     |-      |-          |-            |-         |1534  |
#'  |1986  |1470  |-   |-  |-     |-      |-          |-            |-         |1470  |
#'  |1987  |1819  |-   |-  |-     |-      |-          |-            |-         |1819  |
#'  |1988  |1481  |-   |-  |-     |-      |-          |-            |-         |1481  |
#'  |1989  |1537  |-   |-  |-     |-      |-          |-            |-         |1537  |
#'  |1990  |1372  |-   |-  |-     |-      |-          |-            |-         |1372  |
#'  |1991  |1517  |-   |-  |-     |-      |-          |-            |-         |1517  |
#'  |1993  |1606  |-   |-  |-     |-      |-          |-            |-         |1606  |
#'  |1994  |2992  |-   |-  |-     |-      |-          |-            |-         |2992  |
#'  |1996  |2904  |-   |-  |-     |-      |-          |-            |-         |2904  |
#'  |1998  |2832  |-   |-  |-     |-      |-          |-            |-         |2832  |
#'  |2000  |2817  |-   |-  |-     |-      |-          |-            |-         |2817  |
#'  |2002  |2765  |-   |-  |-     |-      |-          |-            |-         |2765  |
#'  |2004  |2812  |-   |-  |-     |-      |-          |-            |-         |2812  |
#'  |2006  |3821  |122 |65 |186   |75     |130        |95           |16        |4510  |
#'  |2008  |2023  |-   |-  |-     |-      |-          |-            |-         |2023  |
#'  |2010  |2044  |-   |-  |-     |-      |-          |-            |-         |2044  |
#'  |2012  |1974  |-   |-  |-     |-      |-          |-            |-         |1974  |
#'  |2014  |2538  |-   |-  |-     |-      |-          |-            |-         |2538  |
#'  |2016  |2867  |-   |-  |-     |-      |-          |-            |-         |2867  |
#'  |2018  |2348  |-   |-  |-     |-      |-          |-            |-         |2348  |
#'  |2021  |4032  |-   |-  |-     |-      |-          |-            |-         |4032  |
#'  |2022  |3544  |-   |-  |-     |-      |-          |-            |-         |3544  |
#'  |Total |71701 |122 |65 |186   |75     |130        |95           |16        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` 0
#'   * `2` 1
#'   * `3` 2 - 5
#'   * `4` 6 - 10
#'   * `5` more than 10
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
#' @name trtcon
NULL

#'  Proportion of republican r trust
#' 
#'  trtreps
#' 
#' Question 1111a. How many of the people that you trust do you think are Republicans? Would you say...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a few |about half |almost all |don't know |most |no answer |none |Total |
#'  |:-----|:-----|:-----|:----------|:----------|:----------|:----|:---------|:----|:-----|
#'  |1972  |1613  |-     |-          |-          |-          |-    |-         |-    |1613  |
#'  |1973  |1504  |-     |-          |-          |-          |-    |-         |-    |1504  |
#'  |1974  |1484  |-     |-          |-          |-          |-    |-         |-    |1484  |
#'  |1975  |1490  |-     |-          |-          |-          |-    |-         |-    |1490  |
#'  |1976  |1499  |-     |-          |-          |-          |-    |-         |-    |1499  |
#'  |1977  |1530  |-     |-          |-          |-          |-    |-         |-    |1530  |
#'  |1978  |1532  |-     |-          |-          |-          |-    |-         |-    |1532  |
#'  |1980  |1468  |-     |-          |-          |-          |-    |-         |-    |1468  |
#'  |1982  |1860  |-     |-          |-          |-          |-    |-         |-    |1860  |
#'  |1983  |1599  |-     |-          |-          |-          |-    |-         |-    |1599  |
#'  |1984  |1473  |-     |-          |-          |-          |-    |-         |-    |1473  |
#'  |1985  |1534  |-     |-          |-          |-          |-    |-         |-    |1534  |
#'  |1986  |1470  |-     |-          |-          |-          |-    |-         |-    |1470  |
#'  |1987  |1819  |-     |-          |-          |-          |-    |-         |-    |1819  |
#'  |1988  |1481  |-     |-          |-          |-          |-    |-         |-    |1481  |
#'  |1989  |1537  |-     |-          |-          |-          |-    |-         |-    |1537  |
#'  |1990  |1372  |-     |-          |-          |-          |-    |-         |-    |1372  |
#'  |1991  |1517  |-     |-          |-          |-          |-    |-         |-    |1517  |
#'  |1993  |1606  |-     |-          |-          |-          |-    |-         |-    |1606  |
#'  |1994  |2992  |-     |-          |-          |-          |-    |-         |-    |2992  |
#'  |1996  |2904  |-     |-          |-          |-          |-    |-         |-    |2904  |
#'  |1998  |2832  |-     |-          |-          |-          |-    |-         |-    |2832  |
#'  |2000  |2817  |-     |-          |-          |-          |-    |-         |-    |2817  |
#'  |2002  |2765  |-     |-          |-          |-          |-    |-         |-    |2765  |
#'  |2004  |2812  |-     |-          |-          |-          |-    |-         |-    |2812  |
#'  |2006  |3821  |151   |189        |50         |111        |81   |17        |90   |4510  |
#'  |2008  |2023  |-     |-          |-          |-          |-    |-         |-    |2023  |
#'  |2010  |2044  |-     |-          |-          |-          |-    |-         |-    |2044  |
#'  |2012  |1974  |-     |-          |-          |-          |-    |-         |-    |1974  |
#'  |2014  |2538  |-     |-          |-          |-          |-    |-         |-    |2538  |
#'  |2016  |2867  |-     |-          |-          |-          |-    |-         |-    |2867  |
#'  |2018  |2348  |-     |-          |-          |-          |-    |-         |-    |2348  |
#'  |2021  |4032  |-     |-          |-          |-          |-    |-         |-    |4032  |
#'  |2022  |3544  |-     |-          |-          |-          |-    |-         |-    |3544  |
#'  |Total |71701 |151   |189        |50         |111        |81   |17        |90   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` almost all
#'   * `2` most
#'   * `3` about half
#'   * `4` a few
#'   * `5` none
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
#' @name trtreps
NULL

#'  Proportion of democrat r trust
#' 
#'  trtdems
#' 
#' Question 1111b. How many do you think are Democrats? (Would you say...)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a few |about half |almost all |don't know |most |no answer |none |Total |
#'  |:-----|:-----|:-----|:----------|:----------|:----------|:----|:---------|:----|:-----|
#'  |1972  |1613  |-     |-          |-          |-          |-    |-         |-    |1613  |
#'  |1973  |1504  |-     |-          |-          |-          |-    |-         |-    |1504  |
#'  |1974  |1484  |-     |-          |-          |-          |-    |-         |-    |1484  |
#'  |1975  |1490  |-     |-          |-          |-          |-    |-         |-    |1490  |
#'  |1976  |1499  |-     |-          |-          |-          |-    |-         |-    |1499  |
#'  |1977  |1530  |-     |-          |-          |-          |-    |-         |-    |1530  |
#'  |1978  |1532  |-     |-          |-          |-          |-    |-         |-    |1532  |
#'  |1980  |1468  |-     |-          |-          |-          |-    |-         |-    |1468  |
#'  |1982  |1860  |-     |-          |-          |-          |-    |-         |-    |1860  |
#'  |1983  |1599  |-     |-          |-          |-          |-    |-         |-    |1599  |
#'  |1984  |1473  |-     |-          |-          |-          |-    |-         |-    |1473  |
#'  |1985  |1534  |-     |-          |-          |-          |-    |-         |-    |1534  |
#'  |1986  |1470  |-     |-          |-          |-          |-    |-         |-    |1470  |
#'  |1987  |1819  |-     |-          |-          |-          |-    |-         |-    |1819  |
#'  |1988  |1481  |-     |-          |-          |-          |-    |-         |-    |1481  |
#'  |1989  |1537  |-     |-          |-          |-          |-    |-         |-    |1537  |
#'  |1990  |1372  |-     |-          |-          |-          |-    |-         |-    |1372  |
#'  |1991  |1517  |-     |-          |-          |-          |-    |-         |-    |1517  |
#'  |1993  |1606  |-     |-          |-          |-          |-    |-         |-    |1606  |
#'  |1994  |2992  |-     |-          |-          |-          |-    |-         |-    |2992  |
#'  |1996  |2904  |-     |-          |-          |-          |-    |-         |-    |2904  |
#'  |1998  |2832  |-     |-          |-          |-          |-    |-         |-    |2832  |
#'  |2000  |2817  |-     |-          |-          |-          |-    |-         |-    |2817  |
#'  |2002  |2765  |-     |-          |-          |-          |-    |-         |-    |2765  |
#'  |2004  |2812  |-     |-          |-          |-          |-    |-         |-    |2812  |
#'  |2006  |3821  |176   |208        |59         |114        |76   |16        |40   |4510  |
#'  |2008  |2023  |-     |-          |-          |-          |-    |-         |-    |2023  |
#'  |2010  |2044  |-     |-          |-          |-          |-    |-         |-    |2044  |
#'  |2012  |1974  |-     |-          |-          |-          |-    |-         |-    |1974  |
#'  |2014  |2538  |-     |-          |-          |-          |-    |-         |-    |2538  |
#'  |2016  |2867  |-     |-          |-          |-          |-    |-         |-    |2867  |
#'  |2018  |2348  |-     |-          |-          |-          |-    |-         |-    |2348  |
#'  |2021  |4032  |-     |-          |-          |-          |-    |-         |-    |4032  |
#'  |2022  |3544  |-     |-          |-          |-          |-    |-         |-    |3544  |
#'  |Total |71701 |176   |208        |59         |114        |76   |16        |40   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` almost all
#'   * `2` most
#'   * `3` about half
#'   * `4` a few
#'   * `5` none
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
#' @name trtdems
NULL

#'  Proportion of regular church attendee r trust
#' 
#'  trtattnd
#' 
#' Question 1111c. How many do you think attend religious services regularly? (Would you say...)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a few |about half |almost all |don't know |most |no answer |none |Total |
#'  |:-----|:-----|:-----|:----------|:----------|:----------|:----|:---------|:----|:-----|
#'  |1972  |1613  |-     |-          |-          |-          |-    |-         |-    |1613  |
#'  |1973  |1504  |-     |-          |-          |-          |-    |-         |-    |1504  |
#'  |1974  |1484  |-     |-          |-          |-          |-    |-         |-    |1484  |
#'  |1975  |1490  |-     |-          |-          |-          |-    |-         |-    |1490  |
#'  |1976  |1499  |-     |-          |-          |-          |-    |-         |-    |1499  |
#'  |1977  |1530  |-     |-          |-          |-          |-    |-         |-    |1530  |
#'  |1978  |1532  |-     |-          |-          |-          |-    |-         |-    |1532  |
#'  |1980  |1468  |-     |-          |-          |-          |-    |-         |-    |1468  |
#'  |1982  |1860  |-     |-          |-          |-          |-    |-         |-    |1860  |
#'  |1983  |1599  |-     |-          |-          |-          |-    |-         |-    |1599  |
#'  |1984  |1473  |-     |-          |-          |-          |-    |-         |-    |1473  |
#'  |1985  |1534  |-     |-          |-          |-          |-    |-         |-    |1534  |
#'  |1986  |1470  |-     |-          |-          |-          |-    |-         |-    |1470  |
#'  |1987  |1819  |-     |-          |-          |-          |-    |-         |-    |1819  |
#'  |1988  |1481  |-     |-          |-          |-          |-    |-         |-    |1481  |
#'  |1989  |1537  |-     |-          |-          |-          |-    |-         |-    |1537  |
#'  |1990  |1372  |-     |-          |-          |-          |-    |-         |-    |1372  |
#'  |1991  |1517  |-     |-          |-          |-          |-    |-         |-    |1517  |
#'  |1993  |1606  |-     |-          |-          |-          |-    |-         |-    |1606  |
#'  |1994  |2992  |-     |-          |-          |-          |-    |-         |-    |2992  |
#'  |1996  |2904  |-     |-          |-          |-          |-    |-         |-    |2904  |
#'  |1998  |2832  |-     |-          |-          |-          |-    |-         |-    |2832  |
#'  |2000  |2817  |-     |-          |-          |-          |-    |-         |-    |2817  |
#'  |2002  |2765  |-     |-          |-          |-          |-    |-         |-    |2765  |
#'  |2004  |2812  |-     |-          |-          |-          |-    |-         |-    |2812  |
#'  |2006  |3821  |156   |183        |79         |99         |111  |16        |45   |4510  |
#'  |2008  |2023  |-     |-          |-          |-          |-    |-         |-    |2023  |
#'  |2010  |2044  |-     |-          |-          |-          |-    |-         |-    |2044  |
#'  |2012  |1974  |-     |-          |-          |-          |-    |-         |-    |1974  |
#'  |2014  |2538  |-     |-          |-          |-          |-    |-         |-    |2538  |
#'  |2016  |2867  |-     |-          |-          |-          |-    |-         |-    |2867  |
#'  |2018  |2348  |-     |-          |-          |-          |-    |-         |-    |2348  |
#'  |2021  |4032  |-     |-          |-          |-          |-    |-         |-    |4032  |
#'  |2022  |3544  |-     |-          |-          |-          |-    |-         |-    |3544  |
#'  |Total |71701 |156   |183        |79         |99         |111  |16        |45   |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` almost all
#'   * `2` most
#'   * `3` about half
#'   * `4` a few
#'   * `5` none
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
#' @name trtattnd
NULL

#'  Proportion of same race as r among ppl r trust
#' 
#'  trtmyrac
#' 
#' Question 1112. Are the people that you trust: 1. Almost all the same race as you 2. Mostly the same race as you 3. About evenly divided between the same race as you and other races 4. Mostly a different race than you 5. Almost all a different race than you
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about evenly divided |almost all a different race than you |almost all the same race as you |don't know |mostly a different race than you |mostly the same race as you |no answer |Total |
#'  |:-----|:-----|:--------------------|:------------------------------------|:-------------------------------|:----------|:--------------------------------|:---------------------------|:---------|:-----|
#'  |1972  |1613  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1613  |
#'  |1973  |1504  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1504  |
#'  |1974  |1484  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1484  |
#'  |1975  |1490  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1490  |
#'  |1976  |1499  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1499  |
#'  |1977  |1530  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1530  |
#'  |1978  |1532  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1532  |
#'  |1980  |1468  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1468  |
#'  |1982  |1860  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1860  |
#'  |1983  |1599  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1599  |
#'  |1984  |1473  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1473  |
#'  |1985  |1534  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1534  |
#'  |1986  |1470  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1470  |
#'  |1987  |1819  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1819  |
#'  |1988  |1481  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1481  |
#'  |1989  |1537  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1537  |
#'  |1990  |1372  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1372  |
#'  |1991  |1517  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1517  |
#'  |1993  |1606  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1606  |
#'  |1994  |2992  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2992  |
#'  |1996  |2904  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2904  |
#'  |1998  |2832  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2832  |
#'  |2000  |2817  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2817  |
#'  |2002  |2765  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2765  |
#'  |2004  |2812  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2812  |
#'  |2006  |3821  |140                  |11                                   |267                             |24         |16                               |218                         |13        |4510  |
#'  |2008  |2023  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2023  |
#'  |2010  |2044  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2044  |
#'  |2012  |1974  |-                    |-                                    |-                               |-          |-                                |-                           |-         |1974  |
#'  |2014  |2538  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2538  |
#'  |2016  |2867  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2867  |
#'  |2018  |2348  |-                    |-                                    |-                               |-          |-                                |-                           |-         |2348  |
#'  |2021  |4032  |-                    |-                                    |-                               |-          |-                                |-                           |-         |4032  |
#'  |2022  |3544  |-                    |-                                    |-                               |-          |-                                |-                           |-         |3544  |
#'  |Total |71701 |140                  |11                                   |267                             |24         |16                               |218                         |13        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` almost all the same race as you
#'   * `2` mostly the same race as you
#'   * `3` about evenly divided
#'   * `4` mostly a different race than you
#'   * `5` almost all a different race than you
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
#' @name trtmyrac
NULL

#'  Should background check be required for private gun sale
#' 
#'  gunsales
#' 
#' Question 1113. In most states a gun owner may legally sell his or her gun without proof that the buyer has passed a criminal history check. How strongly do you favor or oppose a law that required private gun sales to be subject to the same background check requirements as sales by licensed dealers? Do you...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |favor |neither favor nor oppose |no answer |oppose |strongly favor |strongly oppose |Total |
#'  |:-----|:-----|:----------|:-----|:------------------------|:---------|:------|:--------------|:---------------|:-----|
#'  |1972  |1613  |-          |-     |-                        |-         |-      |-              |-               |1613  |
#'  |1973  |1504  |-          |-     |-                        |-         |-      |-              |-               |1504  |
#'  |1974  |1484  |-          |-     |-                        |-         |-      |-              |-               |1484  |
#'  |1975  |1490  |-          |-     |-                        |-         |-      |-              |-               |1490  |
#'  |1976  |1499  |-          |-     |-                        |-         |-      |-              |-               |1499  |
#'  |1977  |1530  |-          |-     |-                        |-         |-      |-              |-               |1530  |
#'  |1978  |1532  |-          |-     |-                        |-         |-      |-              |-               |1532  |
#'  |1980  |1468  |-          |-     |-                        |-         |-      |-              |-               |1468  |
#'  |1982  |1860  |-          |-     |-                        |-         |-      |-              |-               |1860  |
#'  |1983  |1599  |-          |-     |-                        |-         |-      |-              |-               |1599  |
#'  |1984  |1473  |-          |-     |-                        |-         |-      |-              |-               |1473  |
#'  |1985  |1534  |-          |-     |-                        |-         |-      |-              |-               |1534  |
#'  |1986  |1470  |-          |-     |-                        |-         |-      |-              |-               |1470  |
#'  |1987  |1819  |-          |-     |-                        |-         |-      |-              |-               |1819  |
#'  |1988  |1481  |-          |-     |-                        |-         |-      |-              |-               |1481  |
#'  |1989  |1537  |-          |-     |-                        |-         |-      |-              |-               |1537  |
#'  |1990  |1372  |-          |-     |-                        |-         |-      |-              |-               |1372  |
#'  |1991  |1517  |-          |-     |-                        |-         |-      |-              |-               |1517  |
#'  |1993  |1606  |-          |-     |-                        |-         |-      |-              |-               |1606  |
#'  |1994  |2992  |-          |-     |-                        |-         |-      |-              |-               |2992  |
#'  |1996  |2904  |-          |-     |-                        |-         |-      |-              |-               |2904  |
#'  |1998  |2832  |-          |-     |-                        |-         |-      |-              |-               |2832  |
#'  |2000  |2817  |-          |-     |-                        |-         |-      |-              |-               |2817  |
#'  |2002  |2765  |-          |-     |-                        |-         |-      |-              |-               |2765  |
#'  |2004  |2812  |-          |-     |-                        |-         |-      |-              |-               |2812  |
#'  |2006  |3139  |26         |236   |109                      |12        |91     |826            |71              |4510  |
#'  |2008  |2023  |-          |-     |-                        |-         |-      |-              |-               |2023  |
#'  |2010  |2044  |-          |-     |-                        |-         |-      |-              |-               |2044  |
#'  |2012  |1974  |-          |-     |-                        |-         |-      |-              |-               |1974  |
#'  |2014  |2538  |-          |-     |-                        |-         |-      |-              |-               |2538  |
#'  |2016  |2867  |-          |-     |-                        |-         |-      |-              |-               |2867  |
#'  |2018  |2348  |-          |-     |-                        |-         |-      |-              |-               |2348  |
#'  |2021  |4032  |-          |-     |-                        |-         |-      |-              |-               |4032  |
#'  |2022  |3544  |-          |-     |-                        |-         |-      |-              |-               |3544  |
#'  |Total |71019 |26         |236   |109                      |12        |91     |826            |71              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` favor
#'   * `3` neither favor nor oppose
#'   * `4` oppose
#'   * `5` strongly oppose
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
#' @name gunsales
NULL

