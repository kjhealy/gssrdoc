#'  R's facial coloring by interviewer
#' 
#'  ratetone
#' 
#' Question INTERVIEWER: PLEASE RECORD THE COLOR FROM THE COLOR CARD THAT MOST CLOSELY CORRESPONDS TO THE RESPONDENTâ€™S FACIAL COLORING.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 - lightest
#'   * `10` 10 - darkest
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3978/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 - lightest |10 - darkest |2    |3    |4   |5   |6   |7   |8   |9  |no answer |not available in this year |Total |
#'  |:-----|:-----|:------------|:------------|:----|:----|:---|:---|:---|:---|:---|:--|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1613  |
#'  |1973  |1504  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1504  |
#'  |1974  |1484  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1484  |
#'  |1975  |1490  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1490  |
#'  |1976  |1499  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1499  |
#'  |1977  |1530  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1530  |
#'  |1978  |1532  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1532  |
#'  |1980  |1468  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1468  |
#'  |1982  |1860  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1860  |
#'  |1983  |1599  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1599  |
#'  |1984  |1473  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1473  |
#'  |1985  |1534  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1534  |
#'  |1986  |1470  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1470  |
#'  |1987  |1819  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1819  |
#'  |1988  |1481  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1481  |
#'  |1989  |1537  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1537  |
#'  |1990  |1372  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1372  |
#'  |1991  |1517  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1517  |
#'  |1993  |1606  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |1606  |
#'  |1994  |2992  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |2992  |
#'  |1996  |2904  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |2904  |
#'  |1998  |2832  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |2832  |
#'  |2000  |2817  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |2817  |
#'  |2002  |2765  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |2765  |
#'  |2004  |2812  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |2812  |
#'  |2006  |4510  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |4510  |
#'  |2008  |2023  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |2023  |
#'  |2010  |2044  |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |-                          |2044  |
#'  |2012  |-     |561          |18           |531  |234  |106 |72  |45  |65  |49  |17 |276       |-                          |1974  |
#'  |2014  |-     |1045         |6            |513  |247  |102 |86  |60  |58  |39  |28 |354       |-                          |2538  |
#'  |2016  |-     |1049         |9            |785  |292  |166 |116 |82  |79  |61  |21 |207       |-                          |2867  |
#'  |2018  |-     |904          |3            |556  |219  |106 |86  |60  |56  |46  |17 |295       |-                          |2348  |
#'  |2021  |-     |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |4032                       |4032  |
#'  |2022  |1864  |785          |9            |353  |175  |93  |75  |65  |60  |52  |13 |-         |-                          |3544  |
#'  |2024  |-     |-            |-            |-    |-    |-   |-   |-   |-   |-   |-  |-         |3309                       |3309  |
#'  |Total |56951 |4344         |45           |2738 |1167 |573 |435 |312 |318 |247 |96 |1132      |7341                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2012 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2016 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name ratetone
NULL


#'  Should media publish defense plans
#' 
#'  pubdef
#' 
#' Question A. Suppose a newspaper got hold of confidential government papers about defense plans and wanted to publish them. 
#' Should the newspaper be allowed to publish the papers? Or should the government have the power to prevent publication?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` allow publication
#'   * `2` stop publication
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3979/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |allow publication |can't choose |no answer |stop publication |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:------------|:---------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-            |-         |-                |-                          |1613  |
#'  |1973  |1504  |-                 |-            |-         |-                |-                          |1504  |
#'  |1974  |1484  |-                 |-            |-         |-                |-                          |1484  |
#'  |1975  |1490  |-                 |-            |-         |-                |-                          |1490  |
#'  |1976  |1499  |-                 |-            |-         |-                |-                          |1499  |
#'  |1977  |1530  |-                 |-            |-         |-                |-                          |1530  |
#'  |1978  |1532  |-                 |-            |-         |-                |-                          |1532  |
#'  |1980  |1468  |-                 |-            |-         |-                |-                          |1468  |
#'  |1982  |1860  |-                 |-            |-         |-                |-                          |1860  |
#'  |1983  |1599  |-                 |-            |-         |-                |-                          |1599  |
#'  |1984  |1473  |-                 |-            |-         |-                |-                          |1473  |
#'  |1985  |857   |97                |84           |17        |479              |-                          |1534  |
#'  |1986  |1470  |-                 |-            |-         |-                |-                          |1470  |
#'  |1987  |1819  |-                 |-            |-         |-                |-                          |1819  |
#'  |1988  |1481  |-                 |-            |-         |-                |-                          |1481  |
#'  |1989  |1537  |-                 |-            |-         |-                |-                          |1537  |
#'  |1990  |1372  |-                 |-            |-         |-                |-                          |1372  |
#'  |1991  |1517  |-                 |-            |-         |-                |-                          |1517  |
#'  |1993  |1606  |-                 |-            |-         |-                |-                          |1606  |
#'  |1994  |2992  |-                 |-            |-         |-                |-                          |2992  |
#'  |1996  |2904  |-                 |-            |-         |-                |-                          |2904  |
#'  |1998  |2832  |-                 |-            |-         |-                |-                          |2832  |
#'  |2000  |2817  |-                 |-            |-         |-                |-                          |2817  |
#'  |2002  |2765  |-                 |-            |-         |-                |-                          |2765  |
#'  |2004  |2812  |-                 |-            |-         |-                |-                          |2812  |
#'  |2006  |4510  |-                 |-            |-         |-                |-                          |4510  |
#'  |2008  |2023  |-                 |-            |-         |-                |-                          |2023  |
#'  |2010  |2044  |-                 |-            |-         |-                |-                          |2044  |
#'  |2012  |1974  |-                 |-            |-         |-                |-                          |1974  |
#'  |2014  |2538  |-                 |-            |-         |-                |-                          |2538  |
#'  |2016  |2867  |-                 |-            |-         |-                |-                          |2867  |
#'  |2018  |2348  |-                 |-            |-         |-                |-                          |2348  |
#'  |2021  |4032  |-                 |-            |-         |-                |-                          |4032  |
#'  |2022  |-     |-                 |-            |-         |-                |3544                       |3544  |
#'  |2024  |-     |-                 |-            |-         |-                |3309                       |3309  |
#'  |Total |68169 |97                |84           |17        |479              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Authority
#' @family Civil Liberties
#' @family Media
#' 
#' @keywords variable
#' @md
#' @name pubdef
NULL


