#'  Describe your present job situation
#' 
#'  wktenure
#' 
#' Question Which of the following describes your present job situation?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` no writtn cntrct
#'   * `2` fixed less 1 yr
#'   * `3` fixed more 1 yr
#'   * `4` job no tme limit
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4581/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |fixed less 1 yr |fixed more 1 yr |job no tme limit |no answer |no writtn cntrct |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------------|:---------------|:----------------|:---------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-               |-               |-                |-         |-                |-                          |1613  |
#'  |1973  |1504  |-            |-               |-               |-                |-         |-                |-                          |1504  |
#'  |1974  |1484  |-            |-               |-               |-                |-         |-                |-                          |1484  |
#'  |1975  |1490  |-            |-               |-               |-                |-         |-                |-                          |1490  |
#'  |1976  |1499  |-            |-               |-               |-                |-         |-                |-                          |1499  |
#'  |1977  |1530  |-            |-               |-               |-                |-         |-                |-                          |1530  |
#'  |1978  |1532  |-            |-               |-               |-                |-         |-                |-                          |1532  |
#'  |1980  |1468  |-            |-               |-               |-                |-         |-                |-                          |1468  |
#'  |1982  |1860  |-            |-               |-               |-                |-         |-                |-                          |1860  |
#'  |1983  |1599  |-            |-               |-               |-                |-         |-                |-                          |1599  |
#'  |1984  |1473  |-            |-               |-               |-                |-         |-                |-                          |1473  |
#'  |1985  |1534  |-            |-               |-               |-                |-         |-                |-                          |1534  |
#'  |1986  |1470  |-            |-               |-               |-                |-         |-                |-                          |1470  |
#'  |1987  |1819  |-            |-               |-               |-                |-         |-                |-                          |1819  |
#'  |1988  |1481  |-            |-               |-               |-                |-         |-                |-                          |1481  |
#'  |1989  |1537  |-            |-               |-               |-                |-         |-                |-                          |1537  |
#'  |1990  |1372  |-            |-               |-               |-                |-         |-                |-                          |1372  |
#'  |1991  |1517  |-            |-               |-               |-                |-         |-                |-                          |1517  |
#'  |1993  |1606  |-            |-               |-               |-                |-         |-                |-                          |1606  |
#'  |1994  |2992  |-            |-               |-               |-                |-         |-                |-                          |2992  |
#'  |1996  |2904  |-            |-               |-               |-                |-         |-                |-                          |2904  |
#'  |1998  |1967  |43           |37              |53              |368              |29        |335              |-                          |2832  |
#'  |2000  |2817  |-            |-               |-               |-                |-         |-                |-                          |2817  |
#'  |2002  |2765  |-            |-               |-               |-                |-         |-                |-                          |2765  |
#'  |2004  |2812  |-            |-               |-               |-                |-         |-                |-                          |2812  |
#'  |2006  |4510  |-            |-               |-               |-                |-         |-                |-                          |4510  |
#'  |2008  |2023  |-            |-               |-               |-                |-         |-                |-                          |2023  |
#'  |2010  |2044  |-            |-               |-               |-                |-         |-                |-                          |2044  |
#'  |2012  |1974  |-            |-               |-               |-                |-         |-                |-                          |1974  |
#'  |2014  |2538  |-            |-               |-               |-                |-         |-                |-                          |2538  |
#'  |2016  |2867  |-            |-               |-               |-                |-         |-                |-                          |2867  |
#'  |2018  |2348  |-            |-               |-               |-                |-         |-                |-                          |2348  |
#'  |2021  |4032  |-            |-               |-               |-                |-         |-                |-                          |4032  |
#'  |2022  |-     |-            |-               |-               |-                |-         |-                |3544                       |3544  |
#'  |2024  |-     |-            |-               |-               |-                |-         |-                |3309                       |3309  |
#'  |Total |67981 |43           |37              |53              |368              |29        |335              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name wktenure
NULL


