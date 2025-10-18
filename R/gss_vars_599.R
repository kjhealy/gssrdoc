#'  Percentage of $45k+ earners in coocc10 based on acs 2010
#' 
#'  cosei10inc
#' 
#' Question Percentage of those who earned $45,000 or more among those who had the same occupation as in COOCC10 in American Community Survey between 2010 and 2012 (25-64 years old only).This percentage is not from the GSS but it is used to calculate COSEI10.
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` i don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name cosei10inc
NULL


#'  Partner's occupational prestige score (2010)
#' 
#'  copres10
#' 
#' Question COPRES10 is based on the 2010 Census occupation classification. This standard prestige score is a simple mean value of ratings for each occupation category, converted to a scale of 0 (bottom) to 100 (top).
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `copres10`](https://gssdataexplorer.norc.org/variables/6159/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |18 |20 |21 |22 |23 |24 |25 |26 |27 |28 |29 |31 |32 |33 |34 |35  |36 |37 |38 |39 |40 |41 |42 |43 |44 |45 |46 |47 |48 |49 |50 |51 |53 |54 |55 |59 |60 |61 |63 |64 |65 |66 |69 |71 |72 |73 |30 |52 |56 |57 |62 |75 |80 |17 |58 |68 |74 |16 |70 |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----|
#'  |2012  |1824  |1  |1  |1  |1  |1  |2  |7  |3  |2  |7  |2  |13 |3  |5  |2  |13  |7  |1  |9  |7  |2  |1  |3  |1  |2  |8  |5  |2  |8  |3  |3  |3  |3  |2  |1  |1  |1  |5  |1  |1  |1  |1  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1974  |
#'  |2014  |2348  |1  |1  |1  |1  |2  |12 |9  |1  |1  |12 |1  |10 |4  |4  |1  |20  |7  |3  |11 |3  |5  |-  |2  |3  |4  |16 |2  |3  |9  |5  |5  |1  |3  |1  |5  |-  |5  |1  |-  |5  |1  |-  |1  |-  |-  |-  |1  |1  |2  |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |2538  |
#'  |2016  |2628  |-  |2  |3  |3  |1  |7  |8  |2  |3  |10 |-  |18 |10 |7  |2  |26  |5  |4  |14 |7  |2  |-  |5  |1  |5  |11 |3  |6  |8  |9  |5  |8  |4  |1  |2  |5  |7  |2  |1  |6  |2  |-  |1  |-  |-  |-  |1  |1  |2  |-  |1  |-  |2  |1  |1  |1  |3  |-  |-  |2867  |
#'  |2018  |2131  |-  |-  |1  |4  |1  |11 |9  |-  |2  |7  |-  |11 |4  |6  |1  |18  |2  |4  |15 |15 |8  |1  |4  |6  |2  |4  |4  |6  |10 |6  |3  |5  |6  |2  |3  |1  |3  |1  |3  |10 |-  |-  |-  |1  |1  |1  |1  |3  |-  |-  |-  |-  |3  |1  |1  |-  |1  |2  |3  |2348  |
#'  |2021  |3705  |1  |-  |2  |3  |1  |5  |15 |-  |5  |14 |3  |24 |8  |7  |1  |31  |8  |11 |19 |16 |4  |-  |2  |10 |9  |9  |4  |7  |12 |12 |4  |7  |6  |4  |4  |5  |8  |1  |3  |8  |3  |2  |3  |-  |2  |2  |1  |4  |2  |1  |3  |2  |-  |1  |2  |-  |4  |-  |2  |4032  |
#'  |2022  |3544  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |3544  |
#'  |Total |16180 |3  |4  |8  |12 |6  |37 |48 |6  |13 |50 |6  |76 |29 |29 |7  |108 |29 |23 |68 |48 |21 |2  |16 |21 |22 |48 |18 |24 |47 |35 |20 |24 |22 |10 |15 |12 |24 |10 |8  |30 |7  |3  |6  |2  |4  |4  |4  |9  |6  |2  |5  |3  |6  |3  |4  |1  |8  |2  |5  |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name copres10
NULL


#'  Partner's occupational prestige score using threshold method (2010)
#' 
#'  copres105plus
#' 
#' Question COPRES105PLUS is based on the 2010 Census occupation classification. This prestige score is calculated using an alternative method, based on the percentage of ratings that is greater than or equal to a threshold (rating five). The effect of individual raters is also removed using hierarchical linear modeling (HLM).
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `copres105plus`](https://gssdataexplorer.norc.org/variables/6362/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |10 |11 |12 |13 |14 |15 |16 |18 |19 |20 |23 |24 |26 |27 |28 |29 |33 |34 |35 |36 |37 |38 |39 |40 |42 |44 |45 |48 |49 |50 |53 |54 |55 |56 |58 |59 |6  |62 |63 |65 |68 |7  |71 |72 |73 |75 |78 |79 |80 |83 |85 |87 |89 |90 |91 |94 |17 |21 |25 |31 |32 |43 |51 |60 |64 |66 |74 |76 |8  |81 |88 |9  |92 |93 |95 |22 |47 |52 |61 |69 |77 |84 |86 |5  |70 |97 |not available in this release |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----------------------------|:-----|
#'  |2012  |1824  |2  |3  |2  |1  |2  |1  |12 |6  |4  |3  |3  |5  |5  |6  |8  |7  |1  |2  |2  |2  |2  |2  |3  |1  |4  |4  |1  |1  |3  |10 |2  |4  |3  |2  |1  |1  |1  |2  |1  |1  |2  |1  |1  |1  |3  |1  |1  |1  |1  |1  |4  |1  |1  |1  |2  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |1974  |
#'  |2014  |2348  |1  |1  |2  |2  |3  |9  |12 |7  |1  |1  |6  |1  |6  |4  |10 |10 |3  |1  |1  |-  |5  |1  |8  |-  |2  |1  |-  |2  |4  |13 |4  |2  |5  |-  |3  |3  |1  |1  |3  |1  |1  |1  |-  |-  |3  |-  |2  |-  |1  |5  |1  |5  |-  |-  |1  |-  |1  |4  |1  |1  |2  |2  |3  |1  |2  |1  |1  |1  |1  |2  |1  |3  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2538  |
#'  |2016  |2628  |-  |3  |3  |4  |1  |7  |18 |9  |-  |8  |4  |5  |9  |7  |9  |13 |4  |2  |3  |1  |1  |-  |8  |1  |5  |2  |1  |2  |4  |10 |3  |4  |7  |1  |2  |1  |1  |4  |4  |1  |2  |2  |-  |1  |-  |3  |2  |1  |5  |-  |7  |4  |-  |-  |2  |3  |1  |4  |1  |-  |-  |1  |1  |1  |5  |2  |2  |1  |-  |-  |2  |-  |-  |1  |2  |2  |2  |1  |2  |1  |1  |1  |1  |-  |-  |-  |-                             |2867  |
#'  |2018  |2131  |1  |2  |3  |4  |5  |8  |7  |6  |1  |4  |5  |6  |5  |4  |6  |15 |4  |-  |4  |1  |3  |6  |6  |-  |8  |-  |1  |3  |3  |15 |-  |6  |3  |-  |3  |5  |1  |-  |3  |1  |3  |-  |-  |2  |2  |1  |2  |-  |-  |1  |2  |7  |-  |-  |3  |4  |-  |1  |1  |-  |3  |4  |-  |-  |3  |1  |3  |-  |-  |-  |-  |1  |1  |-  |3  |-  |-  |-  |-  |2  |-  |2  |3  |2  |1  |1  |-                             |2348  |
#'  |2021  |-     |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |4032                          |4032  |
#'  |2022  |3544  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |3544  |
#'  |Total |12475 |4  |9  |10 |11 |11 |25 |49 |28 |6  |16 |18 |17 |25 |21 |33 |45 |12 |5  |10 |4  |11 |9  |25 |2  |19 |7  |3  |8  |14 |48 |9  |16 |18 |3  |9  |10 |4  |7  |11 |4  |8  |4  |1  |4  |8  |5  |7  |2  |7  |7  |14 |17 |1  |1  |8  |9  |2  |9  |3  |1  |5  |7  |4  |2  |10 |4  |6  |2  |1  |2  |3  |4  |2  |2  |6  |2  |2  |1  |2  |3  |1  |3  |4  |2  |1  |1  |4032                          |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name copres105plus
NULL


#'  Expect u.s. in war within 10 years
#' 
#'  uswar
#' 
#' Question Do you expect the United States to fight in another war within the next ten years?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes
#'   * `[2]` no
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |-       |1973, 1975, 1976, 1978, 1982, 1983, 1985 |
#'  |B       |2010, 2012, 2014, 2016                   |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `uswar`](https://gssdataexplorer.norc.org/variables/5484/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes  |no   |don't know |no answer |Total |
#'  |:-----|:----|:----|:----|:----------|:---------|:-----|
#'  |1973  |-    |845  |562  |87         |10        |1504  |
#'  |1975  |-    |1048 |384  |57         |1         |1490  |
#'  |1976  |721  |443  |274  |56         |5         |1499  |
#'  |1978  |-    |827  |611  |91         |3         |1532  |
#'  |1982  |-    |1324 |454  |82         |-         |1860  |
#'  |1983  |-    |1016 |512  |69         |2         |1599  |
#'  |1985  |783  |423  |308  |18         |2         |1534  |
#'  |2010  |1281 |508  |212  |43         |-         |2044  |
#'  |2012  |1308 |463  |167  |36         |-         |1974  |
#'  |2014  |1714 |643  |153  |28         |-         |2538  |
#'  |2016  |1890 |751  |186  |40         |-         |2867  |
#'  |Total |7697 |8291 |3823 |607        |23        |20441 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family War and International
#' 
#' @keywords variable
#' @md
#' @name uswar
NULL


#'  Expect u.s. in world war in 10 years
#' 
#'  uswary
#' 
#' Question Do you expect the United States to fight in another world war within the next ten years?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes
#'   * `[2]` no
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                        |
#'  |:-------|:----------------------------------------------------------------------------|
#'  |-/-     |1976, 1985, 1986                                                             |
#'  |A/-     |2010, 2012, 2014, 2016, 2018, 2021, 2022                                     |
#'  |A/B     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `uswary`](https://gssdataexplorer.norc.org/variables/5485/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes   |no    |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:-----|:-----|:----------|:---------|:--------------------------|:-----|
#'  |1976  |778   |313   |360   |45         |3         |-                          |1499  |
#'  |1985  |751   |334   |397   |47         |5         |-                          |1534  |
#'  |1986  |-     |663   |733   |47         |27        |-                          |1470  |
#'  |1988  |493   |394   |555   |38         |1         |-                          |1481  |
#'  |1989  |531   |315   |637   |51         |3         |-                          |1537  |
#'  |1990  |444   |255   |635   |37         |1         |-                          |1372  |
#'  |1991  |493   |465   |505   |54         |-         |-                          |1517  |
#'  |1993  |526   |505   |536   |38         |1         |-                          |1606  |
#'  |1994  |1015  |822   |1007  |90         |58        |-                          |2992  |
#'  |1996  |944   |756   |1085  |88         |31        |-                          |2904  |
#'  |1998  |961   |815   |836   |86         |134       |-                          |2832  |
#'  |2000  |940   |668   |1086  |115        |8         |-                          |2817  |
#'  |2002  |1857  |575   |269   |64         |-         |-                          |2765  |
#'  |2004  |1906  |460   |368   |78         |-         |-                          |2812  |
#'  |2006  |2518  |1124  |732   |136        |-         |-                          |4510  |
#'  |2008  |694   |652   |590   |22         |65        |-                          |2023  |
#'  |2010  |1377  |336   |302   |29         |-         |-                          |2044  |
#'  |2012  |1338  |307   |292   |37         |-         |-                          |1974  |
#'  |2014  |1687  |453   |342   |56         |-         |-                          |2538  |
#'  |2016  |1956  |513   |352   |46         |-         |-                          |2867  |
#'  |2018  |1563  |378   |350   |56         |1         |-                          |2348  |
#'  |2021  |-     |-     |-     |-          |-         |4032                       |4032  |
#'  |2022  |2936  |334   |219   |55         |-         |-                          |3544  |
#'  |Total |25708 |11437 |12188 |1315       |338       |4032                       |55018 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family War and International
#' 
#' @keywords variable
#' @md
#' @name uswary
NULL


#'  Take active part in world affairs
#' 
#'  usintl
#' 
#' Question Do you think it will be best for the future of this country if we take an active part in world affairs, or if we stay out of world affairs?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` active part
#'   * `[2]` stay out
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                |
#'  |:-------|:----------------------------------------------------|
#'  |-/-     |1973, 1975, 1976, 1978, 1982, 1983, 1984, 1985, 1986 |
#'  |A/B     |1988, 1989, 1990, 1991, 1993, 1994                   |
#'  |D/-     |2006                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `usintl`](https://gssdataexplorer.norc.org/variables/5486/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |active part |stay out |don't know |no answer |Total |
#'  |:-----|:----|:-----------|:--------|:----------|:---------|:-----|
#'  |1973  |-    |985         |458      |52         |9         |1504  |
#'  |1975  |-    |900         |528      |56         |6         |1490  |
#'  |1976  |-    |945         |483      |68         |3         |1499  |
#'  |1978  |-    |979         |490      |61         |2         |1532  |
#'  |1982  |-    |1077        |689      |86         |8         |1860  |
#'  |1983  |-    |1038        |488      |66         |7         |1599  |
#'  |1984  |-    |942         |419      |88         |24        |1473  |
#'  |1985  |783  |525         |202      |18         |6         |1534  |
#'  |1986  |-    |931         |460      |52         |27        |1470  |
#'  |1988  |493  |636         |310      |36         |6         |1481  |
#'  |1989  |531  |687         |281      |36         |2         |1537  |
#'  |1990  |444  |633         |253      |38         |4         |1372  |
#'  |1991  |493  |752         |247      |25         |-         |1517  |
#'  |1993  |526  |725         |306      |49         |-         |1606  |
#'  |1994  |2485 |324         |159      |18         |6         |2992  |
#'  |2006  |2992 |887         |573      |54         |4         |4510  |
#'  |Total |8747 |12966       |6346     |803        |114       |28976 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family War and International
#' 
#' @keywords variable
#' @md
#' @name usintl
NULL


