#'  Family bkgd determines success in u.s.
#' 
#'  opfamily
#' 
#' Question Please indicate whether you agree or disagree with each of the following statements. 
#' C. In America what you achieve in life depends largely on your family background. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` agree strongly
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4008/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |5  |agree |agree strongly |disagree |neither agree nor disagree |no answer |not available in this year |Total |
#'  |:-----|:-----|:--|:-----|:--------------|:--------|:--------------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-     |-              |-        |-                          |-         |-                          |1613  |
#'  |1973  |1504  |-  |-     |-              |-        |-                          |-         |-                          |1504  |
#'  |1974  |1484  |-  |-     |-              |-        |-                          |-         |-                          |1484  |
#'  |1975  |1490  |-  |-     |-              |-        |-                          |-         |-                          |1490  |
#'  |1976  |1499  |-  |-     |-              |-        |-                          |-         |-                          |1499  |
#'  |1977  |1530  |-  |-     |-              |-        |-                          |-         |-                          |1530  |
#'  |1978  |1532  |-  |-     |-              |-        |-                          |-         |-                          |1532  |
#'  |1980  |1468  |-  |-     |-              |-        |-                          |-         |-                          |1468  |
#'  |1982  |1860  |-  |-     |-              |-        |-                          |-         |-                          |1860  |
#'  |1983  |1599  |-  |-     |-              |-        |-                          |-         |-                          |1599  |
#'  |1984  |1473  |-  |-     |-              |-        |-                          |-         |-                          |1473  |
#'  |1985  |857   |62 |138   |64             |274      |123                        |16        |-                          |1534  |
#'  |1986  |1470  |-  |-     |-              |-        |-                          |-         |-                          |1470  |
#'  |1987  |1819  |-  |-     |-              |-        |-                          |-         |-                          |1819  |
#'  |1988  |1481  |-  |-     |-              |-        |-                          |-         |-                          |1481  |
#'  |1989  |1537  |-  |-     |-              |-        |-                          |-         |-                          |1537  |
#'  |1990  |1372  |-  |-     |-              |-        |-                          |-         |-                          |1372  |
#'  |1991  |1517  |-  |-     |-              |-        |-                          |-         |-                          |1517  |
#'  |1993  |1606  |-  |-     |-              |-        |-                          |-         |-                          |1606  |
#'  |1994  |2992  |-  |-     |-              |-        |-                          |-         |-                          |2992  |
#'  |1996  |2904  |-  |-     |-              |-        |-                          |-         |-                          |2904  |
#'  |1998  |2832  |-  |-     |-              |-        |-                          |-         |-                          |2832  |
#'  |2000  |2817  |-  |-     |-              |-        |-                          |-         |-                          |2817  |
#'  |2002  |2765  |-  |-     |-              |-        |-                          |-         |-                          |2765  |
#'  |2004  |2812  |-  |-     |-              |-        |-                          |-         |-                          |2812  |
#'  |2006  |4510  |-  |-     |-              |-        |-                          |-         |-                          |4510  |
#'  |2008  |2023  |-  |-     |-              |-        |-                          |-         |-                          |2023  |
#'  |2010  |2044  |-  |-     |-              |-        |-                          |-         |-                          |2044  |
#'  |2012  |1974  |-  |-     |-              |-        |-                          |-         |-                          |1974  |
#'  |2014  |2538  |-  |-     |-              |-        |-                          |-         |-                          |2538  |
#'  |2016  |2867  |-  |-     |-              |-        |-                          |-         |-                          |2867  |
#'  |2018  |2348  |-  |-     |-              |-        |-                          |-         |-                          |2348  |
#'  |2021  |4032  |-  |-     |-              |-        |-                          |-         |-                          |4032  |
#'  |2022  |-     |-  |-     |-              |-        |-                          |-         |3544                       |3544  |
#'  |2024  |-     |-  |-     |-              |-        |-                          |-         |3309                       |3309  |
#'  |Total |68169 |62 |138   |64             |274      |123                        |16        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Opportunity
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name opfamily
NULL


