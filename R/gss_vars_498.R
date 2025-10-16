#'  Rank of boredom when unemployed
#' 
#'  unbored
#' 
#' Question Suppose you were unemployed and couldn't find a job. Which of the following problems would be the worst?  Please write '1' in the box beside the worst thing, write '2' in the box beside the next worst thing, and '3' beside the third worst thing. Leave the other boxes blank. 
#' G. Not knowing how to fill one's time
#' 
#' 
#' @section Values: 
#' 
#'   * `1` worst
#'   * `2` 2nd worst
#'   * `3` 3rd worst
#'   * `4` not chosen
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4522/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2nd worst |3rd worst |don't know |no answer |not chosen |worst |not available in this year |Total |
#'  |:-----|:-----|:---------|:---------|:----------|:---------|:----------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-         |-         |-          |-         |-          |-     |-                          |1613  |
#'  |1973  |1504  |-         |-         |-          |-         |-          |-     |-                          |1504  |
#'  |1974  |1484  |-         |-         |-          |-         |-          |-     |-                          |1484  |
#'  |1975  |1490  |-         |-         |-          |-         |-          |-     |-                          |1490  |
#'  |1976  |1499  |-         |-         |-          |-         |-          |-     |-                          |1499  |
#'  |1977  |1530  |-         |-         |-          |-         |-          |-     |-                          |1530  |
#'  |1978  |1532  |-         |-         |-          |-         |-          |-     |-                          |1532  |
#'  |1980  |1468  |-         |-         |-          |-         |-          |-     |-                          |1468  |
#'  |1982  |1860  |-         |-         |-          |-         |-          |-     |-                          |1860  |
#'  |1983  |1599  |-         |-         |-          |-         |-          |-     |-                          |1599  |
#'  |1984  |1473  |-         |-         |-          |-         |-          |-     |-                          |1473  |
#'  |1985  |1534  |-         |-         |-          |-         |-          |-     |-                          |1534  |
#'  |1986  |1470  |-         |-         |-          |-         |-          |-     |-                          |1470  |
#'  |1987  |1819  |-         |-         |-          |-         |-          |-     |-                          |1819  |
#'  |1988  |1481  |-         |-         |-          |-         |-          |-     |-                          |1481  |
#'  |1989  |84    |49        |112       |56         |286       |930        |20    |-                          |1537  |
#'  |1990  |1372  |-         |-         |-          |-         |-          |-     |-                          |1372  |
#'  |1991  |1517  |-         |-         |-          |-         |-          |-     |-                          |1517  |
#'  |1993  |1606  |-         |-         |-          |-         |-          |-     |-                          |1606  |
#'  |1994  |2992  |-         |-         |-          |-         |-          |-     |-                          |2992  |
#'  |1996  |2904  |-         |-         |-          |-         |-          |-     |-                          |2904  |
#'  |1998  |2832  |-         |-         |-          |-         |-          |-     |-                          |2832  |
#'  |2000  |2817  |-         |-         |-          |-         |-          |-     |-                          |2817  |
#'  |2002  |2765  |-         |-         |-          |-         |-          |-     |-                          |2765  |
#'  |2004  |2812  |-         |-         |-          |-         |-          |-     |-                          |2812  |
#'  |2006  |4510  |-         |-         |-          |-         |-          |-     |-                          |4510  |
#'  |2008  |2023  |-         |-         |-          |-         |-          |-     |-                          |2023  |
#'  |2010  |2044  |-         |-         |-          |-         |-          |-     |-                          |2044  |
#'  |2012  |1974  |-         |-         |-          |-         |-          |-     |-                          |1974  |
#'  |2014  |2538  |-         |-         |-          |-         |-          |-     |-                          |2538  |
#'  |2016  |2867  |-         |-         |-          |-         |-          |-     |-                          |2867  |
#'  |2018  |2348  |-         |-         |-          |-         |-          |-     |-                          |2348  |
#'  |2021  |4032  |-         |-         |-          |-         |-          |-     |-                          |4032  |
#'  |2022  |-     |-         |-         |-          |-         |-          |-     |3544                       |3544  |
#'  |2024  |-     |-         |-         |-          |-         |-          |-     |3309                       |3309  |
#'  |Total |67393 |49        |112       |56         |286       |930        |20    |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Trauma
#' @family Unemployment
#' 
#' @keywords variable
#' @md
#' @name unbored
NULL