#'  Should media publish economic plans?
#' 
#'  pubecon
#' 
#' Question B. Now suppose the confidential government papers were about economic plans. 
#' Should the newspaper be allowed to publish the papers? Or should the government have the power to prevent publication?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` allow publication
#'   * `2` stop publication
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3980/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |allow publication |can't choose |no answer |stop publication |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:------------|:---------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-            |-         |-                |-                          |1613  |
#'  |1973  |1504  |-                 |-            |-         |-                |-                          |1504  |
#'  |1974  |1484  |-                 |-            |-         |-                |-                          |1484  |
#'  |1975  |1490  |-                 |-            |-         |-                |-                          |1490  |
#'  |1976  |1499  |-                 |-            |-         |-                |-                          |1499  |
#'  |1977  |1530  |-                 |-            |-         |-                |-                          |1530  |
#'  |1978  |1532  |-                 |-            |-         |-                |-                          |1532  |
#'  |1980  |1468  |-                 |-            |-         |-                |-                          |1468  |
#'  |1982  |1860  |-                 |-            |-         |-                |-                          |1860  |
#'  |1983  |1599  |-                 |-            |-         |-                |-                          |1599  |
#'  |1984  |1473  |-                 |-            |-         |-                |-                          |1473  |
#'  |1985  |857   |359               |70           |21        |227              |-                          |1534  |
#'  |1986  |1470  |-                 |-            |-         |-                |-                          |1470  |
#'  |1987  |1819  |-                 |-            |-         |-                |-                          |1819  |
#'  |1988  |1481  |-                 |-            |-         |-                |-                          |1481  |
#'  |1989  |1537  |-                 |-            |-         |-                |-                          |1537  |
#'  |1990  |1372  |-                 |-            |-         |-                |-                          |1372  |
#'  |1991  |1517  |-                 |-            |-         |-                |-                          |1517  |
#'  |1993  |1606  |-                 |-            |-         |-                |-                          |1606  |
#'  |1994  |2992  |-                 |-            |-         |-                |-                          |2992  |
#'  |1996  |2904  |-                 |-            |-         |-                |-                          |2904  |
#'  |1998  |2832  |-                 |-            |-         |-                |-                          |2832  |
#'  |2000  |2817  |-                 |-            |-         |-                |-                          |2817  |
#'  |2002  |2765  |-                 |-            |-         |-                |-                          |2765  |
#'  |2004  |2812  |-                 |-            |-         |-                |-                          |2812  |
#'  |2006  |4510  |-                 |-            |-         |-                |-                          |4510  |
#'  |2008  |2023  |-                 |-            |-         |-                |-                          |2023  |
#'  |2010  |2044  |-                 |-            |-         |-                |-                          |2044  |
#'  |2012  |1974  |-                 |-            |-         |-                |-                          |1974  |
#'  |2014  |2538  |-                 |-            |-         |-                |-                          |2538  |
#'  |2016  |2867  |-                 |-            |-         |-                |-                          |2867  |
#'  |2018  |2348  |-                 |-            |-         |-                |-                          |2348  |
#'  |2021  |4032  |-                 |-            |-         |-                |-                          |4032  |
#'  |2022  |-     |-                 |-            |-         |-                |3544                       |3544  |
#'  |2024  |-     |-                 |-            |-         |-                |3309                       |3309  |
#'  |Total |68169 |359               |70           |21        |227              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Authority
#' @family Civil Liberties
#' @family Media
#' 
#' @keywords variable
#' @md
#' @name pubecon
NULL


