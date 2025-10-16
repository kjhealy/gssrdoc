#'  Favor conscription given taxes?
#' 
#'  taxserve
#' 
#' Question C. IF STRONGLY FAVOR OR PROBABLY FAVOR EITHER A OR B: and suppose that the costs of such a program made it necessary to increase your taxes by a small amount--for example, 5 percent. Would you strongly favor it, probably favor it, probably oppose it, or strongly oppose it?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly favor
#'   * `2` probably favor
#'   * `3` probably oppose
#'   * `4` strongly oppose
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/780/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |probably favor |probably oppose |strongly favor |strongly oppose |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:--------------|:---------------|:--------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-              |-               |-              |-               |-                          |1613  |
#'  |1973  |1504  |-          |-         |-              |-               |-              |-               |-                          |1504  |
#'  |1974  |1484  |-          |-         |-              |-               |-              |-               |-                          |1484  |
#'  |1975  |1490  |-          |-         |-              |-               |-              |-               |-                          |1490  |
#'  |1976  |1499  |-          |-         |-              |-               |-              |-               |-                          |1499  |
#'  |1977  |1530  |-          |-         |-              |-               |-              |-               |-                          |1530  |
#'  |1978  |1532  |-          |-         |-              |-               |-              |-               |-                          |1532  |
#'  |1980  |1468  |-          |-         |-              |-               |-              |-               |-                          |1468  |
#'  |1982  |484   |38         |44        |517            |299             |262            |216             |-                          |1860  |
#'  |1983  |1599  |-          |-         |-              |-               |-              |-               |-                          |1599  |
#'  |1984  |400   |21         |43        |460            |250             |193            |106             |-                          |1473  |
#'  |1985  |1534  |-          |-         |-              |-               |-              |-               |-                          |1534  |
#'  |1986  |1470  |-          |-         |-              |-               |-              |-               |-                          |1470  |
#'  |1987  |1819  |-          |-         |-              |-               |-              |-               |-                          |1819  |
#'  |1988  |1481  |-          |-         |-              |-               |-              |-               |-                          |1481  |
#'  |1989  |1537  |-          |-         |-              |-               |-              |-               |-                          |1537  |
#'  |1990  |1372  |-          |-         |-              |-               |-              |-               |-                          |1372  |
#'  |1991  |1517  |-          |-         |-              |-               |-              |-               |-                          |1517  |
#'  |1993  |1606  |-          |-         |-              |-               |-              |-               |-                          |1606  |
#'  |1994  |2992  |-          |-         |-              |-               |-              |-               |-                          |2992  |
#'  |1996  |2904  |-          |-         |-              |-               |-              |-               |-                          |2904  |
#'  |1998  |2832  |-          |-         |-              |-               |-              |-               |-                          |2832  |
#'  |2000  |2817  |-          |-         |-              |-               |-              |-               |-                          |2817  |
#'  |2002  |2765  |-          |-         |-              |-               |-              |-               |-                          |2765  |
#'  |2004  |2812  |-          |-         |-              |-               |-              |-               |-                          |2812  |
#'  |2006  |4510  |-          |-         |-              |-               |-              |-               |-                          |4510  |
#'  |2008  |2023  |-          |-         |-              |-               |-              |-               |-                          |2023  |
#'  |2010  |2044  |-          |-         |-              |-               |-              |-               |-                          |2044  |
#'  |2012  |1974  |-          |-         |-              |-               |-              |-               |-                          |1974  |
#'  |2014  |2538  |-          |-         |-              |-               |-              |-               |-                          |2538  |
#'  |2016  |2867  |-          |-         |-              |-               |-              |-               |-                          |2867  |
#'  |2018  |2348  |-          |-         |-              |-               |-              |-               |-                          |2348  |
#'  |2021  |4032  |-          |-         |-              |-               |-              |-               |-                          |4032  |
#'  |2022  |-     |-          |-         |-              |-               |-              |-               |3544                       |3544  |
#'  |2024  |-     |-          |-         |-              |-               |-              |-               |3309                       |3309  |
#'  |Total |66397 |59         |87        |977            |549             |455            |322             |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1984 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name taxserve
NULL


