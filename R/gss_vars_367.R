#'  Main source of information about events in the news
#' 
#'  newsfrom
#' 
#' Question We are interested in how people get information about events in the news. Where do you get most  of your information about current news events " newspapers, magazines, the Internet, books or other printed materials, TV, radio, government agencies, family, friends, colleagues, or some other source?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` newspaper
#'   * `[2]` magazines
#'   * `[3]` the internet
#'   * `[4]` books/other printed material
#'   * `[5]` tv
#'   * `[6]` radio
#'   * `[7]` government agencies
#'   * `[8]` family
#'   * `[9]` friends/colleagues
#'   * `[10]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/-   |2016, 2018       |
#'  |A/B/C   |2008             |
#'  |B/C/-   |2006, 2012, 2014 |
#'  |C/-/-   |2010             |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `newsfrom`](https://gssdataexplorer.norc.org/variables/3314/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |newspaper |magazines |the internet |books/other printed material |tv   |radio |government agencies |family |friends/colleagues |other |don't know |no answer |Total |
#'  |:-----|:----|:---------|:---------|:------------|:----------------------------|:----|:-----|:-------------------|:------|:------------------|:-----|:----------|:---------|:-----|
#'  |2006  |2646 |446       |20        |253          |9                            |916  |131   |3                   |33     |33                 |15    |3          |2         |4510  |
#'  |2008  |518  |286       |16        |310          |8                            |741  |93    |2                   |21     |20                 |3     |2          |3         |2023  |
#'  |2010  |1761 |45        |1         |62           |3                            |144  |19    |1                   |1      |7                  |-     |-          |-         |2044  |
#'  |2012  |972  |121       |6         |299          |5                            |476  |54    |1                   |17     |13                 |2     |4          |4         |1974  |
#'  |2014  |1299 |134       |6         |420          |4                            |550  |75    |3                   |25     |20                 |1     |1          |-         |2538  |
#'  |2016  |1477 |110       |7         |601          |4                            |532  |65    |1                   |29     |25                 |12    |-          |4         |2867  |
#'  |2018  |1173 |79        |2         |539          |5                            |422  |69    |4                   |30     |22                 |2     |1          |-         |2348  |
#'  |Total |9846 |1221      |58        |2484         |38                           |3781 |506   |15                  |156    |140                |35    |11         |13        |18304 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' 
#' @keywords variable
#' @md
#' @name newsfrom
NULL


#'  Main source of information about science and technology
#' 
#'  scifrom
#' 
#' Question We are interested in how people get information about science and technology. Where do you get most of your information about science and technology (" newspapers, magazines, the Internet, books or other printed materials, TV, radio, government agencies, family, friends, colleagues,  or some other source)?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` newspapers
#'   * `[2]` magazines
#'   * `[3]` the internet
#'   * `[4]` books/other printed material
#'   * `[5]` tv
#'   * `[6]` radio
#'   * `[7]` government agencies
#'   * `[8]` family
#'   * `[9]` friends/colleagues
#'   * `[10]` other
#'   * `[11]` ted talks
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/-   |2016, 2018       |
#'  |A/B/C   |2008             |
#'  |B/C/-   |2006, 2012, 2014 |
#'  |C/-/-   |2010             |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `scifrom`](https://gssdataexplorer.norc.org/variables/3315/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |newspapers |magazines |the internet |books/other printed material |tv   |radio |government agencies |family |friends/colleagues |other |don't know |no answer |ted talks |Total |
#'  |:-----|:----|:----------|:---------|:------------|:----------------------------|:----|:-----|:-------------------|:------|:------------------|:-----|:----------|:---------|:---------|:-----|
#'  |2006  |2646 |205        |198       |413          |138                          |746  |34    |6                   |36     |31                 |38    |17         |2         |-         |4510  |
#'  |2008  |518  |161        |160       |410          |48                           |617  |29    |-                   |26     |20                 |12    |18         |4         |-         |2023  |
#'  |2010  |1761 |16         |26        |90           |27                           |106  |7     |1                   |1      |1                  |3     |5          |-         |-         |2044  |
#'  |2012  |972  |56         |76        |390          |32                           |357  |27    |1                   |13     |25                 |3     |18         |4         |-         |1974  |
#'  |2014  |1299 |81         |80        |524          |58                           |388  |31    |2                   |29     |27                 |7     |11         |1         |-         |2538  |
#'  |2016  |1477 |63         |82        |717          |44                           |362  |36    |2                   |35     |25                 |10    |9          |4         |1         |2867  |
#'  |2018  |1173 |49         |48        |649          |46                           |287  |21    |6                   |27     |31                 |6     |4          |1         |-         |2348  |
#'  |Total |9846 |631        |670       |3193         |393                          |2863 |185   |18                  |167    |160                |79    |82         |16        |1         |18304 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' 
#' @keywords variable
#' @md
#' @name scifrom
NULL


