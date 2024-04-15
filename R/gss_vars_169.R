#'  Highest schl grade of selected r sibling
#' 
#'  sbdeg
#' 
#' Question 510a. Did (s/he) ever get a high school diploma or a GED certificate?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |associate/junior college |bachelor's |don't know |graduate |high school |less than high school |no answer |Total |
#'  |:-----|:-----|:------------------------|:----------|:----------|:--------|:-----------|:---------------------|:---------|:-----|
#'  |1972  |1613  |-                        |-          |-          |-        |-           |-                     |-         |1613  |
#'  |1973  |1504  |-                        |-          |-          |-        |-           |-                     |-         |1504  |
#'  |1974  |1484  |-                        |-          |-          |-        |-           |-                     |-         |1484  |
#'  |1975  |1490  |-                        |-          |-          |-        |-           |-                     |-         |1490  |
#'  |1976  |1499  |-                        |-          |-          |-        |-           |-                     |-         |1499  |
#'  |1977  |1530  |-                        |-          |-          |-        |-           |-                     |-         |1530  |
#'  |1978  |1532  |-                        |-          |-          |-        |-           |-                     |-         |1532  |
#'  |1980  |1468  |-                        |-          |-          |-        |-           |-                     |-         |1468  |
#'  |1982  |1860  |-                        |-          |-          |-        |-           |-                     |-         |1860  |
#'  |1983  |1599  |-                        |-          |-          |-        |-           |-                     |-         |1599  |
#'  |1984  |1473  |-                        |-          |-          |-        |-           |-                     |-         |1473  |
#'  |1985  |1534  |-                        |-          |-          |-        |-           |-                     |-         |1534  |
#'  |1986  |1470  |-                        |-          |-          |-        |-           |-                     |-         |1470  |
#'  |1987  |1819  |-                        |-          |-          |-        |-           |-                     |-         |1819  |
#'  |1988  |1481  |-                        |-          |-          |-        |-           |-                     |-         |1481  |
#'  |1989  |1537  |-                        |-          |-          |-        |-           |-                     |-         |1537  |
#'  |1990  |1372  |-                        |-          |-          |-        |-           |-                     |-         |1372  |
#'  |1991  |1517  |-                        |-          |-          |-        |-           |-                     |-         |1517  |
#'  |1993  |1606  |-                        |-          |-          |-        |-           |-                     |-         |1606  |
#'  |1994  |378   |116                      |402        |92         |178      |1431        |390                   |5         |2992  |
#'  |1996  |2904  |-                        |-          |-          |-        |-           |-                     |-         |2904  |
#'  |1998  |2832  |-                        |-          |-          |-        |-           |-                     |-         |2832  |
#'  |2000  |2817  |-                        |-          |-          |-        |-           |-                     |-         |2817  |
#'  |2002  |2765  |-                        |-          |-          |-        |-           |-                     |-         |2765  |
#'  |2004  |2812  |-                        |-          |-          |-        |-           |-                     |-         |2812  |
#'  |2006  |4510  |-                        |-          |-          |-        |-           |-                     |-         |4510  |
#'  |2008  |2023  |-                        |-          |-          |-        |-           |-                     |-         |2023  |
#'  |2010  |2044  |-                        |-          |-          |-        |-           |-                     |-         |2044  |
#'  |2012  |1974  |-                        |-          |-          |-        |-           |-                     |-         |1974  |
#'  |2014  |2538  |-                        |-          |-          |-        |-           |-                     |-         |2538  |
#'  |2016  |2867  |-                        |-          |-          |-        |-           |-                     |-         |2867  |
#'  |2018  |2348  |-                        |-          |-          |-        |-           |-                     |-         |2348  |
#'  |2021  |4032  |-                        |-          |-          |-        |-           |-                     |-         |4032  |
#'  |2022  |3544  |-                        |-          |-          |-        |-           |-                     |-         |3544  |
#'  |Total |69776 |116                      |402        |92         |178      |1431        |390                   |5         |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` less than high school
#'   * `1` high school
#'   * `2` associate/junior college
#'   * `3` bachelor's
#'   * `4` graduate
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sbdeg
NULL

#'  Does r sibling do paid work?
#' 
#'  sbwork1
#' 
#' Question 511. Is (NAME) currently working at a paid job?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes  |Total |
#'  |:-----|:-----|:----------|:---|:---------|:----|:-----|
#'  |1972  |1613  |-          |-   |-         |-    |1613  |
#'  |1973  |1504  |-          |-   |-         |-    |1504  |
#'  |1974  |1484  |-          |-   |-         |-    |1484  |
#'  |1975  |1490  |-          |-   |-         |-    |1490  |
#'  |1976  |1499  |-          |-   |-         |-    |1499  |
#'  |1977  |1530  |-          |-   |-         |-    |1530  |
#'  |1978  |1532  |-          |-   |-         |-    |1532  |
#'  |1980  |1468  |-          |-   |-         |-    |1468  |
#'  |1982  |1860  |-          |-   |-         |-    |1860  |
#'  |1983  |1599  |-          |-   |-         |-    |1599  |
#'  |1984  |1473  |-          |-   |-         |-    |1473  |
#'  |1985  |1534  |-          |-   |-         |-    |1534  |
#'  |1986  |1470  |-          |-   |-         |-    |1470  |
#'  |1987  |1819  |-          |-   |-         |-    |1819  |
#'  |1988  |1481  |-          |-   |-         |-    |1481  |
#'  |1989  |1537  |-          |-   |-         |-    |1537  |
#'  |1990  |1372  |-          |-   |-         |-    |1372  |
#'  |1991  |1517  |-          |-   |-         |-    |1517  |
#'  |1993  |1606  |-          |-   |-         |-    |1606  |
#'  |1994  |330   |101        |791 |49        |1721 |2992  |
#'  |1996  |2904  |-          |-   |-         |-    |2904  |
#'  |1998  |2832  |-          |-   |-         |-    |2832  |
#'  |2000  |2817  |-          |-   |-         |-    |2817  |
#'  |2002  |2765  |-          |-   |-         |-    |2765  |
#'  |2004  |2812  |-          |-   |-         |-    |2812  |
#'  |2006  |4510  |-          |-   |-         |-    |4510  |
#'  |2008  |2023  |-          |-   |-         |-    |2023  |
#'  |2010  |2044  |-          |-   |-         |-    |2044  |
#'  |2012  |1974  |-          |-   |-         |-    |1974  |
#'  |2014  |2538  |-          |-   |-         |-    |2538  |
#'  |2016  |2867  |-          |-   |-         |-    |2867  |
#'  |2018  |2348  |-          |-   |-         |-    |2348  |
#'  |2021  |4032  |-          |-   |-         |-    |4032  |
#'  |2022  |3544  |-          |-   |-         |-    |3544  |
#'  |Total |69728 |101        |791 |49        |1721 |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sbwork1
NULL

#'  Does r sibling do paid or unpaid work?
#' 
#'  sbwork2
#' 
#' Question 512. Does (she/he) do any work at all, even if it's only a part time job? Include unpaid work of 15 or more hours per week in a family business or farm.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes |Total |
#'  |:-----|:-----|:----------|:---|:---------|:---|:-----|
#'  |1972  |1613  |-          |-   |-         |-   |1613  |
#'  |1973  |1504  |-          |-   |-         |-   |1504  |
#'  |1974  |1484  |-          |-   |-         |-   |1484  |
#'  |1975  |1490  |-          |-   |-         |-   |1490  |
#'  |1976  |1499  |-          |-   |-         |-   |1499  |
#'  |1977  |1530  |-          |-   |-         |-   |1530  |
#'  |1978  |1532  |-          |-   |-         |-   |1532  |
#'  |1980  |1468  |-          |-   |-         |-   |1468  |
#'  |1982  |1860  |-          |-   |-         |-   |1860  |
#'  |1983  |1599  |-          |-   |-         |-   |1599  |
#'  |1984  |1473  |-          |-   |-         |-   |1473  |
#'  |1985  |1534  |-          |-   |-         |-   |1534  |
#'  |1986  |1470  |-          |-   |-         |-   |1470  |
#'  |1987  |1819  |-          |-   |-         |-   |1819  |
#'  |1988  |1481  |-          |-   |-         |-   |1481  |
#'  |1989  |1537  |-          |-   |-         |-   |1537  |
#'  |1990  |1372  |-          |-   |-         |-   |1372  |
#'  |1991  |1517  |-          |-   |-         |-   |1517  |
#'  |1993  |1606  |-          |-   |-         |-   |1606  |
#'  |1994  |2051  |113        |609 |59        |160 |2992  |
#'  |1996  |2904  |-          |-   |-         |-   |2904  |
#'  |1998  |2832  |-          |-   |-         |-   |2832  |
#'  |2000  |2817  |-          |-   |-         |-   |2817  |
#'  |2002  |2765  |-          |-   |-         |-   |2765  |
#'  |2004  |2812  |-          |-   |-         |-   |2812  |
#'  |2006  |4510  |-          |-   |-         |-   |4510  |
#'  |2008  |2023  |-          |-   |-         |-   |2023  |
#'  |2010  |2044  |-          |-   |-         |-   |2044  |
#'  |2012  |1974  |-          |-   |-         |-   |1974  |
#'  |2014  |2538  |-          |-   |-         |-   |2538  |
#'  |2016  |2867  |-          |-   |-         |-   |2867  |
#'  |2018  |2348  |-          |-   |-         |-   |2348  |
#'  |2021  |4032  |-          |-   |-         |-   |4032  |
#'  |2022  |3544  |-          |-   |-         |-   |3544  |
#'  |Total |71449 |113        |609 |59        |160 |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sbwork2
NULL

#'  Did r sibling work for 1 or more yr?
#' 
#'  sbevwork
#' 
#' Question 513. Has s/he ever worked at one job for as long as one year?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |yes |Total |
#'  |:-----|:-----|:----------|:---|:---------|:---|:-----|
#'  |1972  |1613  |-          |-   |-         |-   |1613  |
#'  |1973  |1504  |-          |-   |-         |-   |1504  |
#'  |1974  |1484  |-          |-   |-         |-   |1484  |
#'  |1975  |1490  |-          |-   |-         |-   |1490  |
#'  |1976  |1499  |-          |-   |-         |-   |1499  |
#'  |1977  |1530  |-          |-   |-         |-   |1530  |
#'  |1978  |1532  |-          |-   |-         |-   |1532  |
#'  |1980  |1468  |-          |-   |-         |-   |1468  |
#'  |1982  |1860  |-          |-   |-         |-   |1860  |
#'  |1983  |1599  |-          |-   |-         |-   |1599  |
#'  |1984  |1473  |-          |-   |-         |-   |1473  |
#'  |1985  |1534  |-          |-   |-         |-   |1534  |
#'  |1986  |1470  |-          |-   |-         |-   |1470  |
#'  |1987  |1819  |-          |-   |-         |-   |1819  |
#'  |1988  |1481  |-          |-   |-         |-   |1481  |
#'  |1989  |1537  |-          |-   |-         |-   |1537  |
#'  |1990  |1372  |-          |-   |-         |-   |1372  |
#'  |1991  |1517  |-          |-   |-         |-   |1517  |
#'  |1993  |1606  |-          |-   |-         |-   |1606  |
#'  |1994  |2210  |64         |135 |55        |528 |2992  |
#'  |1996  |2904  |-          |-   |-         |-   |2904  |
#'  |1998  |2832  |-          |-   |-         |-   |2832  |
#'  |2000  |2817  |-          |-   |-         |-   |2817  |
#'  |2002  |2765  |-          |-   |-         |-   |2765  |
#'  |2004  |2812  |-          |-   |-         |-   |2812  |
#'  |2006  |4510  |-          |-   |-         |-   |4510  |
#'  |2008  |2023  |-          |-   |-         |-   |2023  |
#'  |2010  |2044  |-          |-   |-         |-   |2044  |
#'  |2012  |1974  |-          |-   |-         |-   |1974  |
#'  |2014  |2538  |-          |-   |-         |-   |2538  |
#'  |2016  |2867  |-          |-   |-         |-   |2867  |
#'  |2018  |2348  |-          |-   |-         |-   |2348  |
#'  |2021  |4032  |-          |-   |-         |-   |4032  |
#'  |2022  |3544  |-          |-   |-         |-   |3544  |
#'  |Total |71608 |64         |135 |55        |528 |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` yes
#'   * `2` no
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sbevwork
NULL

