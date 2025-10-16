#'  Treatment for emotion rely less on others
#' 
#'  emotrely
#' 
#' Question Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like...
#' D. Would you definitely expect, probably expect, probably not expect, or definitely not expect to need to rely less on others?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2723/vshow).
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
#'  |2000  |2331  |103               |29                    |44         |36        |186             |88                  |-                          |2817  |
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
#'  |Total |68360 |103               |29                    |44         |36        |186             |88                  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name emotrely
NULL


#'  Treatment for emotion improve feeling about
#' 
#'  emotfeel
#' 
#' Question Say you went to treatment for an EMOTIONAL HEALTH problem such as feeling depressed or anxious that affects your work and other daily activities so that you accomplish less than you would like...
#' E. Would you definitely expect, probably expect, probably not expect, or definitely not expect to feel better about yourself as a person?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` definitely expect
#'   * `2` probably expect
#'   * `3` probably not expect
#'   * `4` definitely not expect
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |C       |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2724/vshow).
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
#'  |2000  |2331  |171               |15                    |33         |31        |196             |40                  |-                          |2817  |
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
#'  |Total |68360 |171               |15                    |33         |31        |196             |40                  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Health Status
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name emotfeel
NULL


#'  Importance of ethnic group to r
#' 
#'  ethimp
#' 
#' Question When you think about yourself, how important is your ethnic group membership to your sense of who you are?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very important
#'   * `2` moderately important
#'   * `3` slightly important
#'   * `4` not at all important
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2725/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |moderately important |no answer |not at all important |slightly important |very important |not available in this year |Total |
#'  |:-----|:-----|:----------|:--------------------|:---------|:--------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                    |-         |-                    |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-          |-                    |-         |-                    |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-          |-                    |-         |-                    |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-          |-                    |-         |-                    |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-          |-                    |-         |-                    |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-          |-                    |-         |-                    |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-          |-                    |-         |-                    |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-          |-                    |-         |-                    |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-          |-                    |-         |-                    |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-          |-                    |-         |-                    |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-          |-                    |-         |-                    |-                  |-              |-                          |1473  |
#'  |1985  |1534  |-          |-                    |-         |-                    |-                  |-              |-                          |1534  |
#'  |1986  |1470  |-          |-                    |-         |-                    |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-          |-                    |-         |-                    |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-          |-                    |-         |-                    |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-          |-                    |-         |-                    |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-          |-                    |-         |-                    |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-          |-                    |-         |-                    |-                  |-              |-                          |1517  |
#'  |1993  |1606  |-          |-                    |-         |-                    |-                  |-              |-                          |1606  |
#'  |1994  |2992  |-          |-                    |-         |-                    |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-          |-                    |-         |-                    |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-          |-                    |-         |-                    |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-          |-                    |-         |-                    |-                  |-              |-                          |2817  |
#'  |2002  |-     |20         |697                  |7         |667                  |471                |903            |-                          |2765  |
#'  |2004  |2812  |-          |-                    |-         |-                    |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-          |-                    |-         |-                    |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-          |-                    |-         |-                    |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-          |-                    |-         |-                    |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-          |-                    |-         |-                    |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-          |-                    |-         |-                    |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-          |-                    |-         |-                    |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-          |-                    |-         |-                    |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-          |-                    |-         |-                    |-                  |-              |-                          |4032  |
#'  |2022  |-     |-          |-                    |-         |-                    |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-          |-                    |-         |-                    |-                  |-              |3309                       |3309  |
#'  |Total |66081 |20         |697                  |7         |667                  |471                |903            |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Prejudice
#' @family Ethnicity
#' 
#' @keywords variable
#' @md
#' @name ethimp
NULL


#'  Us harmony by ignore ethnic differences
#' 
#'  ethignor
#' 
#' Question Here are some opinions some people have expressed in connection with ethnic issues in the United States. To what extent do you agree or disagree with each one?
#' A. Harmony in the United States is best achieved by down playing or ignoring ethnic differences.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2726/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |-     |667   |814      |46         |533                        |12        |359            |334               |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66081 |667   |814      |46         |533                        |12        |359            |334               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Prejudice
#' @family Ethnicity
#' 
#' @keywords variable
#' @md
#' @name ethignor
NULL


