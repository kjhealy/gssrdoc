#'  Access to public funded health care if damage own health
#' 
#'  hlthdmg
#' 
#' Question (People should have access to publicly funded health care even if they...) Behave in ways that damage their health.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |2379  |386   |57           |232      |263                        |5         |5              |130            |87                |3544  |
#'  |Total |71225 |386   |57           |232      |263                        |5         |5              |130            |87                |72390 |
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
#' @name hlthdmg
NULL

#'  Suffer health prob from behavior
#' 
#'  hlthbeh
#' 
#' Question Severe health problems may have many causes. How much do you agree or disagree with the following statements? People suffer from severe health problems... Because they behaved in ways that damaged their health.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |2379  |338   |66           |191      |403                        |2         |5              |85             |75                |3544  |
#'  |Total |71225 |338   |66           |191      |403                        |2         |5              |85             |75                |72390 |
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
#' @name hlthbeh
NULL

#'  Suffer health prob from environ where work or live
#' 
#'  hlthenv
#' 
#' Question (People suffer from severe health problems...) Because of the environment they are exposed to at work or where they live.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |2380  |577   |63           |62       |313                        |1         |4              |127            |17                |3544  |
#'  |Total |71226 |577   |63           |62       |313                        |1         |4              |127            |17                |72390 |
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
#' @name hlthenv
NULL

#'  Suffer health prob because of genes
#' 
#'  hlthgene
#' 
#' Question (People suffer from severe health problems...) Because of their genes.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |2380  |633   |54           |51       |279                        |1         |6              |128            |12                |3544  |
#'  |Total |71226 |633   |54           |51       |279                        |1         |6              |128            |12                |72390 |
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
#' @name hlthgene
NULL

#'  Suffer health prob because poor
#' 
#'  hlthpoor
#' 
#' Question (People suffer from severe health problems...) Because they are poor.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |2380  |496   |43           |164      |283                        |1         |7              |139            |31                |3544  |
#'  |Total |71226 |496   |43           |164      |283                        |1         |7              |139            |31                |72390 |
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
#' @name hlthpoor
NULL

#'  Alt med provides better solutions
#' 
#'  altmed
#' 
#' Question How much do you agree or disagree with the following statement? Alternative medicine provides better solutions for health problems than mainstream medicine.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |2380  |170   |105          |237      |498                        |4         |4              |68             |78                |3544  |
#'  |Total |71226 |170   |105          |237      |498                        |4         |4              |68             |78                |72390 |
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
#' @name altmed
NULL

#'  Docs can be trusted
#' 
#'  doctrst
#' 
#' Question How much do you agree or disagree with the following statements about doctors in general in the United States? All things considered, doctors can be trusted.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |2380  |559   |34           |129      |297                        |1         |4              |102            |38                |3544  |
#'  |Total |71226 |559   |34           |129      |297                        |1         |4              |102            |38                |72390 |
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
#' @name doctrst
NULL

#'  Medical skills of docs not as good as should be
#' 
#'  docskls
#' 
#' Question (How much do you agree or disagree with the following statements about doctors in general in the United States?) The medical skills of doctors are not as good as they should be.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |2380  |274   |49           |356      |358                        |2         |3              |74             |48                |3544  |
#'  |Total |71226 |274   |49           |356      |358                        |2         |3              |74             |48                |72390 |
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
#' @name docskls
NULL

#'  Docs care more about earnings than patients
#' 
#'  docearn
#' 
#' Question (How much do you agree or disagree with the following statements about doctors in general in the United States?) Doctors care more about their earnings than about their patients.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |skipped on web |strongly agree |strongly disagree |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:--------------|:-----------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-              |-                 |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-              |-                 |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-              |-                 |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-              |-                 |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-              |-                 |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-              |-                 |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-              |-                 |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-              |-                 |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-              |-                 |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-              |-                 |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-              |-                 |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-              |-                 |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-              |-                 |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-              |-                 |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-              |-                 |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-              |-                 |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-              |-                 |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-              |-                 |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-              |-                 |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-              |-                 |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-              |-                 |2904  |
#'  |1998  |2832  |-     |-            |-        |-                          |-         |-              |-              |-                 |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-              |-                 |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-              |-                 |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-              |-                 |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-              |-                 |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-              |-                 |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-              |-                 |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-              |-                 |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-              |-                 |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-              |-                 |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-              |-                 |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-              |-                 |4032  |
#'  |2022  |2380  |251   |48           |332      |391                        |2         |4              |83             |53                |3544  |
#'  |Total |71226 |251   |48           |332      |391                        |2         |4              |83             |53                |72390 |
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
#' @name docearn
NULL