#'  R sibling census occupation code (1980)
#' 
#'  sbocc80
#' 
#' Question 514a. What kind of work (is/was) (NAME) doing? That is, what was (his/her) job called? b. What (does/did) (s/he) actually do in that job? Tell me some of what (are/were) some of (his/her) main duties?
#' 
#'
#' 
#' @section Values: 
#' 
#'   * `3` legislators
#'   * `4` chief executives and general admin., public admin
#'   * `5` administrators and officials, public administration
#'   * `6` administrators, protective service
#'   * `7` financial managers
#'   * `8` personnel and labor relations managers
#'   * `9` purchasing managers
#'   * `13` managers, marketing, advertising, and public relations
#'   * `14` administrators, education and related fields
#'   * `15` managers, medicine and health
#'   * `16` managers, properties and real estate
#'   * `17` postmasters and mail superintendents
#'   * `18` funeral directors
#'   * `19` managers and administrators, n.e.c.
#'   * `23` accountants and auditors
#'   * `24` underwriters
#'   * `25` other financial officers
#'   * `26` management analysts
#'   * `27` personnel, training, and labor relations specialists
#'   * `28` purchasing agents and buyers, farm products
#'   * `29` buyers, wholesale and retail trade except farm products
#'   * `33` purchasing agents and buyers
#'   * `34` business and promotion agents
#'   * `35` construction inspectors
#'   * `36` inspectors/compliance officers, except construction
#'   * `37` management related occupations, n.e.c.
#'   * `43` architects
#'   * `44` aerospace engineers
#'   * `45` metallurgical and materials engineers
#'   * `46` mining engineers
#'   * `47` petroleum engineers
#'   * `48` chemical engineers
#'   * `49` nuclear engineers
#'   * `53` civil engineers
#'   * `54` agricultural engineers
#'   * `55` electrical and electronic engineers
#'   * `56` industrial engineers
#'   * `57` mechanical engineers
#'   * `58` marine and naval architects
#'   * `59` engineers, n.e.c.
#'   * `63` surveyors and mapping scientists
#'   * `64` computer systems analysts and scientists
#'   * `65` operations and systems researchers and analysts
#'   * `66` actuaries
#'   * `67` statisticians
#'   * `68` mathematical scientists, n.e.c.
#'   * `69` physicists and astronomers
#'   * `73` chemists, except biochemists
#'   * `74` atmospheric and space scientists
#'   * `75` geologists and geodesists
#'   * `76` physical scientists, n.e.c.
#'   * `77` agricultural and food scientists
#'   * `78` biological and life scientists
#'   * `79` forestry and conservation scientists
#'   * `83` medical scientists
#'   * `84` physicians
#'   * `85` dentists
#'   * `86` veterinarians
#'   * `87` optometrists
#'   * `88` podiatrists
#'   * `89` health diagnosing practitioners, n.e.c.
#'   * `95` registered nurses
#'   * `96` pharmacists
#'   * `97` dietitians
#'   * `98` inhalation therapists
#'   * `99` occupational therapists
#'   * `103` physical therapists
#'   * `104` speech therapists
#'   * `105` therapists, n.e.c.
#'   * `106` physicians' assistants
#'   * `113` earth, environmental, and marine science teachers
#'   * `114` biological science teachers
#'   * `115` chemistry teachers
#'   * `116` physics teachers
#'   * `117` natural science teachers, n.e.c.
#'   * `118` psychology teachers
#'   * `119` economics teachers
#'   * `123` history teachers
#'   * `124` political science teachers
#'   * `125` sociology teachers
#'   * `126` social science teachers, n.e.c.
#'   * `127` engineering teachers
#'   * `128` mathematical science teachers
#'   * `129` computer science teachers
#'   * `133` medical science teachers
#'   * `134` health specialties teachers
#'   * `135` business, commerce, and marketing teachers
#'   * `136` agriculture and forestry teachers
#'   * `137` art, drama, and music teachers
#'   * `138` physical education teachers
#'   * `139` education teachers
#'   * `143` english teachers
#'   * `144` foreign language teachers
#'   * `145` law teachers
#'   * `146` social work teachers
#'   * `147` theology teachers
#'   * `148` trade and industrial teachers
#'   * `149` home economics teachers
#'   * `153` teachers, postsecondary, n.e.c.
#'   * `154` postsecondary teachers, subject not specified
#'   * `155` teachers, prekindergarten and kindergarten
#'   * `156` teachers, elementary school
#'   * `157` teachers, secondary school
#'   * `158` teachers, special education
#'   * `159` teachers, n.e.c.
#'   * `163` counselors, educational and vocational
#'   * `164` librarians
#'   * `165` archivists and curators
#'   * `166` economists
#'   * `167` psychologists
#'   * `168` sociologists
#'   * `169` social scientists, n.e.c.
#'   * `173` urban planners
#'   * `174` social workers
#'   * `175` recreation workers
#'   * `176` clergy
#'   * `177` religious workers, n.e.c.
#'   * `178` lawyers
#'   * `179` judges
#'   * `183` authors
#'   * `184` technical writers
#'   * `185` designers
#'   * `186` musicians and composers
#'   * `187` actors and directors
#'   * `188` painters, sculptors, craft-artists, and printmakers
#'   * `189` photographers
#'   * `193` dancers
#'   * `194` artists, performers, and related workers, n.e.c.
#'   * `195` editors and reporters
#'   * `197` public relations specialists
#'   * `198` announcers
#'   * `199` athletes
#'   * `203` clinical laboratory technologists and technicians
#'   * `204` dental hygienists
#'   * `205` health record technologists and technicians
#'   * `206` radiologic technicians
#'   * `207` licensed practical nurses
#'   * `208` health technologists and technicians, n.e.c.
#'   * `213` electrical and electronic technicians
#'   * `214` industrial engineering technicians
#'   * `215` mechanical engineering technicians
#'   * `216` engineering technicians, n.e.c.
#'   * `217` drafting occupations
#'   * `218` surveying and mapping technicians
#'   * `223` biological technicians
#'   * `224` chemical technicians
#'   * `225` science technicians, n.e.c.
#'   * `226` airplane pilots and navigators
#'   * `227` air traffic controllers
#'   * `228` broadcast equipment operators
#'   * `229` computer programmers
#'   * `233` tool programmers, numerical control
#'   * `234` legal assistants
#'   * `235` technicians, n.e.c.
#'   * `243` supervisors and proprietors, sales occupations
#'   * `253` insurance sales occupations
#'   * `254` real estate sales occupations
#'   * `255` securities and financial services sales occupations
#'   * `256` advertising and related sales occupations
#'   * `257` sales occupations, other business services
#'   * `258` sales engineers
#'   * `259` sales rep., mining, manufacturing, and wholesale
#'   * `263` sales workers, motor vehicles and boats
#'   * `264` sales workers, apparel
#'   * `265` sales workers, shoes
#'   * `266` sales workers, furniture and home furnishings
#'   * `267` sales workers, radio, tv, hi-fi, and appliances
#'   * `268` sales workers, hardware and building supplies
#'   * `269` sales workers, parts
#'   * `274` sales workers, other commodities
#'   * `275` sales counter clerks
#'   * `276` cashiers
#'   * `277` street and door-to-door sales workers
#'   * `278` news vendors
#'   * `283` demonstrators, promoters and models, sales
#'   * `284` auctioneers
#'   * `285` sales support occupations, n.e.c.
#'   * `303` supervisors, general office
#'   * `304` supervisors, computer equipment operators
#'   * `305` supervisors, financial records processing
#'   * `306` chief communications operators
#'   * `307` supervisors, distribution, scheduling, and adjusting clerks
#'   * `308` computer operators
#'   * `309` peripheral equipment operators
#'   * `313` secretaries
#'   * `314` stenographers
#'   * `315` typists
#'   * `316` interviewers
#'   * `317` hotel clerks
#'   * `318` transportation ticket and reservation agents
#'   * `319` receptionists
#'   * `323` information clerks, n.e.c.
#'   * `325` classified-ad clerks
#'   * `326` correspondence clerks
#'   * `327` order clerks
#'   * `328` personnel clerks, except payroll and timekeeping
#'   * `329` library clerks
#'   * `335` file clerks
#'   * `336` records clerks
#'   * `337` bookkeepers, accounting and auditing clerks
#'   * `338` payroll and timekeeping clerks
#'   * `339` billing clerks
#'   * `343` cost and rate clerks
#'   * `344` billing, posting, and calculating machine operators
#'   * `345` duplicating machine operators
#'   * `346` mail preparing and paper handling machine operators
#'   * `347` office machine operators, n.e.c.
#'   * `348` telephone operators
#'   * `349` telegraphers
#'   * `353` communications equipment operators, n.e.c.
#'   * `354` postal clerks, excluding mail carriers
#'   * `355` mail carriers, postal service
#'   * `356` mail clerks, excluding postal service
#'   * `357` messengers
#'   * `359` dispatchers
#'   * `363` production coordinators
#'   * `364` traffic, shipping and receiving clerks
#'   * `365` stock and inventory clerks
#'   * `366` meter readers
#'   * `368` weighers, measurers, and checkers
#'   * `369` samplers
#'   * `373` expediters
#'   * `374` material recording, scheduling and distributing clerks, n.e.c.
#'   * `375` insurance adjusters, examiners, and investigators
#'   * `376` investigators and adjusters, except insurance
#'   * `377` eligibility clerks, social welfare
#'   * `378` bill and account collectors
#'   * `379` general office clerks
#'   * `383` bank tellers
#'   * `384` proofreaders
#'   * `385` data-entry keyers
#'   * `386` statistical clerks
#'   * `387` teachers' aides
#'   * `389` administrative support occupations, n.e.c.
#'   * `403` launderers and ironers
#'   * `404` cooks, private household
#'   * `405` housekeepers and butlers
#'   * `406` child care workers, private household
#'   * `407` private household cleaners and servants
#'   * `413` supervisors, firefighting and fire prevention occupations
#'   * `414` supervisors, police and detectives
#'   * `415` supervisors, guards
#'   * `416` fire inspection and fire prevention occupations
#'   * `417` firefighting occupations
#'   * `418` police and detectives, public service
#'   * `423` sheriffs, bailiffs, and other law enforcement officers
#'   * `424` correctional institution officers
#'   * `425` crossing guards
#'   * `426` guards and police, excluding public service
#'   * `427` protective service occupations
#'   * `430` former member of the armed forces
#'   * `431` current member of the armed forces
#'   * `433` supervisors, food preparation and service occupations
#'   * `434` bartenders
#'   * `435` waiters and waitresses
#'   * `436` cooks, except short order
#'   * `437` short-order cooks
#'   * `438` food counter, fountain and related occupations
#'   * `439` kitchen workers, food preparation
#'   * `443` waiters'/waitresses' assistants
#'   * `444` miscellaneous food preparation occupations
#'   * `445` dental assistants
#'   * `446` health aids, except nursing
#'   * `447` nursing aides, orderlies and attendants
#'   * `448` supervisors, cleaning and building service workers
#'   * `449` maids and housemen
#'   * `453` janitors and cleaners
#'   * `454` elevator operators
#'   * `455` pest control occupations
#'   * `456` supervisors, personal service occupations
#'   * `457` barbers
#'   * `458` hairdressers and cosmetologists
#'   * `459` attendants, amusement and recreation facilities
#'   * `463` guides
#'   * `464` ushers
#'   * `465` public transportation attendants
#'   * `466` baggage porters and bellhops
#'   * `467` welfare service aides
#'   * `468` child care workers, except private household
#'   * `469` personal service occupations, n.e.c.
#'   * `473` farmers, except horticultural
#'   * `474` horticultural specialty farmers
#'   * `475` managers, farms, except horticultural
#'   * `476` managers, horticultural specialty farms
#'   * `477` supervisors, farm workers
#'   * `479` farm workers
#'   * `483` marine life cultivation workers
#'   * `484` nursery workers
#'   * `485` supervisors, related agricultural occupations
#'   * `486` groundskeepers and gardeners, except farm
#'   * `487` animal caretakers, except farm
#'   * `488` graders and sorters, agricultural products
#'   * `489` inspectors, agricultural products
#'   * `494` supervisors, forestry and logging workers
#'   * `495` forestry workers, except logging
#'   * `496` timber cutting and logging occupations
#'   * `497` captains and other officers, fishing vessels
#'   * `498` fishers
#'   * `499` hunters and trappers
#'   * `503` supervisors, mechanics and repairers
#'   * `505` automobile mechanics, except apprentices
#'   * `506` automobile mechanic apprentices
#'   * `507` bus, truck, and stationary engine mechanics
#'   * `508` aircraft engine mechanics
#'   * `509` small engine repairers
#'   * `514` automobile body and related repairers
#'   * `515` aircraft mechanics, excluding engine
#'   * `516` heavy equipment mechanics
#'   * `517` farm equipment mechanics
#'   * `518` industrial machinery repairers
#'   * `519` machinery maintenance occupations
#'   * `523` electronic repairers, communications and industrial equipment
#'   * `525` data processing equipment repairers
#'   * `526` household appliance and power tool repairers
#'   * `527` telephone line installers and repairers
#'   * `529` telephone installers and repairers
#'   * `533` misc. electrical and electronic equipment repairers
#'   * `534` heating, air conditioning, and refrigeration mechanics
#'   * `535` camera, watch, and musical instrument repairers
#'   * `536` locksmiths and safe repairers
#'   * `538` office machine repairers
#'   * `539` mechanical controls and valve repairers
#'   * `543` elevator installers and repairers
#'   * `544` millwrights
#'   * `547` specified mechanics and repairers, n.e.c.
#'   * `549` not specified mechanics and repairers
#'   * `553` supervisors, brickmasons, stonemasons, and title setters
#'   * `554` supervisors, carpenters and related work
#'   * `555` supervisors, electricians and power transmission installers
#'   * `556` supervisors, painters, paperhangers, and plasterers
#'   * `557` supervisors, plumbers, pipefitters, and steamfitters
#'   * `558` supervisors, n.e.c.
#'   * `563` brickmasons and stonemasons, except apprentices
#'   * `564` brickmasons and stonemasons apprentices
#'   * `565` tile setters, hard and soft
#'   * `566` carpet installers
#'   * `567` carpenters, except apprentices
#'   * `569` carpenter apprentices
#'   * `573` drywall installers
#'   * `575` electricians, except apprentices
#'   * `576` electrician apprentices
#'   * `577` electrical power installers and repairers
#'   * `579` painters, construction and maintenance
#'   * `583` paperhangers
#'   * `584` plasterers
#'   * `585` plumbers, pipefitters, and steamfitters, except apprentices
#'   * `587` plumber, pipefitter, and steamfitter apprentices
#'   * `588` concrete and terrazzo finishers
#'   * `589` glaziers
#'   * `593` insulation workers
#'   * `594` paving, surfacing, and tamping equipment operators
#'   * `595` roofers
#'   * `596` sheetmetal duct installers
#'   * `597` structural metal workers
#'   * `598` drillers, earth
#'   * `599` construction trades, n.e.c.
#'   * `613` supervisors, extractive occupations
#'   * `614` drillers, oil well
#'   * `615` explosives workers
#'   * `616` mining machine operators
#'   * `617` mining occupations, n.e.c.
#'   * `633` supervisors, production occupations
#'   * `634` tool and die makers, except apprentices
#'   * `635` tool and die maker apprentices
#'   * `636` precision assemblers, metal
#'   * `637` machinists, except apprentices
#'   * `639` machinist apprentices
#'   * `643` boilermakers
#'   * `644` precision grinders, fitters, and tool sharpeners
#'   * `645` patternmakers and model makers, metal
#'   * `646` lay-out workers
#'   * `647` precious stones and metals workers
#'   * `649` engravers, metal
#'   * `653` sheet metal workers, except apprentices
#'   * `654` sheet metal worker, apprentices
#'   * `655` miscellaneous precision metal workers
#'   * `656` patternmakers and model makers, wood
#'   * `657` cabinet makers and bench carpenters
#'   * `658` furniture and wood finishers
#'   * `659` miscellaneous precision woodworkers
#'   * `666` dressmakers
#'   * `667` tailors
#'   * `668` upholsterers
#'   * `669` shoe repairers
#'   * `673` apparel and fabric patternmakers
#'   * `674` miscellaneous precision apparel and fabric workers
#'   * `675` hand molders and shapers, except jewelers
#'   * `676` patternmakers, lay-out workers, and cutters
#'   * `677` optical goods workers
#'   * `678` dental laboratory and medical appliance technicians
#'   * `679` bookbinders
#'   * `683` electrical and electronic equipment assemblers
#'   * `684` miscellaneous precision workers, n.e.c.
#'   * `686` butchers and meat cutters
#'   * `687` bakers
#'   * `688` food batchmakers
#'   * `689` inspectors, testers, and graders
#'   * `693` adjusters and calibrators
#'   * `694` water and sewage treatment plant operators
#'   * `695` power plant operators
#'   * `696` stationary engineers
#'   * `699` miscellaneous plant and system operators
#'   * `703` lathe and turning machine set-up operators
#'   * `704` lathe and turning machine operators
#'   * `705` milling and planing machine operators
#'   * `706` punching and stamping press machine operators
#'   * `707` rolling machine operators
#'   * `708` drilling and boring machine operators
#'   * `709` grinding, abrading, buffing, and polishing machine operators
#'   * `713` forging machine operators
#'   * `715` miscellaneous metal, plastic, stone, and glass working machine operators
#'   * `717` fabricating machine operators, n.e.c.
#'   * `719` molding and casting machine operators
#'   * `723` metal plating machine operators
#'   * `724` heat treating equipment operators
#'   * `725` miscellaneous metal and plastic processing machine operators
#'   * `726` wood lathe, routing and planing machine operators
#'   * `727` sawing machine operators
#'   * `728` shaping and joining machine operators
#'   * `729` nailing and tacking machine operators
#'   * `733` miscellaneous woodworking machine operators
#'   * `734` printing machine operators
#'   * `735` photoengravers and lithographers
#'   * `736` typesetters and compositors
#'   * `737` miscellaneous printing machine operators
#'   * `738` winding and twisting machine operators
#'   * `739` knitting, looping, taping, and weaving machine operators
#'   * `743` textile cutting machine operators
#'   * `744` textile sewing machine operators
#'   * `745` shoe machine operators
#'   * `747` pressing machine operators
#'   * `748` laundering and dry cleaning machine operators
#'   * `749` miscellaneous textile machine operators
#'   * `753` cementing and gluing machine operators
#'   * `754` packaging and filling machine operators
#'   * `755` extruding and forming machine operators
#'   * `756` mixing and blending machine operators
#'   * `757` separating, filtering, and clarifying machine operators
#'   * `758` compressing and compacting machine operators
#'   * `759` painting and paint spraying machine operators
#'   * `763` roasting and baking machine operators, food
#'   * `764` washing, cleaning, and pickling machine operators
#'   * `765` folding machine operators
#'   * `766` furnace, kiln, and oven operators, except food
#'   * `768` crushing and grinding machine operators
#'   * `769` slicing and cutting machine operators
#'   * `773` motion picture projectionists
#'   * `774` photographic process machine operators
#'   * `777` miscellaneous and not specified machine operators, n.e.c.
#'   * `779` machine operators, not specified
#'   * `783` welders and cutters
#'   * `784` solderers and blazers
#'   * `785` assemblers
#'   * `786` hand cutting and trimming occupations
#'   * `787` hand molding, casting, and forming occupations
#'   * `789` hand painting,coating, and decorating occupations
#'   * `793` hand engraving and printing occupations
#'   * `794` hand grinding and polishing occupations
#'   * `795` miscellaneous hand working occupations
#'   * `796` production inspectors, checkers, and examiners
#'   * `797` production testers
#'   * `798` production samplers and weighers
#'   * `799` graders and sorters, except agricultural
#'   * `803` supervisors, motor vehicle operators
#'   * `804` truck drivers, heavy
#'   * `805` truck drivers, light
#'   * `806` driver-sales workers
#'   * `808` bus drivers
#'   * `809` taxicab drivers and chauffeurs
#'   * `813` parking lot attendants
#'   * `814` motor transportation occupations, n.e.c.
#'   * `823` railroad conductors and yardmasters
#'   * `824` locomotive operating occupations
#'   * `825` railroad brake, signal, and switch operators
#'   * `826` rail vehicle operators, n.e.c.
#'   * `828` ship captains and mates, except fishing boats
#'   * `829` sailors and deckhands
#'   * `833` marine engineers
#'   * `834` bridge, lock and lighthouse tenders
#'   * `843` supervisors, material moving equipment operators
#'   * `844` operating engineers
#'   * `845` longshore equipment operators
#'   * `848` hoist and winch operators
#'   * `849` crane and tower operators
#'   * `853` excavating and loading machine operators
#'   * `855` grader, dozer, and scraper operators
#'   * `856` industrial truck and tractor equipment operators
#'   * `859` miscellaneous material moving equipment operators
#'   * `863` handlers, equipment cleaners, helpers, and laborers, n.e.c.
#'   * `864` helpers, mechanics and repairers
#'   * `865` helpers, construction trades
#'   * `866` helpers, surveyor
#'   * `867` helpers, extractive occupations
#'   * `869` construction laborers
#'   * `873` production helpers
#'   * `875` garbage collectors
#'   * `876` stevedores
#'   * `877` stock handlers and baggers
#'   * `878` machine feeders and offbearers
#'   * `883` freight, stock, and material handlers, n.e.c.
#'   * `885` garage and service station related occupations
#'   * `887` vehicle washers and equipment cleaners
#'   * `888` hand packers and packagers
#'   * `889` laborers, except construction
#'   * `998` dk
#'   * `999` na
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sbocc80
NULL

