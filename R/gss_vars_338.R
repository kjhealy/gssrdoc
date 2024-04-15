#'  Transportation r took when travelling to us
#' 
#'  travelus
#' 
#' Question 972. Thinking about the most recent time you traveled to the United States from another country--please tell me which box shows the kind of transportation you took: A, B, or C. A: boat B: airplane; train; car, truck, or bus; walking C: other type of transportation
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |box a |box b |don't know |no answer |other |Total |
#'  |:-----|:-----|:-----|:-----|:----------|:---------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-          |-         |-     |1613  |
#'  |1973  |1504  |-     |-     |-          |-         |-     |1504  |
#'  |1974  |1484  |-     |-     |-          |-         |-     |1484  |
#'  |1975  |1490  |-     |-     |-          |-         |-     |1490  |
#'  |1976  |1499  |-     |-     |-          |-         |-     |1499  |
#'  |1977  |1530  |-     |-     |-          |-         |-     |1530  |
#'  |1978  |1532  |-     |-     |-          |-         |-     |1532  |
#'  |1980  |1468  |-     |-     |-          |-         |-     |1468  |
#'  |1982  |1860  |-     |-     |-          |-         |-     |1860  |
#'  |1983  |1599  |-     |-     |-          |-         |-     |1599  |
#'  |1984  |1473  |-     |-     |-          |-         |-     |1473  |
#'  |1985  |1534  |-     |-     |-          |-         |-     |1534  |
#'  |1986  |1470  |-     |-     |-          |-         |-     |1470  |
#'  |1987  |1819  |-     |-     |-          |-         |-     |1819  |
#'  |1988  |1481  |-     |-     |-          |-         |-     |1481  |
#'  |1989  |1537  |-     |-     |-          |-         |-     |1537  |
#'  |1990  |1372  |-     |-     |-          |-         |-     |1372  |
#'  |1991  |1517  |-     |-     |-          |-         |-     |1517  |
#'  |1993  |1606  |-     |-     |-          |-         |-     |1606  |
#'  |1994  |2992  |-     |-     |-          |-         |-     |2992  |
#'  |1996  |2904  |-     |-     |-          |-         |-     |2904  |
#'  |1998  |2832  |-     |-     |-          |-         |-     |2832  |
#'  |2000  |2817  |-     |-     |-          |-         |-     |2817  |
#'  |2002  |2765  |-     |-     |-          |-         |-     |2765  |
#'  |2004  |2539  |21    |225   |12         |8         |7     |2812  |
#'  |2006  |4510  |-     |-     |-          |-         |-     |4510  |
#'  |2008  |2023  |-     |-     |-          |-         |-     |2023  |
#'  |2010  |2044  |-     |-     |-          |-         |-     |2044  |
#'  |2012  |1974  |-     |-     |-          |-         |-     |1974  |
#'  |2014  |2538  |-     |-     |-          |-         |-     |2538  |
#'  |2016  |2867  |-     |-     |-          |-         |-     |2867  |
#'  |2018  |2348  |-     |-     |-          |-         |-     |2348  |
#'  |2021  |4032  |-     |-     |-          |-         |-     |4032  |
#'  |2022  |3544  |-     |-     |-          |-         |-     |3544  |
#'  |Total |72117 |21    |225   |12         |8         |7     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` box a
#'   * `2` box b
#'   * `3` box c
#'   * `4` other
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
#' @name travelus
NULL

