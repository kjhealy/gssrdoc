#'  R belongs to a political party
#' 
#'  grpparty
#' 
#' Question People sometimes belong to different kinds of groups or associations. For each type of group, please indicate whether you: 
#' -Belong and actively participate, 
#' -Belong but donâ€™t actively participate, 
#' -Used to belong but do not any more, 
#' -Have never belonged to it. 
#' A. A political party
#' 
#' 
#' @section Values: 
#' 
#'   * `1` belong and actively participate
#'   * `2` belong but dont participate
#'   * `3` used to belong
#'   * `4` never belonged
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4928/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |belong and actively participate |belong but dont participate |never belonged |no answer |used to belong |can't choose |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:---------------------------|:--------------|:---------|:--------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-                           |-              |-         |-              |-            |-                          |1613  |
#'  |1973  |1504  |-                               |-                           |-              |-         |-              |-            |-                          |1504  |
#'  |1974  |1484  |-                               |-                           |-              |-         |-              |-            |-                          |1484  |
#'  |1975  |1490  |-                               |-                           |-              |-         |-              |-            |-                          |1490  |
#'  |1976  |1499  |-                               |-                           |-              |-         |-              |-            |-                          |1499  |
#'  |1977  |1530  |-                               |-                           |-              |-         |-              |-            |-                          |1530  |
#'  |1978  |1532  |-                               |-                           |-              |-         |-              |-            |-                          |1532  |
#'  |1980  |1468  |-                               |-                           |-              |-         |-              |-            |-                          |1468  |
#'  |1982  |1860  |-                               |-                           |-              |-         |-              |-            |-                          |1860  |
#'  |1983  |1599  |-                               |-                           |-              |-         |-              |-            |-                          |1599  |
#'  |1984  |1473  |-                               |-                           |-              |-         |-              |-            |-                          |1473  |
#'  |1985  |1534  |-                               |-                           |-              |-         |-              |-            |-                          |1534  |
#'  |1986  |1470  |-                               |-                           |-              |-         |-              |-            |-                          |1470  |
#'  |1987  |1819  |-                               |-                           |-              |-         |-              |-            |-                          |1819  |
#'  |1988  |1481  |-                               |-                           |-              |-         |-              |-            |-                          |1481  |
#'  |1989  |1537  |-                               |-                           |-              |-         |-              |-            |-                          |1537  |
#'  |1990  |1372  |-                               |-                           |-              |-         |-              |-            |-                          |1372  |
#'  |1991  |1517  |-                               |-                           |-              |-         |-              |-            |-                          |1517  |
#'  |1993  |1606  |-                               |-                           |-              |-         |-              |-            |-                          |1606  |
#'  |1994  |2992  |-                               |-                           |-              |-         |-              |-            |-                          |2992  |
#'  |1996  |2904  |-                               |-                           |-              |-         |-              |-            |-                          |2904  |
#'  |1998  |2832  |-                               |-                           |-              |-         |-              |-            |-                          |2832  |
#'  |2000  |2817  |-                               |-                           |-              |-         |-              |-            |-                          |2817  |
#'  |2002  |2765  |-                               |-                           |-              |-         |-              |-            |-                          |2765  |
#'  |2004  |1340  |216                             |403                         |784            |4         |65             |-            |-                          |2812  |
#'  |2006  |4510  |-                               |-                           |-              |-         |-              |-            |-                          |4510  |
#'  |2008  |2023  |-                               |-                           |-              |-         |-              |-            |-                          |2023  |
#'  |2010  |2044  |-                               |-                           |-              |-         |-              |-            |-                          |2044  |
#'  |2012  |1974  |-                               |-                           |-              |-         |-              |-            |-                          |1974  |
#'  |2014  |1274  |113                             |323                         |703            |6         |87             |32           |-                          |2538  |
#'  |2016  |2867  |-                               |-                           |-              |-         |-              |-            |-                          |2867  |
#'  |2018  |2348  |-                               |-                           |-              |-         |-              |-            |-                          |2348  |
#'  |2021  |4032  |-                               |-                           |-              |-         |-              |-            |-                          |4032  |
#'  |2022  |-     |-                               |-                           |-              |-         |-              |-            |3544                       |3544  |
#'  |2024  |-     |-                               |-                           |-              |-         |-              |-            |3309                       |3309  |
#'  |Total |66110 |329                             |726                         |1487           |10        |152            |32           |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name grpparty
NULL


