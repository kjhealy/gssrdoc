#'  Good student
#' 
#'  studious
#' 
#' Question 167a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT HE IS A GOOD STUDENT
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |157               |15               |444               |62               |4         |822           |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |130               |13               |462               |55               |9         |821           |-          |-                          |1490  |
#'  |1976  |-     |120               |6                |447               |67               |9         |850           |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |120               |7                |496               |67               |10        |830           |2          |-                          |1532  |
#'  |1980  |975   |32                |2                |147               |25               |3         |283           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |120               |13               |473               |82               |20        |891           |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |679               |56               |2469              |358              |55        |4497          |3          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name studious
NULL

#'  Good manners-version y
#' 
#'  mannersy
#' 
#' Question 168a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT A CHILD HAS GOOD MANNERS
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-                          |1613  |
#'  |1973  |1504  |-                 |-                |-                 |-                |-         |-             |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-                          |1484  |
#'  |1975  |1490  |-                 |-                |-                 |-                |-         |-             |-                          |1490  |
#'  |1976  |1499  |-                 |-                |-                 |-                |-         |-             |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-                          |1530  |
#'  |1978  |1532  |-                 |-                |-                 |-                |-         |-             |-                          |1532  |
#'  |1980  |976   |12                |22               |83                |119              |5         |251           |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-                          |1860  |
#'  |1983  |1599  |-                 |-                |-                 |-                |-         |-             |-                          |1599  |
#'  |1984  |-     |61                |41               |244               |263              |35        |829           |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-                          |1534  |
#'  |1986  |740   |27                |14               |149               |55               |14        |471           |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |3309                       |3309  |
#'  |Total |66151 |100               |77               |476               |437              |54        |1551          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name mannersy
NULL

#'  Tries hard to succeed-version y
#' 
#'  successy
#' 
#' Question 168a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT A CHILD TRIES HARD TO SUCCEED
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-                          |1613  |
#'  |1973  |1504  |-                 |-                |-                 |-                |-         |-             |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-                          |1484  |
#'  |1975  |1490  |-                 |-                |-                 |-                |-         |-             |-                          |1490  |
#'  |1976  |1499  |-                 |-                |-                 |-                |-         |-             |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-                          |1530  |
#'  |1978  |1532  |-                 |-                |-                 |-                |-         |-             |-                          |1532  |
#'  |1980  |976   |12                |20               |89                |71               |5         |295           |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-                          |1860  |
#'  |1983  |1599  |-                 |-                |-                 |-                |-         |-             |-                          |1599  |
#'  |1984  |-     |57                |53               |289               |204              |35        |835           |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-                          |1534  |
#'  |1986  |740   |25                |36               |144               |86               |14        |425           |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |3309                       |3309  |
#'  |Total |66151 |94                |109              |522               |361              |54        |1555          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name successy
NULL