#'  Quality of persons in military
#' 
#'  milqual
#' 
#' Question As you know, this country stopped the military draft in 1972. Since that time we have relied on volunteers. Now I'd like to ask you a few questions about our armed forces.
#' A. How would you rate the quality of the men and women now serving in the armed forces?  Would you say the quality of personnel is excellent, good, not so good, or poor? (Just your own opinion based on what you've heard or read.)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` excellent
#'   * `2` good
#'   * `3` not so good
#'   * `4` poor
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/781/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |excellent |good |no answer |not so good |poor |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:----|:---------|:-----------|:----|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-    |-         |-           |-    |-                          |1613  |
#'  |1973  |1504  |-          |-         |-    |-         |-           |-    |-                          |1504  |
#'  |1974  |1484  |-          |-         |-    |-         |-           |-    |-                          |1484  |
#'  |1975  |1490  |-          |-         |-    |-         |-           |-    |-                          |1490  |
#'  |1976  |1499  |-          |-         |-    |-         |-           |-    |-                          |1499  |
#'  |1977  |1530  |-          |-         |-    |-         |-           |-    |-                          |1530  |
#'  |1978  |1532  |-          |-         |-    |-         |-           |-    |-                          |1532  |
#'  |1980  |1468  |-          |-         |-    |-         |-           |-    |-                          |1468  |
#'  |1982  |-     |149        |110       |843  |20        |558         |180  |-                          |1860  |
#'  |1983  |-     |121        |134       |877  |4         |355         |108  |-                          |1599  |
#'  |1984  |-     |69         |161       |832  |20        |335         |56   |-                          |1473  |
#'  |1985  |1534  |-          |-         |-    |-         |-           |-    |-                          |1534  |
#'  |1986  |1470  |-          |-         |-    |-         |-           |-    |-                          |1470  |
#'  |1987  |1819  |-          |-         |-    |-         |-           |-    |-                          |1819  |
#'  |1988  |1481  |-          |-         |-    |-         |-           |-    |-                          |1481  |
#'  |1989  |1537  |-          |-         |-    |-         |-           |-    |-                          |1537  |
#'  |1990  |1372  |-          |-         |-    |-         |-           |-    |-                          |1372  |
#'  |1991  |1517  |-          |-         |-    |-         |-           |-    |-                          |1517  |
#'  |1993  |1606  |-          |-         |-    |-         |-           |-    |-                          |1606  |
#'  |1994  |2992  |-          |-         |-    |-         |-           |-    |-                          |2992  |
#'  |1996  |2904  |-          |-         |-    |-         |-           |-    |-                          |2904  |
#'  |1998  |2832  |-          |-         |-    |-         |-           |-    |-                          |2832  |
#'  |2000  |2817  |-          |-         |-    |-         |-           |-    |-                          |2817  |
#'  |2002  |2765  |-          |-         |-    |-         |-           |-    |-                          |2765  |
#'  |2004  |2812  |-          |-         |-    |-         |-           |-    |-                          |2812  |
#'  |2006  |4510  |-          |-         |-    |-         |-           |-    |-                          |4510  |
#'  |2008  |2023  |-          |-         |-    |-         |-           |-    |-                          |2023  |
#'  |2010  |2044  |-          |-         |-    |-         |-           |-    |-                          |2044  |
#'  |2012  |1974  |-          |-         |-    |-         |-           |-    |-                          |1974  |
#'  |2014  |2538  |-          |-         |-    |-         |-           |-    |-                          |2538  |
#'  |2016  |2867  |-          |-         |-    |-         |-           |-    |-                          |2867  |
#'  |2018  |2348  |-          |-         |-    |-         |-           |-    |-                          |2348  |
#'  |2021  |4032  |-          |-         |-    |-         |-           |-    |-                          |4032  |
#'  |2022  |-     |-          |-         |-    |-         |-           |-    |3544                       |3544  |
#'  |2024  |-     |-          |-         |-    |-         |-           |-    |3309                       |3309  |
#'  |Total |63914 |339        |405       |2552 |44        |1248        |344  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' 
#' @keywords variable
#' @md
#' @name milqual
NULL


