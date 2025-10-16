#'  Weights for black oversamples
#' 
#'  oversamp
#' 
#' Question Weight for Black oversamples.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not 1982/1987
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
#'
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-/-/-/- |full         |
#'  |1973 |-/-/-/- |full         |
#'  |1974 |-/-/-/- |full         |
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' @family Sample
#' 
#' @keywords variable
#' @md
#' @name oversamp
NULL


#'  Subsampling: two-phase design.
#' 
#'  phase
#' 
#' Question Subsampling: two-phase design.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` phase one - initial cases
#'   * `2` phase two - sub-sampled cases
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
#'
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' @family Sample
#' 
#' @keywords variable
#' @md
#' @name phase
NULL


#'  If this interview had only been available in english, would you...
#' 
#'  spanself
#' 
#' Question If this interview had only been available in English, would youâ€¦
#' 
#' 
#' @section Values: 
#' 
#'   * `1` have been able to do the interview easily in english
#'   * `2` have been able to do the interview with difficulty
#'   * `3` not have been able to do the interview
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5582/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |have been able to do the interview easily in english |have been able to do the interview with difficulty |not have been able to do the interview |no answer |Total |
#'  |:-----|:-----|:----------------------------------------------------|:--------------------------------------------------|:--------------------------------------|:---------|:-----|
#'  |1972  |1613  |-                                                    |-                                                  |-                                      |-         |1613  |
#'  |1973  |1504  |-                                                    |-                                                  |-                                      |-         |1504  |
#'  |1974  |1484  |-                                                    |-                                                  |-                                      |-         |1484  |
#'  |1975  |1490  |-                                                    |-                                                  |-                                      |-         |1490  |
#'  |1976  |1499  |-                                                    |-                                                  |-                                      |-         |1499  |
#'  |1977  |1530  |-                                                    |-                                                  |-                                      |-         |1530  |
#'  |1978  |1532  |-                                                    |-                                                  |-                                      |-         |1532  |
#'  |1980  |1468  |-                                                    |-                                                  |-                                      |-         |1468  |
#'  |1982  |1860  |-                                                    |-                                                  |-                                      |-         |1860  |
#'  |1983  |1599  |-                                                    |-                                                  |-                                      |-         |1599  |
#'  |1984  |1473  |-                                                    |-                                                  |-                                      |-         |1473  |
#'  |1985  |1534  |-                                                    |-                                                  |-                                      |-         |1534  |
#'  |1986  |1470  |-                                                    |-                                                  |-                                      |-         |1470  |
#'  |1987  |1819  |-                                                    |-                                                  |-                                      |-         |1819  |
#'  |1988  |1481  |-                                                    |-                                                  |-                                      |-         |1481  |
#'  |1989  |1537  |-                                                    |-                                                  |-                                      |-         |1537  |
#'  |1990  |1372  |-                                                    |-                                                  |-                                      |-         |1372  |
#'  |1991  |1517  |-                                                    |-                                                  |-                                      |-         |1517  |
#'  |1993  |1606  |-                                                    |-                                                  |-                                      |-         |1606  |
#'  |1994  |2992  |-                                                    |-                                                  |-                                      |-         |2992  |
#'  |1996  |2904  |-                                                    |-                                                  |-                                      |-         |2904  |
#'  |1998  |2832  |-                                                    |-                                                  |-                                      |-         |2832  |
#'  |2000  |2817  |-                                                    |-                                                  |-                                      |-         |2817  |
#'  |2002  |2765  |-                                                    |-                                                  |-                                      |-         |2765  |
#'  |2004  |2812  |-                                                    |-                                                  |-                                      |-         |2812  |
#'  |2006  |4233  |28                                                   |57                                                 |192                                    |-         |4510  |
#'  |2008  |1943  |7                                                    |18                                                 |54                                     |1         |2023  |
#'  |2010  |1971  |6                                                    |17                                                 |50                                     |-         |2044  |
#'  |2012  |1894  |4                                                    |16                                                 |59                                     |1         |1974  |
#'  |2014  |2427  |15                                                   |22                                                 |74                                     |-         |2538  |
#'  |2016  |2775  |5                                                    |23                                                 |64                                     |-         |2867  |
#'  |2018  |2260  |7                                                    |21                                                 |60                                     |-         |2348  |
#'  |2021  |4005  |5                                                    |15                                                 |7                                      |-         |4032  |
#'  |2022  |3433  |19                                                   |30                                                 |62                                     |-         |3544  |
#'  |2024  |3218  |11                                                   |28                                                 |52                                     |-         |3309  |
#'  |Total |74669 |107                                                  |247                                                |674                                    |2         |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name spanself
NULL