#'  How much past skills can you make use in present
#' 
#'  useskill
#' 
#' Question How much of your past work experience and/or job skills can you make use of in your present job?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` almost none
#'   * `2` a little
#'   * `3` a lot
#'   * `4` almost all
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'  |2016 |B/C/-   |partial      |
#'  |2018 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4582/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a little |a lot |almost all |almost none |can't choose |no answer |not available in this year |Total |
#'  |:-----|:-----|:--------|:-----|:----------|:-----------|:------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-        |-     |-          |-           |-            |-         |-                          |1613  |
#'  |1973  |1504  |-        |-     |-          |-           |-            |-         |-                          |1504  |
#'  |1974  |1484  |-        |-     |-          |-           |-            |-         |-                          |1484  |
#'  |1975  |1490  |-        |-     |-          |-           |-            |-         |-                          |1490  |
#'  |1976  |1499  |-        |-     |-          |-           |-            |-         |-                          |1499  |
#'  |1977  |1530  |-        |-     |-          |-           |-            |-         |-                          |1530  |
#'  |1978  |1532  |-        |-     |-          |-           |-            |-         |-                          |1532  |
#'  |1980  |1468  |-        |-     |-          |-           |-            |-         |-                          |1468  |
#'  |1982  |1860  |-        |-     |-          |-           |-            |-         |-                          |1860  |
#'  |1983  |1599  |-        |-     |-          |-           |-            |-         |-                          |1599  |
#'  |1984  |1473  |-        |-     |-          |-           |-            |-         |-                          |1473  |
#'  |1985  |1534  |-        |-     |-          |-           |-            |-         |-                          |1534  |
#'  |1986  |1470  |-        |-     |-          |-           |-            |-         |-                          |1470  |
#'  |1987  |1819  |-        |-     |-          |-           |-            |-         |-                          |1819  |
#'  |1988  |1481  |-        |-     |-          |-           |-            |-         |-                          |1481  |
#'  |1989  |1537  |-        |-     |-          |-           |-            |-         |-                          |1537  |
#'  |1990  |1372  |-        |-     |-          |-           |-            |-         |-                          |1372  |
#'  |1991  |1517  |-        |-     |-          |-           |-            |-         |-                          |1517  |
#'  |1993  |1606  |-        |-     |-          |-           |-            |-         |-                          |1606  |
#'  |1994  |2992  |-        |-     |-          |-           |-            |-         |-                          |2992  |
#'  |1996  |2904  |-        |-     |-          |-           |-            |-         |-                          |2904  |
#'  |1998  |1967  |160      |195   |361        |89          |30           |30        |-                          |2832  |
#'  |2000  |2817  |-        |-     |-          |-           |-            |-         |-                          |2817  |
#'  |2002  |2765  |-        |-     |-          |-           |-            |-         |-                          |2765  |
#'  |2004  |2812  |-        |-     |-          |-           |-            |-         |-                          |2812  |
#'  |2006  |3492  |230      |279   |401        |101         |5            |2         |-                          |4510  |
#'  |2008  |2023  |-        |-     |-          |-           |-            |-         |-                          |2023  |
#'  |2010  |2044  |-        |-     |-          |-           |-            |-         |-                          |2044  |
#'  |2012  |1974  |-        |-     |-          |-           |-            |-         |-                          |1974  |
#'  |2014  |2538  |-        |-     |-          |-           |-            |-         |-                          |2538  |
#'  |2016  |1927  |181      |242   |418        |89          |3            |7         |-                          |2867  |
#'  |2018  |2348  |-        |-     |-          |-           |-            |-         |-                          |2348  |
#'  |2021  |4032  |-        |-     |-          |-           |-            |-         |-                          |4032  |
#'  |2022  |-     |-        |-     |-          |-           |-            |-         |3544                       |3544  |
#'  |2024  |-     |-        |-     |-          |-           |-            |-         |3309                       |3309  |
#'  |Total |66023 |571      |716   |1180       |279         |38           |39        |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name useskill
NULL