#'  Pay and benefits for military personnel
#' 
#'  milpay
#' 
#' Question As you know, this country stopped the military draft in 1972. Since that time we have relied on volunteers. Now I'd like to ask you a few questions about our armed forces.
#' B. How do you feel about the pay and benefits that people in the armed forces receive? Would you say the pay  and benefits should be larger than they are now, should they be smaller, or are they about the right amount?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` should be larger
#'   * `2` about right
#'   * `3` should be smaller
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/782/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about right |don't know |no answer |should be larger |should be smaller |not available in this year |Total |
#'  |:-----|:-----|:-----------|:----------|:---------|:----------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-           |-          |-         |-                |-                 |-                          |1613  |
#'  |1973  |1504  |-           |-          |-         |-                |-                 |-                          |1504  |
#'  |1974  |1484  |-           |-          |-         |-                |-                 |-                          |1484  |
#'  |1975  |1490  |-           |-          |-         |-                |-                 |-                          |1490  |
#'  |1976  |1499  |-           |-          |-         |-                |-                 |-                          |1499  |
#'  |1977  |1530  |-           |-          |-         |-                |-                 |-                          |1530  |
#'  |1978  |1532  |-           |-          |-         |-                |-                 |-                          |1532  |
#'  |1980  |1468  |-           |-          |-         |-                |-                 |-                          |1468  |
#'  |1982  |-     |897         |227        |20        |683              |33                |-                          |1860  |
#'  |1983  |-     |925         |202        |5         |434              |33                |-                          |1599  |
#'  |1984  |1473  |-           |-          |-         |-                |-                 |-                          |1473  |
#'  |1985  |1534  |-           |-          |-         |-                |-                 |-                          |1534  |
#'  |1986  |1470  |-           |-          |-         |-                |-                 |-                          |1470  |
#'  |1987  |1819  |-           |-          |-         |-                |-                 |-                          |1819  |
#'  |1988  |1481  |-           |-          |-         |-                |-                 |-                          |1481  |
#'  |1989  |1537  |-           |-          |-         |-                |-                 |-                          |1537  |
#'  |1990  |1372  |-           |-          |-         |-                |-                 |-                          |1372  |
#'  |1991  |1517  |-           |-          |-         |-                |-                 |-                          |1517  |
#'  |1993  |1606  |-           |-          |-         |-                |-                 |-                          |1606  |
#'  |1994  |2992  |-           |-          |-         |-                |-                 |-                          |2992  |
#'  |1996  |2904  |-           |-          |-         |-                |-                 |-                          |2904  |
#'  |1998  |2832  |-           |-          |-         |-                |-                 |-                          |2832  |
#'  |2000  |2817  |-           |-          |-         |-                |-                 |-                          |2817  |
#'  |2002  |2765  |-           |-          |-         |-                |-                 |-                          |2765  |
#'  |2004  |2812  |-           |-          |-         |-                |-                 |-                          |2812  |
#'  |2006  |4510  |-           |-          |-         |-                |-                 |-                          |4510  |
#'  |2008  |2023  |-           |-          |-         |-                |-                 |-                          |2023  |
#'  |2010  |2044  |-           |-          |-         |-                |-                 |-                          |2044  |
#'  |2012  |1974  |-           |-          |-         |-                |-                 |-                          |1974  |
#'  |2014  |2538  |-           |-          |-         |-                |-                 |-                          |2538  |
#'  |2016  |2867  |-           |-          |-         |-                |-                 |-                          |2867  |
#'  |2018  |2348  |-           |-          |-         |-                |-                 |-                          |2348  |
#'  |2021  |4032  |-           |-          |-         |-                |-                 |-                          |4032  |
#'  |2022  |-     |-           |-          |-         |-                |-                 |3544                       |3544  |
#'  |2024  |-     |-           |-          |-         |-                |-                 |3309                       |3309  |
#'  |Total |65387 |1822        |429        |25        |1117             |66                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' 
#' @keywords variable
#' @md
#' @name milpay
NULL


#'  Number of women in military
#' 
#'  fenumok
#' 
#' Question As you know, this country stopped the military draft in 1972. Since that time we have relied on volunteers. Now I'd like to ask you a few questions about our armed forces.
#' C. At the present time, about 9 percent of the armed forces are women. All things considered, do you think there are too many women in the armed forces, about the right number, or should there be more women in the armed forces?  
#' RECORD UNDER "C" BELOW.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` too many
#'   * `2` about right number
#'   * `3` should be more
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/783/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about right number |don't know |no answer |should be more |too many |not available in this year |Total |
#'  |:-----|:-----|:------------------|:----------|:---------|:--------------|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-          |-         |-              |-        |-                          |1613  |
#'  |1973  |1504  |-                  |-          |-         |-              |-        |-                          |1504  |
#'  |1974  |1484  |-                  |-          |-         |-              |-        |-                          |1484  |
#'  |1975  |1490  |-                  |-          |-         |-              |-        |-                          |1490  |
#'  |1976  |1499  |-                  |-          |-         |-              |-        |-                          |1499  |
#'  |1977  |1530  |-                  |-          |-         |-              |-        |-                          |1530  |
#'  |1978  |1532  |-                  |-          |-         |-              |-        |-                          |1532  |
#'  |1980  |1468  |-                  |-          |-         |-              |-        |-                          |1468  |
#'  |1982  |-     |965                |173        |14        |550            |158      |-                          |1860  |
#'  |1983  |-     |864                |133        |6         |476            |120      |-                          |1599  |
#'  |1984  |-     |785                |93         |27        |460            |108      |-                          |1473  |
#'  |1985  |1534  |-                  |-          |-         |-              |-        |-                          |1534  |
#'  |1986  |1470  |-                  |-          |-         |-              |-        |-                          |1470  |
#'  |1987  |1819  |-                  |-          |-         |-              |-        |-                          |1819  |
#'  |1988  |1481  |-                  |-          |-         |-              |-        |-                          |1481  |
#'  |1989  |1537  |-                  |-          |-         |-              |-        |-                          |1537  |
#'  |1990  |1372  |-                  |-          |-         |-              |-        |-                          |1372  |
#'  |1991  |1517  |-                  |-          |-         |-              |-        |-                          |1517  |
#'  |1993  |1606  |-                  |-          |-         |-              |-        |-                          |1606  |
#'  |1994  |2992  |-                  |-          |-         |-              |-        |-                          |2992  |
#'  |1996  |2904  |-                  |-          |-         |-              |-        |-                          |2904  |
#'  |1998  |2832  |-                  |-          |-         |-              |-        |-                          |2832  |
#'  |2000  |2817  |-                  |-          |-         |-              |-        |-                          |2817  |
#'  |2002  |2765  |-                  |-          |-         |-              |-        |-                          |2765  |
#'  |2004  |2812  |-                  |-          |-         |-              |-        |-                          |2812  |
#'  |2006  |4510  |-                  |-          |-         |-              |-        |-                          |4510  |
#'  |2008  |2023  |-                  |-          |-         |-              |-        |-                          |2023  |
#'  |2010  |2044  |-                  |-          |-         |-              |-        |-                          |2044  |
#'  |2012  |1974  |-                  |-          |-         |-              |-        |-                          |1974  |
#'  |2014  |2538  |-                  |-          |-         |-              |-        |-                          |2538  |
#'  |2016  |2867  |-                  |-          |-         |-              |-        |-                          |2867  |
#'  |2018  |2348  |-                  |-          |-         |-              |-        |-                          |2348  |
#'  |2021  |4032  |-                  |-          |-         |-              |-        |-                          |4032  |
#'  |2022  |-     |-                  |-          |-         |-              |-        |3544                       |3544  |
#'  |2024  |-     |-                  |-          |-         |-              |-        |3309                       |3309  |
#'  |Total |63914 |2614               |399        |47        |1486           |386      |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' 
#' @keywords variable
#' @md
#' @name fenumok
NULL


