#'  Treatment for downheartedness rely less on
#' 
#'  downrely
#' 
#' Question As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. Iâ€™m going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following:
#' D. Would you definitely expect, probably expect, probably not expect, or definitely not expect to need to rely less on others?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2713/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2362  |93                |45                    |40         |28        |170             |79                  |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68391 |93                |45                    |40         |28        |170             |79                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name downrely
NULL


#'  Treatment for downheartedness improve feelings
#' 
#'  downfeel
#' 
#' Question As you know, when people go to doctors, they may hold different expectations of what should result from their treatment. Iâ€™m going to describe a health problem. Please tell me how much you, yourself, would expect to get each of the following:
#' E. Would you definitely expect, probably expect, probably not expect, or definitely not expect to feel better about yourself as a person?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2714/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2362  |151               |20                    |26         |25        |190             |43                  |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68391 |151               |20                    |26         |25        |190             |43                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |A       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name downfeel
NULL


#'  Treatment for pain improve quality of life
#' 
#'  painqol
#' 
#' Question If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like...
#' A. Would definitely expect, probably expect, probably not expect, or definitely not expect to improve your overall quality of life?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2715/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2339  |200               |11                    |8          |15        |212             |32                  |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68368 |200               |11                    |8          |15        |212             |32                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |B       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name painqol
NULL


#'  Treatment for pain improve family relations
#' 
#'  painfam
#' 
#' Question If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like... 
#' B. Would you definitely expect, probably expect, probably not expect, or definitely not expect your relationships  within your family to improve?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2716/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2339  |135               |29                    |29         |37        |183             |65                  |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68368 |135               |29                    |29         |37        |183             |65                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |B       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name painfam
NULL


#'  Treatment for pain cure condition
#' 
#'  paincure
#' 
#' Question If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like... 
#' C. Would you definitely expect, probably expect, probably not expect, or definitely not expect to be cured?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2717/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2339  |122               |16                    |19         |17        |246             |58                  |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68368 |122               |16                    |19         |17        |246             |58                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |B       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name paincure
NULL


#'  Treatment for pain rely less on others
#' 
#'  painrely
#' 
#' Question If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like... 
#' D. Would you definitely expect, probably expect, probably not expect, or definitely not expect to need to rely less on others?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2718/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2339  |129               |34                    |31         |21        |182             |81                  |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68368 |129               |34                    |31         |21        |182             |81                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |B       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name painrely
NULL


#'  Treatment for pain improve feeling about se
#' 
#'  painfeel
#' 
#' Question If you went for treatment because you have PAIN that interferes with your work or other daily activities so that you accomplish less than you would like... 
#' E. Would you definitely expect, probably expect, probably not expect, or definitely not expect to feel better about yourself as a person?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2719/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2339  |148               |31                    |32         |27        |186             |54                  |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68368 |148               |31                    |32         |27        |186             |54                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |B       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name painfeel
NULL


#'  Treatment for emotion improve quality of li
#' 
#'  emotqol
#' 
#' Question Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like...
#' A. Would you definitely expect, probably expect, probably not expect, or definitely not expect your overall quality of life to improve?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2720/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2331  |137               |26                    |24         |27        |219             |53                  |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68360 |137               |26                    |24         |27        |219             |53                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |C       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name emotqol
NULL


#'  Treatment for emotion improve family relations
#' 
#'  emotfam
#' 
#' Question Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like...
#' B. Would you definitely expect, probably expect, probably not expect, or definitely not expect your relationships within your family to improve?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2721/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2331  |134               |19                    |33         |29        |207             |64                  |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68360 |134               |19                    |33         |29        |207             |64                  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |C       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name emotfam
NULL


