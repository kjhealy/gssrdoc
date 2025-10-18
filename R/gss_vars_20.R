#'  Who would r have voted for-1968 election
#' 
#'  if68who
#' 
#' Question A. Now in 1968, you remember that Humphrey ran for President on the Democratic ticket against Nixon for the Republicans, and Wallace as an Independent. Do you remember for sure whether or not you voted in that election?
#' 2. IF DID NOT VOTE: Who would you have voted for, for President, if you had voted?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` humphrey
#'   * `[2]` nixon
#'   * `[3]` wallace
#'   * `[4]` other
#'   * `[5]` refused
#'   * `[6]` wldnt vt-relig
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years      |
#'  |:-------|:----------|
#'  |-       |1972, 1973 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `if68who`](https://gssdataexplorer.norc.org/variables/144/vshow).
#'
#' Counts by year: 
#'
#'  |year  |humphrey |nixon |wallace |other |wldnt vt-relig |don't know |iap  |no answer |Total |
#'  |:-----|:--------|:-----|:-------|:-----|:--------------|:----------|:----|:---------|:-----|
#'  |1972  |173      |175   |49      |23    |10             |88         |1089 |6         |1613  |
#'  |1973  |178      |196   |94      |14    |-              |43         |961  |18        |1504  |
#'  |Total |351      |371   |143     |37    |10             |131        |2050 |24        |3117  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name if68who
NULL


