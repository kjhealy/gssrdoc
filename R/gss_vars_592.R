#'  Household type
#' 
#'  hhtype
#' 
#' Question Household Type.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1adlt,0kids
#'   * `2` 1adlt,1+kids
#'   * `3` 2adlts,mar,0kids
#'   * `4` 2adlts,mar,1+kids
#'   * `5` 2adlts,dkmar,0kids
#'   * `6` 2adlts,dkmar,1+kids
#'   * `7` 2as,ntmar,ntrel,opsex,0ks
#'   * `8` 2as,ntmar,ntrel,opsex,1+ks
#'   * `9` 2as,ntmar,ntrel,smsex,0ks
#'   * `10` 2as,ntmar,ntrel,smsex,1+ks
#'   * `11` 2adlts,ntmar,rel,0kids
#'   * `12` 2adlts,ntmar,rel,1+kids
#'   * `13` 2adlts,ntmar,dkrel,0kids
#'   * `14` 2adlts,ntmar,dkrel,1+kids
#'   * `15` 2as,ntmar,ntrel,dksex,0ks
#'   * `16` 2as,ntmar,ntrel,dksex,1+ks
#'   * `20` 3adlt,0mar,sp,0kids
#'   * `21` 3adlts,0mar,sp,rel,0kids
#'   * `22` 3adlts,0mar,rel,sp,0kids
#'   * `23` 3adlts,0mar,rel,0kids
#'   * `24` 3adlts,0mar,sp,ntrel,0kids
#'   * `25` 3adlts,0mar,ntrel,sp,0kids
#'   * `26` 3adlts,0mar,rel,0kids
#'   * `27` 3adlts,0mar,ntrel,rel,0kids
#'   * `28` 3adlts,0mar,ntrel,0kids
#'   * `30` 3adlts,1mar,sp,0kids
#'   * `31` 3adlts,1mar,sp,rel,0kids
#'   * `32` 3adlts,1mar,rel,sp,0kids
#'   * `33` 3adlts,1mar,rel,rel,0kids
#'   * `34` 3adlts,1mar,sp,ntrel,0kids
#'   * `35` 3adlts,1mar,ntrel,sp,0kids
#'   * `36` 3adlts,1mar,rel,ntrel,0kids
#'   * `37` 3adlts,1mar,ntrel,rel,0kids
#'   * `38` 3adlts,1mar,ntrel,0kids
#'   * `40` 3adlts,2mar,sp,0kids
#'   * `41` 3adlts,2mar,sp,rel,0kids
#'   * `42` 3adlts,2mar,rel,sp,0kids
#'   * `43` 3adlts,2mar,rel,0kids
#'   * `44` 3adlts,2mar,sp,ntrel,0kids
#'   * `45` 3adlts,2mar,rel,ntrel,0kids
#'   * `46` 3adlts,2mar,rel,ntrel,0kids
#'   * `47` 3adlts,2mar,ntrel,rel,0kids
#'   * `48` 3adlts,2mar,ntrel,0kids
#'   * `50` 3adlts,3mar,sp,0kids
#'   * `51` 3adlts,3mar,sp,rel,0kids
#'   * `52` 3adlts,3mar,sp,rel,0kids
#'   * `53` 3adlts,3mar,rel,0kids
#'   * `54` 3adlts,3mar,sp,ntrel,0kids
#'   * `55` 3adlts,3mar,ntrel,sp,0kids
#'   * `56` 3adlts,3mar,rel,ntrel,0kids
#'   * `57` 3adlts,3mar,ntrel,rel,0kids
#'   * `58` 3adlts,3mar,ntrel,0kids
#'   * `100` 4+adlts,0mar,0kids
#'   * `101` 4+adlts,1mar,0kids
#'   * `102` 4+adlts,2mar,0kids
#'   * `103` 4+adlts,3mar,0kids
#'   * `104` 4+adlts,4+mar,0kids
#'   * `120` 3adlt,0mar,sp,1+kids
#'   * `121` 3adlts,0mar,sp,rel,1+kids
#'   * `122` 3adlts,0mar,rel,sp,1+kids
#'   * `123` 3adlts,0mar,rel,1+kids
#'   * `124` 3adlts,0mar,sp,ntrel,1+kids
#'   * `125` 3adlts,0mar,ntrel,sp,1+kids
#'   * `126` 3adlts,0mar,rel,1+kids
#'   * `127` 3adlts,0mar,ntrel,rel,1+kids
#'   * `128` 3adlts,0mar,ntrel,1+kids
#'   * `130` 3adlts,1mar,sp,1+kids
#'   * `131` 3adlts,1mar,sp,rel,1+kids
#'   * `132` 3adlts,1mar,rel,sp,1+kids
#'   * `133` 3adlts,1mar,rel,rel,1+kids
#'   * `134` 3adlts,1mar,sp,ntrel,1+kids
#'   * `135` 3adlts,1mar,ntrel,sp,1+kids
#'   * `136` 3adlts,1mar,rel,ntrel,1+kids
#'   * `137` 3adlts,1mar,ntrel,rel,1+kids
#'   * `138` 3adlts,1mar,ntrel,1+kids
#'   * `140` 3adlts,2mar,sp,1+kids
#'   * `141` 3adlts,2mar,sp,rel,1+kids
#'   * `142` 3adlts,2mar,rel,sp,1+kids
#'   * `143` 3adlts,2mar,rel,1+kids
#'   * `144` 3adlts,2mar,sp,ntrel,1+kids
#'   * `145` 3adlts,2mar,rel,ntrel,1+kids
#'   * `146` 3adlts,2mar,rel,ntrel,1+kids
#'   * `147` 3adlts,2mar,ntrel,rel,1+kids
#'   * `148` 3adlts,2mar,ntrel,1+kids
#'   * `150` 3adlts,3mar,sp,1+kids
#'   * `151` 3adlts,3mar,sp,rel,1+kids
#'   * `152` 3adlts,3mar,sp,rel,1+kids
#'   * `153` 3adlts,3mar,rel,1+kids
#'   * `154` 3adlts,3mar,sp,ntrel,1+kids
#'   * `155` 3adlts,3mar,ntrel,sp,1+kids
#'   * `156` 3adlts,3mar,rel,ntrel,1+kids
#'   * `157` 3adlts,3mar,ntrel,rel,1+kids
#'   * `158` 3adlts,3mar,ntrel,1+kids
#'   * `200` 4+adlts,0mar,1+kids
#'   * `201` 4+adlts,1mar,1+kids
#'   * `202` 4+adlts,2mar,1+kids
#'   * `203` 4+adlts,3mar,1+kids
#'   * `204` 4+adlts,4+mar,1+kids
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
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
#'  |2022 |A/B/C/- |full         |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name hhtype
NULL