#'  R belongs to a trade union or professional association
#' 
#'  grpwork
#' 
#' Question People sometimes belong to different kinds of groups or associations. For each type of group, please indicate whether you: 
#' -Belong and actively participate, 
#' -Belong but donâ€™t actively participate, 
#' -Used to belong but do not any more, 
#' -Have never belonged to it. 
#' B. A trade union, business, or professional association
#' 
#' 
#' @section Values: 
#' 
#'   * `1` belong and actively participate
#'   * `2` belong but dont participate
#'   * `3` used to belong
#'   * `4` never belonged
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4929/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |belong and actively participate |belong but dont participate |can't choose |never belonged |no answer |used to belong |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:---------------------------|:------------|:--------------|:---------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-                           |-            |-              |-         |-              |-                          |1613  |
#'  |1973  |1504  |-                               |-                           |-            |-              |-         |-              |-                          |1504  |
#'  |1974  |1484  |-                               |-                           |-            |-              |-         |-              |-                          |1484  |
#'  |1975  |1490  |-                               |-                           |-            |-              |-         |-              |-                          |1490  |
#'  |1976  |1499  |-                               |-                           |-            |-              |-         |-              |-                          |1499  |
#'  |1977  |1530  |-                               |-                           |-            |-              |-         |-              |-                          |1530  |
#'  |1978  |1532  |-                               |-                           |-            |-              |-         |-              |-                          |1532  |
#'  |1980  |1468  |-                               |-                           |-            |-              |-         |-              |-                          |1468  |
#'  |1982  |1860  |-                               |-                           |-            |-              |-         |-              |-                          |1860  |
#'  |1983  |1599  |-                               |-                           |-            |-              |-         |-              |-                          |1599  |
#'  |1984  |1473  |-                               |-                           |-            |-              |-         |-              |-                          |1473  |
#'  |1985  |1534  |-                               |-                           |-            |-              |-         |-              |-                          |1534  |
#'  |1986  |1470  |-                               |-                           |-            |-              |-         |-              |-                          |1470  |
#'  |1987  |1819  |-                               |-                           |-            |-              |-         |-              |-                          |1819  |
#'  |1988  |1481  |-                               |-                           |-            |-              |-         |-              |-                          |1481  |
#'  |1989  |1537  |-                               |-                           |-            |-              |-         |-              |-                          |1537  |
#'  |1990  |1372  |-                               |-                           |-            |-              |-         |-              |-                          |1372  |
#'  |1991  |1517  |-                               |-                           |-            |-              |-         |-              |-                          |1517  |
#'  |1993  |1606  |-                               |-                           |-            |-              |-         |-              |-                          |1606  |
#'  |1994  |2992  |-                               |-                           |-            |-              |-         |-              |-                          |2992  |
#'  |1996  |2904  |-                               |-                           |-            |-              |-         |-              |-                          |2904  |
#'  |1998  |2832  |-                               |-                           |-            |-              |-         |-              |-                          |2832  |
#'  |2000  |2817  |-                               |-                           |-            |-              |-         |-              |-                          |2817  |
#'  |2002  |2765  |-                               |-                           |-            |-              |-         |-              |-                          |2765  |
#'  |2004  |1340  |173                             |137                         |1            |877            |4         |280            |-                          |2812  |
#'  |2006  |4510  |-                               |-                           |-            |-              |-         |-              |-                          |4510  |
#'  |2008  |2023  |-                               |-                           |-            |-              |-         |-              |-                          |2023  |
#'  |2010  |2044  |-                               |-                           |-            |-              |-         |-              |-                          |2044  |
#'  |2012  |1974  |-                               |-                           |-            |-              |-         |-              |-                          |1974  |
#'  |2014  |1274  |115                             |129                         |18           |775            |3         |224            |-                          |2538  |
#'  |2016  |2867  |-                               |-                           |-            |-              |-         |-              |-                          |2867  |
#'  |2018  |2348  |-                               |-                           |-            |-              |-         |-              |-                          |2348  |
#'  |2021  |4032  |-                               |-                           |-            |-              |-         |-              |-                          |4032  |
#'  |2022  |-     |-                               |-                           |-            |-              |-         |-              |3544                       |3544  |
#'  |2024  |-     |-                               |-                           |-            |-              |-         |-              |3309                       |3309  |
#'  |Total |66110 |288                             |266                         |19           |1652           |7         |504            |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name grpwork
NULL