#'  Number of hispanics in military
#' 
#'  hinumok
#' 
#' Question As you know, this country stopped the military draft in 1972. Since that time we have relied on volunteers. Now I'd like to ask you a few questions about our armed forces.
#' D. At the present time, about 4 percent of the armed forces are Hispanics. All things considered, do you think 
#' there are too many Hispanics in the armed forces, about the right number, or should there be more Hispanics
#' in the armed forces?  RECORD UNDER "D" BELOW.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` too many
#'   * `2` about right number
#'   * `3` should be more
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/784/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about right number |don't know |no answer |should be more |too many |not available in this year |Total |
#'  |:-----|:-----|:------------------|:----------|:---------|:--------------|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-          |-         |-              |-        |-                          |1613  |
#'  |1973  |1504  |-                  |-          |-         |-              |-        |-                          |1504  |
#'  |1974  |1484  |-                  |-          |-         |-              |-        |-                          |1484  |
#'  |1975  |1490  |-                  |-          |-         |-              |-        |-                          |1490  |
#'  |1976  |1499  |-                  |-          |-         |-              |-        |-                          |1499  |
#'  |1977  |1530  |-                  |-          |-         |-              |-        |-                          |1530  |
#'  |1978  |1532  |-                  |-          |-         |-              |-        |-                          |1532  |
#'  |1980  |1468  |-                  |-          |-         |-              |-        |-                          |1468  |
#'  |1982  |937   |452                |151        |12        |252            |56       |-                          |1860  |
#'  |1983  |-     |844                |240        |8         |413            |94       |-                          |1599  |
#'  |1984  |-     |779                |177        |36        |422            |59       |-                          |1473  |
#'  |1985  |1534  |-                  |-          |-         |-              |-        |-                          |1534  |
#'  |1986  |1470  |-                  |-          |-         |-              |-        |-                          |1470  |
#'  |1987  |1819  |-                  |-          |-         |-              |-        |-                          |1819  |
#'  |1988  |1481  |-                  |-          |-         |-              |-        |-                          |1481  |
#'  |1989  |1537  |-                  |-          |-         |-              |-        |-                          |1537  |
#'  |1990  |1372  |-                  |-          |-         |-              |-        |-                          |1372  |
#'  |1991  |1517  |-                  |-          |-         |-              |-        |-                          |1517  |
#'  |1993  |1606  |-                  |-          |-         |-              |-        |-                          |1606  |
#'  |1994  |2992  |-                  |-          |-         |-              |-        |-                          |2992  |
#'  |1996  |2904  |-                  |-          |-         |-              |-        |-                          |2904  |
#'  |1998  |2832  |-                  |-          |-         |-              |-        |-                          |2832  |
#'  |2000  |2817  |-                  |-          |-         |-              |-        |-                          |2817  |
#'  |2002  |2765  |-                  |-          |-         |-              |-        |-                          |2765  |
#'  |2004  |2812  |-                  |-          |-         |-              |-        |-                          |2812  |
#'  |2006  |4510  |-                  |-          |-         |-              |-        |-                          |4510  |
#'  |2008  |2023  |-                  |-          |-         |-              |-        |-                          |2023  |
#'  |2010  |2044  |-                  |-          |-         |-              |-        |-                          |2044  |
#'  |2012  |1974  |-                  |-          |-         |-              |-        |-                          |1974  |
#'  |2014  |2538  |-                  |-          |-         |-              |-        |-                          |2538  |
#'  |2016  |2867  |-                  |-          |-         |-              |-        |-                          |2867  |
#'  |2018  |2348  |-                  |-          |-         |-              |-        |-                          |2348  |
#'  |2021  |4032  |-                  |-          |-         |-              |-        |-                          |4032  |
#'  |2022  |-     |-                  |-          |-         |-              |-        |3544                       |3544  |
#'  |2024  |-     |-                  |-          |-         |-              |-        |3309                       |3309  |
#'  |Total |64851 |2075               |568        |56        |1087           |209      |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' 
#' @keywords variable
#' @md
#' @name hinumok
NULL