#'  Probable source of information about scientific issues
#' 
#'  seeksci
#' 
#' Question If you wanted to learn about scientific issues such as global warming or biotechnology, where would you get information (" newspapers, magazines, the Internet, books or other printed materials, TV, radio, government agencies, family, friends, colleagues, or some other source)?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` newspapers
#'   * `[2]` magazines
#'   * `[3]` the internet
#'   * `[4]` books/other printed material
#'   * `[5]` tv
#'   * `[6]` radio
#'   * `[7]` government agencies
#'   * `[8]` family
#'   * `[9]` friends/colleagues
#'   * `[10]` library
#'   * `[11]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/-   |2016, 2018       |
#'  |A/B/C   |2008             |
#'  |B/C/-   |2006, 2012, 2014 |
#'  |C/-/-   |2010             |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `seeksci`](https://gssdataexplorer.norc.org/variables/3316/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |newspapers |magazines |the internet |books/other printed material |tv   |radio |government agencies |family |friends/colleagues |other |don't know |no answer |library |Total |
#'  |:-----|:----|:----------|:---------|:------------|:----------------------------|:----|:-----|:-------------------|:------|:------------------|:-----|:----------|:---------|:-------|:-----|
#'  |2006  |2646 |117        |108       |921          |181                          |398  |21    |4                   |23     |16                 |38    |35         |2         |-       |4510  |
#'  |2008  |518  |87         |73        |791          |117                          |324  |15    |6                   |19     |14                 |8     |32         |2         |17      |2023  |
#'  |2010  |1761 |12         |12        |157          |40                           |40   |3     |9                   |3      |2                  |-     |3          |-         |2       |2044  |
#'  |2012  |972  |34         |40        |599          |68                           |190  |13    |10                  |11     |5                  |1     |25         |4         |2       |1974  |
#'  |2014  |1299 |51         |39        |789          |76                           |191  |23    |25                  |10     |17                 |6     |8          |-         |4       |2538  |
#'  |2016  |1477 |42         |45        |927          |101                          |175  |16    |24                  |19     |11                 |-     |15         |5         |10      |2867  |
#'  |2018  |1173 |28         |25        |791          |95                           |145  |14    |20                  |22     |11                 |-     |14         |-         |10      |2348  |
#'  |Total |9846 |371        |342       |4975         |678                          |1463 |105   |98                  |107    |76                 |53    |132        |13        |45      |18304 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' 
#' @keywords variable
#' @md
#' @name seeksci
NULL


#'  Science & tech. give more opportunities to next generation
#' 
#'  nextgen
#' 
#' Question I'm going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' A. Because of science and technology, there will be more opportunities for the next generation.
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
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/-   |2016, 2018       |
#'  |A/B/C   |2008, 2022       |
#'  |A/C/-   |2010             |
#'  |B/C/-   |2006, 2012, 2014 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `nextgen`](https://gssdataexplorer.norc.org/variables/3317/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |strongly agree |agree |disagree |strongly disagree |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:--------------|:-----|:--------|:-----------------|:----------|:---------|:--------------|:-----|
#'  |2006  |2646  |750            |931   |129      |19                |33         |2         |-              |4510  |
#'  |2008  |518   |542            |787   |113      |18                |42         |3         |-              |2023  |
#'  |2010  |1353  |222            |397   |42       |9                 |17         |4         |-              |2044  |
#'  |2012  |972   |277            |582   |90       |13                |34         |6         |-              |1974  |
#'  |2014  |1299  |409            |676   |122      |16                |14         |2         |-              |2538  |
#'  |2016  |1477  |511            |749   |94       |17                |15         |4         |-              |2867  |
#'  |2018  |1173  |455            |625   |76       |14                |4          |1         |-              |2348  |
#'  |2022  |2309  |522            |564   |126      |18                |-          |-         |5              |3544  |
#'  |Total |11747 |3688           |5311  |792      |124               |159        |22        |5              |21848 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family GSS Next
#' 
#' @keywords variable
#' @md
#' @name nextgen
NULL


#'  Science makes our way of life change too fast
#' 
#'  toofast
#' 
#' Question I'm going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' B. Science makes our way of life change too fast.
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
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |A/B/-   |2016, 2018             |
#'  |A/B/C   |2008, 2022             |
#'  |A/C/-   |2010                   |
#'  |B/C/-   |2006, 2012, 2014, 2021 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `toofast`](https://gssdataexplorer.norc.org/variables/3318/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |strongly agree |agree |disagree |strongly disagree |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:--------------|:-----|:--------|:-----------------|:----------|:---------|:--------------|:-----|
#'  |2006  |2646  |172            |662   |824      |153               |52         |1         |-              |4510  |
#'  |2008  |518   |137            |560   |646      |112               |47         |3         |-              |2023  |
#'  |2010  |1353  |53             |272   |291      |54                |17         |4         |-              |2044  |
#'  |2012  |972   |92             |315   |512      |40                |37         |6         |-              |1974  |
#'  |2014  |1299  |158            |485   |506      |70                |18         |2         |-              |2538  |
#'  |2016  |1477  |162            |552   |541      |106               |25         |4         |-              |2867  |
#'  |2018  |1173  |159            |418   |490      |93                |13         |2         |-              |2348  |
#'  |2021  |2150  |163            |617   |875      |207               |2          |-         |18             |4032  |
#'  |2022  |2309  |108            |443   |553      |129               |-          |-         |2              |3544  |
#'  |Total |13897 |1204           |4324  |5238     |964               |211        |22        |20             |25880 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family GSS Next
#' 
#' @keywords variable
#' @md
#' @name toofast
NULL