#'  How important school in developing skills
#' 
#'  edcskill
#' 
#' Question Now think about the skills that you actually use in your job. How important would you say each of the following  was in developing these skills? 
#' A. School, college, or university
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very important
#'   * `2` important
#'   * `3` not un/important
#'   * `4` not important
#'   * `5` not important at all
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4583/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |important |no answer |not important |not important at all |not un/important |very important |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------|:-------------|:--------------------|:----------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-         |-             |-                    |-                |-              |-                          |1613  |
#'  |1973  |1504  |-            |-         |-         |-             |-                    |-                |-              |-                          |1504  |
#'  |1974  |1484  |-            |-         |-         |-             |-                    |-                |-              |-                          |1484  |
#'  |1975  |1490  |-            |-         |-         |-             |-                    |-                |-              |-                          |1490  |
#'  |1976  |1499  |-            |-         |-         |-             |-                    |-                |-              |-                          |1499  |
#'  |1977  |1530  |-            |-         |-         |-             |-                    |-                |-              |-                          |1530  |
#'  |1978  |1532  |-            |-         |-         |-             |-                    |-                |-              |-                          |1532  |
#'  |1980  |1468  |-            |-         |-         |-             |-                    |-                |-              |-                          |1468  |
#'  |1982  |1860  |-            |-         |-         |-             |-                    |-                |-              |-                          |1860  |
#'  |1983  |1599  |-            |-         |-         |-             |-                    |-                |-              |-                          |1599  |
#'  |1984  |1473  |-            |-         |-         |-             |-                    |-                |-              |-                          |1473  |
#'  |1985  |1534  |-            |-         |-         |-             |-                    |-                |-              |-                          |1534  |
#'  |1986  |1470  |-            |-         |-         |-             |-                    |-                |-              |-                          |1470  |
#'  |1987  |1819  |-            |-         |-         |-             |-                    |-                |-              |-                          |1819  |
#'  |1988  |1481  |-            |-         |-         |-             |-                    |-                |-              |-                          |1481  |
#'  |1989  |1537  |-            |-         |-         |-             |-                    |-                |-              |-                          |1537  |
#'  |1990  |1372  |-            |-         |-         |-             |-                    |-                |-              |-                          |1372  |
#'  |1991  |1517  |-            |-         |-         |-             |-                    |-                |-              |-                          |1517  |
#'  |1993  |1606  |-            |-         |-         |-             |-                    |-                |-              |-                          |1606  |
#'  |1994  |2992  |-            |-         |-         |-             |-                    |-                |-              |-                          |2992  |
#'  |1996  |2904  |-            |-         |-         |-             |-                    |-                |-              |-                          |2904  |
#'  |1998  |1967  |9            |271       |57        |101           |82                   |127              |218            |-                          |2832  |
#'  |2000  |2817  |-            |-         |-         |-             |-                    |-                |-              |-                          |2817  |
#'  |2002  |2765  |-            |-         |-         |-             |-                    |-                |-              |-                          |2765  |
#'  |2004  |2812  |-            |-         |-         |-             |-                    |-                |-              |-                          |2812  |
#'  |2006  |4510  |-            |-         |-         |-             |-                    |-                |-              |-                          |4510  |
#'  |2008  |2023  |-            |-         |-         |-             |-                    |-                |-              |-                          |2023  |
#'  |2010  |2044  |-            |-         |-         |-             |-                    |-                |-              |-                          |2044  |
#'  |2012  |1974  |-            |-         |-         |-             |-                    |-                |-              |-                          |1974  |
#'  |2014  |2538  |-            |-         |-         |-             |-                    |-                |-              |-                          |2538  |
#'  |2016  |2867  |-            |-         |-         |-             |-                    |-                |-              |-                          |2867  |
#'  |2018  |2348  |-            |-         |-         |-             |-                    |-                |-              |-                          |2348  |
#'  |2021  |4032  |-            |-         |-         |-             |-                    |-                |-              |-                          |4032  |
#'  |2022  |-     |-            |-         |-         |-             |-                    |-                |-              |3544                       |3544  |
#'  |2024  |-     |-            |-         |-         |-             |-                    |-                |-              |3309                       |3309  |
#'  |Total |67981 |9            |271       |57        |101           |82                   |127              |218            |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name edcskill
NULL