#'  If no spanish, r could have been interviewed in english
#' 
#'  spanint
#' 
#' Question Before 2006 the GSS was only administered in English. Those without enough English to do the interview were excluded as out-of-scope, language problems. In 2006 a Spanish version of the GSS was added. If there had been no Spanish version available in 2006, could this respondent have been interviewed in English or do you think (s/he) would have been excluded as a language problem?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` could have been interviewed in english
#'   * `2` would have been excluded as language problem
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5583/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |could have been interviewed in english |would have been excluded as language problem |don't know |no answer |not available in this release |Total |
#'  |:-----|:-----|:--------------------------------------|:--------------------------------------------|:----------|:---------|:-----------------------------|:-----|
#'  |1972  |1613  |-                                      |-                                            |-          |-         |-                             |1613  |
#'  |1973  |1504  |-                                      |-                                            |-          |-         |-                             |1504  |
#'  |1974  |1484  |-                                      |-                                            |-          |-         |-                             |1484  |
#'  |1975  |1490  |-                                      |-                                            |-          |-         |-                             |1490  |
#'  |1976  |1499  |-                                      |-                                            |-          |-         |-                             |1499  |
#'  |1977  |1530  |-                                      |-                                            |-          |-         |-                             |1530  |
#'  |1978  |1532  |-                                      |-                                            |-          |-         |-                             |1532  |
#'  |1980  |1468  |-                                      |-                                            |-          |-         |-                             |1468  |
#'  |1982  |1860  |-                                      |-                                            |-          |-         |-                             |1860  |
#'  |1983  |1599  |-                                      |-                                            |-          |-         |-                             |1599  |
#'  |1984  |1473  |-                                      |-                                            |-          |-         |-                             |1473  |
#'  |1985  |1534  |-                                      |-                                            |-          |-         |-                             |1534  |
#'  |1986  |1470  |-                                      |-                                            |-          |-         |-                             |1470  |
#'  |1987  |1819  |-                                      |-                                            |-          |-         |-                             |1819  |
#'  |1988  |1481  |-                                      |-                                            |-          |-         |-                             |1481  |
#'  |1989  |1537  |-                                      |-                                            |-          |-         |-                             |1537  |
#'  |1990  |1372  |-                                      |-                                            |-          |-         |-                             |1372  |
#'  |1991  |1517  |-                                      |-                                            |-          |-         |-                             |1517  |
#'  |1993  |1606  |-                                      |-                                            |-          |-         |-                             |1606  |
#'  |1994  |2992  |-                                      |-                                            |-          |-         |-                             |2992  |
#'  |1996  |2904  |-                                      |-                                            |-          |-         |-                             |2904  |
#'  |1998  |2832  |-                                      |-                                            |-          |-         |-                             |2832  |
#'  |2000  |2817  |-                                      |-                                            |-          |-         |-                             |2817  |
#'  |2002  |2765  |-                                      |-                                            |-          |-         |-                             |2765  |
#'  |2004  |2812  |-                                      |-                                            |-          |-         |-                             |2812  |
#'  |2006  |4233  |41                                     |236                                          |-          |-         |-                             |4510  |
#'  |2008  |1943  |6                                      |73                                           |1          |-         |-                             |2023  |
#'  |2010  |2044  |-                                      |-                                            |-          |-         |-                             |2044  |
#'  |2012  |1890  |6                                      |73                                           |1          |4         |-                             |1974  |
#'  |2014  |2423  |20                                     |77                                           |5          |13        |-                             |2538  |
#'  |2016  |2768  |4                                      |84                                           |3          |8         |-                             |2867  |
#'  |2018  |2262  |13                                     |70                                           |1          |2         |-                             |2348  |
#'  |2021  |4029  |-                                      |3                                            |-          |-         |-                             |4032  |
#'  |2022  |3462  |14                                     |63                                           |5          |-         |-                             |3544  |
#'  |2024  |-     |-                                      |-                                            |-          |-         |3309                          |3309  |
#'  |Total |71564 |104                                    |679                                          |16         |27        |3309                          |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |B/C/-/- |partial      |
#'  |2022 |A/B/C/- |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name spanint
NULL


