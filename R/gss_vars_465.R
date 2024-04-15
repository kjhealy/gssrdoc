#'  How often r went out to eat or drink with at least 3 non-family members
#' 
#'  dinefrds
#' 
#' Question How often do you go out to eat or drink with three or more friends or acquaintances who are not family members?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |don't know |less often |never |no answer |once a month |once a week |several times a week |several times a year |two to three times a month |Total |
#'  |:-----|:-----|:-----|:----------|:----------|:-----|:---------|:------------|:-----------|:--------------------|:--------------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1613  |
#'  |1973  |1504  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1504  |
#'  |1974  |1484  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1484  |
#'  |1975  |1490  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1490  |
#'  |1976  |1499  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1499  |
#'  |1977  |1530  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1530  |
#'  |1978  |1532  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1532  |
#'  |1980  |1468  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1468  |
#'  |1982  |1860  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1860  |
#'  |1983  |1599  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1599  |
#'  |1984  |1473  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1473  |
#'  |1985  |1534  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1534  |
#'  |1986  |1470  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1470  |
#'  |1987  |1819  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1819  |
#'  |1988  |1481  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1481  |
#'  |1989  |1537  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1537  |
#'  |1990  |1372  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1372  |
#'  |1991  |1517  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1517  |
#'  |1993  |1606  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1606  |
#'  |1994  |2992  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2992  |
#'  |1996  |2904  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2904  |
#'  |1998  |2832  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2832  |
#'  |2000  |2817  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2817  |
#'  |2002  |2765  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2765  |
#'  |2004  |2812  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2812  |
#'  |2006  |4510  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |4510  |
#'  |2008  |2023  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2023  |
#'  |2010  |2044  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2044  |
#'  |2012  |1974  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |1974  |
#'  |2014  |2538  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2538  |
#'  |2016  |2867  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |2867  |
#'  |2018  |1175  |13    |1          |201        |228   |2         |184          |113         |57                   |196                  |178                        |2348  |
#'  |2021  |4032  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |4032  |
#'  |2022  |3544  |-     |-          |-          |-     |-         |-            |-           |-                    |-                    |-                          |3544  |
#'  |Total |71217 |13    |1          |201        |228   |2         |184          |113         |57                   |196                  |178                        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several times a week
#'   * `3` once a week
#'   * `4` two to three times a month
#'   * `5` once a month
#'   * `6` several times a year
#'   * `7` less often
#'   * `8` never
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
#' @name dinefrds
NULL

#'  At these occasions, how often did r make new friends or acquaintences
#' 
#'  newfrds
#' 
#' Question At these occasions, how often do you make new friends or acquaintances?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |never |often |rarely |sometimes |very often |Total |
#'  |:-----|:-----|:----------|:-----|:-----|:------|:---------|:----------|:-----|
#'  |1972  |1613  |-          |-     |-     |-      |-         |-          |1613  |
#'  |1973  |1504  |-          |-     |-     |-      |-         |-          |1504  |
#'  |1974  |1484  |-          |-     |-     |-      |-         |-          |1484  |
#'  |1975  |1490  |-          |-     |-     |-      |-         |-          |1490  |
#'  |1976  |1499  |-          |-     |-     |-      |-         |-          |1499  |
#'  |1977  |1530  |-          |-     |-     |-      |-         |-          |1530  |
#'  |1978  |1532  |-          |-     |-     |-      |-         |-          |1532  |
#'  |1980  |1468  |-          |-     |-     |-      |-         |-          |1468  |
#'  |1982  |1860  |-          |-     |-     |-      |-         |-          |1860  |
#'  |1983  |1599  |-          |-     |-     |-      |-         |-          |1599  |
#'  |1984  |1473  |-          |-     |-     |-      |-         |-          |1473  |
#'  |1985  |1534  |-          |-     |-     |-      |-         |-          |1534  |
#'  |1986  |1470  |-          |-     |-     |-      |-         |-          |1470  |
#'  |1987  |1819  |-          |-     |-     |-      |-         |-          |1819  |
#'  |1988  |1481  |-          |-     |-     |-      |-         |-          |1481  |
#'  |1989  |1537  |-          |-     |-     |-      |-         |-          |1537  |
#'  |1990  |1372  |-          |-     |-     |-      |-         |-          |1372  |
#'  |1991  |1517  |-          |-     |-     |-      |-         |-          |1517  |
#'  |1993  |1606  |-          |-     |-     |-      |-         |-          |1606  |
#'  |1994  |2992  |-          |-     |-     |-      |-         |-          |2992  |
#'  |1996  |2904  |-          |-     |-     |-      |-         |-          |2904  |
#'  |1998  |2832  |-          |-     |-     |-      |-         |-          |2832  |
#'  |2000  |2817  |-          |-     |-     |-      |-         |-          |2817  |
#'  |2002  |2765  |-          |-     |-     |-      |-         |-          |2765  |
#'  |2004  |2812  |-          |-     |-     |-      |-         |-          |2812  |
#'  |2006  |4510  |-          |-     |-     |-      |-         |-          |4510  |
#'  |2008  |2023  |-          |-     |-     |-      |-         |-          |2023  |
#'  |2010  |2044  |-          |-     |-     |-      |-         |-          |2044  |
#'  |2012  |1974  |-          |-     |-     |-      |-         |-          |1974  |
#'  |2014  |2538  |-          |-     |-     |-      |-         |-          |2538  |
#'  |2016  |2867  |-          |-     |-     |-      |-         |-          |2867  |
#'  |2018  |1404  |5          |86    |95    |296    |413       |49         |2348  |
#'  |2021  |4032  |-          |-     |-     |-      |-         |-          |4032  |
#'  |2022  |3544  |-          |-     |-     |-      |-         |-          |3544  |
#'  |Total |71446 |5          |86    |95    |296    |413       |49         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` rarely
#'   * `3` sometimes
#'   * `4` often
#'   * `5` very often
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
#' @name newfrds
NULL

