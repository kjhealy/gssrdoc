#'  Religious preference of person #1
#' 
#'  relig1
#' 
#' Question What is (NAME 1)'s religious preference?  Is it Protestant, Catholic, Jewish, some other religion, or no religion?  PROBE: 
#' What is your best guess? 
#' ASK FOR EACH NAME REPEATING CATEGORIES AS NECESSARY.
#' 1. Religion of First Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` protestant
#'   * `2` catholic
#'   * `3` jewish
#'   * `4` none
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |2004 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/950/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |catholic |don't know |jewish |no answer |none |other |protestant |not available in this year |Total |
#'  |:-----|:-----|:--------|:----------|:------|:---------|:----|:-----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-          |-      |-         |-    |-     |-          |-                          |1613  |
#'  |1973  |1504  |-        |-          |-      |-         |-    |-     |-          |-                          |1504  |
#'  |1974  |1484  |-        |-          |-      |-         |-    |-     |-          |-                          |1484  |
#'  |1975  |1490  |-        |-          |-      |-         |-    |-     |-          |-                          |1490  |
#'  |1976  |1499  |-        |-          |-      |-         |-    |-     |-          |-                          |1499  |
#'  |1977  |1530  |-        |-          |-      |-         |-    |-     |-          |-                          |1530  |
#'  |1978  |1532  |-        |-          |-      |-         |-    |-     |-          |-                          |1532  |
#'  |1980  |1468  |-        |-          |-      |-         |-    |-     |-          |-                          |1468  |
#'  |1982  |1860  |-        |-          |-      |-         |-    |-     |-          |-                          |1860  |
#'  |1983  |1599  |-        |-          |-      |-         |-    |-     |-          |-                          |1599  |
#'  |1984  |1473  |-        |-          |-      |-         |-    |-     |-          |-                          |1473  |
#'  |1985  |136   |371      |76         |37     |9         |82   |26    |797        |-                          |1534  |
#'  |1986  |1470  |-        |-          |-      |-         |-    |-     |-          |-                          |1470  |
#'  |1987  |1819  |-        |-          |-      |-         |-    |-     |-          |-                          |1819  |
#'  |1988  |1481  |-        |-          |-      |-         |-    |-     |-          |-                          |1481  |
#'  |1989  |1537  |-        |-          |-      |-         |-    |-     |-          |-                          |1537  |
#'  |1990  |1372  |-        |-          |-      |-         |-    |-     |-          |-                          |1372  |
#'  |1991  |1517  |-        |-          |-      |-         |-    |-     |-          |-                          |1517  |
#'  |1993  |1606  |-        |-          |-      |-         |-    |-     |-          |-                          |1606  |
#'  |1994  |2992  |-        |-          |-      |-         |-    |-     |-          |-                          |2992  |
#'  |1996  |2904  |-        |-          |-      |-         |-    |-     |-          |-                          |2904  |
#'  |1998  |2832  |-        |-          |-      |-         |-    |-     |-          |-                          |2832  |
#'  |2000  |2817  |-        |-          |-      |-         |-    |-     |-          |-                          |2817  |
#'  |2002  |2765  |-        |-          |-      |-         |-    |-     |-          |-                          |2765  |
#'  |2004  |1696  |244      |80         |26     |55        |120  |81    |510        |-                          |2812  |
#'  |2006  |4510  |-        |-          |-      |-         |-    |-     |-          |-                          |4510  |
#'  |2008  |2023  |-        |-          |-      |-         |-    |-     |-          |-                          |2023  |
#'  |2010  |2044  |-        |-          |-      |-         |-    |-     |-          |-                          |2044  |
#'  |2012  |1974  |-        |-          |-      |-         |-    |-     |-          |-                          |1974  |
#'  |2014  |2538  |-        |-          |-      |-         |-    |-     |-          |-                          |2538  |
#'  |2016  |2867  |-        |-          |-      |-         |-    |-     |-          |-                          |2867  |
#'  |2018  |2348  |-        |-          |-      |-         |-    |-     |-          |-                          |2348  |
#'  |2021  |4032  |-        |-          |-      |-         |-    |-     |-          |-                          |4032  |
#'  |2022  |-     |-        |-          |-      |-         |-    |-     |-          |3544                       |3544  |
#'  |2024  |-     |-        |-          |-      |-         |-    |-     |-          |3309                       |3309  |
#'  |Total |66332 |615      |156        |63     |64        |202  |107   |1307       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name relig1
NULL