#'  Should people obey laws without exceptn?
#' 
#'  obeylaw
#' 
#' Question In general, would you say that people should obey the law without exception, or are there exceptional occasions on which people should follow their consciences even if it means breaking the law? (CIRCLE ONE ANSWER)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` obey the law without exception
#'   * `2` follow conscience on occassions
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3981/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |follow conscience on occassions |no answer |obey the law without exception |not available in this year |Total |
#'  |:-----|:-----|:------------|:-------------------------------|:---------|:------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                               |-         |-                              |-                          |1613  |
#'  |1973  |1504  |-            |-                               |-         |-                              |-                          |1504  |
#'  |1974  |1484  |-            |-                               |-         |-                              |-                          |1484  |
#'  |1975  |1490  |-            |-                               |-         |-                              |-                          |1490  |
#'  |1976  |1499  |-            |-                               |-         |-                              |-                          |1499  |
#'  |1977  |1530  |-            |-                               |-         |-                              |-                          |1530  |
#'  |1978  |1532  |-            |-                               |-         |-                              |-                          |1532  |
#'  |1980  |1468  |-            |-                               |-         |-                              |-                          |1468  |
#'  |1982  |1860  |-            |-                               |-         |-                              |-                          |1860  |
#'  |1983  |1599  |-            |-                               |-         |-                              |-                          |1599  |
#'  |1984  |1473  |-            |-                               |-         |-                              |-                          |1473  |
#'  |1985  |857   |45           |354                             |9         |269                            |-                          |1534  |
#'  |1986  |1470  |-            |-                               |-         |-                              |-                          |1470  |
#'  |1987  |1819  |-            |-                               |-         |-                              |-                          |1819  |
#'  |1988  |1481  |-            |-                               |-         |-                              |-                          |1481  |
#'  |1989  |1537  |-            |-                               |-         |-                              |-                          |1537  |
#'  |1990  |155   |72           |634                             |35        |476                            |-                          |1372  |
#'  |1991  |1517  |-            |-                               |-         |-                              |-                          |1517  |
#'  |1993  |1606  |-            |-                               |-         |-                              |-                          |1606  |
#'  |1994  |2992  |-            |-                               |-         |-                              |-                          |2992  |
#'  |1996  |1572  |64           |717                             |16        |535                            |-                          |2904  |
#'  |1998  |2832  |-            |-                               |-         |-                              |-                          |2832  |
#'  |2000  |2817  |-            |-                               |-         |-                              |-                          |2817  |
#'  |2002  |2765  |-            |-                               |-         |-                              |-                          |2765  |
#'  |2004  |2812  |-            |-                               |-         |-                              |-                          |2812  |
#'  |2006  |2992  |9            |709                             |1         |799                            |-                          |4510  |
#'  |2008  |2023  |-            |-                               |-         |-                              |-                          |2023  |
#'  |2010  |2044  |-            |-                               |-         |-                              |-                          |2044  |
#'  |2012  |1974  |-            |-                               |-         |-                              |-                          |1974  |
#'  |2014  |2538  |-            |-                               |-         |-                              |-                          |2538  |
#'  |2016  |1477  |16           |795                             |11        |568                            |-                          |2867  |
#'  |2018  |2348  |-            |-                               |-         |-                              |-                          |2348  |
#'  |2021  |4032  |-            |-                               |-         |-                              |-                          |4032  |
#'  |2022  |-     |-            |-                               |-         |-                              |3544                       |3544  |
#'  |2024  |-     |-            |-                               |-         |-                              |3309                       |3309  |
#'  |Total |62712 |206          |3209                            |72        |2647                           |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1996 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Authority
#' 
#' @keywords variable
#' @md
#' @name obeylaw
NULL