#'  Don't know response to unemployment items
#' 
#'  undk
#' 
#' Question Suppose you were unemployed and couldn't find a job. Which of the following problems would be the worst?  Please write '1' in the box beside the worst thing, write '2' in the box beside the next worst thing, and '3' beside the third worst thing. Leave the other boxes blank. 
#' H. Respondent can't choose
#' 
#' 
#' @section Values: 
#' 
#'   * `1` dk chosen
#'   * `2` not chosen
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4523/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |dk chosen |no answer |not chosen |not available in this year |Total |
#'  |:-----|:-----|:---------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-         |-          |-                          |1613  |
#'  |1973  |1504  |-         |-         |-          |-                          |1504  |
#'  |1974  |1484  |-         |-         |-          |-                          |1484  |
#'  |1975  |1490  |-         |-         |-          |-                          |1490  |
#'  |1976  |1499  |-         |-         |-          |-                          |1499  |
#'  |1977  |1530  |-         |-         |-          |-                          |1530  |
#'  |1978  |1532  |-         |-         |-          |-                          |1532  |
#'  |1980  |1468  |-         |-         |-          |-                          |1468  |
#'  |1982  |1860  |-         |-         |-          |-                          |1860  |
#'  |1983  |1599  |-         |-         |-          |-                          |1599  |
#'  |1984  |1473  |-         |-         |-          |-                          |1473  |
#'  |1985  |1534  |-         |-         |-          |-                          |1534  |
#'  |1986  |1470  |-         |-         |-          |-                          |1470  |
#'  |1987  |1819  |-         |-         |-          |-                          |1819  |
#'  |1988  |1481  |-         |-         |-          |-                          |1481  |
#'  |1989  |84    |56        |199       |1198       |-                          |1537  |
#'  |1990  |1372  |-         |-         |-          |-                          |1372  |
#'  |1991  |1517  |-         |-         |-          |-                          |1517  |
#'  |1993  |1606  |-         |-         |-          |-                          |1606  |
#'  |1994  |2992  |-         |-         |-          |-                          |2992  |
#'  |1996  |2904  |-         |-         |-          |-                          |2904  |
#'  |1998  |2832  |-         |-         |-          |-                          |2832  |
#'  |2000  |2817  |-         |-         |-          |-                          |2817  |
#'  |2002  |2765  |-         |-         |-          |-                          |2765  |
#'  |2004  |2812  |-         |-         |-          |-                          |2812  |
#'  |2006  |4510  |-         |-         |-          |-                          |4510  |
#'  |2008  |2023  |-         |-         |-          |-                          |2023  |
#'  |2010  |2044  |-         |-         |-          |-                          |2044  |
#'  |2012  |1974  |-         |-         |-          |-                          |1974  |
#'  |2014  |2538  |-         |-         |-          |-                          |2538  |
#'  |2016  |2867  |-         |-         |-          |-                          |2867  |
#'  |2018  |2348  |-         |-         |-          |-                          |2348  |
#'  |2021  |4032  |-         |-         |-          |-                          |4032  |
#'  |2022  |-     |-         |-         |-          |3544                       |3544  |
#'  |2024  |-     |-         |-         |-          |3309                       |3309  |
#'  |Total |67393 |56        |199       |1198       |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Trauma
#' @family Unemployment
#' 
#' @keywords variable
#' @md
#' @name undk
NULL