#'  R sibling occupational prestige score (1980)
#' 
#'  sbpres80
#' 
#' Question 514a. What kind of work (is/was) (NAME) doing? That is, what was (his/her) job called? b. What (does/did) (s/he) actually do in that job? Tell me some of what (are/were) some of (his/her) main duties?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |17 |19 |20 |21 |22 |23 |24 |25 |26 |27 |28 |29 |30 |31 |32 |33 |34 |35 |36  |37 |38 |39 |40 |41 |42 |43 |44 |45 |46  |47 |48 |49 |50 |51  |52 |53 |54 |55 |56 |57 |58 |59 |60 |61 |62 |63 |64 |65 |66 |68 |69 |70 |71 |72 |73 |74 |75 |86 |dk, na, iap |iap  |Total |
#'  |:-----|:--------------------------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:---|:--|:--|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----------|:----|:-----|
#'  |1972  |1613                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1613  |
#'  |1973  |1504                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1504  |
#'  |1974  |1484                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1484  |
#'  |1975  |1490                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1490  |
#'  |1976  |1499                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1499  |
#'  |1977  |1530                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1530  |
#'  |1978  |1532                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1532  |
#'  |1980  |1468                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1468  |
#'  |1982  |1860                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1860  |
#'  |1983  |1599                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1599  |
#'  |1984  |1473                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1473  |
#'  |1985  |1534                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1534  |
#'  |1986  |1470                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1470  |
#'  |1987  |1819                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1819  |
#'  |1988  |1481                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1481  |
#'  |1989  |1537                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1537  |
#'  |1990  |1372                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1372  |
#'  |1991  |1517                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1517  |
#'  |1993  |1606                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1606  |
#'  |1994  |-                          |10 |4  |15 |7  |50 |38 |56 |21 |5  |21 |67 |68 |90 |51 |73 |34 |59 |49 |111 |11 |19 |62 |82 |11 |84 |39 |68 |32 |113 |99 |19 |71 |25 |168 |39 |18 |21 |3  |7  |27 |10 |19 |49 |30 |6  |7  |74 |42 |58 |10 |22 |2  |8  |9  |13 |33 |14 |20 |719         |-    |2992  |
#'  |1996  |2904                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2904  |
#'  |1998  |2832                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2832  |
#'  |2000  |2817                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2817  |
#'  |2002  |2765                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2765  |
#'  |2004  |2812                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2812  |
#'  |2006  |4510                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |4510  |
#'  |2008  |2023                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2023  |
#'  |2010  |2044                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2044  |
#'  |2012  |1974                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |1974  |
#'  |2014  |2538                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2538  |
#'  |2016  |2867                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2867  |
#'  |2018  |2348                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |2348  |
#'  |2021  |4032                       |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |-    |4032  |
#'  |2022  |-                          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-   |-  |-  |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-           |3544 |3544  |
#'  |Total |65854                      |10 |4  |15 |7  |50 |38 |56 |21 |5  |21 |67 |68 |90 |51 |73 |34 |59 |49 |111 |11 |19 |62 |82 |11 |84 |39 |68 |32 |113 |99 |19 |71 |25 |168 |39 |18 |21 |3  |7  |27 |10 |19 |49 |30 |6  |7  |74 |42 |58 |10 |22 |2  |8  |9  |13 |33 |14 |20 |719         |3544 |72390 |
#' 
#' @section Values: 
#' 
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sbpres80
NULL

