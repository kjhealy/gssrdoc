#'  Govt responsibility: provide health care for x
#' 
#'  mhgvthlt
#' 
#' Question The next few questions deal with the government's responsibility to help people like (NAME). For each statement please tell me if you think the government definitely should, probably should, probably should not, or definitely should not be responsible for helping people with situations like (NAME). 
#' B. Provide health care for (NAME). 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3789/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |33           |488                  |77                       |10        |617                |200                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |33           |488                  |77                       |10        |617                |200                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhgvthlt
NULL


#'  Govt responsibility: provide housing for x
#' 
#'  mhgvthme
#' 
#' Question The next few questions deal with the government's responsibility to help people like (NAME). For each statement please tell me if you think the government definitely should, probably should, probably should not, or definitely should not be responsible for helping people with situations like (NAME). 
#' C. Provide housing for (NAME) if (NAME) canâ€™t afford it.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3790/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |28           |311                  |97                       |10        |701                |278                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |28           |311                  |97                       |10        |701                |278                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhgvthme
NULL


#'  Govt responsibility: provide financial help for education
#' 
#'  mhgvtedc
#' 
#' Question The next few questions deal with the government's responsibility to help people like (NAME). For each statement please tell me if you think the government definitely should, probably should, probably should not, or definitely should not be responsible for helping people with situations like (NAME). 
#' D. Provide financial help for education if (NAME) can't afford it.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3791/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |28           |369                  |62                       |9         |748                |209                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |28           |369                  |62                       |9         |748                |209                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhgvtedc
NULL


#'  Govt responsibility: provide disability benefits for x
#' 
#'  mhgvtdis
#' 
#' Question The next few questions deal with the government's responsibility to help people like (NAME). For each statement please tell me if you think the government definitely should, probably should, probably should not, or definitely should not be responsible for helping people with situations like (NAME). 
#' E. Provide disability benefits for (NAME).
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3792/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |38           |397                  |78                       |11        |669                |232                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |38           |397                  |78                       |11        |669                |232                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhgvtdis
NULL


#'  X should be ashamed to receive govt assistance
#' 
#'  mhslfshm
#' 
#' Question The next few questions deal with the government's responsibility to help people like (NAME). For each statement please tell me if you think the government definitely should, probably should, probably should not, or definitely should not be responsible for helping people with situations like (NAME). 
#' F. Should (NAME) be ashamed to receive governmental assistance? 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3793/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |17           |27                   |753                      |10        |63                 |555                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |17           |27                   |753                      |10        |63                 |555                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhslfshm
NULL


#'  X family should be ashamed to receive govt assistance
#' 
#'  mhfamshm
#' 
#' Question The next few questions deal with the government's responsibility to help people like (NAME). For each statement please tell me if you think the government definitely should, probably should, probably should not, or definitely should not be responsible for helping people with situations like (NAME). 
#' G. How about (NAME)'s family? Should (NAME)'s family be ashamed if (NAME) receives governmental assistance?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3794/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |22           |19                   |860                      |9         |42                 |473                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |22           |19                   |860                      |9         |42                 |473                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhfamshm
NULL


#'  X should be forced to be examined at a clinic by law
#' 
#'  mhseedoc
#' 
#' Question Some countries have laws that force people with situations like (NAME)'s into psychiatric treatment. Do you think that people like (NAME) definitely should be, probably should be, probably shouldn't be, or definitely shouldn't be forced by law toâ€¦ 
#' A. To be examined at a clinic or by a doctor?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3795/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |27           |191                  |485                      |10        |308                |404                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |27           |191                  |485                      |10        |308                |404                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhseedoc
NULL


#'  X should be forced to take prescribed medication by law
#' 
#'  mhmeds
#' 
#' Question Some countries have laws that force people with situations like (NAME)'s into psychiatric treatment. Do you think that people like (NAME) definitely should be, probably should be, probably shouldn't be, or definitely shouldn't be forced by law toâ€¦ 
#' B. Take medication prescribed by a doctor?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3796/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |31           |232                  |441                      |10        |362                |349                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |31           |232                  |441                      |10        |362                |349                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhmeds
NULL


#'  X should be forced to be hospitalized for treatment by law
#' 
#'  mhhsptrt
#' 
#' Question Some countries have laws that force people with situations like (NAME)'s into psychiatric treatment. Do you think that people like (NAME) definitely should be, probably should be, probably shouldn't be, or definitely shouldn't be forced by law toâ€¦ 
#' C. Be hospitalized for treatment?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3797/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |40           |144                  |422                      |10        |368                |441                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |40           |144                  |422                      |10        |368                |441                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhhsptrt
NULL