#'  Does r prefer self-employment or not ?
#' 
#'  empself
#' 
#' Question Suppose you were working and could choose between different kinds of jobs. Which of the following would you personally choose?  I would advise... 
#' Please CIRCLE ONE CODE FOR EACH. 
#' A. Being an employee (or) being self-employed?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` employee
#'   * `2` self-employ
#'   * `NA(d)` can't choose
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4524/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |employee |no answer |self-employ |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------|:---------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-        |-         |-           |-                          |1613  |
#'  |1973  |1504  |-            |-        |-         |-           |-                          |1504  |
#'  |1974  |1484  |-            |-        |-         |-           |-                          |1484  |
#'  |1975  |1490  |-            |-        |-         |-           |-                          |1490  |
#'  |1976  |1499  |-            |-        |-         |-           |-                          |1499  |
#'  |1977  |1530  |-            |-        |-         |-           |-                          |1530  |
#'  |1978  |1532  |-            |-        |-         |-           |-                          |1532  |
#'  |1980  |1468  |-            |-        |-         |-           |-                          |1468  |
#'  |1982  |1860  |-            |-        |-         |-           |-                          |1860  |
#'  |1983  |1599  |-            |-        |-         |-           |-                          |1599  |
#'  |1984  |1473  |-            |-        |-         |-           |-                          |1473  |
#'  |1985  |1534  |-            |-        |-         |-           |-                          |1534  |
#'  |1986  |1470  |-            |-        |-         |-           |-                          |1470  |
#'  |1987  |1819  |-            |-        |-         |-           |-                          |1819  |
#'  |1988  |1481  |-            |-        |-         |-           |-                          |1481  |
#'  |1989  |84    |133          |475      |37        |808         |-                          |1537  |
#'  |1990  |1372  |-            |-        |-         |-           |-                          |1372  |
#'  |1991  |1517  |-            |-        |-         |-           |-                          |1517  |
#'  |1993  |1606  |-            |-        |-         |-           |-                          |1606  |
#'  |1994  |2992  |-            |-        |-         |-           |-                          |2992  |
#'  |1996  |2904  |-            |-        |-         |-           |-                          |2904  |
#'  |1998  |1609  |128          |313      |24        |758         |-                          |2832  |
#'  |2000  |2817  |-            |-        |-         |-           |-                          |2817  |
#'  |2002  |2765  |-            |-        |-         |-           |-                          |2765  |
#'  |2004  |2812  |-            |-        |-         |-           |-                          |2812  |
#'  |2006  |2992  |17           |569      |2         |930         |-                          |4510  |
#'  |2008  |2023  |-            |-        |-         |-           |-                          |2023  |
#'  |2010  |2044  |-            |-        |-         |-           |-                          |2044  |
#'  |2012  |1974  |-            |-        |-         |-           |-                          |1974  |
#'  |2014  |2538  |-            |-        |-         |-           |-                          |2538  |
#'  |2016  |2867  |-            |-        |-         |-           |-                          |2867  |
#'  |2018  |2348  |-            |-        |-         |-           |-                          |2348  |
#'  |2021  |4032  |-            |-        |-         |-           |-                          |4032  |
#'  |2022  |-     |-            |-        |-         |-           |3544                       |3544  |
#'  |2024  |-     |-            |-        |-         |-           |3309                       |3309  |
#'  |Total |64652 |278          |1357     |63        |2496        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1998 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name empself
NULL


#'  R preference re: firm size in
#' 
#'  smallbig
#' 
#' Question Suppose you were working and could choose between different kinds of jobs. Which of the following would you personally choose?  I would advise... 
#' Please CIRCLE ONE CODE FOR EACH. 
#' B. Working in a small firm (or) working in a large firm
#' 
#' 
#' @section Values: 
#' 
#'   * `1` small
#'   * `2` big
#'   * `NA(d)` can't choose
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4525/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |big  |can't choose |no answer |small |not available in this year |Total |
#'  |:-----|:-----|:----|:------------|:---------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-    |-            |-         |-     |-                          |1613  |
#'  |1973  |1504  |-    |-            |-         |-     |-                          |1504  |
#'  |1974  |1484  |-    |-            |-         |-     |-                          |1484  |
#'  |1975  |1490  |-    |-            |-         |-     |-                          |1490  |
#'  |1976  |1499  |-    |-            |-         |-     |-                          |1499  |
#'  |1977  |1530  |-    |-            |-         |-     |-                          |1530  |
#'  |1978  |1532  |-    |-            |-         |-     |-                          |1532  |
#'  |1980  |1468  |-    |-            |-         |-     |-                          |1468  |
#'  |1982  |1860  |-    |-            |-         |-     |-                          |1860  |
#'  |1983  |1599  |-    |-            |-         |-     |-                          |1599  |
#'  |1984  |1473  |-    |-            |-         |-     |-                          |1473  |
#'  |1985  |1534  |-    |-            |-         |-     |-                          |1534  |
#'  |1986  |1470  |-    |-            |-         |-     |-                          |1470  |
#'  |1987  |1819  |-    |-            |-         |-     |-                          |1819  |
#'  |1988  |1481  |-    |-            |-         |-     |-                          |1481  |
#'  |1989  |84    |474  |194          |40        |745   |-                          |1537  |
#'  |1990  |1372  |-    |-            |-         |-     |-                          |1372  |
#'  |1991  |1517  |-    |-            |-         |-     |-                          |1517  |
#'  |1993  |1606  |-    |-            |-         |-     |-                          |1606  |
#'  |1994  |2992  |-    |-            |-         |-     |-                          |2992  |
#'  |1996  |2904  |-    |-            |-         |-     |-                          |2904  |
#'  |1998  |1609  |308  |159          |29        |727   |-                          |2832  |
#'  |2000  |2817  |-    |-            |-         |-     |-                          |2817  |
#'  |2002  |2765  |-    |-            |-         |-     |-                          |2765  |
#'  |2004  |2812  |-    |-            |-         |-     |-                          |2812  |
#'  |2006  |2992  |455  |48           |5         |1010  |-                          |4510  |
#'  |2008  |2023  |-    |-            |-         |-     |-                          |2023  |
#'  |2010  |2044  |-    |-            |-         |-     |-                          |2044  |
#'  |2012  |1974  |-    |-            |-         |-     |-                          |1974  |
#'  |2014  |2538  |-    |-            |-         |-     |-                          |2538  |
#'  |2016  |2867  |-    |-            |-         |-     |-                          |2867  |
#'  |2018  |2348  |-    |-            |-         |-     |-                          |2348  |
#'  |2021  |4032  |-    |-            |-         |-     |-                          |4032  |
#'  |2022  |-     |-    |-            |-         |-     |3544                       |3544  |
#'  |2024  |-     |-    |-            |-         |-     |3309                       |3309  |
#'  |Total |64652 |1237 |401          |74        |2482  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1998 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name smallbig
NULL