#'  How important training in developing skills
#' 
#'  jobskill
#' 
#' Question Now think about the skills that you actually use in your job. How important would you say each of the following was in developing these skills? 
#' B. Training or experience gained in my present or a previous job
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very important
#'   * `2` important
#'   * `3` not impt/unimp
#'   * `4` not important
#'   * `5` not imprt at all
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4584/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |important |no answer |not important |not imprt at all |not impt/unimp |very important |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:---------|:-------------|:----------------|:--------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-         |-             |-                |-              |-              |-                          |1613  |
#'  |1973  |1504  |-            |-         |-         |-             |-                |-              |-              |-                          |1504  |
#'  |1974  |1484  |-            |-         |-         |-             |-                |-              |-              |-                          |1484  |
#'  |1975  |1490  |-            |-         |-         |-             |-                |-              |-              |-                          |1490  |
#'  |1976  |1499  |-            |-         |-         |-             |-                |-              |-              |-                          |1499  |
#'  |1977  |1530  |-            |-         |-         |-             |-                |-              |-              |-                          |1530  |
#'  |1978  |1532  |-            |-         |-         |-             |-                |-              |-              |-                          |1532  |
#'  |1980  |1468  |-            |-         |-         |-             |-                |-              |-              |-                          |1468  |
#'  |1982  |1860  |-            |-         |-         |-             |-                |-              |-              |-                          |1860  |
#'  |1983  |1599  |-            |-         |-         |-             |-                |-              |-              |-                          |1599  |
#'  |1984  |1473  |-            |-         |-         |-             |-                |-              |-              |-                          |1473  |
#'  |1985  |1534  |-            |-         |-         |-             |-                |-              |-              |-                          |1534  |
#'  |1986  |1470  |-            |-         |-         |-             |-                |-              |-              |-                          |1470  |
#'  |1987  |1819  |-            |-         |-         |-             |-                |-              |-              |-                          |1819  |
#'  |1988  |1481  |-            |-         |-         |-             |-                |-              |-              |-                          |1481  |
#'  |1989  |1537  |-            |-         |-         |-             |-                |-              |-              |-                          |1537  |
#'  |1990  |1372  |-            |-         |-         |-             |-                |-              |-              |-                          |1372  |
#'  |1991  |1517  |-            |-         |-         |-             |-                |-              |-              |-                          |1517  |
#'  |1993  |1606  |-            |-         |-         |-             |-                |-              |-              |-                          |1606  |
#'  |1994  |2992  |-            |-         |-         |-             |-                |-              |-              |-                          |2992  |
#'  |1996  |2904  |-            |-         |-         |-             |-                |-              |-              |-                          |2904  |
#'  |1998  |1967  |7            |294       |36        |23            |26               |71             |408            |-                          |2832  |
#'  |2000  |2817  |-            |-         |-         |-             |-                |-              |-              |-                          |2817  |
#'  |2002  |2765  |-            |-         |-         |-             |-                |-              |-              |-                          |2765  |
#'  |2004  |2812  |-            |-         |-         |-             |-                |-              |-              |-                          |2812  |
#'  |2006  |4510  |-            |-         |-         |-             |-                |-              |-              |-                          |4510  |
#'  |2008  |2023  |-            |-         |-         |-             |-                |-              |-              |-                          |2023  |
#'  |2010  |2044  |-            |-         |-         |-             |-                |-              |-              |-                          |2044  |
#'  |2012  |1974  |-            |-         |-         |-             |-                |-              |-              |-                          |1974  |
#'  |2014  |2538  |-            |-         |-         |-             |-                |-              |-              |-                          |2538  |
#'  |2016  |2867  |-            |-         |-         |-             |-                |-              |-              |-                          |2867  |
#'  |2018  |2348  |-            |-         |-         |-             |-                |-              |-              |-                          |2348  |
#'  |2021  |4032  |-            |-         |-         |-             |-                |-              |-              |-                          |4032  |
#'  |2022  |-     |-            |-         |-         |-             |-                |-              |-              |3544                       |3544  |
#'  |2024  |-     |-            |-         |-         |-             |-                |-              |-              |3309                       |3309  |
#'  |Total |67981 |7            |294       |36        |23            |26               |71             |408            |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name jobskill
NULL


