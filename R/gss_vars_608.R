#'  R's possible vital status as of 2014
#' 
#'  death
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |possibly alive |possibly dead |Total |
#'  |:-----|:-----|:--------------|:-------------|:-----|
#'  |1972  |1613  |-              |-             |1613  |
#'  |1973  |1504  |-              |-             |1504  |
#'  |1974  |1484  |-              |-             |1484  |
#'  |1975  |1490  |-              |-             |1490  |
#'  |1976  |1499  |-              |-             |1499  |
#'  |1977  |1530  |-              |-             |1530  |
#'  |1978  |14    |748            |770           |1532  |
#'  |1980  |178   |645            |645           |1468  |
#'  |1982  |125   |887            |848           |1860  |
#'  |1983  |239   |742            |618           |1599  |
#'  |1984  |50    |781            |642           |1473  |
#'  |1985  |57    |741            |736           |1534  |
#'  |1986  |88    |733            |649           |1470  |
#'  |1987  |81    |1004           |734           |1819  |
#'  |1988  |17    |867            |597           |1481  |
#'  |1989  |44    |898            |595           |1537  |
#'  |1990  |15    |843            |514           |1372  |
#'  |1991  |24    |955            |538           |1517  |
#'  |1993  |57    |1106           |443           |1606  |
#'  |1994  |35    |2159           |798           |2992  |
#'  |1996  |60    |2176           |668           |2904  |
#'  |1998  |116   |2129           |587           |2832  |
#'  |2000  |154   |2134           |529           |2817  |
#'  |2002  |188   |2134           |443           |2765  |
#'  |2004  |82    |2344           |386           |2812  |
#'  |2006  |95    |3898           |517           |4510  |
#'  |2008  |46    |1798           |179           |2023  |
#'  |2010  |28    |1894           |122           |2044  |
#'  |2012  |1974  |-              |-             |1974  |
#'  |2014  |2538  |-              |-             |2538  |
#'  |2016  |2867  |-              |-             |2867  |
#'  |2018  |2348  |-              |-             |2348  |
#'  |2021  |4032  |-              |-             |4032  |
#'  |2022  |3544  |-              |-             |3544  |
#'  |Total |28216 |31616          |12558         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` possibly alive
#'   * `2` possibly dead
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
#' @name death
NULL

#'  Ballot used for interview
#' 
#'  ballot
#' 
#' Question 1659. Ballot Administered.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |ballot a |ballot b |ballot c |ballot d |Total |
#'  |:-----|:-----|:--------|:--------|:--------|:--------|:-----|
#'  |1972  |1613  |-        |-        |-        |-        |1613  |
#'  |1973  |1504  |-        |-        |-        |-        |1504  |
#'  |1974  |1484  |-        |-        |-        |-        |1484  |
#'  |1975  |1490  |-        |-        |-        |-        |1490  |
#'  |1976  |1499  |-        |-        |-        |-        |1499  |
#'  |1977  |1530  |-        |-        |-        |-        |1530  |
#'  |1978  |1532  |-        |-        |-        |-        |1532  |
#'  |1980  |1468  |-        |-        |-        |-        |1468  |
#'  |1982  |1860  |-        |-        |-        |-        |1860  |
#'  |1983  |1599  |-        |-        |-        |-        |1599  |
#'  |1984  |1473  |-        |-        |-        |-        |1473  |
#'  |1985  |1534  |-        |-        |-        |-        |1534  |
#'  |1986  |1470  |-        |-        |-        |-        |1470  |
#'  |1987  |1819  |-        |-        |-        |-        |1819  |
#'  |1988  |-     |484      |504      |493      |-        |1481  |
#'  |1989  |-     |502      |504      |531      |-        |1537  |
#'  |1990  |-     |473      |455      |444      |-        |1372  |
#'  |1991  |-     |500      |524      |493      |-        |1517  |
#'  |1993  |-     |549      |531      |526      |-        |1606  |
#'  |1994  |-     |981      |996      |1015     |-        |2992  |
#'  |1996  |-     |979      |981      |944      |-        |2904  |
#'  |1998  |-     |921      |950      |961      |-        |2832  |
#'  |2000  |-     |921      |956      |940      |-        |2817  |
#'  |2002  |-     |933      |911      |921      |-        |2765  |
#'  |2004  |-     |952      |941      |919      |-        |2812  |
#'  |2006  |-     |1003     |989      |1000     |1518     |4510  |
#'  |2008  |-     |658      |671      |694      |-        |2023  |
#'  |2010  |-     |667      |763      |614      |-        |2044  |
#'  |2012  |-     |636      |666      |672      |-        |1974  |
#'  |2014  |-     |851      |824      |863      |-        |2538  |
#'  |2016  |-     |911      |977      |979      |-        |2867  |
#'  |2018  |-     |785      |774      |789      |-        |2348  |
#'  |2021  |-     |1360     |1357     |1315     |-        |4032  |
#'  |2022  |-     |1173     |1203     |1168     |-        |3544  |
#'  |Total |21875 |16239    |16477    |16281    |1518     |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` ballot a
#'   * `2` ballot b
#'   * `3` ballot c
#'   * `4` ballot d
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
#' @name ballot
NULL

