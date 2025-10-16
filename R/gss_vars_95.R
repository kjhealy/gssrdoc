#'  How close are persons number 2 and 4?
#' 
#'  close24
#' 
#' Question IF LESS THAN 5 NAMES MENTIONED CROSS OUT UNUSED BOXES. 
#' Please think about the relations between the people you just mentioned. Some of them may be total strangers in the sense that they wouldn't recognize each other if they bumped into each other on the street. Others may be especially close, as close or closer to each other as they are to you. 
#' First, think about NAME 1 and NAME 2. 
#' ASK  CLOSE1 FOR FIRST PAIR. 
#' A. Are ____ and ____ total strangers? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DoWN) 
#' IF NO........(ASK CLOSE12, CLOSE13, CLOSE14, CLOSE15, CLOSE 23, CLOSE24, CLOSE25, CLOSE34, CLOSE35, CLOSE45) 
#' B. Are they especially close?  PROBE:  As close or closer to each other as they are to you? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN) 
#' IF NO........(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN)  
#' 6. Closeness of Second and Fourth Persons
#' 
#' 
#' @section Values: 
#' 
#'   * `1` especially close
#'   * `2` know each other
#'   * `3` total strangers
#'   * `7` refused
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/860/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |especially close |know each other |no answer |total strangers |not available in this year |Total |
#'  |:-----|:-----|:----------------|:---------------|:---------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-               |-         |-               |-                          |1613  |
#'  |1973  |1504  |-                |-               |-         |-               |-                          |1504  |
#'  |1974  |1484  |-                |-               |-         |-               |-                          |1484  |
#'  |1975  |1490  |-                |-               |-         |-               |-                          |1490  |
#'  |1976  |1499  |-                |-               |-         |-               |-                          |1499  |
#'  |1977  |1530  |-                |-               |-         |-               |-                          |1530  |
#'  |1978  |1532  |-                |-               |-         |-               |-                          |1532  |
#'  |1980  |1468  |-                |-               |-         |-               |-                          |1468  |
#'  |1982  |1860  |-                |-               |-         |-               |-                          |1860  |
#'  |1983  |1599  |-                |-               |-         |-               |-                          |1599  |
#'  |1984  |1473  |-                |-               |-         |-               |-                          |1473  |
#'  |1985  |920   |187              |237             |28        |162             |-                          |1534  |
#'  |1986  |1470  |-                |-               |-         |-               |-                          |1470  |
#'  |1987  |1819  |-                |-               |-         |-               |-                          |1819  |
#'  |1988  |1481  |-                |-               |-         |-               |-                          |1481  |
#'  |1989  |1537  |-                |-               |-         |-               |-                          |1537  |
#'  |1990  |1372  |-                |-               |-         |-               |-                          |1372  |
#'  |1991  |1517  |-                |-               |-         |-               |-                          |1517  |
#'  |1993  |1606  |-                |-               |-         |-               |-                          |1606  |
#'  |1994  |2992  |-                |-               |-         |-               |-                          |2992  |
#'  |1996  |2904  |-                |-               |-         |-               |-                          |2904  |
#'  |1998  |2832  |-                |-               |-         |-               |-                          |2832  |
#'  |2000  |2817  |-                |-               |-         |-               |-                          |2817  |
#'  |2002  |2765  |-                |-               |-         |-               |-                          |2765  |
#'  |2004  |2472  |103              |122             |46        |69              |-                          |2812  |
#'  |2006  |4510  |-                |-               |-         |-               |-                          |4510  |
#'  |2008  |2023  |-                |-               |-         |-               |-                          |2023  |
#'  |2010  |2044  |-                |-               |-         |-               |-                          |2044  |
#'  |2012  |1974  |-                |-               |-         |-               |-                          |1974  |
#'  |2014  |2538  |-                |-               |-         |-               |-                          |2538  |
#'  |2016  |2867  |-                |-               |-         |-               |-                          |2867  |
#'  |2018  |2348  |-                |-               |-         |-               |-                          |2348  |
#'  |2021  |4032  |-                |-               |-         |-               |-                          |4032  |
#'  |2022  |-     |-                |-               |-         |-               |3544                       |3544  |
#'  |2024  |-     |-                |-               |-         |-               |3309                       |3309  |
#'  |Total |67892 |290              |359             |74        |231             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name close24
NULL