#'  R belongs to a church or othr religious organization
#' 
#'  grprelig
#' 
#' Question People sometimes belong to different kinds of groups or associations. For each type of group, please indicate whether you: 
#' -Belong and actively participate, 
#' -Belong but donâ€™t actively participate, 
#' -Used to belong but do not any more, 
#' -Have never belonged to it. 
#' C. A church or other religious organization
#' 
#' 
#' @section Values: 
#' 
#'   * `1` belong and actively participate
#'   * `2` belong but dont participate
#'   * `3` used to belong
#'   * `4` never belonged
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4930/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |belong and actively participate |belong but dont participate |never belonged |no answer |used to belong |can't choose |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:---------------------------|:--------------|:---------|:--------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-                           |-              |-         |-              |-            |-                          |1613  |
#'  |1973  |1504  |-                               |-                           |-              |-         |-              |-            |-                          |1504  |
#'  |1974  |1484  |-                               |-                           |-              |-         |-              |-            |-                          |1484  |
#'  |1975  |1490  |-                               |-                           |-              |-         |-              |-            |-                          |1490  |
#'  |1976  |1499  |-                               |-                           |-              |-         |-              |-            |-                          |1499  |
#'  |1977  |1530  |-                               |-                           |-              |-         |-              |-            |-                          |1530  |
#'  |1978  |1532  |-                               |-                           |-              |-         |-              |-            |-                          |1532  |
#'  |1980  |1468  |-                               |-                           |-              |-         |-              |-            |-                          |1468  |
#'  |1982  |1860  |-                               |-                           |-              |-         |-              |-            |-                          |1860  |
#'  |1983  |1599  |-                               |-                           |-              |-         |-              |-            |-                          |1599  |
#'  |1984  |1473  |-                               |-                           |-              |-         |-              |-            |-                          |1473  |
#'  |1985  |1534  |-                               |-                           |-              |-         |-              |-            |-                          |1534  |
#'  |1986  |1470  |-                               |-                           |-              |-         |-              |-            |-                          |1470  |
#'  |1987  |1819  |-                               |-                           |-              |-         |-              |-            |-                          |1819  |
#'  |1988  |1481  |-                               |-                           |-              |-         |-              |-            |-                          |1481  |
#'  |1989  |1537  |-                               |-                           |-              |-         |-              |-            |-                          |1537  |
#'  |1990  |1372  |-                               |-                           |-              |-         |-              |-            |-                          |1372  |
#'  |1991  |1517  |-                               |-                           |-              |-         |-              |-            |-                          |1517  |
#'  |1993  |1606  |-                               |-                           |-              |-         |-              |-            |-                          |1606  |
#'  |1994  |2992  |-                               |-                           |-              |-         |-              |-            |-                          |2992  |
#'  |1996  |2904  |-                               |-                           |-              |-         |-              |-            |-                          |2904  |
#'  |1998  |2832  |-                               |-                           |-              |-         |-              |-            |-                          |2832  |
#'  |2000  |2817  |-                               |-                           |-              |-         |-              |-            |-                          |2817  |
#'  |2002  |2765  |-                               |-                           |-              |-         |-              |-            |-                          |2765  |
#'  |2004  |1340  |588                             |315                         |246            |7         |316            |-            |-                          |2812  |
#'  |2006  |4510  |-                               |-                           |-              |-         |-              |-            |-                          |4510  |
#'  |2008  |2023  |-                               |-                           |-              |-         |-              |-            |-                          |2023  |
#'  |2010  |2044  |-                               |-                           |-              |-         |-              |-            |-                          |2044  |
#'  |2012  |1974  |-                               |-                           |-              |-         |-              |-            |-                          |1974  |
#'  |2014  |1274  |424                             |256                         |244            |6         |316            |18           |-                          |2538  |
#'  |2016  |2867  |-                               |-                           |-              |-         |-              |-            |-                          |2867  |
#'  |2018  |2348  |-                               |-                           |-              |-         |-              |-            |-                          |2348  |
#'  |2021  |4032  |-                               |-                           |-              |-         |-              |-            |-                          |4032  |
#'  |2022  |-     |-                               |-                           |-              |-         |-              |-            |3544                       |3544  |
#'  |2024  |-     |-                               |-                           |-              |-         |-              |-            |3309                       |3309  |
#'  |Total |66110 |1012                            |571                         |490            |13        |632            |18           |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Voluntary Associations
#' 
#' @keywords variable
#' @md
#' @name grprelig
NULL


