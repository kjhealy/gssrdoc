#'  How important school in developing skills
#' 
#'  edcskill
#' 
#' Question 1359. Now think about the skills that you actually use in your job. How important would you say each of the following was in developing these skills? a. School, college, or university
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |important |no answer |not important |not important at all |not un/importnt |very important |Total |
#'  |:-----|:-----|:------------|:---------|:---------|:-------------|:--------------------|:---------------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-         |-             |-                    |-               |-              |1613  |
#'  |1973  |1504  |-            |-         |-         |-             |-                    |-               |-              |1504  |
#'  |1974  |1484  |-            |-         |-         |-             |-                    |-               |-              |1484  |
#'  |1975  |1490  |-            |-         |-         |-             |-                    |-               |-              |1490  |
#'  |1976  |1499  |-            |-         |-         |-             |-                    |-               |-              |1499  |
#'  |1977  |1530  |-            |-         |-         |-             |-                    |-               |-              |1530  |
#'  |1978  |1532  |-            |-         |-         |-             |-                    |-               |-              |1532  |
#'  |1980  |1468  |-            |-         |-         |-             |-                    |-               |-              |1468  |
#'  |1982  |1860  |-            |-         |-         |-             |-                    |-               |-              |1860  |
#'  |1983  |1599  |-            |-         |-         |-             |-                    |-               |-              |1599  |
#'  |1984  |1473  |-            |-         |-         |-             |-                    |-               |-              |1473  |
#'  |1985  |1534  |-            |-         |-         |-             |-                    |-               |-              |1534  |
#'  |1986  |1470  |-            |-         |-         |-             |-                    |-               |-              |1470  |
#'  |1987  |1819  |-            |-         |-         |-             |-                    |-               |-              |1819  |
#'  |1988  |1481  |-            |-         |-         |-             |-                    |-               |-              |1481  |
#'  |1989  |1537  |-            |-         |-         |-             |-                    |-               |-              |1537  |
#'  |1990  |1372  |-            |-         |-         |-             |-                    |-               |-              |1372  |
#'  |1991  |1517  |-            |-         |-         |-             |-                    |-               |-              |1517  |
#'  |1993  |1606  |-            |-         |-         |-             |-                    |-               |-              |1606  |
#'  |1994  |2992  |-            |-         |-         |-             |-                    |-               |-              |2992  |
#'  |1996  |2904  |-            |-         |-         |-             |-                    |-               |-              |2904  |
#'  |1998  |1967  |9            |271       |57        |101           |82                   |127             |218            |2832  |
#'  |2000  |2817  |-            |-         |-         |-             |-                    |-               |-              |2817  |
#'  |2002  |2765  |-            |-         |-         |-             |-                    |-               |-              |2765  |
#'  |2004  |2812  |-            |-         |-         |-             |-                    |-               |-              |2812  |
#'  |2006  |4510  |-            |-         |-         |-             |-                    |-               |-              |4510  |
#'  |2008  |2023  |-            |-         |-         |-             |-                    |-               |-              |2023  |
#'  |2010  |2044  |-            |-         |-         |-             |-                    |-               |-              |2044  |
#'  |2012  |1974  |-            |-         |-         |-             |-                    |-               |-              |1974  |
#'  |2014  |2538  |-            |-         |-         |-             |-                    |-               |-              |2538  |
#'  |2016  |2867  |-            |-         |-         |-             |-                    |-               |-              |2867  |
#'  |2018  |2348  |-            |-         |-         |-             |-                    |-               |-              |2348  |
#'  |2021  |4032  |-            |-         |-         |-             |-                    |-               |-              |4032  |
#'  |2022  |3544  |-            |-         |-         |-             |-                    |-               |-              |3544  |
#'  |Total |71525 |9            |271       |57        |101           |82                   |127             |218            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very important
#'   * `2` important
#'   * `3` not un/importnt
#'   * `4` not important
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
#' @name edcskill
NULL