#'  How close are persons number 2 and 5?
#' 
#'  close25
#' 
#' Question IF LESS THAN 5 NAMES MENTIONED CROSS OUT UNUSED BOXES. 
#' Please think about the relations between the people you just mentioned. Some of them may be total strangers in the sense that they wouldn't recognize each other if they bumped into each other on the street. Others may be especially close, as close or closer to each other as they are to you. 
#' First, think about NAME 1 and NAME 2. 
#' ASK  CLOSE1 FOR FIRST PAIR. 
#' A. Are ____ and ____ total strangers? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DoWN) 
#' IF NO........(ASK CLOSE12, CLOSE13, CLOSE14, CLOSE15, CLOSE 23, CLOSE24, CLOSE25, CLOSE34, CLOSE35, CLOSE45) 
#' B. Are they especially close?  PROBE:  As close or closer to each other as they are to you? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN) 
#' IF NO........(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN) n7. Closeness of Second and Fifth Persons
#' 
#' 
#' @section Values: 
#' 
#'   * `1` especially close
#'   * `2` know each other
#'   * `3` total strangers
#'   * `7` refused
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/861/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |especially close |know each other |no answer |total strangers |not available in this year |Total |
#'  |:-----|:-----|:----------------|:---------------|:---------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-               |-         |-               |-                          |1613  |
#'  |1973  |1504  |-                |-               |-         |-               |-                          |1504  |
#'  |1974  |1484  |-                |-               |-         |-               |-                          |1484  |
#'  |1975  |1490  |-                |-               |-         |-               |-                          |1490  |
#'  |1976  |1499  |-                |-               |-         |-               |-                          |1499  |
#'  |1977  |1530  |-                |-               |-         |-               |-                          |1530  |
#'  |1978  |1532  |-                |-               |-         |-               |-                          |1532  |
#'  |1980  |1468  |-                |-               |-         |-               |-                          |1468  |
#'  |1982  |1860  |-                |-               |-         |-               |-                          |1860  |
#'  |1983  |1599  |-                |-               |-         |-               |-                          |1599  |
#'  |1984  |1473  |-                |-               |-         |-               |-                          |1473  |
#'  |1985  |1153  |124              |128             |20        |109             |-                          |1534  |
#'  |1986  |1470  |-                |-               |-         |-               |-                          |1470  |
#'  |1987  |1819  |-                |-               |-         |-               |-                          |1819  |
#'  |1988  |1481  |-                |-               |-         |-               |-                          |1481  |
#'  |1989  |1537  |-                |-               |-         |-               |-                          |1537  |
#'  |1990  |1372  |-                |-               |-         |-               |-                          |1372  |
#'  |1991  |1517  |-                |-               |-         |-               |-                          |1517  |
#'  |1993  |1606  |-                |-               |-         |-               |-                          |1606  |
#'  |1994  |2992  |-                |-               |-         |-               |-                          |2992  |
#'  |1996  |2904  |-                |-               |-         |-               |-                          |2904  |
#'  |1998  |2832  |-                |-               |-         |-               |-                          |2832  |
#'  |2000  |2817  |-                |-               |-         |-               |-                          |2817  |
#'  |2002  |2765  |-                |-               |-         |-               |-                          |2765  |
#'  |2004  |2600  |50               |76              |47        |39              |-                          |2812  |
#'  |2006  |4510  |-                |-               |-         |-               |-                          |4510  |
#'  |2008  |2023  |-                |-               |-         |-               |-                          |2023  |
#'  |2010  |2044  |-                |-               |-         |-               |-                          |2044  |
#'  |2012  |1974  |-                |-               |-         |-               |-                          |1974  |
#'  |2014  |2538  |-                |-               |-         |-               |-                          |2538  |
#'  |2016  |2867  |-                |-               |-         |-               |-                          |2867  |
#'  |2018  |2348  |-                |-               |-         |-               |-                          |2348  |
#'  |2021  |4032  |-                |-               |-         |-               |-                          |4032  |
#'  |2022  |-     |-                |-               |-         |-               |3544                       |3544  |
#'  |2024  |-     |-                |-               |-         |-               |3309                       |3309  |
#'  |Total |68253 |174              |204             |67        |148             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name close25
NULL