#'  R belongs to a sports, leisure, or cultural grp
#' 
#'  grpsprts
#' 
#' Question People sometimes belong to different kinds of groups or associations. For each type of group, please indicate whether you: 
#' -Belong and actively participate, 
#' -Belong but donâ€™t actively participate, 
#' -Used to belong but do not any more, 
#' -Have never belonged to it. 
#' D. A sports, leisure or cultural group
#' 
#' 
#' @section Values: 
#' 
#'   * `1` belong and actively participate
#'   * `2` belong but dont participate
#'   * `3` used to belong
#'   * `4` never belonged
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4931/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |belong and actively participate |belong but dont participate |never belonged |no answer |used to belong |can't choose |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:---------------------------|:--------------|:---------|:--------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-                           |-              |-         |-              |-            |-                          |1613  |
#'  |1973  |1504  |-                               |-                           |-              |-         |-              |-            |-                          |1504  |
#'  |1974  |1484  |-                               |-                           |-              |-         |-              |-            |-                          |1484  |
#'  |1975  |1490  |-                               |-                           |-              |-         |-              |-            |-                          |1490  |
#'  |1976  |1499  |-                               |-                           |-              |-         |-              |-            |-                          |1499  |
#'  |1977  |1530  |-                               |-                           |-              |-         |-              |-            |-                          |1530  |
#'  |1978  |1532  |-                               |-                           |-              |-         |-              |-            |-                          |1532  |
#'  |1980  |1468  |-                               |-                           |-              |-         |-              |-            |-                          |1468  |
#'  |1982  |1860  |-                               |-                           |-              |-         |-              |-            |-                          |1860  |
#'  |1983  |1599  |-                               |-                           |-              |-         |-              |-            |-                          |1599  |
#'  |1984  |1473  |-                               |-                           |-              |-         |-              |-            |-                          |1473  |
#'  |1985  |1534  |-                               |-                           |-              |-         |-              |-            |-                          |1534  |
#'  |1986  |1470  |-                               |-                           |-              |-         |-              |-            |-                          |1470  |
#'  |1987  |1819  |-                               |-                           |-              |-         |-              |-            |-                          |1819  |
#'  |1988  |1481  |-                               |-                           |-              |-         |-              |-            |-                          |1481  |
#'  |1989  |1537  |-                               |-                           |-              |-         |-              |-            |-                          |1537  |
#'  |1990  |1372  |-                               |-                           |-              |-         |-              |-            |-                          |1372  |
#'  |1991  |1517  |-                               |-                           |-              |-         |-              |-            |-                          |1517  |
#'  |1993  |1606  |-                               |-                           |-              |-         |-              |-            |-                          |1606  |
#'  |1994  |2992  |-                               |-                           |-              |-         |-              |-            |-                          |2992  |
#'  |1996  |2904  |-                               |-                           |-              |-         |-              |-            |-                          |2904  |
#'  |1998  |2832  |-                               |-                           |-              |-         |-              |-            |-                          |2832  |
#'  |2000  |2817  |-                               |-                           |-              |-         |-              |-            |-                          |2817  |
#'  |2002  |2765  |-                               |-                           |-              |-         |-              |-            |-                          |2765  |
#'  |2004  |1340  |338                             |114                         |637            |4         |379            |-            |-                          |2812  |
#'  |2006  |4510  |-                               |-                           |-              |-         |-              |-            |-                          |4510  |
#'  |2008  |2023  |-                               |-                           |-              |-         |-              |-            |-                          |2023  |
#'  |2010  |2044  |-                               |-                           |-              |-         |-              |-            |-                          |2044  |
#'  |2012  |1974  |-                               |-                           |-              |-         |-              |-            |-                          |1974  |
#'  |2014  |1274  |267                             |99                          |518            |5         |361            |14           |-                          |2538  |
#'  |2016  |2867  |-                               |-                           |-              |-         |-              |-            |-                          |2867  |
#'  |2018  |2348  |-                               |-                           |-              |-         |-              |-            |-                          |2348  |
#'  |2021  |4032  |-                               |-                           |-              |-         |-              |-            |-                          |4032  |
#'  |2022  |-     |-                               |-                           |-              |-         |-              |-            |3544                       |3544  |
#'  |2024  |-     |-                               |-                           |-              |-         |-              |-            |3309                       |3309  |
#'  |Total |66110 |605                             |213                         |1155           |9         |740            |14           |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name grpsprts
NULL


