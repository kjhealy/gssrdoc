#'  Do you have personal contact at work
#' 
#'  rcontact
#' 
#' Question For each statement about your main job below, please circle one code to show how much you agree or disagree that it applies to your job. I. In my job, I have personal contact with other people.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |1927  |347   |2            |20       |28                         |6         |529            |8                 |-                          |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67906 |347   |2            |20       |28                         |6         |529            |8                 |6853                       |75699 |
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
#' @name rcontact
NULL

#'  How often do you work from home
#' 
#'  wkathome
#' 
#' Question A. How often do you work at home during your usual working hours?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |always |hardly ever |never |no answer |often |sometimes |not available in this year |Total |
#'  |:-----|:-----|:------|:-----------|:-----|:---------|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-           |-     |-         |-     |-         |-                          |1613  |
#'  |1973  |1504  |-      |-           |-     |-         |-     |-         |-                          |1504  |
#'  |1974  |1484  |-      |-           |-     |-         |-     |-         |-                          |1484  |
#'  |1975  |1490  |-      |-           |-     |-         |-     |-         |-                          |1490  |
#'  |1976  |1499  |-      |-           |-     |-         |-     |-         |-                          |1499  |
#'  |1977  |1530  |-      |-           |-     |-         |-     |-         |-                          |1530  |
#'  |1978  |1532  |-      |-           |-     |-         |-     |-         |-                          |1532  |
#'  |1980  |1468  |-      |-           |-     |-         |-     |-         |-                          |1468  |
#'  |1982  |1860  |-      |-           |-     |-         |-     |-         |-                          |1860  |
#'  |1983  |1599  |-      |-           |-     |-         |-     |-         |-                          |1599  |
#'  |1984  |1473  |-      |-           |-     |-         |-     |-         |-                          |1473  |
#'  |1985  |1534  |-      |-           |-     |-         |-     |-         |-                          |1534  |
#'  |1986  |1470  |-      |-           |-     |-         |-     |-         |-                          |1470  |
#'  |1987  |1819  |-      |-           |-     |-         |-     |-         |-                          |1819  |
#'  |1988  |1481  |-      |-           |-     |-         |-     |-         |-                          |1481  |
#'  |1989  |1537  |-      |-           |-     |-         |-     |-         |-                          |1537  |
#'  |1990  |1372  |-      |-           |-     |-         |-     |-         |-                          |1372  |
#'  |1991  |1517  |-      |-           |-     |-         |-     |-         |-                          |1517  |
#'  |1993  |1606  |-      |-           |-     |-         |-     |-         |-                          |1606  |
#'  |1994  |2992  |-      |-           |-     |-         |-     |-         |-                          |2992  |
#'  |1996  |2904  |-      |-           |-     |-         |-     |-         |-                          |2904  |
#'  |1998  |2832  |-      |-           |-     |-         |-     |-         |-                          |2832  |
#'  |2000  |2817  |-      |-           |-     |-         |-     |-         |-                          |2817  |
#'  |2002  |2765  |-      |-           |-     |-         |-     |-         |-                          |2765  |
#'  |2004  |2812  |-      |-           |-     |-         |-     |-         |-                          |2812  |
#'  |2006  |4510  |-      |-           |-     |-         |-     |-         |-                          |4510  |
#'  |2008  |2023  |-      |-           |-     |-         |-     |-         |-                          |2023  |
#'  |2010  |2044  |-      |-           |-     |-         |-     |-         |-                          |2044  |
#'  |2012  |1974  |-      |-           |-     |-         |-     |-         |-                          |1974  |
#'  |2014  |2538  |-      |-           |-     |-         |-     |-         |-                          |2538  |
#'  |2016  |1927  |64     |162         |484   |5         |83    |142       |-                          |2867  |
#'  |2018  |2348  |-      |-           |-     |-         |-     |-         |-                          |2348  |
#'  |2021  |4032  |-      |-           |-     |-         |-     |-         |-                          |4032  |
#'  |2022  |-     |-      |-           |-     |-         |-     |-         |3544                       |3544  |
#'  |2024  |-     |-      |-           |-     |-         |-     |-         |3309                       |3309  |
#'  |Total |67906 |64     |162         |484   |5         |83    |142       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` always
#'   * `2` often
#'   * `3` sometimes
#'   * `4` hardly ever
#'   * `5` never
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
#' @name wkathome
NULL

