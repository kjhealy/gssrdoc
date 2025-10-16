#'  Observed race
#' 
#'  racesee
#' 
#' Question A. CODE WITHOUT ASKING FOR ALL RESPONDENTS EVEN IF UNCERTAIN.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` white
#'   * `2` black
#'   * `3` other
#'   * `4` hispanic
#'   * `5` black and white
#'   * `6` spanish
#'   * `7` filipino
#'   * `8` american indian
#'   * `9` asian
#'   * `10` yellow
#'   * `11` mexican
#'   * `12` brown
#'   * `13` latino
#'   * `14` middle eastern
#'   * `15` puerto rican
#'   * `16` indian
#'   * `17` alaska native
#'   * `18` pacific islander
#'   * `19` cuban
#'   * `20` japanese
#'   * `21` oriental
#'   * `22` trinidad
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5273/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |black |no answer |other |white |alaska native |american indian |asian |black and white |brown |cuban |filipino |hispanic |indian |japanese |latino |mexican |middle eastern |oriental |pacific islander |puerto rican |spanish |trinidad |yellow |not available in this year |Total |
#'  |:-----|:-----|:-----|:---------|:-----|:-----|:-------------|:---------------|:-----|:---------------|:-----|:-----|:--------|:--------|:------|:--------|:------|:-------|:--------------|:--------|:----------------|:------------|:-------|:--------|:------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1613  |
#'  |1973  |1504  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1504  |
#'  |1974  |1484  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1484  |
#'  |1975  |1490  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1490  |
#'  |1976  |1499  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1499  |
#'  |1977  |1530  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1530  |
#'  |1978  |1532  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1532  |
#'  |1980  |1468  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1468  |
#'  |1982  |1860  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1860  |
#'  |1983  |1599  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1599  |
#'  |1984  |1473  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1473  |
#'  |1985  |1534  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1534  |
#'  |1986  |1470  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1470  |
#'  |1987  |1819  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1819  |
#'  |1988  |1481  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1481  |
#'  |1989  |1537  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1537  |
#'  |1990  |1372  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1372  |
#'  |1991  |1517  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1517  |
#'  |1993  |1606  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1606  |
#'  |1994  |2992  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2992  |
#'  |1996  |1444  |203   |6         |66    |1185  |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2904  |
#'  |1998  |2832  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2832  |
#'  |2000  |-     |432   |-         |13    |2238  |1             |13              |42    |3               |1     |1     |8        |36       |7      |1        |2      |5       |1              |1        |1                |1            |8       |1        |1      |-                          |2817  |
#'  |2002  |2765  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2765  |
#'  |2004  |2812  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2812  |
#'  |2006  |4510  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |4510  |
#'  |2008  |2023  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2023  |
#'  |2010  |2044  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2044  |
#'  |2012  |1974  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |1974  |
#'  |2014  |2538  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2538  |
#'  |2016  |2867  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2867  |
#'  |2018  |2348  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |2348  |
#'  |2021  |4032  |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |-                          |4032  |
#'  |2022  |-     |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |3544                       |3544  |
#'  |2024  |-     |-     |-         |-     |-     |-             |-               |-     |-               |-     |-     |-        |-        |-      |-        |-      |-       |-              |-        |-                |-            |-       |-        |-      |3309                       |3309  |
#'  |Total |64569 |635   |6         |79    |3423  |1             |13              |42    |3               |1     |1     |8        |36       |7      |1        |2      |5       |1              |1        |1                |1            |8       |1        |1      |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name racesee
NULL