#'  R belongs to another voluntary association
#' 
#'  grpother
#' 
#' Question People sometimes belong to different kinds of groups or associations. For each type of group, please indicate whether you: 
#' -Belong and actively participate, 
#' -Belong but donâ€™t actively participate, 
#' -Used to belong but do not any more, 
#' -Have never belonged to it. 
#' E. Another voluntary association
#' 
#' 
#' @section Values: 
#' 
#'   * `1` belong and actively participate
#'   * `2` belong but dont participate
#'   * `3` used to belong
#'   * `4` never belonged
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4932/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |belong and actively participate |belong but dont participate |never belonged |no answer |used to belong |can't choose |not available in this year |Total |
#'  |:-----|:-----|:-------------------------------|:---------------------------|:--------------|:---------|:--------------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-                               |-                           |-              |-         |-              |-            |-                          |1613  |
#'  |1973  |1504  |-                               |-                           |-              |-         |-              |-            |-                          |1504  |
#'  |1974  |1484  |-                               |-                           |-              |-         |-              |-            |-                          |1484  |
#'  |1975  |1490  |-                               |-                           |-              |-         |-              |-            |-                          |1490  |
#'  |1976  |1499  |-                               |-                           |-              |-         |-              |-            |-                          |1499  |
#'  |1977  |1530  |-                               |-                           |-              |-         |-              |-            |-                          |1530  |
#'  |1978  |1532  |-                               |-                           |-              |-         |-              |-            |-                          |1532  |
#'  |1980  |1468  |-                               |-                           |-              |-         |-              |-            |-                          |1468  |
#'  |1982  |1860  |-                               |-                           |-              |-         |-              |-            |-                          |1860  |
#'  |1983  |1599  |-                               |-                           |-              |-         |-              |-            |-                          |1599  |
#'  |1984  |1473  |-                               |-                           |-              |-         |-              |-            |-                          |1473  |
#'  |1985  |1534  |-                               |-                           |-              |-         |-              |-            |-                          |1534  |
#'  |1986  |1470  |-                               |-                           |-              |-         |-              |-            |-                          |1470  |
#'  |1987  |1819  |-                               |-                           |-              |-         |-              |-            |-                          |1819  |
#'  |1988  |1481  |-                               |-                           |-              |-         |-              |-            |-                          |1481  |
#'  |1989  |1537  |-                               |-                           |-              |-         |-              |-            |-                          |1537  |
#'  |1990  |1372  |-                               |-                           |-              |-         |-              |-            |-                          |1372  |
#'  |1991  |1517  |-                               |-                           |-              |-         |-              |-            |-                          |1517  |
#'  |1993  |1606  |-                               |-                           |-              |-         |-              |-            |-                          |1606  |
#'  |1994  |2992  |-                               |-                           |-              |-         |-              |-            |-                          |2992  |
#'  |1996  |2904  |-                               |-                           |-              |-         |-              |-            |-                          |2904  |
#'  |1998  |2832  |-                               |-                           |-              |-         |-              |-            |-                          |2832  |
#'  |2000  |2817  |-                               |-                           |-              |-         |-              |-            |-                          |2817  |
#'  |2002  |2765  |-                               |-                           |-              |-         |-              |-            |-                          |2765  |
#'  |2004  |1340  |301                             |87                          |733            |4         |347            |-            |-                          |2812  |
#'  |2006  |4510  |-                               |-                           |-              |-         |-              |-            |-                          |4510  |
#'  |2008  |2023  |-                               |-                           |-              |-         |-              |-            |-                          |2023  |
#'  |2010  |2044  |-                               |-                           |-              |-         |-              |-            |-                          |2044  |
#'  |2012  |1974  |-                               |-                           |-              |-         |-              |-            |-                          |1974  |
#'  |2014  |1274  |270                             |100                         |547            |3         |313            |31           |-                          |2538  |
#'  |2016  |2867  |-                               |-                           |-              |-         |-              |-            |-                          |2867  |
#'  |2018  |2348  |-                               |-                           |-              |-         |-              |-            |-                          |2348  |
#'  |2021  |4032  |-                               |-                           |-              |-         |-              |-            |-                          |4032  |
#'  |2022  |-     |-                               |-                           |-              |-         |-              |-            |3544                       |3544  |
#'  |2024  |-     |-                               |-                           |-              |-         |-              |-            |3309                       |3309  |
#'  |Total |66110 |571                             |187                         |1280           |7         |660            |31           |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name grpother
NULL


