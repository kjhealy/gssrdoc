#'  Lived in u.s., if less than one year 		months:
#' 
#'  mnthsusa
#' 
#' Question How long have you lived in the United States? If you have lived in the United States for more than one period during your life, what is the total number of years you have lived in the United States? - Months
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 month
#'   * `11` 11 months
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2018 |A/B/C   |full         |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `mnthsusa`](https://gssdataexplorer.norc.org/variables/7298/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name mnthsusa
NULL


#'  Years in armed forces
#' 
#'  vetyears
#' 
#' Question Have you ever been on active duty for military training or service for two consecutive months or more?
#'  IF YES: What was your total time on active duty?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no active duty
#'   * `1` yes, less than 2 years
#'   * `2` yes, 2-4 years
#'   * `3` yes, more than 4 years
#'   * `4` some, don't know how long
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-/-/-   |full         |
#'  |1975 |-/-/-   |full         |
#'  |1977 |-/-/-   |full         |
#'  |1978 |-/-/-   |full         |
#'  |1982 |-/-/-   |full         |
#'  |1983 |-/-/-   |full         |
#'  |1984 |-/-/-   |full         |
#'  |1985 |-/-/-   |full         |
#'  |1988 |A/B/-   |partial      |
#'  |1989 |A/B/-   |partial      |
#'  |1990 |A/B/-   |partial      |
#'  |1991 |A/B/-   |partial      |
#'  |1993 |A/B/-   |partial      |
#'  |1994 |A/B/-   |partial      |
#'  |2010 |A/B/C   |full         |
#'  |2012 |A/B/C   |full         |
#'  |2014 |A/B/C   |full         |
#'  |2016 |A/B/C   |full         |
#'  |2018 |A/B/C   |full         |
#'  |2021 |A/B/C   |full         |
#'  |2022 |A/B/C   |full         |
#'  |2024 |A/B/C   |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `vetyears`](https://gssdataexplorer.norc.org/variables/5285/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Military
#' @family Veteran Status
#' 
#' @keywords variable
#' @md
#' @name vetyears
NULL


#'  Branch of service
#' 
#'  vetkind
#' 
#' Question Have you ever been on active duty for military training or service for two consecutive months or more?
#'  IF YES: What was your total time on active duty?
#'  A. In what branch of the service was that?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` several
#'   * `1` air force guard
#'   * `2` air force
#'   * `3` navy
#'   * `4` army
#'   * `5` national guard
#'   * `6` marines
#'   * `7` coast guard
#'   * `8` public health
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1974 |-       |full         |
#'  |1975 |-       |full         |
#'  |1977 |-       |full         |
#'  |1978 |-       |full         |
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `vetkind`](https://gssdataexplorer.norc.org/variables/5286/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Veteran Status
#' 
#' @keywords variable
#' @md
#' @name vetkind
NULL


#'  Days r normally works
#' 
#'  workdy
#' 
#' Question What days of the week do you normally work?  CODE ALL THAT APPLY.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` mon to fri
#'   * `2` mon to fri,sat
#'   * `3` mon to fri,sun
#'   * `4` wkend plus
#'   * `5` no schedule
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-       |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `workdy`](https://gssdataexplorer.norc.org/variables/5287/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name workdy
NULL


#'  Hours r usually works
#' 
#'  workhr
#' 
#' Question What hours do you usually work--days, evenings, or nights?  CIRCLE ONE CODE.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reg day
#'   * `2` eve
#'   * `3` nights
#'   * `4` varies
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-       |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `workhr`](https://gssdataexplorer.norc.org/variables/5288/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name workhr
NULL


#'  Days spouse normally works
#' 
#'  spdays
#' 
#' Question What days of the week does (SPOUSE) normally work?  CODE ALL THAT APPLY.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` mon to fri
#'   * `2` mon to fri,sat
#'   * `3` mon to fri,sun
#'   * `4` wkend plus
#'   * `5` no schedule
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-       |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `spdays`](https://gssdataexplorer.norc.org/variables/5289/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name spdays
NULL


#'  Hours spouse usually works
#' 
#'  sphour
#' 
#' Question What hours does (he/she) usually work--days, evenings, or nights?  CIRCLE ONE CODE.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` reg day
#'   * `2` eve
#'   * `3` nights
#'   * `4` varies
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1972 |-       |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `sphour`](https://gssdataexplorer.norc.org/variables/5290/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Military Service & Work
#' @family Job
#' @family Work
#' 
#' @keywords variable
#' @md
#' @name sphour
NULL


#'  Type of structure
#' 
#'  dwelling
#' 
#' Question DWELLING TYPE.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` trailer
#'   * `2` detached single family house
#'   * `3` 2-family house, 2 units side-by-side
#'   * `4` 2-family house, 2 units one above the other
#'   * `5` detached 3-4 family house
#'   * `6` row house (3 or more units in an attached row)
#'   * `7` apartment house (5 or more units, 3 stories or less)
#'   * `8` apartment house (5 or more units, 4 stories or more)
#'   * `9` apartment in a partly commercial structure
#'   * `10` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-/-/-/- |full         |
#'  |1983 |-/-/-/- |full         |
#'  |1984 |-/-/-/- |full         |
#'  |1985 |-/-/-/- |full         |
#'  |1986 |-/-/-/- |full         |
#'  |1987 |-/-/-/- |full         |
#'  |1988 |A/B/C/- |full         |
#'  |1989 |A/B/C/- |full         |
#'  |1990 |A/B/C/- |full         |
#'  |1991 |A/B/C/- |full         |
#'  |1993 |A/B/C/- |full         |
#'  |1994 |A/B/C/- |full         |
#'  |1996 |A/B/C/- |full         |
#'  |1998 |A/B/C/- |full         |
#'  |2000 |A/B/C/- |full         |
#'  |2002 |A/B/C/- |full         |
#'  |2004 |A/B/C/- |full         |
#'  |2006 |A/B/C/D |full         |
#'  |2008 |A/B/C/- |full         |
#'  |2010 |A/B/C/- |full         |
#'  |2012 |A/B/C/- |full         |
#'  |2014 |A/B/C/- |full         |
#'  |2016 |A/B/C/- |full         |
#'  |2018 |A/B/C/- |full         |
#'  |2021 |A/B/C/- |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `dwelling`](https://gssdataexplorer.norc.org/variables/5291/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name dwelling
NULL


#'  Dwelling compared to others in nbrhd
#' 
#'  dwelngh
#' 
#' Question A. Compared to houses/apartments in the neighborhood, would you say the house/ apartment was . . .
#' 
#' 
#' @section Values: 
#' 
#'   * `1` far above average
#'   * `2` above average
#'   * `3` average
#'   * `4` below average
#'   * `5` far below average
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `dwelngh`](https://gssdataexplorer.norc.org/variables/5292/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name dwelngh
NULL


#'  Dwelling compared to others in city
#' 
#'  dwelcity
#' 
#' Question B. Compared to houses/apartments in the city/town/county, would you say the house was . . .
#' 
#' 
#' @section Values: 
#' 
#'   * `1` far above average
#'   * `2` above average
#'   * `3` average
#'   * `4` below average
#'   * `5` far below average
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `dwelcity`](https://gssdataexplorer.norc.org/variables/5293/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Residence
#' @family Dwelling (R's)
#' 
#' @keywords variable
#' @md
#' @name dwelcity
NULL