#'  R preference re: manufacture service, etc
#' 
#'  indusoth
#' 
#' Question Suppose you were working and could choose between different kinds of jobs. Which of the following would you personally choose?  I would advise... 
#' Please CIRCLE ONE CODE FOR EACH. 
#' C. Working in a manufacturing industry (or) in an office, sales, or service
#' 
#' 
#' @section Values: 
#' 
#'   * `1` manufacture
#'   * `2` office, sales, etc
#'   * `NA(d)` can't choose
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4526/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |manufacture |no answer |office, sales, etc |not available in this year |Total |
#'  |:-----|:-----|:------------|:-----------|:---------|:------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-           |-         |-                  |-                          |1613  |
#'  |1973  |1504  |-            |-           |-         |-                  |-                          |1504  |
#'  |1974  |1484  |-            |-           |-         |-                  |-                          |1484  |
#'  |1975  |1490  |-            |-           |-         |-                  |-                          |1490  |
#'  |1976  |1499  |-            |-           |-         |-                  |-                          |1499  |
#'  |1977  |1530  |-            |-           |-         |-                  |-                          |1530  |
#'  |1978  |1532  |-            |-           |-         |-                  |-                          |1532  |
#'  |1980  |1468  |-            |-           |-         |-                  |-                          |1468  |
#'  |1982  |1860  |-            |-           |-         |-                  |-                          |1860  |
#'  |1983  |1599  |-            |-           |-         |-                  |-                          |1599  |
#'  |1984  |1473  |-            |-           |-         |-                  |-                          |1473  |
#'  |1985  |1534  |-            |-           |-         |-                  |-                          |1534  |
#'  |1986  |1470  |-            |-           |-         |-                  |-                          |1470  |
#'  |1987  |1819  |-            |-           |-         |-                  |-                          |1819  |
#'  |1988  |1481  |-            |-           |-         |-                  |-                          |1481  |
#'  |1989  |84    |223          |341         |41        |848                |-                          |1537  |
#'  |1990  |1372  |-            |-           |-         |-                  |-                          |1372  |
#'  |1991  |1517  |-            |-           |-         |-                  |-                          |1517  |
#'  |1993  |1606  |-            |-           |-         |-                  |-                          |1606  |
#'  |1994  |2992  |-            |-           |-         |-                  |-                          |2992  |
#'  |1996  |2904  |-            |-           |-         |-                  |-                          |2904  |
#'  |1998  |2832  |-            |-           |-         |-                  |-                          |2832  |
#'  |2000  |2817  |-            |-           |-         |-                  |-                          |2817  |
#'  |2002  |2765  |-            |-           |-         |-                  |-                          |2765  |
#'  |2004  |2812  |-            |-           |-         |-                  |-                          |2812  |
#'  |2006  |4510  |-            |-           |-         |-                  |-                          |4510  |
#'  |2008  |2023  |-            |-           |-         |-                  |-                          |2023  |
#'  |2010  |2044  |-            |-           |-         |-                  |-                          |2044  |
#'  |2012  |1974  |-            |-           |-         |-                  |-                          |1974  |
#'  |2014  |2538  |-            |-           |-         |-                  |-                          |2538  |
#'  |2016  |2867  |-            |-           |-         |-                  |-                          |2867  |
#'  |2018  |2348  |-            |-           |-         |-                  |-                          |2348  |
#'  |2021  |4032  |-            |-           |-         |-                  |-                          |4032  |
#'  |2022  |-     |-            |-           |-         |-                  |3544                       |3544  |
#'  |2024  |-     |-            |-           |-         |-                  |3309                       |3309  |
#'  |Total |67393 |223          |341         |41        |848                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name indusoth
NULL


