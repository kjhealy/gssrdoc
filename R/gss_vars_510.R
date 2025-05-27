#'  Confidence in schools and educ system
#' 
#'  conschls
#' 
#' Question 1378. How much confidence do you have in. . . f. Schools and the educational system
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal of confidence |complete confidence |don't know |no answer |no confidence at all |some confidence |very little confidence |not available in this year |Total |
#'  |:-----|:-----|:--------------------------|:-------------------|:----------|:---------|:--------------------|:---------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1613  |
#'  |1973  |1504  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1504  |
#'  |1974  |1484  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1484  |
#'  |1975  |1490  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1490  |
#'  |1976  |1499  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1499  |
#'  |1977  |1530  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1530  |
#'  |1978  |1532  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1532  |
#'  |1980  |1468  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1468  |
#'  |1982  |1860  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1860  |
#'  |1983  |1599  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1599  |
#'  |1984  |1473  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1473  |
#'  |1985  |1534  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1534  |
#'  |1986  |1470  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1470  |
#'  |1987  |1819  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1819  |
#'  |1988  |1481  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1481  |
#'  |1989  |1537  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1537  |
#'  |1990  |1372  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1372  |
#'  |1991  |158   |362                        |119                 |32         |31        |46                   |574             |195                    |-                          |1517  |
#'  |1993  |1606  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1606  |
#'  |1994  |2992  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |2992  |
#'  |1996  |2904  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |2904  |
#'  |1998  |1548  |351                        |65                  |23         |36        |48                   |581             |180                    |-                          |2832  |
#'  |2000  |2817  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |2817  |
#'  |2002  |2765  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |2765  |
#'  |2004  |2812  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |2812  |
#'  |2006  |4510  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |4510  |
#'  |2008  |658   |343                        |85                  |10         |1         |46                   |672             |208                    |-                          |2023  |
#'  |2010  |2044  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |2044  |
#'  |2012  |1974  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |1974  |
#'  |2014  |2538  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |2538  |
#'  |2016  |2867  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |2867  |
#'  |2018  |1173  |304                        |54                  |6          |6         |31                   |602             |172                    |-                          |2348  |
#'  |2021  |4032  |-                          |-                   |-          |-         |-                    |-               |-                      |-                          |4032  |
#'  |2022  |-     |-                          |-                   |-          |-         |-                    |-               |-                      |3544                       |3544  |
#'  |2024  |-     |-                          |-                   |-          |-         |-                    |-               |-                      |3309                       |3309  |
#'  |Total |63663 |1360                       |323                 |71         |74        |171                  |2429            |755                    |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` complete confidence
#'   * `2` a great deal of confidence
#'   * `3` some confidence
#'   * `4` very little confidence
#'   * `5` no confidence at all
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
#' @name conschls
NULL

#'  Atheists shouldn't hold public office
#' 
#'  polsgod
#' 
#' Question 1379. How much do you agree or disagree with each of the following... a. Politicians who do not believe in God are unfit for public office.
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
#'  |1991  |158   |197   |400      |57         |354                        |25        |188            |138               |-                          |1517  |
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
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67487 |197   |400      |57         |354                        |25        |188            |138               |6853                       |75699 |
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
#' @name polsgod
NULL

#'  Clergy shouldn't try to influence voters
#' 
#'  clergvte
#' 
#' Question 1379. How much do you agree or disagree with each of the following... b. Religious leaders should not try to influence how people vote in elections.
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
#'  |1991  |158   |448   |39           |201      |223                        |22        |395            |31                |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1548  |367   |21           |150      |210                        |34        |447            |55                |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |658   |379   |8            |146      |186                        |2         |607            |37                |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |1173  |372   |6            |110      |174                        |8         |463            |42                |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |63663 |1566  |74           |607      |793                        |66        |1912           |165               |6853                       |75699 |
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
#' @name clergvte
NULL

#'  Better if more believers held public office
#' 
#'  religpub
#' 
#' Question 1379. How much do you agree or disagree with each of the following... c. It would be better for America if more people with strong religious beliefs held public office.
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
#'  |1991  |158   |310   |284      |56         |428                        |25        |184            |72                |-                          |1517  |
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
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67487 |310   |284      |56         |428                        |25        |184            |72                |6853                       |75699 |
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
#' @name religpub
NULL

