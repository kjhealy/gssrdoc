#'  Number words correct in vocabulary test (experiment items)
#' 
#'  wordsumnew
#' 
#' Question We would like to know something about how people go about guessing words they do not know. On this card are listed some words--you may know some of them, and you may not know quite a few of them. On each line the first word is in capital letters -- like BEAST. Then there are five other words. Tell me the number of the word that comes closest to the meaning of the word in capital letters. For example, if the word in capital letters is BEAST, you would say "4" since "animal" come closer to BEAST than any of the other words. If you wish, I will read the words to you. These words are difficult for almost everyone -- just give me your best guess if you are not sure of the answer. CIRCLE ONE CODE NUMBER FOR EACH ITEM BELOW. 
#' 
#' K. Total number of correct words. 
#'  NOTE: This variable contains the 10 experimental vocabulary items from WORDSUM. For more details, see the Codebook. For more details, see the Codebook.
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/-   |2022  |
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `wordsumnew`](https://gssdataexplorer.norc.org/variables/8261/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0  |1  |10  |2  |3   |4   |5   |6   |7   |8   |9   |iap  |no answer |Total |
#'  |:-----|:--------------------------|:--|:--|:---|:--|:---|:---|:---|:---|:---|:---|:---|:----|:---------|:-----|
#'  |2022  |-                          |6  |27 |94  |34 |65  |102 |152 |168 |156 |191 |170 |2339 |40        |3544  |
#'  |2024  |-                          |6  |31 |66  |30 |74  |82  |136 |162 |158 |176 |175 |1626 |587       |3309  |
#'  |Total |0                          |12 |58 |160 |64 |139 |184 |288 |330 |314 |367 |345 |3965 |627       |6853  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Vocabulary
#' @family Knowledge
#' 
#' @keywords variable
#' @md
#' @name wordsumnew
NULL


#'  R hispanic specific
#' 
#'  hispanic_0022
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
#' As of 2024, HISPANIC has been recoded to remove certain sensitive categories. This has been retroactively applied to all previous years of HISPANIC. The original HISPANIC containing data from 2000 to 2022 has been renamed HISPANIC_0022.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` not hispanic
#'   * `[2]` mexican, mexican american, chicano/a
#'   * `[3]` puerto rican
#'   * `[4]` cuban
#'   * `[5]` salvadorian
#'   * `[6]` guatemalan
#'   * `[7]` panamanian
#'   * `[8]` nicaraguan
#'   * `[9]` costa rican
#'   * `[10]` central american
#'   * `[11]` honduran
#'   * `[15]` dominican
#'   * `[16]` west indian
#'   * `[20]` peruvian
#'   * `[21]` ecuadorian
#'   * `[22]` colombian
#'   * `[23]` venezuelan
#'   * `[24]` argentinian
#'   * `[25]` chilean
#'   * `[30]` spanish
#'   * `[31]` basque
#'   * `[35]` filipino/a
#'   * `[40]` latin american
#'   * `[41]` south american
#'   * `[42]` american
#'   * `[45]` latin
#'   * `[46]` latino/a
#'   * `[47]` hispanic
#'   * `[50]` other, not specified
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
#' For further details see the [GSS Data Explorer page for `hispanic_0022`](https://gssdataexplorer.norc.org/variables/8112/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |not hispanic |mexican, mexican american, chicano/a |puerto rican |cuban |salvadorian |guatemalan |panamanian |central american |dominican |peruvian |ecuadorian |colombian |venezuelan |spanish |basque |filipino/a |latin american |south american |latin |latino/a |other, not specified |don't know |nicaraguan |costa rican |honduran |west indian |hispanic |argentinian |no answer |chilean |american |iap |skipped on web |Total |
#'  |:-----|:--------------------------|:------------|:------------------------------------|:------------|:-----|:-----------|:----------|:----------|:----------------|:---------|:--------|:----------|:---------|:----------|:-------|:------|:----------|:--------------|:--------------|:-----|:--------|:--------------------|:----------|:----------|:-----------|:--------|:-----------|:--------|:-----------|:---------|:-------|:--------|:---|:--------------|:-----|
#'  |2000  |-                          |2604         |110                                  |44           |6     |6           |1          |2          |1                |6         |4        |2          |4         |1          |9       |1      |2          |1              |2              |2     |3        |5                    |1          |-          |-           |-        |-           |-        |-           |-         |-       |-        |-   |-              |2817  |
#'  |2002  |-                          |2561         |105                                  |39           |7     |5           |2          |2          |3                |5         |1        |2          |3         |3          |10      |-      |-          |1              |2              |-     |4        |1                    |2          |1          |1           |2        |1           |2        |-           |-         |-       |-        |-   |-              |2765  |
#'  |2004  |-                          |2563         |156                                  |33           |7     |4           |5          |-          |3                |1         |3        |2          |2         |3          |15      |-      |2          |1              |4              |-     |-        |1                    |3          |-          |-           |-        |-           |-        |1           |3         |-       |-        |-   |-              |2812  |
#'  |2006  |-                          |3922         |370                                  |69           |23    |21          |6          |2          |5                |13        |6        |7          |9         |3          |19      |-      |2          |2              |6              |-     |1        |-                    |2          |6          |2           |10       |-           |-        |4           |-         |-       |-        |-   |-              |4510  |
#'  |2008  |-                          |1782         |148                                  |24           |15    |13          |8          |1          |3                |2         |1        |3          |3         |-          |9       |-      |-          |-              |1              |-     |-        |-                    |1          |1          |-           |4        |-           |1        |-           |3         |-       |-        |-   |-              |2023  |
#'  |2010  |-                          |1803         |147                                  |27           |10    |11          |3          |2          |1                |5         |2        |7          |3         |-          |6       |1      |-          |-              |-              |-     |-        |1                    |3          |1          |-           |3        |-           |3        |1           |3         |1       |-        |-   |-              |2044  |
#'  |2012  |-                          |1701         |168                                  |22           |9     |7           |7          |3          |1                |10        |2        |3          |6         |-          |15      |-      |-          |-              |2              |-     |2        |-                    |3          |4          |-           |6        |-           |2        |-           |1         |-       |-        |-   |-              |1974  |
#'  |2014  |-                          |2139         |241                                  |42           |20    |11          |11         |-          |3                |12        |7        |2          |4         |2          |20      |-      |-          |-              |1              |1     |-        |-                    |3          |3          |-           |6        |-           |3        |3           |3         |1       |-        |-   |-              |2538  |
#'  |2016  |-                          |2496         |216                                  |46           |18    |13          |9          |2          |5                |9         |1        |4          |3         |1          |18      |-      |1          |-              |3              |-     |2        |2                    |-          |2          |-           |7        |-           |2        |3           |2         |1       |1        |-   |-              |2867  |
#'  |2018  |-                          |1984         |224                                  |38           |15    |7           |14         |1          |2                |10        |-        |6          |4         |1          |15      |-      |-          |-              |3              |-     |-        |-                    |8          |1          |1           |3        |-           |3        |-           |7         |1       |-        |-   |-              |2348  |
#'  |2021  |-                          |3544         |245                                  |51           |21    |9           |2          |4          |5                |17        |4        |8          |10        |5          |46      |-      |1          |-              |3              |-     |2        |3                    |1          |2          |4           |3        |-           |7        |1           |2         |1       |-        |21  |10             |4032  |
#'  |2022  |-                          |2930         |311                                  |68           |33    |22          |16         |6          |1                |13        |4        |7          |12        |8          |47      |-      |2          |-              |7              |-     |-        |2                    |17         |4          |2           |6        |-           |3        |3           |5         |-       |-        |-   |15             |3544  |
#'  |Total |0                          |30029        |2441                                 |503          |184   |129         |84         |25         |33               |103       |35       |53         |63        |27         |229     |2      |10         |5              |34             |3     |14       |15                   |44         |25         |10          |50       |1           |26       |16          |29        |5       |1        |21  |25             |34274 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name hispanic_0022
NULL


#'  If self employed, number of other employees
#' 
#'  numemps_0422
#' 
#' Question Are/were you self-employed or do/did you work for someone else?
#' (If "Self-employed") Do/did you have any employees?
#' (If "Yes") How many employees do/did you have?
#' 
#' As of 2024, NUMEMPS has been recoded to ranges of employees. This has been retroactively applied to all previous years of NUMEMPS. The original NUMEMPS containing data from 2004 to 2022 has been renamed NUMEMPS_0422.
#' 
#' 
#' @section Values: 
#'
#'   * `[97]` 97 or more
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                |
#'  |:-------|:----------------------------------------------------|
#'  |A/B/C/- |2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `numemps_0422`](https://gssdataexplorer.norc.org/variables/8152/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0    |1   |10 |11 |12 |14 |15 |16 |17 |18 |19 |2   |20 |21 |25 |26 |28 |3   |30 |34 |4  |40 |45 |5  |50 |6  |7  |8  |9  |97 or more |iap   |no answer |13 |22 |35 |42 |44 |52 |54 |75 |76 |27 |23 |38 |60 |don't know |24 |29 |55 |82 |37 |80 |87 |95 |65 |skipped on web |39 |70 |Total |
#'  |:-----|:--------------------------|:----|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:-----|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--------------|:--|:--|:-----|
#'  |2004  |-                          |209  |19  |4  |2  |3  |1  |3  |1  |1  |3  |1  |18  |4  |1  |5  |1  |1  |15  |1  |1  |9  |1  |1  |13 |1  |10 |4  |3  |2  |2          |2467  |5         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2812  |
#'  |2006  |-                          |317  |34  |7  |1  |1  |3  |-  |1  |1  |1  |2  |35  |3  |-  |-  |-  |-  |17  |1  |-  |19 |-  |1  |22 |2  |15 |6  |7  |-  |3          |3999  |2         |1  |1  |1  |1  |2  |1  |1  |1  |1  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |4510  |
#'  |2008  |-                          |143  |21  |2  |1  |2  |1  |4  |2  |1  |-  |-  |11  |2  |-  |1  |-  |-  |10  |-  |-  |7  |-  |-  |6  |-  |4  |3  |2  |-  |1          |1796  |-         |-  |1  |-  |-  |-  |1  |-  |-  |-  |1  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2023  |
#'  |2010  |-                          |153  |14  |3  |1  |4  |-  |1  |-  |-  |-  |-  |13  |1  |-  |1  |-  |-  |11  |1  |-  |7  |2  |-  |3  |1  |7  |2  |2  |3  |-          |1809  |-         |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |1          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-              |-  |-  |2044  |
#'  |2012  |-                          |128  |11  |3  |-  |2  |1  |-  |-  |-  |1  |-  |9   |1  |-  |-  |-  |2  |6   |1  |-  |4  |-  |1  |7  |-  |6  |1  |2  |2  |1          |1779  |1         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |1  |1  |1  |1  |-  |-  |-  |-  |-  |-              |-  |-  |1974  |
#'  |2014  |-                          |201  |13  |5  |-  |1  |2  |2  |1  |-  |1  |-  |18  |2  |1  |-  |-  |-  |12  |2  |-  |7  |-  |1  |3  |1  |6  |1  |6  |-  |3          |2242  |1         |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1          |2  |-  |-  |-  |1  |1  |-  |-  |-  |-              |-  |-  |2538  |
#'  |2016  |-                          |201  |20  |3  |1  |-  |1  |-  |-  |1  |-  |-  |18  |4  |-  |1  |1  |1  |10  |1  |-  |7  |-  |-  |5  |1  |4  |3  |-  |3  |4          |2570  |2         |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-  |1          |1  |-  |-  |-  |-  |-  |1  |-  |-  |-              |-  |-  |2867  |
#'  |2018  |-                          |149  |16  |3  |-  |3  |1  |3  |-  |-  |-  |-  |11  |2  |-  |2  |-  |-  |9   |-  |1  |5  |-  |-  |3  |1  |10 |4  |4  |3  |1          |2114  |-         |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |1  |-  |-              |-  |-  |2348  |
#'  |2021  |-                          |293  |17  |8  |-  |2  |1  |3  |1  |-  |2  |-  |21  |4  |1  |1  |-  |-  |14  |1  |-  |6  |3  |-  |12 |2  |10 |5  |5  |3  |-          |3601  |3         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-          |-  |-  |1  |-  |-  |2  |-  |-  |1  |7              |-  |-  |4032  |
#'  |2022  |-                          |274  |20  |6  |-  |1  |1  |3  |-  |-  |-  |-  |12  |5  |-  |1  |-  |-  |11  |-  |-  |12 |1  |-  |11 |1  |4  |2  |10 |2  |4          |3148  |2         |-  |-  |3  |-  |-  |-  |-  |1  |-  |-  |1  |-  |-  |-          |-  |-  |-  |-  |-  |1  |-  |-  |-  |5              |1  |1  |3544  |
#'  |Total |0                          |2068 |185 |44 |6  |19 |12 |19 |6  |4  |8  |3  |166 |28 |3  |12 |2  |4  |115 |8  |2  |83 |7  |4  |85 |10 |76 |31 |41 |18 |19         |25525 |16        |4  |3  |5  |2  |2  |2  |1  |3  |1  |1  |3  |1  |2  |3          |4  |1  |2  |1  |1  |4  |1  |1  |1  |12             |1  |1  |28692 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Workplace Conflict
#' @family Business
#' @family Employment
#' 
#' @keywords variable
#' @md
#' @name numemps_0422
NULL


#'  If not born in us, is r a us citizen
#' 
#'  uscitzn_0822
#' 
#' Question If not born in US, is R a US citizen 
#'  As of 2024, USCITZN has been recoded to simplify responses. It is now a synthetic variable which represents the original USCITZN, as well as the experimental USCITZNV and USCITZNNV. This recode is retroactive, covering all previous years of USCITZN. The original data have been preserved in USCITZN_0822. USCITZNV and USCITZNNV will not be made available in 2024.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` a u.s. citizen
#'   * `[2]` not a u.s. citizen
#'   * `[3]` a u.s. citizen born in puerto rico, the u.s. virgin islands, or the northern marianas islands (if volunteered)
#'   * `[4]` born outside of the u.s. to parents who were u.s. citizens at that time (if volunteered)
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |A/B/C   |2008, 2010, 2012, 2014, 2016, 2018, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `uscitzn_0822`](https://gssdataexplorer.norc.org/variables/8181/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |a u.s. citizen |not a u.s. citizen |a u.s. citizen born in puerto rico, the u.s. virgin islands, or the northern marianas islands (if volunteered) |born outside of the u.s. to parents who were u.s. citizens at that time (if volunteered) |don't know |iap   |no answer |Total |
#'  |:-----|:--------------------------|:--------------|:------------------|:--------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------|:----------|:-----|:---------|:-----|
#'  |2008  |-                          |118            |133                |2                                                                                                              |6                                                                                        |1          |1758  |5         |2023  |
#'  |2010  |-                          |116            |122                |3                                                                                                              |3                                                                                        |3          |1795  |2         |2044  |
#'  |2012  |-                          |141            |123                |1                                                                                                              |2                                                                                        |2          |1700  |5         |1974  |
#'  |2014  |-                          |187            |157                |3                                                                                                              |4                                                                                        |-          |2184  |3         |2538  |
#'  |2016  |-                          |180            |148                |8                                                                                                              |9                                                                                        |5          |2507  |10        |2867  |
#'  |2018  |-                          |163            |131                |2                                                                                                              |2                                                                                        |1          |2045  |4         |2348  |
#'  |2022  |-                          |151            |92                 |4                                                                                                              |6                                                                                        |4          |3277  |10        |3544  |
#'  |Total |0                          |1056           |906                |23                                                                                                             |32                                                                                       |16         |15266 |39        |17338 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Citizenship
#' 
#' @keywords variable
#' @md
#' @name uscitzn_0822
NULL


#'  Number of siblings (including step- and adopted)
#' 
#'  sibs_7222
#' 
#' Question How many brothers and sisters did you have?  Please count those born alive, but no longer living, as well as those alive now. Also include stepbrothers and stepsisters, and children adopted by your parents.
#' 
#' As of 2024, SIBS has been recoded to only account for 0 to 6+ siblings. This has been retroactively applied to all previous years of SIBS. The original SIBS containing data from 1972 to 2022 has been renamed SIBS_7222.
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `sibs_7222`](https://gssdataexplorer.norc.org/variables/8102/vshow).
#'
#' Counts by year: 
#'
#'  |year  |0    |1     |2     |3     |4    |5    |6    |7    |don't know |no answer |10   |11  |12  |13  |14  |15  |16  |18 |20 |27 |8    |9    |17 |19 |21 |31 |22 |26 |23 |24 |68 |25 |35 |30 |32 |33 |29 |34 |iap  |37 |55 |28 |43 |skipped on web |36 |not available in this year |Total |
#'  |:-----|:----|:-----|:-----|:-----|:----|:----|:----|:----|:----------|:---------|:----|:---|:---|:---|:---|:---|:---|:--|:--|:--|:----|:----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----|:--|:--|:--|:--|:--------------|:--|:--------------------------|:-----|
#'  |1972  |103  |249   |249   |217   |169  |130  |107  |382  |1          |6         |-    |-   |-   |-   |-   |-   |-   |-  |-  |-  |-    |-    |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1613  |
#'  |1973  |86   |221   |231   |197   |159  |129  |112  |81   |3          |-         |36   |44  |25  |14  |10  |7   |2   |2  |1  |1  |65   |78   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1504  |
#'  |1974  |76   |218   |214   |224   |181  |131  |94   |92   |1          |-         |39   |21  |27  |14  |5   |6   |4   |1  |1  |1  |76   |55   |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1484  |
#'  |1975  |95   |206   |243   |212   |145  |125  |110  |93   |2          |3         |40   |30  |18  |15  |7   |4   |1   |2  |-  |-  |75   |60   |2  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1490  |
#'  |1976  |89   |194   |222   |222   |175  |153  |98   |98   |-          |1         |47   |30  |22  |10  |5   |8   |3   |-  |-  |-  |64   |54   |1  |1  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1499  |
#'  |1977  |80   |194   |249   |188   |183  |138  |124  |105  |1          |2         |40   |29  |21  |15  |9   |2   |2   |2  |1  |-  |75   |67   |3  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1530  |
#'  |1978  |98   |216   |268   |210   |168  |133  |131  |91   |-          |-         |37   |22  |23  |14  |8   |4   |6   |-  |1  |-  |58   |40   |1  |1  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1532  |
#'  |1980  |73   |212   |230   |195   |189  |147  |107  |84   |1          |-         |32   |27  |18  |16  |7   |5   |3   |1  |3  |1  |70   |45   |1  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1468  |
#'  |1982  |103  |240   |269   |273   |211  |179  |140  |104  |2          |3         |48   |47  |29  |18  |13  |7   |-   |6  |2  |-  |92   |69   |1  |1  |1  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1860  |
#'  |1983  |98   |237   |274   |253   |185  |154  |112  |80   |1          |-         |22   |27  |18  |9   |4   |3   |4   |-  |3  |-  |68   |43   |2  |-  |-  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1599  |
#'  |1984  |64   |222   |266   |234   |158  |122  |90   |92   |-          |8         |36   |28  |14  |17  |5   |2   |1   |2  |1  |-  |63   |46   |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1473  |
#'  |1985  |84   |233   |240   |215   |177  |149  |120  |92   |4          |4         |21   |20  |13  |7   |6   |4   |9   |1  |1  |-  |73   |58   |1  |1  |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1534  |
#'  |1986  |60   |236   |268   |228   |166  |146  |98   |64   |-          |3         |29   |23  |15  |15  |3   |3   |3   |-  |-  |-  |70   |38   |-  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1470  |
#'  |1987  |89   |261   |273   |292   |217  |157  |130  |80   |3          |6         |65   |32  |29  |17  |9   |2   |4   |-  |2  |1  |76   |69   |2  |1  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1819  |
#'  |1988  |63   |226   |292   |216   |170  |135  |85   |86   |5          |4         |34   |23  |10  |9   |6   |4   |4   |2  |-  |-  |61   |43   |-  |2  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1481  |
#'  |1989  |77   |237   |311   |264   |167  |130  |102  |67   |-          |4         |30   |16  |16  |12  |4   |3   |2   |-  |-  |-  |53   |40   |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1537  |
#'  |1990  |64   |224   |261   |243   |164  |119  |88   |60   |-          |1         |23   |22  |10  |4   |5   |1   |-   |-  |-  |-  |49   |31   |2  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1372  |
#'  |1991  |74   |236   |276   |236   |209  |118  |80   |81   |4          |8         |34   |22  |11  |9   |5   |3   |1   |1  |-  |-  |58   |47   |2  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1517  |
#'  |1993  |89   |260   |341   |282   |170  |117  |93   |67   |3          |3         |23   |15  |11  |11  |3   |4   |2   |-  |-  |-  |60   |47   |1  |2  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1606  |
#'  |1994  |162  |537   |581   |483   |354  |232  |185  |131  |5          |6         |30   |33  |28  |20  |16  |8   |5   |1  |2  |2  |89   |76   |1  |1  |-  |-  |-  |-  |2  |-  |-  |1  |1  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |2992  |
#'  |1996  |140  |501   |570   |497   |350  |228  |154  |136  |2          |5         |47   |50  |20  |17  |5   |8   |7   |1  |-  |-  |84   |53   |1  |2  |13 |5  |1  |-  |2  |-  |-  |2  |-  |1  |1  |1  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |2904  |
#'  |1998  |105  |493   |558   |483   |350  |207  |157  |118  |5          |12        |43   |47  |26  |10  |9   |5   |6   |4  |2  |-  |84   |68   |2  |1  |25 |-  |4  |-  |5  |1  |-  |1  |-  |1  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |2832  |
#'  |2000  |142  |507   |569   |475   |301  |237  |162  |123  |5          |6         |40   |40  |19  |20  |10  |7   |3   |-  |2  |-  |90   |51   |3  |1  |-  |-  |3  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |2817  |
#'  |2002  |140  |505   |583   |457   |314  |224  |157  |115  |2          |7         |40   |28  |22  |7   |8   |11  |6   |2  |2  |-  |77   |49   |2  |3  |1  |-  |-  |1  |1  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |2765  |
#'  |2004  |144  |553   |556   |472   |344  |198  |157  |108  |2          |2         |47   |22  |18  |15  |11  |7   |6   |3  |1  |-  |80   |63   |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |1  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |2812  |
#'  |2006  |145  |560   |605   |439   |345  |234  |189  |141  |1          |3         |47   |39  |30  |19  |10  |4   |5   |4  |1  |-  |81   |81   |3  |1  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |1  |1  |1  |1  |1518 |-  |-  |-  |-  |-              |-  |-                          |4510  |
#'  |2008  |89   |394   |400   |315   |250  |160  |117  |100  |-          |2         |30   |19  |14  |8   |6   |3   |3   |4  |1  |-  |75   |27   |3  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |1  |1  |-  |-  |-              |-  |-                          |2023  |
#'  |2010  |94   |401   |412   |320   |239  |167  |122  |92   |1          |5         |28   |26  |17  |7   |8   |5   |4   |-  |-  |-  |62   |32   |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |2044  |
#'  |2012  |96   |368   |410   |331   |208  |147  |113  |91   |2          |1         |35   |18  |12  |7   |5   |10  |3   |1  |1  |-  |64   |45   |1  |-  |1  |-  |2  |-  |-  |-  |-  |-  |-  |2  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |1974  |
#'  |2014  |95   |461   |496   |436   |287  |214  |154  |114  |1          |6         |43   |26  |14  |14  |11  |4   |6   |1  |1  |-  |83   |61   |6  |1  |1  |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |2538  |
#'  |2016  |130  |550   |596   |452   |319  |206  |161  |128  |2          |3         |39   |39  |27  |23  |7   |2   |3   |3  |2  |1  |90   |72   |4  |-  |3  |-  |2  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-    |-  |-  |1  |1  |-              |-  |-                          |2867  |
#'  |2018  |95   |472   |483   |384   |244  |176  |147  |125  |4          |1         |34   |19  |13  |14  |5   |2   |4   |-  |-  |-  |76   |44   |1  |1  |1  |-  |-  |-  |1  |1  |-  |1  |-  |-  |-  |-  |-  |-  |-    |-  |-  |-  |-  |-              |-  |-                          |2348  |
#'  |2021  |216  |886   |935   |679   |406  |287  |186  |116  |49         |-         |29   |33  |25  |12  |9   |6   |1   |1  |-  |-  |81   |55   |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |1  |-  |1  |-  |-  |-  |4    |-  |-  |1  |-  |11             |-  |-                          |4032  |
#'  |2022  |174  |743   |790   |565   |400  |243  |175  |110  |-          |12        |49   |33  |27  |15  |8   |7   |6   |2  |1  |-  |90   |65   |5  |1  |3  |-  |2  |1  |-  |-  |-  |1  |-  |-  |1  |1  |-  |-  |-    |-  |-  |-  |-  |13             |1  |-                          |3544  |
#'  |Total |3532 |12253 |13521 |11189 |8074 |5772 |4357 |3647 |112        |127       |1217 |950 |642 |434 |242 |161 |119 |47 |32 |7  |2412 |1772 |58 |28 |53 |6  |19 |7  |16 |6  |1  |9  |2  |4  |4  |3  |2  |1  |1522 |1  |1  |2  |1  |24             |1  |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Siblings
#' 
#' @keywords variable
#' @md
#' @name sibs_7222
NULL


#'  What is r's race, first mention
#' 
#'  racecen1_0022
#' 
#' Question What is your race?  Indicate one or more races that you consider yourself to be.
#' A. First mention
#' 
#' As of 2024, RACECEN1 has been recoded to coarsen certain sensitive categories. This has been retroactively applied to all previous years of RACECEN1. The original RACECEN1 containing data from 2000 to 2022 has been renamed RACECEN1_0022.
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
#'   * `[11]` native hawaiian
#'   * `[12]` guamanian or chamorro
#'   * `[13]` samoan
#'   * `[14]` other pacific islander
#'   * `[15]` some other race
#'   * `[16]` hispanic
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
#' For further details see the [GSS Data Explorer page for `racecen1_0022`](https://gssdataexplorer.norc.org/variables/8160/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |white |black or african american |american indian or alaska native |asian indian |chinese |filipino |japanese |vietnamese |other asian |samoan |other pacific islander |some other race |hispanic |iap  |korean |don't know |no answer |native hawaiian |guamanian or chamorro |Total |
#'  |:-----|:--------------------------|:-----|:-------------------------|:--------------------------------|:------------|:-------|:--------|:--------|:----------|:-----------|:------|:----------------------|:---------------|:--------|:----|:------|:----------|:---------|:---------------|:---------------------|:-----|
#'  |2000  |-                          |1093  |201                       |16                               |3            |5       |12       |2        |3          |7           |1      |1                      |13              |41       |1419 |-      |-          |-         |-               |-                     |2817  |
#'  |2002  |-                          |2175  |402                       |33                               |11           |19      |17       |5        |4          |6           |1      |2                      |10              |74       |-    |3      |2          |1         |-               |-                     |2765  |
#'  |2004  |-                          |2222  |374                       |26                               |21           |29      |24       |6        |1          |8           |-      |-                      |9               |75       |-    |7      |2          |3         |5               |-                     |2812  |
#'  |2006  |-                          |3470  |630                       |41                               |32           |36      |23       |17       |8          |14          |-      |3                      |32              |177      |-    |8      |5          |4         |6               |4                     |4510  |
#'  |2008  |-                          |1545  |280                       |27                               |18           |12      |15       |4        |3          |4           |-      |1                      |7               |83       |-    |5      |8          |3         |8               |-                     |2023  |
#'  |2010  |-                          |1539  |304                       |20                               |13           |14      |8        |14       |5          |4           |-      |-                      |13              |88       |-    |6      |4          |8         |4               |-                     |2044  |
#'  |2012  |-                          |1471  |297                       |29                               |20           |14      |9        |3        |4          |8           |1      |2                      |11              |88       |-    |7      |6          |4         |-               |-                     |1974  |
#'  |2014  |-                          |1878  |385                       |42                               |21           |21      |12       |4        |1          |8           |1      |1                      |12              |122      |-    |5      |9          |13        |3               |-                     |2538  |
#'  |2016  |-                          |2088  |487                       |58                               |25           |19      |22       |7        |4          |10          |-      |2                      |13              |103      |-    |3      |9          |15        |1               |1                     |2867  |
#'  |2018  |-                          |1679  |382                       |36                               |15           |12      |15       |6        |3          |17          |-      |2                      |28              |126      |-    |5      |9          |11        |-               |2                     |2348  |
#'  |2021  |-                          |3110  |463                       |44                               |45           |39      |15       |13       |5          |20          |2      |3                      |56              |136      |6    |23     |39         |9         |2               |2                     |4032  |
#'  |2022  |-                          |2514  |565                       |63                               |36           |26      |25       |8        |9          |16          |2      |3                      |66              |146      |25   |11     |9          |19        |-               |1                     |3544  |
#'  |Total |0                          |24784 |4770                      |435                              |260          |246     |197      |89       |50         |122         |8      |20                     |270             |1259     |1450 |83     |102        |90        |29              |10                    |34274 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name racecen1_0022
NULL


#'  What is r's race, second mention
#' 
#'  racecen2_0022
#' 
#' Question What is your race?  Indicate one or more races that you consider yourself to be.
#' B. Second mention
#' 
#' As of 2024, RACECEN2 has been recoded to coarsen certain sensitive categories. This has been retroactively applied to all previous years of RACECEN2. The original RACECEN2 containing data from 2000 to 2022 has been renamed RACECEN2_0022.
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
#'   * `[11]` native hawaiian
#'   * `[12]` guamanian or chamorro
#'   * `[13]` samoan
#'   * `[14]` other pacific islander
#'   * `[15]` some other race
#'   * `[16]` hispanic
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
#' For further details see the [GSS Data Explorer page for `racecen2_0022`](https://gssdataexplorer.norc.org/variables/8161/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |white |black or african american |american indian or alaska native |chinese |filipino |japanese |other pacific islander |some other race |hispanic |iap   |vietnamese |other asian |native hawaiian |guamanian or chamorro |don't know |no answer |korean |asian indian |samoan |Total |
#'  |:-----|:--------------------------|:-----|:-------------------------|:--------------------------------|:-------|:--------|:--------|:----------------------|:---------------|:--------|:-----|:----------|:-----------|:---------------|:---------------------|:----------|:---------|:------|:------------|:------|:-----|
#'  |2000  |-                          |8     |2                         |40                               |2       |2        |1        |1                      |1               |15       |2745  |-          |-           |-               |-                     |-          |-         |-      |-            |-      |2817  |
#'  |2002  |-                          |28    |10                        |94                               |3       |1        |1        |-                      |3               |10       |2601  |2          |6           |1               |1                     |2          |2         |-      |-            |-      |2765  |
#'  |2004  |-                          |28    |7                         |95                               |2       |2        |4        |-                      |5               |11       |2650  |1          |2           |1               |-                     |-          |1         |3      |-            |-      |2812  |
#'  |2006  |-                          |41    |13                        |135                              |7       |1        |1        |3                      |8               |40       |4244  |-          |5           |2               |1                     |3          |2         |-      |2            |2      |4510  |
#'  |2008  |-                          |14    |10                        |71                               |4       |1        |1        |-                      |2               |13       |1902  |-          |-           |2               |1                     |-          |-         |-      |2            |-      |2023  |
#'  |2010  |-                          |21    |18                        |77                               |1       |6        |2        |2                      |2               |5        |1890  |-          |1           |3               |1                     |-          |9         |3      |3            |-      |2044  |
#'  |2012  |-                          |22    |17                        |70                               |2       |5        |2        |1                      |2               |12       |1830  |-          |1           |-               |1                     |1          |4         |-      |3            |1      |1974  |
#'  |2014  |-                          |34    |17                        |86                               |1       |5        |3        |-                      |4               |18       |2346  |-          |3           |-               |1                     |1          |13        |2      |3            |1      |2538  |
#'  |2016  |-                          |35    |24                        |140                              |2       |3        |3        |3                      |4               |8        |2617  |1          |4           |-               |-                     |1          |15        |3      |1            |3      |2867  |
#'  |2018  |-                          |25    |22                        |103                              |5       |3        |3        |2                      |15              |24       |2122  |-          |4           |2               |-                     |2          |13        |2      |1            |-      |2348  |
#'  |2021  |-                          |51    |10                        |62                               |7       |3        |7        |-                      |3               |8        |3858  |1          |3           |3               |1                     |10         |-         |2      |3            |-      |4032  |
#'  |2022  |-                          |52    |16                        |72                               |7       |3        |3        |1                      |7               |8        |3362  |2          |3           |3               |-                     |-          |1         |-      |3            |1      |3544  |
#'  |Total |0                          |359   |166                       |1045                             |43      |35       |31       |13                     |56              |172      |32167 |7          |32          |17              |7                     |20         |60        |15     |21           |8      |34274 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name racecen2_0022
NULL


#'  What is r's race, third mention
#' 
#'  racecen3_0022
#' 
#' Question What is your race?  Indicate one or more races that you consider yourself to be.
#' C. Third mention
#' 
#' As of 2024, RACECEN3 has been recoded to coarsen certain sensitive categories. This has been retroactively applied to all previous years of RACECEN3. The original RACECEN3 containing data from 2000 to 2022 has been renamed RACECEN3_0022.
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
#'   * `[11]` native hawaiian
#'   * `[12]` guamanian or chamorro
#'   * `[13]` samoan
#'   * `[14]` other pacific islander
#'   * `[15]` some other race
#'   * `[16]` hispanic
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                       |
#'  |B/-/-/- |2000                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `racecen3_0022`](https://gssdataexplorer.norc.org/variables/8162/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |black or african american |chinese |iap   |white |american indian or alaska native |asian indian |korean |vietnamese |other asian |samoan |some other race |no answer |don't know |native hawaiian |hispanic |other pacific islander |japanese |filipino |Total |
#'  |:-----|:--------------------------|:-------------------------|:-------|:-----|:-----|:--------------------------------|:------------|:------|:----------|:-----------|:------|:---------------|:---------|:----------|:---------------|:--------|:----------------------|:--------|:--------|:-----|
#'  |2000  |-                          |1                         |1       |2815  |-     |-                                |-            |-      |-          |-           |-      |-               |-         |-          |-               |-        |-                      |-        |-        |2817  |
#'  |2002  |-                          |1                         |2       |2747  |1     |6                                |1            |1      |1          |1           |1      |1               |2         |-          |-               |-        |-                      |-        |-        |2765  |
#'  |2004  |-                          |1                         |2       |2802  |-     |5                                |-            |-      |-          |-           |-      |-               |1         |1          |-               |-        |-                      |-        |-        |2812  |
#'  |2006  |-                          |2                         |1       |4476  |12    |10                               |-            |-      |-          |-           |1      |1               |-         |4          |1               |2        |-                      |-        |-        |4510  |
#'  |2008  |-                          |2                         |1       |2011  |3     |3                                |-            |-      |-          |-           |-      |-               |-         |2          |-               |1        |-                      |-        |-        |2023  |
#'  |2010  |-                          |-                         |2       |2025  |8     |5                                |1            |-      |-          |-           |-      |-               |-         |-          |-               |1        |2                      |-        |-        |2044  |
#'  |2012  |-                          |1                         |-       |1964  |2     |5                                |1            |-      |-          |-           |-      |-               |-         |-          |-               |-        |1                      |-        |-        |1974  |
#'  |2014  |-                          |-                         |3       |2519  |3     |8                                |-            |-      |-          |-           |-      |3               |-         |-          |1               |-        |-                      |1        |-        |2538  |
#'  |2016  |-                          |2                         |2       |2830  |6     |20                               |2            |1      |-          |1           |-      |1               |-         |-          |-               |-        |-                      |2        |-        |2867  |
#'  |2018  |-                          |2                         |-       |2322  |5     |5                                |-            |-      |-          |1           |-      |8               |-         |-          |1               |2        |-                      |1        |1        |2348  |
#'  |2021  |-                          |3                         |1       |4011  |8     |5                                |1            |-      |-          |1           |-      |1               |-         |-          |1               |-        |-                      |-        |-        |4032  |
#'  |2022  |-                          |1                         |-       |3525  |9     |4                                |1            |-      |-          |-           |-      |1               |-         |-          |-               |1        |2                      |-        |-        |3544  |
#'  |Total |0                          |16                        |15      |34047 |57    |76                               |7            |2      |1          |4           |2      |16              |3         |7          |4               |7        |5                      |4        |1        |34274 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Ethnicity
#' @family Race
#' 
#' @keywords variable
#' @md
#' @name racecen3_0022
NULL


#'  How many in family earned money?
#' 
#'  earnrs_7222
#' 
#' Question Just thinking about your family now--those people in the household who are related to you . . . How many persons  in the family, including yourself, earned any money last year -(the previous year) - from any job or employment?
#' 
#' As of 2024, EARNRS has been recoded to only account for 0 to 3+ household earners. This has been retroactively applied to all previous years of EARNRS. The original EARNRS containing data from 1972 to 2022 has been renamed EARNRS_7222.
#' 
#' 
#' @section Values: 
#'
#'   * `[8]` eight or more
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                               |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `earnrs_7222`](https://gssdataexplorer.norc.org/variables/8104/vshow).
#'
#' Counts by year: 
#'
#'  |year  |0     |1     |2     |3    |4    |5   |6   |no answer |7  |eight or more |iap |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:-----|:-----|:----|:----|:---|:---|:---------|:--|:-------------|:---|:--------------|:--------------------------|:-----|
#'  |1972  |186   |682   |506   |136  |52   |14  |4   |33        |-  |-             |-   |-              |-                          |1613  |
#'  |1973  |162   |608   |506   |138  |63   |11  |2   |10        |3  |1             |-   |-              |-                          |1504  |
#'  |1974  |192   |595   |477   |132  |50   |15  |7   |15        |1  |-             |-   |-              |-                          |1484  |
#'  |1975  |201   |593   |483   |121  |54   |25  |5   |8         |-  |-             |-   |-              |-                          |1490  |
#'  |1976  |233   |627   |449   |118  |45   |17  |1   |8         |-  |1             |-   |-              |-                          |1499  |
#'  |1977  |214   |613   |494   |125  |60   |18  |2   |4         |-  |-             |-   |-              |-                          |1530  |
#'  |1978  |229   |629   |479   |104  |54   |22  |3   |8         |2  |2             |-   |-              |-                          |1532  |
#'  |1980  |249   |544   |483   |98   |53   |11  |7   |19        |3  |1             |-   |-              |-                          |1468  |
#'  |1982  |291   |752   |577   |135  |38   |10  |4   |53        |-  |-             |-   |-              |-                          |1860  |
#'  |1983  |234   |621   |544   |123  |41   |16  |2   |17        |1  |-             |-   |-              |-                          |1599  |
#'  |1984  |233   |611   |441   |111  |42   |13  |4   |18        |-  |-             |-   |-              |-                          |1473  |
#'  |1985  |276   |578   |499   |99   |55   |11  |3   |11        |2  |-             |-   |-              |-                          |1534  |
#'  |1986  |297   |506   |478   |107  |41   |17  |2   |20        |2  |-             |-   |-              |-                          |1470  |
#'  |1987  |291   |709   |585   |148  |53   |15  |2   |16        |-  |-             |-   |-              |-                          |1819  |
#'  |1988  |275   |560   |452   |137  |34   |9   |4   |10        |-  |-             |-   |-              |-                          |1481  |
#'  |1989  |286   |553   |475   |133  |52   |20  |4   |12        |1  |1             |-   |-              |-                          |1537  |
#'  |1990  |248   |508   |456   |101  |40   |7   |3   |8         |-  |1             |-   |-              |-                          |1372  |
#'  |1991  |320   |581   |459   |100  |42   |4   |-   |11        |-  |-             |-   |-              |-                          |1517  |
#'  |1993  |298   |577   |556   |114  |32   |6   |2   |20        |1  |-             |-   |-              |-                          |1606  |
#'  |1994  |493   |1190  |981   |189  |78   |6   |-   |55        |-  |-             |-   |-              |-                          |2992  |
#'  |1996  |432   |1213  |920   |186  |70   |15  |5   |63        |-  |-             |-   |-              |-                          |2904  |
#'  |1998  |429   |1149  |949   |187  |74   |13  |1   |23        |2  |5             |-   |-              |-                          |2832  |
#'  |2000  |471   |1162  |942   |177  |47   |7   |2   |7         |-  |2             |-   |-              |-                          |2817  |
#'  |2002  |466   |1097  |918   |165  |69   |19  |8   |19        |1  |3             |-   |-              |-                          |2765  |
#'  |2004  |394   |1131  |996   |179  |78   |13  |4   |7         |3  |7             |-   |-              |-                          |2812  |
#'  |2006  |645   |1890  |1502  |290  |121  |37  |4   |21        |-  |-             |-   |-              |-                          |4510  |
#'  |2008  |328   |791   |668   |166  |44   |18  |4   |3         |-  |1             |-   |-              |-                          |2023  |
#'  |2010  |354   |825   |632   |143  |55   |13  |5   |14        |2  |1             |-   |-              |-                          |2044  |
#'  |2012  |369   |770   |637   |119  |56   |8   |2   |12        |-  |1             |-   |-              |-                          |1974  |
#'  |2014  |467   |1023  |797   |171  |49   |13  |3   |14        |1  |-             |-   |-              |-                          |2538  |
#'  |2016  |571   |1104  |891   |180  |82   |17  |1   |19        |1  |1             |-   |-              |-                          |2867  |
#'  |2018  |423   |891   |762   |181  |65   |10  |1   |12        |2  |1             |-   |-              |-                          |2348  |
#'  |2021  |832   |1421  |1216  |263  |101  |39  |9   |-         |7  |7             |58  |79             |-                          |4032  |
#'  |2022  |736   |1392  |971   |215  |105  |34  |10  |29        |3  |6             |6   |37             |-                          |3544  |
#'  |Total |12125 |28496 |23181 |5091 |1995 |523 |120 |599       |38 |42            |64  |116            |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name earnrs_7222
NULL


#'  Partner's denomination
#' 
#'  coden_1222
#' 
#' Question What is your (PARTNER'S) religious preference? Is it Protestant, Catholic, Jewish, some other religion, or no religion? A. What specific denomination is that, if any? 
#'  As of 2024, CODEN has been recoded to only account for seven broad denomination categories. This has been retroactively applied to all previous years of CODEN. The original CODEN containing data from 2012 to 2022 has been renamed CODEN_1222.
#' 
#' 
#' @section Values: 
#'
#'   * `[10]` american baptist association
#'   * `[11]` american baptist churches in the u.s.a.
#'   * `[12]` national baptist convention of america
#'   * `[13]` national baptist convention u.s.a., inc.
#'   * `[14]` southern baptist convention
#'   * `[15]` other baptist churches
#'   * `[18]` baptist, don't know which
#'   * `[20]` african methodist episcopal church
#'   * `[21]` african methodist episcopal zion church
#'   * `[22]` united methodist church
#'   * `[23]` other methodist churches
#'   * `[28]` methodist, don't know which
#'   * `[30]` american lutheran church
#'   * `[31]` lutheran church in america
#'   * `[32]` lutheran church - missouri synod
#'   * `[33]` wisconsin evangelical lutheran synod
#'   * `[34]` other lutheran churches
#'   * `[35]` evangelical lutheran
#'   * `[38]` lutheran, don't know which
#'   * `[40]` presbyterian church in the u.s.
#'   * `[41]` united presbyterian church in the u.s.a.
#'   * `[42]` other presbyterian churches
#'   * `[43]` presbyterian, merged
#'   * `[48]` presbyterian, don't know which
#'   * `[50]` episcopal church
#'   * `[60]` other, specify
#'   * `[70]` no denomination or non-denominational church
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                              |
#'  |:-------|:----------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `coden_1222`](https://gssdataexplorer.norc.org/variables/8226/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |american baptist association |american baptist churches in the u.s.a. |national baptist convention of america |southern baptist convention |baptist, don't know which |united methodist church |methodist, don't know which |american lutheran church |lutheran church in america |evangelical lutheran |united presbyterian church in the u.s.a. |presbyterian, don't know which |episcopal church |other, specify |no denomination or non-denominational church |don't know |iap   |lutheran, don't know which |no answer |other baptist churches |african methodist episcopal church |national baptist convention u.s.a., inc. |lutheran church - missouri synod |presbyterian church in the u.s. |presbyterian, merged |other lutheran churches |Total |
#'  |:-----|:--------------------------|:----------------------------|:---------------------------------------|:--------------------------------------|:---------------------------|:-------------------------|:-----------------------|:---------------------------|:------------------------|:--------------------------|:--------------------|:----------------------------------------|:------------------------------|:----------------|:--------------|:--------------------------------------------|:----------|:-----|:--------------------------|:---------|:----------------------|:----------------------------------|:----------------------------------------|:--------------------------------|:-------------------------------|:--------------------|:-----------------------|:-----|
#'  |2012  |-                          |1                            |1                                       |1                                      |11                          |7                         |1                       |1                           |3                        |1                          |1                    |1                                        |2                              |1                |3              |14                                           |5          |1920  |-                          |-         |-                      |-                                  |-                                        |-                                |-                               |-                    |-                       |1974  |
#'  |2014  |-                          |-                            |2                                       |-                                      |8                           |15                        |6                       |-                           |1                        |-                          |-                    |1                                        |-                              |1                |10             |15                                           |4          |2471  |1                          |3         |-                      |-                                  |-                                        |-                                |-                               |-                    |-                       |2538  |
#'  |2016  |-                          |1                            |2                                       |1                                      |11                          |14                        |4                       |2                           |1                        |-                          |-                    |1                                        |3                              |6                |14             |23                                           |5          |2766  |7                          |3         |1                      |2                                  |-                                        |-                                |-                               |-                    |-                       |2867  |
#'  |2018  |-                          |3                            |-                                       |-                                      |11                          |10                        |2                       |2                           |1                        |-                          |1                    |-                                        |1                              |1                |15             |18                                           |4          |2272  |4                          |-         |1                      |-                                  |1                                        |1                                |-                               |-                    |-                       |2348  |
#'  |2021  |-                          |2                            |1                                       |2                                      |6                           |24                        |5                       |2                           |-                        |2                          |-                    |-                                        |2                              |3                |6              |21                                           |8          |3942  |4                          |-         |-                      |-                                  |-                                        |-                                |1                               |1                    |-                       |4032  |
#'  |2022  |-                          |5                            |1                                       |-                                      |6                           |24                        |2                       |-                           |-                        |-                          |1                    |-                                        |2                              |4                |10             |26                                           |-          |3457  |3                          |-         |-                      |-                                  |-                                        |1                                |1                               |-                    |1                       |3544  |
#'  |Total |0                          |12                           |7                                       |4                                      |53                          |94                        |20                      |7                           |6                        |3                          |3                    |3                                        |10                             |16               |58             |117                                          |26         |16828 |19                         |6         |2                      |2                                  |1                                        |2                                |2                               |1                    |1                       |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Religion
#' 
#' @keywords variable
#' @md
#' @name coden_1222
NULL