#'  Science makes our lives better
#' 
#'  bettrlfe
#' 
#' Question I'm going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' C. Science and technology are making our lives, healthier, easier, and more comfortable.
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
#'  |B/C     |2014  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `bettrlfe`](https://gssdataexplorer.norc.org/variables/3550/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |strongly agree |agree |disagree |strongly disagree |don't know |no answer |Total |
#'  |:-----|:----|:--------------|:-----|:--------|:-----------------|:----------|:---------|:-----|
#'  |2014  |1299 |225            |772   |201      |19                |20         |2         |2538  |
#'  |Total |1299 |225            |772   |201      |19                |20         |2         |2538  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' 
#' @keywords variable
#' @md
#' @name bettrlfe
NULL


#'  Sci rsch is necessary and should be supported by federal govt
#' 
#'  advfront
#' 
#' Question I'm going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' D. Even if it brings no immediate benefits, scientific research that advances the frontiers of knowledge is necessary and should be supported by the federal government.
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
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |A/B/-   |2016, 2018       |
#'  |A/B/C   |2008, 2022       |
#'  |A/C/-   |2010             |
#'  |B/C/-   |2006, 2012, 2014 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `advfront`](https://gssdataexplorer.norc.org/variables/3319/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |strongly agree |agree |disagree |strongly disagree |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:--------------|:-----|:--------|:-----------------|:----------|:---------|:--------------|:-----|
#'  |2006  |2646  |581            |1043  |160      |22                |56         |2         |-              |4510  |
#'  |2008  |518   |354            |905   |160      |13                |65         |8         |-              |2023  |
#'  |2010  |1353  |166            |401   |77       |8                 |36         |3         |-              |2044  |
#'  |2012  |972   |226            |590   |113      |21                |43         |9         |-              |1974  |
#'  |2014  |1299  |315            |692   |182      |24                |22         |4         |-              |2538  |
#'  |2016  |1477  |400            |759   |184      |15                |27         |5         |-              |2867  |
#'  |2018  |1173  |339            |649   |136      |24                |24         |3         |-              |2348  |
#'  |2022  |2309  |488            |583   |142      |20                |-          |-         |2              |3544  |
#'  |Total |11747 |2869           |5622  |1154     |147               |273        |34        |2              |21848 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' @family GSS Next
#' 
#' @keywords variable
#' @md
#' @name advfront
NULL


#'  Science is too concerned with theory and speculation
#' 
#'  scispec
#' 
#' Question I'm going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' E. Science is too concerned with theory and speculation to be of much use in making concrete government policy decisions that will affect the way we live.
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
#'  |B/C     |2006  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `scispec`](https://gssdataexplorer.norc.org/variables/3320/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |strongly agree |agree |disagree |strongly disagree |don't know |no answer |Total |
#'  |:-----|:----|:--------------|:-----|:--------|:-----------------|:----------|:---------|:-----|
#'  |2006  |2646 |100            |561   |852      |211               |135        |5         |4510  |
#'  |Total |2646 |100            |561   |852      |211               |135        |5         |4510  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' 
#' @keywords variable
#' @md
#' @name scispec
NULL


#'  Shld pay attntn only to theory accepted by leading scientists
#' 
#'  leadsci
#' 
#' Question I'm going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' F. Government decision makers should pay attention only to those scientific theories that have been accepted by most leading scientists.
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
#'  |B/C     |2006  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `leadsci`](https://gssdataexplorer.norc.org/variables/3321/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |strongly agree |agree |disagree |strongly disagree |don't know |no answer |Total |
#'  |:-----|:----|:--------------|:-----|:--------|:-----------------|:----------|:---------|:-----|
#'  |2006  |2646 |122            |734   |784      |110               |110        |4         |4510  |
#'  |Total |2646 |122            |734   |784      |110               |110        |4         |4510  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' 
#' @keywords variable
#' @md
#' @name leadsci
NULL


#'  Industry scientists less reliable than univer'sity scientists
#' 
#'  whichsci
#' 
#' Question I'm going to read to you some statements like those you might find in a newspaper or magazine article. For each statement, please tell me if you strongly agree, agree, disagree, or strongly disagree.
#' G. Research results from industry scientists are less reliable than those from university scientists.
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
#'  |B/C     |2006  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `whichsci`](https://gssdataexplorer.norc.org/variables/3322/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |strongly agree |agree |disagree |strongly disagree |don't know |no answer |Total |
#'  |:-----|:----|:--------------|:-----|:--------|:-----------------|:----------|:---------|:-----|
#'  |2006  |2646 |74             |448   |978      |106               |253        |5         |4510  |
#'  |Total |2646 |74             |448   |978      |106               |253        |5         |4510  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Science Knowledge & Attitudes
#' 
#' @keywords variable
#' @md
#' @name whichsci
NULL