#'  Number of people r contacts with on a typical weekday
#' 
#'  conwkday
#' 
#' Question Please indicate about how many people do you have contact with on a typical weekday irrespective of whether you know them or not. Include anyone you chat with, talk to, or text, either face-to-face, by phone, internet or any other communication device.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0-4 people |10-19 people |100 or more people |20-49 people |5-9 people |50-99 people |don't know |no answer |Total |
#'  |:-----|:-----|:----------|:------------|:------------------|:------------|:----------|:------------|:----------|:---------|:-----|
#'  |1972  |1613  |-          |-            |-                  |-            |-          |-            |-          |-         |1613  |
#'  |1973  |1504  |-          |-            |-                  |-            |-          |-            |-          |-         |1504  |
#'  |1974  |1484  |-          |-            |-                  |-            |-          |-            |-          |-         |1484  |
#'  |1975  |1490  |-          |-            |-                  |-            |-          |-            |-          |-         |1490  |
#'  |1976  |1499  |-          |-            |-                  |-            |-          |-            |-          |-         |1499  |
#'  |1977  |1530  |-          |-            |-                  |-            |-          |-            |-          |-         |1530  |
#'  |1978  |1532  |-          |-            |-                  |-            |-          |-            |-          |-         |1532  |
#'  |1980  |1468  |-          |-            |-                  |-            |-          |-            |-          |-         |1468  |
#'  |1982  |1860  |-          |-            |-                  |-            |-          |-            |-          |-         |1860  |
#'  |1983  |1599  |-          |-            |-                  |-            |-          |-            |-          |-         |1599  |
#'  |1984  |1473  |-          |-            |-                  |-            |-          |-            |-          |-         |1473  |
#'  |1985  |1534  |-          |-            |-                  |-            |-          |-            |-          |-         |1534  |
#'  |1986  |1470  |-          |-            |-                  |-            |-          |-            |-          |-         |1470  |
#'  |1987  |1819  |-          |-            |-                  |-            |-          |-            |-          |-         |1819  |
#'  |1988  |1481  |-          |-            |-                  |-            |-          |-            |-          |-         |1481  |
#'  |1989  |1537  |-          |-            |-                  |-            |-          |-            |-          |-         |1537  |
#'  |1990  |1372  |-          |-            |-                  |-            |-          |-            |-          |-         |1372  |
#'  |1991  |1517  |-          |-            |-                  |-            |-          |-            |-          |-         |1517  |
#'  |1993  |1606  |-          |-            |-                  |-            |-          |-            |-          |-         |1606  |
#'  |1994  |2992  |-          |-            |-                  |-            |-          |-            |-          |-         |2992  |
#'  |1996  |2904  |-          |-            |-                  |-            |-          |-            |-          |-         |2904  |
#'  |1998  |2832  |-          |-            |-                  |-            |-          |-            |-          |-         |2832  |
#'  |2000  |2817  |-          |-            |-                  |-            |-          |-            |-          |-         |2817  |
#'  |2002  |2765  |-          |-            |-                  |-            |-          |-            |-          |-         |2765  |
#'  |2004  |2812  |-          |-            |-                  |-            |-          |-            |-          |-         |2812  |
#'  |2006  |4510  |-          |-            |-                  |-            |-          |-            |-          |-         |4510  |
#'  |2008  |2023  |-          |-            |-                  |-            |-          |-            |-          |-         |2023  |
#'  |2010  |2044  |-          |-            |-                  |-            |-          |-            |-          |-         |2044  |
#'  |2012  |1974  |-          |-            |-                  |-            |-          |-            |-          |-         |1974  |
#'  |2014  |2538  |-          |-            |-                  |-            |-          |-            |-          |-         |2538  |
#'  |2016  |2867  |-          |-            |-                  |-            |-          |-            |-          |-         |2867  |
#'  |2018  |1175  |226        |268          |70                 |224          |313        |67           |4          |1         |2348  |
#'  |2021  |4032  |-          |-            |-                  |-            |-          |-            |-          |-         |4032  |
#'  |2022  |3544  |-          |-            |-                  |-            |-          |-            |-          |-         |3544  |
#'  |Total |71217 |226        |268          |70                 |224          |313        |67           |4          |1         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` 0-4 people
#'   * `2` 5-9 people
#'   * `3` 10-19 people
#'   * `4` 20-49 people
#'   * `5` 50-99 people
#'   * `6` 100 or more people
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
#' @name conwkday
NULL

