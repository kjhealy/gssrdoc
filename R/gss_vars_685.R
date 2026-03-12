#'  Age when r came to u.s.
#' 
#'  migage
#' 
#' Question Constructed from variables AGE, YEARSUSA, and MNTHSUSA 
#'  NOTE: Please see the 2024 Codebook for more information on this variable. Please be aware that a programming error resulted in missing information for YEARSUSA and MNTHSUSA on Ballot 3 in GSS years 2018-2024.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` migrated before age 5
#'   * `[2]` migrated between ages 6-17
#'   * `[3]` migrated between ages 18-29
#'   * `[4]` migrated between ages 30-39
#'   * `[5]` migrated age 40 or older
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/C   |2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `migage`](https://gssdataexplorer.norc.org/variables/8284/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |migrated before age 5 |migrated between ages 6-17 |migrated between ages 18-29 |migrated between ages 30-39 |migrated age 40 or older |iap   |no answer |don't know |skipped on web |Total |
#'  |:-----|:--------------------------|:---------------------|:--------------------------|:---------------------------|:---------------------------|:------------------------|:-----|:---------|:----------|:--------------|:-----|
#'  |2018  |-                          |46                    |57                         |117                         |46                          |33                       |2040  |9         |-          |-              |2348  |
#'  |2021  |-                          |74                    |91                         |130                         |79                          |29                       |3288  |333       |1          |7              |4032  |
#'  |2022  |-                          |46                    |73                         |130                         |57                          |30                       |2994  |211       |2          |1              |3544  |
#'  |2024  |-                          |40                    |54                         |141                         |66                          |31                       |2870  |101       |1          |5              |3309  |
#'  |Total |0                          |206                   |275                        |518                         |248                         |123                      |11192 |654       |4          |13             |13233 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Nativity
#' 
#' @keywords variable
#' @md
#' @name migage
NULL


#'  Voting intention in 2024 election (pre july 25 2024)
#' 
#'  whovote24
#' 
#' Question In the November election for President, do you think you will probably vote for Donald Trump, Joe Biden, someone else, or will you probably not vote?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` donald trump
#'   * `[2]` joe biden
#'   * `[3]` someone else
#'   * `[4]` probably not vote
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `whovote24`](https://gssdataexplorer.norc.org/variables/8193/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |donald trump |joe biden |someone else |probably not vote |don't know |iap  |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:------------|:---------|:------------|:-----------------|:----------|:----|:---------|:--------------|:-----|
#'  |2024  |-                          |538          |559       |275          |270               |50         |1569 |17        |31             |3309  |
#'  |Total |0                          |538          |559       |275          |270               |50         |1569 |17        |31             |3309  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ANES
#' 
#' 
#' @keywords variable
#' @md
#' @name whovote24
NULL


#'  Voting intention - time series
#' 
#'  whovotets
#' 
#' Question (Recode of WHOVOTE24/WHOVOTE24A)
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` republican candidate
#'   * `[2]` democratic candidate
#'   * `[3]` someone else
#'   * `[4]` probably not vote
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `whovotets`](https://gssdataexplorer.norc.org/variables/8194/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |republican candidate |democratic candidate |someone else |probably not vote |don't know |iap |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:--------------------|:--------------------|:------------|:-----------------|:----------|:---|:---------|:--------------|:-----|
#'  |2024  |-                          |1079                 |1135                 |365          |517               |90         |16  |40        |67             |3309  |
#'  |Total |0                          |1079                 |1135                 |365          |517               |90         |16  |40        |67             |3309  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ANES
#' 
#' 
#' @keywords variable
#' @md
#' @name whovotets
NULL


#'  Voting problem in us elections
#' 
#'  voteprob
#' 
#' Question If you had to choose, which of the following do you think is a bigger problem for U.S. elections? Ineligible voters being allowed to vote, or eligible voters not being allowed to vote?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` very strongly ineligible voters being allowed to vote
#'   * `[2]` moderately strongly ineligible voters being allowed to vote
#'   * `[3]` a little ineligible voters being allowed to vote
#'   * `[4]` a little eligible voters not being allowed to vote
#'   * `[5]` moderately strongly eligible voters not being allowed to vote
#'   * `[6]` very strongly eligible voters not being allowed to vote
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `voteprob`](https://gssdataexplorer.norc.org/variables/8191/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |very strongly ineligible voters being allowed to vote |moderately strongly ineligible voters being allowed to vote |a little ineligible voters being allowed to vote |a little eligible voters not being allowed to vote |moderately strongly eligible voters not being allowed to vote |very strongly eligible voters not being allowed to vote |don't know |iap |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:-----------------------------------------------------|:-----------------------------------------------------------|:------------------------------------------------|:--------------------------------------------------|:-------------------------------------------------------------|:-------------------------------------------------------|:----------|:---|:---------|:--------------|:-----|
#'  |2024  |-                          |776                                                   |452                                                         |230                                              |297                                                |636                                                           |608                                                     |205        |17  |22        |66             |3309  |
#'  |Total |0                          |776                                                   |452                                                         |230                                              |297                                                |636                                                           |608                                                     |205        |17  |22        |66             |3309  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ANES
#' 
#' 
#' @keywords variable
#' @md
#' @name voteprob
NULL


#'  Rating of incumbent president - time series
#' 
#'  rateincumbts
#' 
#' Question (Recode of RATEINCUMB24)
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
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `rateincumbts`](https://gssdataexplorer.norc.org/variables/8099/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0   |1  |10 |100 |12 |13 |15  |18 |2  |20 |22 |23 |25 |29 |3  |30  |32 |34 |35 |4  |40  |45 |46 |48 |49 |5  |50  |51 |55 |57 |58 |6  |60  |61 |65 |68 |70  |73 |75 |80 |85  |88 |89 |90 |91 |95 |98 |99 |don't know |iap |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:---|:--|:--|:---|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:---|:--|:--|:--|:---|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:----------|:---|:---------|:--------------|:-----|
#'  |2024  |-                          |764 |25 |69 |176 |2  |1  |205 |1  |10 |66 |1  |1  |33 |2  |4  |206 |1  |2  |8  |3  |185 |19 |1  |4  |6  |26 |457 |2  |13 |1  |1  |1  |235 |1  |16 |1  |234 |2  |68 |63 |194 |2  |2  |49 |1  |20 |2  |6  |34         |14  |22        |47             |3309  |
#'  |Total |0                          |764 |25 |69 |176 |2  |1  |205 |1  |10 |66 |1  |1  |33 |2  |4  |206 |1  |2  |8  |3  |185 |19 |1  |4  |6  |26 |457 |2  |13 |1  |1  |1  |235 |1  |16 |1  |234 |2  |68 |63 |194 |2  |2  |49 |1  |20 |2  |6  |34         |14  |22        |47             |3309  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ANES
#' 
#' 
#' @keywords variable
#' @md
#' @name rateincumbts
NULL


#'  Rating of presidential challenger 1 - time series
#' 
#'  ratechall1ts
#' 
#' Question (Recode of RATECHALL124)
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
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `ratechall1ts`](https://gssdataexplorer.norc.org/variables/8092/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0    |1  |10 |100 |15  |16 |19 |2  |20 |22 |25 |3  |30  |34 |35 |37 |4  |40  |45 |48 |49 |5  |50  |51 |55 |57 |59 |60  |62 |65 |7  |70  |75 |8  |80 |82 |85  |86 |87 |88 |89 |9  |90 |92 |95 |97 |98 |99 |don't know |iap |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:----|:--|:--|:---|:---|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---|:---------|:--------------|:-----|
#'  |2024  |-                          |1091 |24 |64 |302 |158 |1  |1  |10 |27 |2  |18 |1  |113 |1  |14 |1  |2  |109 |7  |1  |6  |27 |375 |8  |9  |1  |1  |186 |1  |16 |1  |199 |62 |2  |55 |2  |175 |3  |3  |1  |2  |1  |71 |2  |22 |2  |2  |7  |35         |14  |25        |46             |3309  |
#'  |Total |0                          |1091 |24 |64 |302 |158 |1  |1  |10 |27 |2  |18 |1  |113 |1  |14 |1  |2  |109 |7  |1  |6  |27 |375 |8  |9  |1  |1  |186 |1  |16 |1  |199 |62 |2  |55 |2  |175 |3  |3  |1  |2  |1  |71 |2  |22 |2  |2  |7  |35         |14  |25        |46             |3309  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ANES
#' 
#' 
#' @keywords variable
#' @md
#' @name ratechall1ts
NULL


#'  Rating of presidential challenger 2 - time series
#' 
#'  ratechall2ts
#' 
#' Question (Recode of RATECHALL224)
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
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `ratechall2ts`](https://gssdataexplorer.norc.org/variables/8094/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0   |1  |10 |100 |11 |12 |13 |15  |16 |18 |2  |20 |21 |23 |25 |29 |3  |30  |33 |35 |37 |39 |4  |40  |43 |45 |47 |48 |49 |5  |50  |51 |52 |54 |55 |60  |62 |65 |66 |69 |70  |75 |76 |77 |78 |8  |80 |83 |85  |86 |87 |89 |9  |90 |92 |95 |96 |98 |99 |don't know |iap |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:---|:--|:--|:---|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---|:---------|:--------------|:-----|
#'  |2024  |-                          |729 |24 |59 |233 |1  |1  |1  |170 |1  |2  |9  |47 |1  |1  |24 |1  |3  |135 |1  |15 |2  |1  |2  |138 |1  |7  |1  |2  |6  |22 |549 |2  |2  |1  |16 |222 |1  |18 |2  |1  |218 |51 |1  |1  |1  |1  |64 |1  |219 |1  |1  |1  |1  |77 |1  |13 |1  |2  |5  |110        |14  |21        |50             |3309  |
#'  |Total |0                          |729 |24 |59 |233 |1  |1  |1  |170 |1  |2  |9  |47 |1  |1  |24 |1  |3  |135 |1  |15 |2  |1  |2  |138 |1  |7  |1  |2  |6  |22 |549 |2  |2  |1  |16 |222 |1  |18 |2  |1  |218 |51 |1  |1  |1  |1  |64 |1  |219 |1  |1  |1  |1  |77 |1  |13 |1  |2  |5  |110        |14  |21        |50             |3309  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ANES
#' 
#' 
#' @keywords variable
#' @md
#' @name ratechall2ts
NULL


#'  Rating of presidential challenger 3 - time series
#' 
#'  ratechall3ts
#' 
#' Question (Recode of RATECHALL324)
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
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `ratechall3ts`](https://gssdataexplorer.norc.org/variables/8096/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |0   |1  |10 |100 |12 |15  |16 |18 |2  |20 |22 |23 |25 |3  |30  |32 |33 |35 |37 |39 |40  |43 |44 |45 |48 |49 |5  |50  |51 |52 |55 |6  |60  |65 |67 |69 |70  |71 |72 |75 |80 |82 |85 |90 |95 |98 |99 |don't know |iap |no answer |skipped on web |Total |
#'  |:-----|:--------------------------|:---|:--|:--|:---|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---|:---------|:--------------|:-----|
#'  |2024  |-                          |459 |9  |51 |46  |3  |154 |1  |1  |5  |41 |3  |1  |25 |4  |170 |1  |1  |10 |1  |1  |160 |1  |1  |19 |3  |5  |25 |994 |1  |1  |15 |2  |218 |15 |1  |1  |136 |1  |2  |32 |38 |1  |71 |13 |1  |1  |2  |444        |11  |25        |82             |3309  |
#'  |Total |0                          |459 |9  |51 |46  |3  |154 |1  |1  |5  |41 |3  |1  |25 |4  |170 |1  |1  |10 |1  |1  |160 |1  |1  |19 |3  |5  |25 |994 |1  |1  |15 |2  |218 |15 |1  |1  |136 |1  |2  |32 |38 |1  |71 |13 |1  |1  |2  |444        |11  |25        |82             |3309  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ANES
#' 
#' 
#' @keywords variable
#' @md
#' @name ratechall3ts
NULL


#'  Anes follow-on eligible
#' 
#'  aneseligible
#' 
#' Question FLAG INDICATING WHETHER OR NOT THE RESPONDENT WAS ELIGIBLE FOR THE ANES
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` not eligible for follow-on
#'   * `[1]` eligible for follow-on
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `aneseligible`](https://gssdataexplorer.norc.org/variables/8272/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |not eligible for follow-on |eligible for follow-on |Total |
#'  |:-----|:--------------------------|:--------------------------|:----------------------|:-----|
#'  |2024  |-                          |1777                       |1532                   |3309  |
#'  |Total |0                          |1777                       |1532                   |3309  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ANES
#' @family ANES
#' 
#' @keywords variable
#' @md
#' @name aneseligible
NULL


#'  Anes pre-election survey status
#' 
#'  anespre_status
#' 
#' Question FLAG INDICATING WHETHER OR NOT THE RESPONDENT PARTICIPATED IN THE ANES PRE-ELECTION SURVEY
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` completed
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2024  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `anespre_status`](https://gssdataexplorer.norc.org/variables/8271/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |completed |iap  |Total |
#'  |:-----|:--------------------------|:---------|:----|:-----|
#'  |2024  |-                          |987       |2322 |3309  |
#'  |Total |0                          |987       |2322 |3309  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family ANES
#' @family ANES
#' 
#' @keywords variable
#' @md
#' @name anespre_status
NULL