#'  How close are persons number 3 and 4?
#' 
#'  close34
#' 
#' Question IF LESS THAN 5 NAMES MENTIONED CROSS OUT UNUSED BOXES. 
#' Please think about the relations between the people you just mentioned. Some of them may be total strangers in the sense that they wouldn't recognize each other if they bumped into each other on the street. Others may be especially close, as close or closer to each other as they are to you. 
#' First, think about NAME 1 and NAME 2. 
#' ASK  CLOSE1 FOR FIRST PAIR. 
#' A. Are ____ and ____ total strangers? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DoWN) 
#' IF NO........(ASK CLOSE12, CLOSE13, CLOSE14, CLOSE15, CLOSE 23, CLOSE24, CLOSE25, CLOSE34, CLOSE35, CLOSE45) 
#' B. Are they especially close?  PROBE:  As close or closer to each other as they are to you? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN) 
#' IF NO........(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN) 
#' 8. Closeness of Third and Fourth Persons
#' 
#' 
#' @section Values: 
#' 
#'   * `1` especially close
#'   * `2` know each other
#'   * `3` total strangers
#'   * `7` refused
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/862/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |especially close |know each other |no answer |total strangers |not available in this year |Total |
#'  |:-----|:-----|:----------------|:---------------|:---------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-               |-         |-               |-                          |1613  |
#'  |1973  |1504  |-                |-               |-         |-               |-                          |1504  |
#'  |1974  |1484  |-                |-               |-         |-               |-                          |1484  |
#'  |1975  |1490  |-                |-               |-         |-               |-                          |1490  |
#'  |1976  |1499  |-                |-               |-         |-               |-                          |1499  |
#'  |1977  |1530  |-                |-               |-         |-               |-                          |1530  |
#'  |1978  |1532  |-                |-               |-         |-               |-                          |1532  |
#'  |1980  |1468  |-                |-               |-         |-               |-                          |1468  |
#'  |1982  |1860  |-                |-               |-         |-               |-                          |1860  |
#'  |1983  |1599  |-                |-               |-         |-               |-                          |1599  |
#'  |1984  |1473  |-                |-               |-         |-               |-                          |1473  |
#'  |1985  |920   |254              |201             |18        |141             |-                          |1534  |
#'  |1986  |1470  |-                |-               |-         |-               |-                          |1470  |
#'  |1987  |1819  |-                |-               |-         |-               |-                          |1819  |
#'  |1988  |1481  |-                |-               |-         |-               |-                          |1481  |
#'  |1989  |1537  |-                |-               |-         |-               |-                          |1537  |
#'  |1990  |1372  |-                |-               |-         |-               |-                          |1372  |
#'  |1991  |1517  |-                |-               |-         |-               |-                          |1517  |
#'  |1993  |1606  |-                |-               |-         |-               |-                          |1606  |
#'  |1994  |2992  |-                |-               |-         |-               |-                          |2992  |
#'  |1996  |2904  |-                |-               |-         |-               |-                          |2904  |
#'  |1998  |2832  |-                |-               |-         |-               |-                          |2832  |
#'  |2000  |2817  |-                |-               |-         |-               |-                          |2817  |
#'  |2002  |2765  |-                |-               |-         |-               |-                          |2765  |
#'  |2004  |2472  |123              |96              |46        |75              |-                          |2812  |
#'  |2006  |4510  |-                |-               |-         |-               |-                          |4510  |
#'  |2008  |2023  |-                |-               |-         |-               |-                          |2023  |
#'  |2010  |2044  |-                |-               |-         |-               |-                          |2044  |
#'  |2012  |1974  |-                |-               |-         |-               |-                          |1974  |
#'  |2014  |2538  |-                |-               |-         |-               |-                          |2538  |
#'  |2016  |2867  |-                |-               |-         |-               |-                          |2867  |
#'  |2018  |2348  |-                |-               |-         |-               |-                          |2348  |
#'  |2021  |4032  |-                |-               |-         |-               |-                          |4032  |
#'  |2022  |-     |-                |-               |-         |-               |3544                       |3544  |
#'  |2024  |-     |-                |-               |-         |-               |3309                       |3309  |
#'  |Total |67892 |377              |297             |64        |216             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name close34
NULL