#'  R preference re: private public sector
#' 
#'  privgovt
#' 
#' Question Suppose you were working and could choose between different kinds of jobs. Which of the following would you personally choose?  I would advise... 
#' Please CIRCLE ONE CODE FOR EACH. 
#' D. Working in a private business (or) working for the government or civil service
#' 
#' 
#' @section Values: 
#' 
#'   * `1` private firm
#'   * `2` govt
#'   * `NA(d)` can't choose
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4527/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |govt |no answer |private firm |not available in this year |Total |
#'  |:-----|:-----|:------------|:----|:---------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-    |-         |-            |-                          |1613  |
#'  |1973  |1504  |-            |-    |-         |-            |-                          |1504  |
#'  |1974  |1484  |-            |-    |-         |-            |-                          |1484  |
#'  |1975  |1490  |-            |-    |-         |-            |-                          |1490  |
#'  |1976  |1499  |-            |-    |-         |-            |-                          |1499  |
#'  |1977  |1530  |-            |-    |-         |-            |-                          |1530  |
#'  |1978  |1532  |-            |-    |-         |-            |-                          |1532  |
#'  |1980  |1468  |-            |-    |-         |-            |-                          |1468  |
#'  |1982  |1860  |-            |-    |-         |-            |-                          |1860  |
#'  |1983  |1599  |-            |-    |-         |-            |-                          |1599  |
#'  |1984  |1473  |-            |-    |-         |-            |-                          |1473  |
#'  |1985  |1534  |-            |-    |-         |-            |-                          |1534  |
#'  |1986  |1470  |-            |-    |-         |-            |-                          |1470  |
#'  |1987  |1819  |-            |-    |-         |-            |-                          |1819  |
#'  |1988  |1481  |-            |-    |-         |-            |-                          |1481  |
#'  |1989  |84    |201          |394  |37        |821          |-                          |1537  |
#'  |1990  |1372  |-            |-    |-         |-            |-                          |1372  |
#'  |1991  |1517  |-            |-    |-         |-            |-                          |1517  |
#'  |1993  |1606  |-            |-    |-         |-            |-                          |1606  |
#'  |1994  |2992  |-            |-    |-         |-            |-                          |2992  |
#'  |1996  |2904  |-            |-    |-         |-            |-                          |2904  |
#'  |1998  |1609  |161          |231  |30        |801          |-                          |2832  |
#'  |2000  |2817  |-            |-    |-         |-            |-                          |2817  |
#'  |2002  |2765  |-            |-    |-         |-            |-                          |2765  |
#'  |2004  |2812  |-            |-    |-         |-            |-                          |2812  |
#'  |2006  |2992  |55           |449  |5         |1009         |-                          |4510  |
#'  |2008  |2023  |-            |-    |-         |-            |-                          |2023  |
#'  |2010  |2044  |-            |-    |-         |-            |-                          |2044  |
#'  |2012  |1974  |-            |-    |-         |-            |-                          |1974  |
#'  |2014  |2538  |-            |-    |-         |-            |-                          |2538  |
#'  |2016  |2867  |-            |-    |-         |-            |-                          |2867  |
#'  |2018  |2348  |-            |-    |-         |-            |-                          |2348  |
#'  |2021  |4032  |-            |-    |-         |-            |-                          |4032  |
#'  |2022  |-     |-            |-    |-         |-            |3544                       |3544  |
#'  |2024  |-     |-            |-    |-         |-            |3309                       |3309  |
#'  |Total |64652 |417          |1074 |72        |2631         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1998 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name privgovt
NULL