#'  Do you work weekends
#' 
#'  wkwkends
#' 
#' Question B. And how often does your job involve working on weekends?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |always |hardly ever |never |no answer |often |sometimes |not available in this year |Total |
#'  |:-----|:-----|:------|:-----------|:-----|:---------|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-           |-     |-         |-     |-         |-                          |1613  |
#'  |1973  |1504  |-      |-           |-     |-         |-     |-         |-                          |1504  |
#'  |1974  |1484  |-      |-           |-     |-         |-     |-         |-                          |1484  |
#'  |1975  |1490  |-      |-           |-     |-         |-     |-         |-                          |1490  |
#'  |1976  |1499  |-      |-           |-     |-         |-     |-         |-                          |1499  |
#'  |1977  |1530  |-      |-           |-     |-         |-     |-         |-                          |1530  |
#'  |1978  |1532  |-      |-           |-     |-         |-     |-         |-                          |1532  |
#'  |1980  |1468  |-      |-           |-     |-         |-     |-         |-                          |1468  |
#'  |1982  |1860  |-      |-           |-     |-         |-     |-         |-                          |1860  |
#'  |1983  |1599  |-      |-           |-     |-         |-     |-         |-                          |1599  |
#'  |1984  |1473  |-      |-           |-     |-         |-     |-         |-                          |1473  |
#'  |1985  |1534  |-      |-           |-     |-         |-     |-         |-                          |1534  |
#'  |1986  |1470  |-      |-           |-     |-         |-     |-         |-                          |1470  |
#'  |1987  |1819  |-      |-           |-     |-         |-     |-         |-                          |1819  |
#'  |1988  |1481  |-      |-           |-     |-         |-     |-         |-                          |1481  |
#'  |1989  |1537  |-      |-           |-     |-         |-     |-         |-                          |1537  |
#'  |1990  |1372  |-      |-           |-     |-         |-     |-         |-                          |1372  |
#'  |1991  |1517  |-      |-           |-     |-         |-     |-         |-                          |1517  |
#'  |1993  |1606  |-      |-           |-     |-         |-     |-         |-                          |1606  |
#'  |1994  |2992  |-      |-           |-     |-         |-     |-         |-                          |2992  |
#'  |1996  |2904  |-      |-           |-     |-         |-     |-         |-                          |2904  |
#'  |1998  |2832  |-      |-           |-     |-         |-     |-         |-                          |2832  |
#'  |2000  |2817  |-      |-           |-     |-         |-     |-         |-                          |2817  |
#'  |2002  |2765  |-      |-           |-     |-         |-     |-         |-                          |2765  |
#'  |2004  |2812  |-      |-           |-     |-         |-     |-         |-                          |2812  |
#'  |2006  |4510  |-      |-           |-     |-         |-     |-         |-                          |4510  |
#'  |2008  |2023  |-      |-           |-     |-         |-     |-         |-                          |2023  |
#'  |2010  |2044  |-      |-           |-     |-         |-     |-         |-                          |2044  |
#'  |2012  |1974  |-      |-           |-     |-         |-     |-         |-                          |1974  |
#'  |2014  |2538  |-      |-           |-     |-         |-     |-         |-                          |2538  |
#'  |2016  |1927  |198    |146         |180   |5         |177   |234       |-                          |2867  |
#'  |2018  |2348  |-      |-           |-     |-         |-     |-         |-                          |2348  |
#'  |2021  |4032  |-      |-           |-     |-         |-     |-         |-                          |4032  |
#'  |2022  |-     |-      |-           |-     |-         |-     |-         |3544                       |3544  |
#'  |2024  |-     |-      |-           |-     |-         |-     |-         |3309                       |3309  |
#'  |Total |67906 |198    |146         |180   |5         |177   |234       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` always
#'   * `2` often
#'   * `3` sometimes
#'   * `4` hardly ever
#'   * `5` never
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
#' @name wkwkends
NULL