#'  College opportunities for women
#' 
#'  fecolop
#' 
#' Question Would you say that opportunities for college education are, in general, better or worse, for women than for men?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` much bettr for women
#'   * `2` better for women
#'   * `3` no difference
#'   * `4` worse for women
#'   * `5` much wrse for women
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4009/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |better for women |can't choose |much bettr for women |much wrse for women |no answer |no difference |worse for women |not available in this year |Total |
#'  |:-----|:-----|:----------------|:------------|:--------------------|:-------------------|:---------|:-------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1613  |
#'  |1973  |1504  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1504  |
#'  |1974  |1484  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1484  |
#'  |1975  |1490  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1490  |
#'  |1976  |1499  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1499  |
#'  |1977  |1530  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1530  |
#'  |1978  |1532  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1532  |
#'  |1980  |1468  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1468  |
#'  |1982  |1860  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1860  |
#'  |1983  |1599  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1599  |
#'  |1984  |1473  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1473  |
#'  |1985  |857   |49               |33           |14                   |6                   |12        |497           |66              |-                          |1534  |
#'  |1986  |1470  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1470  |
#'  |1987  |1819  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1819  |
#'  |1988  |1481  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1481  |
#'  |1989  |1537  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1537  |
#'  |1990  |1372  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1372  |
#'  |1991  |1517  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1517  |
#'  |1993  |1606  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1606  |
#'  |1994  |2992  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2992  |
#'  |1996  |2904  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2904  |
#'  |1998  |2832  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2832  |
#'  |2000  |2817  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2817  |
#'  |2002  |2765  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2765  |
#'  |2004  |2812  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2812  |
#'  |2006  |4510  |-                |-            |-                    |-                   |-         |-             |-               |-                          |4510  |
#'  |2008  |2023  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2023  |
#'  |2010  |2044  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2044  |
#'  |2012  |1974  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1974  |
#'  |2014  |2538  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2538  |
#'  |2016  |2867  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2867  |
#'  |2018  |2348  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2348  |
#'  |2021  |4032  |-                |-            |-                    |-                   |-         |-             |-               |-                          |4032  |
#'  |2022  |-     |-                |-            |-                    |-                   |-         |-             |-               |3544                       |3544  |
#'  |2024  |-     |-                |-            |-                    |-                   |-         |-             |-               |3309                       |3309  |
#'  |Total |68169 |49               |33           |14                   |6                   |12        |497           |66              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Opportunity
#' @family Women
#' 
#' @keywords variable
#' @md
#' @name fecolop
NULL


#'  Job opportunities for women
#' 
#'  fejobop
#' 
#' Question How about job opportunities for women -- do you think they are, in general, better or worse than job opportunities for men with similar education and experience? 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` much bettr for women
#'   * `2` better for women
#'   * `3` no difference
#'   * `4` worse for women
#'   * `5` much wrse for women
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4010/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |better for women |can't choose |much bettr for women |much wrse for women |no answer |no difference |worse for women |not available in this year |Total |
#'  |:-----|:-----|:----------------|:------------|:--------------------|:-------------------|:---------|:-------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1613  |
#'  |1973  |1504  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1504  |
#'  |1974  |1484  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1484  |
#'  |1975  |1490  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1490  |
#'  |1976  |1499  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1499  |
#'  |1977  |1530  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1530  |
#'  |1978  |1532  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1532  |
#'  |1980  |1468  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1468  |
#'  |1982  |1860  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1860  |
#'  |1983  |1599  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1599  |
#'  |1984  |1473  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1473  |
#'  |1985  |857   |55               |30           |18                   |31                  |10        |212           |321             |-                          |1534  |
#'  |1986  |1470  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1470  |
#'  |1987  |1819  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1819  |
#'  |1988  |1481  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1481  |
#'  |1989  |1537  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1537  |
#'  |1990  |1372  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1372  |
#'  |1991  |1517  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1517  |
#'  |1993  |1606  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1606  |
#'  |1994  |2992  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2992  |
#'  |1996  |2904  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2904  |
#'  |1998  |2832  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2832  |
#'  |2000  |2817  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2817  |
#'  |2002  |2765  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2765  |
#'  |2004  |2812  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2812  |
#'  |2006  |4510  |-                |-            |-                    |-                   |-         |-             |-               |-                          |4510  |
#'  |2008  |2023  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2023  |
#'  |2010  |2044  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2044  |
#'  |2012  |1974  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1974  |
#'  |2014  |2538  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2538  |
#'  |2016  |2867  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2867  |
#'  |2018  |2348  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2348  |
#'  |2021  |4032  |-                |-            |-                    |-                   |-         |-             |-               |-                          |4032  |
#'  |2022  |-     |-                |-            |-                    |-                   |-         |-             |-               |3544                       |3544  |
#'  |2024  |-     |-                |-            |-                    |-                   |-         |-             |-               |3309                       |3309  |
#'  |Total |68169 |55               |30           |18                   |31                  |10        |212           |321             |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Opportunity
#' @family Women
#' 
#' @keywords variable
#' @md
#' @name fejobop
NULL