#'  Version of questionnaire
#' 
#'  version
#' 
#' Question 1660. Version Administered.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |version 1 |version 2 |version 3 |version 4 |version 5 |version 6 |version 7 |version 8 |version 9 |Total |
#'  |:-----|:-----|:---------|:---------|:---------|:---------|:---------|:---------|:---------|:---------|:---------|:-----|
#'  |1972  |1613  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1613  |
#'  |1973  |1504  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1504  |
#'  |1974  |1484  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1484  |
#'  |1975  |1490  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1490  |
#'  |1976  |1499  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1499  |
#'  |1977  |1530  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1530  |
#'  |1978  |1532  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1532  |
#'  |1980  |1468  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1468  |
#'  |1982  |1860  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1860  |
#'  |1983  |1599  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1599  |
#'  |1984  |1473  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1473  |
#'  |1985  |1534  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1534  |
#'  |1986  |1470  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1470  |
#'  |1987  |1819  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1819  |
#'  |1988  |1481  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1481  |
#'  |1989  |1537  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1537  |
#'  |1990  |1372  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1372  |
#'  |1991  |1517  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1517  |
#'  |1993  |1606  |-         |-         |-         |-         |-         |-         |-         |-         |-         |1606  |
#'  |1994  |-     |240       |267       |244       |261       |251       |255       |480       |478       |516       |2992  |
#'  |1996  |-     |482       |509       |469       |497       |472       |475       |-         |-         |-         |2904  |
#'  |1998  |-     |474       |473       |498       |447       |477       |463       |-         |-         |-         |2832  |
#'  |2000  |-     |466       |478       |454       |455       |478       |486       |-         |-         |-         |2817  |
#'  |2002  |-     |460       |448       |464       |473       |463       |457       |-         |-         |-         |2765  |
#'  |2004  |-     |464       |442       |434       |488       |499       |485       |-         |-         |-         |2812  |
#'  |2006  |-     |521       |491       |511       |482       |498       |489       |1518      |-         |-         |4510  |
#'  |2008  |-     |658       |671       |694       |-         |-         |-         |-         |-         |-         |2023  |
#'  |2010  |-     |667       |763       |614       |-         |-         |-         |-         |-         |-         |2044  |
#'  |2012  |-     |636       |666       |672       |-         |-         |-         |-         |-         |-         |1974  |
#'  |2014  |-     |851       |824       |863       |-         |-         |-         |-         |-         |-         |2538  |
#'  |2016  |-     |911       |977       |979       |-         |-         |-         |-         |-         |-         |2867  |
#'  |2018  |-     |785       |774       |789       |-         |-         |-         |-         |-         |-         |2348  |
#'  |2021  |-     |1360      |1357      |1315      |-         |-         |-         |-         |-         |-         |4032  |
#'  |2022  |3544  |-         |-         |-         |-         |-         |-         |-         |-         |-         |3544  |
#'  |Total |32932 |8975      |9140      |9000      |3103      |3138      |3110      |1998      |478       |516       |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` version 1
#'   * `2` version 2
#'   * `3` version 3
#'   * `4` version 4
#'   * `5` version 5
#'   * `6` version 6
#'   * `7` version 7
#'   * `8` version 8
#'   * `9` version 9
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
#' @name version
NULL