#'  How close are persons number 3 and 5?
#' 
#'  close35
#' 
#' Question IF LESS THAN 5 NAMES MENTIONED CROSS OUT UNUSED BOXES. 
#' Please think about the relations between the people you just mentioned. Some of them may be total strangers in the sense that they wouldn't recognize each other if they bumped into each other on the street. Others may be especially close, as close or closer to each other as they are to you. 
#' First, think about NAME 1 and NAME 2. 
#' ASK  CLOSE1 FOR FIRST PAIR. 
#' A. Are ____ and ____ total strangers? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DoWN) 
#' IF NO........(ASK CLOSE12, CLOSE13, CLOSE14, CLOSE15, CLOSE 23, CLOSE24, CLOSE25, CLOSE34, CLOSE35, CLOSE45) 
#' B. Are they especially close?  PROBE:  As close or closer to each other as they are to you? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN) 
#' IF NO........(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN) 
#' 9. Closeness of Third and Fifth Persons
#' 
#' 
#' @section Values: 
#' 
#'   * `1` especially close
#'   * `2` know each other
#'   * `3` total strangers
#'   * `7` refused
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/863/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |especially close |know each other |no answer |total strangers |not available in this year |Total |
#'  |:-----|:-----|:----------------|:---------------|:---------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-               |-         |-               |-                          |1613  |
#'  |1973  |1504  |-                |-               |-         |-               |-                          |1504  |
#'  |1974  |1484  |-                |-               |-         |-               |-                          |1484  |
#'  |1975  |1490  |-                |-               |-         |-               |-                          |1490  |
#'  |1976  |1499  |-                |-               |-         |-               |-                          |1499  |
#'  |1977  |1530  |-                |-               |-         |-               |-                          |1530  |
#'  |1978  |1532  |-                |-               |-         |-               |-                          |1532  |
#'  |1980  |1468  |-                |-               |-         |-               |-                          |1468  |
#'  |1982  |1860  |-                |-               |-         |-               |-                          |1860  |
#'  |1983  |1599  |-                |-               |-         |-               |-                          |1599  |
#'  |1984  |1473  |-                |-               |-         |-               |-                          |1473  |
#'  |1985  |1153  |122              |139             |21        |99              |-                          |1534  |
#'  |1986  |1470  |-                |-               |-         |-               |-                          |1470  |
#'  |1987  |1819  |-                |-               |-         |-               |-                          |1819  |
#'  |1988  |1481  |-                |-               |-         |-               |-                          |1481  |
#'  |1989  |1537  |-                |-               |-         |-               |-                          |1537  |
#'  |1990  |1372  |-                |-               |-         |-               |-                          |1372  |
#'  |1991  |1517  |-                |-               |-         |-               |-                          |1517  |
#'  |1993  |1606  |-                |-               |-         |-               |-                          |1606  |
#'  |1994  |2992  |-                |-               |-         |-               |-                          |2992  |
#'  |1996  |2904  |-                |-               |-         |-               |-                          |2904  |
#'  |1998  |2832  |-                |-               |-         |-               |-                          |2832  |
#'  |2000  |2817  |-                |-               |-         |-               |-                          |2817  |
#'  |2002  |2765  |-                |-               |-         |-               |-                          |2765  |
#'  |2004  |2600  |51               |62              |46        |53              |-                          |2812  |
#'  |2006  |4510  |-                |-               |-         |-               |-                          |4510  |
#'  |2008  |2023  |-                |-               |-         |-               |-                          |2023  |
#'  |2010  |2044  |-                |-               |-         |-               |-                          |2044  |
#'  |2012  |1974  |-                |-               |-         |-               |-                          |1974  |
#'  |2014  |2538  |-                |-               |-         |-               |-                          |2538  |
#'  |2016  |2867  |-                |-               |-         |-               |-                          |2867  |
#'  |2018  |2348  |-                |-               |-         |-               |-                          |2348  |
#'  |2021  |4032  |-                |-               |-         |-               |-                          |4032  |
#'  |2022  |-     |-                |-               |-         |-               |3544                       |3544  |
#'  |2024  |-     |-                |-               |-         |-               |3309                       |3309  |
#'  |Total |68253 |173              |201             |67        |152             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name close35
NULL


