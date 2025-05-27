#'  Race of interviewer
#' 
#'  intethn
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |asian |black |hispanic |no answer |white |two or more races |not available in this release |Total |
#'  |:-----|:-----|:-----|:-----|:--------|:---------|:-----|:-----------------|:-----------------------------|:-----|
#'  |1972  |1613  |-     |-     |-        |-         |-     |-                 |-                             |1613  |
#'  |1973  |1504  |-     |-     |-        |-         |-     |-                 |-                             |1504  |
#'  |1974  |1484  |-     |-     |-        |-         |-     |-                 |-                             |1484  |
#'  |1975  |1490  |-     |-     |-        |-         |-     |-                 |-                             |1490  |
#'  |1976  |1499  |-     |-     |-        |-         |-     |-                 |-                             |1499  |
#'  |1977  |1530  |-     |-     |-        |-         |-     |-                 |-                             |1530  |
#'  |1978  |1532  |-     |-     |-        |-         |-     |-                 |-                             |1532  |
#'  |1980  |1468  |-     |-     |-        |-         |-     |-                 |-                             |1468  |
#'  |1982  |1860  |-     |-     |-        |-         |-     |-                 |-                             |1860  |
#'  |1983  |1599  |-     |-     |-        |-         |-     |-                 |-                             |1599  |
#'  |1984  |1473  |-     |-     |-        |-         |-     |-                 |-                             |1473  |
#'  |1985  |1534  |-     |-     |-        |-         |-     |-                 |-                             |1534  |
#'  |1986  |1470  |-     |-     |-        |-         |-     |-                 |-                             |1470  |
#'  |1987  |1819  |-     |-     |-        |-         |-     |-                 |-                             |1819  |
#'  |1988  |1481  |-     |-     |-        |-         |-     |-                 |-                             |1481  |
#'  |1989  |1537  |-     |-     |-        |-         |-     |-                 |-                             |1537  |
#'  |1990  |1372  |-     |-     |-        |-         |-     |-                 |-                             |1372  |
#'  |1991  |1517  |-     |-     |-        |-         |-     |-                 |-                             |1517  |
#'  |1993  |1606  |-     |-     |-        |-         |-     |-                 |-                             |1606  |
#'  |1994  |2992  |-     |-     |-        |-         |-     |-                 |-                             |2992  |
#'  |1996  |2904  |-     |-     |-        |-         |-     |-                 |-                             |2904  |
#'  |1998  |2832  |-     |-     |-        |-         |-     |-                 |-                             |2832  |
#'  |2000  |2817  |-     |-     |-        |-         |-     |-                 |-                             |2817  |
#'  |2002  |2765  |-     |-     |-        |-         |-     |-                 |-                             |2765  |
#'  |2004  |-     |26    |387   |74       |70        |2255  |-                 |-                             |2812  |
#'  |2006  |-     |128   |528   |334      |287       |3233  |-                 |-                             |4510  |
#'  |2008  |-     |7     |249   |193      |4         |1522  |48                |-                             |2023  |
#'  |2010  |-     |23    |297   |147      |83        |1380  |114               |-                             |2044  |
#'  |2012  |-     |-     |245   |90       |2         |1458  |179               |-                             |1974  |
#'  |2014  |-     |35    |248   |234      |-         |1986  |35                |-                             |2538  |
#'  |2016  |-     |11    |451   |368      |-         |1792  |245               |-                             |2867  |
#'  |2018  |-     |13    |293   |183      |-         |1770  |89                |-                             |2348  |
#'  |2021  |-     |-     |-     |-        |-         |-     |-                 |4032                          |4032  |
#'  |2022  |1642  |47    |251   |44       |32        |1372  |156               |-                             |3544  |
#'  |2024  |-     |-     |-     |-        |-         |-     |-                 |3309                          |3309  |
#'  |Total |45340 |290   |2949  |1667     |478       |16768 |866               |7341                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` white
#'   * `2` black
#'   * `3` hispanic
#'   * `4` asian
#'   * `5` two or more races
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
#' @name intethn
NULL