#'  How many people r sees face to face
#' 
#'  conf2f
#' 
#' Question B. About how many of these people do you see face-to-face on a typical weekday?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about half of them |all or almost all of them |don't know |most of them |no answer |none or almost none of them |some of them |Total |
#'  |:-----|:-----|:------------------|:-------------------------|:----------|:------------|:---------|:---------------------------|:------------|:-----|
#'  |1972  |1613  |-                  |-                         |-          |-            |-         |-                           |-            |1613  |
#'  |1973  |1504  |-                  |-                         |-          |-            |-         |-                           |-            |1504  |
#'  |1974  |1484  |-                  |-                         |-          |-            |-         |-                           |-            |1484  |
#'  |1975  |1490  |-                  |-                         |-          |-            |-         |-                           |-            |1490  |
#'  |1976  |1499  |-                  |-                         |-          |-            |-         |-                           |-            |1499  |
#'  |1977  |1530  |-                  |-                         |-          |-            |-         |-                           |-            |1530  |
#'  |1978  |1532  |-                  |-                         |-          |-            |-         |-                           |-            |1532  |
#'  |1980  |1468  |-                  |-                         |-          |-            |-         |-                           |-            |1468  |
#'  |1982  |1860  |-                  |-                         |-          |-            |-         |-                           |-            |1860  |
#'  |1983  |1599  |-                  |-                         |-          |-            |-         |-                           |-            |1599  |
#'  |1984  |1473  |-                  |-                         |-          |-            |-         |-                           |-            |1473  |
#'  |1985  |1534  |-                  |-                         |-          |-            |-         |-                           |-            |1534  |
#'  |1986  |1470  |-                  |-                         |-          |-            |-         |-                           |-            |1470  |
#'  |1987  |1819  |-                  |-                         |-          |-            |-         |-                           |-            |1819  |
#'  |1988  |1481  |-                  |-                         |-          |-            |-         |-                           |-            |1481  |
#'  |1989  |1537  |-                  |-                         |-          |-            |-         |-                           |-            |1537  |
#'  |1990  |1372  |-                  |-                         |-          |-            |-         |-                           |-            |1372  |
#'  |1991  |1517  |-                  |-                         |-          |-            |-         |-                           |-            |1517  |
#'  |1993  |1606  |-                  |-                         |-          |-            |-         |-                           |-            |1606  |
#'  |1994  |2992  |-                  |-                         |-          |-            |-         |-                           |-            |2992  |
#'  |1996  |2904  |-                  |-                         |-          |-            |-         |-                           |-            |2904  |
#'  |1998  |2832  |-                  |-                         |-          |-            |-         |-                           |-            |2832  |
#'  |2000  |2817  |-                  |-                         |-          |-            |-         |-                           |-            |2817  |
#'  |2002  |2765  |-                  |-                         |-          |-            |-         |-                           |-            |2765  |
#'  |2004  |2812  |-                  |-                         |-          |-            |-         |-                           |-            |2812  |
#'  |2006  |4510  |-                  |-                         |-          |-            |-         |-                           |-            |4510  |
#'  |2008  |2023  |-                  |-                         |-          |-            |-         |-                           |-            |2023  |
#'  |2010  |2044  |-                  |-                         |-          |-            |-         |-                           |-            |2044  |
#'  |2012  |1974  |-                  |-                         |-          |-            |-         |-                           |-            |1974  |
#'  |2014  |2538  |-                  |-                         |-          |-            |-         |-                           |-            |2538  |
#'  |2016  |2867  |-                  |-                         |-          |-            |-         |-                           |-            |2867  |
#'  |2018  |1175  |236                |189                       |4          |308          |2         |102                         |332          |2348  |
#'  |2021  |4032  |-                  |-                         |-          |-            |-         |-                           |-            |4032  |
#'  |2022  |3544  |-                  |-                         |-          |-            |-         |-                           |-            |3544  |
#'  |Total |71217 |236                |189                       |4          |308          |2         |102                         |332          |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` all or almost all of them
#'   * `2` most of them
#'   * `3` about half of them
#'   * `4` some of them
#'   * `5` none or almost none of them
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
#' @name conf2f
NULL

