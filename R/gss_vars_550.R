#'  Age of suicide victim closest to r
#' 
#'  suiage
#' 
#' Question We would like to know a few other things about that person. 
#' B. How old was that person?  Was (he/she)â€¦
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 10 years or under
#'   * `2` 11-20
#'   * `3` 21-40
#'   * `4` 41 year or older
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suiage`](https://gssdataexplorer.norc.org/variables/5028/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |11-20 |21-40 |41 year or older |no answer |Total |
#'  |:-----|:----|:-----|:-----|:----------------|:---------|:-----|
#'  |1990  |1238 |24    |63    |45               |2         |1372  |
#'  |1991  |1344 |28    |81    |61               |3         |1517  |
#'  |Total |2582 |52    |144   |106              |5         |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suiage
NULL


#'  Race of suicide victim closest to r
#' 
#'  suirace
#' 
#' Question We would like to know a few other things about that person. 
#' C. What was that person''s race?  Was it black, white, hispanic, or other?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` black
#'   * `2` white
#'   * `3` hispanic
#'   * `4` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suirace`](https://gssdataexplorer.norc.org/variables/5029/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |black |white |hispanic |other |no answer |Total |
#'  |:-----|:----|:-----|:-----|:--------|:-----|:---------|:-----|
#'  |1990  |1238 |17    |105   |8        |2     |2         |1372  |
#'  |1991  |1344 |14    |145   |8        |3     |3         |1517  |
#'  |Total |2582 |31    |250   |16       |5     |5         |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suirace
NULL


#'  Region of suicide victim closest to r
#' 
#'  suireg
#' 
#' Question We would like to know a few other things about that person. 
#' D. What state did this person live in?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` foreign
#'   * `1` new england
#'   * `2` middle atlantic
#'   * `3` e. nor. central
#'   * `4` w. nor. central
#'   * `5` south atlantic
#'   * `6` e. sou. central
#'   * `7` w. sou. central
#'   * `8` mountain
#'   * `9` pacific
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suireg`](https://gssdataexplorer.norc.org/variables/5030/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |foreign |new england |middle atlantic |e. nor. central |w. nor. central |south atlantic |e. sou. central |w. sou. central |mountain |pacific |no answer |Total |
#'  |:-----|:----|:-------|:-----------|:---------------|:---------------|:---------------|:--------------|:---------------|:---------------|:--------|:-------|:---------|:-----|
#'  |1990  |1238 |2       |10          |18              |20              |11              |14             |14              |15              |10       |17      |3         |1372  |
#'  |1991  |1344 |3       |5           |19              |34              |14              |28             |15              |10              |12       |30      |3         |1517  |
#'  |Total |2582 |5       |15          |37              |54              |25              |42             |29              |25              |22       |47      |6         |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suireg
NULL


#'  R's relationship to 2nd closest suicide
#' 
#'  suiwho2
#' 
#' Question Think about the person you have known next best, who has committed suicide. Please tell me the letter of the category on the card which best describes your relationship to that person.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` husband or wife
#'   * `2` partner or lover
#'   * `3` son or daughter
#'   * `4` other relative
#'   * `5` friend
#'   * `6` neighbor
#'   * `7` co-worker
#'   * `8` acquaintance
#'   * `9` patient
#'   * `10` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suiwho2`](https://gssdataexplorer.norc.org/variables/5031/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |other relative |friend |neighbor |co-worker |acquaintance |no answer |patient |Total |
#'  |:-----|:----|:--------------|:------|:--------|:---------|:------------|:---------|:-------|:-----|
#'  |1990  |1347 |2              |7      |4        |2         |8            |2         |-       |1372  |
#'  |1991  |1477 |-              |15     |1        |4         |15           |3         |2       |1517  |
#'  |Total |2824 |2              |22     |5        |6         |23           |5         |2       |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suiwho2
NULL


#'  Sex of suicide victim 2nd closest to r
#' 
#'  suisex2
#' 
#' Question We would like to know a few other things about that person. 
#' A. Was that person male or female?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suisex2`](https://gssdataexplorer.norc.org/variables/5032/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |male |female |don't know |no answer |Total |
#'  |:-----|:----|:----|:------|:----------|:---------|:-----|
#'  |1990  |1347 |14   |8      |1          |2         |1372  |
#'  |1991  |1477 |28   |9      |-          |3         |1517  |
#'  |Total |2824 |42   |17     |1          |5         |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suisex2
NULL


