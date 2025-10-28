#'  Observed race
#' 
#'  racesee
#' 
#' Question A. CODE WITHOUT ASKING FOR ALL RESPONDENTS EVEN IF UNCERTAIN.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` white
#'   * `[2]` black
#'   * `[3]` other
#'   * `[4]` hispanic
#'   * `[5]` black and white
#'   * `[6]` spanish
#'   * `[7]` filipino
#'   * `[8]` american indian
#'   * `[9]` asian
#'   * `[10]` yellow
#'   * `[11]` mexican
#'   * `[12]` brown
#'   * `[13]` latino
#'   * `[14]` middle eastern
#'   * `[15]` puerto rican
#'   * `[16]` indian
#'   * `[17]` alaska native
#'   * `[18]` pacific islander
#'   * `[19]` cuban
#'   * `[20]` japanese
#'   * `[21]` oriental
#'   * `[22]` trinidad
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1996, 2000 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `racesee`](https://gssdataexplorer.norc.org/variables/5273/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |white |black |other |no answer |hispanic |black and white |spanish |filipino |american indian |asian |yellow |mexican |brown |latino |middle eastern |puerto rican |indian |alaska native |pacific islander |cuban |japanese |oriental |trinidad |not available in this year |Total |
#'  |:-----|:----|:-----|:-----|:-----|:---------|:--------|:---------------|:-------|:--------|:---------------|:-----|:------|:-------|:-----|:------|:--------------|:------------|:------|:-------------|:----------------|:-----|:--------|:--------|:--------|:--------------------------|:-----|
#'  |1996  |1444 |1185  |203   |66    |6         |-        |-               |-       |-        |-               |-     |-      |-       |-     |-      |-              |-            |-      |-             |-                |-     |-        |-        |-        |-                          |2904  |
#'  |2000  |-    |2238  |432   |13    |-         |36       |3               |8       |8        |13              |42    |1      |5       |1     |2      |1              |1            |7      |1             |1                |1     |1        |1        |1        |-                          |2817  |
#'  |Total |1444 |3423  |635   |79    |6         |36       |3               |8       |8        |13              |42    |1      |5       |1     |2      |1              |1            |7      |1             |1                |1     |1        |1        |1        |0                          |5721  |
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
#'   * `[1]` no doubt
#'   * `[2]` some doubt, pretty sure
#'   * `[3]` a lot of doubt, pretty unsure
#'   * `[4]` completely unsure
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1996, 2000 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `racedbtf`](https://gssdataexplorer.norc.org/variables/5274/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |no doubt |some doubt, pretty sure |a lot of doubt, pretty unsure |completely unsure |no answer |not available in this year |Total |
#'  |:-----|:----|:--------|:-----------------------|:-----------------------------|:-----------------|:---------|:--------------------------|:-----|
#'  |1996  |1444 |1334     |58                      |1                             |10                |57        |-                          |2904  |
#'  |2000  |-    |2543     |127                     |8                             |9                 |130       |-                          |2817  |
#'  |Total |1444 |3877     |185                     |9                             |19                |187       |0                          |5721  |
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
#'   * `[1]` white
#'   * `[2]` black
#'   * `[3]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1996, 2000 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `raceself`](https://gssdataexplorer.norc.org/variables/5275/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |white |black |other |don't know |no answer |not available in this year |Total |
#'  |:-----|:----|:-----|:-----|:-----|:----------|:---------|:--------------------------|:-----|
#'  |1996  |1444 |1139  |200   |117   |1          |3         |-                          |2904  |
#'  |2000  |1398 |1072  |212   |135   |-          |-         |-                          |2817  |
#'  |Total |2842 |2211  |412   |252   |1          |3         |0                          |5721  |
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
#'   * `[1]` not hispanic
#'   * `[2]` mexican, mexican american, chicano/a
#'   * `[3]` puerto rican
#'   * `[4]` cuban
#'   * `[5]` another hispanic, latino, or spanish origin
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                            |
#'  |:-------|:----------------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                             |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hispanic`](https://gssdataexplorer.norc.org/variables/5276/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |not hispanic |mexican, mexican american, chicano/a |puerto rican |cuban |another hispanic, latino, or spanish origin |don't know |no answer |iap |skipped on web |Total |
#'  |:-----|:--------------------------|:------------|:------------------------------------|:------------|:-----|:-------------------------------------------|:----------|:---------|:---|:--------------|:-----|
#'  |2000  |-                          |2604         |110                                  |44           |6     |52                                          |1          |-         |-   |-              |2817  |
#'  |2002  |-                          |2561         |105                                  |39           |7     |51                                          |2          |-         |-   |-              |2765  |
#'  |2004  |-                          |2563         |156                                  |33           |7     |47                                          |3          |3         |-   |-              |2812  |
#'  |2006  |-                          |3922         |370                                  |69           |23    |124                                         |2          |-         |-   |-              |4510  |
#'  |2008  |-                          |1782         |148                                  |24           |15    |50                                          |1          |3         |-   |-              |2023  |
#'  |2010  |-                          |1803         |147                                  |27           |10    |51                                          |3          |3         |-   |-              |2044  |
#'  |2012  |-                          |1701         |168                                  |22           |9     |70                                          |3          |1         |-   |-              |1974  |
#'  |2014  |-                          |2139         |241                                  |42           |20    |90                                          |3          |3         |-   |-              |2538  |
#'  |2016  |-                          |2496         |216                                  |46           |18    |89                                          |-          |2         |-   |-              |2867  |
#'  |2018  |-                          |1984         |224                                  |38           |15    |72                                          |8          |7         |-   |-              |2348  |
#'  |2021  |-                          |3544         |245                                  |51           |21    |137                                         |1          |2         |21  |10             |4032  |
#'  |2022  |-                          |2930         |311                                  |68           |33    |165                                         |17         |5         |-   |15             |3544  |
#'  |Total |0                          |30029        |2441                                 |503          |184   |998                                         |44         |29        |21  |25             |34274 |
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
#'   * `[1]` white
#'   * `[2]` black or african american
#'   * `[3]` american indian or alaska native
#'   * `[4]` asian indian
#'   * `[5]` chinese
#'   * `[6]` filipino
#'   * `[7]` japanese
#'   * `[8]` korean
#'   * `[9]` vietnamese
#'   * `[10]` other asian
#'   * `[14]` other pacific islander
#'   * `[15]` some other race
#'   * `[16]` hispanic
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                  |
#'  |:-------|:----------------------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                   |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `racecen1`](https://gssdataexplorer.norc.org/variables/5277/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |white |black or african american |american indian or alaska native |asian indian |chinese |filipino |japanese |vietnamese |other asian |other pacific islander |some other race |hispanic |iap  |korean |don't know |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:-----|:-------------------------|:--------------------------------|:------------|:-------|:--------|:--------|:----------|:-----------|:----------------------|:---------------|:--------|:----|:------|:----------|:---------|:--------------|:-----|
#'  |2000  |-                          |1093  |201                       |16                               |3            |5       |12       |2        |3          |7           |2                      |13              |41       |1419 |-      |-          |-         |-              |2817  |
#'  |2002  |-                          |2175  |402                       |33                               |11           |19      |17       |5        |4          |6           |3                      |10              |74       |-    |3      |2          |1         |-              |2765  |
#'  |2004  |-                          |2222  |374                       |26                               |21           |29      |24       |6        |1          |8           |5                      |9               |75       |-    |7      |2          |3         |-              |2812  |
#'  |2006  |-                          |3470  |630                       |41                               |32           |36      |23       |17       |8          |14          |13                     |32              |177      |-    |8      |5          |4         |-              |4510  |
#'  |2008  |-                          |1545  |280                       |27                               |18           |12      |15       |4        |3          |4           |9                      |7               |83       |-    |5      |8          |3         |-              |2023  |
#'  |2010  |-                          |1539  |304                       |20                               |13           |14      |8        |14       |5          |4           |4                      |13              |88       |-    |6      |4          |8         |-              |2044  |
#'  |2012  |-                          |1471  |297                       |29                               |20           |14      |9        |3        |4          |8           |3                      |11              |88       |-    |7      |6          |4         |-              |1974  |
#'  |2014  |-                          |1878  |385                       |42                               |21           |21      |12       |4        |1          |8           |5                      |12              |122      |-    |5      |9          |13        |-              |2538  |
#'  |2016  |-                          |2088  |487                       |58                               |25           |19      |22       |7        |4          |10          |4                      |13              |103      |-    |3      |9          |15        |-              |2867  |
#'  |2018  |-                          |1679  |382                       |36                               |15           |12      |15       |6        |3          |17          |4                      |28              |126      |-    |5      |9          |11        |-              |2348  |
#'  |2021  |-                          |3110  |463                       |44                               |45           |39      |15       |13       |5          |20          |9                      |56              |136      |6    |23     |39         |9         |-              |4032  |
#'  |2022  |-                          |2514  |565                       |63                               |36           |26      |25       |8        |9          |16          |6                      |66              |146      |25   |11     |9          |19        |-              |3544  |
#'  |2024  |-                          |2280  |572                       |47                               |42           |35      |26       |12       |5          |24          |11                     |36              |149      |27   |5      |8          |26        |4              |3309  |
#'  |Total |0                          |27064 |5342                      |482                              |302          |281     |223      |101      |55         |146         |78                     |306             |1408     |1477 |88     |110        |116       |4              |37583 |
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
#'   * `[1]` white
#'   * `[2]` black or african american
#'   * `[3]` american indian or alaska native
#'   * `[4]` asian indian
#'   * `[5]` chinese
#'   * `[6]` filipino
#'   * `[7]` japanese
#'   * `[8]` korean
#'   * `[9]` vietnamese
#'   * `[10]` other asian
#'   * `[14]` other pacific islander
#'   * `[15]` some other race
#'   * `[16]` hispanic
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                  |
#'  |:-------|:----------------------------------------------------------------------|
#'  |A/B/C/- |2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                   |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `racecen2`](https://gssdataexplorer.norc.org/variables/5278/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |white |black or african american |american indian or alaska native |chinese |filipino |japanese |other pacific islander |some other race |hispanic |iap   |vietnamese |other asian |don't know |no answer |korean |asian indian |skipped on web |Total |
#'  |:-----|:--------------------------|:-----|:-------------------------|:--------------------------------|:-------|:--------|:--------|:----------------------|:---------------|:--------|:-----|:----------|:-----------|:----------|:---------|:------|:------------|:--------------|:-----|
#'  |2000  |-                          |8     |2                         |40                               |2       |2        |1        |1                      |1               |15       |2745  |-          |-           |-          |-         |-      |-            |-              |2817  |
#'  |2002  |-                          |28    |10                        |94                               |3       |1        |1        |2                      |3               |10       |2601  |2          |6           |2          |2         |-      |-            |-              |2765  |
#'  |2004  |-                          |28    |7                         |95                               |2       |2        |4        |1                      |5               |11       |2650  |1          |2           |-          |1         |3      |-            |-              |2812  |
#'  |2006  |-                          |41    |13                        |135                              |7       |1        |1        |8                      |8               |40       |4244  |-          |5           |3          |2         |-      |2            |-              |4510  |
#'  |2008  |-                          |14    |10                        |71                               |4       |1        |1        |3                      |2               |13       |1902  |-          |-           |-          |-         |-      |2            |-              |2023  |
#'  |2010  |-                          |21    |18                        |77                               |1       |6        |2        |6                      |2               |5        |1890  |-          |1           |-          |9         |3      |3            |-              |2044  |
#'  |2012  |-                          |22    |17                        |70                               |2       |5        |2        |3                      |2               |12       |1830  |-          |1           |1          |4         |-      |3            |-              |1974  |
#'  |2014  |-                          |34    |17                        |86                               |1       |5        |3        |2                      |4               |18       |2346  |-          |3           |1          |13        |2      |3            |-              |2538  |
#'  |2016  |-                          |35    |24                        |140                              |2       |3        |3        |6                      |4               |8        |2617  |1          |4           |1          |15        |3      |1            |-              |2867  |
#'  |2018  |-                          |25    |22                        |103                              |5       |3        |3        |4                      |15              |24       |2122  |-          |4           |2          |13        |2      |1            |-              |2348  |
#'  |2021  |-                          |51    |10                        |62                               |7       |3        |7        |4                      |3               |8        |3858  |1          |3           |10         |-         |2      |3            |-              |4032  |
#'  |2022  |-                          |52    |16                        |72                               |7       |3        |3        |5                      |7               |8        |3362  |2          |3           |-          |1         |-      |3            |-              |3544  |
#'  |2024  |-                          |41    |11                        |50                               |6       |9        |3        |3                      |4               |8        |3124  |3          |1           |9          |26        |3      |4            |4              |3309  |
#'  |Total |0                          |400   |177                       |1095                             |49      |44       |34       |48                     |60              |180      |35291 |10         |33          |29         |86        |18     |25           |4              |37583 |
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
#'   * `[1]` white
#'   * `[2]` black or african american
#'   * `[3]` american indian or alaska native
#'   * `[4]` asian indian
#'   * `[5]` chinese
#'   * `[6]` filipino
#'   * `[7]` japanese
#'   * `[8]` korean
#'   * `[9]` vietnamese
#'   * `[10]` other asian
#'   * `[14]` other pacific islander
#'   * `[15]` some other race
#'   * `[16]` hispanic
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                            |
#'  |:-------|:----------------------------------------------------------------|
#'  |A/B/C/- |2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                             |
#'  |B/-/-/- |2000                                                             |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `racecen3`](https://gssdataexplorer.norc.org/variables/5279/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |black or african american |chinese |iap   |white |american indian or alaska native |asian indian |korean |vietnamese |other asian |other pacific islander |some other race |no answer |don't know |hispanic |japanese |filipino |skipped on web |Total |
#'  |:-----|:--------------------------|:-------------------------|:-------|:-----|:-----|:--------------------------------|:------------|:------|:----------|:-----------|:----------------------|:---------------|:---------|:----------|:--------|:--------|:--------|:--------------|:-----|
#'  |2000  |-                          |1                         |1       |2815  |-     |-                                |-            |-      |-          |-           |-                      |-               |-         |-          |-        |-        |-        |-              |2817  |
#'  |2002  |-                          |1                         |2       |2747  |1     |6                                |1            |1      |1          |1           |1                      |1               |2         |-          |-        |-        |-        |-              |2765  |
#'  |2004  |-                          |1                         |2       |2802  |-     |5                                |-            |-      |-          |-           |-                      |-               |1         |1          |-        |-        |-        |-              |2812  |
#'  |2006  |-                          |2                         |1       |4476  |12    |10                               |-            |-      |-          |-           |2                      |1               |-         |4          |2        |-        |-        |-              |4510  |
#'  |2008  |-                          |2                         |1       |2011  |3     |3                                |-            |-      |-          |-           |-                      |-               |-         |2          |1        |-        |-        |-              |2023  |
#'  |2010  |-                          |-                         |2       |2025  |8     |5                                |1            |-      |-          |-           |2                      |-               |-         |-          |1        |-        |-        |-              |2044  |
#'  |2012  |-                          |1                         |-       |1964  |2     |5                                |1            |-      |-          |-           |1                      |-               |-         |-          |-        |-        |-        |-              |1974  |
#'  |2014  |-                          |-                         |3       |2519  |3     |8                                |-            |-      |-          |-           |1                      |3               |-         |-          |-        |1        |-        |-              |2538  |
#'  |2016  |-                          |2                         |2       |2830  |6     |20                               |2            |1      |-          |1           |-                      |1               |-         |-          |-        |2        |-        |-              |2867  |
#'  |2018  |-                          |2                         |-       |2322  |5     |5                                |-            |-      |-          |1           |1                      |8               |-         |-          |2        |1        |1        |-              |2348  |
#'  |2021  |-                          |3                         |1       |4011  |8     |5                                |1            |-      |-          |1           |1                      |1               |-         |-          |-        |-        |-        |-              |4032  |
#'  |2022  |-                          |1                         |-       |3525  |9     |4                                |1            |-      |-          |-           |2                      |1               |-         |-          |1        |-        |-        |-              |3544  |
#'  |2024  |-                          |1                         |1       |3249  |12    |4                                |1            |-      |-          |1           |1                      |-               |26        |9          |-        |-        |-        |4              |3309  |
#'  |Total |0                          |17                        |16      |37296 |69    |80                               |8            |2      |1          |5           |12                     |16              |29        |16         |7        |4        |1        |4              |37583 |
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
#'   * `[1]` r not serious
#'   * `[2]` hispanic chosen over white
#'   * `[3]` hispanic chosen over black
#'   * `[4]` physically doesn't match race
#'   * `[5]` racially mixed
#'   * `[6]` r rejects racial categories
#'   * `[7]` r rejects 'black' label
#'   * `[8]` is married to member of another race
#'   * `[9]` white or black chosen over hispanic
#'   * `[10]` feelings, not biology matters
#'   * `[11]` identifies with other than 'real' race
#'   * `[12]` other hispanic complications
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |1996  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `difrace1`](https://gssdataexplorer.norc.org/variables/5280/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |r not serious |hispanic chosen over white |hispanic chosen over black |physically doesn't match race |racially mixed |r rejects racial categories |r rejects 'black' label |is married to member of another race |white or black chosen over hispanic |not available in this year |Total |
#'  |:-----|:----|:-------------|:--------------------------|:--------------------------|:-----------------------------|:--------------|:---------------------------|:-----------------------|:------------------------------------|:-----------------------------------|:--------------------------|:-----|
#'  |1996  |2865 |1             |15                         |3                          |4                             |5              |7                           |1                       |2                                    |1                                   |-                          |2904  |
#'  |Total |2865 |1             |15                         |3                          |4                             |5              |7                           |1                       |2                                    |1                                   |0                          |2904  |
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
#'   * `[1]` r not serious
#'   * `[2]` hispanic chosen over white
#'   * `[3]` hispanic chosen over black
#'   * `[4]` physically doesn't match race
#'   * `[5]` racially mixed
#'   * `[6]` r rejects racial categories
#'   * `[7]` r rejects 'black' label
#'   * `[8]` is married to member of another race
#'   * `[9]` white or black chosen over hispanic
#'   * `[10]` feelings, not biology matters
#'   * `[11]` identifies with other than 'real' race
#'   * `[12]` other hispanic complications
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |1996  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `difrace2`](https://gssdataexplorer.norc.org/variables/5281/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |physically doesn't match race |racially mixed |feelings, not biology matters |not available in this year |Total |
#'  |:-----|:----|:-----------------------------|:--------------|:-----------------------------|:--------------------------|:-----|
#'  |1996  |2897 |3                             |3              |1                             |-                          |2904  |
#'  |Total |2897 |3                             |3              |1                             |0                          |2904  |
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
#'   * `[1]` r not serious
#'   * `[2]` hispanic chosen over white
#'   * `[3]` hispanic chosen over black
#'   * `[4]` physically doesn't match race
#'   * `[5]` racially mixed
#'   * `[6]` r rejects racial categories
#'   * `[7]` r rejects 'black' label
#'   * `[8]` is married to member of another race
#'   * `[9]` white or black chosen over hispanic
#'   * `[10]` feelings, not biology matters
#'   * `[11]` identifies with other than 'real' race
#'   * `[12]` other hispanic complications
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |1996  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `difrace3`](https://gssdataexplorer.norc.org/variables/5282/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |other hispanic complications |not available in this year |Total |
#'  |:-----|:----|:----------------------------|:--------------------------|:-----|
#'  |1996  |2903 |1                            |-                          |2904  |
#'  |Total |2903 |1                            |0                          |2904  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name difrace3
NULL