#'  Interview done in-person or over the phone
#' 
#'  mode
#' 
#' Question WAS THIS CASE COMPLETED IN-PERSON OR OVER THE PHONE?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |by phone |in-person |don't know |no answer |web  |multimode |Total |
#'  |:-----|:-----|:--------|:---------|:----------|:---------|:----|:---------|:-----|
#'  |1972  |1613  |-        |-         |-          |-         |-    |-         |1613  |
#'  |1973  |1504  |-        |-         |-          |-         |-    |-         |1504  |
#'  |1974  |1484  |-        |-         |-          |-         |-    |-         |1484  |
#'  |1975  |1490  |-        |-         |-          |-         |-    |-         |1490  |
#'  |1976  |1499  |-        |-         |-          |-         |-    |-         |1499  |
#'  |1977  |1530  |-        |-         |-          |-         |-    |-         |1530  |
#'  |1978  |1532  |-        |-         |-          |-         |-    |-         |1532  |
#'  |1980  |1468  |-        |-         |-          |-         |-    |-         |1468  |
#'  |1982  |1860  |-        |-         |-          |-         |-    |-         |1860  |
#'  |1983  |1599  |-        |-         |-          |-         |-    |-         |1599  |
#'  |1984  |1473  |-        |-         |-          |-         |-    |-         |1473  |
#'  |1985  |1534  |-        |-         |-          |-         |-    |-         |1534  |
#'  |1986  |1470  |-        |-         |-          |-         |-    |-         |1470  |
#'  |1987  |1819  |-        |-         |-          |-         |-    |-         |1819  |
#'  |1988  |1481  |-        |-         |-          |-         |-    |-         |1481  |
#'  |1989  |1537  |-        |-         |-          |-         |-    |-         |1537  |
#'  |1990  |1372  |-        |-         |-          |-         |-    |-         |1372  |
#'  |1991  |1517  |-        |-         |-          |-         |-    |-         |1517  |
#'  |1993  |1606  |-        |-         |-          |-         |-    |-         |1606  |
#'  |1994  |2992  |-        |-         |-          |-         |-    |-         |2992  |
#'  |1996  |2904  |-        |-         |-          |-         |-    |-         |2904  |
#'  |1998  |2832  |-        |-         |-          |-         |-    |-         |2832  |
#'  |2000  |2817  |-        |-         |-          |-         |-    |-         |2817  |
#'  |2002  |2765  |-        |-         |-          |-         |-    |-         |2765  |
#'  |2004  |-     |593      |2219      |-          |-         |-    |-         |2812  |
#'  |2006  |-     |301      |4209      |-          |-         |-    |-         |4510  |
#'  |2008  |-     |245      |1778      |-          |-         |-    |-         |2023  |
#'  |2010  |-     |211      |1824      |1          |8         |-    |-         |2044  |
#'  |2012  |-     |258      |1712      |-          |4         |-    |-         |1974  |
#'  |2014  |-     |333      |2199      |-          |6         |-    |-         |2538  |
#'  |2016  |-     |195      |2665      |-          |7         |-    |-         |2867  |
#'  |2018  |-     |245      |2094      |-          |9         |-    |-         |2348  |
#'  |2021  |-     |471      |-         |-          |-         |3561 |-         |4032  |
#'  |2022  |-     |206      |1573      |-          |-         |1636 |129       |3544  |
#'  |2024  |-     |254      |1174      |-          |-         |1762 |119       |3309  |
#'  |Total |43698 |3312     |21447     |1          |34        |6959 |248       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` in-person
#'   * `2` by phone
#'   * `3` multimode
#'   * `4` web
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
#' @name mode
NULL

