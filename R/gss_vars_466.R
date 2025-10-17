#'  How often r contacts their most-contacted close friend
#' 
#'  cntctfrd
#' 
#' Question And, think about the close friend you have contact with most frequently: How often do you have contact with that close friend,
#' either face-to-face, by phone, internet or any other communication device?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` daily
#'   * `2` several times a week
#'   * `3` once a week
#'   * `4` two to three times a month
#'   * `5` once a month
#'   * `6` several times a year
#'   * `7` less often
#'   * `8` never
#'   * `9` i do not have any close friends
#'   * `10` the close friend i have contact with the most frequently lives with me
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |B/C     |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `cntctfrd`](https://gssdataexplorer.norc.org/variables/7269/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |daily |several times a week |once a week |two to three times a month |once a month |several times a year |less often |never |i do not have any close friends |the close friend i have contact with the most frequently lives with me |don't know |no answer |Total |
#'  |:-----|:----|:-----|:--------------------|:-----------|:--------------------------|:------------|:--------------------|:----------|:-----|:-------------------------------|:----------------------------------------------------------------------|:----------|:---------|:-----|
#'  |2018  |1175 |274   |402                  |171         |137                        |54           |62                   |22         |23    |21                              |2                                                                      |4          |1         |2348  |
#'  |Total |1175 |274   |402                  |171         |137                        |54           |62                   |22         |23    |21                              |2                                                                      |4          |1         |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name cntctfrd
NULL


#'  How much of r's communication is via text, mobile phone, or internet
#' 
#'  intcntct
#' 
#' Question Think now of your contact with all of your family members and close friends. How much of it is through text messages, mobile phones,
#' or other communication devices that use the internet?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` all or almost all of it
#'   * `2` most of it
#'   * `3` about half of it
#'   * `4` some of it
#'   * `5` none or almost none of it
#'   * `6` i do not use any of these devices
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |B/C     |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `intcntct`](https://gssdataexplorer.norc.org/variables/7270/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |all or almost all of it |most of it |about half of it |some of it |none or almost none of it |i do not use any of these devices |can't choose |no answer |Total |
#'  |:-----|:----|:-----------------------|:----------|:----------------|:----------|:-------------------------|:---------------------------------|:------------|:---------|:-----|
#'  |2018  |1175 |275                     |357        |265              |184        |78                        |10                                |3            |1         |2348  |
#'  |Total |1175 |275                     |357        |265              |184        |78                        |10                                |3            |1         |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name intcntct
NULL


#'  Merged healthissp_d and healthissp_e
#' 
#'  healthissp
#' 
#' Question In general, would you say your health is excellent, very good, good, fair, or poor?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` excellent
#'   * `2` very good
#'   * `3` good
#'   * `4` fair
#'   * `5` poor
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/-   |2012  |
#'  |A/B/C   |2018  |
#'  |C/-/-   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `healthissp`](https://gssdataexplorer.norc.org/variables/7271/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |excellent |very good |good |fair |poor |don't know |no answer |skipped on web |Total |
#'  |:-----|:----|:---------|:---------|:----|:----|:----|:----------|:---------|:--------------|:-----|
#'  |2012  |672  |254       |346       |415  |210  |65   |4          |8         |-              |1974  |
#'  |2018  |-    |464       |666       |692  |420  |93   |3          |10        |-              |2348  |
#'  |2022  |2382 |142       |307       |397  |235  |60   |15         |3         |3              |3544  |
#'  |Total |3054 |860       |1319      |1504 |865  |218  |22         |21        |3              |7866  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name healthissp
NULL


#'  How often r was unhappy or depressed in past 4 weeks
#' 
#'  unhappy
#' 
#' Question During the past four weeks, how often have you felt unhappy and depressed?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` rarely
#'   * `3` sometimes
#'   * `4` often
#'   * `5` very often
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |B/C     |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `unhappy`](https://gssdataexplorer.norc.org/variables/7272/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |never |rarely |sometimes |often |very often |don't know |no answer |Total |
#'  |:-----|:----|:-----|:------|:---------|:-----|:----------|:----------|:---------|:-----|
#'  |2018  |1175 |434   |387    |235       |80    |31         |3          |3         |2348  |
#'  |Total |1175 |434   |387    |235       |80    |31         |3          |3         |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name unhappy
NULL


#'  How often r felt difficulty piling up in past 4 weeks
#' 
#'  pilingup
#' 
#' Question During the past four weeks, how often have you felt difficulties were piling up so high that you could not overcome them?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` never
#'   * `2` rarely
#'   * `3` sometimes
#'   * `4` often
#'   * `5` very often
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |B/C     |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `pilingup`](https://gssdataexplorer.norc.org/variables/7273/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |never |rarely |sometimes |often |very often |don't know |no answer |Total |
#'  |:-----|:----|:-----|:------|:---------|:-----|:----------|:----------|:---------|:-----|
#'  |2018  |1175 |545   |335    |195       |62    |27         |7          |2         |2348  |
#'  |Total |1175 |545   |335    |195       |62    |27         |7          |2         |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name pilingup
NULL


#'  It is easy for r to accomplish their goals
#' 
#'  mygoals
#' 
#' Question To what extent is the following statement true or untrue for you? It is easy for me to accomplish my goals
#' 
#' 
#' @section Values: 
#' 
#'   * `1` completely true
#'   * `2` mostly true
#'   * `3` somewhat true
#'   * `4` neither true nor untrue
#'   * `5` somewhat untrue
#'   * `6` mostly untrue
#'   * `7` completely untrue
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |B/C     |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mygoals`](https://gssdataexplorer.norc.org/variables/7274/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |completely true |mostly true |somewhat true |neither true nor untrue |somewhat untrue |mostly untrue |completely untrue |don't know |no answer |Total |
#'  |:-----|:----|:---------------|:-----------|:-------------|:-----------------------|:---------------|:-------------|:-----------------|:----------|:---------|:-----|
#'  |2018  |1175 |143             |475         |345           |104                     |60              |29            |11                |5          |1         |2348  |
#'  |Total |1175 |143             |475         |345           |104                     |60              |29            |11                |5          |1         |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name mygoals
NULL


#'  R is satisfied with their life
#' 
#'  satlife
#' 
#' Question All things considered, how satisfied are you with your life as a whole nowadays?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` completely satisfied
#'   * `2` mostly satisfied
#'   * `3` somewhat satisfied
#'   * `4` neither satisfied nor dissatisfied
#'   * `5` somewhat dissatisfied
#'   * `6` mostly dissatisfied
#'   * `7` completely dissatisfied
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |B/C     |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `satlife`](https://gssdataexplorer.norc.org/variables/7275/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |completely satisfied |mostly satisfied |somewhat satisfied |neither satisfied nor dissatisfied |somewhat dissatisfied |mostly dissatisfied |completely dissatisfied |don't know |no answer |Total |
#'  |:-----|:----|:--------------------|:----------------|:------------------|:----------------------------------|:---------------------|:-------------------|:-----------------------|:----------|:---------|:-----|
#'  |2018  |1175 |187                  |446              |389                |82                                 |44                    |12                  |9                       |2          |2         |2348  |
#'  |Total |1175 |187                  |446              |389                |82                                 |44                    |12                  |9                       |2          |2         |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name satlife
NULL


#'  How difficult or easy is it for r's household to make ends meet
#' 
#'  endsmeet
#' 
#' Question Thinking of your household's total income, including all the sources of income of all the members who contribute to it, how difficult or easy is it currently for your household to make ends meet?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` very difficult
#'   * `2` fairly difficult
#'   * `3` neither easy nor difficult
#'   * `4` fairly easy
#'   * `5` very easy
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/-     |2022       |
#'  |B/C     |2018, 2021 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `endsmeet`](https://gssdataexplorer.norc.org/variables/7276/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |very difficult |fairly difficult |neither easy nor difficult |fairly easy |very easy |can't choose |no answer |skipped on web |Total |
#'  |:-----|:----|:--------------|:----------------|:--------------------------|:-----------|:---------|:------------|:---------|:--------------|:-----|
#'  |2018  |1175 |86             |216              |308                        |368         |187       |5            |3         |-              |2348  |
#'  |2021  |2029 |129            |321              |548                        |485         |280       |53           |176       |11             |4032  |
#'  |2022  |2386 |69             |232              |357                        |284         |155       |49           |8         |4              |3544  |
#'  |Total |5590 |284            |769              |1213                       |1137        |622       |107          |187       |15             |9924  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name endsmeet
NULL


#'  How many languages does r speak well enough to hold a conversation in?
#' 
#'  numlangs
#' 
#' Question How many languages do you speak well enough to hold a conversation in, including the language(s) you speak at home?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` one language
#'   * `2` two languages
#'   * `3` three languages
#'   * `4` four or more languages
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |B/C     |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `numlangs`](https://gssdataexplorer.norc.org/variables/7277/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |one language |two languages |three languages |four or more languages |don't know |no answer |Total |
#'  |:-----|:----|:------------|:-------------|:---------------|:----------------------|:----------|:---------|:-----|
#'  |2018  |1175 |920          |213           |29              |7                      |3          |1         |2348  |
#'  |Total |1175 |920          |213           |29              |7                      |3          |1         |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name numlangs
NULL


#'  Need wealthy family to get ahead
#' 
#'  opwlth
#' 
#' Question Please show for each of these how important you think it is for getting ahead in life . . . 
#' A. First, how important is coming from a wealthy family?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` essential
#'   * `2` very important
#'   * `3` fairly important
#'   * `4` not very important
#'   * `5` not important at all
#'   * `NA(d)` can't choose / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2000  |
#'  |B/C/-   |2021  |
#'  |Full    |1987  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `opwlth`](https://gssdataexplorer.norc.org/variables/4241/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |essential |very important |fairly important |not very important |not important at all |can't choose |no answer |skipped on web |Total |
#'  |:-----|:----|:---------|:--------------|:----------------|:------------------|:--------------------|:------------|:---------|:--------------|:-----|
#'  |1987  |255  |62        |290            |432              |466                |264                  |35           |15        |-              |1819  |
#'  |2000  |1545 |35        |206            |338              |418                |179                  |42           |54        |-              |2817  |
#'  |2021  |2029 |118       |407            |580              |506                |204                  |63           |117       |8              |4032  |
#'  |Total |3829 |215       |903            |1350             |1390               |647                  |140          |186       |8              |8668  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ISSP Social Inequality
#' 
#' @keywords variable
#' @md
#' @name opwlth
NULL


