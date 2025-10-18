#'  Weights for black oversamples
#' 
#'  oversamp
#' 
#' Question Weight for Black oversamples.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` not 1982/1987
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full/-  |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                               |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
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
#'   * `[1]` phase one - initial cases
#'   * `[2]` phase two - sub-sampled cases
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                          |
#'  |:-------|:----------------------------------------------|
#'  |A/B/C/- |2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                           |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' 
#' @keywords variable
#' @md
#' @name phase
NULL


#'  If this interview had only been available in english, would you...
#' 
#'  spanself
#' 
#' Question If this interview had only been available in English, would you…
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` have been able to do the interview easily in english
#'   * `[2]` have been able to do the interview with difficulty
#'   * `[3]` not have been able to do the interview
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                          |
#'  |:-------|:----------------------------------------------|
#'  |A/B/C/- |2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `spanself`](https://gssdataexplorer.norc.org/variables/5582/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |have been able to do the interview easily in english |have been able to do the interview with difficulty |not have been able to do the interview |no answer |Total |
#'  |:-----|:-----|:----------------------------------------------------|:--------------------------------------------------|:--------------------------------------|:---------|:-----|
#'  |2006  |4233  |28                                                   |57                                                 |192                                    |-         |4510  |
#'  |2008  |1943  |7                                                    |18                                                 |54                                     |1         |2023  |
#'  |2010  |1971  |6                                                    |17                                                 |50                                     |-         |2044  |
#'  |2012  |1894  |4                                                    |16                                                 |59                                     |1         |1974  |
#'  |2014  |2427  |15                                                   |22                                                 |74                                     |-         |2538  |
#'  |2016  |2775  |5                                                    |23                                                 |64                                     |-         |2867  |
#'  |2018  |2260  |7                                                    |21                                                 |60                                     |-         |2348  |
#'  |2021  |4005  |5                                                    |15                                                 |7                                      |-         |4032  |
#'  |2022  |3433  |19                                                   |30                                                 |62                                     |-         |3544  |
#'  |Total |24941 |96                                                   |219                                                |622                                    |2         |25880 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
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
#'   * `[1]` could have been interviewed in english
#'   * `[2]` would have been excluded as language problem
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                              |
#'  |:-------|:----------------------------------|
#'  |A/B/C/- |2008, 2012, 2014, 2016, 2018, 2022 |
#'  |A/B/C/D |2006                               |
#'  |B/C/-/- |2021                               |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `spanint`](https://gssdataexplorer.norc.org/variables/5583/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |could have been interviewed in english |would have been excluded as language problem |don't know |no answer |Total |
#'  |:-----|:-----|:--------------------------------------|:--------------------------------------------|:----------|:---------|:-----|
#'  |2006  |4233  |41                                     |236                                          |-          |-         |4510  |
#'  |2008  |1943  |6                                      |73                                           |1          |-         |2023  |
#'  |2012  |1890  |6                                      |73                                           |1          |4         |1974  |
#'  |2014  |2423  |20                                     |77                                           |5          |13        |2538  |
#'  |2016  |2768  |4                                      |84                                           |3          |8         |2867  |
#'  |2018  |2262  |13                                     |70                                           |1          |2         |2348  |
#'  |2021  |4029  |-                                      |3                                            |-          |-         |4032  |
#'  |2022  |3462  |14                                     |63                                           |5          |-         |3544  |
#'  |Total |23010 |104                                    |679                                          |16         |27        |23836 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
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
#'   * `[1]` english
#'   * `[2]` spanish
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                                                                   |
#'  |Full/-  |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `spaneng`](https://gssdataexplorer.norc.org/variables/5584/vshow).
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
#'  |Total |71409   |975     |6         |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
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
#'   * `[1]` living in the u.s.
#'   * `[2]` not living in u.s.
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2008, 2010 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `res2006`](https://gssdataexplorer.norc.org/variables/5585/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |living in the u.s. |not living in u.s. |no answer |don't know |Total |
#'  |:-----|:---|:------------------|:------------------|:---------|:----------|:-----|
#'  |2008  |-   |1998               |24                 |1         |-          |2023  |
#'  |2010  |-   |2002               |40                 |-         |2          |2044  |
#'  |Total |0   |4000               |64                 |1         |2          |4067  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
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
#'   * `[1]` living in the u.s.
#'   * `[2]` not living in u.s.
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2010, 2012 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `res2008`](https://gssdataexplorer.norc.org/variables/5586/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |living in the u.s. |not living in u.s. |don't know |no answer |Total |
#'  |:-----|:---|:------------------|:------------------|:----------|:---------|:-----|
#'  |2010  |-   |2023               |20                 |1          |-         |2044  |
#'  |2012  |2   |1931               |40                 |-          |1         |1974  |
#'  |Total |2   |3954               |60                 |1          |1         |4018  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
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
#'   * `[1]` living in the u.s.
#'   * `[2]` not living in u.s.
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2012, 2014 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `res2010`](https://gssdataexplorer.norc.org/variables/5587/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |living in the u.s. |not living in u.s. |no answer |Total |
#'  |:-----|:---|:------------------|:------------------|:---------|:-----|
#'  |2012  |2   |1951               |20                 |1         |1974  |
#'  |2014  |-   |2483               |54                 |1         |2538  |
#'  |Total |2   |4434               |74                 |2         |4512  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
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
#'   * `[1]` living in the u.s.
#'   * `[2]` not living in u.s.
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2014  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `res2012`](https://gssdataexplorer.norc.org/variables/5588/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |living in the u.s. |not living in u.s. |no answer |Total |
#'  |:-----|:---|:------------------|:------------------|:---------|:-----|
#'  |2014  |-   |2498               |39                 |1         |2538  |
#'  |Total |0   |2498               |39                 |1         |2538  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
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
#'   * `[1]` living in household
#'   * `[2]` living in institution
#'   * `[3]` homeless (volunteered)
#'   * `[4]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2008, 2010 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `cshutyp06`](https://gssdataexplorer.norc.org/variables/5589/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |living in household |living in institution |homeless (volunteered) |other |no answer |Total |
#'  |:-----|:---|:-------------------|:---------------------|:----------------------|:-----|:---------|:-----|
#'  |2008  |-   |1994                |21                    |6                      |1     |1         |2023  |
#'  |2010  |-   |1991                |43                    |2                      |7     |1         |2044  |
#'  |Total |0   |3985                |64                    |8                      |8     |2         |4067  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Sampling and Weights
#' 
#' @keywords variable
#' @md
#' @name cshutyp06
NULL