#'  Sex of interviewer
#' 
#'  intsex
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this release |Total |
#'  |:-----|:-----|:------|:----|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                             |1613  |
#'  |1973  |1504  |-      |-    |-         |-                             |1504  |
#'  |1974  |1484  |-      |-    |-         |-                             |1484  |
#'  |1975  |1490  |-      |-    |-         |-                             |1490  |
#'  |1976  |1499  |-      |-    |-         |-                             |1499  |
#'  |1977  |1530  |-      |-    |-         |-                             |1530  |
#'  |1978  |1532  |-      |-    |-         |-                             |1532  |
#'  |1980  |1468  |-      |-    |-         |-                             |1468  |
#'  |1982  |1860  |-      |-    |-         |-                             |1860  |
#'  |1983  |1599  |-      |-    |-         |-                             |1599  |
#'  |1984  |1473  |-      |-    |-         |-                             |1473  |
#'  |1985  |1534  |-      |-    |-         |-                             |1534  |
#'  |1986  |1470  |-      |-    |-         |-                             |1470  |
#'  |1987  |1819  |-      |-    |-         |-                             |1819  |
#'  |1988  |1481  |-      |-    |-         |-                             |1481  |
#'  |1989  |1537  |-      |-    |-         |-                             |1537  |
#'  |1990  |1372  |-      |-    |-         |-                             |1372  |
#'  |1991  |1517  |-      |-    |-         |-                             |1517  |
#'  |1993  |1606  |-      |-    |-         |-                             |1606  |
#'  |1994  |2992  |-      |-    |-         |-                             |2992  |
#'  |1996  |2904  |-      |-    |-         |-                             |2904  |
#'  |1998  |2832  |-      |-    |-         |-                             |2832  |
#'  |2000  |2817  |-      |-    |-         |-                             |2817  |
#'  |2002  |2765  |-      |-    |-         |-                             |2765  |
#'  |2004  |-     |2271   |471  |70        |-                             |2812  |
#'  |2006  |-     |3348   |875  |287       |-                             |4510  |
#'  |2008  |-     |1714   |305  |4         |-                             |2023  |
#'  |2010  |-     |1619   |398  |27        |-                             |2044  |
#'  |2012  |-     |1651   |323  |-         |-                             |1974  |
#'  |2014  |-     |1981   |557  |-         |-                             |2538  |
#'  |2016  |-     |2548   |319  |-         |-                             |2867  |
#'  |2018  |-     |2030   |318  |-         |-                             |2348  |
#'  |2021  |-     |-      |-    |-         |4032                          |4032  |
#'  |2022  |-     |-      |-    |-         |3544                          |3544  |
#'  |2024  |-     |-      |-    |-         |3309                          |3309  |
#'  |Total |43698 |17162  |3566 |388       |10885                         |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' @name intsex
NULL

#'  Years of service as an interviewer at norc
#' 
#'  intyrs
#' 
#' Question None
#' 
#'
#' 
#' @section Values: 
#' 
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
#' @name intyrs
NULL

#'  Participation/recording consent
#' 
#'  consent
#' 
#' Question Your participation is voluntary. Your responses to this survey are considered a continuation of participation to the GSS survey you had completed earlier so the answers can be analyzed together, and all information that you provide will be kept in strict
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no answer |r consents to participate in the survey, but does not want to be recorded |r consents to recording interview |not available in this release |Total |
#'  |:-----|:-----|:---------|:-------------------------------------------------------------------------|:---------------------------------|:-----------------------------|:-----|
#'  |1972  |1613  |-         |-                                                                         |-                                 |-                             |1613  |
#'  |1973  |1504  |-         |-                                                                         |-                                 |-                             |1504  |
#'  |1974  |1484  |-         |-                                                                         |-                                 |-                             |1484  |
#'  |1975  |1490  |-         |-                                                                         |-                                 |-                             |1490  |
#'  |1976  |1499  |-         |-                                                                         |-                                 |-                             |1499  |
#'  |1977  |1530  |-         |-                                                                         |-                                 |-                             |1530  |
#'  |1978  |1532  |-         |-                                                                         |-                                 |-                             |1532  |
#'  |1980  |1468  |-         |-                                                                         |-                                 |-                             |1468  |
#'  |1982  |1860  |-         |-                                                                         |-                                 |-                             |1860  |
#'  |1983  |1599  |-         |-                                                                         |-                                 |-                             |1599  |
#'  |1984  |1473  |-         |-                                                                         |-                                 |-                             |1473  |
#'  |1985  |1534  |-         |-                                                                         |-                                 |-                             |1534  |
#'  |1986  |1470  |-         |-                                                                         |-                                 |-                             |1470  |
#'  |1987  |1819  |-         |-                                                                         |-                                 |-                             |1819  |
#'  |1988  |1481  |-         |-                                                                         |-                                 |-                             |1481  |
#'  |1989  |1537  |-         |-                                                                         |-                                 |-                             |1537  |
#'  |1990  |1372  |-         |-                                                                         |-                                 |-                             |1372  |
#'  |1991  |1517  |-         |-                                                                         |-                                 |-                             |1517  |
#'  |1993  |1606  |-         |-                                                                         |-                                 |-                             |1606  |
#'  |1994  |2992  |-         |-                                                                         |-                                 |-                             |2992  |
#'  |1996  |2904  |-         |-                                                                         |-                                 |-                             |2904  |
#'  |1998  |2832  |-         |-                                                                         |-                                 |-                             |2832  |
#'  |2000  |2817  |-         |-                                                                         |-                                 |-                             |2817  |
#'  |2002  |2765  |-         |-                                                                         |-                                 |-                             |2765  |
#'  |2004  |2812  |-         |-                                                                         |-                                 |-                             |2812  |
#'  |2006  |4510  |-         |-                                                                         |-                                 |-                             |4510  |
#'  |2008  |-     |2         |324                                                                       |1697                              |-                             |2023  |
#'  |2010  |-     |-         |357                                                                       |1687                              |-                             |2044  |
#'  |2012  |-     |-         |244                                                                       |1730                              |-                             |1974  |
#'  |2014  |-     |-         |463                                                                       |2075                              |-                             |2538  |
#'  |2016  |-     |-         |267                                                                       |2600                              |-                             |2867  |
#'  |2018  |-     |-         |166                                                                       |2182                              |-                             |2348  |
#'  |2021  |2322  |-         |3                                                                         |1707                              |-                             |4032  |
#'  |2022  |2695  |-         |-                                                                         |849                               |-                             |3544  |
#'  |2024  |-     |-         |-                                                                         |-                                 |3309                          |3309  |
#'  |Total |56037 |2         |1824                                                                      |14527                             |3309                          |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` r consents to recording interview
#'   * `2` r consents to participate in the survey, but does not want to be recorded
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
#' @name consent
NULL