#'  Treatment for emotion cure condition
#' 
#'  emotcure
#' 
#' Question Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like...
#' C. Would you definitely expect, probably expect, probably not expect or definitely not expect to be cured?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2722/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |definitely expect |definitely not expect |don't know |no answer |probably expect |probably not expect |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:---------------------|:----------|:---------|:---------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                     |-          |-         |-               |-                   |-                          |1613  |
#'  |1973  |1504  |-                 |-                     |-          |-         |-               |-                   |-                          |1504  |
#'  |1974  |1484  |-                 |-                     |-          |-         |-               |-                   |-                          |1484  |
#'  |1975  |1490  |-                 |-                     |-          |-         |-               |-                   |-                          |1490  |
#'  |1976  |1499  |-                 |-                     |-          |-         |-               |-                   |-                          |1499  |
#'  |1977  |1530  |-                 |-                     |-          |-         |-               |-                   |-                          |1530  |
#'  |1978  |1532  |-                 |-                     |-          |-         |-               |-                   |-                          |1532  |
#'  |1980  |1468  |-                 |-                     |-          |-         |-               |-                   |-                          |1468  |
#'  |1982  |1860  |-                 |-                     |-          |-         |-               |-                   |-                          |1860  |
#'  |1983  |1599  |-                 |-                     |-          |-         |-               |-                   |-                          |1599  |
#'  |1984  |1473  |-                 |-                     |-          |-         |-               |-                   |-                          |1473  |
#'  |1985  |1534  |-                 |-                     |-          |-         |-               |-                   |-                          |1534  |
#'  |1986  |1470  |-                 |-                     |-          |-         |-               |-                   |-                          |1470  |
#'  |1987  |1819  |-                 |-                     |-          |-         |-               |-                   |-                          |1819  |
#'  |1988  |1481  |-                 |-                     |-          |-         |-               |-                   |-                          |1481  |
#'  |1989  |1537  |-                 |-                     |-          |-         |-               |-                   |-                          |1537  |
#'  |1990  |1372  |-                 |-                     |-          |-         |-               |-                   |-                          |1372  |
#'  |1991  |1517  |-                 |-                     |-          |-         |-               |-                   |-                          |1517  |
#'  |1993  |1606  |-                 |-                     |-          |-         |-               |-                   |-                          |1606  |
#'  |1994  |2992  |-                 |-                     |-          |-         |-               |-                   |-                          |2992  |
#'  |1996  |2904  |-                 |-                     |-          |-         |-               |-                   |-                          |2904  |
#'  |1998  |2832  |-                 |-                     |-          |-         |-               |-                   |-                          |2832  |
#'  |2000  |2331  |114               |20                    |30         |28        |186             |108                 |-                          |2817  |
#'  |2002  |2765  |-                 |-                     |-          |-         |-               |-                   |-                          |2765  |
#'  |2004  |2812  |-                 |-                     |-          |-         |-               |-                   |-                          |2812  |
#'  |2006  |4510  |-                 |-                     |-          |-         |-               |-                   |-                          |4510  |
#'  |2008  |2023  |-                 |-                     |-          |-         |-               |-                   |-                          |2023  |
#'  |2010  |2044  |-                 |-                     |-          |-         |-               |-                   |-                          |2044  |
#'  |2012  |1974  |-                 |-                     |-          |-         |-               |-                   |-                          |1974  |
#'  |2014  |2538  |-                 |-                     |-          |-         |-               |-                   |-                          |2538  |
#'  |2016  |2867  |-                 |-                     |-          |-         |-               |-                   |-                          |2867  |
#'  |2018  |2348  |-                 |-                     |-          |-         |-               |-                   |-                          |2348  |
#'  |2021  |4032  |-                 |-                     |-          |-         |-               |-                   |-                          |4032  |
#'  |2022  |-     |-                 |-                     |-          |-         |-               |-                   |3544                       |3544  |
#'  |2024  |-     |-                 |-                     |-          |-         |-               |-                   |3309                       |3309  |
#'  |Total |68360 |114               |20                    |30         |28        |186             |108                 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |C       |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name emotcure
NULL