#'  Religious preference of person #2
#' 
#'  relig2
#' 
#' Question What is (NAME 1)'s religious preference?  Is it Protestant, Catholic, Jewish, some other religion, or no religion?  PROBE: 
#' What is your best guess? 
#' ASK FOR EACH NAME REPEATING CATEGORIES AS NECESSARY.
#' 2. Religion of Second Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` protestant
#'   * `2` catholic
#'   * `3` jewish
#'   * `4` none
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |2004 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/951/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |catholic |don't know |jewish |no answer |none |other |protestant |not available in this year |Total |
#'  |:-----|:-----|:--------|:----------|:------|:---------|:----|:-----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-          |-      |-         |-    |-     |-          |-                          |1613  |
#'  |1973  |1504  |-        |-          |-      |-         |-    |-     |-          |-                          |1504  |
#'  |1974  |1484  |-        |-          |-      |-         |-    |-     |-          |-                          |1484  |
#'  |1975  |1490  |-        |-          |-      |-         |-    |-     |-          |-                          |1490  |
#'  |1976  |1499  |-        |-          |-      |-         |-    |-     |-          |-                          |1499  |
#'  |1977  |1530  |-        |-          |-      |-         |-    |-     |-          |-                          |1530  |
#'  |1978  |1532  |-        |-          |-      |-         |-    |-     |-          |-                          |1532  |
#'  |1980  |1468  |-        |-          |-      |-         |-    |-     |-          |-                          |1468  |
#'  |1982  |1860  |-        |-          |-      |-         |-    |-     |-          |-                          |1860  |
#'  |1983  |1599  |-        |-          |-      |-         |-    |-     |-          |-                          |1599  |
#'  |1984  |1473  |-        |-          |-      |-         |-    |-     |-          |-                          |1473  |
#'  |1985  |364   |299      |83         |32     |6         |68   |25    |657        |-                          |1534  |
#'  |1986  |1470  |-        |-          |-      |-         |-    |-     |-          |-                          |1470  |
#'  |1987  |1819  |-        |-          |-      |-         |-    |-     |-          |-                          |1819  |
#'  |1988  |1481  |-        |-          |-      |-         |-    |-     |-          |-                          |1481  |
#'  |1989  |1537  |-        |-          |-      |-         |-    |-     |-          |-                          |1537  |
#'  |1990  |1372  |-        |-          |-      |-         |-    |-     |-          |-                          |1372  |
#'  |1991  |1517  |-        |-          |-      |-         |-    |-     |-          |-                          |1517  |
#'  |1993  |1606  |-        |-          |-      |-         |-    |-     |-          |-                          |1606  |
#'  |1994  |2992  |-        |-          |-      |-         |-    |-     |-          |-                          |2992  |
#'  |1996  |2904  |-        |-          |-      |-         |-    |-     |-          |-                          |2904  |
#'  |1998  |2832  |-        |-          |-      |-         |-    |-     |-          |-                          |2832  |
#'  |2000  |2817  |-        |-          |-      |-         |-    |-     |-          |-                          |2817  |
#'  |2002  |2765  |-        |-          |-      |-         |-    |-     |-          |-                          |2765  |
#'  |2004  |1977  |190      |67         |25     |49        |76   |67    |361        |-                          |2812  |
#'  |2006  |4510  |-        |-          |-      |-         |-    |-     |-          |-                          |4510  |
#'  |2008  |2023  |-        |-          |-      |-         |-    |-     |-          |-                          |2023  |
#'  |2010  |2044  |-        |-          |-      |-         |-    |-     |-          |-                          |2044  |
#'  |2012  |1974  |-        |-          |-      |-         |-    |-     |-          |-                          |1974  |
#'  |2014  |2538  |-        |-          |-      |-         |-    |-     |-          |-                          |2538  |
#'  |2016  |2867  |-        |-          |-      |-         |-    |-     |-          |-                          |2867  |
#'  |2018  |2348  |-        |-          |-      |-         |-    |-     |-          |-                          |2348  |
#'  |2021  |4032  |-        |-          |-      |-         |-    |-     |-          |-                          |4032  |
#'  |2022  |-     |-        |-          |-      |-         |-    |-     |-          |3544                       |3544  |
#'  |2024  |-     |-        |-          |-      |-         |-    |-     |-          |3309                       |3309  |
#'  |Total |66841 |489      |150        |57     |55        |144  |92    |1018       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name relig2
NULL