#'  Interviews conducted in spanish or english
#' 
#'  spaneng
#' 
#' Question Interviews Conducted in Spanish or English
#' 
#' 
#' @section Values: 
#' 
#'   * `1` english
#'   * `2` spanish
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5584/vshow).
#'
#' Counts by year: 
#'
#'  |year  |english |spanish |no answer |Total |
#'  |:-----|:-------|:-------|:---------|:-----|
#'  |1972  |1613    |-       |-         |1613  |
#'  |1973  |1504    |-       |-         |1504  |
#'  |1974  |1484    |-       |-         |1484  |
#'  |1975  |1490    |-       |-         |1490  |
#'  |1976  |1499    |-       |-         |1499  |
#'  |1977  |1530    |-       |-         |1530  |
#'  |1978  |1532    |-       |-         |1532  |
#'  |1980  |1468    |-       |-         |1468  |
#'  |1982  |1860    |-       |-         |1860  |
#'  |1983  |1599    |-       |-         |1599  |
#'  |1984  |1473    |-       |-         |1473  |
#'  |1985  |1534    |-       |-         |1534  |
#'  |1986  |1470    |-       |-         |1470  |
#'  |1987  |1819    |-       |-         |1819  |
#'  |1988  |1481    |-       |-         |1481  |
#'  |1989  |1537    |-       |-         |1537  |
#'  |1990  |1372    |-       |-         |1372  |
#'  |1991  |1517    |-       |-         |1517  |
#'  |1993  |1606    |-       |-         |1606  |
#'  |1994  |2992    |-       |-         |2992  |
#'  |1996  |2904    |-       |-         |2904  |
#'  |1998  |2832    |-       |-         |2832  |
#'  |2000  |2817    |-       |-         |2817  |
#'  |2002  |2765    |-       |-         |2765  |
#'  |2004  |2812    |-       |-         |2812  |
#'  |2006  |4233    |277     |-         |4510  |
#'  |2008  |1942    |81      |-         |2023  |
#'  |2010  |1971    |73      |-         |2044  |
#'  |2012  |1892    |82      |-         |1974  |
#'  |2014  |2423    |109     |6         |2538  |
#'  |2016  |2773    |94      |-         |2867  |
#'  |2018  |2258    |90      |-         |2348  |
#'  |2021  |3976    |56      |-         |4032  |
#'  |2022  |3431    |113     |-         |3544  |
#'  |2024  |3215    |94      |-         |3309  |
#'  |Total |74624   |1069    |6         |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-/-/-/- |full         |
#'  |1973 |-/-/-/- |full         |
#'  |1974 |-/-/-/- |full         |
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#'  |2022 |A/B/C/- |full         |
#'  |2024 |A/B/C/- |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name spaneng
NULL