#'  Honest-version y
#' 
#'  honesty
#' 
#' Question 168a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT A CHILD IS HONEST
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |1 least desirable |not available in this year |Total |
#'  |:-----|:-----|:----------------|:-----------------|:----------------|:---------|:-------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-                 |-                |-         |-             |-                 |-                          |1613  |
#'  |1973  |1504  |-                |-                 |-                |-         |-             |-                 |-                          |1504  |
#'  |1974  |1484  |-                |-                 |-                |-         |-             |-                 |-                          |1484  |
#'  |1975  |1490  |-                |-                 |-                |-         |-             |-                 |-                          |1490  |
#'  |1976  |1499  |-                |-                 |-                |-         |-             |-                 |-                          |1499  |
#'  |1977  |1530  |-                |-                 |-                |-         |-             |-                 |-                          |1530  |
#'  |1978  |1532  |-                |-                 |-                |-         |-             |-                 |-                          |1532  |
#'  |1980  |976   |161              |4                 |148              |5         |174           |-                 |-                          |1468  |
#'  |1982  |1860  |-                |-                 |-                |-         |-             |-                 |-                          |1860  |
#'  |1983  |1599  |-                |-                 |-                |-         |-             |-                 |-                          |1599  |
#'  |1984  |-     |444              |18                |416              |35        |554           |6                 |-                          |1473  |
#'  |1985  |1534  |-                |-                 |-                |-         |-             |-                 |-                          |1534  |
#'  |1986  |740   |177              |9                 |192              |14        |337           |1                 |-                          |1470  |
#'  |1987  |1819  |-                |-                 |-                |-         |-             |-                 |-                          |1819  |
#'  |1988  |1481  |-                |-                 |-                |-         |-             |-                 |-                          |1481  |
#'  |1989  |1537  |-                |-                 |-                |-         |-             |-                 |-                          |1537  |
#'  |1990  |1372  |-                |-                 |-                |-         |-             |-                 |-                          |1372  |
#'  |1991  |1517  |-                |-                 |-                |-         |-             |-                 |-                          |1517  |
#'  |1993  |1606  |-                |-                 |-                |-         |-             |-                 |-                          |1606  |
#'  |1994  |2992  |-                |-                 |-                |-         |-             |-                 |-                          |2992  |
#'  |1996  |2904  |-                |-                 |-                |-         |-             |-                 |-                          |2904  |
#'  |1998  |2832  |-                |-                 |-                |-         |-             |-                 |-                          |2832  |
#'  |2000  |2817  |-                |-                 |-                |-         |-             |-                 |-                          |2817  |
#'  |2002  |2765  |-                |-                 |-                |-         |-             |-                 |-                          |2765  |
#'  |2004  |2812  |-                |-                 |-                |-         |-             |-                 |-                          |2812  |
#'  |2006  |4510  |-                |-                 |-                |-         |-             |-                 |-                          |4510  |
#'  |2008  |2023  |-                |-                 |-                |-         |-             |-                 |-                          |2023  |
#'  |2010  |2044  |-                |-                 |-                |-         |-             |-                 |-                          |2044  |
#'  |2012  |1974  |-                |-                 |-                |-         |-             |-                 |-                          |1974  |
#'  |2014  |2538  |-                |-                 |-                |-         |-             |-                 |-                          |2538  |
#'  |2016  |2867  |-                |-                 |-                |-         |-             |-                 |-                          |2867  |
#'  |2018  |2348  |-                |-                 |-                |-         |-             |-                 |-                          |2348  |
#'  |2021  |4032  |-                |-                 |-                |-         |-             |-                 |-                          |4032  |
#'  |2022  |-     |-                |-                 |-                |-         |-             |-                 |3544                       |3544  |
#'  |2024  |-     |-                |-                 |-                |-         |-             |-                 |3309                       |3309  |
#'  |Total |66151 |782              |31                |756              |54        |1065          |7                 |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name honesty
NULL

#'  Neat and clean-version y
#' 
#'  cleany
#' 
#' Question 168a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT A CHILD IS NEAT AND CLEAN
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-                          |1613  |
#'  |1973  |1504  |-                 |-                |-                 |-                |-         |-             |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-                          |1484  |
#'  |1975  |1490  |-                 |-                |-                 |-                |-         |-             |-                          |1490  |
#'  |1976  |1499  |-                 |-                |-                 |-                |-         |-             |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-                          |1530  |
#'  |1978  |1532  |-                 |-                |-                 |-                |-         |-             |-                          |1532  |
#'  |1980  |976   |70                |2                |117               |27               |5         |271           |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-                          |1860  |
#'  |1983  |1599  |-                 |-                |-                 |-                |-         |-             |-                          |1599  |
#'  |1984  |-     |206               |13               |412               |87               |35        |720           |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-                          |1534  |
#'  |1986  |740   |128               |4                |205               |34               |14        |345           |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |3309                       |3309  |
#'  |Total |66151 |404               |19               |734               |148              |54        |1336          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name cleany
NULL

#'  Good sense, sound judgment-version y
#' 
#'  judgmeny
#' 
#' Question 168a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT A CHILD HAS GOOD SENSE AND SOUND JUDGMENT
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-                          |1613  |
#'  |1973  |1504  |-                 |-                |-                 |-                |-         |-             |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-                          |1484  |
#'  |1975  |1490  |-                 |-                |-                 |-                |-         |-             |-                          |1490  |
#'  |1976  |1499  |-                 |-                |-                 |-                |-         |-             |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-                          |1530  |
#'  |1978  |1532  |-                 |-                |-                 |-                |-         |-             |-                          |1532  |
#'  |1980  |976   |8                 |78               |39                |100              |5         |262           |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-                          |1860  |
#'  |1983  |1599  |-                 |-                |-                 |-                |-         |-             |-                          |1599  |
#'  |1984  |-     |29                |267              |94                |286              |35        |762           |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-                          |1534  |
#'  |1986  |740   |17                |141              |62                |148              |14        |348           |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |3309                       |3309  |
#'  |Total |66151 |54                |486              |195               |534              |54        |1372          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name judgmeny
NULL

