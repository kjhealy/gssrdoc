#'  Total children under 18 in hh (experimental verison)
#' 
#'  childs_exp
#' 
#' Question Calculated variable: Total count of children under 18 in household 
#'  As of 2024, CHILDS_EXP has been calculated to only account for 0 to 6+ children in the household. This has been retroactively applied to all previous years of CHILDS_EXP. The original CHILDS_EXP containing data in 2022 has been renamed CHILDS_EXP_22.
#' 
#' 
#' @section Values: 
#'
#'   * `[8]` 8 or more
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `childs_exp`](https://gssdataexplorer.norc.org/variables/7999/vshow).
#'
#' Counts by year: 
#'
#'  |year  |NA   |0    |1   |2   |3  |4  |5  |6  |7  |8  |Total |
#'  |:-----|:----|:----|:---|:---|:--|:--|:--|:--|:--|:--|:-----|
#'  |2022  |1802 |1214 |215 |177 |85 |30 |13 |4  |3  |1  |3544  |
#'  |Total |1802 |1214 |215 |177 |85 |30 |13 |4  |3  |1  |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name childs_exp
NULL


#'  Total children in hh (household composition version)
#' 
#'  childsinhh
#' 
#' Question Calculated variable: Total count of children under 18 in household 
#'  As of 2024, CHILDSINHH has been calculated to only account for 0 to 6+ children in the household. This has been retroactively applied to all previous years of CHILDSINHH. The original CHILDSINHH containing data from 2021 to 2022 has been renamed CHILDSINHH_2122.
#' 
#' 
#' @section Values: 
#'
#'   * `[8]` 8 or more
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/C   |2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `childsinhh`](https://gssdataexplorer.norc.org/variables/8006/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |0    |1   |2   |3  |4  |5  |6  |7  |8 or more |no answer |skipped on web |Total |
#'  |:-----|:----|:----|:---|:---|:--|:--|:--|:--|:--|:---------|:---------|:--------------|:-----|
#'  |2021  |4032 |-    |-   |-   |-  |-  |-  |-  |-  |-         |-         |-              |4032  |
#'  |2022  |1764 |1351 |155 |166 |70 |15 |6  |2  |1  |2         |8         |4              |3544  |
#'  |Total |5796 |1351 |155 |166 |70 |15 |6  |2  |1  |2         |8         |4              |7576  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name childsinhh
NULL


#'  Total adults in hh (household composition version)
#' 
#'  adultsinhh
#' 
#' Question Calculated variable: Total adults in household according to roster
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 1 adult in household
#'   * `[8]` 8 or more
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/C   |2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `adultsinhh`](https://gssdataexplorer.norc.org/variables/7982/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |1 adult in household |2   |3   |4  |5  |6  |no answer |skipped on web |Total |
#'  |:-----|:----|:--------------------|:---|:---|:--|:--|:--|:---------|:--------------|:-----|
#'  |2021  |4032 |-                    |-   |-   |-  |-  |-  |-         |-              |4032  |
#'  |2022  |1764 |669                  |812 |170 |84 |16 |4  |21        |4              |3544  |
#'  |Total |5796 |669                  |812 |170 |84 |16 |4  |21        |4              |7576  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name adultsinhh
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
#'  |year  |iap |18-29 |30-39 |40-49 |50-64 |65 or older |98 |no answer |Total |
#'  |:-----|:---|:-----|:-----|:-----|:-----|:-----------|:--|:---------|:-----|
#'  |2022  |14  |521   |674   |594   |851   |867         |22 |1         |3544  |
#'  |Total |14  |521   |674   |594   |851   |867         |22 |1         |3544  |
#'
#' @source General Social Survey https://gss.norc.org
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
#'  |year  |iap  |18-29 |30-39 |40-49 |50-64 |65 or older |98 |no answer |Total |
#'  |:-----|:----|:-----|:-----|:-----|:-----|:-----------|:--|:---------|:-----|
#'  |2022  |1824 |176   |372   |339   |430   |387         |15 |1         |3544  |
#'  |Total |1824 |176   |372   |339   |430   |387         |15 |1         |3544  |
#'
#' @source General Social Survey https://gss.norc.org
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
#'  |year  |iap  |18-29 |30-39 |40-49 |50-64 |65 or older |98 |99 |don't know |no answer |Total |
#'  |:-----|:----|:-----|:-----|:-----|:-----|:-----------|:--|:--|:----------|:---------|:-----|
#'  |2022  |2769 |337   |113   |91    |127   |95          |4  |5  |2          |1         |3544  |
#'  |Total |2769 |337   |113   |91    |127   |95          |4  |5  |2          |1         |3544  |
#'
#' @source General Social Survey https://gss.norc.org
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
#'  |year  |iap  |18-29 |30-39 |40-49 |50-64 |65 or older |98 |99 |Total |
#'  |:-----|:----|:-----|:-----|:-----|:-----|:-----------|:--|:--|:-----|
#'  |2022  |3267 |121   |44    |28    |59    |19          |3  |3  |3544  |
#'  |Total |3267 |121   |44    |28    |59    |19          |3  |3  |3544  |
#'
#' @source General Social Survey https://gss.norc.org
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
#'  |year  |iap  |18-29 |30-39 |40-49 |50-64 |65 or older |99 |Total |
#'  |:-----|:----|:-----|:-----|:-----|:-----|:-----------|:--|:-----|
#'  |2022  |3475 |34    |8     |8     |7     |8           |4  |3544  |
#'  |Total |3475 |34    |8     |8     |7     |8           |4  |3544  |
#'
#' @source General Social Survey https://gss.norc.org
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
#'  |year  |iap  |18-29 |30-39 |40-49 |50-64 |99 |Total |
#'  |:-----|:----|:-----|:-----|:-----|:-----|:--|:-----|
#'  |2022  |3527 |9     |2     |2     |3     |1  |3544  |
#'  |Total |3527 |9     |2     |2     |3     |1  |3544  |
#'
#' @source General Social Survey https://gss.norc.org
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
#'  |year  |iap  |18-29 |99 |Total |
#'  |:-----|:----|:-----|:--|:-----|
#'  |2022  |3540 |3     |1  |3544  |
#'  |Total |3540 |3     |1  |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name agehef7
NULL