#'  Age of suicide victim 2nd closest to r
#' 
#'  suiage2
#' 
#' Question We would like to know a few other things about that person. 
#' B. How old was that person?  Was (he/she)â€¦
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 10 years or under
#'   * `2` 11-20
#'   * `3` 21-40
#'   * `4` 41 year or older
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suiage2`](https://gssdataexplorer.norc.org/variables/5033/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |11-20 |21-40 |41 year or older |don't know |no answer |Total |
#'  |:-----|:----|:-----|:-----|:----------------|:----------|:---------|:-----|
#'  |1990  |1347 |6     |11    |5                |1          |2         |1372  |
#'  |1991  |1477 |7     |16    |14               |-          |3         |1517  |
#'  |Total |2824 |13    |27    |19               |1          |5         |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suiage2
NULL


#'  Race of suicide victim 2nd closest to r
#' 
#'  suirac2
#' 
#' Question We would like to know a few other things about that person. 
#' C. What was that person''s race?  Was it black, white, hispanic, or other?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` black
#'   * `2` white
#'   * `3` hispanic
#'   * `4` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suirac2`](https://gssdataexplorer.norc.org/variables/5034/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |black |white |don't know |no answer |hispanic |other |Total |
#'  |:-----|:----|:-----|:-----|:----------|:---------|:--------|:-----|:-----|
#'  |1990  |1347 |3     |19    |1          |2         |-        |-     |1372  |
#'  |1991  |1477 |3     |31    |-          |3         |2        |1     |1517  |
#'  |Total |2824 |6     |50    |1          |5         |2        |1     |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suirac2
NULL


#'  Region of suicide victim 2nd closest to r
#' 
#'  suireg2
#' 
#' Question We would like to know a few other things about that person. 
#' D. What state did this person live in?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` foreign
#'   * `1` new england
#'   * `2` middle atlantic
#'   * `3` e. nor. central
#'   * `4` w. nor. central
#'   * `5` south atlantic
#'   * `6` e. sou. central
#'   * `7` w. sou. central
#'   * `8` mountain
#'   * `9` pacific
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suireg2`](https://gssdataexplorer.norc.org/variables/5035/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |new england |e. nor. central |w. nor. central |south atlantic |e. sou. central |w. sou. central |mountain |pacific |no answer |middle atlantic |Total |
#'  |:-----|:----|:-----------|:---------------|:---------------|:--------------|:---------------|:---------------|:--------|:-------|:---------|:---------------|:-----|
#'  |1990  |1347 |3           |4               |3               |2              |2               |3               |3        |3       |2         |-               |1372  |
#'  |1991  |1477 |1           |7               |4               |8              |4               |1               |1        |7       |3         |4               |1517  |
#'  |Total |2824 |4           |11              |7               |10             |6               |4               |4        |10      |5         |4               |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suireg2
NULL


#'  R's relationship to 3rd closest suicide
#' 
#'  suiwho3
#' 
#' Question Think about the person who you have known next best, who committed suicide. Please tell me the letter of the category on the card which best describes your relationship to that person.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` husband or wife
#'   * `2` partner or lover
#'   * `3` son or daughter
#'   * `4` other relative
#'   * `5` friend
#'   * `6` neighbor
#'   * `7` co-worker
#'   * `8` acquaintance
#'   * `9` patient
#'   * `10` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suiwho3`](https://gssdataexplorer.norc.org/variables/5036/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |other relative |friend |acquaintance |no answer |neighbor |patient |Total |
#'  |:-----|:----|:--------------|:------|:------------|:---------|:--------|:-------|:-----|
#'  |1990  |1364 |2              |3      |1            |2         |-        |-       |1372  |
#'  |1991  |1502 |1              |5      |4            |3         |1        |1       |1517  |
#'  |Total |2866 |3              |8      |5            |5         |1        |1       |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suiwho3
NULL


#'  Sex of suicidevictim 3rd closest to r
#' 
#'  suisex3
#' 
#' Question We would like to know a few other things about that person. 
#' A. Was that person male or female?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` male
#'   * `2` female
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1990, 1991 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `suisex3`](https://gssdataexplorer.norc.org/variables/5037/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |male |female |no answer |Total |
#'  |:-----|:----|:----|:------|:---------|:-----|
#'  |1990  |1364 |5    |1      |2         |1372  |
#'  |1991  |1502 |8    |4      |3         |1517  |
#'  |Total |2866 |13   |5      |5         |2889  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' 
#' @keywords variable
#' @md
#' @name suisex3
NULL