#'  R sibling self-employed?
#' 
#'  sbwrkslf
#' 
#' Question 514e. (is/was) (he/she) self employed or (does/did) (he/she) work for someone else?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no answer |self employed |someone else |Total |
#'  |:-----|:-----|:----------|:---------|:-------------|:------------|:-----|
#'  |1972  |1613  |-          |-         |-             |-            |1613  |
#'  |1973  |1504  |-          |-         |-             |-            |1504  |
#'  |1974  |1484  |-          |-         |-             |-            |1484  |
#'  |1975  |1490  |-          |-         |-             |-            |1490  |
#'  |1976  |1499  |-          |-         |-             |-            |1499  |
#'  |1977  |1530  |-          |-         |-             |-            |1530  |
#'  |1978  |1532  |-          |-         |-             |-            |1532  |
#'  |1980  |1468  |-          |-         |-             |-            |1468  |
#'  |1982  |1860  |-          |-         |-             |-            |1860  |
#'  |1983  |1599  |-          |-         |-             |-            |1599  |
#'  |1984  |1473  |-          |-         |-             |-            |1473  |
#'  |1985  |1534  |-          |-         |-             |-            |1534  |
#'  |1986  |1470  |-          |-         |-             |-            |1470  |
#'  |1987  |1819  |-          |-         |-             |-            |1819  |
#'  |1988  |1481  |-          |-         |-             |-            |1481  |
#'  |1989  |1537  |-          |-         |-             |-            |1537  |
#'  |1990  |1372  |-          |-         |-             |-            |1372  |
#'  |1991  |1517  |-          |-         |-             |-            |1517  |
#'  |1993  |1606  |-          |-         |-             |-            |1606  |
#'  |1994  |560   |19         |43        |331           |2039         |2992  |
#'  |1996  |2904  |-          |-         |-             |-            |2904  |
#'  |1998  |2832  |-          |-         |-             |-            |2832  |
#'  |2000  |2817  |-          |-         |-             |-            |2817  |
#'  |2002  |2765  |-          |-         |-             |-            |2765  |
#'  |2004  |2812  |-          |-         |-             |-            |2812  |
#'  |2006  |4510  |-          |-         |-             |-            |4510  |
#'  |2008  |2023  |-          |-         |-             |-            |2023  |
#'  |2010  |2044  |-          |-         |-             |-            |2044  |
#'  |2012  |1974  |-          |-         |-             |-            |1974  |
#'  |2014  |2538  |-          |-         |-             |-            |2538  |
#'  |2016  |2867  |-          |-         |-             |-            |2867  |
#'  |2018  |2348  |-          |-         |-             |-            |2348  |
#'  |2021  |4032  |-          |-         |-             |-            |4032  |
#'  |2022  |3544  |-          |-         |-             |-            |3544  |
#'  |Total |69958 |19         |43        |331           |2039         |72390 |
#' 
#' @section Values: 
#' 
#'   * `1` self employed
#'   * `2` someone else
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sbwrkslf
NULL