#'  Does r work at least 10 hrs/wk
#' 
#'  workweek
#' 
#' Question Do you usually work 10 hours or more per week for pay in your main job?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `3` not working
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4528/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |no  |no answer |not working |yes |Total |
#'  |:-----|:--------------------------|:---|:---------|:-----------|:---|:-----|
#'  |1972  |1613                       |-   |-         |-           |-   |1613  |
#'  |1973  |1504                       |-   |-         |-           |-   |1504  |
#'  |1974  |1484                       |-   |-         |-           |-   |1484  |
#'  |1975  |1490                       |-   |-         |-           |-   |1490  |
#'  |1976  |1499                       |-   |-         |-           |-   |1499  |
#'  |1977  |1530                       |-   |-         |-           |-   |1530  |
#'  |1978  |1532                       |-   |-         |-           |-   |1532  |
#'  |1980  |1468                       |-   |-         |-           |-   |1468  |
#'  |1982  |1860                       |-   |-         |-           |-   |1860  |
#'  |1983  |1599                       |-   |-         |-           |-   |1599  |
#'  |1984  |1473                       |-   |-         |-           |-   |1473  |
#'  |1985  |1534                       |-   |-         |-           |-   |1534  |
#'  |1986  |1470                       |-   |-         |-           |-   |1470  |
#'  |1987  |1819                       |-   |-         |-           |-   |1819  |
#'  |1988  |1481                       |-   |-         |-           |-   |1481  |
#'  |1989  |-                          |160 |84        |395         |898 |1537  |
#'  |1990  |1372                       |-   |-         |-           |-   |1372  |
#'  |1991  |1517                       |-   |-         |-           |-   |1517  |
#'  |1993  |1606                       |-   |-         |-           |-   |1606  |
#'  |1994  |2992                       |-   |-         |-           |-   |2992  |
#'  |1996  |2904                       |-   |-         |-           |-   |2904  |
#'  |1998  |2832                       |-   |-         |-           |-   |2832  |
#'  |2000  |2817                       |-   |-         |-           |-   |2817  |
#'  |2002  |2765                       |-   |-         |-           |-   |2765  |
#'  |2004  |2812                       |-   |-         |-           |-   |2812  |
#'  |2006  |4510                       |-   |-         |-           |-   |4510  |
#'  |2008  |2023                       |-   |-         |-           |-   |2023  |
#'  |2010  |2044                       |-   |-         |-           |-   |2044  |
#'  |2012  |1974                       |-   |-         |-           |-   |1974  |
#'  |2014  |2538                       |-   |-         |-           |-   |2538  |
#'  |2016  |2867                       |-   |-         |-           |-   |2867  |
#'  |2018  |2348                       |-   |-         |-           |-   |2348  |
#'  |2021  |4032                       |-   |-         |-           |-   |4032  |
#'  |2022  |3544                       |-   |-         |-           |-   |3544  |
#'  |2024  |3309                       |-   |-         |-           |-   |3309  |
#'  |Total |74162                      |160 |84        |395         |898 |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Hours Worked
#' 
#' @keywords variable
#' @md
#' @name workweek
NULL


#'  Would r like a job now
#' 
#'  wantjob
#' 
#' Question Would you like to have a paid job now?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` want full
#'   * `2` want part
#'   * `3` want lt 10 hrs
#'   * `4` dont want
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4529/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |dont want |no answer |want full |want lt 10 hrs |want part |not available in this year |Total |
#'  |:-----|:-----|:---------|:---------|:---------|:--------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-         |-         |-              |-         |-                          |1613  |
#'  |1973  |1504  |-         |-         |-         |-              |-         |-                          |1504  |
#'  |1974  |1484  |-         |-         |-         |-              |-         |-                          |1484  |
#'  |1975  |1490  |-         |-         |-         |-              |-         |-                          |1490  |
#'  |1976  |1499  |-         |-         |-         |-              |-         |-                          |1499  |
#'  |1977  |1530  |-         |-         |-         |-              |-         |-                          |1530  |
#'  |1978  |1532  |-         |-         |-         |-              |-         |-                          |1532  |
#'  |1980  |1468  |-         |-         |-         |-              |-         |-                          |1468  |
#'  |1982  |1860  |-         |-         |-         |-              |-         |-                          |1860  |
#'  |1983  |1599  |-         |-         |-         |-              |-         |-                          |1599  |
#'  |1984  |1473  |-         |-         |-         |-              |-         |-                          |1473  |
#'  |1985  |1534  |-         |-         |-         |-              |-         |-                          |1534  |
#'  |1986  |1470  |-         |-         |-         |-              |-         |-                          |1470  |
#'  |1987  |1819  |-         |-         |-         |-              |-         |-                          |1819  |
#'  |1988  |1481  |-         |-         |-         |-              |-         |-                          |1481  |
#'  |1989  |908   |345       |109       |68        |42             |65        |-                          |1537  |
#'  |1990  |1372  |-         |-         |-         |-              |-         |-                          |1372  |
#'  |1991  |1517  |-         |-         |-         |-              |-         |-                          |1517  |
#'  |1993  |1606  |-         |-         |-         |-              |-         |-                          |1606  |
#'  |1994  |2992  |-         |-         |-         |-              |-         |-                          |2992  |
#'  |1996  |2904  |-         |-         |-         |-              |-         |-                          |2904  |
#'  |1998  |2832  |-         |-         |-         |-              |-         |-                          |2832  |
#'  |2000  |2817  |-         |-         |-         |-              |-         |-                          |2817  |
#'  |2002  |2765  |-         |-         |-         |-              |-         |-                          |2765  |
#'  |2004  |2812  |-         |-         |-         |-              |-         |-                          |2812  |
#'  |2006  |4510  |-         |-         |-         |-              |-         |-                          |4510  |
#'  |2008  |2023  |-         |-         |-         |-              |-         |-                          |2023  |
#'  |2010  |2044  |-         |-         |-         |-              |-         |-                          |2044  |
#'  |2012  |1974  |-         |-         |-         |-              |-         |-                          |1974  |
#'  |2014  |2538  |-         |-         |-         |-              |-         |-                          |2538  |
#'  |2016  |2867  |-         |-         |-         |-              |-         |-                          |2867  |
#'  |2018  |2348  |-         |-         |-         |-              |-         |-                          |2348  |
#'  |2021  |4032  |-         |-         |-         |-              |-         |-                          |4032  |
#'  |2022  |-     |-         |-         |-         |-              |-         |3544                       |3544  |
#'  |2024  |-     |-         |-         |-         |-              |-         |3309                       |3309  |
#'  |Total |68217 |345       |109       |68        |42             |65        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' 
#' @keywords variable
#' @md
#' @name wantjob
NULL