#'  Clergy shouldn't try to influence govt decisions
#' 
#'  clerggov
#' 
#' Question 1379. How much do you agree or disagree with each of the following... d. Religious leaders should not try to influence government decisions.
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
#'  |1991  |158   |401   |254      |51         |308                        |22        |287            |36                |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1548  |354   |197      |33         |224                        |42        |366            |68                |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |658   |401   |182      |12         |206                        |1         |515            |48                |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |64838 |1156  |633      |96         |738                        |65        |1168           |152               |6853                       |75699 |
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
#' @name clerggov
NULL

#'  Do churches have too much power?
#' 
#'  churhpow
#' 
#' Question 1380. Do you think that churches and religious organizations in this country have too much power or too little power?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about the right amount of power |can't choose |far too little power |far too much power |no answer |too little power |too much power |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:------------|:--------------------|:------------------|:---------|:----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1613  |
#'  |1973  |1504  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1504  |
#'  |1974  |1484  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1484  |
#'  |1975  |1490  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1490  |
#'  |1976  |1499  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1499  |
#'  |1977  |1530  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1530  |
#'  |1978  |1532  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1532  |
#'  |1980  |1468  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1468  |
#'  |1982  |1860  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1860  |
#'  |1983  |1599  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1599  |
#'  |1984  |1473  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1473  |
#'  |1985  |1534  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1534  |
#'  |1986  |1470  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1470  |
#'  |1987  |1819  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1819  |
#'  |1988  |1481  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1481  |
#'  |1989  |1537  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1537  |
#'  |1990  |1372  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1372  |
#'  |1991  |158   |698                             |141          |36                   |88                 |33        |178              |185            |-                          |1517  |
#'  |1993  |1606  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1606  |
#'  |1994  |2992  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |2992  |
#'  |1996  |2904  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |2904  |
#'  |1998  |1548  |596                             |157          |50                   |68                 |45        |182              |186            |-                          |2832  |
#'  |2000  |2817  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |2817  |
#'  |2002  |2765  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |2765  |
#'  |2004  |2812  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |2812  |
#'  |2006  |4510  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |4510  |
#'  |2008  |658   |649                             |58           |23                   |88                 |10        |201              |336            |-                          |2023  |
#'  |2010  |2044  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |2044  |
#'  |2012  |1974  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |1974  |
#'  |2014  |2538  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |2538  |
#'  |2016  |2867  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |2867  |
#'  |2018  |1173  |481                             |46           |16                   |83                 |13        |216              |320            |-                          |2348  |
#'  |2021  |4032  |-                               |-            |-                    |-                  |-         |-                |-              |-                          |4032  |
#'  |2022  |-     |-                               |-            |-                    |-                  |-         |-                |-              |3544                       |3544  |
#'  |2024  |-     |-                               |-            |-                    |-                  |-         |-                |-              |3309                       |3309  |
#'  |Total |63663 |2424                            |402          |125                  |327                |101       |777              |1027           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` far too much power
#'   * `2` too much power
#'   * `3` about the right amount of power
#'   * `4` too little power
#'   * `5` far too little power
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
#' @name churhpow
NULL

#'  Describe your beliefs about god
#' 
#'  godchnge
#' 
#' Question 1381. Which best describes your beliefs about God?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |i believe in god now, and i always have |i believe in god now, but i didn't used to |i don't believe in god now, and i never have |i don't believe in god now, but i used to |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------------------------------------|:------------------------------------------|:--------------------------------------------|:-----------------------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1613  |
#'  |1973  |1504  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1504  |
#'  |1974  |1484  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1484  |
#'  |1975  |1490  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1490  |
#'  |1976  |1499  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1499  |
#'  |1977  |1530  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1530  |
#'  |1978  |1532  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1532  |
#'  |1980  |1468  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1468  |
#'  |1982  |1860  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1860  |
#'  |1983  |1599  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1599  |
#'  |1984  |1473  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1473  |
#'  |1985  |1534  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1534  |
#'  |1986  |1470  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1470  |
#'  |1987  |1819  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1819  |
#'  |1988  |1481  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1481  |
#'  |1989  |1537  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1537  |
#'  |1990  |1372  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1372  |
#'  |1991  |158   |127        |1074                                    |63                                         |24                                           |47                                        |24        |-                          |1517  |
#'  |1993  |1606  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1606  |
#'  |1994  |2992  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |2992  |
#'  |1996  |2904  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |2904  |
#'  |1998  |1548  |118        |960                                     |69                                         |33                                           |59                                        |45        |-                          |2832  |
#'  |2000  |2817  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |2817  |
#'  |2002  |2765  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |2765  |
#'  |2004  |2163  |1          |576                                     |42                                         |7                                            |10                                        |13        |-                          |2812  |
#'  |2006  |4510  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |4510  |
#'  |2008  |658   |30         |1099                                    |96                                         |56                                           |72                                        |12        |-                          |2023  |
#'  |2010  |2044  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |2044  |
#'  |2012  |1974  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |1974  |
#'  |2014  |2538  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |2538  |
#'  |2016  |2867  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |2867  |
#'  |2018  |1173  |41         |826                                     |120                                        |73                                           |105                                       |10        |-                          |2348  |
#'  |2021  |4032  |-          |-                                       |-                                          |-                                            |-                                         |-         |-                          |4032  |
#'  |2022  |-     |-          |-                                       |-                                          |-                                            |-                                         |-         |3544                       |3544  |
#'  |2024  |-     |-          |-                                       |-                                          |-                                            |-                                         |-         |3309                       |3309  |
#'  |Total |63014 |317        |4535                                    |390                                        |193                                          |293                                       |104       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` i don't believe in god now, and i never have
#'   * `2` i don't believe in god now, but i used to
#'   * `3` i believe in god now, but i didn't used to
#'   * `4` i believe in god now, and i always have
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
#' @name godchnge
NULL