#'  Filter for issp cases
#' 
#'  issp
#' 
#' Question 1661. Status on International Social Survey Program Self-Completion Supplement.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |r did issp |r did not do issp |Total |
#'  |:-----|:-----|:----------|:-----------------|:-----|
#'  |1972  |1613  |-          |-                 |1613  |
#'  |1973  |1504  |-          |-                 |1504  |
#'  |1974  |1484  |-          |-                 |1484  |
#'  |1975  |1490  |-          |-                 |1490  |
#'  |1976  |1499  |-          |-                 |1499  |
#'  |1977  |1530  |-          |-                 |1530  |
#'  |1978  |1532  |-          |-                 |1532  |
#'  |1980  |1468  |-          |-                 |1468  |
#'  |1982  |1860  |-          |-                 |1860  |
#'  |1983  |1599  |-          |-                 |1599  |
#'  |1984  |1473  |-          |-                 |1473  |
#'  |1985  |780   |677        |77                |1534  |
#'  |1986  |-     |1428       |42                |1470  |
#'  |1987  |-     |1564       |255               |1819  |
#'  |1988  |-     |1414       |67                |1481  |
#'  |1989  |-     |1453       |84                |1537  |
#'  |1990  |-     |1217       |155               |1372  |
#'  |1991  |-     |1359       |158               |1517  |
#'  |1993  |-     |1557       |49                |1606  |
#'  |1994  |-     |2833       |159               |2992  |
#'  |1996  |-     |2699       |205               |2904  |
#'  |1998  |-     |2507       |325               |2832  |
#'  |2000  |-     |2548       |269               |2817  |
#'  |2002  |-     |2320       |445               |2765  |
#'  |2004  |1345  |1216       |251               |2812  |
#'  |2006  |2992  |1515       |3                 |4510  |
#'  |2008  |658   |1360       |5                 |2023  |
#'  |2010  |614   |1413       |17                |2044  |
#'  |2012  |672   |1282       |20                |1974  |
#'  |2014  |-     |2522       |16                |2538  |
#'  |2016  |-     |2846       |21                |2867  |
#'  |2018  |-     |2337       |11                |2348  |
#'  |2021  |-     |3700       |332               |4032  |
#'  |2022  |-     |2333       |1211              |3544  |
#'  |Total |24113 |44100      |4177              |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` r did issp
#'   * `2` r did not do issp
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
#' @name issp
NULL

#'  Weight deal with experimental randomization
#' 
#'  formwt
#' 
#' Question 1662. Weight for form variables.
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
#' @name formwt
NULL

#'  Sampling error code
#' 
#'  sampcode
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
#' @name sampcode
NULL

#'  Sampling frame and method
#' 
#'  sample
#' 
#' Question 1664. The GSS has employed various sampling procedures and frames.
#' 
#'
#' 
#' @section Values: 
#' 
#'   * `1` 1960 sample frame, block quota
#'   * `2` 1970 sample frame, block quota
#'   * `3` 1970 sample frame, full probability
#'   * `4` 1970 sample frame, full probability black oversample
#'   * `5` 1980 black sample frame, full probability black oversample
#'   * `6` 1980 sample frame, full probability
#'   * `7` 1980 sample frame, full probability black oversample
#'   * `8` 1990 sample frame, full probability
#'   * `9` 2000 sample frame, full probability
#'   * `10` 2010 sample frame, full probability
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
#' @name sample
NULL

#'  Weights for black oversamples
#' 
#'  oversamp
#' 
#' Question None
#' 
#'
#' 
#' @section Values: 
#' 
#'   * `1` not 1982/1987
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
#' @name oversamp
NULL