#'  R's current immigration status right now
#' 
#'  immstats
#' 
#' Question 973. Thinking of your current immigration status right now, is that in Box A, B, or C? If it's in Box B, we do not want to know which specific category applies to you, and there will be no more questions about Box B. (IF RESPONDENT ASKS WHY, SAY: Because right now we are focusing on Box A.) A: legal permanent resident with a valid and official green card issued to me by the U.S. government B: United States citizen; student, work, or tourist visa; undocumented (I do not have my own valid official green card); refugee or asylee without a green card C: Some other category
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |box a |box b |box c |don't know |no answer |other |Total |
#'  |:-----|:-----|:-----|:-----|:-----|:----------|:---------|:-----|:-----|
#'  |1972  |1613  |-     |-     |-     |-          |-         |-     |1613  |
#'  |1973  |1504  |-     |-     |-     |-          |-         |-     |1504  |
#'  |1974  |1484  |-     |-     |-     |-          |-         |-     |1484  |
#'  |1975  |1490  |-     |-     |-     |-          |-         |-     |1490  |
#'  |1976  |1499  |-     |-     |-     |-          |-         |-     |1499  |
#'  |1977  |1530  |-     |-     |-     |-          |-         |-     |1530  |
#'  |1978  |1532  |-     |-     |-     |-          |-         |-     |1532  |
#'  |1980  |1468  |-     |-     |-     |-          |-         |-     |1468  |
#'  |1982  |1860  |-     |-     |-     |-          |-         |-     |1860  |
#'  |1983  |1599  |-     |-     |-     |-          |-         |-     |1599  |
#'  |1984  |1473  |-     |-     |-     |-          |-         |-     |1473  |
#'  |1985  |1534  |-     |-     |-     |-          |-         |-     |1534  |
#'  |1986  |1470  |-     |-     |-     |-          |-         |-     |1470  |
#'  |1987  |1819  |-     |-     |-     |-          |-         |-     |1819  |
#'  |1988  |1481  |-     |-     |-     |-          |-         |-     |1481  |
#'  |1989  |1537  |-     |-     |-     |-          |-         |-     |1537  |
#'  |1990  |1372  |-     |-     |-     |-          |-         |-     |1372  |
#'  |1991  |1517  |-     |-     |-     |-          |-         |-     |1517  |
#'  |1993  |1606  |-     |-     |-     |-          |-         |-     |1606  |
#'  |1994  |2992  |-     |-     |-     |-          |-         |-     |2992  |
#'  |1996  |2904  |-     |-     |-     |-          |-         |-     |2904  |
#'  |1998  |2832  |-     |-     |-     |-          |-         |-     |2832  |
#'  |2000  |2817  |-     |-     |-     |-          |-         |-     |2817  |
#'  |2002  |2765  |-     |-     |-     |-          |-         |-     |2765  |
#'  |2004  |2539  |92    |152   |1     |13         |8         |7     |2812  |
#'  |2006  |4510  |-     |-     |-     |-          |-         |-     |4510  |
#'  |2008  |2023  |-     |-     |-     |-          |-         |-     |2023  |
#'  |2010  |2044  |-     |-     |-     |-          |-         |-     |2044  |
#'  |2012  |1974  |-     |-     |-     |-          |-         |-     |1974  |
#'  |2014  |2538  |-     |-     |-     |-          |-         |-     |2538  |
#'  |2016  |2867  |-     |-     |-     |-          |-         |-     |2867  |
#'  |2018  |2348  |-     |-     |-     |-          |-         |-     |2348  |
#'  |2021  |4032  |-     |-     |-     |-          |-         |-     |4032  |
#'  |2022  |3544  |-     |-     |-     |-          |-         |-     |3544  |
#'  |Total |72117 |92    |152   |1     |13         |8         |7     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` box a
#'   * `2` box b
#'   * `3` box c
#'   * `4` other
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
#' @name immstats
NULL