#'  Household type (condensed)
#' 
#'  hhtype1
#' 
#' Question Household type (condensed)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` married couple, no children
#'   * `2` single parent
#'   * `3` other family, no children
#'   * `4` single adult
#'   * `5` cohabitating couple, no children
#'   * `6` non-family, no children
#'   * `8` unsure, no children
#'   * `11` married couple with children
#'   * `13` other family with children
#'   * `15` cohabitating couple with children
#'   * `16` non-family with children
#'   * `18` unsure with children
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
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
#'  |2022 |A/B/C/- |full         |
#'  |2024 |A/B/C/- |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `hhtype1`](https://gssdataexplorer.norc.org/variables/5434/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name hhtype1
NULL


#'  Number of family generations in household
#' 
#'  famgen
#' 
#' Question Number of family generations in household. 
#'  As of 2024, FAMGEN has been recoded to only account for 3+ generations. This has been retroactively applied to all previous years of FAMGEN. The original FAMGEN containing data 1975 to 2022 has been renamed FAMGEN_7522.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` one generation
#'   * `2` two generations, children
#'   * `3` two generations, parents
#'   * `4` two generations, grandchild(ren)
#'   * `5` three generations, child(ren), grandchildren
#'   * `6` three generations, child(ren), parent
#'   * `7` four generations
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
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
#'  |2022 |A/B/C/- |full         |
#'  |2024 |A/B/C/- |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `famgen`](https://gssdataexplorer.norc.org/variables/5435/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name famgen
NULL