#'  Certainty of observed race
#' 
#'  racedbtf
#' 
#' Question B. FOR THE RACIAL CLASSIFICATION YOU JUST ASSIGNED IN "A" INDICATE HOW SURE YOU WERE OF RESPONDENT'S RACE.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` no doubt
#'   * `2` some doubt, pretty sure
#'   * `3` a lot of doubt, pretty unsure
#'   * `4` completely unsure
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5274/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a lot of doubt, pretty unsure |completely unsure |no answer |no doubt |some doubt, pretty sure |not available in this year |Total |
#'  |:-----|:-----|:-----------------------------|:-----------------|:---------|:--------|:-----------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                             |-                 |-         |-        |-                       |-                          |1613  |
#'  |1973  |1504  |-                             |-                 |-         |-        |-                       |-                          |1504  |
#'  |1974  |1484  |-                             |-                 |-         |-        |-                       |-                          |1484  |
#'  |1975  |1490  |-                             |-                 |-         |-        |-                       |-                          |1490  |
#'  |1976  |1499  |-                             |-                 |-         |-        |-                       |-                          |1499  |
#'  |1977  |1530  |-                             |-                 |-         |-        |-                       |-                          |1530  |
#'  |1978  |1532  |-                             |-                 |-         |-        |-                       |-                          |1532  |
#'  |1980  |1468  |-                             |-                 |-         |-        |-                       |-                          |1468  |
#'  |1982  |1860  |-                             |-                 |-         |-        |-                       |-                          |1860  |
#'  |1983  |1599  |-                             |-                 |-         |-        |-                       |-                          |1599  |
#'  |1984  |1473  |-                             |-                 |-         |-        |-                       |-                          |1473  |
#'  |1985  |1534  |-                             |-                 |-         |-        |-                       |-                          |1534  |
#'  |1986  |1470  |-                             |-                 |-         |-        |-                       |-                          |1470  |
#'  |1987  |1819  |-                             |-                 |-         |-        |-                       |-                          |1819  |
#'  |1988  |1481  |-                             |-                 |-         |-        |-                       |-                          |1481  |
#'  |1989  |1537  |-                             |-                 |-         |-        |-                       |-                          |1537  |
#'  |1990  |1372  |-                             |-                 |-         |-        |-                       |-                          |1372  |
#'  |1991  |1517  |-                             |-                 |-         |-        |-                       |-                          |1517  |
#'  |1993  |1606  |-                             |-                 |-         |-        |-                       |-                          |1606  |
#'  |1994  |2992  |-                             |-                 |-         |-        |-                       |-                          |2992  |
#'  |1996  |1444  |1                             |10                |57        |1334     |58                      |-                          |2904  |
#'  |1998  |2832  |-                             |-                 |-         |-        |-                       |-                          |2832  |
#'  |2000  |-     |8                             |9                 |130       |2543     |127                     |-                          |2817  |
#'  |2002  |2765  |-                             |-                 |-         |-        |-                       |-                          |2765  |
#'  |2004  |2812  |-                             |-                 |-         |-        |-                       |-                          |2812  |
#'  |2006  |4510  |-                             |-                 |-         |-        |-                       |-                          |4510  |
#'  |2008  |2023  |-                             |-                 |-         |-        |-                       |-                          |2023  |
#'  |2010  |2044  |-                             |-                 |-         |-        |-                       |-                          |2044  |
#'  |2012  |1974  |-                             |-                 |-         |-        |-                       |-                          |1974  |
#'  |2014  |2538  |-                             |-                 |-         |-        |-                       |-                          |2538  |
#'  |2016  |2867  |-                             |-                 |-         |-        |-                       |-                          |2867  |
#'  |2018  |2348  |-                             |-                 |-         |-        |-                       |-                          |2348  |
#'  |2021  |4032  |-                             |-                 |-         |-        |-                       |-                          |4032  |
#'  |2022  |-     |-                             |-                 |-         |-        |-                       |3544                       |3544  |
#'  |2024  |-     |-                             |-                 |-         |-        |-                       |3309                       |3309  |
#'  |Total |64569 |9                             |19                |187       |3877     |185                     |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name racedbtf
NULL


