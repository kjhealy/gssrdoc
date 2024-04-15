#'  Treatment for pain improve quality of life
#' 
#'  painqol
#' 
#' Question 845. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like... a. Would definitely expect, probably expect, probably not expect, or definitely not expect to improve your overall quality of life?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2339  |200               |11                    |8          |15        |212             |32                  |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71912 |200               |11                    |8          |15        |212             |32                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name painqol
NULL

#'  Treatment for pain improve family relations
#' 
#'  painfam
#' 
#' Question 845. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like... b. Would you definitely expect, probably expect, probably not expect, or definitely not expect your relationships within your family to improve?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2339  |135               |29                    |29         |37        |183             |65                  |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71912 |135               |29                    |29         |37        |183             |65                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name painfam
NULL

#'  Treatment for pain cure condition
#' 
#'  paincure
#' 
#' Question 845. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like... c. Would you definitely expect, probably expect, probably not expect, or definitely not expect to be cured?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2339  |122               |16                    |19         |17        |246             |58                  |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71912 |122               |16                    |19         |17        |246             |58                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name paincure
NULL

#'  Treatment for pain rely less on others
#' 
#'  painrely
#' 
#' Question 845. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like... d. Would you definitely expect, probably expect, probably not expect, or definitely not expect to need to rely less on others?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2339  |129               |34                    |31         |21        |182             |81                  |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71912 |129               |34                    |31         |21        |182             |81                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name painrely
NULL

#'  Treatment for pain improve feeling about se
#' 
#'  painfeel
#' 
#' Question 845. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like... e. Would you definitely expect, probably expect, probably not expect, or definitely not expect to feel better about yourself as a person?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2339  |148               |31                    |32         |27        |186             |54                  |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71912 |148               |31                    |32         |27        |186             |54                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name painfeel
NULL

#'  Treatment for emotion improve quality of li
#' 
#'  emotqol
#' 
#' Question 846. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like... a. Would you definitely expect, probably expect, probably not expect, or definitely not expect your overall quality of life to improve?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2331  |137               |26                    |24         |27        |219             |53                  |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71904 |137               |26                    |24         |27        |219             |53                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name emotqol
NULL

#'  Treatment for emotion improve family relations
#' 
#'  emotfam
#' 
#' Question 846. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like... b. Would you definitely expect, probably expect, probably not expect, or definitely not expect your relationships within your family to improve?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2331  |134               |19                    |33         |29        |207             |64                  |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71904 |134               |19                    |33         |29        |207             |64                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name emotfam
NULL

#'  Treatment for emotion cure condition
#' 
#'  emotcure
#' 
#' Question 846. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like... c. Would you definitely expect, probably expect, probably not expect or definitely not expect to be cured?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2331  |114               |20                    |30         |28        |186             |108                 |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71904 |114               |20                    |30         |28        |186             |108                 |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name emotcure
NULL

#'  Treatment for emotion rely less on others
#' 
#'  emotrely
#' 
#' Question 846. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like... d. Would you definitely expect, probably expect, probably not expect, or definitely not expect to need to rely less on others?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2331  |103               |29                    |44         |36        |186             |88                  |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71904 |103               |29                    |44         |36        |186             |88                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name emotrely
NULL

#'  Treatment for emotion improve feeling about
#' 
#'  emotfeel
#' 
#' Question 846. As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. I'm going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following: Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like... e. Would you definitely expect, probably expect, probably not expect, or definitely not expect to feel better about yourself as a person?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |2832  |
#'  |2000  |2331  |171               |15                    |33         |31        |196             |40                  |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |4032  |
#'  |2022  |3544  |-                 |-                     |-          |-         |-               |-                   |3544  |
#'  |Total |71904 |171               |15                    |33         |31        |196             |40                  |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
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
#' @name emotfeel
NULL