#'  R sibling industry code (1980)
#' 
#'  sbind80
#' 
#' Question 514c. What kind of place did (s/he) work for? d. What (do/did) they (make/do)?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |9  |990 |accounting, auditing, and bookkeeping services |administration of economic programs |administration of environmental quality and household programs |administration of human resources programs |advertising |agricultural production, crops |agricultural production, livestock |agricultural services, except horticultural |air transportation |aircraft and parts |alcoholic beverages |apparel and accessories, except knit |apparel and accessory stores, except shoe |apparel, fabrics, and notions |auto and home supply stores |automotive repair shops |automotive services, except repair |bakery products |banking |barber shops |beauty shops |beverage industries |blast furnaces, steelworks, rolling and finishing mills |book and stationery stores |bowling alleys, billiard and pool parlors |bus service and urban transit |business management and consulting services |business services, n.e.c. |business, trade, and vocational schools |canned and preserved fruits and vegetables |cement, concrete, gypsum, and plaster products |child day care services |coal mining |colleges and universities |commercial research, development, and testing labs |computer and data processing services |construction |construction and material handling machines |credit agencies, n.e.c. |crude petroleum and natural gas extraction |cutlery, hand tools, and other hardware |cycles and miscellaneous transportation equipment |dairy products |department stores |detective and protective services |direct selling establishments |don't know |dressmaking shops |drug stores |drugs |eating and drinking places |educational services, n.e.c. |electric and gas, and other combinations |electric light and power |electrical machinery, equipment, and supplies, n.e.c. |electrical repair shops |electronic computing equipment |elementary and secondary schools |engineering, architectural, and surveying services |engines and turbines |executive and legislative offices |fabricated structural metal products |farm machinery and equipment |farm products-raw materials |farm supplies |fishing, hunting, and trapping, etc. |floor coverings, except hard surface |food stores, n.e.c. |footwear, except rubber and plastic |forestry |funeral service and crematories |furniture and fixtures |furniture and home furnishings stores |gas and steam supply systems |gasoline service stations |general government, n.e.c. |glass and glass products |groceries and related products |grocery stores |guided missiles, space vehicles, and parts |hardware stores |hardware, plumbing and heating supplies |health services, n.e.c. |horticultural services |hospitals |hotels and motels |household appliances |household appliances, tv, and radio stores |insurance |iron and steel foundries |jewelry stores |job training and vocational rehabilitation services |justice, public order, and safety |knitting mills |laundry, cleaning, and garment services |legal services |libraries |liquor stores |lodging places, except hotels and motels |logging |lumber and building material retailing |lumber and construction materials |machinery, equipment, and supplies |machinery, except electrical, n.e.c. |mail order houses |meat products |membership organizations |metal forgings and stampings |metals and minerals, except petroleum |metalworking machinery |miscellaneous entertainment and recreation services |miscellaneous fabricated metal products |miscellaneous fabricated textile products |miscellaneous food preparations and kindred products |miscellaneous general merchandise stores |miscellaneous manufacturing industries |miscellaneous nonmetallic mineral and stone products |miscellaneous paper and pulp products |miscellaneous personal services |miscellaneous plastics products |miscellaneous professional and related services |miscellaneous repair services |miscellaneous retail stores |miscellaneous textile mill products |miscellaneous wholesale, durable goods |miscellaneous wholesale, nondurable goods |motor vehicle dealers |motor vehicles and equipment |motor vehicles and motor vehicle equipment |museums, art galleries and zoos |national security and international affairs |newspaper publishing and printing |no answer |nonmetallic mining and quarrying, except fuel |not specified electrical machinery, equipment, and supplies |not specified food industries |not specified manufacturing industries |not specified retail trade |not specified utilities |not specified wholesale trade |nursing and personal care facilities |office and accounting machines |offices of chiropractors |offices of dentists |offices of health practitioners, n.e.c. |offices of optometrists |offices of physicians |optical and health services supplies |ordnance |other primary metal industries |paper and paper products |paperboard containers and boxes |personnel supply services |petroleum and coal products |petroleum products |petroleum refining |photographic equipment and supplies |plastics, synthetics, and resins |pottery and related products |primary aluminum industries |printing, publishing, and allied industries, except newspapers |private households |public finance, taxation, and monetary policy |pulp, paper, and paperboard mills |radio and television broadcasting |radio, tv, and communication equipment |railroads |real estate, including real estate-insurance-law offices |religious organizations |residential care facilities, without nursing |retail bakeries |retail florists |retail nurseries and garden stores |sanitary services |savings and loan associations |sawmills, planning mills, and millwork |scrap and waste materials |screw machine products |security, commodity brokerage, and investment companies |services incidental to transportation |services to dwellings and other buildings |ship and boat building and repairing |shoe stores |soaps and cosmetics |social services, n.e.c. |sporting goods, bicycles, and hobby stores |sporting goods, toys, and hobby goods |structural clay products |sugar and confectionery products |taxicab service |telephone (wire and radio) |theaters and motion pictures |tires and inner tubes |tobacco manufactures |toys, amusement, and sporting goods |trucking service |u.s. postal service |variety stores |warehousing and storage |watches, clocks, and clockwork operated devices |water supply and irrigation |water transportation |yarn, thread, and fabric mills |Total |
#'  |:-----|:-----|:--|:---|:----------------------------------------------|:-----------------------------------|:--------------------------------------------------------------|:------------------------------------------|:-----------|:------------------------------|:----------------------------------|:-------------------------------------------|:------------------|:------------------|:-------------------|:------------------------------------|:-----------------------------------------|:-----------------------------|:---------------------------|:-----------------------|:----------------------------------|:---------------|:-------|:------------|:------------|:-------------------|:-------------------------------------------------------|:--------------------------|:-----------------------------------------|:-----------------------------|:-------------------------------------------|:-------------------------|:---------------------------------------|:------------------------------------------|:----------------------------------------------|:-----------------------|:-----------|:-------------------------|:--------------------------------------------------|:-------------------------------------|:------------|:-------------------------------------------|:-----------------------|:------------------------------------------|:---------------------------------------|:-------------------------------------------------|:--------------|:-----------------|:---------------------------------|:-----------------------------|:----------|:-----------------|:-----------|:-----|:--------------------------|:----------------------------|:----------------------------------------|:------------------------|:-----------------------------------------------------|:-----------------------|:------------------------------|:--------------------------------|:--------------------------------------------------|:--------------------|:---------------------------------|:------------------------------------|:----------------------------|:---------------------------|:-------------|:------------------------------------|:------------------------------------|:-------------------|:-----------------------------------|:--------|:-------------------------------|:----------------------|:-------------------------------------|:----------------------------|:-------------------------|:--------------------------|:------------------------|:------------------------------|:--------------|:------------------------------------------|:---------------|:---------------------------------------|:-----------------------|:----------------------|:---------|:-----------------|:--------------------|:------------------------------------------|:---------|:------------------------|:--------------|:---------------------------------------------------|:---------------------------------|:--------------|:---------------------------------------|:--------------|:---------|:-------------|:----------------------------------------|:-------|:--------------------------------------|:---------------------------------|:----------------------------------|:------------------------------------|:-----------------|:-------------|:------------------------|:----------------------------|:-------------------------------------|:----------------------|:---------------------------------------------------|:---------------------------------------|:-----------------------------------------|:----------------------------------------------------|:----------------------------------------|:--------------------------------------|:----------------------------------------------------|:-------------------------------------|:-------------------------------|:-------------------------------|:-----------------------------------------------|:-----------------------------|:---------------------------|:-----------------------------------|:--------------------------------------|:-----------------------------------------|:---------------------|:----------------------------|:------------------------------------------|:-------------------------------|:-------------------------------------------|:---------------------------------|:---------|:---------------------------------------------|:-----------------------------------------------------------|:-----------------------------|:--------------------------------------|:--------------------------|:-----------------------|:-----------------------------|:------------------------------------|:------------------------------|:------------------------|:-------------------|:---------------------------------------|:-----------------------|:---------------------|:------------------------------------|:--------|:------------------------------|:------------------------|:-------------------------------|:-------------------------|:---------------------------|:------------------|:------------------|:-----------------------------------|:--------------------------------|:----------------------------|:---------------------------|:--------------------------------------------------------------|:------------------|:---------------------------------------------|:---------------------------------|:---------------------------------|:--------------------------------------|:---------|:--------------------------------------------------------|:-----------------------|:--------------------------------------------|:---------------|:---------------|:----------------------------------|:-----------------|:-----------------------------|:--------------------------------------|:-------------------------|:----------------------|:-------------------------------------------------------|:-------------------------------------|:-----------------------------------------|:------------------------------------|:-----------|:-------------------|:-----------------------|:------------------------------------------|:-------------------------------------|:------------------------|:--------------------------------|:---------------|:--------------------------|:----------------------------|:---------------------|:--------------------|:-----------------------------------|:----------------|:-------------------|:--------------|:-----------------------|:-----------------------------------------------|:---------------------------|:--------------------|:------------------------------|:-----|
#'  |1972  |1613  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1613  |
#'  |1973  |1504  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1504  |
#'  |1974  |1484  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1484  |
#'  |1975  |1490  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1490  |
#'  |1976  |1499  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1499  |
#'  |1977  |1530  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1530  |
#'  |1978  |1532  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1532  |
#'  |1980  |1468  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1468  |
#'  |1982  |1860  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1860  |
#'  |1983  |1599  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1599  |
#'  |1984  |1473  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1473  |
#'  |1985  |1534  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1534  |
#'  |1986  |1470  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1470  |
#'  |1987  |1819  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1819  |
#'  |1988  |1481  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1481  |
#'  |1989  |1537  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1537  |
#'  |1990  |1372  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1372  |
#'  |1991  |1517  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1517  |
#'  |1993  |1606  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1606  |
#'  |1994  |560   |1  |103 |11                                             |6                                   |5                                                              |13                                         |10          |22                             |23                                 |5                                           |10                 |17                 |2                   |23                                   |17                                        |1                             |6                           |20                      |4                                  |11              |35      |3            |24           |4                   |3                                                       |5                          |1                                         |13                            |6                                           |23                        |3                                       |5                                          |6                                              |20                      |2           |53                        |7                                                  |13                                    |148          |2                                           |6                       |3                                          |4                                       |3                                                 |6              |47                |4                                 |5                             |21         |3                 |10          |10    |93                         |1                            |1                                        |15                       |17                                                    |1                       |21                             |132                              |12                                                 |1                    |1                                 |8                                    |3                            |2                           |3             |1                                    |2                                    |8                   |2                                   |2        |5                               |16                     |11                                    |4                            |5                         |26                         |4                        |11                             |40             |1                                          |5               |4                                       |17                      |15                     |119       |26                |1                    |4                                          |42        |11                       |4              |6                                                   |44                                |1              |7                                       |30             |1         |3             |1                                        |2       |4                                      |4                                 |1                                  |12                                   |2                 |9             |8                        |1                            |1                                     |5                      |18                                                  |6                                       |2                                         |2                                                    |1                                        |3                                      |1                                                    |2                                     |6                               |12                              |7                                               |3                             |18                          |5                                   |1                                      |4                                         |17                    |5                            |29                                         |2                               |58                                          |15                                |13        |1                                             |1                                                           |2                             |15                                     |5                          |1                       |6                             |37                                   |2                              |4                        |16                  |3                                       |1                       |31                    |9                                    |4        |3                              |1                        |1                               |15                        |12                          |1                  |14                 |4                                   |4                                |2                            |1                           |27                                                             |20                 |5                                             |4                                 |7                                 |7                                      |6         |29                                                       |9                       |2                                            |4               |4               |3                                  |7                 |3                             |10                                     |3                         |1                      |9                                                       |13                                    |11                                        |3                                    |1           |3                   |19                      |8                                          |3                                     |1                        |2                                |8               |24                         |19                           |2                     |4                    |2                                   |38               |14                  |6              |6                       |1                                               |6                           |3                    |2                              |2992  |
#'  |1996  |2904  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2904  |
#'  |1998  |2832  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2832  |
#'  |2000  |2817  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2817  |
#'  |2002  |2765  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2765  |
#'  |2004  |2812  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2812  |
#'  |2006  |4510  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |4510  |
#'  |2008  |2023  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2023  |
#'  |2010  |2044  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2044  |
#'  |2012  |1974  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |1974  |
#'  |2014  |2538  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2538  |
#'  |2016  |2867  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2867  |
#'  |2018  |2348  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |2348  |
#'  |2021  |4032  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |4032  |
#'  |2022  |3544  |-  |-   |-                                              |-                                   |-                                                              |-                                          |-           |-                              |-                                  |-                                           |-                  |-                  |-                   |-                                    |-                                         |-                             |-                           |-                       |-                                  |-               |-       |-            |-            |-                   |-                                                       |-                          |-                                         |-                             |-                                           |-                         |-                                       |-                                          |-                                              |-                       |-           |-                         |-                                                  |-                                     |-            |-                                           |-                       |-                                          |-                                       |-                                                 |-              |-                 |-                                 |-                             |-          |-                 |-           |-     |-                          |-                            |-                                        |-                        |-                                                     |-                       |-                              |-                                |-                                                  |-                    |-                                 |-                                    |-                            |-                           |-             |-                                    |-                                    |-                   |-                                   |-        |-                               |-                      |-                                     |-                            |-                         |-                          |-                        |-                              |-              |-                                          |-               |-                                       |-                       |-                      |-         |-                 |-                    |-                                          |-         |-                        |-              |-                                                   |-                                 |-              |-                                       |-              |-         |-             |-                                        |-       |-                                      |-                                 |-                                  |-                                    |-                 |-             |-                        |-                            |-                                     |-                      |-                                                   |-                                       |-                                         |-                                                    |-                                        |-                                      |-                                                    |-                                     |-                               |-                               |-                                               |-                             |-                           |-                                   |-                                      |-                                         |-                     |-                            |-                                          |-                               |-                                           |-                                 |-         |-                                             |-                                                           |-                             |-                                      |-                          |-                       |-                             |-                                    |-                              |-                        |-                   |-                                       |-                       |-                     |-                                    |-        |-                              |-                        |-                               |-                         |-                           |-                  |-                  |-                                   |-                                |-                            |-                           |-                                                              |-                  |-                                             |-                                 |-                                 |-                                      |-         |-                                                        |-                       |-                                            |-               |-               |-                                  |-                 |-                             |-                                      |-                         |-                      |-                                                       |-                                     |-                                         |-                                    |-           |-                   |-                       |-                                          |-                                     |-                        |-                                |-               |-                          |-                            |-                     |-                    |-                                   |-                |-                   |-              |-                       |-                                               |-                           |-                    |-                              |3544  |
#'  |Total |69958 |1  |103 |11                                             |6                                   |5                                                              |13                                         |10          |22                             |23                                 |5                                           |10                 |17                 |2                   |23                                   |17                                        |1                             |6                           |20                      |4                                  |11              |35      |3            |24           |4                   |3                                                       |5                          |1                                         |13                            |6                                           |23                        |3                                       |5                                          |6                                              |20                      |2           |53                        |7                                                  |13                                    |148          |2                                           |6                       |3                                          |4                                       |3                                                 |6              |47                |4                                 |5                             |21         |3                 |10          |10    |93                         |1                            |1                                        |15                       |17                                                    |1                       |21                             |132                              |12                                                 |1                    |1                                 |8                                    |3                            |2                           |3             |1                                    |2                                    |8                   |2                                   |2        |5                               |16                     |11                                    |4                            |5                         |26                         |4                        |11                             |40             |1                                          |5               |4                                       |17                      |15                     |119       |26                |1                    |4                                          |42        |11                       |4              |6                                                   |44                                |1              |7                                       |30             |1         |3             |1                                        |2       |4                                      |4                                 |1                                  |12                                   |2                 |9             |8                        |1                            |1                                     |5                      |18                                                  |6                                       |2                                         |2                                                    |1                                        |3                                      |1                                                    |2                                     |6                               |12                              |7                                               |3                             |18                          |5                                   |1                                      |4                                         |17                    |5                            |29                                         |2                               |58                                          |15                                |13        |1                                             |1                                                           |2                             |15                                     |5                          |1                       |6                             |37                                   |2                              |4                        |16                  |3                                       |1                       |31                    |9                                    |4        |3                              |1                        |1                               |15                        |12                          |1                  |14                 |4                                   |4                                |2                            |1                           |27                                                             |20                 |5                                             |4                                 |7                                 |7                                      |6         |29                                                       |9                       |2                                            |4               |4               |3                                  |7                 |3                             |10                                     |3                         |1                      |9                                                       |13                                    |11                                        |3                                    |1           |3                   |19                      |8                                          |3                                     |1                        |2                                |8               |24                         |19                           |2                     |4                    |2                                   |38               |14                  |6              |6                       |1                                               |6                           |3                    |2                              |72390 |
#' 
#' @section Values: 
#' 
#'   * `10` agricultural production, crops
#'   * `11` agricultural production, livestock
#'   * `20` agricultural services, except horticultural
#'   * `21` horticultural services
#'   * `30` forestry
#'   * `31` fishing, hunting, and trapping, etc.
#'   * `40` metal mining
#'   * `41` coal mining
#'   * `42` crude petroleum and natural gas extraction
#'   * `50` nonmetallic mining and quarrying, except fuel
#'   * `60` construction
#'   * `100` meat products
#'   * `101` dairy products
#'   * `102` canned and preserved fruits and vegetables
#'   * `110` grain mill products
#'   * `111` bakery products
#'   * `112` sugar and confectionery products
#'   * `120` beverage industries
#'   * `121` miscellaneous food preparations and kindred products
#'   * `122` not specified food industries
#'   * `130` tobacco manufactures
#'   * `132` knitting mills
#'   * `140` dyeing and finishing textiles, except wool and knit goods
#'   * `141` floor coverings, except hard surface
#'   * `142` yarn, thread, and fabric mills
#'   * `150` miscellaneous textile mill products
#'   * `151` apparel and accessories, except knit
#'   * `152` miscellaneous fabricated textile products
#'   * `160` pulp, paper, and paperboard mills
#'   * `161` miscellaneous paper and pulp products
#'   * `162` paperboard containers and boxes
#'   * `171` newspaper publishing and printing
#'   * `172` printing, publishing, and allied industries, except newspapers
#'   * `180` plastics, synthetics, and resins
#'   * `181` drugs
#'   * `182` soaps and cosmetics
#'   * `185` paints, varnishes, and related products
#'   * `190` agricultural chemicals
#'   * `191` industrial and miscellaneous chemicals
#'   * `192` petroleum and coal products
#'   * `200` petroleum refining
#'   * `201` miscellaneous petroleum and coal products
#'   * `210` tires and inner tubes
#'   * `211` other rubber products, and plastics footwear and belting
#'   * `212` miscellaneous plastics products
#'   * `220` leather tanning and finishing
#'   * `221` footwear, except rubber and plastic
#'   * `222` leather products, except footwear
#'   * `230` logging
#'   * `231` sawmills, planning mills, and millwork
#'   * `232` wood buildings and mobile homes
#'   * `241` miscellaneous wood products
#'   * `242` furniture and fixtures
#'   * `250` glass and glass products
#'   * `251` cement, concrete, gypsum, and plaster products
#'   * `252` structural clay products
#'   * `261` pottery and related products
#'   * `262` miscellaneous nonmetallic mineral and stone products
#'   * `270` blast furnaces, steelworks, rolling and finishing mills
#'   * `271` iron and steel foundries
#'   * `272` primary aluminum industries
#'   * `280` other primary metal industries
#'   * `281` cutlery, hand tools, and other hardware
#'   * `282` fabricated structural metal products
#'   * `290` screw machine products
#'   * `291` metal forgings and stampings
#'   * `292` ordnance
#'   * `300` miscellaneous fabricated metal products
#'   * `301` not specified metal industries
#'   * `310` engines and turbines
#'   * `311` farm machinery and equipment
#'   * `312` construction and material handling machines
#'   * `320` metalworking machinery
#'   * `321` office and accounting machines
#'   * `322` electronic computing equipment
#'   * `331` machinery, except electrical, n.e.c.
#'   * `332` not specified machinery
#'   * `340` household appliances
#'   * `341` radio, tv, and communication equipment
#'   * `342` electrical machinery, equipment, and supplies, n.e.c.
#'   * `350` not specified electrical machinery, equipment, and supplies
#'   * `351` motor vehicles and motor vehicle equipment
#'   * `352` aircraft and parts
#'   * `360` ship and boat building and repairing
#'   * `361` railroad locomotives and equipment
#'   * `362` guided missiles, space vehicles, and parts
#'   * `370` cycles and miscellaneous transportation equipment
#'   * `371` scientific and controlling instruments
#'   * `372` optical and health services supplies
#'   * `380` photographic equipment and supplies
#'   * `381` watches, clocks, and clockwork operated devices
#'   * `382` not specified professional equipment
#'   * `390` toys, amusement, and sporting goods
#'   * `391` miscellaneous manufacturing industries
#'   * `392` not specified manufacturing industries
#'   * `400` railroads
#'   * `401` bus service and urban transit
#'   * `402` taxicab service
#'   * `410` trucking service
#'   * `411` warehousing and storage
#'   * `412` u.s. postal service
#'   * `420` water transportation
#'   * `421` air transportation
#'   * `422` pipe lines, except natural gas
#'   * `432` services incidental to transportation
#'   * `440` radio and television broadcasting
#'   * `441` telephone (wire and radio)
#'   * `442` telegraph and miscellaneous communication service
#'   * `460` electric light and power
#'   * `461` gas and steam supply systems
#'   * `462` electric and gas, and other combinations
#'   * `470` water supply and irrigation
#'   * `471` sanitary services
#'   * `472` not specified utilities
#'   * `500` motor vehicles and equipment
#'   * `501` furniture and home furnishings
#'   * `502` lumber and construction materials
#'   * `510` sporting goods, toys, and hobby goods
#'   * `511` metals and minerals, except petroleum
#'   * `512` electrical goods
#'   * `521` hardware, plumbing and heating supplies
#'   * `522` not specified electrical and hardware products
#'   * `530` machinery, equipment, and supplies
#'   * `531` scrap and waste materials
#'   * `532` miscellaneous wholesale, durable goods
#'   * `540` paper and paper products
#'   * `541` drugs, chemicals, and allied products
#'   * `542` apparel, fabrics, and notions
#'   * `550` groceries and related products
#'   * `551` farm products-raw materials
#'   * `552` petroleum products
#'   * `560` alcoholic beverages
#'   * `561` farm supplies
#'   * `562` miscellaneous wholesale, nondurable goods
#'   * `571` not specified wholesale trade
#'   * `580` lumber and building material retailing
#'   * `581` hardware stores
#'   * `582` retail nurseries and garden stores
#'   * `590` mobile home dealers
#'   * `591` department stores
#'   * `592` variety stores
#'   * `600` miscellaneous general merchandise stores
#'   * `601` grocery stores
#'   * `602` dairy products stores
#'   * `610` retail bakeries
#'   * `611` food stores, n.e.c.
#'   * `612` motor vehicle dealers
#'   * `620` auto and home supply stores
#'   * `621` gasoline service stations
#'   * `622` miscellaneous vehicle dealers
#'   * `630` apparel and accessory stores, except shoe
#'   * `631` shoe stores
#'   * `632` furniture and home furnishings stores
#'   * `640` household appliances, tv, and radio stores
#'   * `641` eating and drinking places
#'   * `642` drug stores
#'   * `650` liquor stores
#'   * `651` sporting goods, bicycles, and hobby stores
#'   * `652` book and stationery stores
#'   * `660` jewelry stores
#'   * `661` sewing, needlework, and piece goods stores
#'   * `662` mail order houses
#'   * `670` vending machine operators
#'   * `671` direct selling establishments
#'   * `672` fuel and ice dealers
#'   * `681` retail florists
#'   * `682` miscellaneous retail stores
#'   * `691` not specified retail trade
#'   * `700` banking
#'   * `701` savings and loan associations
#'   * `702` credit agencies, n.e.c.
#'   * `710` security, commodity brokerage, and investment companies
#'   * `711` insurance
#'   * `712` real estate, including real estate-insurance-law offices
#'   * `721` advertising
#'   * `722` services to dwellings and other buildings
#'   * `730` commercial research, development, and testing labs
#'   * `731` personnel supply services
#'   * `732` business management and consulting services
#'   * `740` computer and data processing services
#'   * `741` detective and protective services
#'   * `742` business services, n.e.c.
#'   * `750` automotive services, except repair
#'   * `751` automotive repair shops
#'   * `752` electrical repair shops
#'   * `760` miscellaneous repair services
#'   * `761` private households
#'   * `762` hotels and motels
#'   * `770` lodging places, except hotels and motels
#'   * `771` laundry, cleaning, and garment services
#'   * `772` beauty shops
#'   * `780` barber shops
#'   * `781` funeral service and crematories
#'   * `782` shoe repair shops
#'   * `790` dressmaking shops
#'   * `791` miscellaneous personal services
#'   * `800` theaters and motion pictures
#'   * `801` bowling alleys, billiard and pool parlors
#'   * `802` miscellaneous entertainment and recreation services
#'   * `812` offices of physicians
#'   * `820` offices of dentists
#'   * `821` offices of chiropractors
#'   * `822` offices of optometrists
#'   * `830` offices of health practitioners, n.e.c.
#'   * `831` hospitals
#'   * `832` nursing and personal care facilities
#'   * `840` health services, n.e.c.
#'   * `841` legal services
#'   * `842` elementary and secondary schools
#'   * `850` colleges and universities
#'   * `851` business, trade, and vocational schools
#'   * `852` libraries
#'   * `860` educational services, n.e.c.
#'   * `861` job training and vocational rehabilitation services
#'   * `862` child day care services
#'   * `870` residential care facilities, without nursing
#'   * `871` social services, n.e.c.
#'   * `872` museums, art galleries and zoos
#'   * `880` religious organizations
#'   * `881` membership organizations
#'   * `882` engineering, architectural, and surveying services
#'   * `890` accounting, auditing, and bookkeeping services
#'   * `891` noncommercial educational and scientific research
#'   * `892` miscellaneous professional and related services
#'   * `900` executive and legislative offices
#'   * `901` general government, n.e.c.
#'   * `910` justice, public order, and safety
#'   * `921` public finance, taxation, and monetary policy
#'   * `922` administration of human resources programs
#'   * `930` administration of environmental quality and household programs
#'   * `931` administration of economic programs
#'   * `932` national security and international affairs
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sbind80
NULL