#'  R's own racial id
#' 
#'  raceself
#' 
#' Question C. What race do you consider yourself?  RECORD VERBATIM AND CODE.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` white
#'   * `2` black
#'   * `3` other
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5275/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |black |don't know |no answer |other |white |not available in this year |Total |
#'  |:-----|:-----|:-----|:----------|:---------|:-----|:-----|:--------------------------|:-----|
#'  |1972  |1613  |-     |-          |-         |-     |-     |-                          |1613  |
#'  |1973  |1504  |-     |-          |-         |-     |-     |-                          |1504  |
#'  |1974  |1484  |-     |-          |-         |-     |-     |-                          |1484  |
#'  |1975  |1490  |-     |-          |-         |-     |-     |-                          |1490  |
#'  |1976  |1499  |-     |-          |-         |-     |-     |-                          |1499  |
#'  |1977  |1530  |-     |-          |-         |-     |-     |-                          |1530  |
#'  |1978  |1532  |-     |-          |-         |-     |-     |-                          |1532  |
#'  |1980  |1468  |-     |-          |-         |-     |-     |-                          |1468  |
#'  |1982  |1860  |-     |-          |-         |-     |-     |-                          |1860  |
#'  |1983  |1599  |-     |-          |-         |-     |-     |-                          |1599  |
#'  |1984  |1473  |-     |-          |-         |-     |-     |-                          |1473  |
#'  |1985  |1534  |-     |-          |-         |-     |-     |-                          |1534  |
#'  |1986  |1470  |-     |-          |-         |-     |-     |-                          |1470  |
#'  |1987  |1819  |-     |-          |-         |-     |-     |-                          |1819  |
#'  |1988  |1481  |-     |-          |-         |-     |-     |-                          |1481  |
#'  |1989  |1537  |-     |-          |-         |-     |-     |-                          |1537  |
#'  |1990  |1372  |-     |-          |-         |-     |-     |-                          |1372  |
#'  |1991  |1517  |-     |-          |-         |-     |-     |-                          |1517  |
#'  |1993  |1606  |-     |-          |-         |-     |-     |-                          |1606  |
#'  |1994  |2992  |-     |-          |-         |-     |-     |-                          |2992  |
#'  |1996  |1444  |200   |1          |3         |117   |1139  |-                          |2904  |
#'  |1998  |2832  |-     |-          |-         |-     |-     |-                          |2832  |
#'  |2000  |1398  |212   |-          |-         |135   |1072  |-                          |2817  |
#'  |2002  |2765  |-     |-          |-         |-     |-     |-                          |2765  |
#'  |2004  |2812  |-     |-          |-         |-     |-     |-                          |2812  |
#'  |2006  |4510  |-     |-          |-         |-     |-     |-                          |4510  |
#'  |2008  |2023  |-     |-          |-         |-     |-     |-                          |2023  |
#'  |2010  |2044  |-     |-          |-         |-     |-     |-                          |2044  |
#'  |2012  |1974  |-     |-          |-         |-     |-     |-                          |1974  |
#'  |2014  |2538  |-     |-          |-         |-     |-     |-                          |2538  |
#'  |2016  |2867  |-     |-          |-         |-     |-     |-                          |2867  |
#'  |2018  |2348  |-     |-          |-         |-     |-     |-                          |2348  |
#'  |2021  |4032  |-     |-          |-         |-     |-     |-                          |4032  |
#'  |2022  |-     |-     |-          |-         |-     |-     |3544                       |3544  |
#'  |2024  |-     |-     |-          |-         |-     |-     |3309                       |3309  |
#'  |Total |65967 |412   |1          |3         |252   |2211  |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'  |2000 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name raceself
NULL


#'  Hispanic specified
#' 
#'  hispanic
#' 
#' Question IF R IS FEMALE, READ LATINA; IF MALE, READ LATINO.
#' Are you Spanish, Hispanic, or Latino/Latina? 
#' Yes . . . . . (ASK A) 
#' No   . . . . . . (GO TO NEXT QUESTION) 
#' IF YES:                  Which group are you from? 
#' Mexican, Mexican American, Chicano/Chicana 
#' Puerto Rican 
#' Cuban 
#' Other
#' 
#' 
#' @section Values: 
#' 
#'   * `1` not hispanic
#'   * `2` mexican, mexican american, chicano/a
#'   * `3` puerto rican
#'   * `4` cuban
#'   * `5` another hispanic, latino, or spanish origin
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5276/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |another hispanic, latino, or spanish origin |cuban |don't know |mexican, mexican american, chicano/a |not hispanic |puerto rican |no answer |iap |skipped on web |Total |
#'  |:-----|:--------------------------|:-------------------------------------------|:-----|:----------|:------------------------------------|:------------|:------------|:---------|:---|:--------------|:-----|
#'  |1972  |1613                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1613  |
#'  |1973  |1504                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1504  |
#'  |1974  |1484                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1484  |
#'  |1975  |1490                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1490  |
#'  |1976  |1499                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1499  |
#'  |1977  |1530                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1530  |
#'  |1978  |1532                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1532  |
#'  |1980  |1468                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1468  |
#'  |1982  |1860                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1860  |
#'  |1983  |1599                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1599  |
#'  |1984  |1473                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1473  |
#'  |1985  |1534                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1534  |
#'  |1986  |1470                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1470  |
#'  |1987  |1819                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1819  |
#'  |1988  |1481                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1481  |
#'  |1989  |1537                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1537  |
#'  |1990  |1372                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1372  |
#'  |1991  |1517                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1517  |
#'  |1993  |1606                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |1606  |
#'  |1994  |2992                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |2992  |
#'  |1996  |2904                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |2904  |
#'  |1998  |2832                       |-                                           |-     |-          |-                                    |-            |-            |-         |-   |-              |2832  |
#'  |2000  |-                          |52                                          |6     |1          |110                                  |2604         |44           |-         |-   |-              |2817  |
#'  |2002  |-                          |51                                          |7     |2          |105                                  |2561         |39           |-         |-   |-              |2765  |
#'  |2004  |-                          |47                                          |7     |3          |156                                  |2563         |33           |3         |-   |-              |2812  |
#'  |2006  |-                          |124                                         |23    |2          |370                                  |3922         |69           |-         |-   |-              |4510  |
#'  |2008  |-                          |50                                          |15    |1          |148                                  |1782         |24           |3         |-   |-              |2023  |
#'  |2010  |-                          |51                                          |10    |3          |147                                  |1803         |27           |3         |-   |-              |2044  |
#'  |2012  |-                          |70                                          |9     |3          |168                                  |1701         |22           |1         |-   |-              |1974  |
#'  |2014  |-                          |90                                          |20    |3          |241                                  |2139         |42           |3         |-   |-              |2538  |
#'  |2016  |-                          |89                                          |18    |-          |216                                  |2496         |46           |2         |-   |-              |2867  |
#'  |2018  |-                          |72                                          |15    |8          |224                                  |1984         |38           |7         |-   |-              |2348  |
#'  |2021  |-                          |137                                         |21    |1          |245                                  |3544         |51           |2         |21  |10             |4032  |
#'  |2022  |-                          |165                                         |33    |17         |311                                  |2930         |68           |5         |-   |15             |3544  |
#'  |2024  |-                          |138                                         |28    |5          |235                                  |2817         |64           |3         |-   |19             |3309  |
#'  |Total |38116                      |1136                                        |212   |49         |2676                                 |32846        |567          |32        |21  |44             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @family Ethnicity
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name hispanic
NULL