#'  How important training in developing skills
#' 
#'  jobskill
#' 
#' Question 1359. Now think about the skills that you actually use in your job. How important would you say each of the following was in developing these skills? b. Training or experience gained in my present or a previous job
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |important |no answer |not important |not imprt at all |not impt/unimp |very important |Total |
#'  |:-----|:-----|:------------|:---------|:---------|:-------------|:----------------|:--------------|:--------------|:-----|
#'  |1972  |1613  |-            |-         |-         |-             |-                |-              |-              |1613  |
#'  |1973  |1504  |-            |-         |-         |-             |-                |-              |-              |1504  |
#'  |1974  |1484  |-            |-         |-         |-             |-                |-              |-              |1484  |
#'  |1975  |1490  |-            |-         |-         |-             |-                |-              |-              |1490  |
#'  |1976  |1499  |-            |-         |-         |-             |-                |-              |-              |1499  |
#'  |1977  |1530  |-            |-         |-         |-             |-                |-              |-              |1530  |
#'  |1978  |1532  |-            |-         |-         |-             |-                |-              |-              |1532  |
#'  |1980  |1468  |-            |-         |-         |-             |-                |-              |-              |1468  |
#'  |1982  |1860  |-            |-         |-         |-             |-                |-              |-              |1860  |
#'  |1983  |1599  |-            |-         |-         |-             |-                |-              |-              |1599  |
#'  |1984  |1473  |-            |-         |-         |-             |-                |-              |-              |1473  |
#'  |1985  |1534  |-            |-         |-         |-             |-                |-              |-              |1534  |
#'  |1986  |1470  |-            |-         |-         |-             |-                |-              |-              |1470  |
#'  |1987  |1819  |-            |-         |-         |-             |-                |-              |-              |1819  |
#'  |1988  |1481  |-            |-         |-         |-             |-                |-              |-              |1481  |
#'  |1989  |1537  |-            |-         |-         |-             |-                |-              |-              |1537  |
#'  |1990  |1372  |-            |-         |-         |-             |-                |-              |-              |1372  |
#'  |1991  |1517  |-            |-         |-         |-             |-                |-              |-              |1517  |
#'  |1993  |1606  |-            |-         |-         |-             |-                |-              |-              |1606  |
#'  |1994  |2992  |-            |-         |-         |-             |-                |-              |-              |2992  |
#'  |1996  |2904  |-            |-         |-         |-             |-                |-              |-              |2904  |
#'  |1998  |1967  |7            |294       |36        |23            |26               |71             |408            |2832  |
#'  |2000  |2817  |-            |-         |-         |-             |-                |-              |-              |2817  |
#'  |2002  |2765  |-            |-         |-         |-             |-                |-              |-              |2765  |
#'  |2004  |2812  |-            |-         |-         |-             |-                |-              |-              |2812  |
#'  |2006  |4510  |-            |-         |-         |-             |-                |-              |-              |4510  |
#'  |2008  |2023  |-            |-         |-         |-             |-                |-              |-              |2023  |
#'  |2010  |2044  |-            |-         |-         |-             |-                |-              |-              |2044  |
#'  |2012  |1974  |-            |-         |-         |-             |-                |-              |-              |1974  |
#'  |2014  |2538  |-            |-         |-         |-             |-                |-              |-              |2538  |
#'  |2016  |2867  |-            |-         |-         |-             |-                |-              |-              |2867  |
#'  |2018  |2348  |-            |-         |-         |-             |-                |-              |-              |2348  |
#'  |2021  |4032  |-            |-         |-         |-             |-                |-              |-              |4032  |
#'  |2022  |3544  |-            |-         |-         |-             |-                |-              |-              |3544  |
#'  |Total |71525 |7            |294       |36        |23            |26               |71             |408            |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very important
#'   * `2` important
#'   * `3` not impt/unimp
#'   * `4` not important
#'   * `5` not imprt at all
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
#' @name jobskill
NULL

#'  Willing to work harder for the firm
#' 
#'  helporg1
#' 
#' Question 1361. To what extent do you agree or disagree with each of the following statements? a. I am willing to work harder than I have to in order to help the firm or organization I work for succeed.
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
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |1967  |434   |9            |43       |141                        |44        |190            |4                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |3492  |447   |4            |45       |138                        |3         |364            |17                |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |1927  |413   |4            |36       |132                        |7         |338            |10                |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |69567 |1294  |17           |124      |411                        |54        |892            |31                |72390 |
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
#' @name helporg1
NULL

#'  I am proud working for my firm
#' 
#'  prideorg
#' 
#' Question 1361. To what extent do you agree or disagree with each of the following statements? b. I am proud to be working for my firm or organization.
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
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |1967  |417   |9            |32       |165                        |45        |192            |5                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |3492  |473   |1            |37       |120                        |2         |369            |16                |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |1927  |428   |2            |29       |126                        |7         |339            |9                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |69567 |1318  |12           |98       |411                        |54        |900            |30                |72390 |
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
#' @name prideorg
NULL