#'  X should be forced to go to mental hospital by law
#' 
#'  mhmnthsp
#' 
#' Question Some countries have laws that force people with situations like (NAME)'s into psychiatric treatment. Do you think that people like (NAME) definitely should be, probably should be, probably shouldn't be, or definitely shouldn't be forced by law toâ€¦ 
#' D. Go to a mental hospital for treatment?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely should be
#'   * `2` probably should be
#'   * `3` probably should not be
#'   * `4` definitely should not be
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |D       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/3798/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |definitely should be |definitely should not be |no answer |probably should be |probably should not be |not available in this year |Total |
#'  |:-----|:-----|:------------|:--------------------|:------------------------|:---------|:------------------|:----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                    |-                        |-         |-                  |-                      |-                          |1613  |
#'  |1973  |1504  |-            |-                    |-                        |-         |-                  |-                      |-                          |1504  |
#'  |1974  |1484  |-            |-                    |-                        |-         |-                  |-                      |-                          |1484  |
#'  |1975  |1490  |-            |-                    |-                        |-         |-                  |-                      |-                          |1490  |
#'  |1976  |1499  |-            |-                    |-                        |-         |-                  |-                      |-                          |1499  |
#'  |1977  |1530  |-            |-                    |-                        |-         |-                  |-                      |-                          |1530  |
#'  |1978  |1532  |-            |-                    |-                        |-         |-                  |-                      |-                          |1532  |
#'  |1980  |1468  |-            |-                    |-                        |-         |-                  |-                      |-                          |1468  |
#'  |1982  |1860  |-            |-                    |-                        |-         |-                  |-                      |-                          |1860  |
#'  |1983  |1599  |-            |-                    |-                        |-         |-                  |-                      |-                          |1599  |
#'  |1984  |1473  |-            |-                    |-                        |-         |-                  |-                      |-                          |1473  |
#'  |1985  |1534  |-            |-                    |-                        |-         |-                  |-                      |-                          |1534  |
#'  |1986  |1470  |-            |-                    |-                        |-         |-                  |-                      |-                          |1470  |
#'  |1987  |1819  |-            |-                    |-                        |-         |-                  |-                      |-                          |1819  |
#'  |1988  |1481  |-            |-                    |-                        |-         |-                  |-                      |-                          |1481  |
#'  |1989  |1537  |-            |-                    |-                        |-         |-                  |-                      |-                          |1537  |
#'  |1990  |1372  |-            |-                    |-                        |-         |-                  |-                      |-                          |1372  |
#'  |1991  |1517  |-            |-                    |-                        |-         |-                  |-                      |-                          |1517  |
#'  |1993  |1606  |-            |-                    |-                        |-         |-                  |-                      |-                          |1606  |
#'  |1994  |2992  |-            |-                    |-                        |-         |-                  |-                      |-                          |2992  |
#'  |1996  |2904  |-            |-                    |-                        |-         |-                  |-                      |-                          |2904  |
#'  |1998  |2832  |-            |-                    |-                        |-         |-                  |-                      |-                          |2832  |
#'  |2000  |2817  |-            |-                    |-                        |-         |-                  |-                      |-                          |2817  |
#'  |2002  |2765  |-            |-                    |-                        |-         |-                  |-                      |-                          |2765  |
#'  |2004  |2812  |-            |-                    |-                        |-         |-                  |-                      |-                          |2812  |
#'  |2006  |3085  |37           |107                  |490                      |9         |326                |456                    |-                          |4510  |
#'  |2008  |2023  |-            |-                    |-                        |-         |-                  |-                      |-                          |2023  |
#'  |2010  |2044  |-            |-                    |-                        |-         |-                  |-                      |-                          |2044  |
#'  |2012  |1974  |-            |-                    |-                        |-         |-                  |-                      |-                          |1974  |
#'  |2014  |2538  |-            |-                    |-                        |-         |-                  |-                      |-                          |2538  |
#'  |2016  |2867  |-            |-                    |-                        |-         |-                  |-                      |-                          |2867  |
#'  |2018  |2348  |-            |-                    |-                        |-         |-                  |-                      |-                          |2348  |
#'  |2021  |4032  |-            |-                    |-                        |-         |-                  |-                      |-                          |4032  |
#'  |2022  |-     |-            |-                    |-                        |-         |-                  |-                      |3544                       |3544  |
#'  |2024  |-     |-            |-                    |-                        |-         |-                  |-                      |3309                       |3309  |
#'  |Total |67421 |37           |107                  |490                      |9         |326                |456                    |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health IV
#' @family Mental Health
#' 
#' @keywords variable
#' @md
#' @name mhmnthsp
NULL