#'  Remain in u.n. or pull out
#' 
#'  usun
#' 
#' Question Do you think our government should continue to belong to the United Nations, or should we pull out of it now?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` stay in
#'   * `[2]` pull out
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                          |
#'  |:-------|:----------------------------------------------|
#'  |-/-     |1973, 1975, 1976, 1978, 1982, 1983, 1985, 1986 |
#'  |A/B     |1988, 1989, 1990, 1991, 1993, 1994             |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `usun`](https://gssdataexplorer.norc.org/variables/5487/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |stay in |pull out |don't know |no answer |Total |
#'  |:-----|:----|:-------|:--------|:----------|:---------|:-----|
#'  |1973  |-    |1188    |224      |84         |8         |1504  |
#'  |1975  |-    |1120    |270      |98         |2         |1490  |
#'  |1976  |-    |1088    |286      |123        |2         |1499  |
#'  |1978  |-    |1216    |197      |116        |3         |1532  |
#'  |1982  |-    |1408    |317      |131        |4         |1860  |
#'  |1983  |-    |1278    |220      |98         |3         |1599  |
#'  |1985  |-    |1201    |260      |68         |5         |1534  |
#'  |1986  |-    |1124    |239      |84         |23        |1470  |
#'  |1988  |493  |771     |155      |60         |2         |1481  |
#'  |1989  |531  |829     |121      |56         |-         |1537  |
#'  |1990  |444  |772     |100      |54         |2         |1372  |
#'  |1991  |493  |897     |95       |31         |1         |1517  |
#'  |1993  |526  |920     |106      |53         |1         |1606  |
#'  |1994  |2485 |415     |65       |25         |2         |2992  |
#'  |Total |4972 |14227   |2655     |1081       |58        |22993 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family War and International
#' 
#' @keywords variable
#' @md
#' @name usun
NULL