#'  I would change my job for something else
#' 
#'  chngwork
#' 
#' Question 1361. To what extent do you agree or disagree with each of the following statements? c. Given the chance, I would change my present type of work for something different.
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
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |1967  |210   |11           |214      |188                        |44        |111            |87                |2832  |
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
#'  |Total |71525 |210   |11           |214      |188                        |44        |111            |87                |72390 |
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
#' @name chngwork
NULL

#'  I would turn down job offering more pay
#' 
#'  stayorg3
#' 
#' Question 1361. To what extent do you agree or disagree with each of the following statements? d. I would turn down another job that offered quite a bit more pay in order to stay with this organization.
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
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |1967  |122   |29           |288      |201                        |44        |45             |136               |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |3492  |201   |5            |314      |181                        |2         |128            |187               |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |1927  |146   |5            |282      |190                        |8         |108            |201               |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |69567 |469   |39           |884      |572                        |54        |281            |524               |72390 |
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
#' @name stayorg3
NULL

#'  I am proud of the type of work i do
#' 
#'  proudwrk
#' 
#' Question 1361. To what extent do you agree or disagree with each of the following statements? e. I am proud of the type of work I do.
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
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |2904  |
#'  |1998  |1967  |385   |4            |26       |143                        |40        |253            |14                |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |2538  |
#'  |2016  |1927  |427   |-            |27       |99                         |5         |373            |9                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |4032  |
#'  |2022  |3544  |-     |-            |-        |-                          |-         |-              |-                 |3544  |
#'  |Total |70585 |812   |4            |53       |242                        |45        |626            |23                |72390 |
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
#' @name proudwrk
NULL

#'  How many days absent from work past 6 month
#' 
#'  absent
#' 
#' Question 1361. About how many days have you been absent from work in the last 6 months (not counting vacation)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 to 5 days |11 to 20 days |6 to 10 days |can't choose |more thn 20 days |no answer |none |Total |
#'  |:-----|:-----|:-----------|:-------------|:------------|:------------|:----------------|:---------|:----|:-----|
#'  |1972  |1613  |-           |-             |-            |-            |-                |-         |-    |1613  |
#'  |1973  |1504  |-           |-             |-            |-            |-                |-         |-    |1504  |
#'  |1974  |1484  |-           |-             |-            |-            |-                |-         |-    |1484  |
#'  |1975  |1490  |-           |-             |-            |-            |-                |-         |-    |1490  |
#'  |1976  |1499  |-           |-             |-            |-            |-                |-         |-    |1499  |
#'  |1977  |1530  |-           |-             |-            |-            |-                |-         |-    |1530  |
#'  |1978  |1532  |-           |-             |-            |-            |-                |-         |-    |1532  |
#'  |1980  |1468  |-           |-             |-            |-            |-                |-         |-    |1468  |
#'  |1982  |1860  |-           |-             |-            |-            |-                |-         |-    |1860  |
#'  |1983  |1599  |-           |-             |-            |-            |-                |-         |-    |1599  |
#'  |1984  |1473  |-           |-             |-            |-            |-                |-         |-    |1473  |
#'  |1985  |1534  |-           |-             |-            |-            |-                |-         |-    |1534  |
#'  |1986  |1470  |-           |-             |-            |-            |-                |-         |-    |1470  |
#'  |1987  |1819  |-           |-             |-            |-            |-                |-         |-    |1819  |
#'  |1988  |1481  |-           |-             |-            |-            |-                |-         |-    |1481  |
#'  |1989  |1537  |-           |-             |-            |-            |-                |-         |-    |1537  |
#'  |1990  |1372  |-           |-             |-            |-            |-                |-         |-    |1372  |
#'  |1991  |1517  |-           |-             |-            |-            |-                |-         |-    |1517  |
#'  |1993  |1606  |-           |-             |-            |-            |-                |-         |-    |1606  |
#'  |1994  |2992  |-           |-             |-            |-            |-                |-         |-    |2992  |
#'  |1996  |2904  |-           |-             |-            |-            |-                |-         |-    |2904  |
#'  |1998  |1967  |403         |20            |39           |21           |39               |37        |306  |2832  |
#'  |2000  |2817  |-           |-             |-            |-            |-                |-         |-    |2817  |
#'  |2002  |2765  |-           |-             |-            |-            |-                |-         |-    |2765  |
#'  |2004  |2812  |-           |-             |-            |-            |-                |-         |-    |2812  |
#'  |2006  |4510  |-           |-             |-            |-            |-                |-         |-    |4510  |
#'  |2008  |2023  |-           |-             |-            |-            |-                |-         |-    |2023  |
#'  |2010  |2044  |-           |-             |-            |-            |-                |-         |-    |2044  |
#'  |2012  |1974  |-           |-             |-            |-            |-                |-         |-    |1974  |
#'  |2014  |2538  |-           |-             |-            |-            |-                |-         |-    |2538  |
#'  |2016  |2867  |-           |-             |-            |-            |-                |-         |-    |2867  |
#'  |2018  |2348  |-           |-             |-            |-            |-                |-         |-    |2348  |
#'  |2021  |4032  |-           |-             |-            |-            |-                |-         |-    |4032  |
#'  |2022  |3544  |-           |-             |-            |-            |-                |-         |-    |3544  |
#'  |Total |71525 |403         |20            |39           |21           |39               |37        |306  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` more thn 20 days
#'   * `2` 11 to 20 days
#'   * `3` 6 to 10 days
#'   * `4` 1 to 5 days
#'   * `5` none
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
#' @name absent
NULL