#'  Income for women vs. men with same bkgd
#' 
#'  feinc
#' 
#' Question And how about income and wages -- compared with men who have similar education and jobs -- are women In general paid better or worse than men? 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` much bettr for women
#'   * `2` better for women
#'   * `3` no difference
#'   * `4` worse for women
#'   * `5` much wrse for women
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4011/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |better for women |can't choose |much bettr for women |much wrse for women |no answer |no difference |worse for women |not available in this year |Total |
#'  |:-----|:-----|:----------------|:------------|:--------------------|:-------------------|:---------|:-------------|:---------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1613  |
#'  |1973  |1504  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1504  |
#'  |1974  |1484  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1484  |
#'  |1975  |1490  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1490  |
#'  |1976  |1499  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1499  |
#'  |1977  |1530  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1530  |
#'  |1978  |1532  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1532  |
#'  |1980  |1468  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1468  |
#'  |1982  |1860  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1860  |
#'  |1983  |1599  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1599  |
#'  |1984  |1473  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1473  |
#'  |1985  |857   |8                |35           |7                    |49                  |11        |135           |432             |-                          |1534  |
#'  |1986  |1470  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1470  |
#'  |1987  |1819  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1819  |
#'  |1988  |1481  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1481  |
#'  |1989  |1537  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1537  |
#'  |1990  |1372  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1372  |
#'  |1991  |1517  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1517  |
#'  |1993  |1606  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1606  |
#'  |1994  |2992  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2992  |
#'  |1996  |2904  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2904  |
#'  |1998  |2832  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2832  |
#'  |2000  |2817  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2817  |
#'  |2002  |2765  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2765  |
#'  |2004  |2812  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2812  |
#'  |2006  |4510  |-                |-            |-                    |-                   |-         |-             |-               |-                          |4510  |
#'  |2008  |2023  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2023  |
#'  |2010  |2044  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2044  |
#'  |2012  |1974  |-                |-            |-                    |-                   |-         |-             |-               |-                          |1974  |
#'  |2014  |2538  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2538  |
#'  |2016  |2867  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2867  |
#'  |2018  |2348  |-                |-            |-                    |-                   |-         |-             |-               |-                          |2348  |
#'  |2021  |4032  |-                |-            |-                    |-                   |-         |-             |-               |-                          |4032  |
#'  |2022  |-     |-                |-            |-                    |-                   |-         |-             |-               |3544                       |3544  |
#'  |2024  |-     |-                |-            |-                    |-                   |-         |-             |-               |3309                       |3309  |
#'  |Total |68169 |8                |35           |7                    |49                  |11        |135           |432             |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Opportunity
#' 
#' @keywords variable
#' @md
#' @name feinc
NULL