#'  Consent to possible data linkage
#' 
#'  adminconsent
#' 
#' Question One important purpose of our survey is to gather information about our society in order to explain trends in attitudes and behaviors. The GSS seeks to support the study of opinion data with more behavioral, fact-based information. To do this, we need your
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no answer |r consents to possible data linkage |r does not consent to possible data linkage |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:---------|:-----------------------------------|:-------------------------------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-         |-                                   |-                                           |-              |-                          |1613  |
#'  |1973  |1504  |-         |-                                   |-                                           |-              |-                          |1504  |
#'  |1974  |1484  |-         |-                                   |-                                           |-              |-                          |1484  |
#'  |1975  |1490  |-         |-                                   |-                                           |-              |-                          |1490  |
#'  |1976  |1499  |-         |-                                   |-                                           |-              |-                          |1499  |
#'  |1977  |1530  |-         |-                                   |-                                           |-              |-                          |1530  |
#'  |1978  |1532  |-         |-                                   |-                                           |-              |-                          |1532  |
#'  |1980  |1468  |-         |-                                   |-                                           |-              |-                          |1468  |
#'  |1982  |1860  |-         |-                                   |-                                           |-              |-                          |1860  |
#'  |1983  |1599  |-         |-                                   |-                                           |-              |-                          |1599  |
#'  |1984  |1473  |-         |-                                   |-                                           |-              |-                          |1473  |
#'  |1985  |1534  |-         |-                                   |-                                           |-              |-                          |1534  |
#'  |1986  |1470  |-         |-                                   |-                                           |-              |-                          |1470  |
#'  |1987  |1819  |-         |-                                   |-                                           |-              |-                          |1819  |
#'  |1988  |1481  |-         |-                                   |-                                           |-              |-                          |1481  |
#'  |1989  |1537  |-         |-                                   |-                                           |-              |-                          |1537  |
#'  |1990  |1372  |-         |-                                   |-                                           |-              |-                          |1372  |
#'  |1991  |1517  |-         |-                                   |-                                           |-              |-                          |1517  |
#'  |1993  |1606  |-         |-                                   |-                                           |-              |-                          |1606  |
#'  |1994  |2992  |-         |-                                   |-                                           |-              |-                          |2992  |
#'  |1996  |2904  |-         |-                                   |-                                           |-              |-                          |2904  |
#'  |1998  |2832  |-         |-                                   |-                                           |-              |-                          |2832  |
#'  |2000  |2817  |-         |-                                   |-                                           |-              |-                          |2817  |
#'  |2002  |2765  |-         |-                                   |-                                           |-              |-                          |2765  |
#'  |2004  |2812  |-         |-                                   |-                                           |-              |-                          |2812  |
#'  |2006  |4510  |-         |-                                   |-                                           |-              |-                          |4510  |
#'  |2008  |2023  |-         |-                                   |-                                           |-              |-                          |2023  |
#'  |2010  |2044  |-         |-                                   |-                                           |-              |-                          |2044  |
#'  |2012  |1974  |-         |-                                   |-                                           |-              |-                          |1974  |
#'  |2014  |2538  |-         |-                                   |-                                           |-              |-                          |2538  |
#'  |2016  |2867  |-         |-                                   |-                                           |-              |-                          |2867  |
#'  |2018  |-     |9         |1250                                |1089                                        |-              |-                          |2348  |
#'  |2021  |549   |-         |1532                                |1951                                        |-              |-                          |4032  |
#'  |2022  |77    |-         |1660                                |1762                                        |45             |-                          |3544  |
#'  |2024  |-     |-         |-                                   |-                                           |-              |3309                       |3309  |
#'  |Total |63092 |9         |4442                                |4802                                        |45             |3309                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` r consents to possible data linkage
#'   * `2` r does not consent to possible data linkage
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
#' @name adminconsent
NULL

