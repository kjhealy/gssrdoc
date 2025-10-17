#'  Total people in hh (experimental version)
#' 
#'  hompop_exp
#' 
#' Question Calculated variable: Total people in household according to roster 
#'  As of 2024, HOMPOP_EXP has been calculated to only account for 0 to 14+ people in the household. This has been retroactively applied to all previous years of HOMPOP_EXP. The original HOMPOP_EXP containing data from in 2022 has been renamed HOMPOP_EXP_22.
#' 
#' 
#' @section Values: 
#' 
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hompop_exp`](https://gssdataexplorer.norc.org/variables/8001/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |0  |1    |11 |2   |3   |4   |5  |6  |7  |8  |9  |Total |
#'  |:-----|:---|:--|:----|:--|:---|:---|:---|:--|:--|:--|:--|:--|:-----|
#'  |2022  |6   |32 |2360 |1  |510 |265 |219 |83 |36 |18 |8  |6  |3544  |
#'  |Total |6   |32 |2360 |1  |510 |265 |219 |83 |36 |18 |8  |6  |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name hompop_exp
NULL


#'  Initial mode of contact for respondent
#' 
#'  modesequence
#' 
#' Question SEQUENCE OF MODE ASSIGNMENT FOR RESPONDENT
#' 
#' 
#' @section Values: 
#' 
#'   * `1` in-person first
#'   * `2` web-first
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `modesequence`](https://gssdataexplorer.norc.org/variables/7970/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |in-person first |web-first |Total |
#'  |:-----|:---|:---------------|:---------|:-----|
#'  |2022  |-   |1540            |2004      |3544  |
#'  |Total |0   |1540            |2004      |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name modesequence
NULL


#'  Respondent height
#' 
#'  rheight
#' 
#' Question What is your height? Reported in inches.
#' 
#' 
#' @section Values: 
#' 
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |C       |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `rheight`](https://gssdataexplorer.norc.org/variables/7971/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |53 |56 |57 |58 |59 |60 |61 |62 |63 |64 |65 |66  |67 |68 |69 |70 |71 |72 |73 |74 |75 |76 |77 |78 |80 |95 |don't know |no answer |skipped on web |Total |
#'  |:-----|:----|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:--------------|:-----|
#'  |2022  |2382 |1  |1  |1  |2  |17 |36 |42 |87 |93 |86 |91 |107 |90 |78 |70 |83 |76 |71 |28 |28 |14 |14 |7  |2  |1  |1  |3          |12        |20             |3544  |
#'  |Total |2382 |1  |1  |1  |2  |17 |36 |42 |87 |93 |86 |91 |107 |90 |78 |70 |83 |76 |71 |28 |28 |14 |14 |7  |2  |1  |1  |3          |12        |20             |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name rheight
NULL


#'  First type of insurance mentioned
#' 
#'  instype01
#' 
#' Question What kind of health insurance do you have?  Please check all that apply.  First type of insurance mentioned.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` public health insurance
#'   * `2` private insurance
#'   * `3` employer/union based insurance
#'   * `4` other
#'   * `5` have no health insurance
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |C       |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `instype01`](https://gssdataexplorer.norc.org/variables/7972/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |public health insurance |private insurance |employer/union based insurance |other |have no health insurance |don't know |no answer |skipped on web |Total |
#'  |:-----|:----|:-----------------------|:-----------------|:------------------------------|:-----|:------------------------|:----------|:---------|:--------------|:-----|
#'  |2022  |2545 |363                     |153               |358                            |36    |71                       |1          |8         |9              |3544  |
#'  |Total |2545 |363                     |153               |358                            |36    |71                       |1          |8         |9              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name instype01
NULL


#'  Second type of insurance mentioned
#' 
#'  instype02
#' 
#' Question What kind of health insurance do you have?  Please check all that apply.  Second type of insurance mentioned.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` public health insurance
#'   * `2` private insurance
#'   * `3` employer/union based insurance
#'   * `4` other
#'   * `5` have no health insurance
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |C       |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `instype02`](https://gssdataexplorer.norc.org/variables/7973/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |don't know |no answer |skipped on web |Total |
#'  |:-----|:----|:----------|:---------|:--------------|:-----|
#'  |2022  |3526 |1          |8         |9              |3544  |
#'  |Total |3526 |1          |8         |9              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name instype02
NULL


#'  Third type of insurance mentioned
#' 
#'  instype03
#' 
#' Question What kind of health insurance do you have?  Please check all that apply.  Third type of insurance mentioned.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` public health insurance
#'   * `2` private insurance
#'   * `3` employer/union based insurance
#'   * `4` other
#'   * `5` have no health insurance
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |C       |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `instype03`](https://gssdataexplorer.norc.org/variables/7974/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |don't know |no answer |skipped on web |Total |
#'  |:-----|:----|:----------|:---------|:--------------|:-----|
#'  |2022  |3526 |1          |8         |9              |3544  |
#'  |Total |3526 |1          |8         |9              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name instype03
NULL


#'  Fourth type of insurance mentioned
#' 
#'  instype04
#' 
#' Question What kind of health insurance do you have?  Please check all that apply.  Fourth type of insurance mentioned.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` public health insurance
#'   * `2` private insurance
#'   * `3` employer/union based insurance
#'   * `4` other
#'   * `5` have no health insurance
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |C       |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `instype04`](https://gssdataexplorer.norc.org/variables/7975/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |other |don't know |no answer |skipped on web |Total |
#'  |:-----|:----|:-----|:----------|:---------|:--------------|:-----|
#'  |2022  |3525 |1     |1          |8         |9              |3544  |
#'  |Total |3525 |1     |1          |8         |9              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name instype04
NULL


#'  Totalincentive
#' 
#'  totalincentive
#' 
#' Question TOTAL INCENTIVE FOR CASE, INCLUDING PRE- AND POST- INCENTIVE FOR BASELINE AND ANY FOLLOW-ON STUDIES
#' 
#' 
#' @section Values: 
#' 
#'   * `200` $200+ in total payments
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `totalincentive`](https://gssdataexplorer.norc.org/variables/7976/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |102 |104 |107 |109 |112 |117 |119 |122 |127 |132 |134 |137 |142 |144 |147 |152 |157 |159 |162 |167 |169 |177 |182 |187 |$200+ in total payments |52  |54 |57 |59 |62 |67 |69 |72 |77  |82 |84 |87  |92 |94 |97 |Total |
#'  |:-----|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:-----------------------|:---|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:---|:--|:--|:--|:-----|
#'  |2022  |-   |440 |2   |98  |96  |94  |8   |13  |109 |303 |30  |32  |267 |5   |27  |58  |97  |41  |1   |46  |5   |1   |46  |7   |5   |824                     |233 |2  |15 |86 |57 |4  |11 |19 |103 |6  |15 |298 |5  |28 |7  |3544  |
#'  |Total |0   |440 |2   |98  |96  |94  |8   |13  |109 |303 |30  |32  |267 |5   |27  |58  |97  |41  |1   |46  |5   |1   |46  |7   |5   |824                     |233 |2  |15 |86 |57 |4  |11 |19 |103 |6  |15 |298 |5  |28 |7  |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name totalincentive
NULL


#'  Any kids under 18 in hh
#' 
#'  kidsund18
#' 
#' Question This section contains questions about you and your household. We are interested in understanding what households in the United States look like and we are grateful for any information you provide.
#' Are there any individuals aged 0 to 17 years old living at this household?
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
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `kidsund18`](https://gssdataexplorer.norc.org/variables/8015/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no   |no answer |skipped on web |Total |
#'  |:-----|:----|:---|:----|:---------|:--------------|:-----|
#'  |2022  |1788 |528 |1213 |10        |5              |3544  |
#'  |Total |1788 |528 |1213 |10        |5              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name kidsund18
NULL


#'  Kids 0-6 in hh(experimental version)
#' 
#'  babies_exp
#' 
#' Question Household Size and Composition (see Appendix D:  Recodes, for information about these variables).  A. NUMBER OF MEMBERS UNDER 6 YEARS OLD: 
#'  As of 2024, BABIES_EXP has been recoded to only account for 0 to 2+ children younger than 6 in the household. This has been retroactively applied to all previous years of BABIES_EXP. The original BABIES_EXP containing data in 2022 has been renamed BABIES_EXP_22.
#' 
#' 
#' @section Values: 
#' 
#'   * `0` 0 household members under 6
#'   * `8` 8 or more
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `babies_exp`](https://gssdataexplorer.norc.org/variables/7998/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |0 household members under 6 |1   |2  |3  |4  |5  |no answer |skipped on web |Total |
#'  |:-----|:----|:---------------------------|:---|:--|:--|:--|:--|:---------|:--------------|:-----|
#'  |2022  |1788 |1457                        |178 |73 |22 |8  |1  |9         |8              |3544  |
#'  |Total |1788 |1457                        |178 |73 |22 |8  |1  |9         |8              |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name babies_exp
NULL