#'  Govt should aid women seeking jobs
#' 
#'  fehlpbus
#' 
#' Question Here are three things the government might do. Some people are in favor of them while other people are against them. Please circle one number for each statement to show how you feel. 
#' A. The government should increase opportunities for women in business and industry. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly in favor
#'   * `2` in favor
#'   * `3` neither
#'   * `4` against
#'   * `5` strongly against
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4012/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |against |in favor |neither |no answer |strongly against |strongly in favor |not available in this year |Total |
#'  |:-----|:-----|:-------|:--------|:-------|:---------|:----------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-       |-        |-       |-         |-                |-                 |-                          |1613  |
#'  |1973  |1504  |-       |-        |-       |-         |-                |-                 |-                          |1504  |
#'  |1974  |1484  |-       |-        |-       |-         |-                |-                 |-                          |1484  |
#'  |1975  |1490  |-       |-        |-       |-         |-                |-                 |-                          |1490  |
#'  |1976  |1499  |-       |-        |-       |-         |-                |-                 |-                          |1499  |
#'  |1977  |1530  |-       |-        |-       |-         |-                |-                 |-                          |1530  |
#'  |1978  |1532  |-       |-        |-       |-         |-                |-                 |-                          |1532  |
#'  |1980  |1468  |-       |-        |-       |-         |-                |-                 |-                          |1468  |
#'  |1982  |1860  |-       |-        |-       |-         |-                |-                 |-                          |1860  |
#'  |1983  |1599  |-       |-        |-       |-         |-                |-                 |-                          |1599  |
#'  |1984  |1473  |-       |-        |-       |-         |-                |-                 |-                          |1473  |
#'  |1985  |857   |104     |199      |228     |15        |20               |111               |-                          |1534  |
#'  |1986  |1470  |-       |-        |-       |-         |-                |-                 |-                          |1470  |
#'  |1987  |1819  |-       |-        |-       |-         |-                |-                 |-                          |1819  |
#'  |1988  |1481  |-       |-        |-       |-         |-                |-                 |-                          |1481  |
#'  |1989  |1537  |-       |-        |-       |-         |-                |-                 |-                          |1537  |
#'  |1990  |1372  |-       |-        |-       |-         |-                |-                 |-                          |1372  |
#'  |1991  |1517  |-       |-        |-       |-         |-                |-                 |-                          |1517  |
#'  |1993  |1606  |-       |-        |-       |-         |-                |-                 |-                          |1606  |
#'  |1994  |2992  |-       |-        |-       |-         |-                |-                 |-                          |2992  |
#'  |1996  |2904  |-       |-        |-       |-         |-                |-                 |-                          |2904  |
#'  |1998  |2832  |-       |-        |-       |-         |-                |-                 |-                          |2832  |
#'  |2000  |2817  |-       |-        |-       |-         |-                |-                 |-                          |2817  |
#'  |2002  |2765  |-       |-        |-       |-         |-                |-                 |-                          |2765  |
#'  |2004  |2812  |-       |-        |-       |-         |-                |-                 |-                          |2812  |
#'  |2006  |4510  |-       |-        |-       |-         |-                |-                 |-                          |4510  |
#'  |2008  |2023  |-       |-        |-       |-         |-                |-                 |-                          |2023  |
#'  |2010  |2044  |-       |-        |-       |-         |-                |-                 |-                          |2044  |
#'  |2012  |1974  |-       |-        |-       |-         |-                |-                 |-                          |1974  |
#'  |2014  |2538  |-       |-        |-       |-         |-                |-                 |-                          |2538  |
#'  |2016  |2867  |-       |-        |-       |-         |-                |-                 |-                          |2867  |
#'  |2018  |2348  |-       |-        |-       |-         |-                |-                 |-                          |2348  |
#'  |2021  |4032  |-       |-        |-       |-         |-                |-                 |-                          |4032  |
#'  |2022  |-     |-       |-        |-       |-         |-                |-                 |3544                       |3544  |
#'  |2024  |-     |-       |-        |-       |-         |-                |-                 |3309                       |3309  |
#'  |Total |68169 |104     |199      |228     |15        |20               |111               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Opportunity
#' @family Women
#' 
#' @keywords variable
#' @md
#' @name fehlpbus
NULL