#'  How close are persons number 4 and 5?
#' 
#'  close45
#' 
#' Question IF LESS THAN 5 NAMES MENTIONED CROSS OUT UNUSED BOXES. 
#' Please think about the relations between the people you just mentioned. Some of them may be total strangers in the sense that they wouldn't recognize each other if they bumped into each other on the street. Others may be especially close, as close or closer to each other as they are to you. 
#' First, think about NAME 1 and NAME 2. 
#' ASK  CLOSE1 FOR FIRST PAIR. 
#' A. Are ____ and ____ total strangers? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DoWN) 
#' IF NO........(ASK CLOSE12, CLOSE13, CLOSE14, CLOSE15, CLOSE 23, CLOSE24, CLOSE25, CLOSE34, CLOSE35, CLOSE45) 
#' B. Are they especially close?  PROBE:  As close or closer to each other as they are to you? 
#' IF YES.......(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN) 
#' IF NO........(ASK NAME1, NAME2, NAME3, NAME4, NAME5 FOR NEXT PAIR DOWN) 
#' 9. Closeness of Fourth and Fifth Persons
#' 
#' 
#' @section Values: 
#' 
#'   * `1` especially close
#'   * `2` know each other
#'   * `3` total strangers
#'   * `7` refused
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/864/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |especially close |know each other |no answer |total strangers |not available in this year |Total |
#'  |:-----|:-----|:----------------|:---------------|:---------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-               |-         |-               |-                          |1613  |
#'  |1973  |1504  |-                |-               |-         |-               |-                          |1504  |
#'  |1974  |1484  |-                |-               |-         |-               |-                          |1484  |
#'  |1975  |1490  |-                |-               |-         |-               |-                          |1490  |
#'  |1976  |1499  |-                |-               |-         |-               |-                          |1499  |
#'  |1977  |1530  |-                |-               |-         |-               |-                          |1530  |
#'  |1978  |1532  |-                |-               |-         |-               |-                          |1532  |
#'  |1980  |1468  |-                |-               |-         |-               |-                          |1468  |
#'  |1982  |1860  |-                |-               |-         |-               |-                          |1860  |
#'  |1983  |1599  |-                |-               |-         |-               |-                          |1599  |
#'  |1984  |1473  |-                |-               |-         |-               |-                          |1473  |
#'  |1985  |1153  |172              |104             |15        |90              |-                          |1534  |
#'  |1986  |1470  |-                |-               |-         |-               |-                          |1470  |
#'  |1987  |1819  |-                |-               |-         |-               |-                          |1819  |
#'  |1988  |1481  |-                |-               |-         |-               |-                          |1481  |
#'  |1989  |1537  |-                |-               |-         |-               |-                          |1537  |
#'  |1990  |1372  |-                |-               |-         |-               |-                          |1372  |
#'  |1991  |1517  |-                |-               |-         |-               |-                          |1517  |
#'  |1993  |1606  |-                |-               |-         |-               |-                          |1606  |
#'  |1994  |2992  |-                |-               |-         |-               |-                          |2992  |
#'  |1996  |2904  |-                |-               |-         |-               |-                          |2904  |
#'  |1998  |2832  |-                |-               |-         |-               |-                          |2832  |
#'  |2000  |2817  |-                |-               |-         |-               |-                          |2817  |
#'  |2002  |2765  |-                |-               |-         |-               |-                          |2765  |
#'  |2004  |2600  |61               |68              |46        |37              |-                          |2812  |
#'  |2006  |4510  |-                |-               |-         |-               |-                          |4510  |
#'  |2008  |2023  |-                |-               |-         |-               |-                          |2023  |
#'  |2010  |2044  |-                |-               |-         |-               |-                          |2044  |
#'  |2012  |1974  |-                |-               |-         |-               |-                          |1974  |
#'  |2014  |2538  |-                |-               |-         |-               |-                          |2538  |
#'  |2016  |2867  |-                |-               |-         |-               |-                          |2867  |
#'  |2018  |2348  |-                |-               |-         |-               |-                          |2348  |
#'  |2021  |4032  |-                |-               |-         |-               |-                          |4032  |
#'  |2022  |-     |-                |-               |-         |-               |3544                       |3544  |
#'  |2024  |-     |-                |-               |-         |-               |3309                       |3309  |
#'  |Total |68253 |233              |172             |61        |127             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networks
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name close45
NULL