#'  Number of blacks in military
#' 
#'  blnumok
#' 
#' Question As you know, this country stopped the military draft in 1972. Since that time we have relied on volunteers. Now I'd like to ask you a few questions about our armed forces.
#' E. At the present time, about 22 percent of the armed forces are black. All things considered, do you think there are
#' too many blacks in the armed forces, about the right number or should there be more blacks in the armed
#' forces?  RECORD UNDER "E."
#' 
#' 
#' @section Values: 
#' 
#'   * `1` too many
#'   * `2` about right number
#'   * `3` should be more
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/785/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about right number |don't know |no answer |should be more |too many |not available in this year |Total |
#'  |:-----|:-----|:------------------|:----------|:---------|:--------------|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-          |-         |-              |-        |-                          |1613  |
#'  |1973  |1504  |-                  |-          |-         |-              |-        |-                          |1504  |
#'  |1974  |1484  |-                  |-          |-         |-              |-        |-                          |1484  |
#'  |1975  |1490  |-                  |-          |-         |-              |-        |-                          |1490  |
#'  |1976  |1499  |-                  |-          |-         |-              |-        |-                          |1499  |
#'  |1977  |1530  |-                  |-          |-         |-              |-        |-                          |1530  |
#'  |1978  |1532  |-                  |-          |-         |-              |-        |-                          |1532  |
#'  |1980  |1468  |-                  |-          |-         |-              |-        |-                          |1468  |
#'  |1982  |937   |523                |104        |12        |180            |104      |-                          |1860  |
#'  |1983  |-     |987                |189        |10        |284            |129      |-                          |1599  |
#'  |1984  |-     |947                |122        |31        |262            |111      |-                          |1473  |
#'  |1985  |1534  |-                  |-          |-         |-              |-        |-                          |1534  |
#'  |1986  |1470  |-                  |-          |-         |-              |-        |-                          |1470  |
#'  |1987  |1819  |-                  |-          |-         |-              |-        |-                          |1819  |
#'  |1988  |1481  |-                  |-          |-         |-              |-        |-                          |1481  |
#'  |1989  |1537  |-                  |-          |-         |-              |-        |-                          |1537  |
#'  |1990  |1372  |-                  |-          |-         |-              |-        |-                          |1372  |
#'  |1991  |1517  |-                  |-          |-         |-              |-        |-                          |1517  |
#'  |1993  |1606  |-                  |-          |-         |-              |-        |-                          |1606  |
#'  |1994  |2992  |-                  |-          |-         |-              |-        |-                          |2992  |
#'  |1996  |2904  |-                  |-          |-         |-              |-        |-                          |2904  |
#'  |1998  |2832  |-                  |-          |-         |-              |-        |-                          |2832  |
#'  |2000  |2817  |-                  |-          |-         |-              |-        |-                          |2817  |
#'  |2002  |2765  |-                  |-          |-         |-              |-        |-                          |2765  |
#'  |2004  |2812  |-                  |-          |-         |-              |-        |-                          |2812  |
#'  |2006  |4510  |-                  |-          |-         |-              |-        |-                          |4510  |
#'  |2008  |2023  |-                  |-          |-         |-              |-        |-                          |2023  |
#'  |2010  |2044  |-                  |-          |-         |-              |-        |-                          |2044  |
#'  |2012  |1974  |-                  |-          |-         |-              |-        |-                          |1974  |
#'  |2014  |2538  |-                  |-          |-         |-              |-        |-                          |2538  |
#'  |2016  |2867  |-                  |-          |-         |-              |-        |-                          |2867  |
#'  |2018  |2348  |-                  |-          |-         |-              |-        |-                          |2348  |
#'  |2021  |4032  |-                  |-          |-         |-              |-        |-                          |4032  |
#'  |2022  |-     |-                  |-          |-         |-              |-        |3544                       |3544  |
#'  |2024  |-     |-                  |-          |-         |-              |-        |3309                       |3309  |
#'  |Total |64851 |2457               |415        |53        |726            |344      |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' 
#' @keywords variable
#' @md
#' @name blnumok
NULL