#'  Belief in life after death
#' 
#'  afterlif
#' 
#' Question 1382. Do you believe in. . . a. Life after death
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |no, definitely not |no, probably not |yes, definitely |yes, probably |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:------------------|:----------------|:---------------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                  |-                |-               |-             |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                  |-                |-               |-             |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                  |-                |-               |-             |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                  |-                |-               |-             |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                  |-                |-               |-             |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                  |-                |-               |-             |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                  |-                |-               |-             |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                  |-                |-               |-             |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                  |-                |-               |-             |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                  |-                |-               |-             |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                  |-                |-               |-             |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                  |-                |-               |-             |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                  |-                |-               |-             |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                  |-                |-               |-             |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                  |-                |-               |-             |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                  |-                |-               |-             |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                  |-                |-               |-             |-                          |1372  |
#'  |1991  |158   |94         |40        |123                |150              |674             |278           |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                  |-                |-               |-             |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                  |-                |-               |-             |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                  |-                |-               |-             |-                          |2904  |
#'  |1998  |1548  |110        |47        |110                |110              |660             |247           |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                  |-                |-               |-             |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                  |-                |-               |-             |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                  |-                |-               |-             |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                  |-                |-               |-             |-                          |4510  |
#'  |2008  |658   |54         |8         |127                |152              |745             |279           |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                  |-                |-               |-             |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                  |-                |-               |-             |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                  |-                |-               |-             |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                  |-                |-               |-             |-                          |2867  |
#'  |2018  |1173  |36         |10        |99                 |126              |662             |242           |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                  |-                |-               |-             |-                          |4032  |
#'  |2022  |-     |-          |-         |-                  |-                |-               |-             |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                  |-                |-               |-             |3309                       |3309  |
#'  |Total |63663 |294        |105       |459                |538              |2741            |1046          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, definitely
#'   * `2` yes, probably
#'   * `3` no, probably not
#'   * `4` no, definitely not
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
#' @name afterlif
NULL

#'  Belief in the devil
#' 
#'  devil
#' 
#' Question 1382. Do you believe in. . . b. The devil
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |no, definitely not |no, probably not |yes, definitely |yes, probably |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:------------------|:----------------|:---------------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                  |-                |-               |-             |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                  |-                |-               |-             |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                  |-                |-               |-             |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                  |-                |-               |-             |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                  |-                |-               |-             |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                  |-                |-               |-             |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                  |-                |-               |-             |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                  |-                |-               |-             |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                  |-                |-               |-             |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                  |-                |-               |-             |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                  |-                |-               |-             |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                  |-                |-               |-             |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                  |-                |-               |-             |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                  |-                |-               |-             |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                  |-                |-               |-             |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                  |-                |-               |-             |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                  |-                |-               |-             |-                          |1372  |
#'  |1991  |158   |65         |82        |216                |204              |550             |242           |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                  |-                |-               |-             |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                  |-                |-               |-             |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                  |-                |-               |-             |-                          |2904  |
#'  |1998  |2832  |-          |-         |-                  |-                |-               |-             |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                  |-                |-               |-             |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                  |-                |-               |-             |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                  |-                |-               |-             |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                  |-                |-               |-             |-                          |4510  |
#'  |2008  |2023  |-          |-         |-                  |-                |-               |-             |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                  |-                |-               |-             |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                  |-                |-               |-             |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                  |-                |-               |-             |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                  |-                |-               |-             |-                          |2867  |
#'  |2018  |2348  |-          |-         |-                  |-                |-               |-             |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                  |-                |-               |-             |-                          |4032  |
#'  |2022  |-     |-          |-         |-                  |-                |-               |-             |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                  |-                |-               |-             |3309                       |3309  |
#'  |Total |67487 |65         |82        |216                |204              |550             |242           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, definitely
#'   * `2` yes, probably
#'   * `3` no, probably not
#'   * `4` no, definitely not
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
#' @name devil
NULL