#'  Self-control-version y
#' 
#'  controly
#' 
#' Question 168a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT A CHILD HAS SELF-CONTROL
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-                          |1613  |
#'  |1973  |1504  |-                 |-                |-                 |-                |-         |-             |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-                          |1484  |
#'  |1975  |1490  |-                 |-                |-                 |-                |-         |-             |-                          |1490  |
#'  |1976  |1499  |-                 |-                |-                 |-                |-         |-             |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-                          |1530  |
#'  |1978  |1532  |-                 |-                |-                 |-                |-         |-             |-                          |1532  |
#'  |1980  |976   |10                |14               |47                |56               |5         |360           |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-                          |1860  |
#'  |1983  |1599  |-                 |-                |-                 |-                |-         |-             |-                          |1599  |
#'  |1984  |-     |42                |26               |159               |156              |35        |1055          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-                          |1534  |
#'  |1986  |740   |16                |21               |78                |93               |14        |508           |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |3309                       |3309  |
#'  |Total |66151 |68                |61               |284               |305              |54        |1923          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name controly
NULL

#'  Acts like boy-acts like girl-version y
#' 
#'  roley
#' 
#' Question 168a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT HE ACTS LIKE A BOY OR SHE ACTS LIKE A GIRL
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-                          |1613  |
#'  |1973  |1504  |-                 |-                |-                 |-                |-         |-             |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-                          |1484  |
#'  |1975  |1490  |-                 |-                |-                 |-                |-         |-             |-                          |1490  |
#'  |1976  |1499  |-                 |-                |-                 |-                |-         |-             |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-                          |1530  |
#'  |1978  |1532  |-                 |-                |-                 |-                |-         |-             |-                          |1532  |
#'  |1980  |976   |221               |3                |109               |15               |5         |139           |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-                          |1860  |
#'  |1983  |1599  |-                 |-                |-                 |-                |-         |-             |-                          |1599  |
#'  |1984  |-     |713               |9                |336               |40               |35        |340           |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-                          |1534  |
#'  |1986  |740   |347               |4                |180               |17               |14        |168           |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |3309                       |3309  |
#'  |Total |66151 |1281              |16               |625               |72               |54        |647           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name roley
NULL

#'  Gets along with other children-version y
#' 
#'  amicably
#' 
#' Question 168a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT A CHILD GETS ALONG WELL WITH OTHER CHILDREN
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-                          |1613  |
#'  |1973  |1504  |-                 |-                |-                 |-                |-         |-             |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-                          |1484  |
#'  |1975  |1490  |-                 |-                |-                 |-                |-         |-             |-                          |1490  |
#'  |1976  |1499  |-                 |-                |-                 |-                |-         |-             |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-                          |1530  |
#'  |1978  |1532  |-                 |-                |-                 |-                |-         |-             |-                          |1532  |
#'  |1980  |976   |9                 |7                |63                |52               |5         |356           |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-                          |1860  |
#'  |1983  |1599  |-                 |-                |-                 |-                |-         |-             |-                          |1599  |
#'  |1984  |-     |34                |39               |194               |151              |35        |1020          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-                          |1534  |
#'  |1986  |740   |27                |2                |88                |77               |14        |522           |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |3309                       |3309  |
#'  |Total |66151 |70                |48               |345               |280              |54        |1898          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name amicably
NULL

#'  Obeys parents well-version y
#' 
#'  obeysy
#' 
#' Question 168a. Which three qualities listed on this card would you say are the most desirable for a child to have? b. Which one of these three is the most desirable of all? c. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? d. And which of these three is least important of all? THAT A CHILD OBEYS HIS OR HER PARENTS WELL
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-                          |1613  |
#'  |1973  |1504  |-                 |-                |-                 |-                |-         |-             |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-                          |1484  |
#'  |1975  |1490  |-                 |-                |-                 |-                |-         |-             |-                          |1490  |
#'  |1976  |1499  |-                 |-                |-                 |-                |-         |-             |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-                          |1530  |
#'  |1978  |1532  |-                 |-                |-                 |-                |-         |-             |-                          |1532  |
#'  |1980  |976   |4                 |90               |24                |66               |5         |303           |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-                          |1860  |
#'  |1983  |1599  |-                 |-                |-                 |-                |-         |-             |-                          |1599  |
#'  |1984  |-     |6                 |223              |72                |248              |35        |889           |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-                          |1534  |
#'  |1986  |740   |4                 |152              |30                |116              |14        |414           |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |3309                       |3309  |
#'  |Total |66151 |14                |465              |126               |430              |54        |1606          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
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
#' @name obeysy
NULL