#'  Allow public meetings protesting govt
#' 
#'  protest1
#' 
#' Question There are many ways people or organizations can protest against a government action they strongly oppose. Please show which you think should be allowed and which should not be allowed by circling a number after each question. 
#' A. Organizing public meetings to protest against the government.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely allowed
#'   * `2` probably allowed
#'   * `3` probably not allowed
#'   * `4` definitely not allowed
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3982/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely allowed |definitely not allowed |no answer |probably allowed |probably not allowed |not available in this year |Total |
#'  |:-----|:-----|:------------|:------------------|:----------------------|:---------|:----------------|:--------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                  |-                      |-         |-                |-                    |-                          |1613  |
#'  |1973  |1504  |-            |-                  |-                      |-         |-                |-                    |-                          |1504  |
#'  |1974  |1484  |-            |-                  |-                      |-         |-                |-                    |-                          |1484  |
#'  |1975  |1490  |-            |-                  |-                      |-         |-                |-                    |-                          |1490  |
#'  |1976  |1499  |-            |-                  |-                      |-         |-                |-                    |-                          |1499  |
#'  |1977  |1530  |-            |-                  |-                      |-         |-                |-                    |-                          |1530  |
#'  |1978  |1532  |-            |-                  |-                      |-         |-                |-                    |-                          |1532  |
#'  |1980  |1468  |-            |-                  |-                      |-         |-                |-                    |-                          |1468  |
#'  |1982  |1860  |-            |-                  |-                      |-         |-                |-                    |-                          |1860  |
#'  |1983  |1599  |-            |-                  |-                      |-         |-                |-                    |-                          |1599  |
#'  |1984  |1473  |-            |-                  |-                      |-         |-                |-                    |-                          |1473  |
#'  |1985  |857   |30           |315                |58                     |16        |177              |81                   |-                          |1534  |
#'  |1986  |1470  |-            |-                  |-                      |-         |-                |-                    |-                          |1470  |
#'  |1987  |1819  |-            |-                  |-                      |-         |-                |-                    |-                          |1819  |
#'  |1988  |1481  |-            |-                  |-                      |-         |-                |-                    |-                          |1481  |
#'  |1989  |1537  |-            |-                  |-                      |-         |-                |-                    |-                          |1537  |
#'  |1990  |155   |53           |554                |110                    |19        |318              |163                  |-                          |1372  |
#'  |1991  |1517  |-            |-                  |-                      |-         |-                |-                    |-                          |1517  |
#'  |1993  |1606  |-            |-                  |-                      |-         |-                |-                    |-                          |1606  |
#'  |1994  |2992  |-            |-                  |-                      |-         |-                |-                    |-                          |2992  |
#'  |1996  |1572  |61           |697                |108                    |7         |357              |102                  |-                          |2904  |
#'  |1998  |2832  |-            |-                  |-                      |-         |-                |-                    |-                          |2832  |
#'  |2000  |2817  |-            |-                  |-                      |-         |-                |-                    |-                          |2817  |
#'  |2002  |2765  |-            |-                  |-                      |-         |-                |-                    |-                          |2765  |
#'  |2004  |2812  |-            |-                  |-                      |-         |-                |-                    |-                          |2812  |
#'  |2006  |2992  |16           |877                |85                     |-         |408              |132                  |-                          |4510  |
#'  |2008  |2023  |-            |-                  |-                      |-         |-                |-                    |-                          |2023  |
#'  |2010  |2044  |-            |-                  |-                      |-         |-                |-                    |-                          |2044  |
#'  |2012  |1974  |-            |-                  |-                      |-         |-                |-                    |-                          |1974  |
#'  |2014  |2538  |-            |-                  |-                      |-         |-                |-                    |-                          |2538  |
#'  |2016  |1477  |20           |709                |84                     |11        |401              |165                  |-                          |2867  |
#'  |2018  |2348  |-            |-                  |-                      |-         |-                |-                    |-                          |2348  |
#'  |2021  |4032  |-            |-                  |-                      |-         |-                |-                    |-                          |4032  |
#'  |2022  |-     |-            |-                  |-                      |-         |-                |-                    |3544                       |3544  |
#'  |2024  |-     |-            |-                  |-                      |-         |-                |-                    |3309                       |3309  |
#'  |Total |62712 |180          |3152               |445                    |53        |1661             |643                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1996 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Protest
#' 
#' @keywords variable
#' @md
#' @name protest1
NULL