#'  Govt should aid women seeking higher ed
#' 
#'  fehlpcol
#' 
#' Question Here are three things the government might do. Some people are in favor of them while other people are against them. Please circle one number for each statement to show how you feel. 
#' B. The government should increase opportunities for women to go to college. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly in favor
#'   * `2` in favor
#'   * `3` neither
#'   * `4` against
#'   * `5` strongly against
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4013/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |against |in favor |neither |no answer |strongly against |strongly in favor |not available in this year |Total |
#'  |:-----|:-----|:-------|:--------|:-------|:---------|:----------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-       |-        |-       |-         |-                |-                 |-                          |1613  |
#'  |1973  |1504  |-       |-        |-       |-         |-                |-                 |-                          |1504  |
#'  |1974  |1484  |-       |-        |-       |-         |-                |-                 |-                          |1484  |
#'  |1975  |1490  |-       |-        |-       |-         |-                |-                 |-                          |1490  |
#'  |1976  |1499  |-       |-        |-       |-         |-                |-                 |-                          |1499  |
#'  |1977  |1530  |-       |-        |-       |-         |-                |-                 |-                          |1530  |
#'  |1978  |1532  |-       |-        |-       |-         |-                |-                 |-                          |1532  |
#'  |1980  |1468  |-       |-        |-       |-         |-                |-                 |-                          |1468  |
#'  |1982  |1860  |-       |-        |-       |-         |-                |-                 |-                          |1860  |
#'  |1983  |1599  |-       |-        |-       |-         |-                |-                 |-                          |1599  |
#'  |1984  |1473  |-       |-        |-       |-         |-                |-                 |-                          |1473  |
#'  |1985  |857   |110     |189      |254     |23        |15               |86                |-                          |1534  |
#'  |1986  |1470  |-       |-        |-       |-         |-                |-                 |-                          |1470  |
#'  |1987  |1819  |-       |-        |-       |-         |-                |-                 |-                          |1819  |
#'  |1988  |1481  |-       |-        |-       |-         |-                |-                 |-                          |1481  |
#'  |1989  |1537  |-       |-        |-       |-         |-                |-                 |-                          |1537  |
#'  |1990  |1372  |-       |-        |-       |-         |-                |-                 |-                          |1372  |
#'  |1991  |1517  |-       |-        |-       |-         |-                |-                 |-                          |1517  |
#'  |1993  |1606  |-       |-        |-       |-         |-                |-                 |-                          |1606  |
#'  |1994  |2992  |-       |-        |-       |-         |-                |-                 |-                          |2992  |
#'  |1996  |2904  |-       |-        |-       |-         |-                |-                 |-                          |2904  |
#'  |1998  |2832  |-       |-        |-       |-         |-                |-                 |-                          |2832  |
#'  |2000  |2817  |-       |-        |-       |-         |-                |-                 |-                          |2817  |
#'  |2002  |2765  |-       |-        |-       |-         |-                |-                 |-                          |2765  |
#'  |2004  |2812  |-       |-        |-       |-         |-                |-                 |-                          |2812  |
#'  |2006  |4510  |-       |-        |-       |-         |-                |-                 |-                          |4510  |
#'  |2008  |2023  |-       |-        |-       |-         |-                |-                 |-                          |2023  |
#'  |2010  |2044  |-       |-        |-       |-         |-                |-                 |-                          |2044  |
#'  |2012  |1974  |-       |-        |-       |-         |-                |-                 |-                          |1974  |
#'  |2014  |2538  |-       |-        |-       |-         |-                |-                 |-                          |2538  |
#'  |2016  |2867  |-       |-        |-       |-         |-                |-                 |-                          |2867  |
#'  |2018  |2348  |-       |-        |-       |-         |-                |-                 |-                          |2348  |
#'  |2021  |4032  |-       |-        |-       |-         |-                |-                 |-                          |4032  |
#'  |2022  |-     |-       |-        |-       |-         |-                |-                 |3544                       |3544  |
#'  |2024  |-     |-       |-        |-       |-         |-                |-                 |3309                       |3309  |
#'  |Total |68169 |110     |189      |254     |23        |15               |86                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Opportunity
#' @family Women
#' 
#' @keywords variable
#' @md
#' @name fehlpcol
NULL