#'  What is r's race 1st mention
#' 
#'  racecen1
#' 
#' Question What is your race?  Indicate one or more races that you consider yourself to be. A. First mention 
#'  As of 2024, RACECEN1 has been recoded to combine Native Hawaiian, Guamanian or Chamorro, and Samoan into the "Other Pacific Islander" category. This has been retroactively applied to all previous years of RACECEN1. The original RACECEN1 containing data from 2000 to 2022 has been renamed RACECEN1_0022.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` white
#'   * `2` black or african american
#'   * `3` american indian or alaska native
#'   * `4` asian
#'   * `5` native hawaiian or other pacific islander
#'   * `6` some other race
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5277/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |american indian or alaska native |asian |black or african american |iap  |native hawaiian or other pacific islander |some other race |white |don't know |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:--------------------------------|:-----|:-------------------------|:----|:-----------------------------------------|:---------------|:-----|:----------|:---------|:--------------|:-----|
#'  |1972  |1613                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1613  |
#'  |1973  |1504                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1504  |
#'  |1974  |1484                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1484  |
#'  |1975  |1490                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1490  |
#'  |1976  |1499                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1499  |
#'  |1977  |1530                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1530  |
#'  |1978  |1532                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1532  |
#'  |1980  |1468                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1468  |
#'  |1982  |1860                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1860  |
#'  |1983  |1599                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1599  |
#'  |1984  |1473                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1473  |
#'  |1985  |1534                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1534  |
#'  |1986  |1470                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1470  |
#'  |1987  |1819                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1819  |
#'  |1988  |1481                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1481  |
#'  |1989  |1537                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1537  |
#'  |1990  |1372                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1372  |
#'  |1991  |1517                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1517  |
#'  |1993  |1606                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |1606  |
#'  |1994  |2992                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |2992  |
#'  |1996  |2904                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |2904  |
#'  |1998  |2832                       |-                                |-     |-                         |-    |-                                         |-               |-     |-          |-         |-              |2832  |
#'  |2000  |-                          |16                               |32    |201                       |1419 |2                                         |54              |1093  |-          |-         |-              |2817  |
#'  |2002  |-                          |33                               |65    |402                       |-    |3                                         |84              |2175  |2          |1         |-              |2765  |
#'  |2004  |-                          |26                               |96    |374                       |-    |5                                         |84              |2222  |2          |3         |-              |2812  |
#'  |2006  |-                          |41                               |138   |630                       |-    |13                                        |209             |3470  |5          |4         |-              |4510  |
#'  |2008  |-                          |27                               |61    |280                       |-    |9                                         |90              |1545  |8          |3         |-              |2023  |
#'  |2010  |-                          |20                               |64    |304                       |-    |4                                         |101             |1539  |4          |8         |-              |2044  |
#'  |2012  |-                          |29                               |65    |297                       |-    |3                                         |99              |1471  |6          |4         |-              |1974  |
#'  |2014  |-                          |42                               |72    |385                       |-    |5                                         |134             |1878  |9          |13        |-              |2538  |
#'  |2016  |-                          |58                               |90    |487                       |-    |4                                         |116             |2088  |9          |15        |-              |2867  |
#'  |2018  |-                          |36                               |73    |382                       |-    |4                                         |154             |1679  |9          |11        |-              |2348  |
#'  |2021  |-                          |44                               |160   |463                       |6    |9                                         |192             |3110  |39         |9         |-              |4032  |
#'  |2022  |-                          |63                               |131   |565                       |25   |6                                         |212             |2514  |9          |19        |-              |3544  |
#'  |2024  |-                          |47                               |149   |572                       |27   |11                                        |185             |2280  |8          |26        |4              |3309  |
#'  |Total |38116                      |482                              |1196  |5342                      |1477 |78                                        |1714            |27064 |110        |116       |4              |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name racecen1
NULL


