#'  Would r have child on med by counselor's advice
#' 
#'  adcoumed
#' 
#' Question If (John/Mary) was your child, would you... 
#' Go to a therapist or counselor, like a psychologist, social worker, or other mental health professional for help? 
#' A. If the therapist or counselor said your child should be on medication, how likely would you be to do that? Very likely, somewhat likely, not very likely, or not at all likely?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2944/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |not at all likely |not very likely |somewhat likely |very likely |not available in this year |no answer |skipped on web |Total |
#'  |:-----|:-----|:----------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:---------|:--------------|:-----|
#'  |1972  |1613  |-          |-                 |-               |-               |-           |-                          |-         |-              |1613  |
#'  |1973  |1504  |-          |-                 |-               |-               |-           |-                          |-         |-              |1504  |
#'  |1974  |1484  |-          |-                 |-               |-               |-           |-                          |-         |-              |1484  |
#'  |1975  |1490  |-          |-                 |-               |-               |-           |-                          |-         |-              |1490  |
#'  |1976  |1499  |-          |-                 |-               |-               |-           |-                          |-         |-              |1499  |
#'  |1977  |1530  |-          |-                 |-               |-               |-           |-                          |-         |-              |1530  |
#'  |1978  |1532  |-          |-                 |-               |-               |-           |-                          |-         |-              |1532  |
#'  |1980  |1468  |-          |-                 |-               |-               |-           |-                          |-         |-              |1468  |
#'  |1982  |1860  |-          |-                 |-               |-               |-           |-                          |-         |-              |1860  |
#'  |1983  |1599  |-          |-                 |-               |-               |-           |-                          |-         |-              |1599  |
#'  |1984  |1473  |-          |-                 |-               |-               |-           |-                          |-         |-              |1473  |
#'  |1985  |1534  |-          |-                 |-               |-               |-           |-                          |-         |-              |1534  |
#'  |1986  |1470  |-          |-                 |-               |-               |-           |-                          |-         |-              |1470  |
#'  |1987  |1819  |-          |-                 |-               |-               |-           |-                          |-         |-              |1819  |
#'  |1988  |1481  |-          |-                 |-               |-               |-           |-                          |-         |-              |1481  |
#'  |1989  |1537  |-          |-                 |-               |-               |-           |-                          |-         |-              |1537  |
#'  |1990  |1372  |-          |-                 |-               |-               |-           |-                          |-         |-              |1372  |
#'  |1991  |1517  |-          |-                 |-               |-               |-           |-                          |-         |-              |1517  |
#'  |1993  |1606  |-          |-                 |-               |-               |-           |-                          |-         |-              |1606  |
#'  |1994  |2992  |-          |-                 |-               |-               |-           |-                          |-         |-              |2992  |
#'  |1996  |2904  |-          |-                 |-               |-               |-           |-                          |-         |-              |2904  |
#'  |1998  |2832  |-          |-                 |-               |-               |-           |-                          |-         |-              |2832  |
#'  |2000  |2817  |-          |-                 |-               |-               |-           |-                          |-         |-              |2817  |
#'  |2002  |1824  |6          |34                |98              |370             |433         |-                          |-         |-              |2765  |
#'  |2004  |2812  |-          |-                 |-               |-               |-           |-                          |-         |-              |2812  |
#'  |2006  |4510  |-          |-                 |-               |-               |-           |-                          |-         |-              |4510  |
#'  |2008  |2023  |-          |-                 |-               |-               |-           |-                          |-         |-              |2023  |
#'  |2010  |2044  |-          |-                 |-               |-               |-           |-                          |-         |-              |2044  |
#'  |2012  |1974  |-          |-                 |-               |-               |-           |-                          |-         |-              |1974  |
#'  |2014  |2538  |-          |-                 |-               |-               |-           |-                          |-         |-              |2538  |
#'  |2016  |2867  |-          |-                 |-               |-               |-           |-                          |-         |-              |2867  |
#'  |2018  |2348  |-          |-                 |-               |-               |-           |-                          |-         |-              |2348  |
#'  |2021  |4032  |-          |-                 |-               |-               |-           |-                          |-         |-              |4032  |
#'  |2022  |-     |-          |-                 |-               |-               |-           |3544                       |-         |-              |3544  |
#'  |2024  |1661  |21         |131               |316             |705             |447         |-                          |6         |22             |3309  |
#'  |Total |69566 |27         |165               |414             |1075            |880         |3544                       |6         |22             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2024 |A/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name adcoumed
NULL