#'  Was r living in usa during march-may 2006
#' 
#'  res2006
#' 
#' Question A. During March through May 2006, were you living in the United States or were you living outside of the country?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` living in the u.s.
#'   * `2` not living in u.s.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5585/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |living in the u.s. |no answer |not living in u.s. |don't know |not available in this year |Total |
#'  |:-----|:-----|:------------------|:---------|:------------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-         |-                  |-          |-                          |1613  |
#'  |1973  |1504  |-                  |-         |-                  |-          |-                          |1504  |
#'  |1974  |1484  |-                  |-         |-                  |-          |-                          |1484  |
#'  |1975  |1490  |-                  |-         |-                  |-          |-                          |1490  |
#'  |1976  |1499  |-                  |-         |-                  |-          |-                          |1499  |
#'  |1977  |1530  |-                  |-         |-                  |-          |-                          |1530  |
#'  |1978  |1532  |-                  |-         |-                  |-          |-                          |1532  |
#'  |1980  |1468  |-                  |-         |-                  |-          |-                          |1468  |
#'  |1982  |1860  |-                  |-         |-                  |-          |-                          |1860  |
#'  |1983  |1599  |-                  |-         |-                  |-          |-                          |1599  |
#'  |1984  |1473  |-                  |-         |-                  |-          |-                          |1473  |
#'  |1985  |1534  |-                  |-         |-                  |-          |-                          |1534  |
#'  |1986  |1470  |-                  |-         |-                  |-          |-                          |1470  |
#'  |1987  |1819  |-                  |-         |-                  |-          |-                          |1819  |
#'  |1988  |1481  |-                  |-         |-                  |-          |-                          |1481  |
#'  |1989  |1537  |-                  |-         |-                  |-          |-                          |1537  |
#'  |1990  |1372  |-                  |-         |-                  |-          |-                          |1372  |
#'  |1991  |1517  |-                  |-         |-                  |-          |-                          |1517  |
#'  |1993  |1606  |-                  |-         |-                  |-          |-                          |1606  |
#'  |1994  |2992  |-                  |-         |-                  |-          |-                          |2992  |
#'  |1996  |2904  |-                  |-         |-                  |-          |-                          |2904  |
#'  |1998  |2832  |-                  |-         |-                  |-          |-                          |2832  |
#'  |2000  |2817  |-                  |-         |-                  |-          |-                          |2817  |
#'  |2002  |2765  |-                  |-         |-                  |-          |-                          |2765  |
#'  |2004  |2812  |-                  |-         |-                  |-          |-                          |2812  |
#'  |2006  |4510  |-                  |-         |-                  |-          |-                          |4510  |
#'  |2008  |-     |1998               |1         |24                 |-          |-                          |2023  |
#'  |2010  |-     |2002               |-         |40                 |2          |-                          |2044  |
#'  |2012  |1974  |-                  |-         |-                  |-          |-                          |1974  |
#'  |2014  |2538  |-                  |-         |-                  |-          |-                          |2538  |
#'  |2016  |2867  |-                  |-         |-                  |-          |-                          |2867  |
#'  |2018  |2348  |-                  |-         |-                  |-          |-                          |2348  |
#'  |2021  |4032  |-                  |-         |-                  |-          |-                          |4032  |
#'  |2022  |-     |-                  |-         |-                  |-          |3544                       |3544  |
#'  |2024  |-     |-                  |-         |-                  |-          |3309                       |3309  |
#'  |Total |64779 |4000               |1         |64                 |2          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' @family Dwelling (R's)
#' @family Residence
#' 
#' @keywords variable
#' @md
#' @name res2006
NULL