#'  Could r find a job (unemployed r's)
#' 
#'  findjob
#' 
#' Question If you were looking actively, how easy or difficult do you think it would be for you to find an acceptable job?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very easy
#'   * `2` fairly easy
#'   * `3` neither easy nor difficult
#'   * `4` fairly difficult
#'   * `5` very difficult
#'   * `NA(d)` can't choose
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4530/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |fairly difficult |fairly easy |neither easy nor difficult |no answer |very difficult |very easy |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------------|:-----------|:--------------------------|:---------|:--------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                |-           |-                          |-         |-              |-         |-                          |1613  |
#'  |1973  |1504  |-            |-                |-           |-                          |-         |-              |-         |-                          |1504  |
#'  |1974  |1484  |-            |-                |-           |-                          |-         |-              |-         |-                          |1484  |
#'  |1975  |1490  |-            |-                |-           |-                          |-         |-              |-         |-                          |1490  |
#'  |1976  |1499  |-            |-                |-           |-                          |-         |-              |-         |-                          |1499  |
#'  |1977  |1530  |-            |-                |-           |-                          |-         |-              |-         |-                          |1530  |
#'  |1978  |1532  |-            |-                |-           |-                          |-         |-              |-         |-                          |1532  |
#'  |1980  |1468  |-            |-                |-           |-                          |-         |-              |-         |-                          |1468  |
#'  |1982  |1860  |-            |-                |-           |-                          |-         |-              |-         |-                          |1860  |
#'  |1983  |1599  |-            |-                |-           |-                          |-         |-              |-         |-                          |1599  |
#'  |1984  |1473  |-            |-                |-           |-                          |-         |-              |-         |-                          |1473  |
#'  |1985  |1534  |-            |-                |-           |-                          |-         |-              |-         |-                          |1534  |
#'  |1986  |1470  |-            |-                |-           |-                          |-         |-              |-         |-                          |1470  |
#'  |1987  |1819  |-            |-                |-           |-                          |-         |-              |-         |-                          |1819  |
#'  |1988  |1481  |-            |-                |-           |-                          |-         |-              |-         |-                          |1481  |
#'  |1989  |1253  |10           |45               |44          |22                         |109       |41             |13        |-                          |1537  |
#'  |1990  |1372  |-            |-                |-           |-                          |-         |-              |-         |-                          |1372  |
#'  |1991  |1517  |-            |-                |-           |-                          |-         |-              |-         |-                          |1517  |
#'  |1993  |1606  |-            |-                |-           |-                          |-         |-              |-         |-                          |1606  |
#'  |1994  |2992  |-            |-                |-           |-                          |-         |-              |-         |-                          |2992  |
#'  |1996  |2904  |-            |-                |-           |-                          |-         |-              |-         |-                          |2904  |
#'  |1998  |1609  |44           |236              |365         |164                        |32        |148            |234       |-                          |2832  |
#'  |2000  |2817  |-            |-                |-           |-                          |-         |-              |-         |-                          |2817  |
#'  |2002  |2765  |-            |-                |-           |-                          |-         |-              |-         |-                          |2765  |
#'  |2004  |2812  |-            |-                |-           |-                          |-         |-              |-         |-                          |2812  |
#'  |2006  |4510  |-            |-                |-           |-                          |-         |-              |-         |-                          |4510  |
#'  |2008  |2023  |-            |-                |-           |-                          |-         |-              |-         |-                          |2023  |
#'  |2010  |2044  |-            |-                |-           |-                          |-         |-              |-         |-                          |2044  |
#'  |2012  |1974  |-            |-                |-           |-                          |-         |-              |-         |-                          |1974  |
#'  |2014  |2538  |-            |-                |-           |-                          |-         |-              |-         |-                          |2538  |
#'  |2016  |2867  |-            |-                |-           |-                          |-         |-              |-         |-                          |2867  |
#'  |2018  |2348  |-            |-                |-           |-                          |-         |-              |-         |-                          |2348  |
#'  |2021  |4032  |-            |-                |-           |-                          |-         |-              |-         |-                          |4032  |
#'  |2022  |-     |-            |-                |-           |-                          |-         |-              |-         |3544                       |3544  |
#'  |2024  |-     |-            |-                |-           |-                          |-         |-              |-         |3309                       |3309  |
#'  |Total |67339 |54           |281              |409         |186                        |141       |189            |247       |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1998 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Employment
#' 
#' @keywords variable
#' @md
#' @name findjob
NULL