#'  How often r contacts their most-contacted parent
#' 
#'  cntctpar
#' 
#' Question Please think about the parent you have contact with most frequently: How often do you have contact with that parent, either face-to-face, by phone, internet or any other communication device?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |don't know |less often |my parents are no longer alive |never |no answer |once a month |once a week |several times a week |several times a year |the parent i have contact with most frequently lives with me |two to three times a month |Total |
#'  |:-----|:-----|:-----|:----------|:----------|:------------------------------|:-----|:---------|:------------|:-----------|:--------------------|:--------------------|:------------------------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1613  |
#'  |1973  |1504  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1504  |
#'  |1974  |1484  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1484  |
#'  |1975  |1490  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1490  |
#'  |1976  |1499  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1499  |
#'  |1977  |1530  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1530  |
#'  |1978  |1532  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1532  |
#'  |1980  |1468  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1468  |
#'  |1982  |1860  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1860  |
#'  |1983  |1599  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1599  |
#'  |1984  |1473  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1473  |
#'  |1985  |1534  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1534  |
#'  |1986  |1470  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1470  |
#'  |1987  |1819  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1819  |
#'  |1988  |1481  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1481  |
#'  |1989  |1537  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1537  |
#'  |1990  |1372  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1372  |
#'  |1991  |1517  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1517  |
#'  |1993  |1606  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1606  |
#'  |1994  |2992  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2992  |
#'  |1996  |2904  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2904  |
#'  |1998  |2832  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2832  |
#'  |2000  |2817  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2817  |
#'  |2002  |2765  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2765  |
#'  |2004  |2812  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2812  |
#'  |2006  |4510  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |4510  |
#'  |2008  |2023  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2023  |
#'  |2010  |2044  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2044  |
#'  |2012  |1974  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |1974  |
#'  |2014  |2538  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2538  |
#'  |2016  |2867  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |2867  |
#'  |2018  |1175  |262   |2          |14         |390                            |22    |1         |29           |141         |208                  |18                   |19                                                           |67                         |2348  |
#'  |2021  |4032  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |4032  |
#'  |2022  |3544  |-     |-          |-          |-                              |-     |-         |-            |-           |-                    |-                    |-                                                            |-                          |3544  |
#'  |Total |71217 |262   |2          |14         |390                            |22    |1         |29           |141         |208                  |18                   |19                                                           |67                         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several times a week
#'   * `3` once a week
#'   * `4` two to three times a month
#'   * `5` once a month
#'   * `6` several times a year
#'   * `7` less often
#'   * `8` never
#'   * `9` my parents are no longer alive
#'   * `10` the parent i have contact with most frequently lives with me
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
#' @name cntctpar
NULL