#'  Was r living in usa during april-june 2008
#' 
#'  res2008
#' 
#' Question B. During April through June 2008, were you living in the United States or were you living outside of the country?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` living in the u.s.
#'   * `2` not living in u.s.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5586/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |living in the u.s. |not living in u.s. |no answer |not available in this year |Total |
#'  |:-----|:-----|:----------|:------------------|:------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-                  |-                  |-         |-                          |1613  |
#'  |1973  |1504  |-          |-                  |-                  |-         |-                          |1504  |
#'  |1974  |1484  |-          |-                  |-                  |-         |-                          |1484  |
#'  |1975  |1490  |-          |-                  |-                  |-         |-                          |1490  |
#'  |1976  |1499  |-          |-                  |-                  |-         |-                          |1499  |
#'  |1977  |1530  |-          |-                  |-                  |-         |-                          |1530  |
#'  |1978  |1532  |-          |-                  |-                  |-         |-                          |1532  |
#'  |1980  |1468  |-          |-                  |-                  |-         |-                          |1468  |
#'  |1982  |1860  |-          |-                  |-                  |-         |-                          |1860  |
#'  |1983  |1599  |-          |-                  |-                  |-         |-                          |1599  |
#'  |1984  |1473  |-          |-                  |-                  |-         |-                          |1473  |
#'  |1985  |1534  |-          |-                  |-                  |-         |-                          |1534  |
#'  |1986  |1470  |-          |-                  |-                  |-         |-                          |1470  |
#'  |1987  |1819  |-          |-                  |-                  |-         |-                          |1819  |
#'  |1988  |1481  |-          |-                  |-                  |-         |-                          |1481  |
#'  |1989  |1537  |-          |-                  |-                  |-         |-                          |1537  |
#'  |1990  |1372  |-          |-                  |-                  |-         |-                          |1372  |
#'  |1991  |1517  |-          |-                  |-                  |-         |-                          |1517  |
#'  |1993  |1606  |-          |-                  |-                  |-         |-                          |1606  |
#'  |1994  |2992  |-          |-                  |-                  |-         |-                          |2992  |
#'  |1996  |2904  |-          |-                  |-                  |-         |-                          |2904  |
#'  |1998  |2832  |-          |-                  |-                  |-         |-                          |2832  |
#'  |2000  |2817  |-          |-                  |-                  |-         |-                          |2817  |
#'  |2002  |2765  |-          |-                  |-                  |-         |-                          |2765  |
#'  |2004  |2812  |-          |-                  |-                  |-         |-                          |2812  |
#'  |2006  |4510  |-          |-                  |-                  |-         |-                          |4510  |
#'  |2008  |2023  |-          |-                  |-                  |-         |-                          |2023  |
#'  |2010  |-     |1          |2023               |20                 |-         |-                          |2044  |
#'  |2012  |2     |-          |1931               |40                 |1         |-                          |1974  |
#'  |2014  |2538  |-          |-                  |-                  |-         |-                          |2538  |
#'  |2016  |2867  |-          |-                  |-                  |-         |-                          |2867  |
#'  |2018  |2348  |-          |-                  |-                  |-         |-                          |2348  |
#'  |2021  |4032  |-          |-                  |-                  |-         |-                          |4032  |
#'  |2022  |-     |-          |-                  |-                  |-         |3544                       |3544  |
#'  |2024  |-     |-          |-                  |-                  |-         |3309                       |3309  |
#'  |Total |64830 |1          |3954               |60                 |1         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2010 |A/B/C   |full         |
#'  |2012 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name res2008
NULL


#'  Was r living in usa during april-june 2010
#' 
#'  res2010
#' 
#' Question C. During April through June 2010, were you living in the United States or were you living outside of the country?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` living in the u.s.
#'   * `2` not living in u.s.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5587/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |living in the u.s. |no answer |not living in u.s. |not available in this year |Total |
#'  |:-----|:-----|:------------------|:---------|:------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-         |-                  |-                          |1613  |
#'  |1973  |1504  |-                  |-         |-                  |-                          |1504  |
#'  |1974  |1484  |-                  |-         |-                  |-                          |1484  |
#'  |1975  |1490  |-                  |-         |-                  |-                          |1490  |
#'  |1976  |1499  |-                  |-         |-                  |-                          |1499  |
#'  |1977  |1530  |-                  |-         |-                  |-                          |1530  |
#'  |1978  |1532  |-                  |-         |-                  |-                          |1532  |
#'  |1980  |1468  |-                  |-         |-                  |-                          |1468  |
#'  |1982  |1860  |-                  |-         |-                  |-                          |1860  |
#'  |1983  |1599  |-                  |-         |-                  |-                          |1599  |
#'  |1984  |1473  |-                  |-         |-                  |-                          |1473  |
#'  |1985  |1534  |-                  |-         |-                  |-                          |1534  |
#'  |1986  |1470  |-                  |-         |-                  |-                          |1470  |
#'  |1987  |1819  |-                  |-         |-                  |-                          |1819  |
#'  |1988  |1481  |-                  |-         |-                  |-                          |1481  |
#'  |1989  |1537  |-                  |-         |-                  |-                          |1537  |
#'  |1990  |1372  |-                  |-         |-                  |-                          |1372  |
#'  |1991  |1517  |-                  |-         |-                  |-                          |1517  |
#'  |1993  |1606  |-                  |-         |-                  |-                          |1606  |
#'  |1994  |2992  |-                  |-         |-                  |-                          |2992  |
#'  |1996  |2904  |-                  |-         |-                  |-                          |2904  |
#'  |1998  |2832  |-                  |-         |-                  |-                          |2832  |
#'  |2000  |2817  |-                  |-         |-                  |-                          |2817  |
#'  |2002  |2765  |-                  |-         |-                  |-                          |2765  |
#'  |2004  |2812  |-                  |-         |-                  |-                          |2812  |
#'  |2006  |4510  |-                  |-         |-                  |-                          |4510  |
#'  |2008  |2023  |-                  |-         |-                  |-                          |2023  |
#'  |2010  |2044  |-                  |-         |-                  |-                          |2044  |
#'  |2012  |2     |1951               |1         |20                 |-                          |1974  |
#'  |2014  |-     |2483               |1         |54                 |-                          |2538  |
#'  |2016  |2867  |-                  |-         |-                  |-                          |2867  |
#'  |2018  |2348  |-                  |-         |-                  |-                          |2348  |
#'  |2021  |4032  |-                  |-         |-                  |-                          |4032  |
#'  |2022  |-     |-                  |-         |-                  |3544                       |3544  |
#'  |2024  |-     |-                  |-         |-                  |3309                       |3309  |
#'  |Total |64336 |4434               |2         |74                 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2012 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name res2010
NULL


