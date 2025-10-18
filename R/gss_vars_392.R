#'  R has defined benefit pension plan
#' 
#'  defpensn
#' 
#' Question B. Do you have a defined benefit pension plan at your company?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes
#'   * `[2]` no
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |2014, 2018 |
#'  |B/C/-   |2022       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `defpensn`](https://gssdataexplorer.norc.org/variables/3562/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes  |no   |don't know |no answer |skipped on web |Total |
#'  |:-----|:----|:----|:----|:----------|:---------|:--------------|:-----|
#'  |2014  |1765 |276  |491  |4          |2         |-              |2538  |
#'  |2018  |900  |525  |868  |24         |31        |-              |2348  |
#'  |2022  |2570 |316  |591  |52         |6         |9              |3544  |
#'  |Total |5235 |1117 |1950 |80         |39        |9              |8430  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Shared Capitalism
#' 
#' @keywords variable
#' @md
#' @name defpensn
NULL


#'  Company stock publicly traded
#' 
#'  trdestck
#' 
#' Question C. If your company has stock, is the stock of the company where your work traded on a stock market such as the New York Stock Exchange or the NASDAQ
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes
#'   * `[2]` no
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2014  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `trdestck`](https://gssdataexplorer.norc.org/variables/3563/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no  |don't know |no answer |Total |
#'  |:-----|:----|:---|:---|:----------|:---------|:-----|
#'  |2014  |1765 |123 |530 |115        |5         |2538  |
#'  |Total |1765 |123 |530 |115        |5         |2538  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Shared Capitalism
#' 
#' @keywords variable
#' @md
#' @name trdestck
NULL


#'  Does employee ownership matter when r thinks about buying from a company
#' 
#'  buyesop
#' 
#' Question If you were thinking of buying from a company, would you be influenced by whether the company was employee-owned?
#' PLEASE READ THE DEFINITION OF EMPLOYEE-OWNED: Employee-owned is when a company is owned by all of its employees,
#' with each employee having a share of ownership.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` i would be less likely to buy from an employee-owned company
#'   * `[2]` i would be neither more nor less likely to buy from an employee-owned company
#'   * `[3]` i would be more likely to buy from an employee-owned company
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `buyesop`](https://gssdataexplorer.norc.org/variables/7225/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |i would be less likely to buy from an employee-owned company |i would be neither more nor less likely to buy from an employee-owned company |i would be more likely to buy from an employee-owned company |don't know |no answer |Total |
#'  |:-----|:---|:------------------------------------------------------------|:-----------------------------------------------------------------------------|:------------------------------------------------------------|:----------|:---------|:-----|
#'  |2018  |900 |121                                                          |753                                                                           |517                                                          |26         |31        |2348  |
#'  |Total |900 |121                                                          |753                                                                           |517                                                          |26         |31        |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name buyesop
NULL


#'  Would r rather work for a company with an esop or cash sharing
#' 
#'  esopnot
#' 
#' Question If you are given two job offers for the same position with the same salary and benefits, one in a company that also has an ESOP (Employee Stock Ownership Plan) or cash profit sharing for its employees and the other in a company that does not have an ESOP (Employee Stock Ownership Plan) or cash profit sharing for its employees, which job offer are you most inclined to take?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` i would definitely take the job without the esop (employee stock ownership plan) or cash profit sharing
#'   * `[2]` i would probably take the job without the esop (employee stock ownership plan) or cash profit sharing
#'   * `[3]` i would be neutral
#'   * `[4]` i would probably take the job with the esop (employee stock ownership plan) or cash profit sharing
#'   * `[5]` i would definitely take the job with the esop (employee stock ownership plan) or cash profit sharing
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `esopnot`](https://gssdataexplorer.norc.org/variables/7226/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |i would definitely take the job without the esop (employee stock ownership plan) or cash profit sharing |i would probably take the job without the esop (employee stock ownership plan) or cash profit sharing |i would be neutral |i would probably take the job with the esop (employee stock ownership plan) or cash profit sharing |i would definitely take the job with the esop (employee stock ownership plan) or cash profit sharing |don't know |no answer |Total |
#'  |:-----|:---|:-------------------------------------------------------------------------------------------------------|:-----------------------------------------------------------------------------------------------------|:------------------|:--------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------------------|:----------|:---------|:-----|
#'  |2018  |900 |97                                                                                                      |45                                                                                                    |384                |437                                                                                                |422                                                                                                  |28         |35        |2348  |
#'  |Total |900 |97                                                                                                      |45                                                                                                    |384                |437                                                                                                |422                                                                                                  |28         |35        |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name esopnot
NULL


#'  Which company would r prefer to work for
#' 
#'  company
#' 
#' Question What kind of company would you be most likely to work for if these were your choices?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` a company in which the government owns the stock and appoints the management to run the company's operations
#'   * `[2]` a company whose stock is owned by the employees who appoint the management to run the company's operations
#'   * `[3]` a company whose stock is owned by outside investors who appoint the management to run the company's operations
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2018  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `company`](https://gssdataexplorer.norc.org/variables/7227/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |a company in which the government owns the stock and appoints the management to run the company's operations |a company whose stock is owned by the employees who appoint the management to run the company's operations |a company whose stock is owned by outside investors who appoint the management to run the company's operations |don't know |no answer |Total |
#'  |:-----|:---|:------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------|:----------|:---------|:-----|
#'  |2018  |900 |123                                                                                                          |981                                                                                                        |250                                                                                                            |56         |38        |2348  |
#'  |Total |900 |123                                                                                                          |981                                                                                                        |250                                                                                                            |56         |38        |2348  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' @keywords variable
#' @md
#' @name company
NULL


#'  X is experiencing alchl dependencedepression schizophrenia
#' 
#'  viglab06
#' 
#' Question In your opinion, how likely is it that (NAME) is experiencing… 
#' IF VIGVER06 = 1, DISPLAY Alcohol dependence? 
#' IF VIGVER06 = 2, DISPLAY A major depression? 
#' IF VIGVER06 = 3, DISPLAY Schizophrenia? 
#' IF VIGVER06 = 4, Skip to MHTRTOTH
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` very likely
#'   * `[2]` somewhat likely
#'   * `[3]` not very likely
#'   * `[4]` not at all likely
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2006  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `viglab06`](https://gssdataexplorer.norc.org/variables/3564/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |very likely |somewhat likely |not very likely |not at all likely |don't know |no answer |Total |
#'  |:-----|:----|:-----------|:---------------|:---------------|:-----------------|:----------|:---------|:-----|
#'  |2006  |3435 |646         |306             |50              |19                |42         |12        |4510  |
#'  |Total |3435 |646         |306             |50              |19                |42         |12        |4510  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health III
#' 
#' @keywords variable
#' @md
#' @name viglab06
NULL


#'  R personally has known someone who received treatment
#' 
#'  mhtrtoth
#' 
#' Question Leaving yourself aside, have you personally ever known someone who has received treatment for a mental health situation?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes
#'   * `[2]` no
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2006  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mhtrtoth`](https://gssdataexplorer.norc.org/variables/3565/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes |no  |don't know |no answer |Total |
#'  |:-----|:----|:---|:---|:----------|:---------|:-----|
#'  |2006  |3073 |902 |511 |11         |13        |4510  |
#'  |Total |3073 |902 |511 |11         |13        |4510  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health III
#' 
#' @keywords variable
#' @md
#' @name mhtrtoth
NULL


#'  How much distress his mental health problem caused r
#' 
#'  mhothyou
#' 
#' Question How much distress did this person's mental health problem cause you…
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` a great deal
#'   * `[2]` quite a bit
#'   * `[3]` a little
#'   * `[4]` not at all
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2006  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mhothyou`](https://gssdataexplorer.norc.org/variables/3566/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |a great deal |quite a bit |a little |not at all |don't know |no answer |Total |
#'  |:-----|:----|:------------|:-----------|:--------|:----------|:----------|:---------|:-----|
#'  |2006  |3595 |240          |179         |281      |200        |1          |14        |4510  |
#'  |Total |3595 |240          |179         |281      |200        |1          |14        |4510  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health III
#' 
#' @keywords variable
#' @md
#' @name mhothyou
NULL


#'  Result of mental health problem to relationship with him
#' 
#'  mhothrel
#' 
#' Question As a result of the mental health problem, would you say that your relationship with this person…
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` became stronger
#'   * `[2]` became worse
#'   * `[3]` was unchanged
#'   * `[4]` ended as a result of the problem
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2006  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mhothrel`](https://gssdataexplorer.norc.org/variables/3567/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |became stronger |became worse |was unchanged |ended as a result of the problem |don't know |no answer |Total |
#'  |:-----|:----|:---------------|:------------|:-------------|:--------------------------------|:----------|:---------|:-----|
#'  |2006  |3595 |237             |125          |457           |77                               |6          |13        |4510  |
#'  |Total |3595 |237             |125          |457           |77                               |6          |13        |4510  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health III
#' 
#' @keywords variable
#' @md
#' @name mhothrel
NULL


#'  How frequently r sees someone mentally ill in public
#' 
#'  seemhpub
#' 
#' Question How frequently are you in a public place where you see someone who seems to be mentally ill…
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` often
#'   * `[2]` sometimes
#'   * `[3]` almost never
#'   * `[4]` never
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2006  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `seemhpub`](https://gssdataexplorer.norc.org/variables/3568/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |often |sometimes |almost never |never |don't know |no answer |Total |
#'  |:-----|:----|:-----|:---------|:------------|:-----|:----------|:---------|:-----|
#'  |2006  |3073 |329   |468       |460          |148   |20         |12        |4510  |
#'  |Total |3073 |329   |468       |460          |148   |20         |12        |4510  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Mental Health III
#' 
#' @keywords variable
#' @md
#' @name seemhpub
NULL