#'  Number hispanics in military-version y
#' 
#'  hinumoky
#' 
#' Question A. At the present time, about 4 percent of the army are Hispanics. All things considered, do you think there are too many Hispanics in the army, about the right number, or should there be more Hispanics in the army?  
#' RECORD UNDER "A" BELOW.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` too many
#'   * `2` about right number
#'   * `3` should be more
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/786/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about right number |don't know |no answer |should be more |too many |not available in this year |Total |
#'  |:-----|:-----|:------------------|:----------|:---------|:--------------|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-          |-         |-              |-        |-                          |1613  |
#'  |1973  |1504  |-                  |-          |-         |-              |-        |-                          |1504  |
#'  |1974  |1484  |-                  |-          |-         |-              |-        |-                          |1484  |
#'  |1975  |1490  |-                  |-          |-         |-              |-        |-                          |1490  |
#'  |1976  |1499  |-                  |-          |-         |-              |-        |-                          |1499  |
#'  |1977  |1530  |-                  |-          |-         |-              |-        |-                          |1530  |
#'  |1978  |1532  |-                  |-          |-         |-              |-        |-                          |1532  |
#'  |1980  |1468  |-                  |-          |-         |-              |-        |-                          |1468  |
#'  |1982  |923   |445                |150        |10        |277            |55       |-                          |1860  |
#'  |1983  |1599  |-                  |-          |-         |-              |-        |-                          |1599  |
#'  |1984  |1473  |-                  |-          |-         |-              |-        |-                          |1473  |
#'  |1985  |1534  |-                  |-          |-         |-              |-        |-                          |1534  |
#'  |1986  |1470  |-                  |-          |-         |-              |-        |-                          |1470  |
#'  |1987  |1819  |-                  |-          |-         |-              |-        |-                          |1819  |
#'  |1988  |1481  |-                  |-          |-         |-              |-        |-                          |1481  |
#'  |1989  |1537  |-                  |-          |-         |-              |-        |-                          |1537  |
#'  |1990  |1372  |-                  |-          |-         |-              |-        |-                          |1372  |
#'  |1991  |1517  |-                  |-          |-         |-              |-        |-                          |1517  |
#'  |1993  |1606  |-                  |-          |-         |-              |-        |-                          |1606  |
#'  |1994  |2992  |-                  |-          |-         |-              |-        |-                          |2992  |
#'  |1996  |2904  |-                  |-          |-         |-              |-        |-                          |2904  |
#'  |1998  |2832  |-                  |-          |-         |-              |-        |-                          |2832  |
#'  |2000  |2817  |-                  |-          |-         |-              |-        |-                          |2817  |
#'  |2002  |2765  |-                  |-          |-         |-              |-        |-                          |2765  |
#'  |2004  |2812  |-                  |-          |-         |-              |-        |-                          |2812  |
#'  |2006  |4510  |-                  |-          |-         |-              |-        |-                          |4510  |
#'  |2008  |2023  |-                  |-          |-         |-              |-        |-                          |2023  |
#'  |2010  |2044  |-                  |-          |-         |-              |-        |-                          |2044  |
#'  |2012  |1974  |-                  |-          |-         |-              |-        |-                          |1974  |
#'  |2014  |2538  |-                  |-          |-         |-              |-        |-                          |2538  |
#'  |2016  |2867  |-                  |-          |-         |-              |-        |-                          |2867  |
#'  |2018  |2348  |-                  |-          |-         |-              |-        |-                          |2348  |
#'  |2021  |4032  |-                  |-          |-         |-              |-        |-                          |4032  |
#'  |2022  |-     |-                  |-          |-         |-              |-        |3544                       |3544  |
#'  |2024  |-     |-                  |-          |-         |-              |-        |3309                       |3309  |
#'  |Total |67909 |445                |150        |10        |277            |55       |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' 
#' @keywords variable
#' @md
#' @name hinumoky
NULL