#'  Sex of person number 1
#' 
#'  sex1
#' 
#' Question (NAME) is (male/female)?  Is that correct?  ASK FOR EACH NAME. 
#' 1. Sex of First Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/865/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this year |Total |
#'  |:-----|:-----|:------|:----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                          |1613  |
#'  |1973  |1504  |-      |-    |-         |-                          |1504  |
#'  |1974  |1484  |-      |-    |-         |-                          |1484  |
#'  |1975  |1490  |-      |-    |-         |-                          |1490  |
#'  |1976  |1499  |-      |-    |-         |-                          |1499  |
#'  |1977  |1530  |-      |-    |-         |-                          |1530  |
#'  |1978  |1532  |-      |-    |-         |-                          |1532  |
#'  |1980  |1468  |-      |-    |-         |-                          |1468  |
#'  |1982  |1860  |-      |-    |-         |-                          |1860  |
#'  |1983  |1599  |-      |-    |-         |-                          |1599  |
#'  |1984  |1473  |-      |-    |-         |-                          |1473  |
#'  |1985  |136   |717    |676  |5         |-                          |1534  |
#'  |1986  |1470  |-      |-    |-         |-                          |1470  |
#'  |1987  |1819  |-      |-    |-         |-                          |1819  |
#'  |1988  |1481  |-      |-    |-         |-                          |1481  |
#'  |1989  |1537  |-      |-    |-         |-                          |1537  |
#'  |1990  |1372  |-      |-    |-         |-                          |1372  |
#'  |1991  |1517  |-      |-    |-         |-                          |1517  |
#'  |1993  |1606  |-      |-    |-         |-                          |1606  |
#'  |1994  |2992  |-      |-    |-         |-                          |2992  |
#'  |1996  |2904  |-      |-    |-         |-                          |2904  |
#'  |1998  |2832  |-      |-    |-         |-                          |2832  |
#'  |2000  |2817  |-      |-    |-         |-                          |2817  |
#'  |2002  |2765  |-      |-    |-         |-                          |2765  |
#'  |2004  |1696  |556    |509  |51        |-                          |2812  |
#'  |2006  |4510  |-      |-    |-         |-                          |4510  |
#'  |2008  |2023  |-      |-    |-         |-                          |2023  |
#'  |2010  |2044  |-      |-    |-         |-                          |2044  |
#'  |2012  |1974  |-      |-    |-         |-                          |1974  |
#'  |2014  |2538  |-      |-    |-         |-                          |2538  |
#'  |2016  |2867  |-      |-    |-         |-                          |2867  |
#'  |2018  |2348  |-      |-    |-         |-                          |2348  |
#'  |2021  |4032  |-      |-    |-         |-                          |4032  |
#'  |2022  |-     |-      |-    |-         |3544                       |3544  |
#'  |2024  |-     |-      |-    |-         |3309                       |3309  |
#'  |Total |66332 |1273   |1185 |56        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networksex
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name sex1
NULL


#'  Sex of person number 2
#' 
#'  sex2
#' 
#' Question (NAME) is (male/female)?  Is that correct?  ASK FOR EACH NAME. 
#' 2. Sex of Second Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/866/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this year |Total |
#'  |:-----|:-----|:------|:----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                          |1613  |
#'  |1973  |1504  |-      |-    |-         |-                          |1504  |
#'  |1974  |1484  |-      |-    |-         |-                          |1484  |
#'  |1975  |1490  |-      |-    |-         |-                          |1490  |
#'  |1976  |1499  |-      |-    |-         |-                          |1499  |
#'  |1977  |1530  |-      |-    |-         |-                          |1530  |
#'  |1978  |1532  |-      |-    |-         |-                          |1532  |
#'  |1980  |1468  |-      |-    |-         |-                          |1468  |
#'  |1982  |1860  |-      |-    |-         |-                          |1860  |
#'  |1983  |1599  |-      |-    |-         |-                          |1599  |
#'  |1984  |1473  |-      |-    |-         |-                          |1473  |
#'  |1985  |364   |559    |606  |5         |-                          |1534  |
#'  |1986  |1470  |-      |-    |-         |-                          |1470  |
#'  |1987  |1819  |-      |-    |-         |-                          |1819  |
#'  |1988  |1481  |-      |-    |-         |-                          |1481  |
#'  |1989  |1537  |-      |-    |-         |-                          |1537  |
#'  |1990  |1372  |-      |-    |-         |-                          |1372  |
#'  |1991  |1517  |-      |-    |-         |-                          |1517  |
#'  |1993  |1606  |-      |-    |-         |-                          |1606  |
#'  |1994  |2992  |-      |-    |-         |-                          |2992  |
#'  |1996  |2904  |-      |-    |-         |-                          |2904  |
#'  |1998  |2832  |-      |-    |-         |-                          |2832  |
#'  |2000  |2817  |-      |-    |-         |-                          |2817  |
#'  |2002  |2765  |-      |-    |-         |-                          |2765  |
#'  |2004  |1977  |435    |353  |47        |-                          |2812  |
#'  |2006  |4510  |-      |-    |-         |-                          |4510  |
#'  |2008  |2023  |-      |-    |-         |-                          |2023  |
#'  |2010  |2044  |-      |-    |-         |-                          |2044  |
#'  |2012  |1974  |-      |-    |-         |-                          |1974  |
#'  |2014  |2538  |-      |-    |-         |-                          |2538  |
#'  |2016  |2867  |-      |-    |-         |-                          |2867  |
#'  |2018  |2348  |-      |-    |-         |-                          |2348  |
#'  |2021  |4032  |-      |-    |-         |-                          |4032  |
#'  |2022  |-     |-      |-    |-         |3544                       |3544  |
#'  |2024  |-     |-      |-    |-         |3309                       |3309  |
#'  |Total |66841 |994    |959  |52        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networksex
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name sex2
NULL