#'  How likely will try to find another firm
#' 
#'  leavejob
#' 
#' Question 1362. All in all, how likely is it that you will try to find a job with another firm or organization within the next 12 months?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |likely |no answer |unlikely |very likely |very unlikely |Total |
#'  |:-----|:-----|:------------|:------|:---------|:--------|:-----------|:-------------|:-----|
#'  |1972  |1613  |-            |-      |-         |-        |-           |-             |1613  |
#'  |1973  |1504  |-            |-      |-         |-        |-           |-             |1504  |
#'  |1974  |1484  |-            |-      |-         |-        |-           |-             |1484  |
#'  |1975  |1490  |-            |-      |-         |-        |-           |-             |1490  |
#'  |1976  |1499  |-            |-      |-         |-        |-           |-             |1499  |
#'  |1977  |1530  |-            |-      |-         |-        |-           |-             |1530  |
#'  |1978  |1532  |-            |-      |-         |-        |-           |-             |1532  |
#'  |1980  |1468  |-            |-      |-         |-        |-           |-             |1468  |
#'  |1982  |1860  |-            |-      |-         |-        |-           |-             |1860  |
#'  |1983  |1599  |-            |-      |-         |-        |-           |-             |1599  |
#'  |1984  |1473  |-            |-      |-         |-        |-           |-             |1473  |
#'  |1985  |1534  |-            |-      |-         |-        |-           |-             |1534  |
#'  |1986  |1470  |-            |-      |-         |-        |-           |-             |1470  |
#'  |1987  |1819  |-            |-      |-         |-        |-           |-             |1819  |
#'  |1988  |1481  |-            |-      |-         |-        |-           |-             |1481  |
#'  |1989  |1537  |-            |-      |-         |-        |-           |-             |1537  |
#'  |1990  |1372  |-            |-      |-         |-        |-           |-             |1372  |
#'  |1991  |1517  |-            |-      |-         |-        |-           |-             |1517  |
#'  |1993  |1606  |-            |-      |-         |-        |-           |-             |1606  |
#'  |1994  |2992  |-            |-      |-         |-        |-           |-             |2992  |
#'  |1996  |2904  |-            |-      |-         |-        |-           |-             |2904  |
#'  |1998  |1967  |26           |134    |35        |201      |115         |354           |2832  |
#'  |2000  |2817  |-            |-      |-         |-        |-           |-             |2817  |
#'  |2002  |2765  |-            |-      |-         |-        |-           |-             |2765  |
#'  |2004  |2812  |-            |-      |-         |-        |-           |-             |2812  |
#'  |2006  |3492  |6            |153    |4         |267      |152         |436           |4510  |
#'  |2008  |2023  |-            |-      |-         |-        |-           |-             |2023  |
#'  |2010  |2044  |-            |-      |-         |-        |-           |-             |2044  |
#'  |2012  |1974  |-            |-      |-         |-        |-           |-             |1974  |
#'  |2014  |2538  |-            |-      |-         |-        |-           |-             |2538  |
#'  |2016  |1927  |3            |127    |5         |269      |152         |384           |2867  |
#'  |2018  |2348  |-            |-      |-         |-        |-           |-             |2348  |
#'  |2021  |4032  |-            |-      |-         |-        |-           |-             |4032  |
#'  |2022  |3544  |-            |-      |-         |-        |-           |-             |3544  |
#'  |Total |69567 |35           |414    |44        |737      |419         |1174          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` likely
#'   * `3` unlikely
#'   * `4` very unlikely
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
#' @name leavejob
NULL