#'  Religious preference of person #3
#' 
#'  relig3
#' 
#' Question What is (NAME 1)'s religious preference?  Is it Protestant, Catholic, Jewish, some other religion, or no religion?  PROBE: 
#' What is your best guess? 
#' ASK FOR EACH NAME REPEATING CATEGORIES AS NECESSARY.
#' 3. Religion of Third Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` protestant
#'   * `2` catholic
#'   * `3` jewish
#'   * `4` none
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |2004 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/952/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |catholic |don't know |jewish |no answer |none |other |protestant |not available in this year |Total |
#'  |:-----|:-----|:--------|:----------|:------|:---------|:----|:-----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-          |-      |-         |-    |-     |-          |-                          |1613  |
#'  |1973  |1504  |-        |-          |-      |-         |-    |-     |-          |-                          |1504  |
#'  |1974  |1484  |-        |-          |-      |-         |-    |-     |-          |-                          |1484  |
#'  |1975  |1490  |-        |-          |-      |-         |-    |-     |-          |-                          |1490  |
#'  |1976  |1499  |-        |-          |-      |-         |-    |-     |-          |-                          |1499  |
#'  |1977  |1530  |-        |-          |-      |-         |-    |-     |-          |-                          |1530  |
#'  |1978  |1532  |-        |-          |-      |-         |-    |-     |-          |-                          |1532  |
#'  |1980  |1468  |-        |-          |-      |-         |-    |-     |-          |-                          |1468  |
#'  |1982  |1860  |-        |-          |-      |-         |-    |-     |-          |-                          |1860  |
#'  |1983  |1599  |-        |-          |-      |-         |-    |-     |-          |-                          |1599  |
#'  |1984  |1473  |-        |-          |-      |-         |-    |-     |-          |-                          |1473  |
#'  |1985  |599   |241      |73         |26     |7         |56   |20    |512        |-                          |1534  |
#'  |1986  |1470  |-        |-          |-      |-         |-    |-     |-          |-                          |1470  |
#'  |1987  |1819  |-        |-          |-      |-         |-    |-     |-          |-                          |1819  |
#'  |1988  |1481  |-        |-          |-      |-         |-    |-     |-          |-                          |1481  |
#'  |1989  |1537  |-        |-          |-      |-         |-    |-     |-          |-                          |1537  |
#'  |1990  |1372  |-        |-          |-      |-         |-    |-     |-          |-                          |1372  |
#'  |1991  |1517  |-        |-          |-      |-         |-    |-     |-          |-                          |1517  |
#'  |1993  |1606  |-        |-          |-      |-         |-    |-     |-          |-                          |1606  |
#'  |1994  |2992  |-        |-          |-      |-         |-    |-     |-          |-                          |2992  |
#'  |1996  |2904  |-        |-          |-      |-         |-    |-     |-          |-                          |2904  |
#'  |1998  |2832  |-        |-          |-      |-         |-    |-     |-          |-                          |2832  |
#'  |2000  |2817  |-        |-          |-      |-         |-    |-     |-          |-                          |2817  |
#'  |2002  |2765  |-        |-          |-      |-         |-    |-     |-          |-                          |2765  |
#'  |2004  |2240  |120      |58         |20     |48        |49   |35    |242        |-                          |2812  |
#'  |2006  |4510  |-        |-          |-      |-         |-    |-     |-          |-                          |4510  |
#'  |2008  |2023  |-        |-          |-      |-         |-    |-     |-          |-                          |2023  |
#'  |2010  |2044  |-        |-          |-      |-         |-    |-     |-          |-                          |2044  |
#'  |2012  |1974  |-        |-          |-      |-         |-    |-     |-          |-                          |1974  |
#'  |2014  |2538  |-        |-          |-      |-         |-    |-     |-          |-                          |2538  |
#'  |2016  |2867  |-        |-          |-      |-         |-    |-     |-          |-                          |2867  |
#'  |2018  |2348  |-        |-          |-      |-         |-    |-     |-          |-                          |2348  |
#'  |2021  |4032  |-        |-          |-      |-         |-    |-     |-          |-                          |4032  |
#'  |2022  |-     |-        |-          |-      |-         |-    |-     |-          |3544                       |3544  |
#'  |2024  |-     |-        |-          |-      |-         |-    |-     |-          |3309                       |3309  |
#'  |Total |67339 |361      |131        |46     |55        |105  |55    |754        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name relig3
NULL