#'  Feelings about communism
#' 
#'  commun
#' 
#' Question Thinking about all the different kinds of governments in the world today, which of these statements comes closest to how you feel about Communism as a form of government? CODE ONE. 
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` worst kind
#'   * `[2]` bad, not worst
#'   * `[3]` ok for some
#'   * `[4]` good form
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                |
#'  |:-------|:----------------------------------------------------|
#'  |-/-     |1973, 1974, 1976, 1977, 1980, 1982, 1984, 1985, 1987 |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994                   |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `commun`](https://gssdataexplorer.norc.org/variables/5488/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |worst kind |bad, not worst |ok for some |good form |don't know |no answer |Total |
#'  |:-----|:----|:----------|:--------------|:-----------|:---------|:----------|:---------|:-----|
#'  |1973  |-    |639        |398            |363         |45        |56         |3         |1504  |
#'  |1974  |-    |726        |389            |278         |45        |42         |4         |1484  |
#'  |1976  |-    |761        |385            |292         |18        |41         |2         |1499  |
#'  |1977  |-    |802        |373            |300         |21        |30         |4         |1530  |
#'  |1980  |-    |835        |387            |189         |15        |39         |3         |1468  |
#'  |1982  |-    |1023       |453            |261         |34        |82         |7         |1860  |
#'  |1984  |-    |875        |373            |155         |29        |35         |6         |1473  |
#'  |1985  |-    |875        |401            |197         |21        |35         |5         |1534  |
#'  |1987  |-    |940        |512            |266         |23        |66         |12        |1819  |
#'  |1988  |505  |466        |305            |156         |19        |25         |5         |1481  |
#'  |1989  |504  |493        |354            |147         |12        |25         |2         |1537  |
#'  |1990  |455  |501        |275            |103         |6         |28         |4         |1372  |
#'  |1991  |524  |492        |328            |134         |8         |28         |3         |1517  |
#'  |1993  |531  |486        |378            |161         |13        |32         |5         |1606  |
#'  |1994  |2508 |250        |157            |58          |5         |14         |-         |2992  |
#'  |Total |5027 |10164      |5468           |3060        |314       |578        |65        |24676 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family War and International
#' 
#' @keywords variable
#' @md
#' @name commun
NULL


#'  Feelings about communism 10 yrs ago
#' 
#'  commun10
#' 
#' Question What about ten years ago, that is in 1972, which of these statements came closest to how you felt about Communism as a form of government?  CODE ONE. 
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` worst kind
#'   * `[2]` bad, not worst
#'   * `[3]` ok for some
#'   * `[4]` good form
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1982  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `commun10`](https://gssdataexplorer.norc.org/variables/5489/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |worst kind |bad, not worst |ok for some |good form |don't know |no answer |Total |
#'  |:-----|:---|:----------|:--------------|:-----------|:---------|:----------|:---------|:-----|
#'  |1982  |-   |1090       |327            |220         |35        |179        |9         |1860  |
#'  |Total |0   |1090       |327            |220         |35        |179        |9         |1860  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family War and International
#' 
#' @keywords variable
#' @md
#' @name commun10
NULL


#'  Liking for russia
#' 
#'  russia
#' 
#' Question You will notice that the boxes on this card go from the highest position of "plus 5" for a country which you like very much, to the lowest position of "minus 5" for a country you dislike very much. How far up the scale or how far down the scale would you rate the following countries? READ EACH ITEM.
#' A. Russia
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` +5
#'   * `[1]` +4
#'   * `[2]` +3
#'   * `[3]` +2
#'   * `[4]` +1
#'   * `[5]` -1
#'   * `[6]` -2
#'   * `[7]` -3
#'   * `[8]` -4
#'   * `[9]` -5
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |-/-     |1974, 1975, 1977, 1982, 1983, 1985, 1986 |
#'  |A/B     |1988, 1989, 1990, 1991, 1993, 1994       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `russia`](https://gssdataexplorer.norc.org/variables/5490/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |+5  |+4  |+3   |+2   |+1   |-1   |-2  |-3   |-4  |-5   |dk, na, iap |iap |Total |
#'  |:-----|:--------------------------|:---|:---|:----|:----|:----|:----|:---|:----|:---|:----|:-----------|:---|:-----|
#'  |1974  |-                          |42  |47  |180  |153  |254  |157  |75  |122  |54  |327  |73          |-   |1484  |
#'  |1975  |-                          |39  |38  |182  |152  |240  |156  |78  |125  |68  |308  |104         |-   |1490  |
#'  |1977  |-                          |31  |21  |123  |102  |204  |181  |81  |133  |81  |458  |115         |-   |1530  |
#'  |1982  |-                          |46  |21  |89   |79   |182  |196  |103 |167  |110 |754  |113         |-   |1860  |
#'  |1983  |-                          |11  |15  |56   |73   |188  |197  |118 |203  |117 |550  |71          |-   |1599  |
#'  |1985  |-                          |24  |17  |52   |67   |175  |175  |116 |171  |101 |552  |84          |-   |1534  |
#'  |1986  |-                          |19  |17  |102  |107  |229  |193  |103 |165  |83  |387  |65          |-   |1470  |
#'  |1988  |-                          |27  |22  |87   |101  |199  |102  |52  |88   |39  |213  |551         |-   |1481  |
#'  |1989  |-                          |40  |42  |111  |123  |209  |103  |64  |64   |31  |164  |586         |-   |1537  |
#'  |1990  |-                          |57  |40  |136  |132  |212  |90   |35  |36   |20  |109  |505         |-   |1372  |
#'  |1991  |-                          |57  |51  |162  |143  |225  |87   |48  |48   |36  |98   |562         |-   |1517  |
#'  |1993  |-                          |74  |43  |159  |141  |299  |86   |49  |43   |25  |95   |592         |-   |1606  |
#'  |1994  |-                          |38  |24  |64   |80   |121  |38   |28  |25   |12  |42   |2520        |-   |2992  |
#'  |Total |0                          |505 |398 |1503 |1453 |2737 |1761 |950 |1390 |777 |4057 |5941        |0   |21472 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family War and International
#' 
#' @keywords variable
#' @md
#' @name russia
NULL