#'  How are your working hours decided
#' 
#'  decidwrk
#' 
#' Question Which of the following statements best describes how your working hours are decided? (By working hours we mean here the times you start and finish work, and not the total hours you work per week or month.)
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i have a schedule or shift which regularly changes (for example, from days to evenings or to nights) |i have a schedule where daily working times are decided at short notice by my employer |no answer |starting and finishing times are decided by my employer and i cannot change them on my own |not available in this year |Total |
#'  |:-----|:-----|:----------|:----------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------|:---------|:------------------------------------------------------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1613  |
#'  |1973  |1504  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1504  |
#'  |1974  |1484  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1484  |
#'  |1975  |1490  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1490  |
#'  |1976  |1499  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1499  |
#'  |1977  |1530  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1530  |
#'  |1978  |1532  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1532  |
#'  |1980  |1468  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1468  |
#'  |1982  |1860  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1860  |
#'  |1983  |1599  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1599  |
#'  |1984  |1473  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1473  |
#'  |1985  |1534  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1534  |
#'  |1986  |1470  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1470  |
#'  |1987  |1819  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1819  |
#'  |1988  |1481  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1481  |
#'  |1989  |1537  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1537  |
#'  |1990  |1372  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1372  |
#'  |1991  |1517  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1517  |
#'  |1993  |1606  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1606  |
#'  |1994  |2992  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2992  |
#'  |1996  |2904  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2904  |
#'  |1998  |2832  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2832  |
#'  |2000  |2817  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2817  |
#'  |2002  |2765  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2765  |
#'  |2004  |2812  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2812  |
#'  |2006  |4510  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |4510  |
#'  |2008  |2023  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2023  |
#'  |2010  |2044  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2044  |
#'  |2012  |1974  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |1974  |
#'  |2014  |2538  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2538  |
#'  |2016  |1927  |2          |383                                                                                                  |104                                                                                    |6         |445                                                                                        |-                          |2867  |
#'  |2018  |2348  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |2348  |
#'  |2021  |4032  |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |-                          |4032  |
#'  |2022  |-     |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |3544                       |3544  |
#'  |2024  |-     |-          |-                                                                                                    |-                                                                                      |-         |-                                                                                          |3309                       |3309  |
#'  |Total |67906 |2          |383                                                                                                  |104                                                                                    |6         |445                                                                                        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` starting and finishing times are decided by my employer and i cannot change them on my own
#'   * `2` i have a schedule or shift which regularly changes (for example, from days to evenings or to nights)
#'   * `3` i have a schedule where daily working times are decided at short notice by my employer
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
#' @name decidwrk
NULL

#'  What is your working schedule
#' 
#'  wrkshift
#' 
#' Question Which of the following statements best describes your usual working schedule in your main job?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i have a regular schedule or shift (daytime, evening, or night) |i have a schedule or shift which regularly changes (for example, from days to evenings or to nights) |i have a schedule where daily working times are decided at short notice by my employer |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------------------------------------------------|:----------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1613  |
#'  |1973  |1504  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1504  |
#'  |1974  |1484  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1484  |
#'  |1975  |1490  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1490  |
#'  |1976  |1499  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1499  |
#'  |1977  |1530  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1530  |
#'  |1978  |1532  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1532  |
#'  |1980  |1468  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1468  |
#'  |1982  |1860  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1860  |
#'  |1983  |1599  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1599  |
#'  |1984  |1473  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1473  |
#'  |1985  |1534  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1534  |
#'  |1986  |1470  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1470  |
#'  |1987  |1819  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1819  |
#'  |1988  |1481  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1481  |
#'  |1989  |1537  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1537  |
#'  |1990  |1372  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1372  |
#'  |1991  |1517  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1517  |
#'  |1993  |1606  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1606  |
#'  |1994  |2992  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2992  |
#'  |1996  |2904  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2904  |
#'  |1998  |2832  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2832  |
#'  |2000  |2817  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2817  |
#'  |2002  |2765  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2765  |
#'  |2004  |2812  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2812  |
#'  |2006  |4510  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |4510  |
#'  |2008  |2023  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2023  |
#'  |2010  |2044  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2044  |
#'  |2012  |1974  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |1974  |
#'  |2014  |2538  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2538  |
#'  |2016  |1927  |11         |700                                                             |166                                                                                                  |55                                                                                     |8         |-                          |2867  |
#'  |2018  |2348  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |2348  |
#'  |2021  |4032  |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |-                          |4032  |
#'  |2022  |-     |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |3544                       |3544  |
#'  |2024  |-     |-          |-                                                               |-                                                                                                    |-                                                                                      |-         |3309                       |3309  |
#'  |Total |67906 |11         |700                                                             |166                                                                                                  |55                                                                                     |8         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` i have a regular schedule or shift (daytime, evening, or night)
#'   * `2` i have a schedule or shift which regularly changes (for example, from days to evenings or to nights)
#'   * `3` i have a schedule where daily working times are decided at short notice by my employer
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
#' @name wrkshift
NULL