#'  Religious preference of person #4
#' 
#'  relig4
#' 
#' Question What is (NAME 1)'s religious preference?  Is it Protestant, Catholic, Jewish, some other religion, or no religion?  PROBE: 
#' What is your best guess? 
#' ASK FOR EACH NAME REPEATING CATEGORIES AS NECESSARY.
#' 4. Religion of Fourth Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` protestant
#'   * `2` catholic
#'   * `3` jewish
#'   * `4` none
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |2004 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/953/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |catholic |don't know |jewish |no answer |none |other |protestant |not available in this year |Total |
#'  |:-----|:-----|:--------|:----------|:------|:---------|:----|:-----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-          |-      |-         |-    |-     |-          |-                          |1613  |
#'  |1973  |1504  |-        |-          |-      |-         |-    |-     |-          |-                          |1504  |
#'  |1974  |1484  |-        |-          |-      |-         |-    |-     |-          |-                          |1484  |
#'  |1975  |1490  |-        |-          |-      |-         |-    |-     |-          |-                          |1490  |
#'  |1976  |1499  |-        |-          |-      |-         |-    |-     |-          |-                          |1499  |
#'  |1977  |1530  |-        |-          |-      |-         |-    |-     |-          |-                          |1530  |
#'  |1978  |1532  |-        |-          |-      |-         |-    |-     |-          |-                          |1532  |
#'  |1980  |1468  |-        |-          |-      |-         |-    |-     |-          |-                          |1468  |
#'  |1982  |1860  |-        |-          |-      |-         |-    |-     |-          |-                          |1860  |
#'  |1983  |1599  |-        |-          |-      |-         |-    |-     |-          |-                          |1599  |
#'  |1984  |1473  |-        |-          |-      |-         |-    |-     |-          |-                          |1473  |
#'  |1985  |920   |159      |41         |18     |4         |37   |12    |343        |-                          |1534  |
#'  |1986  |1470  |-        |-          |-      |-         |-    |-     |-          |-                          |1470  |
#'  |1987  |1819  |-        |-          |-      |-         |-    |-     |-          |-                          |1819  |
#'  |1988  |1481  |-        |-          |-      |-         |-    |-     |-          |-                          |1481  |
#'  |1989  |1537  |-        |-          |-      |-         |-    |-     |-          |-                          |1537  |
#'  |1990  |1372  |-        |-          |-      |-         |-    |-     |-          |-                          |1372  |
#'  |1991  |1517  |-        |-          |-      |-         |-    |-     |-          |-                          |1517  |
#'  |1993  |1606  |-        |-          |-      |-         |-    |-     |-          |-                          |1606  |
#'  |1994  |2992  |-        |-          |-      |-         |-    |-     |-          |-                          |2992  |
#'  |1996  |2904  |-        |-          |-      |-         |-    |-     |-          |-                          |2904  |
#'  |1998  |2832  |-        |-          |-      |-         |-    |-     |-          |-                          |2832  |
#'  |2000  |2817  |-        |-          |-      |-         |-    |-     |-          |-                          |2817  |
#'  |2002  |2765  |-        |-          |-      |-         |-    |-     |-          |-                          |2765  |
#'  |2004  |2472  |68       |33         |8      |48        |29   |20    |134        |-                          |2812  |
#'  |2006  |4510  |-        |-          |-      |-         |-    |-     |-          |-                          |4510  |
#'  |2008  |2023  |-        |-          |-      |-         |-    |-     |-          |-                          |2023  |
#'  |2010  |2044  |-        |-          |-      |-         |-    |-     |-          |-                          |2044  |
#'  |2012  |1974  |-        |-          |-      |-         |-    |-     |-          |-                          |1974  |
#'  |2014  |2538  |-        |-          |-      |-         |-    |-     |-          |-                          |2538  |
#'  |2016  |2867  |-        |-          |-      |-         |-    |-     |-          |-                          |2867  |
#'  |2018  |2348  |-        |-          |-      |-         |-    |-     |-          |-                          |2348  |
#'  |2021  |4032  |-        |-          |-      |-         |-    |-     |-          |-                          |4032  |
#'  |2022  |-     |-        |-          |-      |-         |-    |-     |-          |3544                       |3544  |
#'  |2024  |-     |-        |-          |-      |-         |-    |-     |-          |3309                       |3309  |
#'  |Total |67892 |227      |74         |26     |52        |66   |32    |477        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name relig4
NULL


