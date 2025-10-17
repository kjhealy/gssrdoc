#'  Type of college respondent attended
#' 
#'  sector
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree? 
#' A. Sector of Institution?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` administrative unit
#'   * `1` public, 4-year or above
#'   * `2` private not-for-profit, 4-year or above
#'   * `3` private for-profit, 4-year or above
#'   * `4` public, 2-year
#'   * `5` private not-for-profit, 2-year or less
#'   * `6` private for-profit, 2-year
#'   * `7` public, less than 2-year
#'   * `9` private for-profit, less than 2-year
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `sector`](https://gssdataexplorer.norc.org/variables/69/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |administrative unit |public, 4-year or above |private not-for-profit, 4-year or above |private for-profit, 4-year or above |public, 2-year |private not-for-profit, 2-year or less |private for-profit, 2-year |private for-profit, less than 2-year |skipped on web |Total |
#'  |:-----|:----|:-------------------|:-----------------------|:---------------------------------------|:-----------------------------------|:--------------|:--------------------------------------|:--------------------------|:------------------------------------|:--------------|:-----|
#'  |2012  |1346 |1                   |325                     |183                                     |8                                   |97             |4                                      |4                          |6                                    |-              |1974  |
#'  |2014  |1748 |-                   |432                     |242                                     |23                                  |90             |2                                      |1                          |-                                    |-              |2538  |
#'  |2016  |1936 |-                   |538                     |269                                     |15                                  |100            |-                                      |2                          |-                                    |7              |2867  |
#'  |2018  |2348 |-                   |-                       |-                                       |-                                   |-              |-                                      |-                          |-                                    |-              |2348  |
#'  |Total |7378 |1                   |1295                    |694                                     |46                                  |287            |6                                      |7                          |6                                    |7              |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name sector
NULL


#'  Total number of students enrolled in college respondent attended
#' 
#'  eftotlt
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree? 
#' B. Total Fall Enrollment
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0-467 students enrolled
#'   * `2` 468 or more students
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `eftotlt`](https://gssdataexplorer.norc.org/variables/70/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |0-467 students enrolled |468 or more students |no answer |Total |
#'  |:-----|:----|:-----------------------|:--------------------|:---------|:-----|
#'  |2012  |1347 |14                      |610                  |3         |1974  |
#'  |2014  |1750 |8                       |776                  |4         |2538  |
#'  |2016  |1937 |11                      |912                  |7         |2867  |
#'  |2018  |2348 |-                       |-                    |-         |2348  |
#'  |Total |7382 |33                      |2298                 |14        |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name eftotlt
NULL


#'  Rate of ba degree earning in college respondent attended
#' 
#'  barate
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree? 
#' C. Graduation Rate
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0-39.9pct
#'   * `2` 40-57.9pct
#'   * `3` 58pct or over
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `barate`](https://gssdataexplorer.norc.org/variables/71/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |0-39.9pct |40-57.9pct |58pct or over |no answer |Total |
#'  |:-----|:----|:-------|:--------|:-----------|:---------|:-----|
#'  |2012  |1483 |59      |183      |246         |3         |1974  |
#'  |2014  |1877 |89      |212      |356         |4         |2538  |
#'  |2016  |2075 |93      |229      |463         |7         |2867  |
#'  |2018  |2348 |-       |-        |-           |-         |2348  |
#'  |Total |7783 |241     |624      |1065        |14        |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name barate
NULL


#'  Ratio of graduate students to undergraduate students in college respondent atten
#' 
#'  gradtounder
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree? 
#' D. Ratio of Graduate to Undergraduate Students
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0-.210 graduate student per undergraduate student
#'   * `2` .211 or over
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gradtounder`](https://gssdataexplorer.norc.org/variables/72/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |0-.210 graduate student per undergraduate student |.211 or over |no answer |Total |
#'  |:-----|:----|:-------------------------------------------------|:------------|:---------|:-----|
#'  |2012  |1494 |161                                               |316          |3         |1974  |
#'  |2014  |1898 |230                                               |406          |4         |2538  |
#'  |2016  |2109 |248                                               |503          |7         |2867  |
#'  |2018  |2348 |-                                                 |-            |-         |2348  |
#'  |Total |7849 |639                                               |1225         |14        |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name gradtounder
NULL


#'  Non-college postsecondary education (voednme1)
#' 
#'  voedcol
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree? 
#' E. Besides attending college for credit, did you complete any courses for credit at an institution such as a business college, technical or vocational school?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `voedcol`](https://gssdataexplorer.norc.org/variables/73/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes  |no   |don't know |not available in this year |Total |
#'  |:-----|:----|:----|:----|:----------|:--------------------------|:-----|
#'  |2012  |1008 |287  |678  |1          |-                          |1974  |
#'  |2014  |1076 |452  |1009 |1          |-                          |2538  |
#'  |2016  |1215 |522  |1126 |4          |-                          |2867  |
#'  |2018  |2348 |-    |-    |-          |-                          |2348  |
#'  |Total |5647 |1261 |2813 |6          |0                          |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name voedcol
NULL


#'  Postsecondary institution attended for credit
#' 
#'  voednme1
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree? 
#' F. IF YES: What institution was that?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` jail/prison
#'   * `2` high school
#'   * `3` company/business
#'   * `4` vocational school/trades/technical (not high school, not college)
#'   * `5` secretarial school
#'   * `6` adult education/school
#'   * `7` medical/nursing/health/dental/hospital
#'   * `8` union
#'   * `9` armed forces
#'   * `10` college/university
#'   * `11` art/design
#'   * `12` business college (not business school at a university)
#'   * `13` home study/correspondence
#'   * `14` job corp
#'   * `15` beauty school/cosmetology
#'   * `16` insurance, real estate, finance, executive management
#'   * `17` police/fire academy; training
#'   * `18` development center
#'   * `19` career center
#'   * `20` foreign college/university
#'   * `30` other
#'   * `40` unable to code response, unclear, not identifiable
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `voednme1`](https://gssdataexplorer.norc.org/variables/74/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |jail/prison |high school |company/business |vocational school/trades/technical (not high school, not college) |secretarial school |adult education/school |medical/nursing/health/dental/hospital |union |armed forces |college/university |art/design |business college (not business school at a university) |home study/correspondence |job corp |beauty school/cosmetology |insurance, real estate, finance, executive management |police/fire academy; training |development center |career center |foreign college/university |other |no answer |uncodeable |unable to code response, unclear, not identifiable |Total |
#'  |:-----|:----|:-----------|:-----------|:----------------|:-----------------------------------------------------------------|:------------------|:----------------------|:--------------------------------------|:-----|:------------|:------------------|:----------|:------------------------------------------------------|:-------------------------|:--------|:-------------------------|:-----------------------------------------------------|:-----------------------------|:------------------|:-------------|:--------------------------|:-----|:---------|:----------|:--------------------------------------------------|:-----|
#'  |2012  |1687 |1           |2           |9                |28                                                                |2                  |3                      |24                                     |2     |5            |145                |2          |6                                                      |3                         |3        |5                         |13                                                    |2                             |2                  |1             |8                          |9     |2         |10         |-                                                  |1974  |
#'  |2014  |2082 |1           |1           |8                |65                                                                |-                  |1                      |29                                     |3     |16           |216                |4          |15                                                     |-                         |2        |16                        |20                                                    |3                             |1                  |3             |9                          |30    |-         |13         |-                                                  |2538  |
#'  |2016  |2343 |-           |10          |8                |65                                                                |4                  |1                      |24                                     |2     |14           |236                |2          |12                                                     |2                         |6        |18                        |19                                                    |7                             |1                  |4             |12                         |30    |3         |14         |30                                                 |2867  |
#'  |2018  |2348 |-           |-           |-                |-                                                                 |-                  |-                      |-                                      |-     |-            |-                  |-          |-                                                      |-                         |-        |-                         |-                                                     |-                             |-                  |-             |-                          |-     |-         |-          |-                                                  |2348  |
#'  |Total |8460 |2           |13          |25               |158                                                               |6                  |5                      |77                                     |7     |35           |597                |8          |33                                                     |5                         |11       |39                        |52                                                    |12                            |4                  |8             |29                         |69    |5         |37         |30                                                 |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name voednme1
NULL


#'  Non-college postsecondary education (voednme2)
#' 
#'  voedncol
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree? 
#' G. Did you complete any courses for credit at an institution such as a business college, technical or vocational school?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `voedncol`](https://gssdataexplorer.norc.org/variables/75/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no   |Total |
#'  |:-----|:----|:---|:----|:-----|
#'  |2012  |1227 |244 |503  |1974  |
#'  |2014  |1573 |288 |677  |2538  |
#'  |2016  |1779 |350 |738  |2867  |
#'  |2018  |2348 |-   |-    |2348  |
#'  |Total |6927 |882 |1918 |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name voedncol
NULL


#'  Postsecondary institution attended for credit
#' 
#'  voednme2
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree? 
#' H. IF YES: What institution was that?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` jail/prison
#'   * `2` high school
#'   * `3` company/business
#'   * `4` vocational school/trades/technical (not high school, not college)
#'   * `5` secretarial school
#'   * `6` adult education/school
#'   * `7` medical/nursing/health/dental/hospital
#'   * `8` union
#'   * `9` armed forces
#'   * `10` college/university
#'   * `11` art/design
#'   * `12` business college (not business school at a university)
#'   * `13` home study/correspondence
#'   * `14` job corp
#'   * `15` beauty school/cosmetology
#'   * `16` insurance, real estate, finance, executive management
#'   * `17` police/fire academy; training
#'   * `18` development center
#'   * `19` career center
#'   * `20` foreign college/university
#'   * `30` other
#'   * `40` unable to code response, unclear, not identifiable
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `voednme2`](https://gssdataexplorer.norc.org/variables/76/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |high school |company/business |vocational school/trades/technical (not high school, not college) |adult education/school |medical/nursing/health/dental/hospital |armed forces |college/university |business college (not business school at a university) |home study/correspondence |job corp |beauty school/cosmetology |insurance, real estate, finance, executive management |police/fire academy; training |development center |career center |foreign college/university |other |uncodeable |secretarial school |union |jail/prison |art/design |unable to code response, unclear, not identifiable |Total |
#'  |:-----|:----|:-----------|:----------------|:-----------------------------------------------------------------|:----------------------|:--------------------------------------|:------------|:------------------|:------------------------------------------------------|:-------------------------|:--------|:-------------------------|:-----------------------------------------------------|:-----------------------------|:------------------|:-------------|:--------------------------|:-----|:----------|:------------------|:-----|:-----------|:----------|:--------------------------------------------------|:-----|
#'  |2012  |1730 |8           |4                |34                                                                |5                      |10                                     |4            |125                |12                                                     |2                         |1        |11                        |6                                                     |2                             |1                  |2             |4                          |5     |8          |-                  |-     |-           |-          |-                                                  |1974  |
#'  |2014  |2250 |3           |3                |65                                                                |2                      |11                                     |7            |119                |12                                                     |2                         |5        |14                        |2                                                     |1                             |2                  |1             |6                          |23    |6          |1                  |3     |-           |-          |-                                                  |2538  |
#'  |2016  |2517 |18          |9                |51                                                                |-                      |13                                     |12           |155                |9                                                      |2                         |4        |23                        |4                                                     |2                             |-                  |2             |4                          |1     |11         |3                  |6     |1           |1          |19                                                 |2867  |
#'  |2018  |2348 |-           |-                |-                                                                 |-                      |-                                      |-            |-                  |-                                                      |-                         |-        |-                         |-                                                     |-                             |-                  |-             |-                          |-     |-          |-                  |-     |-           |-          |-                                                  |2348  |
#'  |Total |8845 |29          |16               |150                                                               |7                      |34                                     |23           |399                |33                                                     |6                         |10       |48                        |12                                                    |5                             |3                  |5             |14                         |29    |25         |4                  |9     |1           |1          |19                                                 |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name voednme2
NULL


#'  Type of college spouse attended
#' 
#'  spsector
#' 
#' Question In what year did your spouse receive their (COLLEGE NAME) degree? 
#' I. Sector of Institution?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` administrative unit
#'   * `1` public, 4-year or above
#'   * `2` private not-for-profit, 4-year or above
#'   * `3` private for-profit, 4-year or above
#'   * `4` public, 2-year
#'   * `5` private not-for-profit, 2-year or less
#'   * `6` private for-profit, 2-year
#'   * `7` public, less than 2-year
#'   * `9` private for-profit, less than 2-year
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `spsector`](https://gssdataexplorer.norc.org/variables/77/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |public, 4-year or above |private not-for-profit, 4-year or above |private for-profit, 4-year or above |public, 2-year |administrative unit |private for-profit, 2-year |Total |
#'  |:-----|:----|:-----------------------|:---------------------------------------|:-----------------------------------|:--------------|:-------------------|:--------------------------|:-----|
#'  |2012  |1706 |156                     |79                                      |4                                   |29             |-                   |-                          |1974  |
#'  |2014  |2119 |243                     |129                                     |10                                  |33             |2                   |2                          |2538  |
#'  |2016  |2459 |241                     |124                                     |6                                   |37             |-                   |-                          |2867  |
#'  |2018  |2348 |-                       |-                                       |-                                   |-              |-                   |-                          |2348  |
#'  |Total |8632 |640                     |332                                     |20                                  |99             |2                   |2                          |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name spsector
NULL


#'  Total number of students enrolled in college spouse attended
#' 
#'  speftotlt
#' 
#' Question In what year did you receive the (COLLEGE NAME) degree? 
#' J. Total Fall Enrollment
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 0-467 students enrolled
#'   * `2` 468 or more students
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `speftotlt`](https://gssdataexplorer.norc.org/variables/78/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |0-467 students enrolled |468 or more students |no answer |Total |
#'  |:-----|:----|:-----------------------|:--------------------|:---------|:-----|
#'  |2012  |1706 |2                       |265                  |1         |1974  |
#'  |2014  |2123 |5                       |410                  |-         |2538  |
#'  |2016  |2460 |5                       |402                  |-         |2867  |
#'  |2018  |2348 |-                       |-                    |-         |2348  |
#'  |Total |8637 |12                      |1077                 |1         |9727  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name speftotlt
NULL