#'  What is r's race 2nd mention
#' 
#'  racecen2
#' 
#' Question What is your race?  Indicate one or more races that you consider yourself to be. A. Second mention 
#'  As of 2024, RACECEN2 has been recoded to combine Native Hawaiian, Guamanian or Chamorro, and Samoan into the "Other Pacific Islander" category. This has been retroactively applied to all previous years of RACECEN2. The original RACECEN2 containing data from 2000 to 2022 has been renamed RACECEN2_0022.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` white
#'   * `2` black or african american
#'   * `3` american indian or alaska native
#'   * `4` asian
#'   * `5` native hawaiian or other pacific islander
#'   * `6` some other race
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5278/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |american indian or alaska native |asian |black or african american |iap   |native hawaiian or other pacific islander |some other race |white |don't know |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:--------------------------------|:-----|:-------------------------|:-----|:-----------------------------------------|:---------------|:-----|:----------|:---------|:--------------|:-----|
#'  |1972  |1613                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1613  |
#'  |1973  |1504                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1504  |
#'  |1974  |1484                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1484  |
#'  |1975  |1490                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1490  |
#'  |1976  |1499                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1499  |
#'  |1977  |1530                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1530  |
#'  |1978  |1532                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1532  |
#'  |1980  |1468                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1468  |
#'  |1982  |1860                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1860  |
#'  |1983  |1599                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1599  |
#'  |1984  |1473                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1473  |
#'  |1985  |1534                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1534  |
#'  |1986  |1470                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1470  |
#'  |1987  |1819                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1819  |
#'  |1988  |1481                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1481  |
#'  |1989  |1537                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1537  |
#'  |1990  |1372                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1372  |
#'  |1991  |1517                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1517  |
#'  |1993  |1606                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |1606  |
#'  |1994  |2992                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |2992  |
#'  |1996  |2904                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |2904  |
#'  |1998  |2832                       |-                                |-     |-                         |-     |-                                         |-               |-     |-          |-         |-              |2832  |
#'  |2000  |-                          |40                               |5     |2                         |2745  |1                                         |16              |8     |-          |-         |-              |2817  |
#'  |2002  |-                          |94                               |13    |10                        |2601  |2                                         |13              |28    |2          |2         |-              |2765  |
#'  |2004  |-                          |95                               |14    |7                         |2650  |1                                         |16              |28    |-          |1         |-              |2812  |
#'  |2006  |-                          |135                              |16    |13                        |4244  |8                                         |48              |41    |3          |2         |-              |4510  |
#'  |2008  |-                          |71                               |8     |10                        |1902  |3                                         |15              |14    |-          |-         |-              |2023  |
#'  |2010  |-                          |77                               |16    |18                        |1890  |6                                         |7               |21    |-          |9         |-              |2044  |
#'  |2012  |-                          |70                               |13    |17                        |1830  |3                                         |14              |22    |1          |4         |-              |1974  |
#'  |2014  |-                          |86                               |17    |17                        |2346  |2                                         |22              |34    |1          |13        |-              |2538  |
#'  |2016  |-                          |140                              |17    |24                        |2617  |6                                         |12              |35    |1          |15        |-              |2867  |
#'  |2018  |-                          |103                              |18    |22                        |2122  |4                                         |39              |25    |2          |13        |-              |2348  |
#'  |2021  |-                          |62                               |26    |10                        |3858  |4                                         |11              |51    |10         |-         |-              |4032  |
#'  |2022  |-                          |72                               |21    |16                        |3362  |5                                         |15              |52    |-          |1         |-              |3544  |
#'  |2024  |-                          |50                               |29    |11                        |3124  |3                                         |12              |41    |9          |26        |4              |3309  |
#'  |Total |38116                      |1095                             |213   |177                       |35291 |48                                        |240             |400   |29         |86        |4              |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name racecen2
NULL