#'  Do you worry about losing job
#' 
#'  worryjob
#' 
#' Question 1363. To what extent, if at all, do you worry about the possibility of losing your job?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i don't worry at all |i worry a great deal |i worry a little |i worry to some extent |no answer |Total |
#'  |:-----|:-----|:----------|:--------------------|:--------------------|:----------------|:----------------------|:---------|:-----|
#'  |1972  |1613  |-          |-                    |-                    |-                |-                      |-         |1613  |
#'  |1973  |1504  |-          |-                    |-                    |-                |-                      |-         |1504  |
#'  |1974  |1484  |-          |-                    |-                    |-                |-                      |-         |1484  |
#'  |1975  |1490  |-          |-                    |-                    |-                |-                      |-         |1490  |
#'  |1976  |1499  |-          |-                    |-                    |-                |-                      |-         |1499  |
#'  |1977  |1530  |-          |-                    |-                    |-                |-                      |-         |1530  |
#'  |1978  |1532  |-          |-                    |-                    |-                |-                      |-         |1532  |
#'  |1980  |1468  |-          |-                    |-                    |-                |-                      |-         |1468  |
#'  |1982  |1860  |-          |-                    |-                    |-                |-                      |-         |1860  |
#'  |1983  |1599  |-          |-                    |-                    |-                |-                      |-         |1599  |
#'  |1984  |1473  |-          |-                    |-                    |-                |-                      |-         |1473  |
#'  |1985  |1534  |-          |-                    |-                    |-                |-                      |-         |1534  |
#'  |1986  |1470  |-          |-                    |-                    |-                |-                      |-         |1470  |
#'  |1987  |1819  |-          |-                    |-                    |-                |-                      |-         |1819  |
#'  |1988  |1481  |-          |-                    |-                    |-                |-                      |-         |1481  |
#'  |1989  |1537  |-          |-                    |-                    |-                |-                      |-         |1537  |
#'  |1990  |1372  |-          |-                    |-                    |-                |-                      |-         |1372  |
#'  |1991  |1517  |-          |-                    |-                    |-                |-                      |-         |1517  |
#'  |1993  |1606  |-          |-                    |-                    |-                |-                      |-         |1606  |
#'  |1994  |2992  |-          |-                    |-                    |-                |-                      |-         |2992  |
#'  |1996  |2904  |-          |-                    |-                    |-                |-                      |-         |2904  |
#'  |1998  |1967  |1          |464                  |30                   |232              |105                    |33        |2832  |
#'  |2000  |2817  |-          |-                    |-                    |-                |-                      |-         |2817  |
#'  |2002  |2765  |-          |-                    |-                    |-                |-                      |-         |2765  |
#'  |2004  |2812  |-          |-                    |-                    |-                |-                      |-         |2812  |
#'  |2006  |3492  |-          |563                  |48                   |264              |141                    |2         |4510  |
#'  |2008  |2023  |-          |-                    |-                    |-                |-                      |-         |2023  |
#'  |2010  |2044  |-          |-                    |-                    |-                |-                      |-         |2044  |
#'  |2012  |1974  |-          |-                    |-                    |-                |-                      |-         |1974  |
#'  |2014  |2538  |-          |-                    |-                    |-                |-                      |-         |2538  |
#'  |2016  |1927  |3          |525                  |53                   |256              |98                     |5         |2867  |
#'  |2018  |2348  |-          |-                    |-                    |-                |-                      |-         |2348  |
#'  |2021  |4032  |-          |-                    |-                    |-                |-                      |-         |4032  |
#'  |2022  |3544  |-          |-                    |-                    |-                |-                      |-         |3544  |
#'  |Total |69567 |4          |1552                 |131                  |752              |344                    |40        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` i worry a great deal
#'   * `2` i worry to some extent
#'   * `3` i worry a little
#'   * `4` i don't worry at all
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
#' @name worryjob
NULL