#'  How important: citizens have adequate standard of living
#' 
#'  solok
#' 
#' Question There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: 
#' A. That all citizens have an adequate standard of living
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4933/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |can't choose |no answer |not at all important |very important |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1532  |
#'  |1980  |1468  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1468  |
#'  |1982  |1860  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2832  |
#'  |2000  |2817  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2765  |
#'  |2004  |1340  |9  |22 |83  |184 |200 |5            |5         |10                   |954            |-                          |-              |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1974  |
#'  |2014  |1274  |7  |24 |95  |179 |201 |29           |2         |13                   |714            |-                          |-              |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4032  |
#'  |2022  |-     |-  |-  |-   |-   |-   |-            |-         |-                    |-              |3544                       |-              |3544  |
#'  |2024  |1663  |26 |48 |121 |221 |268 |70           |3         |24                   |846            |-                          |19             |3309  |
#'  |Total |67773 |42 |94 |299 |584 |669 |104          |10        |47                   |2514           |3544                       |19             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2024 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Democracy
#' 
#' @keywords variable
#' @md
#' @name solok
NULL


#'  How important: govt protect right of minorities
#' 
#'  rghtsmin
#' 
#' Question There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: 
#' B. That government authorities respect and protect the rights of minorities 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4934/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3   |4   |5   |6   |can't choose |no answer |not at all important |very important |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--|:---|:---|:---|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1613  |
#'  |1973  |1504  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1504  |
#'  |1974  |1484  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1484  |
#'  |1975  |1490  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1490  |
#'  |1976  |1499  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1499  |
#'  |1977  |1530  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1530  |
#'  |1978  |1532  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1532  |
#'  |1980  |1468  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1468  |
#'  |1982  |1860  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1860  |
#'  |1983  |1599  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1599  |
#'  |1984  |1473  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1473  |
#'  |1985  |1534  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1534  |
#'  |1986  |1470  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1470  |
#'  |1987  |1819  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1819  |
#'  |1988  |1481  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1481  |
#'  |1989  |1537  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1537  |
#'  |1990  |1372  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1372  |
#'  |1991  |1517  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1517  |
#'  |1993  |1606  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1606  |
#'  |1994  |2992  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2992  |
#'  |1996  |2904  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2904  |
#'  |1998  |2832  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2832  |
#'  |2000  |2817  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2817  |
#'  |2002  |2765  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2765  |
#'  |2004  |1340  |18 |33  |77  |178 |234 |10           |6         |19                   |897            |-                          |-              |2812  |
#'  |2006  |4510  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4510  |
#'  |2008  |2023  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2023  |
#'  |2010  |2044  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2044  |
#'  |2012  |1974  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1974  |
#'  |2014  |1274  |18 |36  |101 |138 |198 |37           |2         |14                   |720            |-                          |-              |2538  |
#'  |2016  |2867  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2867  |
#'  |2018  |2348  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2348  |
#'  |2021  |4032  |-  |-   |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4032  |
#'  |2022  |-     |-  |-   |-   |-   |-   |-            |-         |-                    |-              |3544                       |-              |3544  |
#'  |2024  |1663  |12 |58  |117 |193 |237 |87           |7         |35                   |884            |-                          |16             |3309  |
#'  |Total |67773 |48 |127 |295 |509 |669 |134          |15        |68                   |2501           |3544                       |16             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Democracy
#' 
#' @keywords variable
#' @md
#' @name rghtsmin
NULL