#'  Allow publications protesting govt
#' 
#'  protest2
#' 
#' Question There are many ways people or organizations can protest against a government action they strongly oppose. Please show which you think should be allowed and which should not be allowed by circling a number after each question. 
#' B. Publishing pamphlets to protest against the government. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely allowed
#'   * `2` probably allowed
#'   * `3` probably not allowed
#'   * `4` definitely not allowed
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3983/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely allowed |definitely not allowed |no answer |probably allowed |probably not allowed |not available in this year |Total |
#'  |:-----|:-----|:------------|:------------------|:----------------------|:---------|:----------------|:--------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                  |-                      |-         |-                |-                    |-                          |1613  |
#'  |1973  |1504  |-            |-                  |-                      |-         |-                |-                    |-                          |1504  |
#'  |1974  |1484  |-            |-                  |-                      |-         |-                |-                    |-                          |1484  |
#'  |1975  |1490  |-            |-                  |-                      |-         |-                |-                    |-                          |1490  |
#'  |1976  |1499  |-            |-                  |-                      |-         |-                |-                    |-                          |1499  |
#'  |1977  |1530  |-            |-                  |-                      |-         |-                |-                    |-                          |1530  |
#'  |1978  |1532  |-            |-                  |-                      |-         |-                |-                    |-                          |1532  |
#'  |1980  |1468  |-            |-                  |-                      |-         |-                |-                    |-                          |1468  |
#'  |1982  |1860  |-            |-                  |-                      |-         |-                |-                    |-                          |1860  |
#'  |1983  |1599  |-            |-                  |-                      |-         |-                |-                    |-                          |1599  |
#'  |1984  |1473  |-            |-                  |-                      |-         |-                |-                    |-                          |1473  |
#'  |1985  |857   |30           |259                |96                     |24        |164              |104                  |-                          |1534  |
#'  |1986  |1470  |-            |-                  |-                      |-         |-                |-                    |-                          |1470  |
#'  |1987  |1819  |-            |-                  |-                      |-         |-                |-                    |-                          |1819  |
#'  |1988  |1481  |-            |-                  |-                      |-         |-                |-                    |-                          |1481  |
#'  |1989  |1537  |-            |-                  |-                      |-         |-                |-                    |-                          |1537  |
#'  |1990  |155   |64           |469                |145                    |25        |326              |188                  |-                          |1372  |
#'  |1991  |1517  |-            |-                  |-                      |-         |-                |-                    |-                          |1517  |
#'  |1993  |1606  |-            |-                  |-                      |-         |-                |-                    |-                          |1606  |
#'  |1994  |2992  |-            |-                  |-                      |-         |-                |-                    |-                          |2992  |
#'  |1996  |2904  |-            |-                  |-                      |-         |-                |-                    |-                          |2904  |
#'  |1998  |2832  |-            |-                  |-                      |-         |-                |-                    |-                          |2832  |
#'  |2000  |2817  |-            |-                  |-                      |-         |-                |-                    |-                          |2817  |
#'  |2002  |2765  |-            |-                  |-                      |-         |-                |-                    |-                          |2765  |
#'  |2004  |2812  |-            |-                  |-                      |-         |-                |-                    |-                          |2812  |
#'  |2006  |4510  |-            |-                  |-                      |-         |-                |-                    |-                          |4510  |
#'  |2008  |2023  |-            |-                  |-                      |-         |-                |-                    |-                          |2023  |
#'  |2010  |2044  |-            |-                  |-                      |-         |-                |-                    |-                          |2044  |
#'  |2012  |1974  |-            |-                  |-                      |-         |-                |-                    |-                          |1974  |
#'  |2014  |2538  |-            |-                  |-                      |-         |-                |-                    |-                          |2538  |
#'  |2016  |2867  |-            |-                  |-                      |-         |-                |-                    |-                          |2867  |
#'  |2018  |2348  |-            |-                  |-                      |-         |-                |-                    |-                          |2348  |
#'  |2021  |4032  |-            |-                  |-                      |-         |-                |-                    |-                          |4032  |
#'  |2022  |-     |-            |-                  |-                      |-         |-                |-                    |3544                       |3544  |
#'  |2024  |-     |-            |-                  |-                      |-         |-                |-                    |3309                       |3309  |
#'  |Total |66952 |94           |728                |241                    |49        |490              |292                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Protest
#' 
#' @keywords variable
#' @md
#' @name protest2
NULL


#'  Allow demonstrations protesting govt
#' 
#'  protest3
#' 
#' Question There are many ways people or organizations can protest against a government action they strongly oppose. Please show which you think should be allowed and which should not be allowed by circling a number after each question. 
#' C. Organizing protest marches and demonstrations. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely allowed
#'   * `2` probably allowed
#'   * `3` probably not allowed
#'   * `4` definitely not allowed
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3984/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely allowed |definitely not allowed |no answer |probably allowed |probably not allowed |not available in this year |Total |
#'  |:-----|:-----|:------------|:------------------|:----------------------|:---------|:----------------|:--------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                  |-                      |-         |-                |-                    |-                          |1613  |
#'  |1973  |1504  |-            |-                  |-                      |-         |-                |-                    |-                          |1504  |
#'  |1974  |1484  |-            |-                  |-                      |-         |-                |-                    |-                          |1484  |
#'  |1975  |1490  |-            |-                  |-                      |-         |-                |-                    |-                          |1490  |
#'  |1976  |1499  |-            |-                  |-                      |-         |-                |-                    |-                          |1499  |
#'  |1977  |1530  |-            |-                  |-                      |-         |-                |-                    |-                          |1530  |
#'  |1978  |1532  |-            |-                  |-                      |-         |-                |-                    |-                          |1532  |
#'  |1980  |1468  |-            |-                  |-                      |-         |-                |-                    |-                          |1468  |
#'  |1982  |1860  |-            |-                  |-                      |-         |-                |-                    |-                          |1860  |
#'  |1983  |1599  |-            |-                  |-                      |-         |-                |-                    |-                          |1599  |
#'  |1984  |1473  |-            |-                  |-                      |-         |-                |-                    |-                          |1473  |
#'  |1985  |857   |37           |227                |90                     |25        |181              |117                  |-                          |1534  |
#'  |1986  |1470  |-            |-                  |-                      |-         |-                |-                    |-                          |1470  |
#'  |1987  |1819  |-            |-                  |-                      |-         |-                |-                    |-                          |1819  |
#'  |1988  |1481  |-            |-                  |-                      |-         |-                |-                    |-                          |1481  |
#'  |1989  |1537  |-            |-                  |-                      |-         |-                |-                    |-                          |1537  |
#'  |1990  |155   |61           |429                |131                    |27        |377              |192                  |-                          |1372  |
#'  |1991  |1517  |-            |-                  |-                      |-         |-                |-                    |-                          |1517  |
#'  |1993  |1606  |-            |-                  |-                      |-         |-                |-                    |-                          |1606  |
#'  |1994  |2992  |-            |-                  |-                      |-         |-                |-                    |-                          |2992  |
#'  |1996  |1572  |50           |611                |109                    |24        |398              |140                  |-                          |2904  |
#'  |1998  |2832  |-            |-                  |-                      |-         |-                |-                    |-                          |2832  |
#'  |2000  |2817  |-            |-                  |-                      |-         |-                |-                    |-                          |2817  |
#'  |2002  |2765  |-            |-                  |-                      |-         |-                |-                    |-                          |2765  |
#'  |2004  |2812  |-            |-                  |-                      |-         |-                |-                    |-                          |2812  |
#'  |2006  |2992  |16           |806                |88                     |-         |452              |156                  |-                          |4510  |
#'  |2008  |2023  |-            |-                  |-                      |-         |-                |-                    |-                          |2023  |
#'  |2010  |2044  |-            |-                  |-                      |-         |-                |-                    |-                          |2044  |
#'  |2012  |1974  |-            |-                  |-                      |-         |-                |-                    |-                          |1974  |
#'  |2014  |2538  |-            |-                  |-                      |-         |-                |-                    |-                          |2538  |
#'  |2016  |1477  |18           |686                |93                     |10        |430              |153                  |-                          |2867  |
#'  |2018  |2348  |-            |-                  |-                      |-         |-                |-                    |-                          |2348  |
#'  |2021  |4032  |-            |-                  |-                      |-         |-                |-                    |-                          |4032  |
#'  |2022  |-     |-            |-                  |-                      |-         |-                |-                    |3544                       |3544  |
#'  |2024  |-     |-            |-                  |-                      |-         |-                |-                    |3309                       |3309  |
#'  |Total |62712 |182          |2759               |511                    |86        |1838             |758                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1996 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'  |2016 |A/B/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Demonstrations
#' @family Protest
#' 
#' @keywords variable
#' @md
#' @name protest3
NULL


