#'  Living with parents when 16 yrs old
#' 
#'  family16
#' 
#' Question Were you living with both your own mother and father around the time you were 16? (IF NO: With whom were you living around that time?)  (IF R. MARRIED OR LEFT HOME BY AGE 16, PROBE "BEFORE THAT.")
#' 
#' 
#' @section Values: 
#' 
#'   * `0` other
#'   * `1` both own parents
#'   * `2` father and stepparent
#'   * `3` mother and stepparent
#'   * `4` father only
#'   * `5` mother only
#'   * `6` some other male relative (no female head)
#'   * `7` some other female relative (no male head)
#'   * `8` other arrangement with relatives (e.g., aunt and uncle, grandparents)
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                           |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `family16`](https://gssdataexplorer.norc.org/variables/86/vshow).
#'
#' Counts by year: 
#'
#'  |year  |both own mother and father |father and stepmother |mother and stepfather |father only |mother only |some other male relative (no female head) |some other female relative (no male head) |other arrangement with relatives (e.g., aunt and uncle, grandparents) |other |no answer |iap  |don't know |skipped on web |Total |
#'  |:-----|:--------------------------|:---------------------|:---------------------|:-----------|:-----------|:-----------------------------------------|:-----------------------------------------|:---------------------------------------------------------------------|:-----|:---------|:----|:----------|:--------------|:-----|
#'  |1972  |1198                       |27                    |52                    |35          |173         |10                                        |25                                        |93                                                                    |-     |-         |-    |-          |-              |1613  |
#'  |1973  |1174                       |31                    |43                    |46          |123         |6                                         |14                                        |41                                                                    |24    |2         |-    |-          |-              |1504  |
#'  |1974  |1126                       |25                    |47                    |36          |152         |9                                         |20                                        |30                                                                    |39    |-         |-    |-          |-              |1484  |
#'  |1975  |1140                       |34                    |82                    |24          |124         |4                                         |21                                        |36                                                                    |25    |-         |-    |-          |-              |1490  |
#'  |1976  |1139                       |29                    |45                    |40          |162         |3                                         |17                                        |33                                                                    |28    |3         |-    |-          |-              |1499  |
#'  |1977  |1133                       |28                    |76                    |44          |172         |4                                         |14                                        |35                                                                    |22    |2         |-    |-          |-              |1530  |
#'  |1978  |1157                       |21                    |57                    |34          |172         |5                                         |21                                        |36                                                                    |28    |1         |-    |-          |-              |1532  |
#'  |1980  |1070                       |25                    |69                    |29          |179         |8                                         |23                                        |22                                                                    |43    |-         |-    |-          |-              |1468  |
#'  |1982  |1334                       |34                    |70                    |48          |246         |5                                         |35                                        |47                                                                    |37    |4         |-    |-          |-              |1860  |
#'  |1983  |1225                       |29                    |59                    |35          |170         |1                                         |24                                        |34                                                                    |22    |-         |-    |-          |-              |1599  |
#'  |1984  |1100                       |22                    |73                    |33          |151         |6                                         |24                                        |31                                                                    |32    |1         |-    |-          |-              |1473  |
#'  |1985  |1160                       |33                    |50                    |37          |153         |7                                         |19                                        |42                                                                    |33    |-         |-    |-          |-              |1534  |
#'  |1986  |1082                       |19                    |72                    |25          |180         |4                                         |19                                        |35                                                                    |34    |-         |-    |-          |-              |1470  |
#'  |1987  |1316                       |36                    |65                    |43          |233         |7                                         |45                                        |46                                                                    |25    |3         |-    |-          |-              |1819  |
#'  |1988  |1072                       |27                    |92                    |36          |171         |1                                         |18                                        |36                                                                    |28    |-         |-    |-          |-              |1481  |
#'  |1989  |1153                       |17                    |60                    |38          |172         |3                                         |25                                        |23                                                                    |45    |1         |-    |-          |-              |1537  |
#'  |1990  |992                        |20                    |74                    |25          |170         |7                                         |21                                        |29                                                                    |33    |1         |-    |-          |-              |1372  |
#'  |1991  |1102                       |36                    |68                    |37          |176         |8                                         |29                                        |23                                                                    |38    |-         |-    |-          |-              |1517  |
#'  |1993  |1192                       |33                    |72                    |34          |166         |7                                         |31                                        |38                                                                    |33    |-         |-    |-          |-              |1606  |
#'  |1994  |2101                       |76                    |162                   |71          |405         |12                                        |35                                        |62                                                                    |68    |-         |-    |-          |-              |2992  |
#'  |1996  |2012                       |79                    |135                   |70          |407         |3                                         |42                                        |71                                                                    |82    |3         |-    |-          |-              |2904  |
#'  |1998  |1959                       |90                    |159                   |55          |385         |5                                         |44                                        |50                                                                    |85    |-         |-    |-          |-              |2832  |
#'  |2000  |1936                       |61                    |151                   |63          |417         |9                                         |43                                        |58                                                                    |79    |-         |-    |-          |-              |2817  |
#'  |2002  |1861                       |49                    |179                   |76          |390         |13                                        |56                                        |58                                                                    |80    |3         |-    |-          |-              |2765  |
#'  |2004  |1967                       |48                    |148                   |68          |388         |5                                         |33                                        |61                                                                    |93    |1         |-    |-          |-              |2812  |
#'  |2006  |2085                       |54                    |189                   |75          |404         |6                                         |41                                        |49                                                                    |88    |1         |1518 |-          |-              |4510  |
#'  |2008  |1375                       |25                    |119                   |50          |300         |12                                        |36                                        |39                                                                    |67    |-         |-    |-          |-              |2023  |
#'  |2010  |1358                       |32                    |125                   |57          |319         |5                                         |35                                        |44                                                                    |69    |-         |-    |-          |-              |2044  |
#'  |2012  |1303                       |39                    |129                   |53          |294         |5                                         |39                                        |47                                                                    |65    |-         |-    |-          |-              |1974  |
#'  |2014  |1672                       |43                    |160                   |62          |410         |12                                        |44                                        |59                                                                    |76    |-         |-    |-          |-              |2538  |
#'  |2016  |1845                       |40                    |170                   |80          |489         |10                                        |41                                        |70                                                                    |120   |2         |-    |-          |-              |2867  |
#'  |2018  |1499                       |37                    |150                   |74          |411         |9                                         |46                                        |56                                                                    |65    |1         |-    |-          |-              |2348  |
#'  |2021  |2910                       |83                    |230                   |97          |522         |9                                         |40                                        |60                                                                    |76    |3         |-    |1          |1              |4032  |
#'  |2022  |2360                       |78                    |228                   |67          |539         |11                                        |58                                        |100                                                                   |100   |2         |-    |-          |1              |3544  |
#'  |Total |50108                      |1360                  |3660                  |1697        |9325        |231                                       |1078                                      |1594                                                                  |1782  |34        |1518 |1          |2              |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name family16
NULL


#'  Reason not living with parents
#' 
#'  famdif16
#' 
#' Question Were you living with both your own mother and father around the time you were 16? (IF NO: With whom were you living around that time?)  (IF R. MARRIED OR LEFT HOME BY AGE 16, PROBE "BEFORE THAT.")
#' A. IF NOT LIVING WITH BOTH OWN MOTHER AND FATHER:  What happened?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` one or both parents died
#'   * `2` parents divorced or separated
#'   * `3` father absent in armed forces
#'   * `4` one or both parents in institution
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `famdif16`](https://gssdataexplorer.norc.org/variables/87/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |one or both parents died |parents divorced or separated |father absent in armed forces |one or both parents in institution |other |no answer |don't know |skipped on web |Total |
#'  |:-----|:-----|:------------------------|:-----------------------------|:-----------------------------|:----------------------------------|:-----|:---------|:----------|:--------------|:-----|
#'  |1973  |1174  |199                      |106                           |1                             |2                                  |21    |1         |-          |-              |1504  |
#'  |1974  |1126  |208                      |121                           |1                             |-                                  |25    |3         |-          |-              |1484  |
#'  |1975  |1140  |183                      |137                           |-                             |2                                  |24    |1         |3          |-              |1490  |
#'  |1976  |1139  |215                      |121                           |1                             |2                                  |11    |9         |1          |-              |1499  |
#'  |1977  |1133  |215                      |144                           |1                             |4                                  |25    |5         |3          |-              |1530  |
#'  |1978  |1157  |202                      |132                           |-                             |2                                  |34    |2         |3          |-              |1532  |
#'  |1980  |1070  |217                      |131                           |1                             |-                                  |46    |2         |1          |-              |1468  |
#'  |1982  |1334  |230                      |226                           |1                             |2                                  |55    |6         |6          |-              |1860  |
#'  |1983  |1225  |187                      |157                           |-                             |1                                  |24    |3         |2          |-              |1599  |
#'  |1984  |1100  |169                      |137                           |-                             |2                                  |36    |24        |5          |-              |1473  |
#'  |1985  |1160  |173                      |144                           |-                             |1                                  |46    |1         |9          |-              |1534  |
#'  |1986  |1082  |165                      |160                           |1                             |-                                  |41    |20        |1          |-              |1470  |
#'  |1987  |1316  |195                      |197                           |3                             |1                                  |73    |28        |6          |-              |1819  |
#'  |1988  |1072  |157                      |183                           |1                             |1                                  |44    |14        |9          |-              |1481  |
#'  |1989  |1153  |139                      |173                           |-                             |2                                  |57    |10        |3          |-              |1537  |
#'  |1990  |992   |143                      |171                           |1                             |1                                  |52    |7         |5          |-              |1372  |
#'  |1991  |1102  |165                      |194                           |1                             |1                                  |41    |7         |6          |-              |1517  |
#'  |1993  |1192  |143                      |192                           |-                             |-                                  |72    |-         |7          |-              |1606  |
#'  |1994  |2101  |303                      |430                           |2                             |1                                  |125   |21        |9          |-              |2992  |
#'  |1996  |2012  |271                      |433                           |-                             |4                                  |145   |34        |5          |-              |2904  |
#'  |1998  |1959  |231                      |430                           |3                             |5                                  |142   |50        |12         |-              |2832  |
#'  |2000  |1936  |238                      |398                           |2                             |8                                  |134   |92        |9          |-              |2817  |
#'  |2002  |1861  |232                      |485                           |2                             |8                                  |166   |8         |3          |-              |2765  |
#'  |2004  |1967  |192                      |473                           |3                             |4                                  |162   |9         |2          |-              |2812  |
#'  |2006  |3603  |217                      |512                           |1                             |15                                 |155   |4         |3          |-              |4510  |
#'  |2008  |1375  |163                      |357                           |1                             |4                                  |119   |2         |2          |-              |2023  |
#'  |2010  |1358  |151                      |388                           |3                             |7                                  |129   |5         |3          |-              |2044  |
#'  |2012  |1303  |130                      |369                           |5                             |7                                  |155   |2         |3          |-              |1974  |
#'  |2014  |1672  |154                      |514                           |3                             |11                                 |176   |4         |4          |-              |2538  |
#'  |2016  |1845  |195                      |581                           |4                             |13                                 |215   |12        |2          |-              |2867  |
#'  |2018  |1499  |157                      |483                           |7                             |16                                 |173   |8         |5          |-              |2348  |
#'  |2021  |3776  |66                       |149                           |3                             |7                                  |29    |-         |-          |2              |4032  |
#'  |2022  |2950  |152                      |344                           |4                             |8                                  |76    |5         |4          |1              |3544  |
#'  |Total |51884 |6157                     |9172                          |56                            |142                                |2828  |399       |136        |3              |70777 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name famdif16
NULL


#'  Mothers employment since marriage
#' 
#'  mawork
#' 
#' Question Did your mother ever work for pay for as long as a year, after she was married?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                        |
#'  |:-------|:----------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993                                                 |
#'  |Full    |1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mawork`](https://gssdataexplorer.norc.org/variables/88/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes   |no    |don't know |no answer |Total |
#'  |:-----|:----|:-----|:-----|:----------|:---------|:-----|
#'  |1973  |158  |591   |714   |22         |19        |1504  |
#'  |1974  |150  |602   |672   |21         |39        |1484  |
#'  |1975  |138  |683   |637   |19         |13        |1490  |
#'  |1976  |143  |679   |639   |20         |18        |1499  |
#'  |1977  |143  |626   |712   |22         |27        |1530  |
#'  |1978  |142  |751   |614   |20         |5         |1532  |
#'  |1980  |149  |710   |577   |17         |15        |1468  |
#'  |1982  |206  |851   |700   |38         |65        |1860  |
#'  |1983  |142  |865   |569   |20         |3         |1599  |
#'  |1984  |148  |802   |494   |20         |9         |1473  |
#'  |1985  |171  |806   |545   |10         |2         |1534  |
#'  |1986  |136  |829   |483   |22         |-         |1470  |
#'  |1987  |202  |1018  |567   |25         |7         |1819  |
#'  |1988  |146  |842   |462   |29         |2         |1481  |
#'  |1989  |151  |842   |518   |20         |6         |1537  |
#'  |1990  |135  |797   |412   |24         |4         |1372  |
#'  |1991  |171  |866   |448   |25         |7         |1517  |
#'  |1993  |166  |940   |449   |37         |14        |1606  |
#'  |Total |2797 |14100 |10212 |411        |255       |27775 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name mawork
NULL


#'  Mothers employment before first grade
#' 
#'  mawkbaby
#' 
#' Question Did your mother ever work for pay for as long as a year, after she was married?
#'  A. Did she work for as long as a year before you started first grade?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                |
#'  |:-------|:----------------------------------------------------|
#'  |-       |1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mawkbaby`](https://gssdataexplorer.norc.org/variables/89/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes  |no   |don't know |no answer |Total |
#'  |:-----|:----|:----|:----|:----------|:---------|:-----|
#'  |1973  |913  |244  |320  |26         |1         |1504  |
#'  |1974  |882  |254  |317  |29         |2         |1484  |
#'  |1975  |794  |281  |377  |25         |13        |1490  |
#'  |1976  |802  |277  |373  |27         |20        |1499  |
#'  |1977  |877  |230  |363  |30         |30        |1530  |
#'  |1978  |776  |318  |404  |24         |10        |1532  |
#'  |1980  |743  |288  |398  |24         |15        |1468  |
#'  |1982  |944  |392  |414  |43         |67        |1860  |
#'  |1983  |731  |344  |478  |43         |3         |1599  |
#'  |Total |7462 |2628 |3444 |271        |161       |13966 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name mawkbaby
NULL


#'  Mothers employment after r was born
#' 
#'  mawkborn
#' 
#' Question Did your mother ever work for pay for as long as a year, after she was married?
#'  B. Did she work as long as a year after you were born and before you started first grade?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                              |
#'  |:-------|:----------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994 |
#'  |Full    |1987                               |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mawkborn`](https://gssdataexplorer.norc.org/variables/90/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes  |no   |don't know |no answer |Total |
#'  |:-----|:----|:----|:----|:----------|:---------|:-----|
#'  |1987  |793  |476  |501  |35         |14        |1819  |
#'  |1988  |637  |374  |430  |36         |4         |1481  |
#'  |1989  |689  |339  |478  |26         |5         |1537  |
#'  |1990  |571  |370  |396  |27         |8         |1372  |
#'  |1991  |644  |369  |464  |31         |9         |1517  |
#'  |1993  |652  |418  |486  |32         |18        |1606  |
#'  |1994  |2586 |182  |200  |17         |7         |2992  |
#'  |Total |6572 |2528 |2955 |204        |65        |12324 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name mawkborn
NULL


#'  Mothers employment when r growing up
#' 
#'  mawk16
#' 
#' Question Did your mother ever work for pay for as long as a year, after she was married?
#'  C. Did she work for as long as a year around the time you were 16?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                |
#'  |:-------|:----------------------------------------------------|
#'  |-       |1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mawk16`](https://gssdataexplorer.norc.org/variables/91/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes  |no   |don't know |no answer |Total |
#'  |:-----|:----|:----|:----|:----------|:---------|:-----|
#'  |1973  |913  |399  |185  |6          |1         |1504  |
#'  |1974  |882  |412  |186  |2          |2         |1484  |
#'  |1975  |794  |447  |226  |4          |19        |1490  |
#'  |1976  |802  |438  |233  |5          |21        |1499  |
#'  |1977  |877  |419  |201  |2          |31        |1530  |
#'  |1978  |776  |491  |253  |2          |10        |1532  |
#'  |1980  |743  |447  |259  |2          |17        |1468  |
#'  |1982  |944  |631  |216  |2          |67        |1860  |
#'  |1983  |731  |584  |273  |4          |7         |1599  |
#'  |Total |7462 |4268 |2032 |29         |175       |13966 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name mawk16
NULL


#'  Did mother (or youngest same-sex parent) ever work for pay for as long as a year while you were growing up?
#' 
#'  mawrkgrw
#' 
#' Question Did your mother ever work for pay for as long as a year, while you were growing up?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mawrkgrw`](https://gssdataexplorer.norc.org/variables/92/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes   |no    |don't know |no answer |skipped on web |Total |
#'  |:-----|:----|:-----|:-----|:----------|:---------|:--------------|:-----|
#'  |1994  |151  |1683  |1135  |10         |13        |-              |2992  |
#'  |1996  |123  |1765  |980   |21         |15        |-              |2904  |
#'  |1998  |124  |1642  |987   |23         |56        |-              |2832  |
#'  |2000  |132  |1654  |997   |21         |13        |-              |2817  |
#'  |2002  |169  |1647  |918   |14         |17        |-              |2765  |
#'  |2004  |166  |1735  |875   |9          |27        |-              |2812  |
#'  |2006  |1687 |1842  |944   |6          |31        |-              |4510  |
#'  |2008  |83   |1313  |606   |19         |2         |-              |2023  |
#'  |2010  |62   |1381  |583   |16         |2         |-              |2044  |
#'  |2012  |58   |1372  |532   |11         |1         |-              |1974  |
#'  |2014  |83   |1690  |740   |22         |3         |-              |2538  |
#'  |2016  |100  |2044  |703   |17         |3         |-              |2867  |
#'  |2018  |87   |1675  |571   |13         |2         |-              |2348  |
#'  |2021  |107  |2856  |914   |149        |1         |5              |4032  |
#'  |2022  |80   |2610  |747   |98         |4         |5              |3544  |
#'  |Total |3212 |26909 |12232 |449        |190       |10             |43002 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name mawrkgrw
NULL


#'  R's family income when 16 yrs old
#' 
#'  incom16
#' 
#' Question Thinking about the time when you were 16 years old, compared with American families in general then, would you say your family income was--far below average, below average, average, above average, or far above average? (PROBE: Just your best guess.)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` far below average
#'   * `2` below average
#'   * `3` average
#'   * `4` above average
#'   * `5` far above average
#'   * `7` lived in institution
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                      |
#'  |:-------|:----------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `incom16`](https://gssdataexplorer.norc.org/variables/93/vshow).
#'
#' Counts by year: 
#'
#'  |year  |far below average |below average |average |above average |far above average |lived in institution |don't know |no answer |iap  |skipped on web |Total |
#'  |:-----|:-----------------|:-------------|:-------|:-------------|:-----------------|:--------------------|:----------|:---------|:----|:--------------|:-----|
#'  |1972  |111               |388           |906     |166           |20                |2                    |15         |5         |-    |-              |1613  |
#'  |1973  |92                |313           |857     |192           |22                |8                    |15         |5         |-    |-              |1504  |
#'  |1974  |104               |367           |784     |193           |25                |-                    |8          |3         |-    |-              |1484  |
#'  |1975  |106               |370           |783     |196           |20                |-                    |7          |8         |-    |-              |1490  |
#'  |1976  |106               |403           |763     |188           |21                |-                    |14         |4         |-    |-              |1499  |
#'  |1977  |126               |369           |789     |203           |27                |-                    |13         |3         |-    |-              |1530  |
#'  |1978  |123               |361           |829     |182           |22                |-                    |13         |2         |-    |-              |1532  |
#'  |1980  |116               |339           |751     |230           |19                |-                    |11         |2         |-    |-              |1468  |
#'  |1982  |179               |440           |948     |233           |38                |-                    |18         |4         |-    |-              |1860  |
#'  |1983  |120               |354           |826     |253           |25                |-                    |17         |4         |-    |-              |1599  |
#'  |1984  |127               |346           |773     |205           |6                 |-                    |7          |9         |-    |-              |1473  |
#'  |1985  |106               |358           |777     |241           |34                |-                    |12         |6         |-    |-              |1534  |
#'  |1986  |109               |329           |738     |245           |31                |-                    |15         |3         |-    |-              |1470  |
#'  |1987  |164               |454           |880     |256           |44                |-                    |13         |8         |-    |-              |1819  |
#'  |1988  |114               |349           |747     |229           |23                |-                    |14         |5         |-    |-              |1481  |
#'  |1989  |134               |350           |798     |216           |23                |-                    |13         |3         |-    |-              |1537  |
#'  |1990  |126               |342           |651     |216           |22                |-                    |12         |3         |-    |-              |1372  |
#'  |1991  |127               |348           |736     |252           |29                |-                    |15         |10        |-    |-              |1517  |
#'  |1993  |116               |393           |795     |252           |34                |-                    |12         |4         |-    |-              |1606  |
#'  |1994  |120               |317           |798     |243           |26                |-                    |16         |2         |1470 |-              |2992  |
#'  |2002  |151               |432           |933     |345           |36                |-                    |21         |3         |844  |-              |2765  |
#'  |2004  |237               |637           |1151    |377           |58                |-                    |35         |5         |312  |-              |2812  |
#'  |2006  |321               |754           |1303    |475           |49                |-                    |43         |47        |1518 |-              |4510  |
#'  |2008  |203               |506           |907     |330           |44                |-                    |31         |2         |-    |-              |2023  |
#'  |2010  |206               |550           |843     |353           |51                |-                    |34         |7         |-    |-              |2044  |
#'  |2012  |181               |523           |875     |304           |47                |-                    |38         |6         |-    |-              |1974  |
#'  |2014  |271               |656           |1118    |403           |56                |-                    |30         |4         |-    |-              |2538  |
#'  |2016  |303               |794           |1146    |501           |58                |-                    |53         |12        |-    |-              |2867  |
#'  |2018  |245               |641           |995     |371           |50                |-                    |38         |8         |-    |-              |2348  |
#'  |2021  |421               |1013          |1625    |679           |88                |-                    |119        |-         |71   |16             |4032  |
#'  |2022  |369               |936           |1543    |540           |88                |-                    |40         |13        |8    |7              |3544  |
#'  |Total |5334              |14732         |28368   |9069          |1136              |10                   |742        |200       |4223 |23             |63837 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name incom16
NULL


#'  Was r born in this country
#' 
#'  born
#' 
#' Question Were you born in this country?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `born`](https://gssdataexplorer.norc.org/variables/94/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |yes   |no   |no answer |don't know |skipped on web |Total |
#'  |:-----|:----|:-----|:----|:---------|:----------|:--------------|:-----|
#'  |1977  |-    |1423  |105  |2         |-          |-              |1530  |
#'  |1978  |-    |1438  |92   |2         |-          |-              |1532  |
#'  |1980  |-    |1362  |104  |2         |-          |-              |1468  |
#'  |1982  |-    |1755  |101  |3         |1          |-              |1860  |
#'  |1983  |-    |1485  |113  |1         |-          |-              |1599  |
#'  |1984  |-    |1377  |88   |8         |-          |-              |1473  |
#'  |1985  |-    |1436  |95   |3         |-          |-              |1534  |
#'  |1986  |-    |1354  |108  |8         |-          |-              |1470  |
#'  |1987  |-    |1706  |103  |10        |-          |-              |1819  |
#'  |1988  |-    |1386  |95   |-         |-          |-              |1481  |
#'  |1989  |-    |1429  |102  |6         |-          |-              |1537  |
#'  |1990  |-    |1272  |89   |11        |-          |-              |1372  |
#'  |1991  |-    |1413  |93   |10        |1          |-              |1517  |
#'  |1993  |-    |1481  |117  |8         |-          |-              |1606  |
#'  |1994  |-    |2749  |214  |29        |-          |-              |2992  |
#'  |1996  |-    |2655  |238  |11        |-          |-              |2904  |
#'  |1998  |-    |2577  |242  |12        |1          |-              |2832  |
#'  |2000  |-    |2537  |271  |7         |2          |-              |2817  |
#'  |2002  |-    |2503  |256  |3         |3          |-              |2765  |
#'  |2004  |-    |2539  |272  |1         |-          |-              |2812  |
#'  |2006  |1518 |2575  |417  |-         |-          |-              |4510  |
#'  |2008  |-    |1758  |265  |-         |-          |-              |2023  |
#'  |2010  |-    |1795  |248  |1         |-          |-              |2044  |
#'  |2012  |-    |1700  |271  |3         |-          |-              |1974  |
#'  |2014  |-    |2184  |354  |-         |-          |-              |2538  |
#'  |2016  |-    |2507  |355  |5         |-          |-              |2867  |
#'  |2018  |-    |2045  |302  |1         |-          |-              |2348  |
#'  |2021  |47   |3516  |444  |-         |16         |9              |4032  |
#'  |2022  |5    |3077  |445  |2         |7          |8              |3544  |
#'  |Total |1570 |57034 |5999 |149       |31         |17             |64800 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name born
NULL


#'  Were r's parents born in this country
#' 
#'  parborn
#' 
#' Question Were both your parents born in this country? (IF THE RESPONDENT IS UNCERTAIN OF PARENT, USE SAME PERSONS AS IN PAOCC16 to PAIND16, PAEDUC, MAEDUC, PADEG, AND MADEG.)
#' 
#' 
#' @section Values: 
#' 
#'   * `0` both born in the u.s.
#'   * `1` mother yes, father no
#'   * `2` mother no, father yes
#'   * `3` mother yes, father don't know
#'   * `4` mother no, father don't know
#'   * `5` mother don't know, father yes
#'   * `6` mother don't know, father no
#'   * `7` mother don't know, father don't know
#'   * `8` neither born in the u.s.
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |Full    |1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `parborn`](https://gssdataexplorer.norc.org/variables/95/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |both born in the u.s. |mother yes, father no |mother no, father yes |mother yes, father don't know |mother don't know, father don't know |neither born in the u.s. |no answer |mother no, father don't know |mother don't know, father no |mother don't know, father yes |not available in this year |Total |
#'  |:-----|:----|:---------------------|:---------------------|:---------------------|:-----------------------------|:------------------------------------|:------------------------|:---------|:----------------------------|:----------------------------|:-----------------------------|:--------------------------|:-----|
#'  |1977  |-    |1196                  |65                    |35                    |1                             |4                                    |228                      |1         |-                            |-                            |-                             |-                          |1530  |
#'  |1978  |-    |1252                  |58                    |36                    |6                             |2                                    |174                      |3         |1                            |-                            |-                             |-                          |1532  |
#'  |1980  |-    |1178                  |58                    |30                    |3                             |3                                    |193                      |2         |-                            |1                            |-                             |-                          |1468  |
#'  |1982  |-    |1537                  |55                    |41                    |2                             |2                                    |218                      |5         |-                            |-                            |-                             |-                          |1860  |
#'  |1983  |-    |1262                  |59                    |44                    |1                             |-                                    |229                      |1         |2                            |1                            |-                             |-                          |1599  |
#'  |1984  |-    |1235                  |64                    |20                    |-                             |3                                    |142                      |9         |-                            |-                            |-                             |-                          |1473  |
#'  |1985  |-    |1265                  |58                    |34                    |3                             |2                                    |168                      |4         |-                            |-                            |-                             |-                          |1534  |
#'  |1986  |-    |1203                  |41                    |33                    |4                             |-                                    |178                      |9         |-                            |1                            |1                             |-                          |1470  |
#'  |1987  |-    |1559                  |45                    |37                    |2                             |3                                    |161                      |10        |2                            |-                            |-                             |-                          |1819  |
#'  |1988  |-    |1235                  |46                    |26                    |3                             |2                                    |163                      |4         |-                            |1                            |1                             |-                          |1481  |
#'  |1989  |-    |1266                  |50                    |40                    |3                             |1                                    |168                      |8         |-                            |-                            |1                             |-                          |1537  |
#'  |1990  |-    |1134                  |52                    |28                    |4                             |1                                    |147                      |6         |-                            |-                            |-                             |-                          |1372  |
#'  |1991  |-    |1253                  |64                    |40                    |2                             |3                                    |144                      |9         |1                            |1                            |-                             |-                          |1517  |
#'  |1993  |-    |1351                  |36                    |33                    |3                             |5                                    |167                      |10        |1                            |-                            |-                             |-                          |1606  |
#'  |1994  |-    |2480                  |91                    |71                    |8                             |3                                    |318                      |17        |2                            |-                            |2                             |-                          |2992  |
#'  |1996  |-    |2441                  |88                    |52                    |6                             |3                                    |303                      |11        |-                            |-                            |-                             |-                          |2904  |
#'  |1998  |-    |2323                  |86                    |47                    |11                            |2                                    |338                      |20        |1                            |3                            |1                             |-                          |2832  |
#'  |2000  |-    |2306                  |86                    |75                    |5                             |4                                    |332                      |6         |3                            |-                            |-                             |-                          |2817  |
#'  |2002  |-    |2273                  |86                    |72                    |4                             |-                                    |314                      |12        |3                            |-                            |1                             |-                          |2765  |
#'  |2004  |-    |2295                  |80                    |61                    |2                             |1                                    |359                      |10        |3                            |1                            |-                             |-                          |2812  |
#'  |2006  |1518 |2360                  |91                    |55                    |6                             |1                                    |467                      |5         |5                            |1                            |1                             |-                          |4510  |
#'  |2008  |-    |1598                  |59                    |34                    |3                             |-                                    |320                      |6         |2                            |1                            |-                             |-                          |2023  |
#'  |2010  |-    |1631                  |40                    |44                    |2                             |1                                    |314                      |10        |1                            |-                            |1                             |-                          |2044  |
#'  |2012  |-    |1504                  |54                    |59                    |8                             |1                                    |336                      |9         |2                            |1                            |-                             |-                          |1974  |
#'  |2014  |-    |1950                  |69                    |66                    |6                             |-                                    |435                      |4         |2                            |3                            |3                             |-                          |2538  |
#'  |2016  |-    |2238                  |92                    |84                    |5                             |2                                    |429                      |13        |2                            |1                            |1                             |-                          |2867  |
#'  |2018  |-    |1823                  |72                    |62                    |7                             |4                                    |371                      |6         |3                            |-                            |-                             |-                          |2348  |
#'  |2021  |-    |-                     |-                     |-                     |-                             |-                                    |-                        |-         |-                            |-                            |-                             |4032                       |4032  |
#'  |2022  |3544 |-                     |-                     |-                     |-                             |-                                    |-                        |-         |-                            |-                            |-                             |-                          |3544  |
#'  |Total |5062 |45148                 |1745                  |1259                  |110                           |53                                   |7116                     |210       |36                           |16                           |13                            |4032                       |64800 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name parborn
NULL


