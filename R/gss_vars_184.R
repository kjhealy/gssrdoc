#'  Felt angry at someone?
#' 
#'  angry
#' 
#' Question Now I'm going to read a list of different feelings that people sometimes have. After each one, I would like you to tell me on how many days you have felt this way during the past 7 days. On how many days in the past 7 days have you... (SPECIFY NUMBER OF DAYS) 
#' (IF RESPONDENT ASKS, SAY THAT FEELING THIS WAY AT ANY TIME DURING A DAY MAKES THAT DAY "COUNT.") 
#' Q. Felt angry at someone?
#' 
#' 
#' @section Values: 
#' 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1722/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2   |3   |4  |5  |6  |7  |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |1444  |530 |414 |212 |122 |56 |36 |22 |59 |4          |5         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |67386 |530 |414 |212 |122 |56 |36 |22 |59 |4          |5         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name angry
NULL


#'  Felt embarrassed about something?
#' 
#'  embarrss
#' 
#' Question Now I'm going to read a list of different feelings that people sometimes have. After each one, I would like you to tell me on how many days you have felt this way during the past 7 days. On how many days in the past 7 days have you... (SPECIFY NUMBER OF DAYS) 
#' (IF RESPONDENT ASKS, SAY THAT FEELING THIS WAY AT ANY TIME DURING A DAY MAKES THAT DAY "COUNT.") 
#' R. Felt embarrassed about something?
#' 
#' 
#' @section Values: 
#' 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1723/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2   |3  |4  |5  |6  |7  |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:--|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |1444  |986 |279 |108 |31 |9  |8  |6  |23 |3          |7         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-  |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |67386 |986 |279 |108 |31 |9  |8  |6  |23 |3          |7         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name embarrss
NULL


#'  Felt proud of something you'd done?
#' 
#'  proud
#' 
#' Question Now I'm going to read a list of different feelings that people sometimes have. After each one, I would like you to tell me on how many days you have felt this way during the past 7 days. On how many days in the past 7 days have you... (SPECIFY NUMBER OF DAYS) 
#' (IF RESPONDENT ASKS, SAY THAT FEELING THIS WAY AT ANY TIME DURING A DAY MAKES THAT DAY "COUNT.") 
#' S. Felt proud of something you'd done?
#' 
#' 
#' @section Values: 
#' 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1724/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |2   |3   |4   |5   |6  |7   |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:---|:--|:---|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2992  |
#'  |1996  |1444  |243 |230 |230 |224 |136 |107 |39 |233 |13         |5         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-   |-  |-   |-          |-         |3309                       |3309  |
#'  |Total |67386 |243 |230 |230 |224 |136 |107 |39 |233 |13         |5         |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name proud
NULL


#'  There's no sense planning a lot
#' 
#'  noplan
#' 
#' Question The following are some statements that people have made. For each one, please tell me if you strongly agree, agree, disagree, or strongly disagree with the statement. (NOTE: INTERVIEWERS SHOULD CODE "neither agree or disagree/it depends" ONLY WHEN VOLUNTEERED.) 
#' A. There's no sense planning a lot -- if something good is going to happen, it will.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree or disagree-it depends
#'   * `4` disagree
#'   * `5` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1725/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree or disagree-it depends |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:------------------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2992  |
#'  |1996  |1444  |467   |549      |7          |113                                  |3         |156            |165               |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3309                       |3309  |
#'  |Total |67386 |467   |549      |7          |113                                  |3         |156            |165               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name noplan
NULL


#'  Most of my problems are due to bad breaks.
#' 
#'  badbrks
#' 
#' Question The following are some statements that people have made. For each one, please tell me if you strongly agree, agree, disagree, or strongly disagree with the statement. (NOTE: INTERVIEWERS SHOULD CODE "neither agree or disagree/it depends" ONLY WHEN VOLUNTEERED.) 
#' B. Most of my problems are due to bad breaks.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree or disagree-it depends
#'   * `4` disagree
#'   * `5` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1726/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree or disagree-it depends |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:------------------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2992  |
#'  |1996  |1444  |210   |782      |11         |134                                  |3         |43             |277               |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3309                       |3309  |
#'  |Total |67386 |210   |782      |11         |134                                  |3         |43             |277               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name badbrks
NULL