#'  R's relationship to household head
#' 
#'  rplace
#' 
#' Question Respondent's relationship to household head. 
#'  As of 2024, RPLACE has been recoded to only account for five categories, combining son/daughter-in-law, grand/great-grandchild, and parent/parent-in-law into the "Other relative" category. This has been retroactively applied to all previous years of RPLACE. The original RPLACE containing data 1975 to 2022 has been renamed RPLACE_7522.
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` child (natural, adopted, step)
#'   * `4` son-/daughter-in-law
#'   * `5` grand/great-grandchild
#'   * `6` parent/parent-in-law
#'   * `7` other relative
#'   * `8` non-relative
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
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
#'  |2022 |A/B/C/- |full         |
#'  |2024 |A/B/C/- |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `rplace`](https://gssdataexplorer.norc.org/variables/5436/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name rplace
NULL


#'  Is r a visitor?
#' 
#'  rvisitor
#' 
#' Question Is respondent a visitor?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` r is household member
#'   * `2` r is visitor
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
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
#'  |2022 |A/B/C/- |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `rvisitor`](https://gssdataexplorer.norc.org/variables/5437/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name rvisitor
NULL


#'  Number of visitor's in household
#' 
#'  visitors
#' 
#' Question Number of visitors in household.
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no visitors
#'   * `1` 1 visitor
#'   * `2` 2 visitors
#'   * `3` 3 visitors
#'   * `4` 4 visitors
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1975 |-/-/-/- |full         |
#'  |1976 |-/-/-/- |full         |
#'  |1977 |-/-/-/- |full         |
#'  |1978 |-/-/-/- |full         |
#'  |1980 |-/-/-/- |full         |
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
#'  |2022 |A/B/C/- |full         |
#'  |2024 |A/B/C/- |full         |
#' 
#' @section Link at the GSS: 
#' For details see the [GSS Data Explorer page for `visitors`](https://gssdataexplorer.norc.org/variables/5438/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name visitors
NULL


#'  Relationship of person 1 to head of household
#' 
#'  relhh1
#' 
#' Question What is (PERSON)â€™s relationship to head of household?
#'  A. Relationship of first person to head of household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' For details see the [GSS Data Explorer page for `relhh1`](https://gssdataexplorer.norc.org/variables/5439/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh1
NULL


#'  Relationship of person 2 to head of household
#' 
#'  relhh2
#' 
#' Question What is (PERSON)â€™s relationship to head of household?
#'  B. Relationship of second person to head of household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' For details see the [GSS Data Explorer page for `relhh2`](https://gssdataexplorer.norc.org/variables/5440/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh2
NULL


#'  Relationship of person 3 to head of household
#' 
#'  relhh3
#' 
#' Question What is (PERSON)â€™s relationship to head of household?
#'  C. Relationship of third person to head of household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' For details see the [GSS Data Explorer page for `relhh3`](https://gssdataexplorer.norc.org/variables/5441/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh3
NULL


#'  Relationship of person 4 to head of household
#' 
#'  relhh4
#' 
#' Question What is (PERSON)â€™s relationship to head of household?
#'  D. Relationship of fourth person to head of household?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` head of household
#'   * `2` spouse
#'   * `3` partner, fiance(e), boyfriend, girlfriend, etc.
#'   * `4` child, not specified
#'   * `5` grandchild, great-grandchild
#'   * `6` son-in-law, daughter-in-law
#'   * `7` parent
#'   * `8` parent-in-law
#'   * `9` grandparent, great-grandparent
#'   * `10` uncle or aunt
#'   * `11` niece or nephew
#'   * `12` cousin
#'   * `13` brother, sister (full, half, or step sibling)
#'   * `14` sibling-in-law
#'   * `15` other relative (great-aunt, grandniece, etc.)
#'   * `16` roommate, housemate
#'   * `17` friend
#'   * `18` child of non-relative
#'   * `19` other non-relative (employee, boarder)
#'   * `41` natural/biological child
#'   * `42` adopted child
#'   * `43` stepchild
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
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
#' For details see the [GSS Data Explorer page for `relhh4`](https://gssdataexplorer.norc.org/variables/5442/vshow).
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relhh4
NULL