#'  Religious preference of person #5
#' 
#'  relig5
#' 
#' Question What is (NAME 1)'s religious preference?  Is it Protestant, Catholic, Jewish, some other religion, or no religion?  PROBE: 
#' What is your best guess? 
#' ASK FOR EACH NAME REPEATING CATEGORIES AS NECESSARY.
#' 5. Religion of Fifth Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` protestant
#'   * `2` catholic
#'   * `3` jewish
#'   * `4` none
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-/-/-   |full         |
#'  |2004 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/954/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |catholic |don't know |jewish |no answer |none |other |protestant |not available in this year |Total |
#'  |:-----|:-----|:--------|:----------|:------|:---------|:----|:-----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-          |-      |-         |-    |-     |-          |-                          |1613  |
#'  |1973  |1504  |-        |-          |-      |-         |-    |-     |-          |-                          |1504  |
#'  |1974  |1484  |-        |-          |-      |-         |-    |-     |-          |-                          |1484  |
#'  |1975  |1490  |-        |-          |-      |-         |-    |-     |-          |-                          |1490  |
#'  |1976  |1499  |-        |-          |-      |-         |-    |-     |-          |-                          |1499  |
#'  |1977  |1530  |-        |-          |-      |-         |-    |-     |-          |-                          |1530  |
#'  |1978  |1532  |-        |-          |-      |-         |-    |-     |-          |-                          |1532  |
#'  |1980  |1468  |-        |-          |-      |-         |-    |-     |-          |-                          |1468  |
#'  |1982  |1860  |-        |-          |-      |-         |-    |-     |-          |-                          |1860  |
#'  |1983  |1599  |-        |-          |-      |-         |-    |-     |-          |-                          |1599  |
#'  |1984  |1473  |-        |-          |-      |-         |-    |-     |-          |-                          |1473  |
#'  |1985  |1153  |111      |22         |14     |3         |21   |12    |198        |-                          |1534  |
#'  |1986  |1470  |-        |-          |-      |-         |-    |-     |-          |-                          |1470  |
#'  |1987  |1819  |-        |-          |-      |-         |-    |-     |-          |-                          |1819  |
#'  |1988  |1481  |-        |-          |-      |-         |-    |-     |-          |-                          |1481  |
#'  |1989  |1537  |-        |-          |-      |-         |-    |-     |-          |-                          |1537  |
#'  |1990  |1372  |-        |-          |-      |-         |-    |-     |-          |-                          |1372  |
#'  |1991  |1517  |-        |-          |-      |-         |-    |-     |-          |-                          |1517  |
#'  |1993  |1606  |-        |-          |-      |-         |-    |-     |-          |-                          |1606  |
#'  |1994  |2992  |-        |-          |-      |-         |-    |-     |-          |-                          |2992  |
#'  |1996  |2904  |-        |-          |-      |-         |-    |-     |-          |-                          |2904  |
#'  |1998  |2832  |-        |-          |-      |-         |-    |-     |-          |-                          |2832  |
#'  |2000  |2817  |-        |-          |-      |-         |-    |-     |-          |-                          |2817  |
#'  |2002  |2765  |-        |-          |-      |-         |-    |-     |-          |-                          |2765  |
#'  |2004  |2600  |42       |22         |5      |46        |18   |8     |71         |-                          |2812  |
#'  |2006  |4510  |-        |-          |-      |-         |-    |-     |-          |-                          |4510  |
#'  |2008  |2023  |-        |-          |-      |-         |-    |-     |-          |-                          |2023  |
#'  |2010  |2044  |-        |-          |-      |-         |-    |-     |-          |-                          |2044  |
#'  |2012  |1974  |-        |-          |-      |-         |-    |-     |-          |-                          |1974  |
#'  |2014  |2538  |-        |-          |-      |-         |-    |-     |-          |-                          |2538  |
#'  |2016  |2867  |-        |-          |-      |-         |-    |-     |-          |-                          |2867  |
#'  |2018  |2348  |-        |-          |-      |-         |-    |-     |-          |-                          |2348  |
#'  |2021  |4032  |-        |-          |-      |-         |-    |-     |-          |-                          |4032  |
#'  |2022  |-     |-        |-          |-      |-         |-    |-     |-          |3544                       |3544  |
#'  |2024  |-     |-        |-          |-      |-         |-    |-     |-          |3309                       |3309  |
#'  |Total |68253 |153      |44         |19     |49        |39   |20    |269        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name relig5
NULL


#'  Party id of person #1
#' 
#'  partyid1
#' 
#' Question Is (NAME) a Democrat, a Republican, an Independent, or what? 
#' 1. Party Identification of First Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` democrat
#'   * `2` republican
#'   * `3` independent
#'   * `4` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1987 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/955/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |democrat |don't know |independent |no answer |other |republican |not available in this year |Total |
#'  |:-----|:-----|:--------|:----------|:-----------|:---------|:-----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-          |-           |-         |-     |-          |-                          |1613  |
#'  |1973  |1504  |-        |-          |-           |-         |-     |-          |-                          |1504  |
#'  |1974  |1484  |-        |-          |-           |-         |-     |-          |-                          |1484  |
#'  |1975  |1490  |-        |-          |-           |-         |-     |-          |-                          |1490  |
#'  |1976  |1499  |-        |-          |-           |-         |-     |-          |-                          |1499  |
#'  |1977  |1530  |-        |-          |-           |-         |-     |-          |-                          |1530  |
#'  |1978  |1532  |-        |-          |-           |-         |-     |-          |-                          |1532  |
#'  |1980  |1468  |-        |-          |-           |-         |-     |-          |-                          |1468  |
#'  |1982  |1860  |-        |-          |-           |-         |-     |-          |-                          |1860  |
#'  |1983  |1599  |-        |-          |-           |-         |-     |-          |-                          |1599  |
#'  |1984  |1473  |-        |-          |-           |-         |-     |-          |-                          |1473  |
#'  |1985  |1534  |-        |-          |-           |-         |-     |-          |-                          |1534  |
#'  |1986  |1470  |-        |-          |-           |-         |-     |-          |-                          |1470  |
#'  |1987  |98    |730      |313        |257         |33        |35    |353        |-                          |1819  |
#'  |1988  |1481  |-        |-          |-           |-         |-     |-          |-                          |1481  |
#'  |1989  |1537  |-        |-          |-           |-         |-     |-          |-                          |1537  |
#'  |1990  |1372  |-        |-          |-           |-         |-     |-          |-                          |1372  |
#'  |1991  |1517  |-        |-          |-           |-         |-     |-          |-                          |1517  |
#'  |1993  |1606  |-        |-          |-           |-         |-     |-          |-                          |1606  |
#'  |1994  |2992  |-        |-          |-           |-         |-     |-          |-                          |2992  |
#'  |1996  |2904  |-        |-          |-           |-         |-     |-          |-                          |2904  |
#'  |1998  |2832  |-        |-          |-           |-         |-     |-          |-                          |2832  |
#'  |2000  |2817  |-        |-          |-           |-         |-     |-          |-                          |2817  |
#'  |2002  |2765  |-        |-          |-           |-         |-     |-          |-                          |2765  |
#'  |2004  |2812  |-        |-          |-           |-         |-     |-          |-                          |2812  |
#'  |2006  |4510  |-        |-          |-           |-         |-     |-          |-                          |4510  |
#'  |2008  |2023  |-        |-          |-           |-         |-     |-          |-                          |2023  |
#'  |2010  |2044  |-        |-          |-           |-         |-     |-          |-                          |2044  |
#'  |2012  |1974  |-        |-          |-           |-         |-     |-          |-                          |1974  |
#'  |2014  |2538  |-        |-          |-           |-         |-     |-          |-                          |2538  |
#'  |2016  |2867  |-        |-          |-           |-         |-     |-          |-                          |2867  |
#'  |2018  |2348  |-        |-          |-           |-         |-     |-          |-                          |2348  |
#'  |2021  |4032  |-        |-          |-           |-         |-     |-          |-                          |4032  |
#'  |2022  |-     |-        |-          |-           |-         |-     |-          |3544                       |3544  |
#'  |2024  |-     |-        |-          |-           |-         |-     |-          |3309                       |3309  |
#'  |Total |67125 |730      |313        |257         |33        |35    |353        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name partyid1
NULL