#'  I would change my work for something different
#' 
#'  chngewrk
#' 
#' Question Now think of the type of work you do, irrespective of the firm or organization you work for. To what extent do you agree or disagree with each of the following statements? Given the chance, I would change my present type of work for something different. Would you say...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |1927  |253   |2            |270      |175                        |6         |121            |113               |-                          |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67906 |253   |2            |270      |175                        |6         |121            |113               |6853                       |75699 |
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
#' @name chngewrk
NULL

#'  I would move within the usa for work
#' 
#'  nounemp5
#' 
#' Question To what extent do you agree or disagree with the following statements? In order to avoid unemployment I would be willing? E. To move within America
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
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
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
#'  |2016  |1927  |280   |269      |5          |156                        |7         |93             |130               |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67906 |280   |269      |5          |156                        |7         |93             |130               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
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
#' @name nounemp5
NULL

#'  I would move outside the usa for work
#' 
#'  nounemp6
#' 
#' Question To what extent do you agree or disagree with the following statements? In order to avoid unemployment I would be willing? F. To move to a different country.
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
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
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
#'  |2016  |1927  |120   |307      |4          |131                        |7         |43             |328               |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67906 |120   |307      |4          |131                        |7         |43             |328               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
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
#' @name nounemp6
NULL

#'  Did you work multiple jobs in past yr
#' 
#'  extrawrk
#' 
#' Question Over the past 12 months, in addition to your main job, have you done any other work for pay?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no  |no answer |yes, during all of that period |yes, during most of that period |yes, during some of that period |not available in this year |Total |
#'  |:-----|:-----|:---|:---------|:------------------------------|:-------------------------------|:-------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-         |-                              |-                               |-                               |-                          |1613  |
#'  |1973  |1504  |-   |-         |-                              |-                               |-                               |-                          |1504  |
#'  |1974  |1484  |-   |-         |-                              |-                               |-                               |-                          |1484  |
#'  |1975  |1490  |-   |-         |-                              |-                               |-                               |-                          |1490  |
#'  |1976  |1499  |-   |-         |-                              |-                               |-                               |-                          |1499  |
#'  |1977  |1530  |-   |-         |-                              |-                               |-                               |-                          |1530  |
#'  |1978  |1532  |-   |-         |-                              |-                               |-                               |-                          |1532  |
#'  |1980  |1468  |-   |-         |-                              |-                               |-                               |-                          |1468  |
#'  |1982  |1860  |-   |-         |-                              |-                               |-                               |-                          |1860  |
#'  |1983  |1599  |-   |-         |-                              |-                               |-                               |-                          |1599  |
#'  |1984  |1473  |-   |-         |-                              |-                               |-                               |-                          |1473  |
#'  |1985  |1534  |-   |-         |-                              |-                               |-                               |-                          |1534  |
#'  |1986  |1470  |-   |-         |-                              |-                               |-                               |-                          |1470  |
#'  |1987  |1819  |-   |-         |-                              |-                               |-                               |-                          |1819  |
#'  |1988  |1481  |-   |-         |-                              |-                               |-                               |-                          |1481  |
#'  |1989  |1537  |-   |-         |-                              |-                               |-                               |-                          |1537  |
#'  |1990  |1372  |-   |-         |-                              |-                               |-                               |-                          |1372  |
#'  |1991  |1517  |-   |-         |-                              |-                               |-                               |-                          |1517  |
#'  |1993  |1606  |-   |-         |-                              |-                               |-                               |-                          |1606  |
#'  |1994  |2992  |-   |-         |-                              |-                               |-                               |-                          |2992  |
#'  |1996  |2904  |-   |-         |-                              |-                               |-                               |-                          |2904  |
#'  |1998  |2832  |-   |-         |-                              |-                               |-                               |-                          |2832  |
#'  |2000  |2817  |-   |-         |-                              |-                               |-                               |-                          |2817  |
#'  |2002  |2765  |-   |-         |-                              |-                               |-                               |-                          |2765  |
#'  |2004  |2812  |-   |-         |-                              |-                               |-                               |-                          |2812  |
#'  |2006  |4510  |-   |-         |-                              |-                               |-                               |-                          |4510  |
#'  |2008  |2023  |-   |-         |-                              |-                               |-                               |-                          |2023  |
#'  |2010  |2044  |-   |-         |-                              |-                               |-                               |-                          |2044  |
#'  |2012  |1974  |-   |-         |-                              |-                               |-                               |-                          |1974  |
#'  |2014  |2538  |-   |-         |-                              |-                               |-                               |-                          |2538  |
#'  |2016  |1927  |640 |6         |83                             |45                              |166                             |-                          |2867  |
#'  |2018  |2348  |-   |-         |-                              |-                               |-                               |-                          |2348  |
#'  |2021  |4032  |-   |-         |-                              |-                               |-                               |-                          |4032  |
#'  |2022  |-     |-   |-         |-                              |-                               |-                               |3544                       |3544  |
#'  |2024  |-     |-   |-         |-                              |-                               |-                               |3309                       |3309  |
#'  |Total |67906 |640 |6         |83                             |45                              |166                             |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, during all of that period
#'   * `2` yes, during most of that period
#'   * `3` yes, during some of that period
#'   * `4` no
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
#' @name extrawrk
NULL