#'  What is r's race 3rd mention
#' 
#'  racecen3
#' 
#' Question What is your race?  Indicate one or more races that you consider yourself to be. A. Third mention 
#'  As of 2024, RACECEN3 has been recoded to combine Native Hawaiian, Guamanian or Chamorro, and Samoan into the "Other Pacific Islander" category. This has been retroactively applied to all previous years of RACECEN3. The original RACECEN3 containing data from 2000 to 2022 has been renamed RACECEN3_0022.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` white
#'   * `2` black or african american
#'   * `3` american indian or alaska native
#'   * `4` asian
#'   * `5` native hawaiian or other pacific islander
#'   * `6` some other race
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5279/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |asian |black or african american |iap   |american indian or alaska native |native hawaiian or other pacific islander |no answer |some other race |white |don't know |skipped on web |Total |
#'  |:-----|:--------------------------|:-----|:-------------------------|:-----|:--------------------------------|:-----------------------------------------|:---------|:---------------|:-----|:----------|:--------------|:-----|
#'  |1972  |1613                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1613  |
#'  |1973  |1504                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1504  |
#'  |1974  |1484                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1484  |
#'  |1975  |1490                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1490  |
#'  |1976  |1499                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1499  |
#'  |1977  |1530                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1530  |
#'  |1978  |1532                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1532  |
#'  |1980  |1468                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1468  |
#'  |1982  |1860                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1860  |
#'  |1983  |1599                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1599  |
#'  |1984  |1473                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1473  |
#'  |1985  |1534                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1534  |
#'  |1986  |1470                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1470  |
#'  |1987  |1819                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1819  |
#'  |1988  |1481                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1481  |
#'  |1989  |1537                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1537  |
#'  |1990  |1372                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1372  |
#'  |1991  |1517                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1517  |
#'  |1993  |1606                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |1606  |
#'  |1994  |2992                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |2992  |
#'  |1996  |2904                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |2904  |
#'  |1998  |2832                       |-     |-                         |-     |-                                |-                                         |-         |-               |-     |-          |-              |2832  |
#'  |2000  |-                          |1     |1                         |2815  |-                                |-                                         |-         |-               |-     |-          |-              |2817  |
#'  |2002  |-                          |6     |1                         |2747  |6                                |1                                         |2         |1               |1     |-          |-              |2765  |
#'  |2004  |-                          |2     |1                         |2802  |5                                |-                                         |1         |-               |-     |1          |-              |2812  |
#'  |2006  |-                          |1     |2                         |4476  |10                               |2                                         |-         |3               |12    |4          |-              |4510  |
#'  |2008  |-                          |1     |2                         |2011  |3                                |-                                         |-         |1               |3     |2          |-              |2023  |
#'  |2010  |-                          |3     |-                         |2025  |5                                |2                                         |-         |1               |8     |-          |-              |2044  |
#'  |2012  |-                          |1     |1                         |1964  |5                                |1                                         |-         |-               |2     |-          |-              |1974  |
#'  |2014  |-                          |4     |-                         |2519  |8                                |1                                         |-         |3               |3     |-          |-              |2538  |
#'  |2016  |-                          |8     |2                         |2830  |20                               |-                                         |-         |1               |6     |-          |-              |2867  |
#'  |2018  |-                          |3     |2                         |2322  |5                                |1                                         |-         |10              |5     |-          |-              |2348  |
#'  |2021  |-                          |3     |3                         |4011  |5                                |1                                         |-         |1               |8     |-          |-              |4032  |
#'  |2022  |-                          |1     |1                         |3525  |4                                |2                                         |-         |2               |9     |-          |-              |3544  |
#'  |2024  |-                          |3     |1                         |3249  |4                                |1                                         |26        |-               |12    |9          |4              |3309  |
#'  |Total |38116                      |37    |17                        |37296 |80                               |12                                        |29        |23              |69    |16         |4              |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2000 |B/-/-/- |partial      |
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
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name racecen3
NULL


