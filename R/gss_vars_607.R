#'  How long was interview
#' 
#'  lngthinv
#' 
#' Question How long was interview
#' 
#' 
#' @section Values: 
#' 
#'   * `30` 30 minutes or less
#'   * `200` 200 minutes and more
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'  |year  |iap |24 |27 |29  |30  |31 |34  |35  |36  |37  |38  |39  |40  |41  |42  |43  |44  |45  |46  |47  |48  |49  |50  |51  |52  |53  |54  |55  |56  |57  |58  |59  |60  |61  |62  |63  |64  |65  |66  |67  |68  |69  |70  |71  |72  |75  |77 |81  |no answer |22 |32  |73  |74  |79 |23 |25 |33 |76 |84 |26 |28 |21 |80 |20 |78 |85 |not available in this release |Total |
#'  |:-----|:---|:--|:--|:---|:---|:--|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:--|:---|:---------|:--|:---|:---|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----------------------------|:-----|
#'  |2004  |-   |4  |15 |10  |67  |26 |35  |17  |76  |28  |29  |84  |58  |182 |68  |18  |26  |48  |60  |18  |49  |111 |284 |99  |40  |61  |2   |80  |3   |126 |147 |139 |65  |164 |68  |65  |16  |18  |15  |35  |80  |34  |2   |14  |66  |14  |22 |54  |70        |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |2812  |
#'  |2006  |-   |-  |-  |47  |-   |-  |62  |48  |91  |17  |21  |36  |37  |78  |62  |158 |86  |54  |72  |53  |144 |131 |63  |295 |300 |150 |254 |120 |275 |223 |-   |152 |310 |180 |113 |114 |165 |238 |85  |30  |3   |56  |27  |-   |20  |-   |12 |-   |-         |8  |25  |10  |60  |25 |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                             |4510  |
#'  |2008  |-   |8  |-  |27  |1   |22 |-   |33  |24  |42  |15  |12  |10  |-   |3   |40  |25  |50  |75  |53  |22  |111 |33  |82  |77  |118 |111 |88  |44  |18  |137 |75  |33  |108 |59  |78  |80  |79  |42  |14  |2   |-   |-   |30  |-   |-   |-  |-   |4         |-  |35  |-   |32  |-  |23 |18 |17 |5  |8  |-  |-  |-  |-  |-  |-  |-  |-                             |2023  |
#'  |2010  |-   |24 |12 |30  |-   |3  |21  |25  |10  |19  |42  |1   |66  |23  |12  |52  |35  |6   |61  |36  |50  |88  |73  |55  |29  |58  |82  |152 |90  |61  |83  |78  |64  |24  |26  |79  |53  |46  |33  |43  |48  |4   |22  |1   |23  |-   |14 |-   |27        |-  |19  |79  |-   |-  |1  |7  |16 |-  |-  |16 |22 |-  |-  |-  |-  |-  |-                             |2044  |
#'  |2012  |-   |-  |-  |12  |22  |-  |-   |-   |8   |23  |19  |32  |17  |22  |44  |12  |-   |84  |61  |37  |47  |14  |85  |78  |46  |53  |46  |62  |174 |55  |83  |54  |121 |25  |76  |68  |3   |63  |46  |88  |36  |90  |43  |-   |13  |22  |-  |-   |-         |-  |36  |8   |22  |15 |-  |4  |2  |-  |-  |-  |3  |-  |-  |-  |-  |-  |-                             |1974  |
#'  |2014  |-   |11 |-  |6   |7   |-  |12  |9   |4   |5   |16  |2   |-   |-   |154 |16  |61  |27  |-   |58  |111 |78  |64  |137 |141 |24  |96  |9   |35  |88  |102 |300 |151 |50  |127 |92  |50  |61  |56  |106 |48  |29  |10  |45  |25  |-   |33 |29  |-         |-  |-   |8   |16  |-  |-  |4  |-  |4  |-  |13 |1  |1  |6  |-  |-  |-  |-                             |2538  |
#'  |2016  |-   |-  |1  |3   |9   |16 |-   |23  |2   |85  |38  |43  |26  |80  |17  |-   |48  |27  |31  |43  |39  |21  |8   |18  |100 |37  |149 |99  |8   |112 |77  |54  |135 |169 |360 |38  |142 |23  |120 |65  |-   |152 |50  |37  |79  |-   |-  |-   |-         |-  |52  |76  |19  |-  |8  |40 |5  |45 |-  |-  |25 |-  |13 |-  |-  |-  |-                             |2867  |
#'  |2018  |-   |3  |37 |5   |-   |9  |-   |8   |8   |42  |30  |133 |13  |-   |16  |37  |8   |33  |4   |20  |39  |70  |7   |127 |84  |78  |77  |150 |121 |99  |7   |22  |79  |40  |7   |155 |70  |17  |144 |51  |79  |43  |-   |30  |59  |74  |8  |35  |-         |-  |-   |1   |33  |-  |-  |-  |53 |-  |-  |22 |6  |-  |-  |3  |41 |11 |-                             |2348  |
#'  |2021  |-   |-  |-  |-   |-   |-  |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-   |-  |-   |-         |-  |-   |-   |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |4032                          |4032  |
#'  |Total |0   |50 |65 |140 |106 |76 |130 |163 |223 |261 |210 |343 |227 |385 |376 |333 |289 |329 |364 |318 |501 |624 |617 |891 |817 |579 |817 |760 |750 |782 |636 |874 |958 |760 |836 |689 |579 |545 |541 |432 |296 |408 |154 |157 |285 |110 |89 |118 |101       |8  |167 |182 |182 |40 |32 |73 |93 |54 |8  |51 |57 |1  |19 |3  |41 |11 |4032                          |25148 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
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
#'   * `1` very easy
#'   * `2` somewhat easy
#'   * `3` somewhat difficult
#'   * `4` very difficult
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'  |year  |iap |very easy |somewhat easy |somewhat difficult |very difficult |no answer |Total |
#'  |:-----|:---|:---------|:-------------|:------------------|:--------------|:---------|:-----|
#'  |1998  |-   |687       |796           |815                |494            |40        |2832  |
#'  |2000  |-   |733       |827           |783                |413            |61        |2817  |
#'  |Total |0   |1420      |1623          |1598               |907            |101       |5649  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
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
#'   * `1` white
#'   * `2` black
#'   * `3` hispanic
#'   * `4` asian
#'   * `5` two or more races
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'   * `1` in-person
#'   * `2` by phone
#'   * `3` multimode
#'   * `4` web
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'  |year  |iap |in-person |by phone |don't know |no answer |web  |combination in-person/phone |Total |
#'  |:-----|:---|:---------|:--------|:----------|:---------|:----|:---------------------------|:-----|
#'  |2004  |-   |2219      |593      |-          |-         |-    |-                           |2812  |
#'  |2006  |-   |4209      |301      |-          |-         |-    |-                           |4510  |
#'  |2008  |-   |1778      |245      |-          |-         |-    |-                           |2023  |
#'  |2010  |-   |1824      |211      |1          |8         |-    |-                           |2044  |
#'  |2012  |-   |1712      |258      |-          |4         |-    |-                           |1974  |
#'  |2014  |-   |2199      |333      |-          |6         |-    |-                           |2538  |
#'  |2016  |-   |2665      |195      |-          |7         |-    |-                           |2867  |
#'  |2018  |-   |2094      |245      |-          |9         |-    |-                           |2348  |
#'  |2021  |-   |-         |471      |-          |-         |3561 |-                           |4032  |
#'  |2022  |-   |1573      |206      |-          |-         |1636 |129                         |3544  |
#'  |Total |0   |20273     |3058     |1          |34        |5197 |129                         |28692 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
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
#'   * `1` male
#'   * `2` female
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'   * `1` r consents to recording interview
#'   * `2` r consents to participate in the survey, but does not want to be recorded
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'  |2022  |2695 |849                               |-                                                                         |-         |3544  |
#'  |Total |5017 |14527                             |1824                                                                      |2         |21370 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Paradata
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
#'   * `1` r consents to possible data linkage
#'   * `2` r does not consent to possible data linkage
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` disagree
#'   * `4` strongly disagree
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
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
#'  |year  |iap  |strongly agree |agree |disagree |strongly disagree |don't know |no answer |Total |
#'  |:-----|:----|:--------------|:-----|:--------|:-----------------|:----------|:---------|:-----|
#'  |2008  |1342 |146            |216   |166      |140               |12         |1         |2023  |
#'  |Total |1342 |146            |216   |166      |140               |12         |1         |2023  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Form Y
#' 
#' @keywords variable
#' @md
#' @name pilloky
NULL