#'  Allow occupation of govt office
#' 
#'  protest4
#' 
#' Question There are many ways people or organizations can protest against a government action they strongly oppose. Please show which you think should be allowed and which should not be allowed by circling a number after each question. 
#' D. Occupying a government office and stopping work there for several days. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely allowed
#'   * `2` probably allowed
#'   * `3` probably not allowed
#'   * `4` definitely not allowed
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3985/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely allowed |definitely not allowed |no answer |probably allowed |probably not allowed |not available in this year |Total |
#'  |:-----|:-----|:------------|:------------------|:----------------------|:---------|:----------------|:--------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                  |-                      |-         |-                |-                    |-                          |1613  |
#'  |1973  |1504  |-            |-                  |-                      |-         |-                |-                    |-                          |1504  |
#'  |1974  |1484  |-            |-                  |-                      |-         |-                |-                    |-                          |1484  |
#'  |1975  |1490  |-            |-                  |-                      |-         |-                |-                    |-                          |1490  |
#'  |1976  |1499  |-            |-                  |-                      |-         |-                |-                    |-                          |1499  |
#'  |1977  |1530  |-            |-                  |-                      |-         |-                |-                    |-                          |1530  |
#'  |1978  |1532  |-            |-                  |-                      |-         |-                |-                    |-                          |1532  |
#'  |1980  |1468  |-            |-                  |-                      |-         |-                |-                    |-                          |1468  |
#'  |1982  |1860  |-            |-                  |-                      |-         |-                |-                    |-                          |1860  |
#'  |1983  |1599  |-            |-                  |-                      |-         |-                |-                    |-                          |1599  |
#'  |1984  |1473  |-            |-                  |-                      |-         |-                |-                    |-                          |1473  |
#'  |1985  |857   |44           |19                 |394                    |28        |30               |162                  |-                          |1534  |
#'  |1986  |1470  |-            |-                  |-                      |-         |-                |-                    |-                          |1470  |
#'  |1987  |1819  |-            |-                  |-                      |-         |-                |-                    |-                          |1819  |
#'  |1988  |1481  |-            |-                  |-                      |-         |-                |-                    |-                          |1481  |
#'  |1989  |1537  |-            |-                  |-                      |-         |-                |-                    |-                          |1537  |
#'  |1990  |155   |81           |43                 |643                    |26        |98               |326                  |-                          |1372  |
#'  |1991  |1517  |-            |-                  |-                      |-         |-                |-                    |-                          |1517  |
#'  |1993  |1606  |-            |-                  |-                      |-         |-                |-                    |-                          |1606  |
#'  |1994  |2992  |-            |-                  |-                      |-         |-                |-                    |-                          |2992  |
#'  |1996  |2904  |-            |-                  |-                      |-         |-                |-                    |-                          |2904  |
#'  |1998  |2832  |-            |-                  |-                      |-         |-                |-                    |-                          |2832  |
#'  |2000  |2817  |-            |-                  |-                      |-         |-                |-                    |-                          |2817  |
#'  |2002  |2765  |-            |-                  |-                      |-         |-                |-                    |-                          |2765  |
#'  |2004  |2812  |-            |-                  |-                      |-         |-                |-                    |-                          |2812  |
#'  |2006  |4510  |-            |-                  |-                      |-         |-                |-                    |-                          |4510  |
#'  |2008  |2023  |-            |-                  |-                      |-         |-                |-                    |-                          |2023  |
#'  |2010  |2044  |-            |-                  |-                      |-         |-                |-                    |-                          |2044  |
#'  |2012  |1974  |-            |-                  |-                      |-         |-                |-                    |-                          |1974  |
#'  |2014  |2538  |-            |-                  |-                      |-         |-                |-                    |-                          |2538  |
#'  |2016  |2867  |-            |-                  |-                      |-         |-                |-                    |-                          |2867  |
#'  |2018  |2348  |-            |-                  |-                      |-         |-                |-                    |-                          |2348  |
#'  |2021  |4032  |-            |-                  |-                      |-         |-                |-                    |-                          |4032  |
#'  |2022  |-     |-            |-                  |-                      |-         |-                |-                    |3544                       |3544  |
#'  |2024  |-     |-            |-                  |-                      |-         |-                |-                    |3309                       |3309  |
#'  |Total |66952 |125          |62                 |1037                   |54        |128              |488                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Protest
#' 
#' @keywords variable
#' @md
#' @name protest4
NULL