#'  Willing to work harder for the firm
#' 
#'  helporg1
#' 
#' Question To what extent do you agree or disagree with each of the following statements? 
#' A. I am willing to work harder than I have to in order to help the firm or organization I work for succeed.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'  |2016 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4585/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1967  |434   |9            |43       |141                        |44        |190            |4                 |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3492  |447   |4            |45       |138                        |3         |364            |17                |-                          |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |1927  |413   |4            |36       |132                        |7         |338            |10                |-                          |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66023 |1294  |17           |124      |411                        |54        |892            |31                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name helporg1
NULL


#'  I am proud working for my firm
#' 
#'  prideorg
#' 
#' Question To what extent do you agree or disagree with each of the following statements? 
#' B. I am proud to be working for my firm or organization.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'  |2016 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4586/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1967  |417   |9            |32       |165                        |45        |192            |5                 |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3492  |473   |1            |37       |120                        |2         |369            |16                |-                          |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |1927  |428   |2            |29       |126                        |7         |339            |9                 |-                          |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66023 |1318  |12           |98       |411                        |54        |900            |30                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name prideorg
NULL


#'  I would change my job for something else
#' 
#'  chngwork
#' 
#' Question To what extent do you agree or disagree with each of the following statements? 
#' C. Given the chance, I would change my present type of work for something different.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4587/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1967  |210   |11           |214      |188                        |44        |111            |87                |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67981 |210   |11           |214      |188                        |44        |111            |87                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name chngwork
NULL


#'  I would turn down job offering more pay
#' 
#'  stayorg3
#' 
#' Question To what extent do you agree or disagree with each of the following statements? 
#' D. I would turn down another job that offered quite a bit more pay in order to stay with this organization.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#'  |2006 |D/-/-   |partial      |
#'  |2016 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4588/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1967  |122   |29           |288      |201                        |44        |45             |136               |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |3492  |201   |5            |314      |181                        |2         |128            |187               |-                          |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |1927  |146   |5            |282      |190                        |8         |108            |201               |-                          |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |66023 |469   |39           |884      |572                        |54        |281            |524               |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name stayorg3
NULL


#'  I am proud of the type of work i do
#' 
#'  proudwrk
#' 
#' Question To what extent do you agree or disagree with each of the following statements? 
#' E. I am proud of the type of work I do.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#'  |2016 |B/C/-   |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4589/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |can't choose |disagree |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:------------|:--------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1967  |385   |4            |26       |143                        |40        |253            |14                |-                          |2832  |
#'  |2000  |2817  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-            |-        |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |1927  |427   |-            |27       |99                         |5         |373            |9                 |-                          |2867  |
#'  |2018  |2348  |-     |-            |-        |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-            |-        |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-            |-        |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-            |-        |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67041 |812   |4            |53       |242                        |45        |626            |23                |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name proudwrk
NULL