#'  R sibling census occupation code (2010)
#' 
#'  sbocc10
#' 
#' Question None
#' 
#'
#' 
#' @section Values: 
#' 
#'   * `10` chief executives
#'   * `20` general and operations managers
#'   * `30` legislators
#'   * `40` advertising and promotions managers
#'   * `50` marketing and sales managers
#'   * `60` public relations and fundraising managers
#'   * `100` administrative services managers
#'   * `110` computer and information systems managers
#'   * `120` financial managers
#'   * `135` compensation and benefits managers
#'   * `136` human resources managers
#'   * `137` training and development managers
#'   * `140` industrial production managers
#'   * `150` purchasing managers
#'   * `160` transportation, storage, and distribution managers
#'   * `205` farmers, ranchers, and other agricultural managers
#'   * `220` construction managers
#'   * `230` education administrators
#'   * `300` architectural and engineering managers
#'   * `310` food service managers
#'   * `325` funeral service managers
#'   * `330` gaming managers
#'   * `340` lodging managers
#'   * `350` medical and health services managers
#'   * `360` natural sciences managers
#'   * `400` postmasters and mail superintendents
#'   * `410` property, real estate, and community association managers
#'   * `420` social and community service managers
#'   * `425` emergency management directors
#'   * `430` managers, all other
#'   * `500` agents and business managers of artists, performers,
#'   * `510` buyers and purchasing agents, farm products
#'   * `520` wholesale and retail buyers, except farm products
#'   * `530` purchasing agents, except wholesale, retail, and farm products
#'   * `540` claims adjusters, appraisers, examiners, and investigators
#'   * `565` compliance officers
#'   * `600` cost estimators
#'   * `630` human resources workers
#'   * `640` compensation, benefits, and job analysis specialists
#'   * `650` training and development specialists
#'   * `700` logisticians
#'   * `710` management analysts
#'   * `725` meeting, convention, and event planners
#'   * `726` fundraisers
#'   * `735` market research analysts and marketing specialists
#'   * `740` business operations specialists, all other
#'   * `800` accountants and auditors
#'   * `810` appraisers and assessors of real estate
#'   * `820` budget analysts
#'   * `830` credit analysts
#'   * `840` financial analysts
#'   * `850` personal financial advisors
#'   * `860` insurance underwriters
#'   * `900` financial examiners
#'   * `910` credit counselors and loan officers
#'   * `930` tax examiners and collectors, and revenue agents
#'   * `940` tax preparers
#'   * `950` financial specialists, all other
#'   * `1005` computer and information research scientists
#'   * `1006` computer systems analysts
#'   * `1007` information security analysts
#'   * `1010` computer programmers
#'   * `1020` software developers, applications and systems software
#'   * `1030` web developers
#'   * `1050` computer support specialists
#'   * `1060` database administrators
#'   * `1105` network and computer systems administrators
#'   * `1106` computer network architects
#'   * `1107` computer occupations, all other
#'   * `1200` actuaries
#'   * `1210` mathematicians
#'   * `1220` operations research analysts
#'   * `1230` statisticians
#'   * `1240` miscellaneous mathematical science occupations
#'   * `1300` architects, except naval
#'   * `1310` surveyors, cartographers, and photogrammetrists
#'   * `1320` aerospace engineers
#'   * `1330` agricultural engineers
#'   * `1340` biomedical engineers
#'   * `1350` chemical engineers
#'   * `1360` civil engineers
#'   * `1400` computer hardware engineers
#'   * `1410` electrical and electronics engineers
#'   * `1420` environmental engineers
#'   * `1430` industrial engineers, including health and safety
#'   * `1440` marine engineers and naval architects
#'   * `1450` materials engineers
#'   * `1460` mechanical engineers
#'   * `1500` mining and geological engineers, including mining safety engineers
#'   * `1510` nuclear engineers
#'   * `1520` petroleum engineers
#'   * `1530` engineers, all other
#'   * `1540` drafters
#'   * `1550` engineering technicians, except drafters
#'   * `1560` surveying and mapping technicians
#'   * `1600` agricultural and food scientists
#'   * `1610` biological scientists
#'   * `1640` conservation scientists and foresters
#'   * `1650` medical scientists
#'   * `1660` life scientists, all other
#'   * `1700` astronomers and physicists
#'   * `1710` atmospheric and space scientists
#'   * `1720` chemists and materials scientists
#'   * `1740` environmental scientists and geoscientists
#'   * `1760` physical scientists, all other
#'   * `1800` economists
#'   * `1815` survey researchers
#'   * `1820` psychologists
#'   * `1830` sociologists
#'   * `1840` urban and regional planners
#'   * `1860` miscellaneous social scientists and related workers
#'   * `1900` agricultural and food science technicians
#'   * `1910` biological technicians
#'   * `1920` chemical technicians
#'   * `1930` geological and petroleum technicians
#'   * `1940` nuclear technicians
#'   * `1950` social science research assistants
#'   * `1965` miscellaneous life, physical, and social science technicians
#'   * `2000` counselors
#'   * `2010` social workers
#'   * `2015` probation officers and correctional treatment specialists
#'   * `2016` social and human service assistants
#'   * `2025` miscellaneous community and social service specialists,
#'   * `2040` clergy
#'   * `2050` directors, religious activities and education
#'   * `2060` religious workers, all other
#'   * `2100` lawyers
#'   * `2105` judicial law clerks
#'   * `2110` judges, magistrates, and other judicial workers
#'   * `2145` paralegals and legal assistants
#'   * `2160` miscellaneous legal support workers
#'   * `2200` postsecondary teachers
#'   * `2300` preschool and kindergarten teachers
#'   * `2310` elementary and middle school teachers
#'   * `2320` secondary school teachers
#'   * `2330` special education teachers
#'   * `2340` other teachers and instructors
#'   * `2400` archivists, curators, and museum technicians
#'   * `2430` librarians
#'   * `2440` library technicians
#'   * `2540` teacher assistants
#'   * `2550` other education, training, and library workers
#'   * `2600` artists and related workers
#'   * `2630` designers
#'   * `2700` actors
#'   * `2710` producers and directors
#'   * `2720` athletes, coaches, umpires, and related workers
#'   * `2740` dancers and choreographers
#'   * `2750` musicians, singers, and related workers
#'   * `2760` entertainers and performers, sports and related workers, all other
#'   * `2800` announcers
#'   * `2810` news analysts, reporters and correspondents
#'   * `2825` public relations specialists
#'   * `2830` editors
#'   * `2840` technical writers
#'   * `2850` writers and authors
#'   * `2860` miscellaneous media and communication workers
#'   * `2900` broadcast and sound engineering technicians and radio
#'   * `2910` photographers
#'   * `2920` television, video, and motion picture camera operators and
#'   * `2960` media and communication equipment workers, all other
#'   * `3000` chiropractors
#'   * `3010` dentists
#'   * `3030` dietitians and nutritionists
#'   * `3040` optometrists
#'   * `3050` pharmacists
#'   * `3060` physicians and surgeons
#'   * `3110` physician assistants
#'   * `3120` podiatrists
#'   * `3140` audiologists
#'   * `3150` occupational therapists
#'   * `3160` physical therapists
#'   * `3200` radiation therapists
#'   * `3210` recreational therapists
#'   * `3220` respiratory therapists
#'   * `3230` speech-language pathologists
#'   * `3235` exercise physiologists
#'   * `3245` therapists, all other
#'   * `3250` veterinarians
#'   * `3255` registered nurses
#'   * `3256` nurse anesthetists
#'   * `3257` nurse midwives
#'   * `3258` nurse practitioners
#'   * `3260` health diagnosing and treating practitioners, all other
#'   * `3300` clinical laboratory technologists and technicians
#'   * `3310` dental hygienists
#'   * `3320` diagnostic related technologists and technicians
#'   * `3400` emergency medical technicians and paramedics
#'   * `3420` health practitioner support technologists and technicians
#'   * `3500` licensed practical and licensed vocational nurses
#'   * `3510` medical records and health information technicians
#'   * `3520` opticians, dispensing
#'   * `3535` miscellaneous health technologists and technicians
#'   * `3540` other healthcare practitioners and technical occupations
#'   * `3600` nursing, psychiatric, and home health aides
#'   * `3610` occupational therapy assistants and aides
#'   * `3620` physical therapist assistants and aides
#'   * `3630` massage therapists
#'   * `3640` dental assistants
#'   * `3645` medical assistants
#'   * `3646` medical transcriptionists
#'   * `3647` pharmacy aides
#'   * `3648` veterinary assistants and laboratory animal caretakers
#'   * `3649` phlebotomists
#'   * `3655` miscellaneous healthcare support occupations, including medical equipment preparers
#'   * `3700` first-line supervisors of correctional officers
#'   * `3710` first-line supervisors of police and detectives
#'   * `3720` first-line supervisors of fire fighting and prevention workers
#'   * `3730` first-line supervisors of protective service workers, all other
#'   * `3740` firefighters
#'   * `3750` fire inspectors
#'   * `3800` bailiffs, correctional officers, and jailers
#'   * `3820` detectives and criminal investigators
#'   * `3830` fish and game wardens
#'   * `3840` parking enforcement workers
#'   * `3850` police and sheriff's patrol officers
#'   * `3860` transit and railroad police
#'   * `3900` animal control workers
#'   * `3910` private detectives and investigators
#'   * `3930` security guards and gaming surveillance officers
#'   * `3940` crossing guards
#'   * `3945` transportation security screeners
#'   * `3955` lifeguards and other recreational, and all other protective service workers
#'   * `4000` chefs and head cooks
#'   * `4010` first-line supervisors of food preparation and serving workers
#'   * `4020` cooks
#'   * `4030` food preparation workers
#'   * `4040` bartenders
#'   * `4050` combined food preparation and serving workers, including fast food
#'   * `4060` counter attendants, cafeteria, food concession, and coffee shop
#'   * `4110` waiters and waitresses
#'   * `4120` food servers, nonrestaurant
#'   * `4130` dining room and cafeteria attendants and bartender helpers
#'   * `4140` dishwashers
#'   * `4150` hosts and hostesses, restaurant, lounge, and coffee shop
#'   * `4160` food preparation and serving related workers, all other
#'   * `4200` first-line supervisors of housekeeping and janitorial workers
#'   * `4210` first-line supervisors of landscaping, lawn service, and groundskeeping workers
#'   * `4220` janitors and building cleaners
#'   * `4230` maids and housekeeping cleaners
#'   * `4240` pest control workers
#'   * `4250` grounds maintenance workers
#'   * `4300` first-line supervisors of gaming workers
#'   * `4320` first-line supervisors of personal service workers
#'   * `4340` animal trainers
#'   * `4350` nonfarm animal caretakers
#'   * `4400` gaming services workers
#'   * `4410` motion picture projectionists
#'   * `4420` ushers, lobby attendants, and ticket takers
#'   * `4430` miscellaneous entertainment attendants and related workers
#'   * `4460` embalmers and funeral attendants
#'   * `4465` morticians, undertakers, and funeral directors
#'   * `4500` barbers
#'   * `4510` hairdressers, hairstylists, and cosmetologists
#'   * `4520` miscellaneous personal appearance workers
#'   * `4530` baggage porters, bellhops, and concierges
#'   * `4540` tour and travel guides
#'   * `4600` childcare workers
#'   * `4610` personal care aides
#'   * `4620` recreation and fitness workers
#'   * `4640` residential advisors
#'   * `4650` personal care and service workers, all other
#'   * `4700` first-line supervisors of retail sales workers
#'   * `4710` first-line supervisors of non-retail sales workers
#'   * `4720` cashiers
#'   * `4740` counter and rental clerks
#'   * `4750` parts salespersons
#'   * `4760` retail salespersons
#'   * `4800` advertising sales agents
#'   * `4810` insurance sales agents
#'   * `4820` securities, commodities, and financial services sales agents
#'   * `4830` travel agents
#'   * `4840` sales representatives, services, all other
#'   * `4850` sales representatives, wholesale and manufacturing
#'   * `4900` models, demonstrators, and product promoters
#'   * `4920` real estate brokers and sales agents
#'   * `4930` sales engineers
#'   * `4940` telemarketers
#'   * `4950` door-to-door sales workers, news and street vendors, and related workers
#'   * `4965` sales and related workers, all other
#'   * `5000` first-line supervisors of office and administrative support workers
#'   * `5010` switchboard operators, including answering service
#'   * `5020` telephone operators
#'   * `5030` communications equipment operators, all other
#'   * `5100` bill and account collectors
#'   * `5110` billing and posting clerks
#'   * `5120` bookkeeping, accounting, and auditing clerks
#'   * `5130` gaming cage workers
#'   * `5140` payroll and timekeeping clerks
#'   * `5150` procurement clerks
#'   * `5160` tellers
#'   * `5165` financial clerks, all other
#'   * `5200` brokerage clerks
#'   * `5210` correspondence clerks
#'   * `5220` court, municipal, and license clerks
#'   * `5230` credit authorizers, checkers, and clerks
#'   * `5240` customer service representatives
#'   * `5250` eligibility interviewers, government programs
#'   * `5260` file clerks
#'   * `5300` hotel, motel, and resort desk clerks
#'   * `5310` interviewers, except eligibility and loan
#'   * `5320` library assistants, clerical
#'   * `5330` loan interviewers and clerks
#'   * `5340` new accounts clerks
#'   * `5350` order clerks
#'   * `5360` human resources assistants, except payroll and timekeeping
#'   * `5400` receptionists and information clerks
#'   * `5410` reservation and transportation ticket agents and travel clerks
#'   * `5420` information and record clerks, all other
#'   * `5500` cargo and freight agents
#'   * `5510` couriers and messengers
#'   * `5520` dispatchers
#'   * `5530` meter readers, utilities
#'   * `5540` postal service clerks
#'   * `5550` postal service mail carriers
#'   * `5560` postal service mail sorters, processors, and processing machine operators
#'   * `5600` production, planning, and expediting clerks
#'   * `5610` shipping, receiving, and traffic clerks
#'   * `5620` stock clerks and order fillers
#'   * `5630` weighers, measurers, checkers, and samplers, recordkeeping
#'   * `5700` secretaries and administrative assistants
#'   * `5800` computer operators
#'   * `5810` data entry keyers
#'   * `5820` word processors and typists
#'   * `5830` desktop publishers
#'   * `5840` insurance claims and policy processing clerks
#'   * `5850` mail clerks and mail machine operators, except postal service
#'   * `5860` office clerks, general
#'   * `5900` office machine operators, except computer
#'   * `5910` proofreaders and copy markers
#'   * `5920` statistical assistants
#'   * `5940` office and administrative support workers, all other
#'   * `6005` first-line supervisors of farming, fishing, and forestry workers
#'   * `6010` agricultural inspectors
#'   * `6020` animal breeders
#'   * `6040` graders and sorters, agricultural products
#'   * `6050` miscellaneous agricultural workers
#'   * `6100` fishers and related fishing workers
#'   * `6110` hunters and trappers
#'   * `6120` forest and conservation workers
#'   * `6130` logging workers
#'   * `6200` first-line supervisors of construction trades and extraction workers
#'   * `6210` boilermakers
#'   * `6220` brickmasons, blockmasons, and stonemasons
#'   * `6230` carpenters
#'   * `6240` carpet, floor, and tile installers and finishers
#'   * `6250` cement masons, concrete finishers, and terrazzo workers
#'   * `6260` construction laborers
#'   * `6300` paving, surfacing, and tamping equipment operators
#'   * `6310` pile-driver operators
#'   * `6320` operating engineers and other construction equipment operators
#'   * `6330` drywall installers, ceiling tile installers, and tapers
#'   * `6355` electricians
#'   * `6360` glaziers
#'   * `6400` insulation workers
#'   * `6420` painters, construction and maintenance
#'   * `6430` paperhangers
#'   * `6440` pipelayers, plumbers, pipefitters, and steamfitters
#'   * `6460` plasterers and stucco masons
#'   * `6500` reinforcing iron and rebar workers
#'   * `6515` roofers
#'   * `6520` sheet metal workers
#'   * `6530` structural iron and steel workers
#'   * `6540` solar photovoltaic installers
#'   * `6600` helpers, construction trades
#'   * `6660` construction and building inspectors
#'   * `6700` elevator installers and repairers
#'   * `6710` fence erectors
#'   * `6720` hazardous materials removal workers
#'   * `6730` highway maintenance workers
#'   * `6740` rail-track laying and maintenance equipment operators
#'   * `6750` septic tank servicers and sewer pipe cleaners
#'   * `6765` miscellaneous construction and related workers
#'   * `6800` derrick, rotary drill, and service unit operators, oil, gas, and mining
#'   * `6820` earth drillers, except oil and gas
#'   * `6830` explosives workers, ordnance handling experts, and blasters
#'   * `6840` mining machine operators
#'   * `6910` roof bolters, mining
#'   * `6920` roustabouts, oil and gas
#'   * `6930` helpers?xtraction workers
#'   * `6940` other extraction workers
#'   * `7000` first-line supervisors of mechanics, installers, and repairers
#'   * `7010` computer, automated teller, and office machine repairers
#'   * `7020` radio and telecommunications equipment installers and repairers
#'   * `7030` avionics technicians
#'   * `7040` electric motor, power tool, and related repairers
#'   * `7050` electrical and electronics installers and repairers, transportation
#'   * `7100` electrical and electronics repairers, industrial and utility
#'   * `7110` electronic equipment installers and repairers, motor vehicles
#'   * `7120` electronic home entertainment equipment installers and repairers
#'   * `7130` security and fire alarm systems installers
#'   * `7140` aircraft mechanics and service technicians
#'   * `7150` automotive body and related repairers
#'   * `7160` automotive glass installers and repairers
#'   * `7200` automotive service technicians and mechanics
#'   * `7210` bus and truck mechanics and diesel engine specialists
#'   * `7220` heavy vehicle and mobile equipment service technicians and mechanics
#'   * `7240` small engine mechanics
#'   * `7260` miscellaneous vehicle and mobile equipment mechanics, installers, and repairers
#'   * `7300` control and valve installers and repairers
#'   * `7315` heating, air conditioning, and refrigeration mechanics and installers
#'   * `7320` home appliance repairers
#'   * `7330` industrial and refractory machinery mechanics
#'   * `7340` maintenance and repair workers, general
#'   * `7350` maintenance workers, machinery
#'   * `7360` millwrights
#'   * `7410` electrical power-line installers and repairers
#'   * `7420` telecommunications line installers and repairers
#'   * `7430` precision instrument and equipment repairers
#'   * `7440` wind turbine service technicians
#'   * `7510` coin, vending, and amusement machine servicers and repairers
#'   * `7520` commercial divers
#'   * `7540` locksmiths and safe repairers
#'   * `7550` manufactured building and mobile home installers
#'   * `7560` riggers
#'   * `7600` signal and track switch repairers
#'   * `7610` helpers?nstallation, maintenance, and repair workers
#'   * `7630` other installation, maintenance, and repair workers
#'   * `7700` first-line supervisors of production and operating workers
#'   * `7710` aircraft structure, surfaces, rigging, and systems assemblers
#'   * `7720` electrical, electronics, and electromechanical assemblers
#'   * `7730` engine and other machine assemblers
#'   * `7740` structural metal fabricators and fitters
#'   * `7750` miscellaneous assemblers and fabricators
#'   * `7800` bakers
#'   * `7810` butchers and other meat, poultry, and fish processing workers
#'   * `7830` food and tobacco roasting, baking, and drying machine operators and tenders
#'   * `7840` food batchmakers
#'   * `7850` food cooking machine operators and tenders
#'   * `7855` food processing workers, all other
#'   * `7900` computer control programmers and operators
#'   * `7920` extruding and drawing machine setters, operators, and tenders, metal and plastic
#'   * `7930` forging machine setters, operators, and tenders, metal and plastic
#'   * `7940` rolling machine setters, operators, and tenders, metal and plastic
#'   * `7950` cutting, punching, and press machine setters, operators, and tenders, metal and plastic
#'   * `7960` drilling and boring machine tool setters, operators, and tenders, metal and plastic
#'   * `8000` grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic
#'   * `8010` lathe and turning machine tool setters, operators, and tenders, metal and plastic
#'   * `8020` milling and planing machine setters, operators, and tenders, metal and plastic
#'   * `8030` machinists
#'   * `8040` metal furnace operators, tenders, pourers, and casters
#'   * `8060` model makers and patternmakers, metal and plastic
#'   * `8100` molders and molding machine setters, operators, and tenders, metal and plastic
#'   * `8120` multiple machine tool setters, operators, and tenders, metal and plastic
#'   * `8130` tool and die makers
#'   * `8140` welding, soldering, and brazing workers
#'   * `8150` heat treating equipment setters, operators, and tenders, metal and plastic
#'   * `8160` layout workers, metal and plastic
#'   * `8200` plating and coating machine setters, operators, and tenders, metal and plastic
#'   * `8210` tool grinders, filers, and sharpeners
#'   * `8220` metal workers and plastic workers, all other
#'   * `8250` prepress technicians and workers
#'   * `8255` printing press operators
#'   * `8256` print binding and finishing workers
#'   * `8300` laundry and dry-cleaning workers
#'   * `8310` pressers, textile, garment, and related materials
#'   * `8320` sewing machine operators
#'   * `8330` shoe and leather workers and repairers
#'   * `8340` shoe machine operators and tenders
#'   * `8350` tailors, dressmakers, and sewers
#'   * `8360` textile bleaching and dyeing machine operators and tenders
#'   * `8400` textile cutting machine setters, operators, and tenders
#'   * `8410` textile knitting and weaving machine setters, operators, and tenders
#'   * `8420` textile winding, twisting, and drawing out machine setters, operators, and tenders
#'   * `8430` extruding and forming machine setters, operators, and tenders, synthetic and glass fibers
#'   * `8440` fabric and apparel patternmakers
#'   * `8450` upholsterers
#'   * `8460` textile, apparel, and furnishings workers, all other
#'   * `8500` cabinetmakers and bench carpenters
#'   * `8510` furniture finishers
#'   * `8520` model makers and patternmakers, wood
#'   * `8530` sawing machine setters, operators, and tenders, wood
#'   * `8540` woodworking machine setters, operators, and tenders, except sawing
#'   * `8550` woodworkers, all other
#'   * `8600` power plant operators, distributors, and dispatchers
#'   * `8610` stationary engineers and boiler operators
#'   * `8620` water and wastewater treatment plant and system operators
#'   * `8630` miscellaneous plant and system operators
#'   * `8640` chemical processing machine setters, operators, and tenders
#'   * `8650` crushing, grinding, polishing, mixing, and blending workers
#'   * `8710` cutting workers
#'   * `8720` extruding, forming, pressing, and compacting machine setters,
#'   * `8730` operators, and tenders furnace, kiln, oven, drier, and kettle operators and tenders
#'   * `8740` inspectors, testers, sorters, samplers, and weighers
#'   * `8750` jewelers and precious stone and metal workers
#'   * `8760` medical, dental, and ophthalmic laboratory technicians
#'   * `8800` packaging and filling machine operators and tenders
#'   * `8810` painting workers
#'   * `8830` photographic process workers and processing machine operators
#'   * `8840` semiconductor processors
#'   * `8850` adhesive bonding machine operators and tenders
#'   * `8860` cleaning, washing, and metal pickling equipment operators and tenders
#'   * `8900` cooling and freezing equipment operators and tenders
#'   * `8910` etchers and engravers
#'   * `8920` molders, shapers, and casters, except metal and plastic
#'   * `8930` paper goods machine setters, operators, and tenders
#'   * `8940` tire builders
#'   * `8950` helpers?roduction workers
#'   * `8965` production workers, all other
#'   * `9000` supervisors of transportation and material moving workers
#'   * `9030` aircraft pilots and flight engineers
#'   * `9040` air traffic controllers and airfield operations specialists
#'   * `9050` flight attendants
#'   * `9110` ambulance drivers and attendants, except emergency medical technicians
#'   * `9120` bus drivers
#'   * `9130` driver/sales workers and truck drivers
#'   * `9140` taxi drivers and chauffeurs
#'   * `9150` motor vehicle operators, all other
#'   * `9200` locomotive engineers and operators
#'   * `9230` railroad brake, signal, and switch operators
#'   * `9240` railroad conductors and yardmasters
#'   * `9260` subway, streetcar, and other rail transportation workers
#'   * `9300` sailors and marine oilers
#'   * `9310` ship and boat captains and operators
#'   * `9330` ship engineers
#'   * `9340` bridge and lock tenders
#'   * `9350` parking lot attendants
#'   * `9360` automotive and watercraft service attendants
#'   * `9410` transportation inspectors
#'   * `9415` transportation attendants, except flight attendants
#'   * `9420` other transportation workers
#'   * `9500` conveyor operators and tenders
#'   * `9510` crane and tower operators
#'   * `9520` dredge, excavating, and loading machine operators
#'   * `9560` hoist and winch operators
#'   * `9600` industrial truck and tractor operators
#'   * `9610` cleaners of vehicles and equipment
#'   * `9620` laborers and freight, stock, and material movers, hand
#'   * `9630` machine feeders and offbearers
#'   * `9640` packers and packagers, hand
#'   * `9650` pumping station operators
#'   * `9720` refuse and recyclable material collectors
#'   * `9730` mine shuttle car operators
#'   * `9740` tank car, truck, and ship loaders
#'   * `9750` material moving workers, all other
#'   * `9800` military officer special and tactical operations leaders
#'   * `9810` first-line enlisted military supervisors
#'   * `9820` military enlisted tactical operations and air/weapons specialists and crew members
#'   * `9830` military, rank not specified
#'   * `9997` uncodeable
#'   * `9998` dk
#'   * `9999` na
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sbocc10
NULL