#'  Was r living in usa during april-june 2012
#' 
#'  res2012
#' 
#' Question D. During April through June 2012, were you living in the United States or were you living outside of the country?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` living in the u.s.
#'   * `2` not living in u.s.
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5588/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |living in the u.s. |no answer |not living in u.s. |not available in this year |Total |
#'  |:-----|:-----|:------------------|:---------|:------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                  |-         |-                  |-                          |1613  |
#'  |1973  |1504  |-                  |-         |-                  |-                          |1504  |
#'  |1974  |1484  |-                  |-         |-                  |-                          |1484  |
#'  |1975  |1490  |-                  |-         |-                  |-                          |1490  |
#'  |1976  |1499  |-                  |-         |-                  |-                          |1499  |
#'  |1977  |1530  |-                  |-         |-                  |-                          |1530  |
#'  |1978  |1532  |-                  |-         |-                  |-                          |1532  |
#'  |1980  |1468  |-                  |-         |-                  |-                          |1468  |
#'  |1982  |1860  |-                  |-         |-                  |-                          |1860  |
#'  |1983  |1599  |-                  |-         |-                  |-                          |1599  |
#'  |1984  |1473  |-                  |-         |-                  |-                          |1473  |
#'  |1985  |1534  |-                  |-         |-                  |-                          |1534  |
#'  |1986  |1470  |-                  |-         |-                  |-                          |1470  |
#'  |1987  |1819  |-                  |-         |-                  |-                          |1819  |
#'  |1988  |1481  |-                  |-         |-                  |-                          |1481  |
#'  |1989  |1537  |-                  |-         |-                  |-                          |1537  |
#'  |1990  |1372  |-                  |-         |-                  |-                          |1372  |
#'  |1991  |1517  |-                  |-         |-                  |-                          |1517  |
#'  |1993  |1606  |-                  |-         |-                  |-                          |1606  |
#'  |1994  |2992  |-                  |-         |-                  |-                          |2992  |
#'  |1996  |2904  |-                  |-         |-                  |-                          |2904  |
#'  |1998  |2832  |-                  |-         |-                  |-                          |2832  |
#'  |2000  |2817  |-                  |-         |-                  |-                          |2817  |
#'  |2002  |2765  |-                  |-         |-                  |-                          |2765  |
#'  |2004  |2812  |-                  |-         |-                  |-                          |2812  |
#'  |2006  |4510  |-                  |-         |-                  |-                          |4510  |
#'  |2008  |2023  |-                  |-         |-                  |-                          |2023  |
#'  |2010  |2044  |-                  |-         |-                  |-                          |2044  |
#'  |2012  |1974  |-                  |-         |-                  |-                          |1974  |
#'  |2014  |-     |2498               |1         |39                 |-                          |2538  |
#'  |2016  |2867  |-                  |-         |-                  |-                          |2867  |
#'  |2018  |2348  |-                  |-         |-                  |-                          |2348  |
#'  |2021  |4032  |-                  |-         |-                  |-                          |4032  |
#'  |2022  |-     |-                  |-         |-                  |3544                       |3544  |
#'  |2024  |-     |-                  |-         |-                  |3309                       |3309  |
#'  |Total |66308 |2498               |1         |39                 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2014 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' 
#' 
#' @keywords variable
#' @md
#' @name res2012
NULL