#'  Would r go to a psychiatrist if child was r's
#' 
#'  adpsy
#' 
#' Question If (John/Mary) was your child, would you... 
#' Go to a psychiatrist for help?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2945/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes  |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:----|:---------|:----|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-    |-                          |-              |1613  |
#'  |1973  |1504  |-          |-    |-         |-    |-                          |-              |1504  |
#'  |1974  |1484  |-          |-    |-         |-    |-                          |-              |1484  |
#'  |1975  |1490  |-          |-    |-         |-    |-                          |-              |1490  |
#'  |1976  |1499  |-          |-    |-         |-    |-                          |-              |1499  |
#'  |1977  |1530  |-          |-    |-         |-    |-                          |-              |1530  |
#'  |1978  |1532  |-          |-    |-         |-    |-                          |-              |1532  |
#'  |1980  |1468  |-          |-    |-         |-    |-                          |-              |1468  |
#'  |1982  |1860  |-          |-    |-         |-    |-                          |-              |1860  |
#'  |1983  |1599  |-          |-    |-         |-    |-                          |-              |1599  |
#'  |1984  |1473  |-          |-    |-         |-    |-                          |-              |1473  |
#'  |1985  |1534  |-          |-    |-         |-    |-                          |-              |1534  |
#'  |1986  |1470  |-          |-    |-         |-    |-                          |-              |1470  |
#'  |1987  |1819  |-          |-    |-         |-    |-                          |-              |1819  |
#'  |1988  |1481  |-          |-    |-         |-    |-                          |-              |1481  |
#'  |1989  |1537  |-          |-    |-         |-    |-                          |-              |1537  |
#'  |1990  |1372  |-          |-    |-         |-    |-                          |-              |1372  |
#'  |1991  |1517  |-          |-    |-         |-    |-                          |-              |1517  |
#'  |1993  |1606  |-          |-    |-         |-    |-                          |-              |1606  |
#'  |1994  |2992  |-          |-    |-         |-    |-                          |-              |2992  |
#'  |1996  |2904  |-          |-    |-         |-    |-                          |-              |2904  |
#'  |1998  |2832  |-          |-    |-         |-    |-                          |-              |2832  |
#'  |2000  |2817  |-          |-    |-         |-    |-                          |-              |2817  |
#'  |2002  |1372  |36         |605  |11        |741  |-                          |-              |2765  |
#'  |2004  |2812  |-          |-    |-         |-    |-                          |-              |2812  |
#'  |2006  |4510  |-          |-    |-         |-    |-                          |-              |4510  |
#'  |2008  |2023  |-          |-    |-         |-    |-                          |-              |2023  |
#'  |2010  |2044  |-          |-    |-         |-    |-                          |-              |2044  |
#'  |2012  |1974  |-          |-    |-         |-    |-                          |-              |1974  |
#'  |2014  |2538  |-          |-    |-         |-    |-                          |-              |2538  |
#'  |2016  |2867  |-          |-    |-         |-    |-                          |-              |2867  |
#'  |2018  |2348  |-          |-    |-         |-    |-                          |-              |2348  |
#'  |2021  |4032  |-          |-    |-         |-    |-                          |-              |4032  |
#'  |2022  |-     |-          |-    |-         |-    |3544                       |-              |3544  |
#'  |2024  |1661  |27         |406  |5         |1189 |-                          |21             |3309  |
#'  |Total |69114 |63         |1011 |16        |1930 |3544                       |21             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2024 |A/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name adpsy
NULL