#'  Did r appear to understand 3-box answer format
#' 
#'  rundrstd
#' 
#' Question 974. INTERVIEWER: BY THE TIME YOU HANDED HAND CARD C4 TO THE RESPONDENT, DID HE OR SHE APPEAR TO UNDERSTAND THE 3-BOX ANSWER FORMAT?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no |no answer |other |yes |Total |
#'  |:-----|:-----|:----------|:--|:---------|:-----|:---|:-----|
#'  |1972  |1613  |-          |-  |-         |-     |-   |1613  |
#'  |1973  |1504  |-          |-  |-         |-     |-   |1504  |
#'  |1974  |1484  |-          |-  |-         |-     |-   |1484  |
#'  |1975  |1490  |-          |-  |-         |-     |-   |1490  |
#'  |1976  |1499  |-          |-  |-         |-     |-   |1499  |
#'  |1977  |1530  |-          |-  |-         |-     |-   |1530  |
#'  |1978  |1532  |-          |-  |-         |-     |-   |1532  |
#'  |1980  |1468  |-          |-  |-         |-     |-   |1468  |
#'  |1982  |1860  |-          |-  |-         |-     |-   |1860  |
#'  |1983  |1599  |-          |-  |-         |-     |-   |1599  |
#'  |1984  |1473  |-          |-  |-         |-     |-   |1473  |
#'  |1985  |1534  |-          |-  |-         |-     |-   |1534  |
#'  |1986  |1470  |-          |-  |-         |-     |-   |1470  |
#'  |1987  |1819  |-          |-  |-         |-     |-   |1819  |
#'  |1988  |1481  |-          |-  |-         |-     |-   |1481  |
#'  |1989  |1537  |-          |-  |-         |-     |-   |1537  |
#'  |1990  |1372  |-          |-  |-         |-     |-   |1372  |
#'  |1991  |1517  |-          |-  |-         |-     |-   |1517  |
#'  |1993  |1606  |-          |-  |-         |-     |-   |1606  |
#'  |1994  |2992  |-          |-  |-         |-     |-   |2992  |
#'  |1996  |2904  |-          |-  |-         |-     |-   |2904  |
#'  |1998  |2832  |-          |-  |-         |-     |-   |2832  |
#'  |2000  |2817  |-          |-  |-         |-     |-   |2817  |
#'  |2002  |2765  |-          |-  |-         |-     |-   |2765  |
#'  |2004  |2540  |8          |23 |5         |16    |220 |2812  |
#'  |2006  |4510  |-          |-  |-         |-     |-   |4510  |
#'  |2008  |2023  |-          |-  |-         |-     |-   |2023  |
#'  |2010  |2044  |-          |-  |-         |-     |-   |2044  |
#'  |2012  |1974  |-          |-  |-         |-     |-   |1974  |
#'  |2014  |2538  |-          |-  |-         |-     |-   |2538  |
#'  |2016  |2867  |-          |-  |-         |-     |-   |2867  |
#'  |2018  |2348  |-          |-  |-         |-     |-   |2348  |
#'  |2021  |4032  |-          |-  |-         |-     |-   |4032  |
#'  |2022  |3544  |-          |-  |-         |-     |-   |3544  |
#'  |Total |72118 |8          |23 |5         |16    |220 |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `3` other
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
#' @name rundrstd
NULL

#'  Did r object to or delay answering card c4
#' 
#'  robject
#' 
#' Question 975. INTERVIEWER: DID THE RESPONDENT OBJECT TO OR DELAY ANSWERING CARD C4?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |other |yes, delayed, kept silent for a while |yes, objected verbally |Total |
#'  |:-----|:-----|:----------|:---|:---------|:-----|:-------------------------------------|:----------------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-     |-                                     |-                      |1613  |
#'  |1973  |1504  |-          |-   |-         |-     |-                                     |-                      |1504  |
#'  |1974  |1484  |-          |-   |-         |-     |-                                     |-                      |1484  |
#'  |1975  |1490  |-          |-   |-         |-     |-                                     |-                      |1490  |
#'  |1976  |1499  |-          |-   |-         |-     |-                                     |-                      |1499  |
#'  |1977  |1530  |-          |-   |-         |-     |-                                     |-                      |1530  |
#'  |1978  |1532  |-          |-   |-         |-     |-                                     |-                      |1532  |
#'  |1980  |1468  |-          |-   |-         |-     |-                                     |-                      |1468  |
#'  |1982  |1860  |-          |-   |-         |-     |-                                     |-                      |1860  |
#'  |1983  |1599  |-          |-   |-         |-     |-                                     |-                      |1599  |
#'  |1984  |1473  |-          |-   |-         |-     |-                                     |-                      |1473  |
#'  |1985  |1534  |-          |-   |-         |-     |-                                     |-                      |1534  |
#'  |1986  |1470  |-          |-   |-         |-     |-                                     |-                      |1470  |
#'  |1987  |1819  |-          |-   |-         |-     |-                                     |-                      |1819  |
#'  |1988  |1481  |-          |-   |-         |-     |-                                     |-                      |1481  |
#'  |1989  |1537  |-          |-   |-         |-     |-                                     |-                      |1537  |
#'  |1990  |1372  |-          |-   |-         |-     |-                                     |-                      |1372  |
#'  |1991  |1517  |-          |-   |-         |-     |-                                     |-                      |1517  |
#'  |1993  |1606  |-          |-   |-         |-     |-                                     |-                      |1606  |
#'  |1994  |2992  |-          |-   |-         |-     |-                                     |-                      |2992  |
#'  |1996  |2904  |-          |-   |-         |-     |-                                     |-                      |2904  |
#'  |1998  |2832  |-          |-   |-         |-     |-                                     |-                      |2832  |
#'  |2000  |2817  |-          |-   |-         |-     |-                                     |-                      |2817  |
#'  |2002  |2765  |-          |-   |-         |-     |-                                     |-                      |2765  |
#'  |2004  |2540  |7          |248 |5         |3     |4                                     |5                      |2812  |
#'  |2006  |4510  |-          |-   |-         |-     |-                                     |-                      |4510  |
#'  |2008  |2023  |-          |-   |-         |-     |-                                     |-                      |2023  |
#'  |2010  |2044  |-          |-   |-         |-     |-                                     |-                      |2044  |
#'  |2012  |1974  |-          |-   |-         |-     |-                                     |-                      |1974  |
#'  |2014  |2538  |-          |-   |-         |-     |-                                     |-                      |2538  |
#'  |2016  |2867  |-          |-   |-         |-     |-                                     |-                      |2867  |
#'  |2018  |2348  |-          |-   |-         |-     |-                                     |-                      |2348  |
#'  |2021  |4032  |-          |-   |-         |-     |-                                     |-                      |4032  |
#'  |2022  |3544  |-          |-   |-         |-     |-                                     |-                      |3544  |
#'  |Total |72118 |7          |248 |5         |3     |4                                     |5                      |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, objected verbally
#'   * `2` yes, delayed, kept silent for a while
#'   * `3` no
#'   * `4` other
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
#' @name robject
NULL