#'  Subsampling: two-phase design.
#' 
#'  phase
#' 
#' Question 1666. Subsampling: two-phase design.
#' 
#'
#' 
#' @section Values: 
#' 
#'   * `1` phase one - initial cases
#'   * `2` phase two - sub-sampled cases
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
#' @name phase
NULL

#'  If this interview had only been available in english, would you...
#' 
#'  spanself
#' 
#' Question 1667. If this interview had only been available in English, would you...
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |have been able to do the interview easily in english |have been able to do the interview with difficulty |not have been able to do the interview |no answer |Total |
#'  |:-----|:-----|:----------------------------------------------------|:--------------------------------------------------|:--------------------------------------|:---------|:-----|
#'  |1972  |1613  |-                                                    |-                                                  |-                                      |-         |1613  |
#'  |1973  |1504  |-                                                    |-                                                  |-                                      |-         |1504  |
#'  |1974  |1484  |-                                                    |-                                                  |-                                      |-         |1484  |
#'  |1975  |1490  |-                                                    |-                                                  |-                                      |-         |1490  |
#'  |1976  |1499  |-                                                    |-                                                  |-                                      |-         |1499  |
#'  |1977  |1530  |-                                                    |-                                                  |-                                      |-         |1530  |
#'  |1978  |1532  |-                                                    |-                                                  |-                                      |-         |1532  |
#'  |1980  |1468  |-                                                    |-                                                  |-                                      |-         |1468  |
#'  |1982  |1860  |-                                                    |-                                                  |-                                      |-         |1860  |
#'  |1983  |1599  |-                                                    |-                                                  |-                                      |-         |1599  |
#'  |1984  |1473  |-                                                    |-                                                  |-                                      |-         |1473  |
#'  |1985  |1534  |-                                                    |-                                                  |-                                      |-         |1534  |
#'  |1986  |1470  |-                                                    |-                                                  |-                                      |-         |1470  |
#'  |1987  |1819  |-                                                    |-                                                  |-                                      |-         |1819  |
#'  |1988  |1481  |-                                                    |-                                                  |-                                      |-         |1481  |
#'  |1989  |1537  |-                                                    |-                                                  |-                                      |-         |1537  |
#'  |1990  |1372  |-                                                    |-                                                  |-                                      |-         |1372  |
#'  |1991  |1517  |-                                                    |-                                                  |-                                      |-         |1517  |
#'  |1993  |1606  |-                                                    |-                                                  |-                                      |-         |1606  |
#'  |1994  |2992  |-                                                    |-                                                  |-                                      |-         |2992  |
#'  |1996  |2904  |-                                                    |-                                                  |-                                      |-         |2904  |
#'  |1998  |2832  |-                                                    |-                                                  |-                                      |-         |2832  |
#'  |2000  |2817  |-                                                    |-                                                  |-                                      |-         |2817  |
#'  |2002  |2765  |-                                                    |-                                                  |-                                      |-         |2765  |
#'  |2004  |2812  |-                                                    |-                                                  |-                                      |-         |2812  |
#'  |2006  |4233  |28                                                   |57                                                 |192                                    |-         |4510  |
#'  |2008  |1943  |7                                                    |18                                                 |54                                     |1         |2023  |
#'  |2010  |1971  |6                                                    |17                                                 |50                                     |-         |2044  |
#'  |2012  |1894  |4                                                    |16                                                 |59                                     |1         |1974  |
#'  |2014  |2427  |15                                                   |22                                                 |74                                     |-         |2538  |
#'  |2016  |2775  |5                                                    |23                                                 |64                                     |-         |2867  |
#'  |2018  |2260  |7                                                    |21                                                 |60                                     |-         |2348  |
#'  |2021  |4005  |5                                                    |15                                                 |7                                      |-         |4032  |
#'  |2022  |3433  |19                                                   |30                                                 |62                                     |-         |3544  |
#'  |Total |71451 |96                                                   |219                                                |622                                    |2         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` have been able to do the interview easily in english
#'   * `2` have been able to do the interview with difficulty
#'   * `3` not have been able to do the interview
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
#' @name spanself
NULL