#'  Would r have child on med by psychiatrists ad
#' 
#'  adpsymed
#' 
#' Question If (John/Mary) was your child, would you... 
#' Go to a psychiatrist for help? 
#' A. If the psychiatrist said your child should be on medication, how likely would you be to do that?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2946/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |not at all likely |not very likely |somewhat likely |very likely |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                 |-               |-               |-           |-                          |1613  |
#'  |1973  |1504  |-          |-                 |-               |-               |-           |-                          |1504  |
#'  |1974  |1484  |-          |-                 |-               |-               |-           |-                          |1484  |
#'  |1975  |1490  |-          |-                 |-               |-               |-           |-                          |1490  |
#'  |1976  |1499  |-          |-                 |-               |-               |-           |-                          |1499  |
#'  |1977  |1530  |-          |-                 |-               |-               |-           |-                          |1530  |
#'  |1978  |1532  |-          |-                 |-               |-               |-           |-                          |1532  |
#'  |1980  |1468  |-          |-                 |-               |-               |-           |-                          |1468  |
#'  |1982  |1860  |-          |-                 |-               |-               |-           |-                          |1860  |
#'  |1983  |1599  |-          |-                 |-               |-               |-           |-                          |1599  |
#'  |1984  |1473  |-          |-                 |-               |-               |-           |-                          |1473  |
#'  |1985  |1534  |-          |-                 |-               |-               |-           |-                          |1534  |
#'  |1986  |1470  |-          |-                 |-               |-               |-           |-                          |1470  |
#'  |1987  |1819  |-          |-                 |-               |-               |-           |-                          |1819  |
#'  |1988  |1481  |-          |-                 |-               |-               |-           |-                          |1481  |
#'  |1989  |1537  |-          |-                 |-               |-               |-           |-                          |1537  |
#'  |1990  |1372  |-          |-                 |-               |-               |-           |-                          |1372  |
#'  |1991  |1517  |-          |-                 |-               |-               |-           |-                          |1517  |
#'  |1993  |1606  |-          |-                 |-               |-               |-           |-                          |1606  |
#'  |1994  |2992  |-          |-                 |-               |-               |-           |-                          |2992  |
#'  |1996  |2904  |-          |-                 |-               |-               |-           |-                          |2904  |
#'  |1998  |2832  |-          |-                 |-               |-               |-           |-                          |2832  |
#'  |2000  |2817  |-          |-                 |-               |-               |-           |-                          |2817  |
#'  |2002  |2024  |1          |14                |60              |277             |389         |-                          |2765  |
#'  |2004  |2812  |-          |-                 |-               |-               |-           |-                          |2812  |
#'  |2006  |4510  |-          |-                 |-               |-               |-           |-                          |4510  |
#'  |2008  |2023  |-          |-                 |-               |-               |-           |-                          |2023  |
#'  |2010  |2044  |-          |-                 |-               |-               |-           |-                          |2044  |
#'  |2012  |1974  |-          |-                 |-               |-               |-           |-                          |1974  |
#'  |2014  |2538  |-          |-                 |-               |-               |-           |-                          |2538  |
#'  |2016  |2867  |-          |-                 |-               |-               |-           |-                          |2867  |
#'  |2018  |2348  |-          |-                 |-               |-               |-           |-                          |2348  |
#'  |2021  |4032  |-          |-                 |-               |-               |-           |-                          |4032  |
#'  |2022  |-     |-          |-                 |-               |-               |-           |3544                       |3544  |
#'  |2024  |-     |-          |-                 |-               |-               |-           |3309                       |3309  |
#'  |Total |68105 |1          |14                |60              |277             |389         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name adpsymed
NULL


#'  Would r check child into a hospital if was r's
#' 
#'  adhos
#' 
#' Question If (John/Mary) was your child, would you... 
#' Check your child into a hospital?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2947/vshow).
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
#'  |2002  |1372  |45         |953 |12        |383 |-                          |2765  |
#'  |2004  |2812  |-          |-   |-         |-   |-                          |2812  |
#'  |2006  |4510  |-          |-   |-         |-   |-                          |4510  |
#'  |2008  |2023  |-          |-   |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-   |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-   |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-   |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-   |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-   |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-   |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-   |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-   |-         |-   |3309                       |3309  |
#'  |Total |67453 |45         |953 |12        |383 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name adhos
NULL