#'  Number of blacks in military-version y
#' 
#'  blnumoky
#' 
#' Question B. At the present time, about 33 percent of the army are black. All things considered, do you think there are too many blacks in the army, about the right number or should there be more blacks in the army?  RECORD UNDER "B."
#' 
#' 
#' @section Values: 
#' 
#'   * `1` too many
#'   * `2` about right number
#'   * `3` should be more
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/787/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |about right number |don't know |no answer |should be more |too many |not available in this year |Total |
#'  |:-----|:-----|:------------------|:----------|:---------|:--------------|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-          |-         |-              |-        |-                          |1613  |
#'  |1973  |1504  |-                  |-          |-         |-              |-        |-                          |1504  |
#'  |1974  |1484  |-                  |-          |-         |-              |-        |-                          |1484  |
#'  |1975  |1490  |-                  |-          |-         |-              |-        |-                          |1490  |
#'  |1976  |1499  |-                  |-          |-         |-              |-        |-                          |1499  |
#'  |1977  |1530  |-                  |-          |-         |-              |-        |-                          |1530  |
#'  |1978  |1532  |-                  |-          |-         |-              |-        |-                          |1532  |
#'  |1980  |1468  |-                  |-          |-         |-              |-        |-                          |1468  |
#'  |1982  |923   |555                |106        |8         |153            |115      |-                          |1860  |
#'  |1983  |1599  |-                  |-          |-         |-              |-        |-                          |1599  |
#'  |1984  |1473  |-                  |-          |-         |-              |-        |-                          |1473  |
#'  |1985  |1534  |-                  |-          |-         |-              |-        |-                          |1534  |
#'  |1986  |1470  |-                  |-          |-         |-              |-        |-                          |1470  |
#'  |1987  |1819  |-                  |-          |-         |-              |-        |-                          |1819  |
#'  |1988  |1481  |-                  |-          |-         |-              |-        |-                          |1481  |
#'  |1989  |1537  |-                  |-          |-         |-              |-        |-                          |1537  |
#'  |1990  |1372  |-                  |-          |-         |-              |-        |-                          |1372  |
#'  |1991  |1517  |-                  |-          |-         |-              |-        |-                          |1517  |
#'  |1993  |1606  |-                  |-          |-         |-              |-        |-                          |1606  |
#'  |1994  |2992  |-                  |-          |-         |-              |-        |-                          |2992  |
#'  |1996  |2904  |-                  |-          |-         |-              |-        |-                          |2904  |
#'  |1998  |2832  |-                  |-          |-         |-              |-        |-                          |2832  |
#'  |2000  |2817  |-                  |-          |-         |-              |-        |-                          |2817  |
#'  |2002  |2765  |-                  |-          |-         |-              |-        |-                          |2765  |
#'  |2004  |2812  |-                  |-          |-         |-              |-        |-                          |2812  |
#'  |2006  |4510  |-                  |-          |-         |-              |-        |-                          |4510  |
#'  |2008  |2023  |-                  |-          |-         |-              |-        |-                          |2023  |
#'  |2010  |2044  |-                  |-          |-         |-              |-        |-                          |2044  |
#'  |2012  |1974  |-                  |-          |-         |-              |-        |-                          |1974  |
#'  |2014  |2538  |-                  |-          |-         |-              |-        |-                          |2538  |
#'  |2016  |2867  |-                  |-          |-         |-              |-        |-                          |2867  |
#'  |2018  |2348  |-                  |-          |-         |-              |-        |-                          |2348  |
#'  |2021  |4032  |-                  |-          |-         |-              |-        |-                          |4032  |
#'  |2022  |-     |-                  |-          |-         |-              |-        |3544                       |3544  |
#'  |2024  |-     |-                  |-          |-         |-              |-        |3309                       |3309  |
#'  |Total |67909 |555                |106        |8         |153            |115      |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' 
#' @keywords variable
#' @md
#' @name blnumoky
NULL


#'  How well has volunteer military worked?
#' 
#'  milvolok
#' 
#' Question All things considered, how well do you think relying on volunteers has worked for the armed forces--has it worked 
#' very well, fairly well, or not well?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very well
#'   * `2` fairly well
#'   * `3` not well
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/788/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |fairly well |no answer |not well |very well |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----------|:---------|:--------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-           |-         |-        |-         |-                          |1613  |
#'  |1973  |1504  |-          |-           |-         |-        |-         |-                          |1504  |
#'  |1974  |1484  |-          |-           |-         |-        |-         |-                          |1484  |
#'  |1975  |1490  |-          |-           |-         |-        |-         |-                          |1490  |
#'  |1976  |1499  |-          |-           |-         |-        |-         |-                          |1499  |
#'  |1977  |1530  |-          |-           |-         |-        |-         |-                          |1530  |
#'  |1978  |1532  |-          |-           |-         |-        |-         |-                          |1532  |
#'  |1980  |1468  |-          |-           |-         |-        |-         |-                          |1468  |
#'  |1982  |-     |131        |893         |17        |593      |226       |-                          |1860  |
#'  |1983  |1599  |-          |-           |-         |-        |-         |-                          |1599  |
#'  |1984  |-     |69         |883         |24        |224      |273       |-                          |1473  |
#'  |1985  |1534  |-          |-           |-         |-        |-         |-                          |1534  |
#'  |1986  |1470  |-          |-           |-         |-        |-         |-                          |1470  |
#'  |1987  |1819  |-          |-           |-         |-        |-         |-                          |1819  |
#'  |1988  |1481  |-          |-           |-         |-        |-         |-                          |1481  |
#'  |1989  |1537  |-          |-           |-         |-        |-         |-                          |1537  |
#'  |1990  |1372  |-          |-           |-         |-        |-         |-                          |1372  |
#'  |1991  |1517  |-          |-           |-         |-        |-         |-                          |1517  |
#'  |1993  |1606  |-          |-           |-         |-        |-         |-                          |1606  |
#'  |1994  |2992  |-          |-           |-         |-        |-         |-                          |2992  |
#'  |1996  |2904  |-          |-           |-         |-        |-         |-                          |2904  |
#'  |1998  |2832  |-          |-           |-         |-        |-         |-                          |2832  |
#'  |2000  |2817  |-          |-           |-         |-        |-         |-                          |2817  |
#'  |2002  |2765  |-          |-           |-         |-        |-         |-                          |2765  |
#'  |2004  |2812  |-          |-           |-         |-        |-         |-                          |2812  |
#'  |2006  |4510  |-          |-           |-         |-        |-         |-                          |4510  |
#'  |2008  |2023  |-          |-           |-         |-        |-         |-                          |2023  |
#'  |2010  |2044  |-          |-           |-         |-        |-         |-                          |2044  |
#'  |2012  |1974  |-          |-           |-         |-        |-         |-                          |1974  |
#'  |2014  |2538  |-          |-           |-         |-        |-         |-                          |2538  |
#'  |2016  |2867  |-          |-           |-         |-        |-         |-                          |2867  |
#'  |2018  |2348  |-          |-           |-         |-        |-         |-                          |2348  |
#'  |2021  |4032  |-          |-           |-         |-        |-         |-                          |4032  |
#'  |2022  |-     |-          |-           |-         |-        |-         |3544                       |3544  |
#'  |2024  |-     |-          |-           |-         |-        |-         |3309                       |3309  |
#'  |Total |65513 |200        |1776        |41        |817      |499       |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1984 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' 
#' @keywords variable
#' @md
#' @name milvolok
NULL