#'  Vignette number used
#' 
#'  genevig1
#' 
#' Question 976. Vignette set number given to respondent.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1  |10 |11 |12 |13 |14 |15 |16 |17 |18 |19 |2   |20 |21 |22 |23 |24 |25 |26 |27 |28 |29 |3  |30 |31 |32 |4  |5  |6  |7  |8  |9  |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1484  |
#'  |1975  |1490  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1490  |
#'  |1976  |1499  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1499  |
#'  |1977  |1530  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1530  |
#'  |1978  |1532  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1532  |
#'  |1980  |1468  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1468  |
#'  |1982  |1860  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1860  |
#'  |1983  |1599  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1599  |
#'  |1984  |1473  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1473  |
#'  |1985  |1534  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1470  |
#'  |1987  |1819  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1481  |
#'  |1989  |1537  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1606  |
#'  |1994  |2992  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2992  |
#'  |1996  |2904  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2904  |
#'  |1998  |2832  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2832  |
#'  |2000  |2817  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2765  |
#'  |2004  |-     |80 |79 |83 |89 |92 |83 |84 |89 |98 |96 |92 |102 |86 |92 |88 |84 |85 |80 |91 |82 |90 |90 |77 |95 |88 |89 |88 |94 |88 |85 |77 |96 |2812  |
#'  |2006  |4510  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |4510  |
#'  |2008  |2023  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2023  |
#'  |2010  |2044  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2044  |
#'  |2012  |1974  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1974  |
#'  |2014  |2538  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2538  |
#'  |2016  |2867  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |2348  |
#'  |2021  |4032  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |4032  |
#'  |2022  |3544  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |3544  |
#'  |Total |69578 |80 |79 |83 |89 |92 |83 |84 |89 |98 |96 |92 |102 |86 |92 |88 |84 |85 |80 |91 |82 |90 |90 |77 |95 |88 |89 |88 |94 |88 |85 |77 |96 |72390 |
#' 
#' @section Values: 
#' 
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
#' @name genevig1
NULL

#'  Vignette order used
#' 
#'  genevig2
#' 
#' Question 977. Vignette order given to respondent.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |10  |11  |12  |13  |14 |15  |16  |17  |18  |19  |2   |20  |21  |22  |23 |24  |3   |4   |5   |6   |7   |8   |9   |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:--|:---|:---|:---|:---|:---|:---|:---|:---|:---|:--|:---|:---|:---|:---|:---|:---|:---|:---|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2765  |
#'  |2004  |-     |128 |103 |111 |124 |108 |96 |117 |127 |123 |127 |102 |118 |119 |124 |123 |98 |126 |118 |132 |107 |129 |118 |116 |118 |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |4032  |
#'  |2022  |3544  |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |3544  |
#'  |Total |69578 |128 |103 |111 |124 |108 |96 |117 |127 |123 |127 |102 |118 |119 |124 |123 |98 |126 |118 |132 |107 |129 |118 |116 |118 |72390 |
#' 
#' @section Values: 
#' 
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
#' @name genevig2
NULL