#'  How often r contacts their most-contacted sibling
#' 
#'  cntctsib
#' 
#' Question Think about the brother or sister you have contact with most frequently: How often do you have contact with that brother or sister, either face-to-face, by phone, internet or any other communication device?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |don't know |i do not have brothers or sisters |less often |never |no answer |once a month |once a week |several times a week |several times a year |the brother or sister i have contact with most frequently lives with me |two to three times a month |Total |
#'  |:-----|:-----|:-----|:----------|:---------------------------------|:----------|:-----|:---------|:------------|:-----------|:--------------------|:--------------------|:-----------------------------------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1613  |
#'  |1973  |1504  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1504  |
#'  |1974  |1484  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1484  |
#'  |1975  |1490  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1490  |
#'  |1976  |1499  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1499  |
#'  |1977  |1530  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1530  |
#'  |1978  |1532  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1532  |
#'  |1980  |1468  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1468  |
#'  |1982  |1860  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1860  |
#'  |1983  |1599  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1599  |
#'  |1984  |1473  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1473  |
#'  |1985  |1534  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1534  |
#'  |1986  |1470  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1470  |
#'  |1987  |1819  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1819  |
#'  |1988  |1481  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1481  |
#'  |1989  |1537  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1537  |
#'  |1990  |1372  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1372  |
#'  |1991  |1517  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1517  |
#'  |1993  |1606  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1606  |
#'  |1994  |2992  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2992  |
#'  |1996  |2904  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2904  |
#'  |1998  |2832  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2832  |
#'  |2000  |2817  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2817  |
#'  |2002  |2765  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2765  |
#'  |2004  |2812  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2812  |
#'  |2006  |4510  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |4510  |
#'  |2008  |2023  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2023  |
#'  |2010  |2044  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2044  |
#'  |2012  |1974  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |1974  |
#'  |2014  |2538  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2538  |
#'  |2016  |2867  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |2867  |
#'  |2018  |1175  |176   |5          |71                                |45         |61    |2         |118          |164         |258                  |71                   |9                                                                       |193                        |2348  |
#'  |2021  |4032  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |4032  |
#'  |2022  |3544  |-     |-          |-                                 |-          |-     |-         |-            |-           |-                    |-                    |-                                                                       |-                          |3544  |
#'  |Total |71217 |176   |5          |71                                |45         |61    |2         |118          |164         |258                  |71                   |9                                                                       |193                        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several times a week
#'   * `3` once a week
#'   * `4` two to three times a month
#'   * `5` once a month
#'   * `6` several times a year
#'   * `7` less often
#'   * `8` never
#'   * `9` i do not have brothers or sisters
#'   * `10` the brother or sister i have contact with most frequently lives with me
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
#' @name cntctsib
NULL

#'  How often r contacts their most-contacted adult child
#' 
#'  cntctkid
#' 
#' Question Think about your adult child you have contact with most frequently: How often do you have contact with this child aged at least 18, either face-to-face, by phone, internet or any other communication device?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |don't know |i do not have any adult children |less often |never |no answer |once a month |once a week |several times a week |several times a year |the adult child i have contact with most frequently lives with me |two to three times a month |Total |
#'  |:-----|:-----|:-----|:----------|:--------------------------------|:----------|:-----|:---------|:------------|:-----------|:--------------------|:--------------------|:-----------------------------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1613  |
#'  |1973  |1504  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1504  |
#'  |1974  |1484  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1484  |
#'  |1975  |1490  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1490  |
#'  |1976  |1499  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1499  |
#'  |1977  |1530  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1530  |
#'  |1978  |1532  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1532  |
#'  |1980  |1468  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1468  |
#'  |1982  |1860  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1860  |
#'  |1983  |1599  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1599  |
#'  |1984  |1473  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1473  |
#'  |1985  |1534  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1534  |
#'  |1986  |1470  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1470  |
#'  |1987  |1819  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1819  |
#'  |1988  |1481  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1481  |
#'  |1989  |1537  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1537  |
#'  |1990  |1372  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1372  |
#'  |1991  |1517  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1517  |
#'  |1993  |1606  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1606  |
#'  |1994  |2992  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2992  |
#'  |1996  |2904  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2904  |
#'  |1998  |2832  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2832  |
#'  |2000  |2817  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2817  |
#'  |2002  |2765  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2765  |
#'  |2004  |2812  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2812  |
#'  |2006  |4510  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |4510  |
#'  |2008  |2023  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2023  |
#'  |2010  |2044  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2044  |
#'  |2012  |1974  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |1974  |
#'  |2014  |2538  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2538  |
#'  |2016  |2867  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |2867  |
#'  |2018  |1175  |264   |15         |563                              |7          |23    |2         |16           |63          |151                  |13                   |18                                                                |38                         |2348  |
#'  |2021  |4032  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |4032  |
#'  |2022  |3544  |-     |-          |-                                |-          |-     |-         |-            |-           |-                    |-                    |-                                                                 |-                          |3544  |
#'  |Total |71217 |264   |15         |563                              |7          |23    |2         |16           |63          |151                  |13                   |18                                                                |38                         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several times a week
#'   * `3` once a week
#'   * `4` two to three times a month
#'   * `5` once a month
#'   * `6` several times a year
#'   * `7` less often
#'   * `8` never
#'   * `9` i do not have any adult children
#'   * `10` the adult child i have contact with most frequently lives with me
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
#' @name cntctkid
NULL