#'  Birth control to teenagers 14-16 (form 2)
#' 
#'  pilloky
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-         |-              |-                 |-                          |4510  |
#'  |2008  |1342  |216   |166      |12         |1         |146            |140               |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-         |-              |-                 |3309                       |3309  |
#'  |Total |68165 |216   |166      |12         |1         |146            |140               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
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
#' @name pilloky
NULL

#'  Pope is infallible on matter's of faith or morals (form 2)
#' 
#'  popespky
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |certainly false |certainly true |don't know |i am uncertain whether this is false or true |no answer |probably false |probably true |not available in this year |Total |
#'  |:-----|:-----|:---------------|:--------------|:----------|:--------------------------------------------|:---------|:--------------|:-------------|:--------------------------|:-----|
#'  |1972  |1613  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1613  |
#'  |1973  |1504  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1504  |
#'  |1974  |1484  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1484  |
#'  |1975  |1490  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1490  |
#'  |1976  |1499  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1499  |
#'  |1977  |1530  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1530  |
#'  |1978  |1532  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1532  |
#'  |1980  |1468  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1468  |
#'  |1982  |1860  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1860  |
#'  |1983  |1599  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1599  |
#'  |1984  |1473  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1473  |
#'  |1985  |1534  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1534  |
#'  |1986  |1470  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1470  |
#'  |1987  |1819  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1819  |
#'  |1988  |1481  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1481  |
#'  |1989  |1537  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1537  |
#'  |1990  |1372  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1372  |
#'  |1991  |1517  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1517  |
#'  |1993  |1606  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1606  |
#'  |1994  |2992  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2992  |
#'  |1996  |2904  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2904  |
#'  |1998  |2832  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2832  |
#'  |2000  |2817  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2817  |
#'  |2002  |2765  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2765  |
#'  |2004  |2812  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2812  |
#'  |2006  |4510  |-               |-              |-          |-                                            |-         |-              |-             |-                          |4510  |
#'  |2008  |1779  |11              |43             |7          |93                                           |5         |20             |65            |-                          |2023  |
#'  |2010  |2044  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2044  |
#'  |2012  |1974  |-               |-              |-          |-                                            |-         |-              |-             |-                          |1974  |
#'  |2014  |2538  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2538  |
#'  |2016  |2867  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2867  |
#'  |2018  |2348  |-               |-              |-          |-                                            |-         |-              |-             |-                          |2348  |
#'  |2021  |4032  |-               |-              |-          |-                                            |-         |-              |-             |-                          |4032  |
#'  |2022  |-     |-               |-              |-          |-                                            |-         |-              |-             |3544                       |3544  |
#'  |2024  |-     |-               |-              |-          |-                                            |-         |-              |-             |3309                       |3309  |
#'  |Total |68602 |11              |43             |7          |93                                           |5         |20             |65            |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` certainly false
#'   * `2` probably false
#'   * `3` i am uncertain whether this is false or true
#'   * `4` probably true
#'   * `5` certainly true
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
#' @name popespky
NULL