#'  Sibling's occ/ind verbatim retrieved
#' 
#'  sboccindv
#' 
#' Question None
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |no verbatims for sb |verbatims for sb |Total |
#'  |:-----|:-----|:-------------------|:----------------|:-----|
#'  |1972  |1613  |-                   |-                |1613  |
#'  |1973  |1504  |-                   |-                |1504  |
#'  |1974  |1484  |-                   |-                |1484  |
#'  |1975  |1490  |-                   |-                |1490  |
#'  |1976  |1499  |-                   |-                |1499  |
#'  |1977  |1530  |-                   |-                |1530  |
#'  |1978  |1532  |-                   |-                |1532  |
#'  |1980  |1468  |-                   |-                |1468  |
#'  |1982  |1860  |-                   |-                |1860  |
#'  |1983  |1599  |-                   |-                |1599  |
#'  |1984  |1473  |-                   |-                |1473  |
#'  |1985  |1534  |-                   |-                |1534  |
#'  |1986  |1470  |-                   |-                |1470  |
#'  |1987  |1819  |-                   |-                |1819  |
#'  |1988  |1481  |-                   |-                |1481  |
#'  |1989  |1537  |-                   |-                |1537  |
#'  |1990  |1372  |-                   |-                |1372  |
#'  |1991  |1517  |-                   |-                |1517  |
#'  |1993  |1606  |-                   |-                |1606  |
#'  |1994  |54    |555                 |2383             |2992  |
#'  |1996  |2904  |-                   |-                |2904  |
#'  |1998  |2832  |-                   |-                |2832  |
#'  |2000  |2817  |-                   |-                |2817  |
#'  |2002  |2765  |-                   |-                |2765  |
#'  |2004  |2812  |-                   |-                |2812  |
#'  |2006  |4510  |-                   |-                |4510  |
#'  |2008  |2023  |-                   |-                |2023  |
#'  |2010  |2044  |-                   |-                |2044  |
#'  |2012  |1974  |-                   |-                |1974  |
#'  |2014  |2538  |-                   |-                |2538  |
#'  |2016  |2867  |-                   |-                |2867  |
#'  |2018  |2348  |-                   |-                |2348  |
#'  |2021  |4032  |-                   |-                |4032  |
#'  |2022  |3544  |-                   |-                |3544  |
#'  |Total |69452 |555                 |2383             |72390 |
#' 
#' @section Values: 
#' 
#'   * `0` no verbatims for sb
#'   * `1` verbatims for sb
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(q)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name sboccindv
NULL