#'  Women should be given preference in jobs
#' 
#'  fehlpjob
#' 
#' Question Here are three things the government might do. Some people are in favor of them while other people are against them. Please circle one number for each statement to show how you feel. 
#' C. Women should be given preferential treatment when applying for jobs or promotions. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly in favor
#'   * `2` in favor
#'   * `3` neither
#'   * `4` against
#'   * `5` strongly against
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4014/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |against |in favor |neither |no answer |strongly against |strongly in favor |not available in this year |Total |
#'  |:-----|:-----|:-------|:--------|:-------|:---------|:----------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-       |-        |-       |-         |-                |-                 |-                          |1613  |
#'  |1973  |1504  |-       |-        |-       |-         |-                |-                 |-                          |1504  |
#'  |1974  |1484  |-       |-        |-       |-         |-                |-                 |-                          |1484  |
#'  |1975  |1490  |-       |-        |-       |-         |-                |-                 |-                          |1490  |
#'  |1976  |1499  |-       |-        |-       |-         |-                |-                 |-                          |1499  |
#'  |1977  |1530  |-       |-        |-       |-         |-                |-                 |-                          |1530  |
#'  |1978  |1532  |-       |-        |-       |-         |-                |-                 |-                          |1532  |
#'  |1980  |1468  |-       |-        |-       |-         |-                |-                 |-                          |1468  |
#'  |1982  |1860  |-       |-        |-       |-         |-                |-                 |-                          |1860  |
#'  |1983  |1599  |-       |-        |-       |-         |-                |-                 |-                          |1599  |
#'  |1984  |1473  |-       |-        |-       |-         |-                |-                 |-                          |1473  |
#'  |1985  |857   |285     |46       |175     |24        |113              |34                |-                          |1534  |
#'  |1986  |1470  |-       |-        |-       |-         |-                |-                 |-                          |1470  |
#'  |1987  |1819  |-       |-        |-       |-         |-                |-                 |-                          |1819  |
#'  |1988  |1481  |-       |-        |-       |-         |-                |-                 |-                          |1481  |
#'  |1989  |1537  |-       |-        |-       |-         |-                |-                 |-                          |1537  |
#'  |1990  |1372  |-       |-        |-       |-         |-                |-                 |-                          |1372  |
#'  |1991  |1517  |-       |-        |-       |-         |-                |-                 |-                          |1517  |
#'  |1993  |1606  |-       |-        |-       |-         |-                |-                 |-                          |1606  |
#'  |1994  |2992  |-       |-        |-       |-         |-                |-                 |-                          |2992  |
#'  |1996  |2904  |-       |-        |-       |-         |-                |-                 |-                          |2904  |
#'  |1998  |2832  |-       |-        |-       |-         |-                |-                 |-                          |2832  |
#'  |2000  |2817  |-       |-        |-       |-         |-                |-                 |-                          |2817  |
#'  |2002  |2765  |-       |-        |-       |-         |-                |-                 |-                          |2765  |
#'  |2004  |2812  |-       |-        |-       |-         |-                |-                 |-                          |2812  |
#'  |2006  |4510  |-       |-        |-       |-         |-                |-                 |-                          |4510  |
#'  |2008  |2023  |-       |-        |-       |-         |-                |-                 |-                          |2023  |
#'  |2010  |2044  |-       |-        |-       |-         |-                |-                 |-                          |2044  |
#'  |2012  |1974  |-       |-        |-       |-         |-                |-                 |-                          |1974  |
#'  |2014  |2538  |-       |-        |-       |-         |-                |-                 |-                          |2538  |
#'  |2016  |2867  |-       |-        |-       |-         |-                |-                 |-                          |2867  |
#'  |2018  |2348  |-       |-        |-       |-         |-                |-                 |-                          |2348  |
#'  |2021  |4032  |-       |-        |-       |-         |-                |-                 |-                          |4032  |
#'  |2022  |-     |-       |-        |-       |-         |-                |-                 |3544                       |3544  |
#'  |2024  |-     |-       |-        |-       |-         |-                |-                 |3309                       |3309  |
#'  |Total |68169 |285     |46       |175     |24        |113              |34                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Opportunity
#' @family Women
#' 
#' @keywords variable
#' @md
#' @name fehlpjob
NULL


