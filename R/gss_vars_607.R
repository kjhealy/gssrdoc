#'  How long was interview
#' 
#'  lngthinv
#' 
#' Question How long was interview
#' 
#' 
#' @section Values: 
#'
#'   * `[30]` 30 minutes or less
#'   * `[200]` 200 minutes and more
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |1998, 2000, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                                       |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name lngthinv
NULL


#'  Age of interviewer
#' 
#'  intage
#' 
#' Question A. Age of interviewer
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` 18-34
#'   * `[2]` 35-44
#'   * `[3]` 45-54
#'   * `[4]` 55-64
#'   * `[5]` 65 or older
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                          |
#'  |:-------|:----------------------------------------------|
#'  |A/B/C/- |2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `intage`](https://gssdataexplorer.norc.org/variables/5563/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |18-34 |35-44 |45-54 |55-64 |65 or older |no answer |iap |Total |
#'  |:-----|:--------------------------|:-----|:-----|:-----|:-----|:-----------|:---------|:---|:-----|
#'  |2004  |-                          |157   |586   |772   |873   |354         |70        |-   |2812  |
#'  |2006  |-                          |142   |634   |1516  |1652  |566         |-         |-   |4510  |
#'  |2008  |-                          |151   |204   |732   |720   |212         |4         |-   |2023  |
#'  |2010  |-                          |171   |285   |538   |710   |313         |27        |-   |2044  |
#'  |2012  |-                          |79    |177   |551   |721   |446         |-         |-   |1974  |
#'  |2014  |-                          |55    |267   |736   |1004  |476         |-         |-   |2538  |
#'  |2016  |-                          |159   |362   |473   |1194  |679         |-         |-   |2867  |
#'  |2018  |-                          |138   |295   |539   |750   |626         |-         |-   |2348  |
#'  |2021  |4032                       |-     |-     |-     |-     |-           |-         |-   |4032  |
#'  |Total |4032                       |1052  |2810  |5857  |7624  |3672        |101       |0   |25148 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name intage
NULL


#'  How difficult was case to get
#' 
#'  easyget
#' 
#' Question How difficult was case to get?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` very easy
#'   * `[2]` somewhat easy
#'   * `[3]` somewhat difficult
#'   * `[4]` very difficult
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |A/B/C   |1998, 2000 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `easyget`](https://gssdataexplorer.norc.org/variables/5564/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |very easy |somewhat easy |somewhat difficult |very difficult |no answer |not available in this year |Total |
#'  |:-----|:---|:---------|:-------------|:------------------|:--------------|:---------|:--------------------------|:-----|
#'  |1998  |-   |687       |796           |815                |494            |40        |-                          |2832  |
#'  |2000  |-   |733       |827           |783                |413            |61        |-                          |2817  |
#'  |Total |0   |1420      |1623          |1598               |907            |101       |0                          |5649  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name easyget
NULL


#'  Race of interviewer
#' 
#'  intethn
#' 
#' Question B. Race/ethnicity of interviewer
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` white
#'   * `[2]` black
#'   * `[3]` hispanic
#'   * `[4]` asian
#'   * `[5]` two or more races
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                          |
#'  |:-------|:----------------------------------------------|
#'  |A/B/C/- |2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `intethn`](https://gssdataexplorer.norc.org/variables/5565/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |white |black |hispanic |asian |no answer |two or more races |not available in this release |Total |
#'  |:-----|:---|:-----|:-----|:--------|:-----|:---------|:-----------------|:-----------------------------|:-----|
#'  |2004  |-   |2255  |387   |74       |26    |70        |-                 |-                             |2812  |
#'  |2006  |-   |3233  |528   |334      |128   |287       |-                 |-                             |4510  |
#'  |2008  |-   |1522  |249   |193      |7     |4         |48                |-                             |2023  |
#'  |2010  |-   |1380  |297   |147      |23    |83        |114               |-                             |2044  |
#'  |2012  |-   |1458  |245   |90       |-     |2         |179               |-                             |1974  |
#'  |2014  |-   |1986  |248   |234      |35    |-         |35                |-                             |2538  |
#'  |2016  |-   |1792  |451   |368      |11    |-         |245               |-                             |2867  |
#'  |2018  |-   |1770  |293   |183      |13    |-         |89                |-                             |2348  |
#'  |2021  |-   |-     |-     |-        |-     |-         |-                 |4032                          |4032  |
#'  |Total |0   |15396 |2698  |1623     |243   |446       |710               |4032                          |25148 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name intethn
NULL


#'  Interview done in-person or over the phone
#' 
#'  mode
#' 
#' Question Interview done in-person or over the phone
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` in-person
#'   * `[2]` by phone
#'   * `[3]` multimode
#'   * `[4]` web
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C/- |2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mode`](https://gssdataexplorer.norc.org/variables/5566/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |in-person |by phone |don't know |no answer |multimode |web  |Total |
#'  |:-----|:---|:---------|:--------|:----------|:---------|:---------|:----|:-----|
#'  |2004  |-   |2219      |593      |-          |-         |-         |-    |2812  |
#'  |2006  |-   |4209      |301      |-          |-         |-         |-    |4510  |
#'  |2008  |-   |1778      |245      |-          |-         |-         |-    |2023  |
#'  |2010  |-   |1824      |211      |1          |8         |-         |-    |2044  |
#'  |2012  |-   |1712      |258      |-          |4         |-         |-    |1974  |
#'  |2014  |-   |2199      |333      |-          |6         |-         |-    |2538  |
#'  |2016  |-   |2665      |195      |-          |7         |-         |-    |2867  |
#'  |2018  |-   |2094      |245      |-          |9         |-         |-    |2348  |
#'  |2021  |-   |-         |293      |-          |-         |218       |3521 |4032  |
#'  |2022  |-   |1562      |201      |-          |-         |148       |1633 |3544  |
#'  |2024  |-   |1174      |254      |-          |-         |119       |1762 |3309  |
#'  |Total |0   |21436     |3129     |1          |34        |485       |6916 |32001 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name mode
NULL


#'  Sex of interviewer
#' 
#'  intsex
#' 
#' Question C. Sex of interviewer
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` male
#'   * `[2]` female
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                          |
#'  |:-------|:----------------------------------------------|
#'  |A/B/C/- |2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#'  |A/B/C/D |2006                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `intsex`](https://gssdataexplorer.norc.org/variables/5567/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |male |female |no answer |not available in this release |Total |
#'  |:-----|:---|:----|:------|:---------|:-----------------------------|:-----|
#'  |2004  |-   |471  |2271   |70        |-                             |2812  |
#'  |2006  |-   |875  |3348   |287       |-                             |4510  |
#'  |2008  |-   |305  |1714   |4         |-                             |2023  |
#'  |2010  |-   |398  |1619   |27        |-                             |2044  |
#'  |2012  |-   |323  |1651   |-         |-                             |1974  |
#'  |2014  |-   |557  |1981   |-         |-                             |2538  |
#'  |2016  |-   |319  |2548   |-         |-                             |2867  |
#'  |2018  |-   |318  |2030   |-         |-                             |2348  |
#'  |2021  |-   |-    |-      |-         |4032                          |4032  |
#'  |Total |0   |3566 |17162  |388       |4032                          |25148 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name intsex
NULL


#'  Years of service as an interviewer at norc
#' 
#'  intyrs
#' 
#' Question D. Years of service as an interviewer at NORC
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` less than 1 year
#'   * `[2]` 1-2 years
#'   * `[3]` 3-5 years
#'   * `[4]` 6-9 years
#'   * `[5]` 10+ years
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |A/B/C/- |2004, 2008, 2010, 2012, 2014, 2016, 2018 |
#'  |A/B/C/D |2006                                     |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name intyrs
NULL


#'  Participation/recording consent
#' 
#'  consent
#' 
#' Question PARTICIPATION/RECORDING CONSENT
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` r consents to recording interview
#'   * `[2]` r consents to participate in the survey, but does not want to be recorded
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                          |
#'  |:-------|:----------------------------------------------|
#'  |A/B/C   |2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `consent`](https://gssdataexplorer.norc.org/variables/5569/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |r consents to recording interview |r consents to participate in the survey, but does not want to be recorded |no answer |Total |
#'  |:-----|:----|:---------------------------------|:-------------------------------------------------------------------------|:---------|:-----|
#'  |2008  |-    |1697                              |324                                                                       |2         |2023  |
#'  |2010  |-    |1687                              |357                                                                       |-         |2044  |
#'  |2012  |-    |1730                              |244                                                                       |-         |1974  |
#'  |2014  |-    |2075                              |463                                                                       |-         |2538  |
#'  |2016  |-    |2600                              |267                                                                       |-         |2867  |
#'  |2018  |-    |2182                              |166                                                                       |-         |2348  |
#'  |2021  |2322 |1707                              |3                                                                         |-         |4032  |
#'  |2022  |1636 |1724                              |184                                                                       |-         |3544  |
#'  |Total |3958 |15402                             |2008                                                                      |2         |21370 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
#' @family Interview
#' 
#' @keywords variable
#' @md
#' @name consent
NULL


#'  Consent to possible data linkage
#' 
#'  adminconsent
#' 
#' Question Respondent consent to possible data linkage
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` r consents to possible data linkage
#'   * `[2]` r does not consent to possible data linkage
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/C   |2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `adminconsent`](https://gssdataexplorer.norc.org/variables/7425/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |r consents to possible data linkage |r does not consent to possible data linkage |no answer |skipped on web |Total |
#'  |:-----|:---|:-----------------------------------|:-------------------------------------------|:---------|:--------------|:-----|
#'  |2018  |-   |1250                                |1089                                        |9         |-              |2348  |
#'  |2021  |549 |1532                                |1951                                        |-         |-              |4032  |
#'  |2022  |77  |1660                                |1762                                        |-         |45             |3544  |
#'  |Total |626 |4442                                |4802                                        |9         |45             |9924  |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name adminconsent
NULL


#'  Birth control to teenagers 14-16 (form 2)
#' 
#'  pilloky
#' 
#' Question Do strongly disagree, disagree, agree, or strongly agree that methods of birth control should be available to teenagers between the ages of 14 and 16 if their parents do not approve?       
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` strongly agree
#'   * `[2]` agree
#'   * `[3]` disagree
#'   * `[4]` strongly disagree
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B     |2008  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `pilloky`](https://gssdataexplorer.norc.org/variables/5570/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |strongly agree |agree |disagree |strongly disagree |don't know |no answer |not available in this year |Total |
#'  |:-----|:----|:--------------|:-----|:--------|:-----------------|:----------|:---------|:--------------------------|:-----|
#'  |2008  |1342 |146            |216   |166      |140               |12         |1         |-                          |2023  |
#'  |Total |1342 |146            |216   |166      |140               |12         |1         |0                          |2023  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Form Y
#' @family Birth Control
#' 
#' @keywords variable
#' @md
#' @name pilloky
NULL