#'  Looked up online - healthy lifestyle
#' 
#'  hlthwblif
#' 
#' Question During the past 12 months, how often, if at all, have you used the internet to look for information on the following topics? Information on healthy lifestyle?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |never |often |seldom |skipped on web |sometimes |very often |Total |
#'  |:-----|:-----|:------------|:-----|:-----|:------|:--------------|:---------|:----------|:-----|
#'  |1972  |1613  |-            |-     |-     |-      |-              |-         |-          |1613  |
#'  |1973  |1504  |-            |-     |-     |-      |-              |-         |-          |1504  |
#'  |1974  |1484  |-            |-     |-     |-      |-              |-         |-          |1484  |
#'  |1975  |1490  |-            |-     |-     |-      |-              |-         |-          |1490  |
#'  |1976  |1499  |-            |-     |-     |-      |-              |-         |-          |1499  |
#'  |1977  |1530  |-            |-     |-     |-      |-              |-         |-          |1530  |
#'  |1978  |1532  |-            |-     |-     |-      |-              |-         |-          |1532  |
#'  |1980  |1468  |-            |-     |-     |-      |-              |-         |-          |1468  |
#'  |1982  |1860  |-            |-     |-     |-      |-              |-         |-          |1860  |
#'  |1983  |1599  |-            |-     |-     |-      |-              |-         |-          |1599  |
#'  |1984  |1473  |-            |-     |-     |-      |-              |-         |-          |1473  |
#'  |1985  |1534  |-            |-     |-     |-      |-              |-         |-          |1534  |
#'  |1986  |1470  |-            |-     |-     |-      |-              |-         |-          |1470  |
#'  |1987  |1819  |-            |-     |-     |-      |-              |-         |-          |1819  |
#'  |1988  |1481  |-            |-     |-     |-      |-              |-         |-          |1481  |
#'  |1989  |1537  |-            |-     |-     |-      |-              |-         |-          |1537  |
#'  |1990  |1372  |-            |-     |-     |-      |-              |-         |-          |1372  |
#'  |1991  |1517  |-            |-     |-     |-      |-              |-         |-          |1517  |
#'  |1993  |1606  |-            |-     |-     |-      |-              |-         |-          |1606  |
#'  |1994  |2992  |-            |-     |-     |-      |-              |-         |-          |2992  |
#'  |1996  |2904  |-            |-     |-     |-      |-              |-         |-          |2904  |
#'  |1998  |2832  |-            |-     |-     |-      |-              |-         |-          |2832  |
#'  |2000  |2817  |-            |-     |-     |-      |-              |-         |-          |2817  |
#'  |2002  |2765  |-            |-     |-     |-      |-              |-         |-          |2765  |
#'  |2004  |2812  |-            |-     |-     |-      |-              |-         |-          |2812  |
#'  |2006  |4510  |-            |-     |-     |-      |-              |-         |-          |4510  |
#'  |2008  |2023  |-            |-     |-     |-      |-              |-         |-          |2023  |
#'  |2010  |2044  |-            |-     |-     |-      |-              |-         |-          |2044  |
#'  |2012  |1974  |-            |-     |-     |-      |-              |-         |-          |1974  |
#'  |2014  |2538  |-            |-     |-     |-      |-              |-         |-          |2538  |
#'  |2016  |2867  |-            |-     |-     |-      |-              |-         |-          |2867  |
#'  |2018  |2348  |-            |-     |-     |-      |-              |-         |-          |2348  |
#'  |2021  |4032  |-            |-     |-     |-      |-              |-         |-          |4032  |
#'  |2022  |2406  |38           |181   |216   |182    |3              |411       |107        |3544  |
#'  |Total |71252 |38           |181   |216   |182    |3              |411       |107        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` seldom
#'   * `3` sometimes
#'   * `4` often
#'   * `5` very often
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
#' @name hlthwblif
NULL