#'  Ever approve of police striking citizen (form 2)
#' 
#'  polhitoy
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:---|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-   |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-   |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-   |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-   |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-   |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-   |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-   |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-   |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-   |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-   |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-   |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-   |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-   |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-   |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-   |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-   |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-   |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-   |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-   |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-   |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-   |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-   |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-   |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-   |-         |-   |-                          |2812  |
#'  |2006  |4510  |-          |-   |-         |-   |-                          |4510  |
#'  |2008  |1338  |28         |176 |1         |480 |-                          |2023  |
#'  |2010  |2044  |-          |-   |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-   |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-   |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-   |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-   |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-   |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-   |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-   |-         |-   |3309                       |3309  |
#'  |Total |68161 |28         |176 |1         |480 |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
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
#' @name polhitoy
NULL

#'  Allow incurable patients to die (form 2)
#' 
#'  letdie1y
#' 
#' Question When a person has a disease that cannot be cured, do you think doctors should be allowed by law to end the patient's life by some painless means if the patient and the patient's family request it?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes  |skipped on web |Total |
#'  |:-----|:-----|:----------|:----|:---------|:----|:--------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-    |-              |1613  |
#'  |1973  |1504  |-          |-    |-         |-    |-              |1504  |
#'  |1974  |1484  |-          |-    |-         |-    |-              |1484  |
#'  |1975  |1490  |-          |-    |-         |-    |-              |1490  |
#'  |1976  |1499  |-          |-    |-         |-    |-              |1499  |
#'  |1977  |1530  |-          |-    |-         |-    |-              |1530  |
#'  |1978  |1532  |-          |-    |-         |-    |-              |1532  |
#'  |1980  |1468  |-          |-    |-         |-    |-              |1468  |
#'  |1982  |1860  |-          |-    |-         |-    |-              |1860  |
#'  |1983  |1599  |-          |-    |-         |-    |-              |1599  |
#'  |1984  |1473  |-          |-    |-         |-    |-              |1473  |
#'  |1985  |1534  |-          |-    |-         |-    |-              |1534  |
#'  |1986  |1470  |-          |-    |-         |-    |-              |1470  |
#'  |1987  |1819  |-          |-    |-         |-    |-              |1819  |
#'  |1988  |1481  |-          |-    |-         |-    |-              |1481  |
#'  |1989  |1537  |-          |-    |-         |-    |-              |1537  |
#'  |1990  |1372  |-          |-    |-         |-    |-              |1372  |
#'  |1991  |1517  |-          |-    |-         |-    |-              |1517  |
#'  |1993  |1606  |-          |-    |-         |-    |-              |1606  |
#'  |1994  |2992  |-          |-    |-         |-    |-              |2992  |
#'  |1996  |2904  |-          |-    |-         |-    |-              |2904  |
#'  |1998  |2832  |-          |-    |-         |-    |-              |2832  |
#'  |2000  |2817  |-          |-    |-         |-    |-              |2817  |
#'  |2002  |2765  |-          |-    |-         |-    |-              |2765  |
#'  |2004  |2812  |-          |-    |-         |-    |-              |2812  |
#'  |2006  |4510  |-          |-    |-         |-    |-              |4510  |
#'  |2008  |1342  |16         |211  |1         |453  |-              |2023  |
#'  |2010  |2044  |-          |-    |-         |-    |-              |2044  |
#'  |2012  |1974  |-          |-    |-         |-    |-              |1974  |
#'  |2014  |2538  |-          |-    |-         |-    |-              |2538  |
#'  |2016  |2867  |-          |-    |-         |-    |-              |2867  |
#'  |2018  |2348  |-          |-    |-         |-    |-              |2348  |
#'  |2021  |2658  |2          |370  |4         |986  |12             |4032  |
#'  |2022  |2373  |28         |305  |6         |829  |3              |3544  |
#'  |2024  |2235  |32         |304  |5         |722  |11             |3309  |
#'  |Total |71399 |78         |1190 |16        |2990 |26             |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
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
#' @name letdie1y
NULL