#'  How often r contacts their most-contacted extended family member
#' 
#'  cntctfam
#' 
#' Question Now, think about the other family member you have contact with most frequently, aside of your spouse or partner, parents, siblings or adult children. How often do you have contact with that family member, either face-to-face, by phone, internet or any other communication device?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |don't know |i do not have other family members |less often |never |no answer |once a month |once a week |several times a week |several times a year |the other family member i have the most contact with the most frequently lives with me |two to three times a month |Total |
#'  |:-----|:-----|:-----|:----------|:----------------------------------|:----------|:-----|:---------|:------------|:-----------|:--------------------|:--------------------|:--------------------------------------------------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1613  |
#'  |1973  |1504  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1504  |
#'  |1974  |1484  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1484  |
#'  |1975  |1490  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1490  |
#'  |1976  |1499  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1499  |
#'  |1977  |1530  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1530  |
#'  |1978  |1532  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1532  |
#'  |1980  |1468  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1468  |
#'  |1982  |1860  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1860  |
#'  |1983  |1599  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1599  |
#'  |1984  |1473  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1473  |
#'  |1985  |1534  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1534  |
#'  |1986  |1470  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1470  |
#'  |1987  |1819  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1819  |
#'  |1988  |1481  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1481  |
#'  |1989  |1537  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1537  |
#'  |1990  |1372  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1372  |
#'  |1991  |1517  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1517  |
#'  |1993  |1606  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1606  |
#'  |1994  |2992  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2992  |
#'  |1996  |2904  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2904  |
#'  |1998  |2832  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2832  |
#'  |2000  |2817  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2817  |
#'  |2002  |2765  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2765  |
#'  |2004  |2812  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2812  |
#'  |2006  |4510  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |4510  |
#'  |2008  |2023  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2023  |
#'  |2010  |2044  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2044  |
#'  |2012  |1974  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |1974  |
#'  |2014  |2538  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2538  |
#'  |2016  |2867  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |2867  |
#'  |2018  |1175  |137   |2          |28                                 |79         |74    |1         |115          |178         |221                  |167                  |6                                                                                      |165                        |2348  |
#'  |2021  |4032  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |4032  |
#'  |2022  |3544  |-     |-          |-                                  |-          |-     |-         |-            |-           |-                    |-                    |-                                                                                      |-                          |3544  |
#'  |Total |71217 |137   |2          |28                                 |79         |74    |1         |115          |178         |221                  |167                  |6                                                                                      |165                        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several times a week
#'   * `3` once a week
#'   * `4` two to three times a month
#'   * `5` once a month
#'   * `6` several times a year
#'   * `7` less often
#'   * `8` never
#'   * `9` i do not have other family members
#'   * `10` the other family member i have the most contact with the most frequently lives with me
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
#' @name cntctfam
NULL