#'  How much earned from additional jobs in past yr
#' 
#'  extraern
#' 
#' Question Over the entire 12 months, how much did you earn from your additional job(s) in total compared with your main job?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about the same as from main job |don't know |less than from main job |more than from main job |much less than from main job |much more than from main job |no answer |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:----------|:-----------------------|:-----------------------|:----------------------------|:----------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1613  |
#'  |1973  |1504  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1504  |
#'  |1974  |1484  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1484  |
#'  |1975  |1490  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1490  |
#'  |1976  |1499  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1499  |
#'  |1977  |1530  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1530  |
#'  |1978  |1532  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1532  |
#'  |1980  |1468  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1468  |
#'  |1982  |1860  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1860  |
#'  |1983  |1599  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1599  |
#'  |1984  |1473  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1473  |
#'  |1985  |1534  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1534  |
#'  |1986  |1470  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1470  |
#'  |1987  |1819  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1819  |
#'  |1988  |1481  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1481  |
#'  |1989  |1537  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1537  |
#'  |1990  |1372  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1372  |
#'  |1991  |1517  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1517  |
#'  |1993  |1606  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1606  |
#'  |1994  |2992  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2992  |
#'  |1996  |2904  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2904  |
#'  |1998  |2832  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2832  |
#'  |2000  |2817  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2817  |
#'  |2002  |2765  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2765  |
#'  |2004  |2812  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2812  |
#'  |2006  |4510  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |4510  |
#'  |2008  |2023  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2023  |
#'  |2010  |2044  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2044  |
#'  |2012  |1974  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |1974  |
#'  |2014  |2538  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2538  |
#'  |2016  |2567  |24                              |4          |88                      |13                      |152                          |11                           |8         |-                          |2867  |
#'  |2018  |2348  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |2348  |
#'  |2021  |4032  |-                               |-          |-                       |-                       |-                            |-                            |-         |-                          |4032  |
#'  |2022  |-     |-                               |-          |-                       |-                       |-                            |-                            |-         |3544                       |3544  |
#'  |2024  |-     |-                               |-          |-                       |-                       |-                            |-                            |-         |3309                       |3309  |
#'  |Total |68546 |24                              |4          |88                      |13                      |152                          |11                           |8         |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` much less than from main job
#'   * `2` less than from main job
#'   * `3` about the same as from main job
#'   * `4` more than from main job
#'   * `5` much more than from main job
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
#' @name extraern
NULL