#'  Sex of person number 3
#' 
#'  sex3
#' 
#' Question (NAME) is (male/female)?  Is that correct?  ASK FOR EACH NAME. 
#' 3. Sex of Third Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/867/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this year |Total |
#'  |:-----|:-----|:------|:----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                          |1613  |
#'  |1973  |1504  |-      |-    |-         |-                          |1504  |
#'  |1974  |1484  |-      |-    |-         |-                          |1484  |
#'  |1975  |1490  |-      |-    |-         |-                          |1490  |
#'  |1976  |1499  |-      |-    |-         |-                          |1499  |
#'  |1977  |1530  |-      |-    |-         |-                          |1530  |
#'  |1978  |1532  |-      |-    |-         |-                          |1532  |
#'  |1980  |1468  |-      |-    |-         |-                          |1468  |
#'  |1982  |1860  |-      |-    |-         |-                          |1860  |
#'  |1983  |1599  |-      |-    |-         |-                          |1599  |
#'  |1984  |1473  |-      |-    |-         |-                          |1473  |
#'  |1985  |599   |485    |447  |3         |-                          |1534  |
#'  |1986  |1470  |-      |-    |-         |-                          |1470  |
#'  |1987  |1819  |-      |-    |-         |-                          |1819  |
#'  |1988  |1481  |-      |-    |-         |-                          |1481  |
#'  |1989  |1537  |-      |-    |-         |-                          |1537  |
#'  |1990  |1372  |-      |-    |-         |-                          |1372  |
#'  |1991  |1517  |-      |-    |-         |-                          |1517  |
#'  |1993  |1606  |-      |-    |-         |-                          |1606  |
#'  |1994  |2992  |-      |-    |-         |-                          |2992  |
#'  |1996  |2904  |-      |-    |-         |-                          |2904  |
#'  |1998  |2832  |-      |-    |-         |-                          |2832  |
#'  |2000  |2817  |-      |-    |-         |-                          |2817  |
#'  |2002  |2765  |-      |-    |-         |-                          |2765  |
#'  |2004  |2240  |297    |228  |47        |-                          |2812  |
#'  |2006  |4510  |-      |-    |-         |-                          |4510  |
#'  |2008  |2023  |-      |-    |-         |-                          |2023  |
#'  |2010  |2044  |-      |-    |-         |-                          |2044  |
#'  |2012  |1974  |-      |-    |-         |-                          |1974  |
#'  |2014  |2538  |-      |-    |-         |-                          |2538  |
#'  |2016  |2867  |-      |-    |-         |-                          |2867  |
#'  |2018  |2348  |-      |-    |-         |-                          |2348  |
#'  |2021  |4032  |-      |-    |-         |-                          |4032  |
#'  |2022  |-     |-      |-    |-         |3544                       |3544  |
#'  |2024  |-     |-      |-    |-         |3309                       |3309  |
#'  |Total |67339 |782    |675  |50        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networksex
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name sex3
NULL


#'  Sex of person number 4
#' 
#'  sex4
#' 
#' Question (NAME) is (male/female)?  Is that correct?  ASK FOR EACH NAME. 
#' 4. Sex of Fourth Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/868/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this year |Total |
#'  |:-----|:-----|:------|:----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                          |1613  |
#'  |1973  |1504  |-      |-    |-         |-                          |1504  |
#'  |1974  |1484  |-      |-    |-         |-                          |1484  |
#'  |1975  |1490  |-      |-    |-         |-                          |1490  |
#'  |1976  |1499  |-      |-    |-         |-                          |1499  |
#'  |1977  |1530  |-      |-    |-         |-                          |1530  |
#'  |1978  |1532  |-      |-    |-         |-                          |1532  |
#'  |1980  |1468  |-      |-    |-         |-                          |1468  |
#'  |1982  |1860  |-      |-    |-         |-                          |1860  |
#'  |1983  |1599  |-      |-    |-         |-                          |1599  |
#'  |1984  |1473  |-      |-    |-         |-                          |1473  |
#'  |1985  |920   |319    |292  |3         |-                          |1534  |
#'  |1986  |1470  |-      |-    |-         |-                          |1470  |
#'  |1987  |1819  |-      |-    |-         |-                          |1819  |
#'  |1988  |1481  |-      |-    |-         |-                          |1481  |
#'  |1989  |1537  |-      |-    |-         |-                          |1537  |
#'  |1990  |1372  |-      |-    |-         |-                          |1372  |
#'  |1991  |1517  |-      |-    |-         |-                          |1517  |
#'  |1993  |1606  |-      |-    |-         |-                          |1606  |
#'  |1994  |2992  |-      |-    |-         |-                          |2992  |
#'  |1996  |2904  |-      |-    |-         |-                          |2904  |
#'  |1998  |2832  |-      |-    |-         |-                          |2832  |
#'  |2000  |2817  |-      |-    |-         |-                          |2817  |
#'  |2002  |2765  |-      |-    |-         |-                          |2765  |
#'  |2004  |2472  |157    |137  |46        |-                          |2812  |
#'  |2006  |4510  |-      |-    |-         |-                          |4510  |
#'  |2008  |2023  |-      |-    |-         |-                          |2023  |
#'  |2010  |2044  |-      |-    |-         |-                          |2044  |
#'  |2012  |1974  |-      |-    |-         |-                          |1974  |
#'  |2014  |2538  |-      |-    |-         |-                          |2538  |
#'  |2016  |2867  |-      |-    |-         |-                          |2867  |
#'  |2018  |2348  |-      |-    |-         |-                          |2348  |
#'  |2021  |4032  |-      |-    |-         |-                          |4032  |
#'  |2022  |-     |-      |-    |-         |3544                       |3544  |
#'  |2024  |-     |-      |-    |-         |3309                       |3309  |
#'  |Total |67892 |476    |429  |49        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networksex
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name sex4
NULL