#'  Would r have child be on med by hospital staff
#' 
#'  adhosmed
#' 
#' Question If (John/Mary) was your child, would you... 
#' Check your child into a hospital? 
#' A. If hospital staff said your child should be on medication, how likely would you be to do that?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not at all likely
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2948/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |not at all likely |not very likely |somewhat likely |very likely |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                 |-               |-               |-           |-                          |1613  |
#'  |1973  |1504  |-          |-                 |-               |-               |-           |-                          |1504  |
#'  |1974  |1484  |-          |-                 |-               |-               |-           |-                          |1484  |
#'  |1975  |1490  |-          |-                 |-               |-               |-           |-                          |1490  |
#'  |1976  |1499  |-          |-                 |-               |-               |-           |-                          |1499  |
#'  |1977  |1530  |-          |-                 |-               |-               |-           |-                          |1530  |
#'  |1978  |1532  |-          |-                 |-               |-               |-           |-                          |1532  |
#'  |1980  |1468  |-          |-                 |-               |-               |-           |-                          |1468  |
#'  |1982  |1860  |-          |-                 |-               |-               |-           |-                          |1860  |
#'  |1983  |1599  |-          |-                 |-               |-               |-           |-                          |1599  |
#'  |1984  |1473  |-          |-                 |-               |-               |-           |-                          |1473  |
#'  |1985  |1534  |-          |-                 |-               |-               |-           |-                          |1534  |
#'  |1986  |1470  |-          |-                 |-               |-               |-           |-                          |1470  |
#'  |1987  |1819  |-          |-                 |-               |-               |-           |-                          |1819  |
#'  |1988  |1481  |-          |-                 |-               |-               |-           |-                          |1481  |
#'  |1989  |1537  |-          |-                 |-               |-               |-           |-                          |1537  |
#'  |1990  |1372  |-          |-                 |-               |-               |-           |-                          |1372  |
#'  |1991  |1517  |-          |-                 |-               |-               |-           |-                          |1517  |
#'  |1993  |1606  |-          |-                 |-               |-               |-           |-                          |1606  |
#'  |1994  |2992  |-          |-                 |-               |-               |-           |-                          |2992  |
#'  |1996  |2904  |-          |-                 |-               |-               |-           |-                          |2904  |
#'  |1998  |2832  |-          |-                 |-               |-               |-           |-                          |2832  |
#'  |2000  |2817  |-          |-                 |-               |-               |-           |-                          |2817  |
#'  |2002  |2382  |2          |7                 |20              |102             |252         |-                          |2765  |
#'  |2004  |2812  |-          |-                 |-               |-               |-           |-                          |2812  |
#'  |2006  |4510  |-          |-                 |-               |-               |-           |-                          |4510  |
#'  |2008  |2023  |-          |-                 |-               |-               |-           |-                          |2023  |
#'  |2010  |2044  |-          |-                 |-               |-               |-           |-                          |2044  |
#'  |2012  |1974  |-          |-                 |-               |-               |-           |-                          |1974  |
#'  |2014  |2538  |-          |-                 |-               |-               |-           |-                          |2538  |
#'  |2016  |2867  |-          |-                 |-               |-               |-           |-                          |2867  |
#'  |2018  |2348  |-          |-                 |-               |-               |-           |-                          |2348  |
#'  |2021  |4032  |-          |-                 |-               |-               |-           |-                          |4032  |
#'  |2022  |-     |-          |-                 |-               |-               |-           |3544                       |3544  |
#'  |2024  |-     |-          |-                 |-               |-               |-           |3309                       |3309  |
#'  |Total |68463 |2          |7                 |20              |102             |252         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name adhosmed
NULL


#'  Should child be forced by law to be treated by doc
#' 
#'  forcedoc
#' 
#' Question A. Do you think that parents of children like (John/Mary) should be forced by law to have (John/Mary) treated 
#' at a clinic or by a doctor?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2949/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |1372  |42         |1001 |12        |338 |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |67453 |42         |1001 |12        |338 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name forcedoc
NULL


#'  Should child be forced by law to take a prescription
#' 
#'  forcemed
#' 
#' Question B. Do you think that parents of children like (John/Mary) should be forced by law to take a prescription medication to control (his/her) behavior?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2950/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |1372  |39         |1138 |12        |204 |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |67453 |39         |1138 |12        |204 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name forcemed
NULL


#'  Should child be forced by law to admit to a hosp
#' 
#'  forcehos
#' 
#' Question C. Do you think that parents of children like (John/Mary) should be forced by law to admit (John/Mary) to a hospital for treatment?
#' 
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
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2951/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |1530  |-          |-    |-         |-   |-                          |1530  |
#'  |1978  |1532  |-          |-    |-         |-   |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1860  |-          |-    |-         |-   |-                          |1860  |
#'  |1983  |1599  |-          |-    |-         |-   |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |1372  |40         |1110 |12        |231 |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |67453 |40         |1110 |12        |231 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name forcehos
NULL


#'  Is child experiencing normal ups and downs
#' 
#'  grwingup
#' 
#' Question In your opinion, how likely is it that (John/Mary) is experiencing part of the normal ups and downs of growing up -- very likely, somewhat likely, not very likely, or not at all likely?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not likely at all
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2952/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not likely at all |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |1372  |25         |13        |81                |234             |536             |504         |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |4510  |-          |-         |-                 |-               |-               |-           |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1662  |17         |6         |42                |221             |785             |554         |-                          |22             |3309  |
#'  |Total |69115 |42         |19        |123               |455             |1321            |1058        |3544                       |22             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2024 |A/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name grwingup
NULL