#'  Why observation disagrees self id
#' 
#'  difrace1
#' 
#' Question A. WHY DO YOU THINK YOUR RACIAL CLASSIFICATION OF THE RESPONDENT IN "A" DIFFERED FROM THE RESPONDENT'S SELF-CLASSIFICATION IN "C"?
#' 1. First reason
#' 
#' 
#' @section Values: 
#' 
#'   * `1` r not serious
#'   * `2` hispanic chosen over white
#'   * `3` hispanic chosen over black
#'   * `4` physically doesn't match race
#'   * `5` racially mixed
#'   * `6` r rejects racial categories
#'   * `7` r rejects 'black' label
#'   * `8` is married to member of another race
#'   * `9` white or black chosen over hispanic
#'   * `10` feelings, not biology matters
#'   * `11` identifies with other than 'real' race
#'   * `12` other hispanic complications
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5280/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |hispanic chosen over black |hispanic chosen over white |is married to member of another race |physically doesn't match race |r not serious |r rejects 'black' label |r rejects racial categories |racially mixed |white or black chosen over hispanic |not available in this year |Total |
#'  |:-----|:-----|:--------------------------|:--------------------------|:------------------------------------|:-----------------------------|:-------------|:-----------------------|:---------------------------|:--------------|:-----------------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1613  |
#'  |1973  |1504  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1504  |
#'  |1974  |1484  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1484  |
#'  |1975  |1490  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1490  |
#'  |1976  |1499  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1499  |
#'  |1977  |1530  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1530  |
#'  |1978  |1532  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1532  |
#'  |1980  |1468  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1468  |
#'  |1982  |1860  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1860  |
#'  |1983  |1599  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1599  |
#'  |1984  |1473  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1473  |
#'  |1985  |1534  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1534  |
#'  |1986  |1470  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1470  |
#'  |1987  |1819  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1819  |
#'  |1988  |1481  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1481  |
#'  |1989  |1537  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1537  |
#'  |1990  |1372  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1372  |
#'  |1991  |1517  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1517  |
#'  |1993  |1606  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1606  |
#'  |1994  |2992  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2992  |
#'  |1996  |2865  |3                          |15                         |2                                    |4                             |1             |1                       |7                           |5              |1                                   |-                          |2904  |
#'  |1998  |2832  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2832  |
#'  |2000  |2817  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2817  |
#'  |2002  |2765  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2765  |
#'  |2004  |2812  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2812  |
#'  |2006  |4510  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |4510  |
#'  |2008  |2023  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2023  |
#'  |2010  |2044  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2044  |
#'  |2012  |1974  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |1974  |
#'  |2014  |2538  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2538  |
#'  |2016  |2867  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2867  |
#'  |2018  |2348  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |2348  |
#'  |2021  |4032  |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |-                          |4032  |
#'  |2022  |-     |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |3544                       |3544  |
#'  |2024  |-     |-                          |-                          |-                                    |-                             |-             |-                       |-                           |-              |-                                   |3309                       |3309  |
#'  |Total |68807 |3                          |15                         |2                                    |4                             |1             |1                       |7                           |5              |1                                   |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name difrace1
NULL


#'  Why observation disagrees self id
#' 
#'  difrace2
#' 
#' Question A. WHY DO YOU THINK YOUR RACIAL CLASSIFICATION OF THE RESPONDENT IN "A" DIFFERED FROM THE RESPONDENT'S SELF-CLASSIFICATION IN "C"?
#' 2. Second reason
#' 
#' 
#' @section Values: 
#' 
#'   * `1` r not serious
#'   * `2` hispanic chosen over white
#'   * `3` hispanic chosen over black
#'   * `4` physically doesn't match race
#'   * `5` racially mixed
#'   * `6` r rejects racial categories
#'   * `7` r rejects 'black' label
#'   * `8` is married to member of another race
#'   * `9` white or black chosen over hispanic
#'   * `10` feelings, not biology matters
#'   * `11` identifies with other than 'real' race
#'   * `12` other hispanic complications
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5281/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |feelings, not biology matters |physically doesn't match race |racially mixed |not available in this year |Total |
#'  |:-----|:-----|:-----------------------------|:-----------------------------|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-                             |-                             |-              |-                          |1613  |
#'  |1973  |1504  |-                             |-                             |-              |-                          |1504  |
#'  |1974  |1484  |-                             |-                             |-              |-                          |1484  |
#'  |1975  |1490  |-                             |-                             |-              |-                          |1490  |
#'  |1976  |1499  |-                             |-                             |-              |-                          |1499  |
#'  |1977  |1530  |-                             |-                             |-              |-                          |1530  |
#'  |1978  |1532  |-                             |-                             |-              |-                          |1532  |
#'  |1980  |1468  |-                             |-                             |-              |-                          |1468  |
#'  |1982  |1860  |-                             |-                             |-              |-                          |1860  |
#'  |1983  |1599  |-                             |-                             |-              |-                          |1599  |
#'  |1984  |1473  |-                             |-                             |-              |-                          |1473  |
#'  |1985  |1534  |-                             |-                             |-              |-                          |1534  |
#'  |1986  |1470  |-                             |-                             |-              |-                          |1470  |
#'  |1987  |1819  |-                             |-                             |-              |-                          |1819  |
#'  |1988  |1481  |-                             |-                             |-              |-                          |1481  |
#'  |1989  |1537  |-                             |-                             |-              |-                          |1537  |
#'  |1990  |1372  |-                             |-                             |-              |-                          |1372  |
#'  |1991  |1517  |-                             |-                             |-              |-                          |1517  |
#'  |1993  |1606  |-                             |-                             |-              |-                          |1606  |
#'  |1994  |2992  |-                             |-                             |-              |-                          |2992  |
#'  |1996  |2897  |1                             |3                             |3              |-                          |2904  |
#'  |1998  |2832  |-                             |-                             |-              |-                          |2832  |
#'  |2000  |2817  |-                             |-                             |-              |-                          |2817  |
#'  |2002  |2765  |-                             |-                             |-              |-                          |2765  |
#'  |2004  |2812  |-                             |-                             |-              |-                          |2812  |
#'  |2006  |4510  |-                             |-                             |-              |-                          |4510  |
#'  |2008  |2023  |-                             |-                             |-              |-                          |2023  |
#'  |2010  |2044  |-                             |-                             |-              |-                          |2044  |
#'  |2012  |1974  |-                             |-                             |-              |-                          |1974  |
#'  |2014  |2538  |-                             |-                             |-              |-                          |2538  |
#'  |2016  |2867  |-                             |-                             |-              |-                          |2867  |
#'  |2018  |2348  |-                             |-                             |-              |-                          |2348  |
#'  |2021  |4032  |-                             |-                             |-              |-                          |4032  |
#'  |2022  |-     |-                             |-                             |-              |3544                       |3544  |
#'  |2024  |-     |-                             |-                             |-              |3309                       |3309  |
#'  |Total |68839 |1                             |3                             |3              |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name difrace2
NULL