#'  How important: govt treat everybody equally
#' 
#'  eqtreat
#' 
#' Question There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: 
#' C. That government authorities treat everybody equally regardless of their position in society 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4935/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4  |5  |6   |can't choose |no answer |not at all important |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1484  |
#'  |1975  |1490  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1490  |
#'  |1976  |1499  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1499  |
#'  |1977  |1530  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1530  |
#'  |1978  |1532  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1532  |
#'  |1980  |1468  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1468  |
#'  |1982  |1860  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1860  |
#'  |1983  |1599  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1599  |
#'  |1984  |1473  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1473  |
#'  |1985  |1534  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1470  |
#'  |1987  |1819  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1481  |
#'  |1989  |1537  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1606  |
#'  |1994  |2992  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2992  |
#'  |1996  |2904  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2904  |
#'  |1998  |2832  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2832  |
#'  |2000  |2817  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2765  |
#'  |2004  |1340  |11 |12 |37 |74 |124 |4            |5         |10                   |1195           |-                          |2812  |
#'  |2006  |4510  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |4510  |
#'  |2008  |2023  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2023  |
#'  |2010  |2044  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2044  |
#'  |2012  |1974  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1974  |
#'  |2014  |2538  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2538  |
#'  |2016  |2867  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2348  |
#'  |2021  |4032  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |4032  |
#'  |2022  |-     |-  |-  |-  |-  |-   |-            |-         |-                    |-              |3544                       |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-   |-            |-         |-                    |-              |3309                       |3309  |
#'  |Total |67374 |11 |12 |37 |74 |124 |4            |5         |10                   |1195           |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Democracy
#' 
#' @keywords variable
#' @md
#' @name eqtreat
NULL


