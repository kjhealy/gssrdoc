#'  Gender of 1st person
#' 
#'  gender1
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 2. Gender of first person
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` male
#'   * `[2]` female
#'   * `[3]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gender1`](https://gssdataexplorer.norc.org/variables/5333/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |male  |female |no answer |don't know |not available in this release |3  |skipped on web |Total |
#'  |:-----|:----|:-----|:------|:---------|:----------|:-----------------------------|:--|:--------------|:-----|
#'  |1975  |-    |1210  |280    |-         |-          |-                             |-  |-              |1490  |
#'  |1976  |755  |572   |172    |-         |-          |-                             |-  |-              |1499  |
#'  |1977  |-    |1220  |310    |-         |-          |-                             |-  |-              |1530  |
#'  |1978  |-    |1168  |364    |-         |-          |-                             |-  |-              |1532  |
#'  |1980  |-    |1126  |342    |-         |-          |-                             |-  |-              |1468  |
#'  |1982  |-    |1324  |536    |-         |-          |-                             |-  |-              |1860  |
#'  |1983  |-    |1193  |401    |5         |-          |-                             |-  |-              |1599  |
#'  |1984  |-    |1069  |396    |8         |-          |-                             |-  |-              |1473  |
#'  |1985  |-    |1130  |404    |-         |-          |-                             |-  |-              |1534  |
#'  |1986  |-    |1055  |415    |-         |-          |-                             |-  |-              |1470  |
#'  |1987  |-    |1241  |576    |2         |-          |-                             |-  |-              |1819  |
#'  |1988  |-    |1056  |425    |-         |-          |-                             |-  |-              |1481  |
#'  |1989  |-    |1065  |458    |14        |-          |-                             |-  |-              |1537  |
#'  |1990  |-    |916   |446    |10        |-          |-                             |-  |-              |1372  |
#'  |1991  |-    |1046  |471    |-         |-          |-                             |-  |-              |1517  |
#'  |1993  |-    |1094  |512    |-         |-          |-                             |-  |-              |1606  |
#'  |1994  |-    |2063  |927    |2         |-          |-                             |-  |-              |2992  |
#'  |1996  |-    |1902  |978    |24        |-          |-                             |-  |-              |2904  |
#'  |1998  |-    |1832  |989    |11        |-          |-                             |-  |-              |2832  |
#'  |2000  |-    |1569  |1243   |5         |-          |-                             |-  |-              |2817  |
#'  |2002  |-    |1500  |1265   |-         |-          |-                             |-  |-              |2765  |
#'  |2004  |-    |1632  |1179   |1         |-          |-                             |-  |-              |2812  |
#'  |2006  |-    |2565  |1945   |-         |-          |-                             |-  |-              |4510  |
#'  |2008  |-    |1157  |865    |1         |-          |-                             |-  |-              |2023  |
#'  |2010  |-    |1114  |925    |4         |1          |-                             |-  |-              |2044  |
#'  |2012  |-    |1131  |843    |-         |-          |-                             |-  |-              |1974  |
#'  |2014  |-    |1431  |1107   |-         |-          |-                             |-  |-              |2538  |
#'  |2016  |-    |1510  |1357   |-         |-          |-                             |-  |-              |2867  |
#'  |2018  |-    |1227  |1121   |-         |-          |-                             |-  |-              |2348  |
#'  |2021  |-    |-     |-      |-         |-          |4032                          |-  |-              |4032  |
#'  |2022  |1779 |908   |849    |1         |-          |-                             |6  |1              |3544  |
#'  |Total |2534 |39026 |22101  |88        |1          |4032                          |6  |1              |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender1
NULL


#'  Age of 1st person
#' 
#'  old1
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 3. Age of first person
#' 
#' 
#' @section Values: 
#'
#'   * `[97]` 97 or older
#'   * `[98]` adult, age unspecified
#'   * `[99]` child, age unspecified
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name old1
NULL


#'  Marital status of 1st person
#' 
#'  mar1
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 4. Marital status of first person
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` married
#'   * `[2]` widowed
#'   * `[3]` divorced
#'   * `[4]` separated
#'   * `[5]` never married
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mar1`](https://gssdataexplorer.norc.org/variables/5335/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |married |widowed |divorced |separated |never married |don't know |no answer |not available in this release |skipped on web |Total |
#'  |:-----|:----|:-------|:-------|:--------|:---------|:-------------|:----------|:---------|:-----------------------------|:--------------|:-----|
#'  |1975  |-    |1086    |152     |93       |51        |108           |-          |-         |-                             |-              |1490  |
#'  |1976  |755  |502     |102     |48       |31        |61            |-          |-         |-                             |-              |1499  |
#'  |1977  |-    |1052    |184     |112      |67        |114           |1          |-         |-                             |-              |1530  |
#'  |1978  |-    |1015    |178     |131      |49        |157           |-          |2         |-                             |-              |1532  |
#'  |1980  |-    |948     |175     |125      |45        |172           |-          |3         |-                             |-              |1468  |
#'  |1982  |-    |1077    |253     |210      |92        |218           |-          |10        |-                             |-              |1860  |
#'  |1983  |-    |1029    |174     |170      |48        |173           |-          |5         |-                             |-              |1599  |
#'  |1984  |-    |894     |162     |158      |50        |199           |-          |10        |-                             |-              |1473  |
#'  |1985  |-    |938     |169     |172      |59        |193           |-          |3         |-                             |-              |1534  |
#'  |1986  |-    |875     |194     |152      |65        |181           |-          |3         |-                             |-              |1470  |
#'  |1987  |-    |975     |240     |222      |88        |276           |-          |18        |-                             |-              |1819  |
#'  |1988  |-    |849     |165     |182      |55        |219           |-          |11        |-                             |-              |1481  |
#'  |1989  |-    |911     |171     |188      |59        |194           |-          |14        |-                             |-              |1537  |
#'  |1990  |-    |772     |190     |178      |43        |182           |-          |7         |-                             |-              |1372  |
#'  |1991  |-    |852     |187     |176      |40        |244           |-          |18        |-                             |-              |1517  |
#'  |1993  |-    |914     |179     |239      |49        |213           |-          |12        |-                             |-              |1606  |
#'  |1994  |-    |1642    |316     |450      |109       |456           |-          |19        |-                             |-              |2992  |
#'  |1996  |-    |1496    |276     |474      |121       |536           |-          |1         |-                             |-              |2904  |
#'  |1998  |-    |1461    |264     |461      |96        |533           |1          |16        |-                             |-              |2832  |
#'  |2000  |-    |1364    |277     |444      |108       |601           |-          |23        |-                             |-              |2817  |
#'  |2002  |-    |1321    |285     |468      |98        |592           |-          |1         |-                             |-              |2765  |
#'  |2004  |-    |1567    |209     |419      |139       |462           |13         |3         |-                             |-              |2812  |
#'  |2006  |-    |2327    |387     |723      |189       |825           |41         |18        |-                             |-              |4510  |
#'  |2008  |-    |1041    |179     |291      |83        |388           |35         |6         |-                             |-              |2023  |
#'  |2010  |-    |957     |195     |336      |91        |422           |30         |13        |-                             |-              |2044  |
#'  |2012  |-    |972     |181     |314      |79        |395           |22         |11        |-                             |-              |1974  |
#'  |2014  |-    |1246    |221     |391      |92        |509           |61         |18        |-                             |-              |2538  |
#'  |2016  |-    |1320    |273     |473      |121       |609           |37         |34        |-                             |-              |2867  |
#'  |2018  |-    |1078    |219     |390      |109       |477           |57         |18        |-                             |-              |2348  |
#'  |2021  |-    |-       |-       |-        |-         |-             |-          |-         |4032                          |-              |4032  |
#'  |2022  |1780 |774     |137     |309      |52        |477           |2          |7         |-                             |6              |3544  |
#'  |Total |2535 |33255   |6294    |8499     |2378      |10186         |300        |304       |4032                          |6              |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar1
NULL


#'  Is 1st person staying somewhere else now?
#' 
#'  away1
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 5. Is the first person staying somewhere else right now?
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` no
#'   * `[1]` yes
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `away1`](https://gssdataexplorer.norc.org/variables/5336/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1479  |11  |-         |-          |-                             |1490  |
#'  |1976  |1494  |5   |-         |-          |-                             |1499  |
#'  |1977  |1516  |14  |-         |-          |-                             |1530  |
#'  |1978  |1529  |3   |-         |-          |-                             |1532  |
#'  |1980  |1464  |4   |-         |-          |-                             |1468  |
#'  |1982  |1858  |2   |-         |-          |-                             |1860  |
#'  |1983  |1590  |9   |-         |-          |-                             |1599  |
#'  |1984  |1460  |13  |-         |-          |-                             |1473  |
#'  |1985  |1524  |10  |-         |-          |-                             |1534  |
#'  |1986  |1464  |6   |-         |-          |-                             |1470  |
#'  |1987  |1812  |7   |-         |-          |-                             |1819  |
#'  |1988  |1481  |-   |-         |-          |-                             |1481  |
#'  |1989  |1534  |3   |-         |-          |-                             |1537  |
#'  |1990  |1362  |10  |-         |-          |-                             |1372  |
#'  |1991  |1510  |7   |-         |-          |-                             |1517  |
#'  |1993  |1599  |7   |-         |-          |-                             |1606  |
#'  |1994  |2975  |17  |-         |-          |-                             |2992  |
#'  |1996  |2886  |14  |4         |-          |-                             |2904  |
#'  |1998  |2820  |12  |-         |-          |-                             |2832  |
#'  |2000  |2813  |4   |-         |-          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-          |-                             |2765  |
#'  |2004  |2801  |11  |-         |-          |-                             |2812  |
#'  |2006  |4499  |11  |-         |-          |-                             |4510  |
#'  |2008  |2000  |21  |1         |1          |-                             |2023  |
#'  |2010  |2032  |9   |3         |-          |-                             |2044  |
#'  |2012  |1961  |13  |-         |-          |-                             |1974  |
#'  |2014  |2530  |8   |-         |-          |-                             |2538  |
#'  |2016  |2850  |17  |-         |-          |-                             |2867  |
#'  |2018  |2333  |15  |-         |-          |-                             |2348  |
#'  |2021  |-     |-   |-         |-          |4032                          |4032  |
#'  |2022  |-     |-   |-         |-          |3544                          |3544  |
#'  |Total |59941 |263 |8         |1          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away1
NULL


#'  Where is 1st person staying?
#' 
#'  where1
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 6. Where is the first person staying?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` another household
#'   * `[2]` traveling
#'   * `[3]` institution
#'   * `[4]` other, don't know
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `where1`](https://gssdataexplorer.norc.org/variables/5337/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |another household |traveling |other, don't know |no answer |institution |not available in this release |Total |
#'  |:-----|:-----|:-----------------|:---------|:-----------------|:---------|:-----------|:-----------------------------|:-----|
#'  |1975  |1479  |5                 |5         |1                 |-         |-           |-                             |1490  |
#'  |1976  |1494  |2                 |2         |1                 |-         |-           |-                             |1499  |
#'  |1977  |1516  |4                 |9         |-                 |1         |-           |-                             |1530  |
#'  |1978  |1529  |1                 |2         |-                 |-         |-           |-                             |1532  |
#'  |1980  |1464  |2                 |2         |-                 |-         |-           |-                             |1468  |
#'  |1982  |1858  |-                 |1         |1                 |-         |-           |-                             |1860  |
#'  |1983  |1590  |5                 |3         |-                 |1         |-           |-                             |1599  |
#'  |1984  |1460  |8                 |3         |1                 |1         |-           |-                             |1473  |
#'  |1985  |1524  |6                 |2         |1                 |1         |-           |-                             |1534  |
#'  |1986  |1464  |2                 |4         |-                 |-         |-           |-                             |1470  |
#'  |1987  |1812  |2                 |3         |2                 |-         |-           |-                             |1819  |
#'  |1988  |1481  |-                 |-         |-                 |-         |-           |-                             |1481  |
#'  |1989  |1534  |1                 |-         |2                 |-         |-           |-                             |1537  |
#'  |1990  |1362  |7                 |-         |3                 |-         |-           |-                             |1372  |
#'  |1991  |1510  |6                 |-         |-                 |1         |-           |-                             |1517  |
#'  |1993  |1599  |3                 |2         |1                 |1         |-           |-                             |1606  |
#'  |1994  |2975  |9                 |4         |1                 |1         |2           |-                             |2992  |
#'  |1996  |2886  |6                 |8         |-                 |4         |-           |-                             |2904  |
#'  |1998  |2820  |4                 |4         |-                 |-         |4           |-                             |2832  |
#'  |2000  |2813  |3                 |-         |-                 |-         |1           |-                             |2817  |
#'  |2002  |2765  |-                 |-         |-                 |-         |-           |-                             |2765  |
#'  |2004  |2801  |3                 |4         |2                 |-         |2           |-                             |2812  |
#'  |2006  |4499  |4                 |4         |2                 |-         |1           |-                             |4510  |
#'  |2008  |2000  |10                |3         |2                 |8         |-           |-                             |2023  |
#'  |2010  |2032  |1                 |6         |1                 |3         |1           |-                             |2044  |
#'  |2012  |1961  |2                 |6         |3                 |-         |2           |-                             |1974  |
#'  |2014  |2530  |3                 |2         |2                 |-         |1           |-                             |2538  |
#'  |2016  |2850  |4                 |6         |3                 |1         |3           |-                             |2867  |
#'  |2018  |2333  |8                 |3         |-                 |-         |4           |-                             |2348  |
#'  |2021  |-     |-                 |-         |-                 |-         |-           |4032                          |4032  |
#'  |2022  |-     |-                 |-         |-                 |-         |-           |3544                          |3544  |
#'  |Total |59941 |111               |88        |29                |23        |21          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name where1
NULL


#'  Relationship of 2nd person to household head
#' 
#'  relate2
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 1. Relationship of second person to head of household
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` head of household
#'   * `[2]` spouse
#'   * `[3]` child (natural, adopted, step)
#'   * `[4]` son-/daughter-in-law
#'   * `[5]` grand/great-grandchild
#'   * `[6]` parent/parent-in-law
#'   * `[7]` other relative
#'   * `[8]` non-relative
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `relate2`](https://gssdataexplorer.norc.org/variables/5338/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |spouse |child (natural, adopted, step) |grand/great-grandchild |parent/parent-in-law |other relative |non-relative |son-/daughter-in-law |no answer |head of household |Total |
#'  |:-----|:-----|:------|:------------------------------|:----------------------|:--------------------|:--------------|:------------|:--------------------|:---------|:-----------------|:-----|
#'  |1975  |203   |1075   |127                            |4                      |10                   |25             |46           |-                    |-         |-                 |1490  |
#'  |1976  |893   |496    |73                             |2                      |4                    |11             |20           |-                    |-         |-                 |1499  |
#'  |1977  |256   |1047   |151                            |6                      |11                   |11             |42           |1                    |5         |-                 |1530  |
#'  |1978  |295   |1002   |146                            |8                      |7                    |15             |47           |2                    |10        |-                 |1532  |
#'  |1980  |285   |941    |140                            |7                      |10                   |22             |53           |-                    |10        |-                 |1468  |
#'  |1982  |412   |1081   |223                            |13                     |8                    |33             |76           |-                    |14        |-                 |1860  |
#'  |1983  |311   |1003   |169                            |2                      |7                    |24             |59           |3                    |5         |16                |1599  |
#'  |1984  |327   |870    |145                            |7                      |5                    |16             |77           |1                    |9         |16                |1473  |
#'  |1985  |339   |913    |144                            |4                      |6                    |19             |85           |1                    |5         |18                |1534  |
#'  |1986  |313   |892    |145                            |6                      |7                    |17             |78           |1                    |6         |5                 |1470  |
#'  |1987  |424   |945    |216                            |10                     |6                    |48             |120          |5                    |38        |7                 |1819  |
#'  |1988  |328   |824    |164                            |8                      |7                    |26             |111          |1                    |7         |5                 |1481  |
#'  |1989  |327   |864    |146                            |6                      |2                    |22             |106          |2                    |57        |5                 |1537  |
#'  |1990  |323   |760    |157                            |7                      |7                    |19             |86           |3                    |10        |-                 |1372  |
#'  |1991  |374   |829    |151                            |7                      |11                   |27             |100          |1                    |14        |3                 |1517  |
#'  |1993  |373   |900    |172                            |6                      |8                    |18             |121          |1                    |7         |-                 |1606  |
#'  |1994  |752   |1596   |339                            |13                     |17                   |47             |206          |4                    |18        |-                 |2992  |
#'  |1996  |743   |1394   |353                            |16                     |20                   |37             |248          |3                    |90        |-                 |2904  |
#'  |1998  |777   |1389   |299                            |8                      |16                   |38             |226          |4                    |75        |-                 |2832  |
#'  |2000  |741   |1325   |354                            |13                     |27                   |46             |296          |4                    |11        |-                 |2817  |
#'  |2002  |883   |1214   |328                            |7                      |11                   |44             |259          |13                   |6         |-                 |2765  |
#'  |2004  |707   |1527   |279                            |13                     |22                   |39             |217          |5                    |3         |-                 |2812  |
#'  |2006  |1226  |2288   |464                            |18                     |31                   |61             |414          |4                    |4         |-                 |4510  |
#'  |2008  |527   |1002   |228                            |15                     |12                   |35             |195          |5                    |4         |-                 |2023  |
#'  |2010  |595   |909    |225                            |10                     |19                   |25             |243          |4                    |14        |-                 |2044  |
#'  |2012  |533   |937    |187                            |15                     |23                   |32             |236          |1                    |10        |-                 |1974  |
#'  |2014  |678   |1198   |290                            |13                     |17                   |41             |282          |8                    |11        |-                 |2538  |
#'  |2016  |849   |1256   |315                            |16                     |22                   |50             |351          |3                    |5         |-                 |2867  |
#'  |2018  |677   |1057   |249                            |11                     |24                   |37             |286          |1                    |6         |-                 |2348  |
#'  |2021  |4032  |-      |-                              |-                      |-                    |-              |-            |-                    |-         |-                 |4032  |
#'  |2022  |3544  |-      |-                              |-                      |-                    |-              |-            |-                    |-         |-                 |3544  |
#'  |Total |23047 |31534  |6379                           |271                    |377                  |885            |4686         |81                   |454       |75                |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name relate2
NULL


#'  Gender of 2nd person
#' 
#'  gender2
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 2. Gender of second person
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` male
#'   * `[2]` female
#'   * `[3]` other
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `gender2`](https://gssdataexplorer.norc.org/variables/5339/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |male  |female |no answer |not available in this release |skipped on web |Total |
#'  |:-----|:-----|:-----|:------|:---------|:-----------------------------|:--------------|:-----|
#'  |1975  |203   |100   |1187   |-         |-                             |-              |1490  |
#'  |1976  |893   |53    |553    |-         |-                             |-              |1499  |
#'  |1977  |256   |128   |1146   |-         |-                             |-              |1530  |
#'  |1978  |295   |121   |1116   |-         |-                             |-              |1532  |
#'  |1980  |285   |134   |1048   |1         |-                             |-              |1468  |
#'  |1982  |412   |199   |1241   |8         |-                             |-              |1860  |
#'  |1983  |311   |152   |1131   |5         |-                             |-              |1599  |
#'  |1984  |327   |151   |990    |5         |-                             |-              |1473  |
#'  |1985  |339   |157   |1038   |-         |-                             |-              |1534  |
#'  |1986  |313   |169   |988    |-         |-                             |-              |1470  |
#'  |1987  |424   |242   |1149   |4         |-                             |-              |1819  |
#'  |1988  |328   |173   |978    |2         |-                             |-              |1481  |
#'  |1989  |327   |202   |989    |19        |-                             |-              |1537  |
#'  |1990  |323   |199   |843    |7         |-                             |-              |1372  |
#'  |1991  |374   |205   |937    |1         |-                             |-              |1517  |
#'  |1993  |373   |216   |1014   |3         |-                             |-              |1606  |
#'  |1994  |752   |393   |1845   |2         |-                             |-              |2992  |
#'  |1996  |743   |463   |1671   |27        |-                             |-              |2904  |
#'  |1998  |777   |456   |1586   |13        |-                             |-              |2832  |
#'  |2000  |741   |720   |1340   |16        |-                             |-              |2817  |
#'  |2002  |883   |668   |1212   |2         |-                             |-              |2765  |
#'  |2004  |707   |715   |1390   |-         |-                             |-              |2812  |
#'  |2006  |1226  |1132  |2150   |2         |-                             |-              |4510  |
#'  |2008  |527   |528   |967    |1         |-                             |-              |2023  |
#'  |2010  |595   |510   |936    |3         |-                             |-              |2044  |
#'  |2012  |533   |502   |936    |3         |-                             |-              |1974  |
#'  |2014  |678   |669   |1185   |6         |-                             |-              |2538  |
#'  |2016  |849   |793   |1223   |2         |-                             |-              |2867  |
#'  |2018  |677   |666   |1000   |5         |-                             |-              |2348  |
#'  |2021  |-     |-     |-      |-         |4032                          |-              |4032  |
#'  |2022  |2666  |320   |557    |-         |-                             |1              |3544  |
#'  |Total |18137 |11136 |34346  |137       |4032                          |1              |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name gender2
NULL


#'  Age of 2nd person
#' 
#'  old2
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 3. Age of second person
#' 
#' 
#' @section Values: 
#'
#'   * `[97]` 97 or older
#'   * `[98]` adult, age unspecified
#'   * `[99]` child, age unspecified
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name old2
NULL


#'  Marital status of 2nd person
#' 
#'  mar2
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 4. Marital status of second person
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` married
#'   * `[2]` widowed
#'   * `[3]` divorced
#'   * `[4]` separated
#'   * `[5]` never married
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `mar2`](https://gssdataexplorer.norc.org/variables/5341/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |married |widowed |divorced |separated |never married |no answer |don't know |not available in this release |skipped on web |Total |
#'  |:-----|:-----|:-------|:-------|:--------|:---------|:-------------|:---------|:----------|:-----------------------------|:--------------|:-----|
#'  |1975  |244   |1080    |15      |16       |7         |127           |1         |-          |-                             |-              |1490  |
#'  |1976  |919   |502     |8       |8        |1         |61            |-         |-          |-                             |-              |1499  |
#'  |1977  |295   |1050    |15      |15       |4         |142           |8         |1          |-                             |-              |1530  |
#'  |1978  |341   |1013    |11      |19       |5         |137           |6         |-          |-                             |-              |1532  |
#'  |1980  |336   |942     |13      |24       |8         |136           |9         |-          |-                             |-              |1468  |
#'  |1982  |493   |1066    |19      |39       |12        |220           |11        |-          |-                             |-              |1860  |
#'  |1983  |376   |1018    |13      |37       |10        |128           |16        |1          |-                             |-              |1599  |
#'  |1984  |372   |878     |11      |26       |7         |170           |9         |-          |-                             |-              |1473  |
#'  |1985  |395   |921     |7       |28       |14        |158           |11        |-          |-                             |-              |1534  |
#'  |1986  |351   |869     |15      |38       |21        |172           |4         |-          |-                             |-              |1470  |
#'  |1987  |493   |957     |21      |39       |15        |268           |26        |-          |-                             |-              |1819  |
#'  |1988  |402   |830     |16      |29       |10        |182           |12        |-          |-                             |-              |1481  |
#'  |1989  |387   |894     |13      |33       |10        |183           |17        |-          |-                             |-              |1537  |
#'  |1990  |371   |762     |13      |37       |7         |163           |19        |-          |-                             |-              |1372  |
#'  |1991  |438   |840     |15      |31       |14        |166           |13        |-          |-                             |-              |1517  |
#'  |1993  |433   |902     |10      |48       |14        |188           |10        |1          |-                             |-              |1606  |
#'  |1994  |891   |1606    |28      |79       |19        |339           |28        |2          |-                             |-              |2992  |
#'  |1996  |895   |1438    |28      |98       |24        |346           |74        |1          |-                             |-              |2904  |
#'  |1998  |897   |1391    |18      |83       |18        |369           |55        |1          |-                             |-              |2832  |
#'  |2000  |875   |1332    |28      |95       |23        |424           |40        |-          |-                             |-              |2817  |
#'  |2002  |984   |1244    |15      |88       |20        |380           |32        |2          |-                             |-              |2765  |
#'  |2004  |810   |1548    |21      |83       |32        |310           |2         |6          |-                             |-              |2812  |
#'  |2006  |1366  |2307    |27      |148      |49        |600           |2         |11         |-                             |-              |4510  |
#'  |2008  |616   |1016    |8       |56       |17        |295           |3         |12         |-                             |-              |2023  |
#'  |2010  |674   |937     |11      |72       |28        |291           |5         |26         |-                             |-              |2044  |
#'  |2012  |602   |964     |16      |69       |21        |286           |3         |13         |-                             |-              |1974  |
#'  |2014  |754   |1231    |19      |79       |26        |382           |11        |36         |-                             |-              |2538  |
#'  |2016  |937   |1282    |26      |111      |37        |442           |14        |18         |-                             |-              |2867  |
#'  |2018  |727   |1082    |19      |96       |33        |369           |5         |17         |-                             |-              |2348  |
#'  |2021  |-     |-       |-       |-        |-         |-             |-         |-          |4032                          |-              |4032  |
#'  |2022  |2667  |712     |6       |40       |3         |110           |3         |1          |-                             |2              |3544  |
#'  |Total |20341 |32614   |485     |1664     |509       |7544          |449       |149        |4032                          |2              |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name mar2
NULL


#'  Is 2nd person staying somewhere else now?
#' 
#'  away2
#' 
#' Question Please tell me the names of the people who usually live in this household. Let's start with the head of the household. (LIST ON LINES 01-10 BELOW.)
#' Have we forgotten anyone: such as babies or small children; roomers; people who usually live here, but are away temporarily--on business trips, vacations, at school, temporarily in a hospital, and so on? (LIST ADDITIONAL PERSONS ON LINES 01-10 BELOW.) 
#' Are there any people currently staying here--visitors, friends or relatives--do not usually live here? (LIST VISITORS ON LINES 11-14 BELOW.)
#' A. What is that (PERSON'S) relationship to the HEAD OF HOUSEHOLD?
#' B. Code sex. (ASK IF NOT OBVIOUS).
#' C. How old was (HEAD/PERSON) on (his/her) last birthday?
#' D. IF 13 YRS OR OLDER ASK: Is (PERSON) now married, widowed, divorced, separated, or has (he/she) never been married?
#' E. Are any of the people we have listed staying somewhere else right now? If yes, who is staying somewhere else right now?
#' F. Where is (PERSON) staying right now? Is (PERSON) staying at another household; 
#' Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
#' 5. Is the second person staying somewhere else right now?
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` no
#'   * `[1]` yes
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                                 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `away2`](https://gssdataexplorer.norc.org/variables/5342/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes |no answer |don't know |not available in this release |Total |
#'  |:-----|:-----|:---|:---------|:----------|:-----------------------------|:-----|
#'  |1975  |1479  |11  |-         |-          |-                             |1490  |
#'  |1976  |1495  |4   |-         |-          |-                             |1499  |
#'  |1977  |1522  |8   |-         |-          |-                             |1530  |
#'  |1978  |1513  |19  |-         |-          |-                             |1532  |
#'  |1980  |1457  |11  |-         |-          |-                             |1468  |
#'  |1982  |1853  |7   |-         |-          |-                             |1860  |
#'  |1983  |1585  |14  |-         |-          |-                             |1599  |
#'  |1984  |1459  |14  |-         |-          |-                             |1473  |
#'  |1985  |1527  |7   |-         |-          |-                             |1534  |
#'  |1986  |1465  |5   |-         |-          |-                             |1470  |
#'  |1987  |1806  |13  |-         |-          |-                             |1819  |
#'  |1988  |1480  |1   |-         |-          |-                             |1481  |
#'  |1989  |1533  |4   |-         |-          |-                             |1537  |
#'  |1990  |1358  |14  |-         |-          |-                             |1372  |
#'  |1991  |1498  |19  |-         |-          |-                             |1517  |
#'  |1993  |1589  |17  |-         |-          |-                             |1606  |
#'  |1994  |2963  |29  |-         |-          |-                             |2992  |
#'  |1996  |2888  |13  |3         |-          |-                             |2904  |
#'  |1998  |2816  |16  |-         |-          |-                             |2832  |
#'  |2000  |2812  |5   |-         |-          |-                             |2817  |
#'  |2002  |2765  |-   |-         |-          |-                             |2765  |
#'  |2004  |2781  |31  |-         |-          |-                             |2812  |
#'  |2006  |4471  |39  |-         |-          |-                             |4510  |
#'  |2008  |1992  |29  |1         |1          |-                             |2023  |
#'  |2010  |2017  |25  |2         |-          |-                             |2044  |
#'  |2012  |1955  |19  |-         |-          |-                             |1974  |
#'  |2014  |2495  |42  |1         |-          |-                             |2538  |
#'  |2016  |2825  |42  |-         |-          |-                             |2867  |
#'  |2018  |2321  |27  |-         |-          |-                             |2348  |
#'  |2021  |-     |-   |-         |-          |4032                          |4032  |
#'  |2022  |-     |-   |-         |-          |3544                          |3544  |
#'  |Total |59720 |485 |7         |1          |7576                          |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' 
#' @keywords variable
#' @md
#' @name away2
NULL