#'  How many days absent from work past 6 month
#' 
#'  absent
#' 
#' Question About how many days have you been absent from work in the last 6 months (not counting vacation)?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more thn 20 days
#'   * `2` 11 to 20 days
#'   * `3` 6 to 10 days
#'   * `4` 1 to 5 days
#'   * `5` none
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1998 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4590/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 to 5 days |11 to 20 days |6 to 10 days |can't choose |more thn 20 days |no answer |none |not available in this year |Total |
#'  |:-----|:-----|:-----------|:-------------|:------------|:------------|:----------------|:---------|:----|:--------------------------|:-----|
#'  |1972  |1613  |-           |-             |-            |-            |-                |-         |-    |-                          |1613  |
#'  |1973  |1504  |-           |-             |-            |-            |-                |-         |-    |-                          |1504  |
#'  |1974  |1484  |-           |-             |-            |-            |-                |-         |-    |-                          |1484  |
#'  |1975  |1490  |-           |-             |-            |-            |-                |-         |-    |-                          |1490  |
#'  |1976  |1499  |-           |-             |-            |-            |-                |-         |-    |-                          |1499  |
#'  |1977  |1530  |-           |-             |-            |-            |-                |-         |-    |-                          |1530  |
#'  |1978  |1532  |-           |-             |-            |-            |-                |-         |-    |-                          |1532  |
#'  |1980  |1468  |-           |-             |-            |-            |-                |-         |-    |-                          |1468  |
#'  |1982  |1860  |-           |-             |-            |-            |-                |-         |-    |-                          |1860  |
#'  |1983  |1599  |-           |-             |-            |-            |-                |-         |-    |-                          |1599  |
#'  |1984  |1473  |-           |-             |-            |-            |-                |-         |-    |-                          |1473  |
#'  |1985  |1534  |-           |-             |-            |-            |-                |-         |-    |-                          |1534  |
#'  |1986  |1470  |-           |-             |-            |-            |-                |-         |-    |-                          |1470  |
#'  |1987  |1819  |-           |-             |-            |-            |-                |-         |-    |-                          |1819  |
#'  |1988  |1481  |-           |-             |-            |-            |-                |-         |-    |-                          |1481  |
#'  |1989  |1537  |-           |-             |-            |-            |-                |-         |-    |-                          |1537  |
#'  |1990  |1372  |-           |-             |-            |-            |-                |-         |-    |-                          |1372  |
#'  |1991  |1517  |-           |-             |-            |-            |-                |-         |-    |-                          |1517  |
#'  |1993  |1606  |-           |-             |-            |-            |-                |-         |-    |-                          |1606  |
#'  |1994  |2992  |-           |-             |-            |-            |-                |-         |-    |-                          |2992  |
#'  |1996  |2904  |-           |-             |-            |-            |-                |-         |-    |-                          |2904  |
#'  |1998  |1967  |403         |20            |39           |21           |39               |37        |306  |-                          |2832  |
#'  |2000  |2817  |-           |-             |-            |-            |-                |-         |-    |-                          |2817  |
#'  |2002  |2765  |-           |-             |-            |-            |-                |-         |-    |-                          |2765  |
#'  |2004  |2812  |-           |-             |-            |-            |-                |-         |-    |-                          |2812  |
#'  |2006  |4510  |-           |-             |-            |-            |-                |-         |-    |-                          |4510  |
#'  |2008  |2023  |-           |-             |-            |-            |-                |-         |-    |-                          |2023  |
#'  |2010  |2044  |-           |-             |-            |-            |-                |-         |-    |-                          |2044  |
#'  |2012  |1974  |-           |-             |-            |-            |-                |-         |-    |-                          |1974  |
#'  |2014  |2538  |-           |-             |-            |-            |-                |-         |-    |-                          |2538  |
#'  |2016  |2867  |-           |-             |-            |-            |-                |-         |-    |-                          |2867  |
#'  |2018  |2348  |-           |-             |-            |-            |-                |-         |-    |-                          |2348  |
#'  |2021  |4032  |-           |-             |-            |-            |-                |-         |-    |-                          |4032  |
#'  |2022  |-     |-           |-             |-            |-            |-                |-         |-    |3544                       |3544  |
#'  |2024  |-     |-           |-             |-            |-            |-                |-         |-    |3309                       |3309  |
#'  |Total |67981 |403         |20            |39           |21           |39               |37        |306  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Work Orientation
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name absent
NULL