#'  Party id of person #2
#' 
#'  partyid2
#' 
#' Question Is (NAME) a Democrat, a Republican, an Independent, or what? 
#' 2. Party Identification of Second Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` democrat
#'   * `2` republican
#'   * `3` independent
#'   * `4` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1987 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/956/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |democrat |don't know |independent |no answer |other |republican |not available in this year |Total |
#'  |:-----|:-----|:--------|:----------|:-----------|:---------|:-----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-          |-           |-         |-     |-          |-                          |1613  |
#'  |1973  |1504  |-        |-          |-           |-         |-     |-          |-                          |1504  |
#'  |1974  |1484  |-        |-          |-           |-         |-     |-          |-                          |1484  |
#'  |1975  |1490  |-        |-          |-           |-         |-     |-          |-                          |1490  |
#'  |1976  |1499  |-        |-          |-           |-         |-     |-          |-                          |1499  |
#'  |1977  |1530  |-        |-          |-           |-         |-     |-          |-                          |1530  |
#'  |1978  |1532  |-        |-          |-           |-         |-     |-          |-                          |1532  |
#'  |1980  |1468  |-        |-          |-           |-         |-     |-          |-                          |1468  |
#'  |1982  |1860  |-        |-          |-           |-         |-     |-          |-                          |1860  |
#'  |1983  |1599  |-        |-          |-           |-         |-     |-          |-                          |1599  |
#'  |1984  |1473  |-        |-          |-           |-         |-     |-          |-                          |1473  |
#'  |1985  |1534  |-        |-          |-           |-         |-     |-          |-                          |1534  |
#'  |1986  |1470  |-        |-          |-           |-         |-     |-          |-                          |1470  |
#'  |1987  |385   |585      |357        |143         |30        |37    |282        |-                          |1819  |
#'  |1988  |1481  |-        |-          |-           |-         |-     |-          |-                          |1481  |
#'  |1989  |1537  |-        |-          |-           |-         |-     |-          |-                          |1537  |
#'  |1990  |1372  |-        |-          |-           |-         |-     |-          |-                          |1372  |
#'  |1991  |1517  |-        |-          |-           |-         |-     |-          |-                          |1517  |
#'  |1993  |1606  |-        |-          |-           |-         |-     |-          |-                          |1606  |
#'  |1994  |2992  |-        |-          |-           |-         |-     |-          |-                          |2992  |
#'  |1996  |2904  |-        |-          |-           |-         |-     |-          |-                          |2904  |
#'  |1998  |2832  |-        |-          |-           |-         |-     |-          |-                          |2832  |
#'  |2000  |2817  |-        |-          |-           |-         |-     |-          |-                          |2817  |
#'  |2002  |2765  |-        |-          |-           |-         |-     |-          |-                          |2765  |
#'  |2004  |2812  |-        |-          |-           |-         |-     |-          |-                          |2812  |
#'  |2006  |4510  |-        |-          |-           |-         |-     |-          |-                          |4510  |
#'  |2008  |2023  |-        |-          |-           |-         |-     |-          |-                          |2023  |
#'  |2010  |2044  |-        |-          |-           |-         |-     |-          |-                          |2044  |
#'  |2012  |1974  |-        |-          |-           |-         |-     |-          |-                          |1974  |
#'  |2014  |2538  |-        |-          |-           |-         |-     |-          |-                          |2538  |
#'  |2016  |2867  |-        |-          |-           |-         |-     |-          |-                          |2867  |
#'  |2018  |2348  |-        |-          |-           |-         |-     |-          |-                          |2348  |
#'  |2021  |4032  |-        |-          |-           |-         |-     |-          |-                          |4032  |
#'  |2022  |-     |-        |-          |-           |-         |-     |-          |3544                       |3544  |
#'  |2024  |-     |-        |-          |-           |-         |-     |-          |3309                       |3309  |
#'  |Total |67412 |585      |357        |143         |30        |37    |282        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name partyid2
NULL