#'  Gene or learning?
#' 
#'  genenvo1
#' 
#' Question Character, personality, and many types of behavior are influenced both by the genes people inherit from their parents and by what they learn and experience as they grow up. For each of the following descriptions, we would like you to indicate what percent of the person's behavior you believe is influenced by the genes they inherit, and what percent is influenced by their learning and experience and other aspects of their environment. The boxes on handcard D1 are arranged so that the first box on the LEFT (which is numbered 1) represents 100pct genetic influence (and 0pct environment). The next box (numbered 2) represents 95pct genes (and 5pct environment), and so on. The RIGHTMOST box (numbered 21) represents 100pct environmental influence (and no genetic influence). After each description, please type the number of the box that comes closest to your answer. Please use the numbered scale on handcard D1 to indicate, FOR EACH OF THE BEHAVIORS DESCRIBED, what percent of the person's behavior you think is influenced by the genes they inherit, and what percent is influenced by their learning and experience. After each question, type the number of the box that comes closest to your answer. Remember, the higher the number, the more you think the behavior is influenced by learning and experience; the lower the number, the more you think it is influenced by genes 978. Carol is a substantially overweight White woman. She has lost weight in the past but always gains it back again.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |10  |11  |12  |13 |14 |15  |16 |17  |18  |19 |2  |20  |21  |3  |4  |5   |6  |7  |8  |9  |don't know |no answer |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:--|:--|:---|:--|:---|:---|:--|:--|:---|:---|:--|:--|:---|:--|:--|:--|:--|:----------|:---------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2765  |
#'  |2004  |432   |164 |248 |196 |126 |54 |74 |239 |77 |102 |155 |75 |42 |107 |288 |43 |39 |124 |42 |60 |55 |44 |14         |12        |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |4032  |
#'  |2022  |3544  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-   |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |3544  |
#'  |Total |70010 |164 |248 |196 |126 |54 |74 |239 |77 |102 |155 |75 |42 |107 |288 |43 |39 |124 |42 |60 |55 |44 |14         |12        |72390 |
#' 
#' @section Values: 
#' 
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
#' @name genenvo1
NULL

#'  Gene or learning?
#' 
#'  genenvo2
#' 
#' Question Character, personality, and many types of behavior are influenced both by the genes people inherit from their parents and by what they learn and experience as they grow up. For each of the following descriptions, we would like you to indicate what percent of the person's behavior you believe is influenced by the genes they inherit, and what percent is influenced by their learning and experience and other aspects of their environment. The boxes on handcard D1 are arranged so that the first box on the LEFT (which is numbered 1) represents 100pct genetic influence (and 0pct environment). The next box (numbered 2) represents 95pct genes (and 5pct environment), and so on. The RIGHTMOST box (numbered 21) represents 100pct environmental influence (and no genetic influence). After each description, please type the number of the box that comes closest to your answer. Please use the numbered scale on handcard D1 to indicate, FOR EACH OF THE BEHAVIORS DESCRIBED, what percent of the person's behavior you think is influenced by the genes they inherit, and what percent is influenced by their learning and experience. After each question, type the number of the box that comes closest to your answer. Remember, the higher the number, the more you think the behavior is influenced by learning and experience; the lower the number, the more you think it is influenced by genes 979. David is an Asian man who drinks enough alcohol to become drunk several times a week. Often he can't remember what happened during these drinking episodes. (Please type in a number from 1 to 21):
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |10  |11  |12  |13 |14 |15  |16 |17 |18  |19 |2  |20 |21  |3  |4  |5   |6  |7  |8  |9  |don't know |no answer |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:--|:--|:---|:--|:--|:---|:--|:--|:--|:---|:--|:--|:---|:--|:--|:--|:--|:----------|:---------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2765  |
#'  |2004  |432   |172 |251 |186 |141 |51 |61 |228 |79 |95 |141 |69 |42 |97 |276 |50 |49 |128 |57 |51 |83 |42 |18         |13        |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |4032  |
#'  |2022  |3544  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |3544  |
#'  |Total |70010 |172 |251 |186 |141 |51 |61 |228 |79 |95 |141 |69 |42 |97 |276 |50 |49 |128 |57 |51 |83 |42 |18         |13        |72390 |
#' 
#' @section Values: 
#' 
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
#' @name genenvo2
NULL