#'  Women as jet fighter pilots
#' 
#'  fightair
#' 
#' Question I'm going to read you a list of jobs that people might have in the armed forces. Please tell me whether you think a woman should or should not be assigned to each job, assuming she is trained to do it.
#' A. A jet fighter pilot ...
#' 
#' 
#' @section Values: 
#' 
#'   * `1` should
#'   * `2` should not
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/789/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |should |should not |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-      |-          |-                          |1613  |
#'  |1973  |1504  |-          |-         |-      |-          |-                          |1504  |
#'  |1974  |1484  |-          |-         |-      |-          |-                          |1484  |
#'  |1975  |1490  |-          |-         |-      |-          |-                          |1490  |
#'  |1976  |1499  |-          |-         |-      |-          |-                          |1499  |
#'  |1977  |1530  |-          |-         |-      |-          |-                          |1530  |
#'  |1978  |1532  |-          |-         |-      |-          |-                          |1532  |
#'  |1980  |1468  |-          |-         |-      |-          |-                          |1468  |
#'  |1982  |-     |54         |9         |1085   |712        |-                          |1860  |
#'  |1983  |1599  |-          |-         |-      |-          |-                          |1599  |
#'  |1984  |1473  |-          |-         |-      |-          |-                          |1473  |
#'  |1985  |1534  |-          |-         |-      |-          |-                          |1534  |
#'  |1986  |1470  |-          |-         |-      |-          |-                          |1470  |
#'  |1987  |1819  |-          |-         |-      |-          |-                          |1819  |
#'  |1988  |1481  |-          |-         |-      |-          |-                          |1481  |
#'  |1989  |1537  |-          |-         |-      |-          |-                          |1537  |
#'  |1990  |1372  |-          |-         |-      |-          |-                          |1372  |
#'  |1991  |1517  |-          |-         |-      |-          |-                          |1517  |
#'  |1993  |1606  |-          |-         |-      |-          |-                          |1606  |
#'  |1994  |2992  |-          |-         |-      |-          |-                          |2992  |
#'  |1996  |2904  |-          |-         |-      |-          |-                          |2904  |
#'  |1998  |2832  |-          |-         |-      |-          |-                          |2832  |
#'  |2000  |2817  |-          |-         |-      |-          |-                          |2817  |
#'  |2002  |2765  |-          |-         |-      |-          |-                          |2765  |
#'  |2004  |2812  |-          |-         |-      |-          |-                          |2812  |
#'  |2006  |4510  |-          |-         |-      |-          |-                          |4510  |
#'  |2008  |2023  |-          |-         |-      |-          |-                          |2023  |
#'  |2010  |2044  |-          |-         |-      |-          |-                          |2044  |
#'  |2012  |1974  |-          |-         |-      |-          |-                          |1974  |
#'  |2014  |2538  |-          |-         |-      |-          |-                          |2538  |
#'  |2016  |2867  |-          |-         |-      |-          |-                          |2867  |
#'  |2018  |2348  |-          |-         |-      |-          |-                          |2348  |
#'  |2021  |4032  |-          |-         |-      |-          |-                          |4032  |
#'  |2022  |-     |-          |-         |-      |-          |3544                       |3544  |
#'  |2024  |-     |-          |-         |-      |-          |3309                       |3309  |
#'  |Total |66986 |54         |9         |1085   |712        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Military
#' 
#' @keywords variable
#' @md
#' @name fightair
NULL