#'  School subjects: reading, writing, math
#' 
#'  hsbasics
#' 
#' Question Here are some things that might be taught in school. How important is it that schools teach each of these to 15-year-olds? 
#' A. Reading, writing, and mathematics. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` essential
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not very important
#'   * `5` not important at all
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4015/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |essential |fairly important |no answer |not important at all |very important |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:----------------|:---------|:--------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-                |-         |-                    |-              |-                          |1613  |
#'  |1973  |1504  |-            |-         |-                |-         |-                    |-              |-                          |1504  |
#'  |1974  |1484  |-            |-         |-                |-         |-                    |-              |-                          |1484  |
#'  |1975  |1490  |-            |-         |-                |-         |-                    |-              |-                          |1490  |
#'  |1976  |1499  |-            |-         |-                |-         |-                    |-              |-                          |1499  |
#'  |1977  |1530  |-            |-         |-                |-         |-                    |-              |-                          |1530  |
#'  |1978  |1532  |-            |-         |-                |-         |-                    |-              |-                          |1532  |
#'  |1980  |1468  |-            |-         |-                |-         |-                    |-              |-                          |1468  |
#'  |1982  |1860  |-            |-         |-                |-         |-                    |-              |-                          |1860  |
#'  |1983  |1599  |-            |-         |-                |-         |-                    |-              |-                          |1599  |
#'  |1984  |1473  |-            |-         |-                |-         |-                    |-              |-                          |1473  |
#'  |1985  |857   |4            |590       |3                |8         |2                    |70             |-                          |1534  |
#'  |1986  |1470  |-            |-         |-                |-         |-                    |-              |-                          |1470  |
#'  |1987  |1819  |-            |-         |-                |-         |-                    |-              |-                          |1819  |
#'  |1988  |1481  |-            |-         |-                |-         |-                    |-              |-                          |1481  |
#'  |1989  |1537  |-            |-         |-                |-         |-                    |-              |-                          |1537  |
#'  |1990  |1372  |-            |-         |-                |-         |-                    |-              |-                          |1372  |
#'  |1991  |1517  |-            |-         |-                |-         |-                    |-              |-                          |1517  |
#'  |1993  |1606  |-            |-         |-                |-         |-                    |-              |-                          |1606  |
#'  |1994  |2992  |-            |-         |-                |-         |-                    |-              |-                          |2992  |
#'  |1996  |2904  |-            |-         |-                |-         |-                    |-              |-                          |2904  |
#'  |1998  |2832  |-            |-         |-                |-         |-                    |-              |-                          |2832  |
#'  |2000  |2817  |-            |-         |-                |-         |-                    |-              |-                          |2817  |
#'  |2002  |2765  |-            |-         |-                |-         |-                    |-              |-                          |2765  |
#'  |2004  |2812  |-            |-         |-                |-         |-                    |-              |-                          |2812  |
#'  |2006  |4510  |-            |-         |-                |-         |-                    |-              |-                          |4510  |
#'  |2008  |2023  |-            |-         |-                |-         |-                    |-              |-                          |2023  |
#'  |2010  |2044  |-            |-         |-                |-         |-                    |-              |-                          |2044  |
#'  |2012  |1974  |-            |-         |-                |-         |-                    |-              |-                          |1974  |
#'  |2014  |2538  |-            |-         |-                |-         |-                    |-              |-                          |2538  |
#'  |2016  |2867  |-            |-         |-                |-         |-                    |-              |-                          |2867  |
#'  |2018  |2348  |-            |-         |-                |-         |-                    |-              |-                          |2348  |
#'  |2021  |4032  |-            |-         |-                |-         |-                    |-              |-                          |4032  |
#'  |2022  |-     |-            |-         |-                |-         |-                    |-              |3544                       |3544  |
#'  |2024  |-     |-            |-         |-                |-         |-                    |-              |3309                       |3309  |
#'  |Total |68169 |4            |590       |3                |8         |2                    |70             |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Education
#' 
#' @keywords variable
#' @md
#' @name hsbasics
NULL