#'  Good things are mostly luck.
#' 
#'  mostluck
#' 
#' Question The following are some statements that people have made. For each one, please tell me if you strongly agree, agree, disagree, or strongly disagree with the statement. (NOTE: INTERVIEWERS SHOULD CODE "neither agree or disagree/it depends" ONLY WHEN VOLUNTEERED.) 
#' C. The really good things that happen to me are mostly luck.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree or disagree-it depends
#'   * `4` disagree
#'   * `5` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1727/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree or disagree-it depends |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:------------------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2992  |
#'  |1996  |1444  |194   |857      |8          |113                                  |3         |40             |245               |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3309                       |3309  |
#'  |Total |67386 |194   |857      |8          |113                                  |3         |40             |245               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name mostluck
NULL


#'  I have little control over the bad things
#' 
#'  litcntrl
#' 
#' Question The following are some statements that people have made. For each one, please tell me if you strongly agree, agree, disagree, or strongly disagree with the statement. (NOTE: INTERVIEWERS SHOULD CODE "neither agree or disagree/it depends" ONLY WHEN VOLUNTEERED.) 
#' D. I have little control over the bad things that happen to me.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree or disagree-it depends
#'   * `4` disagree
#'   * `5` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1728/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree or disagree-it depends |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:------------------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2992  |
#'  |1996  |1444  |362   |713      |12         |120                                  |7         |69             |177               |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3309                       |3309  |
#'  |Total |67386 |362   |713      |12         |120                                  |7         |69             |177               |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name litcntrl
NULL


#'  When i'm angry i let people know.
#' 
#'  showangr
#' 
#' Question The following are some statements that people have made. For each one, please tell me if you strongly agree, agree, disagree, or strongly disagree with the statement. (NOTE: INTERVIEWERS SHOULD CODE "neither agree or disagree/it depends" ONLY WHEN VOLUNTEERED.) 
#' E. When I'm angry I let people know.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree or disagree-it depends
#'   * `4` disagree
#'   * `5` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1729/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree or disagree-it depends |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:------------------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2992  |
#'  |1996  |1444  |651   |355      |6          |135                                  |4         |238            |71                |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3309                       |3309  |
#'  |Total |67386 |651   |355      |6          |135                                  |4         |238            |71                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name showangr
NULL


#'  I'm not afraid to show my feelings.
#' 
#'  showfeel
#' 
#' Question The following are some statements that people have made. For each one, please tell me if you strongly agree, agree, disagree, or strongly disagree with the statement. (NOTE: INTERVIEWERS SHOULD CODE "neither agree or disagree/it depends" ONLY WHEN VOLUNTEERED.) 
#' F. I'm not afraid to let people know my feelings.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree or disagree-it depends
#'   * `4` disagree
#'   * `5` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1730/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree or disagree-it depends |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:------------------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2992  |
#'  |1996  |2149  |357   |122      |1          |90                                   |10        |144            |31                |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3309                       |3309  |
#'  |Total |68091 |357   |122      |1          |90                                   |10        |144            |31                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name showfeel
NULL


#'  I keep my emotions to myself.
#' 
#'  noemote
#' 
#' Question The following are some statements that people have made. For each one, please tell me if you strongly agree, agree, disagree, or strongly disagree with the statement. (NOTE: INTERVIEWERS SHOULD CODE "neither agree or disagree/it depends" ONLY WHEN VOLUNTEERED.) 
#' G. I keep my emotions to myself.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree or disagree-it depends
#'   * `4` disagree
#'   * `5` strongly disagree
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/1731/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree or disagree-it depends |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:------------------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2992  |
#'  |1996  |2149  |260   |282      |5          |73                                   |9         |56             |70                |-                          |2904  |
#'  |1998  |2832  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                                    |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                                    |-         |-              |-                 |3309                       |3309  |
#'  |Total |68091 |260   |282      |5          |73                                   |9         |56             |70                |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Emotions
#' @family Feelings
#' 
#' @keywords variable
#' @md
#' @name noemote
NULL