#'  Gene or learning?
#' 
#'  genenvo3
#' 
#' Question Character, personality, and many types of behavior are influenced both by the genes people inherit from their parents and by what they learn and experience as they grow up. For each of the following descriptions, we would like you to indicate what percent of the person's behavior you believe is influenced by the genes they inherit, and what percent is influenced by their learning and experience and other aspects of their environment. The boxes on handcard D1 are arranged so that the first box on the LEFT (which is numbered 1) represents 100pct genetic influence (and 0pct environment). The next box (numbered 2) represents 95pct genes (and 5pct environment), and so on. The RIGHTMOST box (numbered 21) represents 100pct environmental influence (and no genetic influence). After each description, please type the number of the box that comes closest to your answer. Please use the numbered scale on handcard D1 to indicate, FOR EACH OF THE BEHAVIORS DESCRIBED, what percent of the person's behavior you think is influenced by the genes they inherit, and what percent is influenced by their learning and experience. After each question, type the number of the box that comes closest to your answer. Remember, the higher the number, the more you think the behavior is influenced by learning and experience; the lower the number, the more you think it is influenced by genes 980. Felicia is a very kind Hispanic woman. She never has anything bad to say about anybody, and can be counted on to help others. (Please type in a number from 1 to 21):
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |10  |11  |12  |13 |14 |15  |16 |17 |18  |19 |2  |20 |21  |3  |4  |5   |6  |7  |8  |9  |don't know |no answer |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:--|:--|:---|:--|:--|:---|:--|:--|:--|:---|:--|:--|:---|:--|:--|:--|:--|:----------|:---------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2765  |
#'  |2004  |432   |155 |239 |185 |153 |45 |64 |203 |78 |98 |147 |73 |43 |93 |296 |50 |57 |144 |44 |55 |66 |60 |18         |14        |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |4032  |
#'  |2022  |3544  |-   |-   |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |3544  |
#'  |Total |70010 |155 |239 |185 |153 |45 |64 |203 |78 |98 |147 |73 |43 |93 |296 |50 |57 |144 |44 |55 |66 |60 |18         |14        |72390 |
#' 
#' @section Values: 
#' 
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
#' @name genenvo3
NULL

#'  Gene or learning?
#' 
#'  genenvo4
#' 
#' Question Character, personality, and many types of behavior are influenced both by the genes people inherit from their parents and by what they learn and experience as they grow up. For each of the following descriptions, we would like you to indicate what percent of the person's behavior you believe is influenced by the genes they inherit, and what percent is influenced by their learning and experience and other aspects of their environment. The boxes on handcard D1 are arranged so that the first box on the LEFT (which is numbered 1) represents 100pct genetic influence (and 0pct environment). The next box (numbered 2) represents 95pct genes (and 5pct environment), and so on. The RIGHTMOST box (numbered 21) represents 100pct environmental influence (and no genetic influence). After each description, please type the number of the box that comes closest to your answer. Please use the numbered scale on handcard D1 to indicate, FOR EACH OF THE BEHAVIORS DESCRIBED, what percent of the person's behavior you think is influenced by the genes they inherit, and what percent is influenced by their learning and experience. After each question, type the number of the box that comes closest to your answer. Remember, the higher the number, the more you think the behavior is influenced by learning and experience; the lower the number, the more you think it is influenced by genes 981. George is a Black man who's a good all-around athlete. He was on the high school varsity swim team and still works out five times a week. (Please type in a number from 1 to 21):
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1   |10  |11  |12  |13 |14 |15  |16 |17  |18  |19 |2  |20 |21  |3  |4  |5   |6  |7  |8  |9  |don't know |no answer |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:--|:--|:---|:--|:---|:---|:--|:--|:--|:---|:--|:--|:---|:--|:--|:--|:--|:----------|:---------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2765  |
#'  |2004  |432   |154 |266 |202 |152 |49 |53 |216 |78 |106 |140 |53 |56 |91 |252 |50 |60 |133 |50 |67 |68 |55 |19         |10        |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |4032  |
#'  |2022  |3544  |-   |-   |-   |-   |-  |-  |-   |-  |-   |-   |-  |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-          |-         |3544  |
#'  |Total |70010 |154 |266 |202 |152 |49 |53 |216 |78 |106 |140 |53 |56 |91 |252 |50 |60 |133 |50 |67 |68 |55 |19         |10        |72390 |
#' 
#' @section Values: 
#' 
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
#' @name genenvo4
NULL