#'  School subjects: sex education
#' 
#'  hssexed
#' 
#' Question Here are some things that might be taught in school. How important is it that schools teach each of these to 15-year-olds? 
#' B. Sex education. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` essential
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not very important
#'   * `5` not important at all
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4016/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |essential |fairly important |no answer |not important at all |not very important |very important |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:----------------|:---------|:--------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1473  |
#'  |1985  |857   |16           |108       |221              |17        |54                   |71                 |190            |-                          |1534  |
#'  |1986  |1470  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1517  |
#'  |1993  |1606  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1606  |
#'  |1994  |2992  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2817  |
#'  |2002  |2765  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2765  |
#'  |2004  |2812  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-            |-         |-                |-         |-                    |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-            |-         |-                |-         |-                    |-                  |-              |-                          |4032  |
#'  |2022  |-     |-            |-         |-                |-         |-                    |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-            |-         |-                |-         |-                    |-                  |-              |3309                       |3309  |
#'  |Total |68169 |16           |108       |221              |17        |54                   |71                 |190            |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Education
#' 
#' @keywords variable
#' @md
#' @name hssexed
NULL


#'  School subjects: respect for authority
#' 
#'  hsrespct
#' 
#' Question Here are some things that might be taught in school. How important is it that schools teach each of these to 15-year-olds? 
#' C. Respect for authority. 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` essential
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not very important
#'   * `5` not important at all
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/4017/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |can't choose |essential |fairly important |no answer |not important at all |not very important |very important |not available in this year |Total |
#'  |:-----|:-----|:------------|:---------|:----------------|:---------|:--------------------|:------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1613  |
#'  |1973  |1504  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1504  |
#'  |1974  |1484  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1484  |
#'  |1975  |1490  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1490  |
#'  |1976  |1499  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1499  |
#'  |1977  |1530  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1530  |
#'  |1978  |1532  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1532  |
#'  |1980  |1468  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1468  |
#'  |1982  |1860  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1860  |
#'  |1983  |1599  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1599  |
#'  |1984  |1473  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1473  |
#'  |1985  |857   |9            |316       |99               |12        |9                    |17                 |215            |-                          |1534  |
#'  |1986  |1470  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1470  |
#'  |1987  |1819  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1819  |
#'  |1988  |1481  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1481  |
#'  |1989  |1537  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1537  |
#'  |1990  |1372  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1372  |
#'  |1991  |1517  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1517  |
#'  |1993  |1606  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1606  |
#'  |1994  |2992  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2992  |
#'  |1996  |2904  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2904  |
#'  |1998  |2832  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2832  |
#'  |2000  |2817  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2817  |
#'  |2002  |2765  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2765  |
#'  |2004  |2812  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2812  |
#'  |2006  |4510  |-            |-         |-                |-         |-                    |-                  |-              |-                          |4510  |
#'  |2008  |2023  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2023  |
#'  |2010  |2044  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2044  |
#'  |2012  |1974  |-            |-         |-                |-         |-                    |-                  |-              |-                          |1974  |
#'  |2014  |2538  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2538  |
#'  |2016  |2867  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2867  |
#'  |2018  |2348  |-            |-         |-                |-         |-                    |-                  |-              |-                          |2348  |
#'  |2021  |4032  |-            |-         |-                |-         |-                    |-                  |-              |-                          |4032  |
#'  |2022  |-     |-            |-         |-                |-         |-                    |-                  |-              |3544                       |3544  |
#'  |2024  |-     |-            |-         |-                |-         |-                    |-                  |-              |3309                       |3309  |
#'  |Total |68169 |9            |316       |99               |12        |9                    |17                 |215            |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1985 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Role of Gov't
#' @family Education
#' 
#' @keywords variable
#' @md
#' @name hsrespct
NULL