#'  How hard does r work at job
#' 
#'  iwrkhard
#' 
#' Question Which of the following statements best describes your feelings about the job?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` only minimum
#'   * `2` not to interfere
#'   * `3` real hard
#'   * `NA(d)` can't choose
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4531/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |no answer |not to interfere |only minimum |real hard |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:----------------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-                |-            |-         |-                          |1613  |
#'  |1973  |1504  |-            |-         |-                |-            |-         |-                          |1504  |
#'  |1974  |1484  |-            |-         |-                |-            |-         |-                          |1484  |
#'  |1975  |1490  |-            |-         |-                |-            |-         |-                          |1490  |
#'  |1976  |1499  |-            |-         |-                |-            |-         |-                          |1499  |
#'  |1977  |1530  |-            |-         |-                |-            |-         |-                          |1530  |
#'  |1978  |1532  |-            |-         |-                |-            |-         |-                          |1532  |
#'  |1980  |1468  |-            |-         |-                |-            |-         |-                          |1468  |
#'  |1982  |1860  |-            |-         |-                |-            |-         |-                          |1860  |
#'  |1983  |1599  |-            |-         |-                |-            |-         |-                          |1599  |
#'  |1984  |1473  |-            |-         |-                |-            |-         |-                          |1473  |
#'  |1985  |1534  |-            |-         |-                |-            |-         |-                          |1534  |
#'  |1986  |1470  |-            |-         |-                |-            |-         |-                          |1470  |
#'  |1987  |1819  |-            |-         |-                |-            |-         |-                          |1819  |
#'  |1988  |1481  |-            |-         |-                |-            |-         |-                          |1481  |
#'  |1989  |639   |11           |35        |265              |65           |522       |-                          |1537  |
#'  |1990  |1372  |-            |-         |-                |-            |-         |-                          |1372  |
#'  |1991  |1517  |-            |-         |-                |-            |-         |-                          |1517  |
#'  |1993  |1606  |-            |-         |-                |-            |-         |-                          |1606  |
#'  |1994  |2992  |-            |-         |-                |-            |-         |-                          |2992  |
#'  |1996  |2904  |-            |-         |-                |-            |-         |-                          |2904  |
#'  |1998  |1967  |13           |28        |306              |67           |451       |-                          |2832  |
#'  |2000  |2817  |-            |-         |-                |-            |-         |-                          |2817  |
#'  |2002  |2765  |-            |-         |-                |-            |-         |-                          |2765  |
#'  |2004  |2812  |-            |-         |-                |-            |-         |-                          |2812  |
#'  |2006  |4510  |-            |-         |-                |-            |-         |-                          |4510  |
#'  |2008  |2023  |-            |-         |-                |-            |-         |-                          |2023  |
#'  |2010  |2044  |-            |-         |-                |-            |-         |-                          |2044  |
#'  |2012  |1974  |-            |-         |-                |-            |-         |-                          |1974  |
#'  |2014  |2538  |-            |-         |-                |-            |-         |-                          |2538  |
#'  |2016  |2867  |-            |-         |-                |-            |-         |-                          |2867  |
#'  |2018  |2348  |-            |-         |-                |-            |-         |-                          |2348  |
#'  |2021  |4032  |-            |-         |-                |-            |-         |-                          |4032  |
#'  |2022  |-     |-            |-         |-                |-            |-         |3544                       |3544  |
#'  |2024  |-     |-            |-         |-                |-            |-         |3309                       |3309  |
#'  |Total |67083 |24           |63        |571              |132          |973       |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1989 |A/B/C   |full         |
#'  |1998 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name iwrkhard
NULL