#'  Why observation disagrees self id
#' 
#'  difrace3
#' 
#' Question A. WHY DO YOU THINK YOUR RACIAL CLASSIFICATION OF THE RESPONDENT IN "A" DIFFERED FROM THE RESPONDENT'S SELF-CLASSIFICATION IN "C"?
#' 3. Third reason
#' 
#' 
#' @section Values: 
#' 
#'   * `1` r not serious
#'   * `2` hispanic chosen over white
#'   * `3` hispanic chosen over black
#'   * `4` physically doesn't match race
#'   * `5` racially mixed
#'   * `6` r rejects racial categories
#'   * `7` r rejects 'black' label
#'   * `8` is married to member of another race
#'   * `9` white or black chosen over hispanic
#'   * `10` feelings, not biology matters
#'   * `11` identifies with other than 'real' race
#'   * `12` other hispanic complications
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/5282/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |other hispanic complications |not available in this year |Total |
#'  |:-----|:-----|:----------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-                            |-                          |1613  |
#'  |1973  |1504  |-                            |-                          |1504  |
#'  |1974  |1484  |-                            |-                          |1484  |
#'  |1975  |1490  |-                            |-                          |1490  |
#'  |1976  |1499  |-                            |-                          |1499  |
#'  |1977  |1530  |-                            |-                          |1530  |
#'  |1978  |1532  |-                            |-                          |1532  |
#'  |1980  |1468  |-                            |-                          |1468  |
#'  |1982  |1860  |-                            |-                          |1860  |
#'  |1983  |1599  |-                            |-                          |1599  |
#'  |1984  |1473  |-                            |-                          |1473  |
#'  |1985  |1534  |-                            |-                          |1534  |
#'  |1986  |1470  |-                            |-                          |1470  |
#'  |1987  |1819  |-                            |-                          |1819  |
#'  |1988  |1481  |-                            |-                          |1481  |
#'  |1989  |1537  |-                            |-                          |1537  |
#'  |1990  |1372  |-                            |-                          |1372  |
#'  |1991  |1517  |-                            |-                          |1517  |
#'  |1993  |1606  |-                            |-                          |1606  |
#'  |1994  |2992  |-                            |-                          |2992  |
#'  |1996  |2903  |1                            |-                          |2904  |
#'  |1998  |2832  |-                            |-                          |2832  |
#'  |2000  |2817  |-                            |-                          |2817  |
#'  |2002  |2765  |-                            |-                          |2765  |
#'  |2004  |2812  |-                            |-                          |2812  |
#'  |2006  |4510  |-                            |-                          |4510  |
#'  |2008  |2023  |-                            |-                          |2023  |
#'  |2010  |2044  |-                            |-                          |2044  |
#'  |2012  |1974  |-                            |-                          |1974  |
#'  |2014  |2538  |-                            |-                          |2538  |
#'  |2016  |2867  |-                            |-                          |2867  |
#'  |2018  |2348  |-                            |-                          |2348  |
#'  |2021  |4032  |-                            |-                          |4032  |
#'  |2022  |-     |-                            |3544                       |3544  |
#'  |2024  |-     |-                            |3309                       |3309  |
#'  |Total |68845 |1                            |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1996 |A/B/C   |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name difrace3
NULL


