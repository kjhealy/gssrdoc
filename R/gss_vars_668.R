#'  Number of family generations in household (experimental version)
#' 
#'  famgen_exp
#' 
#' Question Recoded from experimental Household Composition variables ADULTS_EXP to RNRLTU18 
#'  As of 2024, FAMGEN_EXP has been recoded to only account for 3+ generations. This has been retroactively applied to all previous years of FAMGEN_EXP. The original FAMGEN containing data in 2022 has been renamed FAMGEN_EXP_22.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` one generation
#'   * `[2]` two generations, children
#'   * `[3]` two generations, parents
#'   * `[4]` two generations, grandchild(ren)
#'   * `[5]` three or more generations
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `famgen_exp`](https://gssdataexplorer.norc.org/variables/8034/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |one generation |two generations, children |two generations, parents |two generations, grandchild(ren) |three or more generations |iap  |Total |
#'  |:-----|:--------------------------|:--------------|:-------------------------|:------------------------|:--------------------------------|:-------------------------|:----|:-----|
#'  |2022  |-                          |1099           |504                       |106                      |16                               |39                        |1780 |3544  |
#'  |2024  |-                          |1027           |463                       |79                       |8                                |48                        |1684 |3309  |
#'  |Total |0                          |2126           |967                       |185                      |24                               |87                        |3464 |6853  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name famgen_exp
NULL


#'  Age of first person in household screening
#' 
#'  agehef1
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-29
#'   * `[2]` 30-39
#'   * `[3]` 40-49
#'   * `[4]` 50-64
#'   * `[5]` 65 or older
#'   * `[6]` 18 or older, age unknown
#'   * `[7]` under 18
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agehef1`](https://gssdataexplorer.norc.org/variables/7984/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |30-39 |40-49 |50-64 |65 or older |18 or older, age unknown |iap |no answer |Total |
#'  |:-----|:--------------------------|:-----|:-----|:-----|:-----|:-----------|:------------------------|:---|:---------|:-----|
#'  |2022  |-                          |521   |674   |594   |851   |867         |22                       |14  |1         |3544  |
#'  |Total |0                          |521   |674   |594   |851   |867         |22                       |14  |1         |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef1
NULL


#'  Age of second person in household screening (if applicable)
#' 
#'  agehef2
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-29
#'   * `[2]` 30-39
#'   * `[3]` 40-49
#'   * `[4]` 50-64
#'   * `[5]` 65 or older
#'   * `[6]` 18 or older, age unknown
#'   * `[7]` under 18
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agehef2`](https://gssdataexplorer.norc.org/variables/7990/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |30-39 |40-49 |50-64 |65 or older |18 or older, age unknown |iap  |no answer |Total |
#'  |:-----|:--------------------------|:-----|:-----|:-----|:-----|:-----------|:------------------------|:----|:---------|:-----|
#'  |2022  |-                          |176   |372   |339   |430   |387         |15                       |1824 |1         |3544  |
#'  |Total |0                          |176   |372   |339   |430   |387         |15                       |1824 |1         |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef2
NULL


#'  Age of third person in household screening (if applicable)
#' 
#'  agehef3
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-29
#'   * `[2]` 30-39
#'   * `[3]` 40-49
#'   * `[4]` 50-64
#'   * `[5]` 65 or older
#'   * `[6]` 18 or older, age unknown
#'   * `[7]` under 18
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agehef3`](https://gssdataexplorer.norc.org/variables/7991/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |30-39 |40-49 |50-64 |65 or older |18 or older, age unknown |under 18 |don't know |iap  |no answer |Total |
#'  |:-----|:--------------------------|:-----|:-----|:-----|:-----|:-----------|:------------------------|:--------|:----------|:----|:---------|:-----|
#'  |2022  |-                          |337   |113   |91    |127   |95          |4                        |5        |2          |2769 |1         |3544  |
#'  |Total |0                          |337   |113   |91    |127   |95          |4                        |5        |2          |2769 |1         |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef3
NULL


#'  Age of fourth person in household screening (if applicable)
#' 
#'  agehef4
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-29
#'   * `[2]` 30-39
#'   * `[3]` 40-49
#'   * `[4]` 50-64
#'   * `[5]` 65 or older
#'   * `[6]` 18 or older, age unknown
#'   * `[7]` under 18
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agehef4`](https://gssdataexplorer.norc.org/variables/7992/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |30-39 |40-49 |50-64 |65 or older |18 or older, age unknown |under 18 |iap  |Total |
#'  |:-----|:--------------------------|:-----|:-----|:-----|:-----|:-----------|:------------------------|:--------|:----|:-----|
#'  |2022  |-                          |121   |44    |28    |59    |19          |3                        |3        |3267 |3544  |
#'  |Total |0                          |121   |44    |28    |59    |19          |3                        |3        |3267 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef4
NULL


#'  Age of fifth person in household screening (if applicable)
#' 
#'  agehef5
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-29
#'   * `[2]` 30-39
#'   * `[3]` 40-49
#'   * `[4]` 50-64
#'   * `[5]` 65 or older
#'   * `[6]` 18 or older, age unknown
#'   * `[7]` under 18
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agehef5`](https://gssdataexplorer.norc.org/variables/7993/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |30-39 |40-49 |50-64 |65 or older |under 18 |iap  |Total |
#'  |:-----|:--------------------------|:-----|:-----|:-----|:-----|:-----------|:--------|:----|:-----|
#'  |2022  |-                          |34    |8     |8     |7     |8           |4        |3475 |3544  |
#'  |Total |0                          |34    |8     |8     |7     |8           |4        |3475 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef5
NULL


#'  Age of sixth person in household screening (if applicable)
#' 
#'  agehef6
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-29
#'   * `[2]` 30-39
#'   * `[3]` 40-49
#'   * `[4]` 50-64
#'   * `[5]` 65 or older
#'   * `[6]` 18 or older, age unknown
#'   * `[7]` under 18
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agehef6`](https://gssdataexplorer.norc.org/variables/7994/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |30-39 |40-49 |50-64 |under 18 |iap  |Total |
#'  |:-----|:--------------------------|:-----|:-----|:-----|:-----|:--------|:----|:-----|
#'  |2022  |-                          |9     |2     |2     |3     |1        |3527 |3544  |
#'  |Total |0                          |9     |2     |2     |3     |1        |3527 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef6
NULL


#'  Age of seventh person in household screening (if applicable)
#' 
#'  agehef7
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-29
#'   * `[2]` 30-39
#'   * `[3]` 40-49
#'   * `[4]` 50-64
#'   * `[5]` 65 or older
#'   * `[6]` 18 or older, age unknown
#'   * `[7]` under 18
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agehef7`](https://gssdataexplorer.norc.org/variables/7995/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |under 18 |iap  |Total |
#'  |:-----|:--------------------------|:-----|:--------|:----|:-----|
#'  |2022  |-                          |3     |1        |3540 |3544  |
#'  |Total |0                          |3     |1        |3540 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef7
NULL


#'  Age of eighth person in household screening (if applicable)
#' 
#'  agehef8
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-29
#'   * `[2]` 30-39
#'   * `[3]` 40-49
#'   * `[4]` 50-64
#'   * `[5]` 65 or older
#'   * `[6]` 18 or older, age unknown
#'   * `[7]` under 18
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agehef8`](https://gssdataexplorer.norc.org/variables/7996/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |under 18 |iap  |Total |
#'  |:-----|:--------------------------|:-----|:--------|:----|:-----|
#'  |2022  |-                          |2     |1        |3541 |3544  |
#'  |Total |0                          |2     |1        |3541 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef8
NULL


#'  Age of ninth person in household screening (if applicable)
#' 
#'  agehef9
#' 
#' Question How old was (NAME) on their last birthday?
#' Was (NAME) over or under 18 on their last birthday?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-29
#'   * `[2]` 30-39
#'   * `[3]` 40-49
#'   * `[4]` 50-64
#'   * `[5]` 65 or older
#'   * `[6]` 18 or older, age unknown
#'   * `[7]` under 18
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agehef9`](https://gssdataexplorer.norc.org/variables/7997/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-29 |under 18 |iap  |Total |
#'  |:-----|:--------------------------|:-----|:--------|:----|:-----|
#'  |2022  |-                          |1     |1        |3542 |3544  |
#'  |Total |0                          |1     |1        |3542 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef9
NULL


