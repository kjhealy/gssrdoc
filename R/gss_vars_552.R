#'  Pay aids victims disability benefits
#' 
#'  aidsfare
#' 
#' Question Do you support or oppose the following measures to deal with AIDS? 
#' D. Make victims with AIDS eligible for disability benefits
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` support
#'   * `[2]` oppose
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |1988  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `aidsfare`](https://gssdataexplorer.norc.org/variables/5048/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |support |oppose |don't know |no answer |not available in this year |Total |
#'  |:-----|:---|:-------|:------|:----------|:---------|:--------------------------|:-----|
#'  |1988  |718 |402     |273    |76         |12        |-                          |1481  |
#'  |Total |718 |402     |273    |76         |12        |0                          |1481  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Victims & AIDS
#' @family Aids
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name aidsfare
NULL


#'  How many sex partner's r had in last year
#' 
#'  partners
#' 
#' Question How many sex partners have you had in the last 12 months? 
#'  As of 2024, PARTNERS has been recoded to only account for 0 to 11+ partners and has been slightly adjusted to help protect confidentiality. Please see the 2024 codebook for more information.The original PARTNERS containing data from 1988 to 2022 has been renamed PARTNERS_8822.
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` no partners
#'   * `[1]` 1 partner
#'   * `[2]` 2 partners
#'   * `[3]` 3 partners
#'   * `[4]` 4 partners
#'   * `[5]` 5-10 partners
#'   * `[6]` 11+ partners
#'   * `[9]` 1 or more, (unspecified)
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022, 2024                                                                   |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `partners`](https://gssdataexplorer.norc.org/variables/5049/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |no partners |1 partner |2 partners |3 partners |4 partners |5-10 partners |11+ partners |1 or more, (unspecified) |iap   |no answer |don't know |Total |
#'  |:-----|:--------------------------|:-----------|:---------|:----------|:----------|:----------|:-------------|:------------|:------------------------|:-----|:---------|:----------|:-----|
#'  |1988  |-                          |318         |875       |78         |51         |26         |22            |11           |9                        |91    |-         |-          |1481  |
#'  |1989  |-                          |308         |906       |89         |40         |20         |23            |4            |6                        |136   |5         |-          |1537  |
#'  |1990  |-                          |230         |765       |66         |32         |22         |25            |4            |15                       |199   |14        |-          |1372  |
#'  |1991  |-                          |146         |418       |39         |15         |8          |7             |4            |-                        |872   |8         |-          |1517  |
#'  |1993  |-                          |313         |983       |87         |33         |25         |20            |5            |-                        |114   |26        |-          |1606  |
#'  |1994  |-                          |608         |1784      |191        |72         |35         |35            |8            |3                        |201   |55        |-          |2992  |
#'  |1996  |-                          |498         |1724      |190        |91         |45         |31            |13           |25                       |258   |27        |2          |2904  |
#'  |1998  |-                          |512         |1585      |163        |57         |39         |34            |13           |13                       |383   |32        |1          |2832  |
#'  |2000  |-                          |521         |1502      |151        |79         |42         |36            |9            |2                        |417   |58        |-          |2817  |
#'  |2002  |-                          |511         |1397      |159        |83         |39         |34            |14           |5                        |489   |30        |4          |2765  |
#'  |2004  |-                          |425         |1462      |142        |65         |45         |34            |17           |8                        |584   |26        |4          |2812  |
#'  |2006  |-                          |596         |1485      |152        |66         |37         |38            |20           |6                        |2096  |13        |1          |4510  |
#'  |2008  |-                          |415         |1092      |120        |55         |25         |33            |16           |10                       |240   |13        |4          |2023  |
#'  |2010  |-                          |427         |1129      |124        |63         |39         |25            |5            |15                       |202   |14        |1          |2044  |
#'  |2012  |-                          |405         |1068      |109        |57         |34         |23            |9            |18                       |238   |13        |-          |1974  |
#'  |2014  |-                          |537         |1490      |130        |68         |32         |31            |8            |15                       |188   |37        |2          |2538  |
#'  |2016  |-                          |409         |1085      |124        |50         |34         |38            |12           |9                        |1096  |9         |1          |2867  |
#'  |2018  |-                          |358         |868       |79         |40         |21         |23            |2            |4                        |942   |10        |1          |2348  |
#'  |2021  |-                          |599         |1504      |83         |44         |27         |40            |10           |6                        |1699  |11        |9          |4032  |
#'  |2022  |-                          |468         |937       |70         |39         |32         |22            |9            |16                       |1927  |10        |14         |3544  |
#'  |2024  |-                          |576         |1239      |92         |28         |28         |28            |16           |34                       |1186  |43        |39         |3309  |
#'  |Total |0                          |9180        |25298     |2438       |1128       |655        |602           |209          |219                      |13558 |454       |83         |53824 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name partners
NULL


#'  Was 1 of r's partner's spouse or regular
#' 
#'  matesex
#' 
#' Question Was one of the partners your husband or wife or regular sexual partner?
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
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `matesex`](https://gssdataexplorer.norc.org/variables/5050/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes   |no   |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----|:----|:---------|:----------|:--------------------------|:-----|
#'  |1988  |409   |973   |88   |11        |-          |-                          |1481  |
#'  |1989  |444   |988   |90   |15        |-          |-                          |1537  |
#'  |1990  |429   |845   |75   |23        |-          |-                          |1372  |
#'  |1991  |511   |884   |84   |38        |-          |-                          |1517  |
#'  |1993  |427   |1055  |80   |44        |-          |-                          |1606  |
#'  |1994  |809   |1918  |185  |80        |-          |-                          |2992  |
#'  |1996  |756   |1902  |182  |64        |-          |-                          |2904  |
#'  |1998  |895   |1699  |186  |52        |-          |-                          |2832  |
#'  |2000  |938   |1615  |174  |90        |-          |-                          |2817  |
#'  |2002  |1000  |1540  |181  |43        |1          |-                          |2765  |
#'  |2004  |1013  |1637  |128  |34        |-          |-                          |2812  |
#'  |2006  |2693  |1609  |194  |14        |-          |-                          |4510  |
#'  |2008  |659   |1200  |143  |20        |1          |-                          |2023  |
#'  |2010  |632   |1274  |117  |20        |1          |-                          |2044  |
#'  |2012  |643   |1193  |106  |32        |-          |-                          |1974  |
#'  |2014  |727   |1593  |167  |51        |-          |-                          |2538  |
#'  |2016  |1506  |1194  |147  |20        |-          |-                          |2867  |
#'  |2018  |1301  |931   |101  |15        |-          |-                          |2348  |
#'  |2021  |2307  |1567  |130  |20        |8          |-                          |4032  |
#'  |2022  |2409  |1000  |109  |17        |9          |-                          |3544  |
#'  |Total |20508 |26617 |2667 |703       |20         |0                          |50515 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' 
#' @keywords variable
#' @md
#' @name matesex
NULL


#'  R had sex with friend last year
#' 
#'  frndsex
#' 
#' Question If you had other partners, please indicate all categories that apply to them. 
#' A. Close personal friend
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
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `frndsex`](https://gssdataexplorer.norc.org/variables/5051/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes  |no   |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:----|:----|:---------|:----------|:--------------------------|:-----|
#'  |1988  |1243  |111  |59   |68        |-          |-                          |1481  |
#'  |1989  |1303  |111  |49   |74        |-          |-                          |1537  |
#'  |1990  |1155  |88   |58   |71        |-          |-                          |1372  |
#'  |1991  |1293  |92   |65   |67        |-          |-                          |1517  |
#'  |1993  |1359  |87   |73   |87        |-          |-                          |1606  |
#'  |1994  |2489  |191  |143  |169       |-          |-                          |2992  |
#'  |1996  |2401  |223  |161  |119       |-          |-                          |2904  |
#'  |1998  |2383  |156  |139  |154       |-          |-                          |2832  |
#'  |2000  |2335  |177  |128  |177       |-          |-                          |2817  |
#'  |2002  |2317  |294  |104  |49        |1          |-                          |2765  |
#'  |2004  |2429  |277  |70   |36        |-          |-                          |2812  |
#'  |2006  |4087  |310  |97   |16        |-          |-                          |4510  |
#'  |2008  |1688  |199  |113  |23        |-          |-                          |2023  |
#'  |2010  |1706  |208  |99   |30        |1          |-                          |2044  |
#'  |2012  |1669  |173  |98   |34        |-          |-                          |1974  |
#'  |2014  |2144  |206  |136  |52        |-          |-                          |2538  |
#'  |2016  |2530  |205  |112  |20        |-          |-                          |2867  |
#'  |2018  |2130  |127  |70   |19        |2          |-                          |2348  |
#'  |2021  |3747  |146  |111  |20        |8          |-                          |4032  |
#'  |2022  |3327  |130  |59   |17        |11         |-                          |3544  |
#'  |Total |43735 |3511 |1944 |1302      |23         |0                          |50515 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' 
#' @keywords variable
#' @md
#' @name frndsex
NULL


#'  R had sex with acquaintance last year
#' 
#'  acqntsex
#' 
#' Question If you had other partners, please indicate all categories that apply to them. 
#' B. Neighbor, Co-worker, or long-term acquaintance 
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
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `acqntsex`](https://gssdataexplorer.norc.org/variables/5052/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes  |no   |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:----|:----|:---------|:----------|:--------------------------|:-----|
#'  |1988  |1243  |57   |113  |68        |-          |-                          |1481  |
#'  |1989  |1303  |52   |108  |74        |-          |-                          |1537  |
#'  |1990  |1155  |43   |103  |71        |-          |-                          |1372  |
#'  |1991  |1293  |50   |107  |67        |-          |-                          |1517  |
#'  |1993  |1359  |53   |107  |87        |-          |-                          |1606  |
#'  |1994  |2489  |105  |229  |169       |-          |-                          |2992  |
#'  |1996  |2401  |131  |253  |119       |-          |-                          |2904  |
#'  |1998  |2383  |102  |193  |154       |-          |-                          |2832  |
#'  |2000  |2335  |115  |190  |177       |-          |-                          |2817  |
#'  |2002  |2317  |101  |301  |46        |-          |-                          |2765  |
#'  |2004  |2429  |98   |249  |36        |-          |-                          |2812  |
#'  |2006  |4087  |103  |304  |16        |-          |-                          |4510  |
#'  |2008  |1688  |119  |193  |23        |-          |-                          |2023  |
#'  |2010  |1705  |122  |187  |30        |-          |-                          |2044  |
#'  |2012  |1669  |118  |153  |34        |-          |-                          |1974  |
#'  |2014  |2144  |134  |208  |52        |-          |-                          |2538  |
#'  |2016  |2530  |113  |204  |20        |-          |-                          |2867  |
#'  |2018  |2130  |69   |127  |20        |2          |-                          |2348  |
#'  |2021  |3748  |121  |131  |20        |12         |-                          |4032  |
#'  |2022  |3345  |78   |95   |17        |9          |-                          |3544  |
#'  |Total |43753 |1884 |3555 |1300      |23         |0                          |50515 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' 
#' @keywords variable
#' @md
#' @name acqntsex
NULL


#'  R had sex with casual date last year
#' 
#'  pikupsex
#' 
#' Question If you had other partners, please indicate all categories that apply to them. 
#' C. Casual date or pick-up
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
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `pikupsex`](https://gssdataexplorer.norc.org/variables/5053/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes  |no   |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:----|:----|:---------|:----------|:--------------------------|:-----|
#'  |1988  |1243  |48   |122  |68        |-          |-                          |1481  |
#'  |1989  |1303  |42   |118  |74        |-          |-                          |1537  |
#'  |1990  |1155  |45   |101  |71        |-          |-                          |1372  |
#'  |1991  |1293  |47   |110  |67        |-          |-                          |1517  |
#'  |1993  |1359  |58   |102  |87        |-          |-                          |1606  |
#'  |1994  |2489  |100  |234  |169       |-          |-                          |2992  |
#'  |1996  |2401  |109  |275  |119       |-          |-                          |2904  |
#'  |1998  |2383  |91   |204  |154       |-          |-                          |2832  |
#'  |2000  |2335  |104  |201  |177       |-          |-                          |2817  |
#'  |2002  |2317  |137  |264  |46        |1          |-                          |2765  |
#'  |2004  |2429  |136  |211  |36        |-          |-                          |2812  |
#'  |2006  |4087  |147  |260  |16        |-          |-                          |4510  |
#'  |2008  |1688  |118  |194  |23        |-          |-                          |2023  |
#'  |2010  |1705  |116  |193  |30        |-          |-                          |2044  |
#'  |2012  |1669  |105  |165  |35        |-          |-                          |1974  |
#'  |2014  |2144  |143  |199  |52        |-          |-                          |2538  |
#'  |2016  |2530  |141  |176  |20        |-          |-                          |2867  |
#'  |2018  |2130  |78   |117  |21        |2          |-                          |2348  |
#'  |2021  |3746  |125  |130  |20        |11         |-                          |4032  |
#'  |2022  |3342  |97   |80   |17        |8          |-                          |3544  |
#'  |Total |43748 |1987 |3456 |1302      |22         |0                          |50515 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' 
#' @keywords variable
#' @md
#' @name pikupsex
NULL


#'  R had sex for pay last year
#' 
#'  paidsex
#' 
#' Question If you had other partners, please indicate all categories that apply to them. 
#' D. Person you paid or paid you for sex
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
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `paidsex`](https://gssdataexplorer.norc.org/variables/5054/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no   |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:---|:----|:---------|:----------|:--------------------------|:-----|
#'  |1988  |1243  |4   |166  |68        |-          |-                          |1481  |
#'  |1989  |1303  |4   |156  |74        |-          |-                          |1537  |
#'  |1990  |1155  |4   |142  |71        |-          |-                          |1372  |
#'  |1991  |1293  |7   |150  |67        |-          |-                          |1517  |
#'  |1993  |1359  |4   |156  |87        |-          |-                          |1606  |
#'  |1994  |2489  |6   |328  |169       |-          |-                          |2992  |
#'  |1996  |2401  |6   |378  |119       |-          |-                          |2904  |
#'  |1998  |2383  |12  |283  |154       |-          |-                          |2832  |
#'  |2000  |2335  |6   |299  |177       |-          |-                          |2817  |
#'  |2002  |2317  |9   |395  |44        |-          |-                          |2765  |
#'  |2004  |2429  |10  |367  |6         |-          |-                          |2812  |
#'  |2006  |4087  |11  |395  |17        |-          |-                          |4510  |
#'  |2008  |1688  |13  |298  |24        |-          |-                          |2023  |
#'  |2010  |1705  |13  |296  |30        |-          |-                          |2044  |
#'  |2012  |1669  |11  |259  |35        |-          |-                          |1974  |
#'  |2014  |2144  |17  |325  |52        |-          |-                          |2538  |
#'  |2016  |2530  |11  |306  |20        |-          |-                          |2867  |
#'  |2018  |2130  |3   |193  |20        |2          |-                          |2348  |
#'  |2021  |3747  |11  |243  |20        |11         |-                          |4032  |
#'  |2022  |3354  |14  |148  |17        |11         |-                          |3544  |
#'  |Total |43761 |176 |5283 |1271      |24         |0                          |50515 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' 
#' @keywords variable
#' @md
#' @name paidsex
NULL


#'  R had sex with some other last year
#' 
#'  othersex
#' 
#' Question If you had other partners, please indicate all categories that apply to them. 
#' E. Other (PLEASE SPECIFY)
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
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `othersex`](https://gssdataexplorer.norc.org/variables/5055/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no   |no answer |don't know |not available in this year |Total |
#'  |:-----|:-----|:---|:----|:---------|:----------|:--------------------------|:-----|
#'  |1988  |1243  |2   |168  |68        |-          |-                          |1481  |
#'  |1989  |1303  |2   |158  |74        |-          |-                          |1537  |
#'  |1990  |1155  |5   |141  |71        |-          |-                          |1372  |
#'  |1991  |1293  |5   |152  |67        |-          |-                          |1517  |
#'  |1993  |1359  |4   |156  |87        |-          |-                          |1606  |
#'  |1994  |2488  |7   |328  |169       |-          |-                          |2992  |
#'  |1996  |2401  |10  |374  |119       |-          |-                          |2904  |
#'  |1998  |2383  |9   |286  |154       |-          |-                          |2832  |
#'  |2000  |2335  |7   |298  |177       |-          |-                          |2817  |
#'  |2002  |2317  |12  |291  |144       |1          |-                          |2765  |
#'  |2004  |2429  |17  |330  |36        |-          |-                          |2812  |
#'  |2006  |4087  |34  |368  |21        |-          |-                          |4510  |
#'  |2008  |1688  |19  |294  |22        |-          |-                          |2023  |
#'  |2010  |1708  |20  |286  |30        |-          |-                          |2044  |
#'  |2012  |1669  |10  |260  |35        |-          |-                          |1974  |
#'  |2014  |2144  |23  |319  |52        |-          |-                          |2538  |
#'  |2016  |2530  |22  |295  |20        |-          |-                          |2867  |
#'  |2018  |2130  |3   |192  |21        |2          |-                          |2348  |
#'  |2021  |3749  |23  |220  |20        |20         |-                          |4032  |
#'  |2022  |3399  |8   |100  |17        |20         |-                          |3544  |
#'  |Total |43810 |242 |5016 |1404      |43         |0                          |50515 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' 
#' @keywords variable
#' @md
#' @name othersex
NULL


#'  Sex of sex partner's in last year
#' 
#'  sexsex
#' 
#' Question Have your sex partners in the last 12 months been…
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` exclusively male
#'   * `[2]` both male and female
#'   * `[3]` exclusively female
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022                                                                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `sexsex`](https://gssdataexplorer.norc.org/variables/5056/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |exclusively male |both male and female |exclusively female |no answer |don't know |skipped on web |Total |
#'  |:-----|:-----|:----------------|:--------------------|:------------------|:---------|:----------|:--------------|:-----|
#'  |1988  |409   |556              |2                    |461                |53        |-          |-              |1481  |
#'  |1989  |444   |558              |3                    |498                |34        |-          |-              |1537  |
#'  |1990  |429   |468              |5                    |424                |46        |-          |-              |1372  |
#'  |1991  |511   |530              |3                    |412                |61        |-          |-              |1517  |
#'  |1993  |427   |592              |6                    |504                |77        |-          |-              |1606  |
#'  |1994  |809   |1108             |8                    |953                |114       |-          |-              |2992  |
#'  |1996  |756   |1063             |18                   |950                |117       |-          |-              |2904  |
#'  |1998  |895   |990              |17                   |841                |89        |-          |-              |2832  |
#'  |2000  |938   |934              |14                   |822                |109       |-          |-              |2817  |
#'  |2002  |1000  |887              |12                   |821                |45        |-          |-              |2765  |
#'  |2004  |1013  |943              |8                    |813                |33        |2          |-              |2812  |
#'  |2006  |2692  |967              |20                   |809                |22        |-          |-              |4510  |
#'  |2008  |651   |687              |13                   |653                |14        |5          |-              |2023  |
#'  |2010  |632   |716              |10                   |667                |18        |1          |-              |2044  |
#'  |2012  |643   |700              |18                   |592                |21        |-          |-              |1974  |
#'  |2014  |727   |931              |20                   |820                |38        |2          |-              |2538  |
#'  |2016  |1506  |694              |26                   |626                |15        |-          |-              |2867  |
#'  |2018  |1301  |508              |21                   |505                |13        |-          |-              |2348  |
#'  |2021  |2307  |884              |16                   |789                |19        |17         |-              |4032  |
#'  |2022  |2409  |574              |17                   |520                |18        |6          |-              |3544  |
#'  |Total |20499 |15290            |257                  |13480              |956       |33         |0              |50515 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' 
#' @keywords variable
#' @md
#' @name sexsex
NULL


#'  Frequency of sex during last year
#' 
#'  sexfreq
#' 
#' Question About how often did you have sex during the last 12 months?
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` not at all
#'   * `[1]` once or twice
#'   * `[2]` once a month
#'   * `[3]` 2 or 3 times a month
#'   * `[4]` about once a week
#'   * `[5]` 2 or 3 times a week
#'   * `[6]` more than 3 times a week
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                    |
#'  |:-------|:----------------------------------------------------------------------------------------|
#'  |A/B/C   |1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022, 2024                                                             |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `sexfreq`](https://gssdataexplorer.norc.org/variables/5057/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |not at all |once or twice |once a month |2 or 3 times a month |about once a week |2 or 3 times a week |more than 3 times a week |no answer |don't know |Total |
#'  |:-----|:-----|:----------|:-------------|:------------|:--------------------|:-----------------|:-------------------|:------------------------|:---------|:----------|:-----|
#'  |1989  |136   |298        |99            |114          |221                  |258               |307                 |64                       |40        |-          |1537  |
#'  |1990  |199   |110        |39            |57           |91                   |110               |108                 |37                       |621       |-          |1372  |
#'  |1991  |221   |292        |99            |108          |181                  |233               |265                 |72                       |44        |2          |1517  |
#'  |1993  |114   |309        |92            |164          |221                  |272               |273                 |97                       |64        |-          |1606  |
#'  |1994  |201   |563        |188           |290          |416                  |483               |538                 |155                      |155       |3          |2992  |
#'  |1996  |258   |476        |192           |248          |412                  |471               |565                 |164                      |116       |2          |2904  |
#'  |1998  |383   |516        |175           |263          |358                  |425               |458                 |125                      |127       |2          |2832  |
#'  |2000  |417   |509        |202           |204          |360                  |391               |446                 |152                      |135       |1          |2817  |
#'  |2002  |489   |484        |186           |212          |350                  |341               |415                 |163                      |107       |18         |2765  |
#'  |2004  |584   |445        |160           |240          |364                  |376               |377                 |147                      |99        |20         |2812  |
#'  |2006  |2096  |595        |205           |265          |361                  |343               |430                 |134                      |75        |6          |4510  |
#'  |2008  |240   |416        |149           |176          |243                  |285               |309                 |108                      |71        |26         |2023  |
#'  |2010  |202   |440        |174           |194          |284                  |257               |304                 |99                       |75        |15         |2044  |
#'  |2012  |643   |35         |127           |169          |255                  |215               |283                 |112                      |109       |26         |1974  |
#'  |2014  |188   |571        |220           |255          |357                  |333               |365                 |122                      |108       |19         |2538  |
#'  |2016  |1096  |439        |178           |216          |274                  |244               |271                 |90                       |53        |6          |2867  |
#'  |2018  |942   |365        |127           |162          |208                  |214               |197                 |84                       |43        |6          |2348  |
#'  |2021  |1701  |633        |251           |283          |351                  |287               |268                 |84                       |47        |127        |4032  |
#'  |2022  |1927  |481        |140           |181          |224                  |198               |207                 |76                       |73        |37         |3544  |
#'  |2024  |1186  |616        |214           |222          |290                  |244               |230                 |77                       |160       |70         |3309  |
#'  |Total |13223 |8593       |3217          |4023         |5821                 |5980              |6616                |2162                     |2322      |386        |52343 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name sexfreq
NULL