#'  Party id of person #3
#' 
#'  partyid3
#' 
#' Question Is (NAME) a Democrat, a Republican, an Independent, or what? 
#' 3. Party Identification of Third Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` democrat
#'   * `2` republican
#'   * `3` independent
#'   * `4` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1987 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/957/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |democrat |don't know |independent |no answer |other |republican |not available in this year |Total |
#'  |:-----|:-----|:--------|:----------|:-----------|:---------|:-----|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-          |-           |-         |-     |-          |-                          |1613  |
#'  |1973  |1504  |-        |-          |-           |-         |-     |-          |-                          |1504  |
#'  |1974  |1484  |-        |-          |-           |-         |-     |-          |-                          |1484  |
#'  |1975  |1490  |-        |-          |-           |-         |-     |-          |-                          |1490  |
#'  |1976  |1499  |-        |-          |-           |-         |-     |-          |-                          |1499  |
#'  |1977  |1530  |-        |-          |-           |-         |-     |-          |-                          |1530  |
#'  |1978  |1532  |-        |-          |-           |-         |-     |-          |-                          |1532  |
#'  |1980  |1468  |-        |-          |-           |-         |-     |-          |-                          |1468  |
#'  |1982  |1860  |-        |-          |-           |-         |-     |-          |-                          |1860  |
#'  |1983  |1599  |-        |-          |-           |-         |-     |-          |-                          |1599  |
#'  |1984  |1473  |-        |-          |-           |-         |-     |-          |-                          |1473  |
#'  |1985  |1534  |-        |-          |-           |-         |-     |-          |-                          |1534  |
#'  |1986  |1470  |-        |-          |-           |-         |-     |-          |-                          |1470  |
#'  |1987  |735   |415      |285        |99          |31        |33    |221        |-                          |1819  |
#'  |1988  |1481  |-        |-          |-           |-         |-     |-          |-                          |1481  |
#'  |1989  |1537  |-        |-          |-           |-         |-     |-          |-                          |1537  |
#'  |1990  |1372  |-        |-          |-           |-         |-     |-          |-                          |1372  |
#'  |1991  |1517  |-        |-          |-           |-         |-     |-          |-                          |1517  |
#'  |1993  |1606  |-        |-          |-           |-         |-     |-          |-                          |1606  |
#'  |1994  |2992  |-        |-          |-           |-         |-     |-          |-                          |2992  |
#'  |1996  |2904  |-        |-          |-           |-         |-     |-          |-                          |2904  |
#'  |1998  |2832  |-        |-          |-           |-         |-     |-          |-                          |2832  |
#'  |2000  |2817  |-        |-          |-           |-         |-     |-          |-                          |2817  |
#'  |2002  |2765  |-        |-          |-           |-         |-     |-          |-                          |2765  |
#'  |2004  |2812  |-        |-          |-           |-         |-     |-          |-                          |2812  |
#'  |2006  |4510  |-        |-          |-           |-         |-     |-          |-                          |4510  |
#'  |2008  |2023  |-        |-          |-           |-         |-     |-          |-                          |2023  |
#'  |2010  |2044  |-        |-          |-           |-         |-     |-          |-                          |2044  |
#'  |2012  |1974  |-        |-          |-           |-         |-     |-          |-                          |1974  |
#'  |2014  |2538  |-        |-          |-           |-         |-     |-          |-                          |2538  |
#'  |2016  |2867  |-        |-          |-           |-         |-     |-          |-                          |2867  |
#'  |2018  |2348  |-        |-          |-           |-         |-     |-          |-                          |2348  |
#'  |2021  |4032  |-        |-          |-           |-         |-     |-          |-                          |4032  |
#'  |2022  |-     |-        |-          |-           |-         |-     |-          |3544                       |3544  |
#'  |2024  |-     |-        |-          |-           |-         |-     |-          |3309                       |3309  |
#'  |Total |67762 |415      |285        |99          |31        |33    |221        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name partyid3
NULL