#'  Is child experiencing a mental illness
#' 
#'  mntlill
#' 
#' Question In your opinion, how likely is it that (John/Mary) is experiencing part of the normal ups and downs of growing up -- very likely, somewhat likely, not very likely, or not at all likely? 
#' B. In your opinion, how likely is it that (John/Mary) is experiencing a mental illness?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very likely
#'   * `2` somewhat likely
#'   * `3` not very likely
#'   * `4` not likely at all
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2953/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |not likely at all |not very likely |somewhat likely |very likely |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:----------|:---------|:-----------------|:---------------|:---------------|:-----------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-          |-         |-                 |-               |-               |-           |-                          |-              |1613  |
#'  |1973  |1504  |-          |-         |-                 |-               |-               |-           |-                          |-              |1504  |
#'  |1974  |1484  |-          |-         |-                 |-               |-               |-           |-                          |-              |1484  |
#'  |1975  |1490  |-          |-         |-                 |-               |-               |-           |-                          |-              |1490  |
#'  |1976  |1499  |-          |-         |-                 |-               |-               |-           |-                          |-              |1499  |
#'  |1977  |1530  |-          |-         |-                 |-               |-               |-           |-                          |-              |1530  |
#'  |1978  |1532  |-          |-         |-                 |-               |-               |-           |-                          |-              |1532  |
#'  |1980  |1468  |-          |-         |-                 |-               |-               |-           |-                          |-              |1468  |
#'  |1982  |1860  |-          |-         |-                 |-               |-               |-           |-                          |-              |1860  |
#'  |1983  |1599  |-          |-         |-                 |-               |-               |-           |-                          |-              |1599  |
#'  |1984  |1473  |-          |-         |-                 |-               |-               |-           |-                          |-              |1473  |
#'  |1985  |1534  |-          |-         |-                 |-               |-               |-           |-                          |-              |1534  |
#'  |1986  |1470  |-          |-         |-                 |-               |-               |-           |-                          |-              |1470  |
#'  |1987  |1819  |-          |-         |-                 |-               |-               |-           |-                          |-              |1819  |
#'  |1988  |1481  |-          |-         |-                 |-               |-               |-           |-                          |-              |1481  |
#'  |1989  |1537  |-          |-         |-                 |-               |-               |-           |-                          |-              |1537  |
#'  |1990  |1372  |-          |-         |-                 |-               |-               |-           |-                          |-              |1372  |
#'  |1991  |1517  |-          |-         |-                 |-               |-               |-           |-                          |-              |1517  |
#'  |1993  |1606  |-          |-         |-                 |-               |-               |-           |-                          |-              |1606  |
#'  |1994  |2992  |-          |-         |-                 |-               |-               |-           |-                          |-              |2992  |
#'  |1996  |2904  |-          |-         |-                 |-               |-               |-           |-                          |-              |2904  |
#'  |1998  |2832  |-          |-         |-                 |-               |-               |-           |-                          |-              |2832  |
#'  |2000  |2817  |-          |-         |-                 |-               |-               |-           |-                          |-              |2817  |
#'  |2002  |1372  |42         |12        |346               |473             |411             |109         |-                          |-              |2765  |
#'  |2004  |2812  |-          |-         |-                 |-               |-               |-           |-                          |-              |2812  |
#'  |2006  |4510  |-          |-         |-                 |-               |-               |-           |-                          |-              |4510  |
#'  |2008  |2023  |-          |-         |-                 |-               |-               |-           |-                          |-              |2023  |
#'  |2010  |2044  |-          |-         |-                 |-               |-               |-           |-                          |-              |2044  |
#'  |2012  |1974  |-          |-         |-                 |-               |-               |-           |-                          |-              |1974  |
#'  |2014  |2538  |-          |-         |-                 |-               |-               |-           |-                          |-              |2538  |
#'  |2016  |2867  |-          |-         |-                 |-               |-               |-           |-                          |-              |2867  |
#'  |2018  |2348  |-          |-         |-                 |-               |-               |-           |-                          |-              |2348  |
#'  |2021  |4032  |-          |-         |-                 |-               |-               |-           |-                          |-              |4032  |
#'  |2022  |-     |-          |-         |-                 |-               |-               |-           |3544                       |-              |3544  |
#'  |2024  |1662  |32         |6         |167               |470             |717             |228         |-                          |27             |3309  |
#'  |Total |69115 |74         |18        |513               |943             |1128            |337         |3544                       |27             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#'  |2024 |A/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health II
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name mntlill
NULL