#'  Allow damage of govt buildings
#' 
#'  protest5
#' 
#' Question There are many ways people or organizations can protest against a government action they strongly oppose. Please show which you think should be allowed and which should not be allowed by circling a number after each question. 
#' E. Seriously damaging government buildings. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely allowed
#'   * `2` probably allowed
#'   * `3` probably not allowed
#'   * `4` definitely not allowed
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3986/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely allowed |definitely not allowed |no answer |probably allowed |probably not allowed |not available in this year |Total |
#'  |:-----|:-----|:------------|:------------------|:----------------------|:---------|:----------------|:--------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                  |-                      |-         |-                |-                    |-                          |1613  |
#'  |1973  |1504  |-            |-                  |-                      |-         |-                |-                    |-                          |1504  |
#'  |1974  |1484  |-            |-                  |-                      |-         |-                |-                    |-                          |1484  |
#'  |1975  |1490  |-            |-                  |-                      |-         |-                |-                    |-                          |1490  |
#'  |1976  |1499  |-            |-                  |-                      |-         |-                |-                    |-                          |1499  |
#'  |1977  |1530  |-            |-                  |-                      |-         |-                |-                    |-                          |1530  |
#'  |1978  |1532  |-            |-                  |-                      |-         |-                |-                    |-                          |1532  |
#'  |1980  |1468  |-            |-                  |-                      |-         |-                |-                    |-                          |1468  |
#'  |1982  |1860  |-            |-                  |-                      |-         |-                |-                    |-                          |1860  |
#'  |1983  |1599  |-            |-                  |-                      |-         |-                |-                    |-                          |1599  |
#'  |1984  |1473  |-            |-                  |-                      |-         |-                |-                    |-                          |1473  |
#'  |1985  |857   |35           |13                 |567                    |26        |6                |30                   |-                          |1534  |
#'  |1986  |1470  |-            |-                  |-                      |-         |-                |-                    |-                          |1470  |
#'  |1987  |1819  |-            |-                  |-                      |-         |-                |-                    |-                          |1819  |
#'  |1988  |1481  |-            |-                  |-                      |-         |-                |-                    |-                          |1481  |
#'  |1989  |1537  |-            |-                  |-                      |-         |-                |-                    |-                          |1537  |
#'  |1990  |155   |66           |23                 |997                    |26        |24               |81                   |-                          |1372  |
#'  |1991  |1517  |-            |-                  |-                      |-         |-                |-                    |-                          |1517  |
#'  |1993  |1606  |-            |-                  |-                      |-         |-                |-                    |-                          |1606  |
#'  |1994  |2992  |-            |-                  |-                      |-         |-                |-                    |-                          |2992  |
#'  |1996  |2904  |-            |-                  |-                      |-         |-                |-                    |-                          |2904  |
#'  |1998  |2832  |-            |-                  |-                      |-         |-                |-                    |-                          |2832  |
#'  |2000  |2817  |-            |-                  |-                      |-         |-                |-                    |-                          |2817  |
#'  |2002  |2765  |-            |-                  |-                      |-         |-                |-                    |-                          |2765  |
#'  |2004  |2812  |-            |-                  |-                      |-         |-                |-                    |-                          |2812  |
#'  |2006  |4510  |-            |-                  |-                      |-         |-                |-                    |-                          |4510  |
#'  |2008  |2023  |-            |-                  |-                      |-         |-                |-                    |-                          |2023  |
#'  |2010  |2044  |-            |-                  |-                      |-         |-                |-                    |-                          |2044  |
#'  |2012  |1974  |-            |-                  |-                      |-         |-                |-                    |-                          |1974  |
#'  |2014  |2538  |-            |-                  |-                      |-         |-                |-                    |-                          |2538  |
#'  |2016  |2867  |-            |-                  |-                      |-         |-                |-                    |-                          |2867  |
#'  |2018  |2348  |-            |-                  |-                      |-         |-                |-                    |-                          |2348  |
#'  |2021  |4032  |-            |-                  |-                      |-         |-                |-                    |-                          |4032  |
#'  |2022  |-     |-            |-                  |-                      |-         |-                |-                    |3544                       |3544  |
#'  |2024  |-     |-            |-                  |-                      |-         |-                |-                    |3309                       |3309  |
#'  |Total |66952 |101          |36                 |1564                   |52        |30               |111                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1990 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Protest
#' 
#' @keywords variable
#' @md
#' @name protest5
NULL