#'  How important: politician consider views of citizen
#' 
#'  citviews
#' 
#' Question There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: 
#' D. That politicians take into account the views of citizens before making decisions
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4936/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4  |5  |6   |can't choose |no answer |not at all important |very important |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1613  |
#'  |1973  |1504  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1504  |
#'  |1974  |1484  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1484  |
#'  |1975  |1490  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1490  |
#'  |1976  |1499  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1499  |
#'  |1977  |1530  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1530  |
#'  |1978  |1532  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1532  |
#'  |1980  |1468  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1468  |
#'  |1982  |1860  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1860  |
#'  |1983  |1599  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1599  |
#'  |1984  |1473  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1473  |
#'  |1985  |1534  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1534  |
#'  |1986  |1470  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1470  |
#'  |1987  |1819  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1819  |
#'  |1988  |1481  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1481  |
#'  |1989  |1537  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1537  |
#'  |1990  |1372  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1372  |
#'  |1991  |1517  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1517  |
#'  |1993  |1606  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1606  |
#'  |1994  |2992  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2992  |
#'  |1996  |2904  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2904  |
#'  |1998  |2832  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2832  |
#'  |2000  |2817  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2817  |
#'  |2002  |2765  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2765  |
#'  |2004  |1340  |6  |18 |54 |98 |177 |8            |4         |14                   |1093           |-                          |2812  |
#'  |2006  |4510  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |4510  |
#'  |2008  |2023  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2023  |
#'  |2010  |2044  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2044  |
#'  |2012  |1974  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |1974  |
#'  |2014  |2538  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2538  |
#'  |2016  |2867  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2867  |
#'  |2018  |2348  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |2348  |
#'  |2021  |4032  |-  |-  |-  |-  |-   |-            |-         |-                    |-              |-                          |4032  |
#'  |2022  |-     |-  |-  |-  |-  |-   |-            |-         |-                    |-              |3544                       |3544  |
#'  |2024  |-     |-  |-  |-  |-  |-   |-            |-         |-                    |-              |3309                       |3309  |
#'  |Total |67374 |6  |18 |54 |98 |177 |8            |4         |14                   |1093           |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Democracy
#' 
#' @keywords variable
#' @md
#' @name citviews
NULL


#'  How important: ppl given chance to participate in decsns
#' 
#'  polopts
#' 
#' Question There are different opinions about people's rights in a democracy. On a scale of 1 to 7, where 1 is not at all important and 7 is very important, how important is it: 
#' E. That people be given more opportunities to participate in public decision-making
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not at all important
#'   * `7` very important
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4937/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |can't choose |no answer |not at all important |very important |not available in this year |skipped on web |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:------------|:---------|:--------------------|:--------------|:--------------------------|:--------------|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1532  |
#'  |1980  |1468  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1468  |
#'  |1982  |1860  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2832  |
#'  |2000  |2817  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2765  |
#'  |2004  |1340  |9  |23 |89  |243 |254 |12           |5         |15                   |822            |-                          |-              |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |1974  |
#'  |2014  |1274  |10 |18 |92  |196 |258 |36           |2         |13                   |639            |-                          |-              |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-            |-         |-                    |-              |-                          |-              |4032  |
#'  |2022  |-     |-  |-  |-   |-   |-   |-            |-         |-                    |-              |3544                       |-              |3544  |
#'  |2024  |1663  |9  |26 |99  |227 |321 |75           |4         |9                    |855            |-                          |21             |3309  |
#'  |Total |67773 |28 |67 |280 |666 |833 |123          |11        |37                   |2316           |3544                       |21             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2024 |B/C/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Citizenship
#' @family Democracy
#' 
#' @keywords variable
#' @md
#' @name polopts
NULL