#'  Belief in heaven
#' 
#'  heaven
#' 
#' Question 1382. Do you believe in. . . c. Heaven
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |no, definitely not |no, probably not |yes, definitely |yes, probably |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:------------------|:----------------|:---------------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-                  |-                |-               |-             |-                          |1613  |
#'  |1973  |1504  |-          |-         |-                  |-                |-               |-             |-                          |1504  |
#'  |1974  |1484  |-          |-         |-                  |-                |-               |-             |-                          |1484  |
#'  |1975  |1490  |-          |-         |-                  |-                |-               |-             |-                          |1490  |
#'  |1976  |1499  |-          |-         |-                  |-                |-               |-             |-                          |1499  |
#'  |1977  |1530  |-          |-         |-                  |-                |-               |-             |-                          |1530  |
#'  |1978  |1532  |-          |-         |-                  |-                |-               |-             |-                          |1532  |
#'  |1980  |1468  |-          |-         |-                  |-                |-               |-             |-                          |1468  |
#'  |1982  |1860  |-          |-         |-                  |-                |-               |-             |-                          |1860  |
#'  |1983  |1599  |-          |-         |-                  |-                |-               |-             |-                          |1599  |
#'  |1984  |1473  |-          |-         |-                  |-                |-               |-             |-                          |1473  |
#'  |1985  |1534  |-          |-         |-                  |-                |-               |-             |-                          |1534  |
#'  |1986  |1470  |-          |-         |-                  |-                |-               |-             |-                          |1470  |
#'  |1987  |1819  |-          |-         |-                  |-                |-               |-             |-                          |1819  |
#'  |1988  |1481  |-          |-         |-                  |-                |-               |-             |-                          |1481  |
#'  |1989  |1537  |-          |-         |-                  |-                |-               |-             |-                          |1537  |
#'  |1990  |1372  |-          |-         |-                  |-                |-               |-             |-                          |1372  |
#'  |1991  |158   |68         |62        |63                 |115              |776             |275           |-                          |1517  |
#'  |1993  |1606  |-          |-         |-                  |-                |-               |-             |-                          |1606  |
#'  |1994  |2992  |-          |-         |-                  |-                |-               |-             |-                          |2992  |
#'  |1996  |2904  |-          |-         |-                  |-                |-               |-             |-                          |2904  |
#'  |1998  |1548  |71         |55        |75                 |90               |770             |223           |-                          |2832  |
#'  |2000  |2817  |-          |-         |-                  |-                |-               |-             |-                          |2817  |
#'  |2002  |2765  |-          |-         |-                  |-                |-               |-             |-                          |2765  |
#'  |2004  |2812  |-          |-         |-                  |-                |-               |-             |-                          |2812  |
#'  |2006  |4510  |-          |-         |-                  |-                |-               |-             |-                          |4510  |
#'  |2008  |658   |33         |6         |80                 |117              |853             |276           |-                          |2023  |
#'  |2010  |2044  |-          |-         |-                  |-                |-               |-             |-                          |2044  |
#'  |2012  |1974  |-          |-         |-                  |-                |-               |-             |-                          |1974  |
#'  |2014  |2538  |-          |-         |-                  |-                |-               |-             |-                          |2538  |
#'  |2016  |2867  |-          |-         |-                  |-                |-               |-             |-                          |2867  |
#'  |2018  |1173  |26         |8         |101                |118              |698             |224           |-                          |2348  |
#'  |2021  |4032  |-          |-         |-                  |-                |-               |-             |-                          |4032  |
#'  |2022  |-     |-          |-         |-                  |-                |-               |-             |3544                       |3544  |
#'  |2024  |-     |-          |-         |-                  |-                |-               |-             |3309                       |3309  |
#'  |Total |63663 |198        |131       |319                |440              |3097            |998           |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes, definitely
#'   * `2` yes, probably
#'   * `3` no, probably not
#'   * `4` no, definitely not
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
#' @name heaven
NULL