#'  Allow national anti-govt strike
#' 
#'  protest6
#' 
#' Question There are many ways people or organizations can protest against a government action they strongly oppose. Please show which you think should be allowed and which should not be allowed by circling a number after each question. 
#' F. Organizing a nationwide strike of all workers against the government. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely allowed
#'   * `2` probably allowed
#'   * `3` probably not allowed
#'   * `4` definitely not allowed
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3987/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely allowed |definitely not allowed |no answer |probably allowed |probably not allowed |not available in this year |Total |
#'  |:-----|:-----|:------------|:------------------|:----------------------|:---------|:----------------|:--------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                  |-                      |-         |-                |-                    |-                          |1613  |
#'  |1973  |1504  |-            |-                  |-                      |-         |-                |-                    |-                          |1504  |
#'  |1974  |1484  |-            |-                  |-                      |-         |-                |-                    |-                          |1484  |
#'  |1975  |1490  |-            |-                  |-                      |-         |-                |-                    |-                          |1490  |
#'  |1976  |1499  |-            |-                  |-                      |-         |-                |-                    |-                          |1499  |
#'  |1977  |1530  |-            |-                  |-                      |-         |-                |-                    |-                          |1530  |
#'  |1978  |1532  |-            |-                  |-                      |-         |-                |-                    |-                          |1532  |
#'  |1980  |1468  |-            |-                  |-                      |-         |-                |-                    |-                          |1468  |
#'  |1982  |1860  |-            |-                  |-                      |-         |-                |-                    |-                          |1860  |
#'  |1983  |1599  |-            |-                  |-                      |-         |-                |-                    |-                          |1599  |
#'  |1984  |1473  |-            |-                  |-                      |-         |-                |-                    |-                          |1473  |
#'  |1985  |857   |41           |58                 |368                    |25        |66               |119                  |-                          |1534  |
#'  |1986  |1470  |-            |-                  |-                      |-         |-                |-                    |-                          |1470  |
#'  |1987  |1819  |-            |-                  |-                      |-         |-                |-                    |-                          |1819  |
#'  |1988  |1481  |-            |-                  |-                      |-         |-                |-                    |-                          |1481  |
#'  |1989  |1537  |-            |-                  |-                      |-         |-                |-                    |-                          |1537  |
#'  |1990  |155   |91           |104                |589                    |27        |182              |224                  |-                          |1372  |
#'  |1991  |1517  |-            |-                  |-                      |-         |-                |-                    |-                          |1517  |
#'  |1993  |1606  |-            |-                  |-                      |-         |-                |-                    |-                          |1606  |
#'  |1994  |2992  |-            |-                  |-                      |-         |-                |-                    |-                          |2992  |
#'  |1996  |1572  |85           |218                |368                    |29        |272              |360                  |-                          |2904  |
#'  |1998  |2832  |-            |-                  |-                      |-         |-                |-                    |-                          |2832  |
#'  |2000  |2817  |-            |-                  |-                      |-         |-                |-                    |-                          |2817  |
#'  |2002  |2765  |-            |-                  |-                      |-         |-                |-                    |-                          |2765  |
#'  |2004  |2812  |-            |-                  |-                      |-         |-                |-                    |-                          |2812  |
#'  |2006  |2992  |22           |266                |431                    |-         |360              |439                  |-                          |4510  |
#'  |2008  |2023  |-            |-                  |-                      |-         |-                |-                    |-                          |2023  |
#'  |2010  |2044  |-            |-                  |-                      |-         |-                |-                    |-                          |2044  |
#'  |2012  |1974  |-            |-                  |-                      |-         |-                |-                    |-                          |1974  |
#'  |2014  |2538  |-            |-                  |-                      |-         |-                |-                    |-                          |2538  |
#'  |2016  |2867  |-            |-                  |-                      |-         |-                |-                    |-                          |2867  |
#'  |2018  |2348  |-            |-                  |-                      |-         |-                |-                    |-                          |2348  |
#'  |2021  |4032  |-            |-                  |-                      |-         |-                |-                    |-                          |4032  |
#'  |2022  |-     |-            |-                  |-                      |-         |-                |-                    |3544                       |3544  |
#'  |2024  |-     |-            |-                  |-                      |-         |-                |-                    |3309                       |3309  |
#'  |Total |64102 |239          |646                |1756                   |81        |880              |1142                 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |1990 |A/B/C   |full         |
#'  |1996 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Protest
#' 
#' @keywords variable
#' @md
#' @name protest6
NULL