#'  How often r contacts their most-contacted close friend
#' 
#'  cntctfrd
#' 
#' Question And, think about the close friend you have contact with most frequently: How often do you have contact with that close friend, either face-to-face, by phone, internet or any other communication device?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |daily |don't know |i do not have any close friends |less often |never |no answer |once a month |once a week |several times a week |several times a year |the close friend i have contact with the most frequently lives with me |two to three times a month |Total |
#'  |:-----|:-----|:-----|:----------|:-------------------------------|:----------|:-----|:---------|:------------|:-----------|:--------------------|:--------------------|:----------------------------------------------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1613  |
#'  |1973  |1504  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1504  |
#'  |1974  |1484  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1484  |
#'  |1975  |1490  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1490  |
#'  |1976  |1499  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1499  |
#'  |1977  |1530  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1530  |
#'  |1978  |1532  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1532  |
#'  |1980  |1468  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1468  |
#'  |1982  |1860  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1860  |
#'  |1983  |1599  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1599  |
#'  |1984  |1473  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1473  |
#'  |1985  |1534  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1534  |
#'  |1986  |1470  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1470  |
#'  |1987  |1819  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1819  |
#'  |1988  |1481  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1481  |
#'  |1989  |1537  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1537  |
#'  |1990  |1372  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1372  |
#'  |1991  |1517  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1517  |
#'  |1993  |1606  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1606  |
#'  |1994  |2992  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2992  |
#'  |1996  |2904  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2904  |
#'  |1998  |2832  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2832  |
#'  |2000  |2817  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2817  |
#'  |2002  |2765  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2765  |
#'  |2004  |2812  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2812  |
#'  |2006  |4510  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |4510  |
#'  |2008  |2023  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2023  |
#'  |2010  |2044  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2044  |
#'  |2012  |1974  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |1974  |
#'  |2014  |2538  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2538  |
#'  |2016  |2867  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |2867  |
#'  |2018  |1175  |274   |4          |21                              |22         |23    |1         |54           |171         |402                  |62                   |2                                                                      |137                        |2348  |
#'  |2021  |4032  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |4032  |
#'  |2022  |3544  |-     |-          |-                               |-          |-     |-         |-            |-           |-                    |-                    |-                                                                      |-                          |3544  |
#'  |Total |71217 |274   |4          |21                              |22         |23    |1         |54           |171         |402                  |62                   |2                                                                      |137                        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several times a week
#'   * `3` once a week
#'   * `4` two to three times a month
#'   * `5` once a month
#'   * `6` several times a year
#'   * `7` less often
#'   * `8` never
#'   * `9` i do not have any close friends
#'   * `10` the close friend i have contact with the most frequently lives with me
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
#' @name cntctfrd
NULL

#'  How much of r's communication is via text, mobile phone, or internet
#' 
#'  intcntct
#' 
#' Question Think now of your contact with all of your family members and close friends. How much of it is through text messages, mobile phones, or other communication devices that use the internet?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about half of it |all or almost all of it |can't choose |i do not use any of these devices |most of it |no answer |none or almost none of it |some of it |Total |
#'  |:-----|:-----|:----------------|:-----------------------|:------------|:---------------------------------|:----------|:---------|:-------------------------|:----------|:-----|
#'  |1972  |1613  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1613  |
#'  |1973  |1504  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1504  |
#'  |1974  |1484  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1484  |
#'  |1975  |1490  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1490  |
#'  |1976  |1499  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1499  |
#'  |1977  |1530  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1530  |
#'  |1978  |1532  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1532  |
#'  |1980  |1468  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1468  |
#'  |1982  |1860  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1860  |
#'  |1983  |1599  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1599  |
#'  |1984  |1473  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1473  |
#'  |1985  |1534  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1534  |
#'  |1986  |1470  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1470  |
#'  |1987  |1819  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1819  |
#'  |1988  |1481  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1481  |
#'  |1989  |1537  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1537  |
#'  |1990  |1372  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1372  |
#'  |1991  |1517  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1517  |
#'  |1993  |1606  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1606  |
#'  |1994  |2992  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2992  |
#'  |1996  |2904  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2904  |
#'  |1998  |2832  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2832  |
#'  |2000  |2817  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2817  |
#'  |2002  |2765  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2765  |
#'  |2004  |2812  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2812  |
#'  |2006  |4510  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |4510  |
#'  |2008  |2023  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2023  |
#'  |2010  |2044  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2044  |
#'  |2012  |1974  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |1974  |
#'  |2014  |2538  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2538  |
#'  |2016  |2867  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |2867  |
#'  |2018  |1175  |265              |275                     |3            |10                                |357        |1         |78                        |184        |2348  |
#'  |2021  |4032  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |4032  |
#'  |2022  |3544  |-                |-                       |-            |-                                 |-          |-         |-                         |-          |3544  |
#'  |Total |71217 |265              |275                     |3            |10                                |357        |1         |78                        |184        |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` all or almost all of it
#'   * `2` most of it
#'   * `3` about half of it
#'   * `4` some of it
#'   * `5` none or almost none of it
#'   * `6` i do not use any of these devices
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
#' @name intcntct
NULL