#'  Eth minorities never fit in am mainstream
#' 
#'  ethnofit
#' 
#' Question Here are some opinions some people have expressed in connection with ethnic issues in the United States. To what extent do you agree or disagree with each one?
#' B. Ethnic minority groups will never really fit in with mainstream American culture.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2727/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |-     |333   |1292     |37         |390                        |11        |88             |614               |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66081 |333   |1292     |37         |390                        |11        |88             |614               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Prejudice
#' @family Ethnicity
#' 
#' @keywords variable
#' @md
#' @name ethnofit
NULL


#'  Society recognize right of ethnic traditions
#' 
#'  ethtrads
#' 
#' Question Here are some opinions some people have expressed in connection with ethnic issues in the United States. To what extent do you agree or disagree with each one?
#' C. If we want to help create a harmonious society, we must recognize that each ethnic group has the right to maintain its own unique traditions.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2728/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |-     |1430  |147      |28         |266                        |7         |848            |39                |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66081 |1430  |147      |28         |266                        |7         |848            |39                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Prejudice
#' @family Ethnicity
#' 
#' @keywords variable
#' @md
#' @name ethtrads
NULL


#'  Minorities must adapt to american culture
#' 
#'  ethadapt
#' 
#' Question Here are some opinions some people have expressed in connection with ethnic issues in the United States. To what extent do you agree or disagree with each one?
#' D. In order to have a smoothly functioning society, members of ethnic minorities must better adapt to the ways of mainstream American culture.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2729/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |-     |1210  |446      |42         |546                        |10        |412            |99                |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66081 |1210  |446      |42         |546                        |10        |412            |99                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Prejudice
#' @family Ethnicity
#' 
#' @keywords variable
#' @md
#' @name ethadapt
NULL


#'  How r feels towards african americans
#' 
#'  feelblks
#' 
#' Question A. In general, how warm or cool do you feel towards African Americans?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very warm
#'   * `9` very cool
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2730/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5   |6   |7  |8  |don't know |no answer |very cool |very warm |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:--|:--|:----------|:---------|:---------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2817  |
#'  |2002  |-     |318 |364 |264 |745 |105 |99 |35 |24         |12        |59        |740       |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-  |-  |-          |-         |-         |-         |3309                       |3309  |
#'  |Total |66081 |318 |364 |264 |745 |105 |99 |35 |24         |12        |59        |740       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Prejudice
#' @family Blacks
#' 
#' @keywords variable
#' @md
#' @name feelblks
NULL


#'  How r feels towards asian americans
#' 
#'  feelasns
#' 
#' Question B. In general, how warm or cool do you feel towards Asian Americans?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very warm
#'   * `9` very cool
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2731/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5   |6   |7   |8  |don't know |no answer |very cool |very warm |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:---|:--|:----------|:---------|:---------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2817  |
#'  |2002  |-     |319 |379 |286 |784 |124 |107 |48 |69         |11        |76        |562       |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |3309                       |3309  |
#'  |Total |66081 |319 |379 |286 |784 |124 |107 |48 |69         |11        |76        |562       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Prejudice
#' @family Asian Americans
#' 
#' @keywords variable
#' @md
#' @name feelasns
NULL


#'  How r feels towards hispanics
#' 
#'  feelhsps
#' 
#' Question C. In general, how warm or cool do you feel towards Hispanics?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very warm
#'   * `9` very cool
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2002 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/2732/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5   |6   |7   |8  |don't know |no answer |very cool |very warm |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:---|:--|:----------|:---------|:---------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2817  |
#'  |2002  |-     |349 |372 |290 |697 |121 |133 |43 |45         |10        |72        |633       |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-   |-  |-          |-         |-         |-         |3309                       |3309  |
#'  |Total |66081 |349 |372 |290 |697 |121 |133 |43 |45         |10        |72        |633       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Prejudice
#' @family Hispanics
#' 
#' @keywords variable
#' @md
#' @name feelhsps
NULL