#'  R discusses politics with person #1
#' 
#'  talkpol1
#' 
#' Question About how often do you talk to (NAME) about political matters? 
#' 1. Political Talks with First Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` almost daily
#'   * `2` at least weekly
#'   * `3` at least monthly
#'   * `4` at least yearly
#'   * `5` less than yearly
#'   * `6` never
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1987 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/958/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |almost daily |at least monthly |at least weekly |at least yearly |don't know |less than yearly |never |no answer |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------------|:---------------|:---------------|:----------|:----------------|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1613  |
#'  |1973  |1504  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1504  |
#'  |1974  |1484  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1484  |
#'  |1975  |1490  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1490  |
#'  |1976  |1499  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1499  |
#'  |1977  |1530  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1530  |
#'  |1978  |1532  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1532  |
#'  |1980  |1468  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1468  |
#'  |1982  |1860  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1860  |
#'  |1983  |1599  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1599  |
#'  |1984  |1473  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1473  |
#'  |1985  |1534  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1534  |
#'  |1986  |1470  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1470  |
#'  |1987  |98    |245          |373              |365             |262             |5          |160              |284   |27        |-                          |1819  |
#'  |1988  |1481  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1481  |
#'  |1989  |1537  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1537  |
#'  |1990  |1372  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1372  |
#'  |1991  |1517  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1517  |
#'  |1993  |1606  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1606  |
#'  |1994  |2992  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2992  |
#'  |1996  |2904  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2904  |
#'  |1998  |2832  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2832  |
#'  |2000  |2817  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2817  |
#'  |2002  |2765  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2765  |
#'  |2004  |2812  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2812  |
#'  |2006  |4510  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |4510  |
#'  |2008  |2023  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2023  |
#'  |2010  |2044  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2044  |
#'  |2012  |1974  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1974  |
#'  |2014  |2538  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2538  |
#'  |2016  |2867  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2867  |
#'  |2018  |2348  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2348  |
#'  |2021  |4032  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |4032  |
#'  |2022  |-     |-            |-                |-               |-               |-          |-                |-     |-         |3544                       |3544  |
#'  |2024  |-     |-            |-                |-               |-               |-          |-                |-     |-         |3309                       |3309  |
#'  |Total |67125 |245          |373              |365             |262             |5          |160              |284   |27        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name talkpol1
NULL


#'  R discusses politics with person #2
#' 
#'  talkpol2
#' 
#' Question About how often do you talk to (NAME) about political matters? 
#' 2. Political Talks with Second Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` almost daily
#'   * `2` at least weekly
#'   * `3` at least monthly
#'   * `4` at least yearly
#'   * `5` less than yearly
#'   * `6` never
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1987 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/959/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |almost daily |at least monthly |at least weekly |at least yearly |don't know |less than yearly |never |no answer |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------------|:---------------|:---------------|:----------|:----------------|:-----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1613  |
#'  |1973  |1504  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1504  |
#'  |1974  |1484  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1484  |
#'  |1975  |1490  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1490  |
#'  |1976  |1499  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1499  |
#'  |1977  |1530  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1530  |
#'  |1978  |1532  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1532  |
#'  |1980  |1468  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1468  |
#'  |1982  |1860  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1860  |
#'  |1983  |1599  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1599  |
#'  |1984  |1473  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1473  |
#'  |1985  |1534  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1534  |
#'  |1986  |1470  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1470  |
#'  |1987  |385   |103          |363              |245             |269             |3          |153              |272   |26        |-                          |1819  |
#'  |1988  |1481  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1481  |
#'  |1989  |1537  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1537  |
#'  |1990  |1372  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1372  |
#'  |1991  |1517  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1517  |
#'  |1993  |1606  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1606  |
#'  |1994  |2992  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2992  |
#'  |1996  |2904  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2904  |
#'  |1998  |2832  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2832  |
#'  |2000  |2817  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2817  |
#'  |2002  |2765  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2765  |
#'  |2004  |2812  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2812  |
#'  |2006  |4510  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |4510  |
#'  |2008  |2023  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2023  |
#'  |2010  |2044  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2044  |
#'  |2012  |1974  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |1974  |
#'  |2014  |2538  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2538  |
#'  |2016  |2867  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2867  |
#'  |2018  |2348  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |2348  |
#'  |2021  |4032  |-            |-                |-               |-               |-          |-                |-     |-         |-                          |4032  |
#'  |2022  |-     |-            |-                |-               |-               |-          |-                |-     |-         |3544                       |3544  |
#'  |2024  |-     |-            |-                |-               |-               |-          |-                |-     |-         |3309                       |3309  |
#'  |Total |67412 |103          |363              |245             |269             |3          |153              |272   |26        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name talkpol2
NULL