#'  Sex of person number 5
#' 
#'  sex5
#' 
#' Question (NAME) is (male/female)?  Is that correct?  ASK FOR EACH NAME. 
#' 5. Sex of Fifth Person
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/869/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |female |male |no answer |not available in this year |Total |
#'  |:-----|:-----|:------|:----|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-      |-    |-         |-                          |1613  |
#'  |1973  |1504  |-      |-    |-         |-                          |1504  |
#'  |1974  |1484  |-      |-    |-         |-                          |1484  |
#'  |1975  |1490  |-      |-    |-         |-                          |1490  |
#'  |1976  |1499  |-      |-    |-         |-                          |1499  |
#'  |1977  |1530  |-      |-    |-         |-                          |1530  |
#'  |1978  |1532  |-      |-    |-         |-                          |1532  |
#'  |1980  |1468  |-      |-    |-         |-                          |1468  |
#'  |1982  |1860  |-      |-    |-         |-                          |1860  |
#'  |1983  |1599  |-      |-    |-         |-                          |1599  |
#'  |1984  |1473  |-      |-    |-         |-                          |1473  |
#'  |1985  |1153  |183    |194  |4         |-                          |1534  |
#'  |1986  |1470  |-      |-    |-         |-                          |1470  |
#'  |1987  |1819  |-      |-    |-         |-                          |1819  |
#'  |1988  |1481  |-      |-    |-         |-                          |1481  |
#'  |1989  |1537  |-      |-    |-         |-                          |1537  |
#'  |1990  |1372  |-      |-    |-         |-                          |1372  |
#'  |1991  |1517  |-      |-    |-         |-                          |1517  |
#'  |1993  |1606  |-      |-    |-         |-                          |1606  |
#'  |1994  |2992  |-      |-    |-         |-                          |2992  |
#'  |1996  |2904  |-      |-    |-         |-                          |2904  |
#'  |1998  |2832  |-      |-    |-         |-                          |2832  |
#'  |2000  |2817  |-      |-    |-         |-                          |2817  |
#'  |2002  |2765  |-      |-    |-         |-                          |2765  |
#'  |2004  |2600  |95     |71   |46        |-                          |2812  |
#'  |2006  |4510  |-      |-    |-         |-                          |4510  |
#'  |2008  |2023  |-      |-    |-         |-                          |2023  |
#'  |2010  |2044  |-      |-    |-         |-                          |2044  |
#'  |2012  |1974  |-      |-    |-         |-                          |1974  |
#'  |2014  |2538  |-      |-    |-         |-                          |2538  |
#'  |2016  |2867  |-      |-    |-         |-                          |2867  |
#'  |2018  |2348  |-      |-    |-         |-                          |2348  |
#'  |2021  |4032  |-      |-    |-         |-                          |4032  |
#'  |2022  |-     |-      |-    |-         |3544                       |3544  |
#'  |2024  |-     |-      |-    |-         |3309                       |3309  |
#'  |Total |68253 |278    |265  |50        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Social Networksex
#' @family Social Networks
#' 
#' @keywords variable
#' @md
#' @name sex5
NULL