#'  Did r vote in 1972 election
#' 
#'  vote72
#' 
#' Question B. In 1972, you remember that McGovern ran for President on the Democratic ticket against Nixon for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` voted
#'   * `[2]` did not vote
#'   * `[3]` not eligible
#'   * `[4]` refused
#'   * `[6]` wldnt vt-relig
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |-       |1973, 1974, 1975, 1976, 1977 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `vote72`](https://gssdataexplorer.norc.org/variables/145/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |voted |did not vote |not eligible |refused |wldnt vt-relig |don't know |no answer |Total |
#'  |:-----|:---|:-----|:------------|:------------|:-------|:--------------|:----------|:---------|:-----|
#'  |1973  |-   |1045  |422          |29           |3       |2              |1          |2         |1504  |
#'  |1974  |-   |1013  |416          |35           |6       |-              |13         |1         |1484  |
#'  |1975  |-   |960   |415          |82           |3       |-              |26         |4         |1490  |
#'  |1976  |-   |950   |402          |122          |3       |-              |22         |-         |1499  |
#'  |1977  |-   |915   |390          |188          |3       |-              |29         |5         |1530  |
#'  |Total |0   |4883  |2045         |456          |18      |2              |91         |12        |7507  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name vote72
NULL


#'  Vote for mcgovern or nixon
#' 
#'  pres72
#' 
#' Question B. In 1972, you remember that McGovern ran for President on the Democratic ticket against Nixon for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 1. IF VOTED:  Did you vote for McGovern or Nixon?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` mcgovern
#'   * `[2]` nixon
#'   * `[3]` other
#'   * `[4]` refused
#'   * `[5]` wouldnt vote
#'   * `[6]` wldnt vt-relig
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |-       |1973, 1974, 1975, 1976, 1977 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `pres72`](https://gssdataexplorer.norc.org/variables/146/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |mcgovern |nixon |other |refused |don't know |no answer |wouldnt vote |Total |
#'  |:-----|:----|:--------|:-----|:-----|:-------|:----------|:---------|:------------|:-----|
#'  |1973  |459  |404      |593   |18    |20      |3          |7         |-            |1504  |
#'  |1974  |470  |379      |560   |38    |16      |12         |9         |-            |1484  |
#'  |1975  |526  |328      |567   |28    |-       |11         |17        |13           |1490  |
#'  |1976  |549  |344      |544   |32    |-       |20         |7         |3            |1499  |
#'  |1977  |610  |329      |540   |14    |-       |19         |12        |6            |1530  |
#'  |Total |2614 |1784     |2804  |130   |36      |65         |52        |22           |7507  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name pres72
NULL


#'  Who would r have voted for-1972 election
#' 
#'  if72who
#' 
#' Question B. In 1972, you remember that McGovern ran for President on the Democratic ticket against Nixon for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 2. IF DID NOT VOTE:  Who would you have voted for, for President, if you had voted?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` mcgovern
#'   * `[2]` nixon
#'   * `[3]` other
#'   * `[4]` refused
#'   * `[5]` wouldnt vote
#'   * `[6]` wldnt vt-relig
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |-       |1973, 1974, 1975, 1976, 1977 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `if72who`](https://gssdataexplorer.norc.org/variables/147/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |mcgovern |nixon |other |wouldnt vote |don't know |no answer |refused |wldnt vt-relig |Total |
#'  |:-----|:----|:--------|:-----|:-----|:------------|:----------|:---------|:-------|:--------------|:-----|
#'  |1973  |1053 |120      |223   |40    |2            |44         |22        |-       |-              |1504  |
#'  |1974  |1032 |160      |145   |66    |16           |58         |6         |1       |-              |1484  |
#'  |1975  |963  |196      |177   |36    |16           |78         |24        |-       |-              |1490  |
#'  |1976  |975  |189      |169   |61    |5            |92         |7         |-       |1              |1499  |
#'  |1977  |945  |188      |233   |30    |30           |80         |24        |-       |-              |1530  |
#'  |Total |4968 |853      |947   |233   |69           |352        |83        |1       |1              |7507  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name if72who
NULL


#'  Did r vote in 1976 election
#' 
#'  vote76
#' 
#' Question C. In 1976, you remember that Carter ran for President on the Democratic ticket against Ford for the Republicans. Do you remember for sure whether or not you voted in that election?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` voted
#'   * `[2]` did not vote
#'   * `[3]` not eligible
#'   * `[4]` refused
#'   * `[6]` wldnt vt-relig
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |-       |1977, 1978, 1980, 1982 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `vote76`](https://gssdataexplorer.norc.org/variables/148/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |voted |did not vote |not eligible |refused |don't know |no answer |Total |
#'  |:-----|:---|:-----|:------------|:------------|:-------|:----------|:---------|:-----|
#'  |1977  |-   |983   |479          |56           |3       |4          |5         |1530  |
#'  |1978  |-   |973   |456          |82           |3       |16         |2         |1532  |
#'  |1980  |-   |896   |440          |107          |-       |22         |3         |1468  |
#'  |1982  |-   |1100  |477          |221          |5       |54         |3         |1860  |
#'  |Total |0   |3952  |1852         |466          |11      |96         |13        |6390  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name vote76
NULL


#'  Vote for carter or ford
#' 
#'  pres76
#' 
#' Question C. In 1976, you remember that Carter ran for President on the Democratic ticket against Ford for the Republicans. Do you remember for sure whether or not you voted in that election?
#'  1. IF VOTED:  Did you vote for Carter or Ford?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` carter
#'   * `[2]` ford
#'   * `[3]` other
#'   * `[4]` refused
#'   * `[5]` no pres. vote
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |-       |1977, 1978, 1980, 1982 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `pres76`](https://gssdataexplorer.norc.org/variables/149/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |carter |ford |other |no pres. vote |don't know |no answer |refused |Total |
#'  |:-----|:----|:------|:----|:-----|:-------------|:----------|:---------|:-------|:-----|
#'  |1977  |542  |528    |425  |9     |3             |7          |16        |-       |1530  |
#'  |1978  |557  |497    |428  |15    |-             |14         |17        |4       |1532  |
#'  |1980  |569  |495    |359  |9     |5             |13         |7         |11      |1468  |
#'  |1982  |757  |694    |359  |5     |-             |28         |6         |11      |1860  |
#'  |Total |2425 |2214   |1571 |38    |8             |62         |46        |26      |6390  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name pres76
NULL


#'  Who would r have voted for-1976 election
#' 
#'  if76who
#' 
#' Question C. In 1976, you remember that Carter ran for President on the Democratic ticket against Ford for the Republicans. Do you remember for sure whether or not you voted in that election?
#'  2. IF DID NOT VOTE OR INELIGIBLE:  Who would you have voted for, for President, if you had voted?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` carter
#'   * `[2]` ford
#'   * `[3]` other
#'   * `[4]` refused
#'   * `[5]` wouldnt vote
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                  |
#'  |:-------|:----------------------|
#'  |-       |1977, 1978, 1980, 1982 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `if76who`](https://gssdataexplorer.norc.org/variables/150/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |carter |ford |other |wouldnt vote |don't know |no answer |refused |Total |
#'  |:-----|:----|:------|:----|:-----|:------------|:----------|:---------|:-------|:-----|
#'  |1977  |988  |307    |151  |13    |16           |35         |20        |-       |1530  |
#'  |1978  |974  |267    |169  |25    |4            |55         |38        |-       |1532  |
#'  |1980  |909  |243    |198  |28    |-            |77         |13        |-       |1468  |
#'  |1982  |1171 |341    |227  |33    |-            |79         |8         |1       |1860  |
#'  |Total |4042 |1158   |745  |99    |20           |246        |79        |1       |6390  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name if76who
NULL


#'  Did r vote in 1980 election
#' 
#'  vote80
#' 
#' Question D. In 1980, you remember that Carter ran for President on the Democratic ticket against Reagan for the Republicans, and  anderson as an Independent. Do you remember for sure whether or not you voted in that election?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` voted
#'   * `[2]` did not vote
#'   * `[3]` not eligible
#'   * `[4]` refused
#'   * `[6]` wldnt vt-relig
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |-       |1982, 1983, 1984, 1985, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `vote80`](https://gssdataexplorer.norc.org/variables/151/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |voted |did not vote |not eligible |refused |don't know |no answer |Total |
#'  |:-----|:---|:-----|:------------|:------------|:-------|:----------|:---------|:-----|
#'  |1982  |-   |1184  |581          |66           |7       |20         |2         |1860  |
#'  |1983  |-   |1066  |437          |73           |6       |15         |2         |1599  |
#'  |1984  |-   |945   |391          |106          |3       |19         |9         |1473  |
#'  |1985  |-   |1019  |359          |130          |-       |24         |2         |1534  |
#'  |1987  |-   |1139  |373          |240          |5       |53         |9         |1819  |
#'  |Total |0   |5353  |2141         |615          |21      |131        |24        |8285  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name vote80
NULL


#'  Vote for carter, reagan or anderson
#' 
#'  pres80
#' 
#' Question D. In 1980, you remember that Carter ran for President on the Democratic ticket against Reagan for the Republicans, and  Anderson as an Independent. Do you remember for sure whether or not you voted in that election?
#' 1. IF VOTED: 
#' Did you vote for Carter, Reagan, or Anderson?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` carter
#'   * `[2]` reagan
#'   * `[3]` anderson
#'   * `[4]` other
#'   * `[5]` refused
#'   * `[6]` didnt vote
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |-       |1982, 1983, 1984, 1985, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `pres80`](https://gssdataexplorer.norc.org/variables/152/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |carter |reagan |anderson |other |refused |didnt vote |don't know |no answer |Total |
#'  |:-----|:----|:------|:------|:--------|:-----|:-------|:----------|:----------|:---------|:-----|
#'  |1982  |674  |632    |442    |70       |4     |17      |5          |13         |3         |1860  |
#'  |1983  |531  |482    |470    |71       |4     |12      |3          |20         |6         |1599  |
#'  |1984  |519  |418    |419    |67       |7     |12      |2          |19         |10        |1473  |
#'  |1985  |513  |469    |472    |46       |6     |11      |3          |12         |2         |1534  |
#'  |1987  |671  |634    |415    |54       |4     |-       |-          |18         |23        |1819  |
#'  |Total |2908 |2635   |2218   |308      |25    |52      |13         |82         |44        |8285  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name pres80
NULL


#'  Who would r have voted for-1980 election
#' 
#'  if80who
#' 
#' Question D. In 1980, you remember that Carter ran for President on the Democratic ticket against Reagan for the Republicans, and  anderson as an Independent. 
#' Do you remember for sure whether or not you voted in that election?
#' 2. IF DID NOT VOTE OR INELIGIBLE:  Who would you have voted for, for President, if you had voted?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` carter
#'   * `[2]` reagan
#'   * `[3]` anderson
#'   * `[4]` other
#'   * `[5]` wouldnt vote
#'   * `[7]` refused
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |-       |1982, 1983, 1984, 1985, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `if80who`](https://gssdataexplorer.norc.org/variables/153/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |carter |reagan |anderson |other |refused |don't know |no answer |wouldnt vote |Total |
#'  |:-----|:----|:------|:------|:--------|:-----|:-------|:----------|:---------|:------------|:-----|
#'  |1982  |1211 |318    |160    |47       |37    |1       |82         |4         |-            |1860  |
#'  |1983  |1081 |235    |148    |35       |20    |-       |64         |12        |4            |1599  |
#'  |1984  |967  |219    |161    |15       |20    |-       |71         |20        |-            |1473  |
#'  |1985  |1040 |165    |233    |27       |9     |-       |48         |8         |4            |1534  |
#'  |1987  |1216 |260    |182    |35       |6     |-       |87         |33        |-            |1819  |
#'  |Total |5515 |1197   |884    |159      |92    |1       |352        |77        |8            |8285  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name if80who
NULL