#'  During march-may 2006, was r resident in household or institution
#' 
#'  cshutyp06
#' 
#' Question During March through May 2006, were you a resident in a household â€“ such as living in a house, apartment or similar residence - or did you live elsewhere such as living in an institution like a college dorm, military barrack, work camp, shelter, residential treatment center, long-term medical care facility or nursing home?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` living in household
#'   * `2` living in institution
#'   * `3` homeless (volunteered)
#'   * `4` other
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5589/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |homeless (volunteered) |living in household |living in institution |no answer |other |not available in this year |Total |
#'  |:-----|:-----|:----------------------|:-------------------|:---------------------|:---------|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-                      |-                   |-                     |-         |-     |-                          |1613  |
#'  |1973  |1504  |-                      |-                   |-                     |-         |-     |-                          |1504  |
#'  |1974  |1484  |-                      |-                   |-                     |-         |-     |-                          |1484  |
#'  |1975  |1490  |-                      |-                   |-                     |-         |-     |-                          |1490  |
#'  |1976  |1499  |-                      |-                   |-                     |-         |-     |-                          |1499  |
#'  |1977  |1530  |-                      |-                   |-                     |-         |-     |-                          |1530  |
#'  |1978  |1532  |-                      |-                   |-                     |-         |-     |-                          |1532  |
#'  |1980  |1468  |-                      |-                   |-                     |-         |-     |-                          |1468  |
#'  |1982  |1860  |-                      |-                   |-                     |-         |-     |-                          |1860  |
#'  |1983  |1599  |-                      |-                   |-                     |-         |-     |-                          |1599  |
#'  |1984  |1473  |-                      |-                   |-                     |-         |-     |-                          |1473  |
#'  |1985  |1534  |-                      |-                   |-                     |-         |-     |-                          |1534  |
#'  |1986  |1470  |-                      |-                   |-                     |-         |-     |-                          |1470  |
#'  |1987  |1819  |-                      |-                   |-                     |-         |-     |-                          |1819  |
#'  |1988  |1481  |-                      |-                   |-                     |-         |-     |-                          |1481  |
#'  |1989  |1537  |-                      |-                   |-                     |-         |-     |-                          |1537  |
#'  |1990  |1372  |-                      |-                   |-                     |-         |-     |-                          |1372  |
#'  |1991  |1517  |-                      |-                   |-                     |-         |-     |-                          |1517  |
#'  |1993  |1606  |-                      |-                   |-                     |-         |-     |-                          |1606  |
#'  |1994  |2992  |-                      |-                   |-                     |-         |-     |-                          |2992  |
#'  |1996  |2904  |-                      |-                   |-                     |-         |-     |-                          |2904  |
#'  |1998  |2832  |-                      |-                   |-                     |-         |-     |-                          |2832  |
#'  |2000  |2817  |-                      |-                   |-                     |-         |-     |-                          |2817  |
#'  |2002  |2765  |-                      |-                   |-                     |-         |-     |-                          |2765  |
#'  |2004  |2812  |-                      |-                   |-                     |-         |-     |-                          |2812  |
#'  |2006  |4510  |-                      |-                   |-                     |-         |-     |-                          |4510  |
#'  |2008  |-     |6                      |1994                |21                    |1         |1     |-                          |2023  |
#'  |2010  |-     |2                      |1991                |43                    |1         |7     |-                          |2044  |
#'  |2012  |1974  |-                      |-                   |-                     |-         |-     |-                          |1974  |
#'  |2014  |2538  |-                      |-                   |-                     |-         |-     |-                          |2538  |
#'  |2016  |2867  |-                      |-                   |-                     |-         |-     |-                          |2867  |
#'  |2018  |2348  |-                      |-                   |-                     |-         |-     |-                          |2348  |
#'  |2021  |4032  |-                      |-                   |-                     |-         |-     |-                          |4032  |
#'  |2022  |-     |-                      |-                   |-                     |-         |-     |3544                       |3544  |
#'  |2024  |-     |-                      |-                   |-                     |-         |-     |3309                       |3309  |
#'  |Total |64779 |8                      |3985                |64                    |2         |8     |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2008 |A/B/C   |full         |
#'  |2010 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' @family Dwelling (R's)
#' @family Residence
#' 
#' @keywords variable
#' @md
#' @name cshutyp06
NULL


