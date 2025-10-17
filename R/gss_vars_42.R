#'  Partner's denomination
#' 
#'  coden
#' 
#' Question What is your (PARTNER'S) religious preference? Is it Protestant, Catholic, Jewish, some other religion, or no religion? A. What specific denomination is that, if any? (PROBE FOR EXACT DENOMINATION)
#' 
#' 
#' @section Values: 
#' 
#'   * `10` american baptist association
#'   * `11` american baptist churches in the u.s.a.
#'   * `12` national baptist convention of america
#'   * `13` national baptist convention u.s.a., inc.
#'   * `14` southern baptist convention
#'   * `15` other baptist churches
#'   * `18` baptist, don't know which
#'   * `20` african methodist episcopal church
#'   * `21` african methodist episcopal zion church
#'   * `22` united methodist church
#'   * `23` other methodist churches
#'   * `28` methodist, don't know which
#'   * `30` american lutheran church
#'   * `31` lutheran church in america
#'   * `32` lutheran church - missouri synod
#'   * `33` wisconsin evangelical lutheran synod
#'   * `34` other lutheran churches
#'   * `35` evangelical lutheran
#'   * `38` lutheran, don't know which
#'   * `40` presbyterian church in the u.s.
#'   * `41` united presbyterian church in the u.s.a.
#'   * `42` other presbyterian churches
#'   * `43` presbyterian, merged
#'   * `48` presbyterian, don't know which
#'   * `50` episcopal church
#'   * `60` other, specify
#'   * `70` no denomination or non-denominational church
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                              |
#'  |:-------|:----------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `coden`](https://gssdataexplorer.norc.org/variables/6170/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |american baptist association |american baptist churches in the u.s.a. |national baptist convention of america |southern baptist convention |baptist, don't know which |united methodist church |methodist, don't know which |american lutheran church |lutheran church in america |evangelical lutheran |united presbyterian church in the u.s.a. |presbyterian, don't know which |episcopal church |other, specify |no denomination or non-denominational church |don't know |lutheran, don't know which |no answer |other baptist churches |african methodist episcopal church |national baptist convention u.s.a., inc. |lutheran church - missouri synod |presbyterian church in the u.s. |presbyterian, merged |other lutheran churches |Total |
#'  |:-----|:-----|:----------------------------|:---------------------------------------|:--------------------------------------|:---------------------------|:-------------------------|:-----------------------|:---------------------------|:------------------------|:--------------------------|:--------------------|:----------------------------------------|:------------------------------|:----------------|:--------------|:--------------------------------------------|:----------|:--------------------------|:---------|:----------------------|:----------------------------------|:----------------------------------------|:--------------------------------|:-------------------------------|:--------------------|:-----------------------|:-----|
#'  |2012  |1920  |1                            |1                                       |1                                      |11                          |7                         |1                       |1                           |3                        |1                          |1                    |1                                        |2                              |1                |3              |14                                           |5          |-                          |-         |-                      |-                                  |-                                        |-                                |-                               |-                    |-                       |1974  |
#'  |2014  |2471  |-                            |2                                       |-                                      |8                           |15                        |6                       |-                           |1                        |-                          |-                    |1                                        |-                              |1                |10             |15                                           |4          |1                          |3         |-                      |-                                  |-                                        |-                                |-                               |-                    |-                       |2538  |
#'  |2016  |2766  |1                            |2                                       |1                                      |11                          |14                        |4                       |2                           |1                        |-                          |-                    |1                                        |3                              |6                |14             |23                                           |5          |7                          |3         |1                      |2                                  |-                                        |-                                |-                               |-                    |-                       |2867  |
#'  |2018  |2272  |3                            |-                                       |-                                      |11                          |10                        |2                       |2                           |1                        |-                          |1                    |-                                        |1                              |1                |15             |18                                           |4          |4                          |-         |1                      |-                                  |1                                        |1                                |-                               |-                    |-                       |2348  |
#'  |2021  |3942  |2                            |1                                       |2                                      |6                           |24                        |5                       |2                           |-                        |2                          |-                    |-                                        |2                              |3                |6              |21                                           |8          |4                          |-         |-                      |-                                  |-                                        |-                                |1                               |1                    |-                       |4032  |
#'  |2022  |3456  |5                            |1                                       |-                                      |6                           |24                        |2                       |1                           |-                        |-                          |1                    |-                                        |2                              |4                |10             |26                                           |-          |3                          |-         |-                      |-                                  |-                                        |1                                |1                               |-                    |1                       |3544  |
#'  |Total |16827 |12                           |7                                       |4                                      |53                          |94                        |20                      |8                           |6                        |3                          |3                    |3                                        |10                             |16               |58             |117                                          |26         |19                         |6         |2                      |2                                  |1                                        |2                                |2                               |1                    |1                       |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name coden
NULL


#'  Other protestant denominations
#' 
#'  coother
#' 
#' Question A. What specific denomination is that, if any?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` hungarian reformed
#'   * `2` evangelical congregational
#'   * `3` ind bible, bible, bible fellowship
#'   * `5` church of prophecy
#'   * `6` new testament christian
#'   * `7` church of god, saint & christ
#'   * `8` moravian
#'   * `9` christian & missionary alliance
#'   * `10` advent children
#'   * `11` spiritualist
#'   * `12` assembly of god
#'   * `13` free methodist
#'   * `14` apostolic faith
#'   * `15` african methodist
#'   * `16` free will baptist
#'   * `17` eden evangelist
#'   * `18` holiness (nazarene)
#'   * `19` baptist (northern)
#'   * `20` brethren church, brethren
#'   * `21` witness holiness
#'   * `22` brethren, plymouth
#'   * `23` united brethren, united brethren in christ
#'   * `24` independent
#'   * `25` christian disciples
#'   * `26` christ in christian union
#'   * `27` open bible
#'   * `28` christian catholic
#'   * `29` christ church unity
#'   * `30` christ adelphians
#'   * `31` christian; central christian
#'   * `32` christian reform
#'   * `33` christian scientist
#'   * `34` church of christ, evangelical
#'   * `35` church of christ
#'   * `36` churches of god (except with christ and holiness)
#'   * `37` church of god in christ
#'   * `38` church of god in christ holiness
#'   * `39` church of the living god
#'   * `40` congregationalist, 1st congreg
#'   * `41` community church
#'   * `42` covenant
#'   * `43` dutch reform
#'   * `44` disciples of christ
#'   * `45` evangelical, evangelist
#'   * `46` evangelical reformed
#'   * `47` evangelist free church
#'   * `48` first church
#'   * `49` first christian disciples of christ
#'   * `50` first reformed
#'   * `51` first christian
#'   * `52` full gospel
#'   * `53` four square gospel
#'   * `54` friends
#'   * `55` holy roller
#'   * `56` holiness; church of holiness
#'   * `57` pilgrim holiness
#'   * `58` jehovah's witnesses
#'   * `59` lds
#'   * `60` lds--mormon
#'   * `61` lds--reorganized
#'   * `62` lds--jesus christ; church of jesus lds
#'   * `63` mennonite
#'   * `64` mormon
#'   * `65` nazarene
#'   * `66` pentecostal assembly of god
#'   * `67` pentecostal church of god
#'   * `68` pentecostal
#'   * `69` pentecostal holiness, holiness pentecostal
#'   * `70` quaker
#'   * `71` reformed
#'   * `72` reformed united church of christ
#'   * `73` reformed church of christ
#'   * `74` religious science
#'   * `75` mind science
#'   * `76` salvation army
#'   * `77` 7th day adventist
#'   * `78` sanctified, sanctification
#'   * `79` united holiness
#'   * `80` unitarian, universalist
#'   * `81` united church of christ
#'   * `82` united church, unity church
#'   * `83` wesleyan
#'   * `84` wesleyan methodist--pilgrim
#'   * `85` zion union
#'   * `86` zion union apostolic
#'   * `87` zion union apostolic--reformed
#'   * `88` disciples of god
#'   * `89` grace reformed
#'   * `90` holiness church of god
#'   * `91` evangelical covenant
#'   * `92` mission covenant
#'   * `93` missionary baptist
#'   * `94` swedish mission
#'   * `95` unity
#'   * `96` united church of christianity
#'   * `97` other fundamentalist
#'   * `98` federated church
#'   * `99` american reform
#'   * `100` grace brethren
#'   * `101` christ in god
#'   * `102` charismatic
#'   * `103` pentecostal apostolic
#'   * `104` house of prayer
#'   * `105` latvian lutheran
#'   * `106` triumph church of god
#'   * `107` apostolic christian
#'   * `108` christ cathedral of truth
#'   * `109` bible missionary
#'   * `110` calvary bible
#'   * `111` amish
#'   * `112` evangelical methodist
#'   * `113` worldwide church of god
#'   * `114` church universal and triumphant
#'   * `115` mennonite brethren
#'   * `116` church of the first born
#'   * `117` missionary church
#'   * `118` the way ministry
#'   * `119` united church of canada
#'   * `120` evangelical united brethren
#'   * `121` the church of god of prophecy
#'   * `122` chapel of faith
#'   * `123` polish national church
#'   * `124` faith gospel tabernacle
#'   * `125` christian calvary chapel
#'   * `126` carmelite
#'   * `127` church of daniel's band
#'   * `128` christian tabernacle
#'   * `129` living word
#'   * `130` true light church of christ
#'   * `131` macedonia
#'   * `132` brother of christ
#'   * `133` primitive baptist
#'   * `134` independent fundamental church of america
#'   * `135` chinese gospel church
#'   * `136` new age spirituality
#'   * `137` new song
#'   * `138` apostolic church
#'   * `139` faith christian
#'   * `140` people's church
#'   * `141` new birth christian
#'   * `142` unity school of christianity
#'   * `143` assyrian evangelist church
#'   * `144` spirit of christ
#'   * `145` church of jesus christ of the restoration
#'   * `146` laotian christian
#'   * `148` schwenkfelder
#'   * `149` polish catholic
#'   * `150` zwinglian
#'   * `151` world overcomer outreach ministry
#'   * `152` course in miracles
#'   * `153` unity of the brethren
#'   * `154` spirit filled
#'   * `155` christian union
#'   * `156` church of living christ
#'   * `157` community of christ
#'   * `158` new hope christian fellowship
#'   * `159` community christian fellowship
#'   * `160` friends in christ
#'   * `161` hawaiian ohana
#'   * `162` reformed church of jesus christ of latter day saints
#'   * `163` swedenurgian/churches of the new jerusalem
#'   * `164` divine science
#'   * `166` united christian
#'   * `167` sanctuary
#'   * `168` rain on us deliverance ministries
#'   * `169` the word church
#'   * `170` cornerstone church
#'   * `171` life sanctuary
#'   * `172` word of faith church
#'   * `173` harvest church
#'   * `174` shephard's chapel
#'   * `175` greater new testament church
#'   * `176` vineyard church
#'   * `177` real life ministries
#'   * `178` cathedral of joy
#'   * `179` great faith ministries
#'   * `180` shield of faith ministries
#'   * `181` born again
#'   * `182` alliance
#'   * `183` jacobite apostolic
#'   * `184` church of god of israel
#'   * `185` journeys
#'   * `186` national progressive baptist
#'   * `187` new apostolic
#'   * `188` metropolitan community
#'   * `189` family life church
#'   * `190` faith fellowship
#'   * `191` faith covenant
#'   * `192` new thought
#'   * `193` free spirit ministry
#'   * `194` jacobite syrian christian church
#'   * `195` the ark church
#'   * `196` empowerment temple
#'   * `197` grace independent baptist church
#'   * `198` new life
#'   * `201` pathways christian church
#'   * `204` universal church of the kingdom of god
#'   * `205` assembly of christ
#'   * `206` the amana church
#'   * `207` the legacy church
#'   * `208` calvary
#'   * `210` ethiopian evangelical church
#'   * `211` disciple of jesus
#'   * `212` scandinavian church
#'   * `213` hebrew roots
#'   * `214` hebrew israelites
#'   * `215` armenian apostolic church
#'   * `216` word of jesus
#'   * `217` old testament
#'   * `218` apostolic church of jesus christ
#'   * `219` cowboy church
#'   * `220` pilgrim church
#'   * `221` good united
#'   * `222` hutterite
#'   * `223` armenian evangelical church
#'   * `224` 3c usa church
#'   * `225` israelite church of god
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |A/B/C   |2014, 2016, 2018, 2021, 2022 |
#'  |B/C/-   |2012                         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `coother`](https://gssdataexplorer.norc.org/variables/6171/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |jehovah's witnesses |pentecostal |christian; central christian |church of christ |mormon |amish |assembly of christ |no answer |independent |evangelical, evangelist |nazarene |assembly of god |christian scientist |mennonite |unitarian, universalist |united church of christ |wesleyan |hebrew israelites |churches of god (except with christ and holiness) |congregationalist, 1st congreg |holiness; church of holiness |7th day adventist |Total |
#'  |:-----|:-----|:-------------------|:-----------|:----------------------------|:----------------|:------|:-----|:------------------|:---------|:-----------|:-----------------------|:--------|:---------------|:-------------------|:---------|:-----------------------|:-----------------------|:--------|:-----------------|:-------------------------------------------------|:------------------------------|:----------------------------|:-----------------|:-----|
#'  |2012  |1971  |1                   |2           |-                            |-                |-      |-     |-                  |-         |-           |-                       |-        |-               |-                   |-         |-                       |-                       |-        |-                 |-                                                 |-                              |-                            |-                 |1974  |
#'  |2014  |2525  |1                   |2           |2                            |1                |2      |1     |1                  |3         |-           |-                       |-        |-               |-                   |-         |-                       |-                       |-        |-                 |-                                                 |-                              |-                            |-                 |2538  |
#'  |2016  |2850  |1                   |1           |7                            |-                |1      |-     |-                  |4         |1           |1                       |1        |-               |-                   |-         |-                       |-                       |-        |-                 |-                                                 |-                              |-                            |-                 |2867  |
#'  |2018  |2333  |2                   |3           |2                            |-                |1      |-     |-                  |-         |-           |1                       |-        |1               |1                   |1         |1                       |1                       |1        |-                 |-                                                 |-                              |-                            |-                 |2348  |
#'  |2021  |4026  |-                   |2           |-                            |2                |1      |-     |-                  |-         |-           |-                       |-        |-               |-                   |-         |-                       |-                       |-        |1                 |-                                                 |-                              |-                            |-                 |4032  |
#'  |2022  |3534  |1                   |-           |-                            |-                |3      |-     |-                  |-         |-           |-                       |1        |-               |-                   |-         |-                       |-                       |-        |-                 |1                                                 |1                              |1                            |2                 |3544  |
#'  |Total |17239 |6                   |10          |11                           |3                |8      |1     |1                  |7         |1           |2                       |2        |1               |1                   |1         |1                       |1                       |1        |1                 |1                                                 |1                              |1                            |2                 |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name coother
NULL


#'  What sort of jew is r's partner currently
#' 
#'  cojew
#' 
#' Question Does (s/he) consider (her/himself) Orthodox, Conservative, Reform or none of these?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` orthodox
#'   * `2` conservative
#'   * `3` reform
#'   * `4` none of these
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                              |
#'  |:-------|:----------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `cojew`](https://gssdataexplorer.norc.org/variables/6172/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |conservative |reform |no answer |none of these |skipped on web |5  |don't know |Total |
#'  |:-----|:-----|:------------|:------|:---------|:-------------|:--------------|:--|:----------|:-----|
#'  |2012  |1972  |1            |1      |-         |-             |-              |-  |-          |1974  |
#'  |2014  |2535  |-            |-      |3         |-             |-              |-  |-          |2538  |
#'  |2016  |2863  |-            |-      |-         |4             |-              |-  |-          |2867  |
#'  |2018  |2346  |1            |-      |-         |1             |-              |-  |-          |2348  |
#'  |2021  |4020  |-            |5      |-         |6             |1              |-  |-          |4032  |
#'  |2022  |3536  |-            |3      |-         |2             |-              |1  |2          |3544  |
#'  |Total |17272 |2            |9      |3         |13            |1              |1  |2          |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name cojew
NULL


#'  How fundamentalist is partner's current religion
#' 
#'  cofund
#' 
#' Question Fundamentalism/Liberalism of Partner's Religion
#' 
#' 
#' @section Values: 
#' 
#'   * `1` fundamentalist
#'   * `2` moderate
#'   * `3` liberal
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                              |
#'  |:-------|:----------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `cofund`](https://gssdataexplorer.norc.org/variables/6173/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |fundamentalist |moderate |liberal |no answer |Total |
#'  |:-----|:-----|:--------------|:--------|:-------|:---------|:-----|
#'  |2012  |1807  |23             |65       |64      |15        |1974  |
#'  |2014  |2326  |30             |82       |79      |21        |2538  |
#'  |2016  |2603  |33             |102      |100     |29        |2867  |
#'  |2018  |2117  |38             |77       |95      |21        |2348  |
#'  |2021  |3681  |41             |95       |192     |23        |4032  |
#'  |2022  |3230  |48             |95       |147     |24        |3544  |
#'  |Total |15764 |213            |516      |677     |133       |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name cofund
NULL


#'  How much does r give to religion
#' 
#'  tithing
#' 
#' Question About how much do you contribute to your religion every year (not including school tuition)?
#' 
#' 
#' @section Values: 
#' 
#'   * `99995` tithes, amt. not given
#'   * `99996` 99996 or more
#'   * `99997` refused
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/-   |1989  |
#'  |A/B/C   |1988  |
#'  |Full    |1987  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `tithing`](https://gssdataexplorer.norc.org/variables/360/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |0    |1  |10 |100 |1000 |10000 |104 |1040 |110 |114 |1150 |12 |120 |1200 |12000 |125 |1250 |130 |1300 |1350 |1440 |15 |150 |1500 |160 |170 |1700 |175 |1800 |189 |1900 |2  |20 |200 |2000 |20000 |22 |24 |240 |2400 |25 |250 |2500 |260 |270 |2700 |2800 |288 |3  |30 |300 |3000 |301 |3120 |325 |336 |3482 |35 |350 |3500 |360 |364 |4  |40 |400 |4000 |425 |450 |4500 |48 |480 |481 |5  |50  |500 |5000 |504 |52 |520 |540 |550 |570 |596 |60 |600 |650 |6500 |67 |70 |700 |7000 |720 |75 |750 |780 |80 |800 |8000 |850 |90 |900 |96 |960 |98 |99996 or more |refused |don't know |no answer |1004 |1100 |115 |1400 |1490 |156 |1680 |1750 |18 |180 |2080 |2200 |2210 |225 |2600 |3060 |312 |32 |3400 |4400 |5200 |5500 |6000 |630 |6450 |65 |680 |72 |786 |85 |8500 |864 |102 |15000 |1600 |178 |2100 |2250 |265 |275 |330 |3300 |5046 |516 |5300 |624 |627 |9  |9000 |99 |998 |9999 |tithes, amt. not given |Total |
#'  |:-----|:---|:----|:--|:--|:---|:----|:-----|:---|:----|:---|:---|:----|:--|:---|:----|:-----|:---|:----|:---|:----|:----|:----|:--|:---|:----|:---|:---|:----|:---|:----|:---|:----|:--|:--|:---|:----|:-----|:--|:--|:---|:----|:--|:---|:----|:---|:---|:----|:----|:---|:--|:--|:---|:----|:---|:----|:---|:---|:----|:--|:---|:----|:---|:---|:--|:--|:---|:----|:---|:---|:----|:--|:---|:---|:--|:---|:---|:----|:---|:--|:---|:---|:---|:---|:---|:--|:---|:---|:----|:--|:--|:---|:----|:---|:--|:---|:---|:--|:---|:----|:---|:--|:---|:--|:---|:--|:-------------|:-------|:----------|:---------|:----|:----|:---|:----|:----|:---|:----|:----|:--|:---|:----|:----|:----|:---|:----|:----|:---|:--|:----|:----|:----|:----|:----|:---|:----|:--|:---|:--|:---|:--|:----|:---|:---|:-----|:----|:---|:----|:----|:---|:---|:---|:----|:----|:---|:----|:---|:---|:--|:----|:--|:---|:----|:----------------------|:-----|
#'  |1987  |-   |393  |1  |45 |166 |53   |4     |3   |2    |1   |1   |1    |3  |6   |17   |2     |4   |1    |2   |8    |1    |1    |2  |36  |9    |2   |1   |2    |4   |3    |1   |1    |4  |36 |101 |47   |1     |1  |1  |6   |3    |33 |31  |14   |6   |1   |2    |1    |1   |2  |17 |89  |15   |1   |1    |1   |1   |1    |2  |17  |6    |1   |1   |3  |6  |46  |6    |2   |10  |2    |1  |1   |1   |22 |109 |94  |10   |1   |5  |2   |1   |4   |1   |1   |10 |37  |5   |1    |1  |4  |11  |2    |1   |13 |4   |1   |4  |19  |1    |2   |1  |8   |2  |2   |1  |1             |12      |47         |81        |-    |-    |-   |-    |-    |-   |-    |-    |-  |-   |-    |-    |-    |-   |-    |-    |-   |-  |-    |-    |-    |-    |-    |-   |-    |-  |-   |-  |-   |-  |-    |-   |-   |-     |-    |-   |-    |-    |-   |-   |-   |-    |-    |-   |-    |-   |-   |-  |-    |-  |-   |-    |-                      |1819  |
#'  |1988  |-   |458  |-  |26 |102 |43   |1     |6   |3    |1   |-   |1    |2  |8   |18   |1     |7   |-    |-   |2    |1    |-    |3  |39  |23   |-   |-   |1    |-   |1    |-   |-    |3  |21 |80  |21   |-     |-  |2  |7   |-    |13 |22  |10   |7   |2   |-    |-    |-   |3  |14 |59  |14   |-   |-    |-   |1   |-    |1  |8   |2    |1   |-   |1  |3  |22  |6    |-   |4   |-    |2  |3   |-   |14 |59  |72  |3    |-   |14 |6   |1   |2   |-   |-   |5  |30  |2   |-    |-  |2  |6   |2    |2   |14 |2   |1   |2  |11  |-    |1   |2  |6   |1  |-   |1  |-             |-       |49         |54        |1    |2    |1   |1    |1    |3   |1    |1    |1  |1   |1    |1    |1    |1   |2    |1    |1   |1  |1    |1    |1    |2    |2    |1   |1    |1  |1   |1  |1   |1  |1    |1   |-   |-     |-    |-   |-    |-    |-   |-   |-   |-    |-    |-   |-    |-   |-   |-  |-    |-  |-   |-    |-                      |1481  |
#'  |1989  |531 |306  |-  |28 |64  |30   |-     |2   |1    |-   |-   |-    |1  |6   |10   |-     |-   |1    |1   |1    |1    |-    |4  |13  |13   |1   |-   |1    |-   |1    |-   |-    |5  |16 |42  |6    |-     |-  |-  |-   |2    |12 |18  |6    |4   |-   |-    |-    |-   |1  |6  |36  |6    |-   |-    |-   |-   |-    |1  |2   |3    |-   |-   |-  |6  |11  |6    |-   |4   |3    |-  |-   |-   |12 |63  |31  |4    |-   |3  |6   |1   |1   |-   |-   |5  |19  |1   |1    |-  |-  |7   |-    |1   |2  |3   |-   |1  |14  |2    |-   |1  |3   |-  |-   |1  |-             |-       |44         |56        |-    |-    |-   |-    |-    |1   |-    |1    |-  |-   |-    |-    |-    |2   |1    |-    |2   |-  |-    |-    |-    |-    |5    |-   |-    |1  |-   |-  |-   |1  |-    |-   |1   |2     |2    |1   |1    |1    |1   |1   |1   |1    |1    |1   |1    |1   |1   |1  |2    |1  |1   |1    |6                      |1537  |
#'  |Total |531 |1157 |1  |99 |332 |126  |5     |11  |6    |2   |1   |2    |6  |20  |45   |3     |11  |2    |3   |11   |3    |1    |9  |88  |45   |3   |1   |4    |4   |5    |1   |1    |12 |73 |223 |74   |1     |1  |3  |13  |5    |58 |71  |30   |17  |3   |2    |1    |1   |6  |37 |184 |35   |1   |1    |1   |2   |1    |4  |27  |11   |2   |1   |4  |15 |79  |18   |2   |18  |5    |3  |4   |1   |48 |231 |197 |17   |1   |22 |14  |3   |7   |1   |1   |20 |86  |8   |2    |1  |6  |24  |4    |4   |29 |9   |2   |7  |44  |3    |3   |4  |17  |3  |2   |3  |1             |12      |140        |191       |1    |2    |1   |1    |1    |4   |1    |2    |1  |1   |1    |1    |1    |3   |3    |1    |3   |1  |1    |1    |1    |2    |7    |1   |1    |2  |1   |1  |1   |2  |1    |1   |1   |2     |2    |1   |1    |1    |1   |1   |1   |1    |1    |1   |1    |1   |1   |1  |2    |1  |1   |1    |6                      |4837  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name tithing
NULL


#'  Bible prayer in public schools
#' 
#'  prayer
#' 
#' Question A. The United States Supreme Court has ruled that no state or local government may require the reading of the Lord's Prayer or Bible verses in public schools. What are your views on this--do you approve or disapprove of the court ruling?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` approve
#'   * `2` disapprove
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1974, 1975, 1977, 1982, 1983, 1985, 1986                                                                               |
#'  |A/B     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `prayer`](https://gssdataexplorer.norc.org/variables/361/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |approve |disapprove |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:-------|:----------|:----------|:---------|:--------------------------|:-----|
#'  |1974  |731   |231     |496        |23         |3         |-                          |1484  |
#'  |1975  |-     |526     |918        |43         |3         |-                          |1490  |
#'  |1977  |-     |511     |981        |35         |3         |-                          |1530  |
#'  |1982  |-     |635     |1161       |60         |4         |-                          |1860  |
#'  |1983  |-     |631     |904        |60         |4         |-                          |1599  |
#'  |1985  |-     |659     |824        |47         |4         |-                          |1534  |
#'  |1986  |740   |270     |442        |11         |7         |-                          |1470  |
#'  |1988  |493   |368     |581        |37         |2         |-                          |1481  |
#'  |1989  |531   |411     |562        |32         |1         |-                          |1537  |
#'  |1990  |444   |367     |517        |42         |2         |-                          |1372  |
#'  |1991  |493   |392     |594        |35         |3         |-                          |1517  |
#'  |1993  |526   |423     |611        |43         |3         |-                          |1606  |
#'  |1994  |1015  |737     |1150       |85         |5         |-                          |2992  |
#'  |1996  |944   |780     |1099       |79         |2         |-                          |2904  |
#'  |1998  |961   |794     |988        |85         |4         |-                          |2832  |
#'  |2000  |940   |688     |1087       |94         |8         |-                          |2817  |
#'  |2002  |1857  |341     |518        |49         |-         |-                          |2765  |
#'  |2004  |1906  |319     |558        |28         |1         |-                          |2812  |
#'  |2006  |2518  |796     |1094       |101        |1         |-                          |4510  |
#'  |2008  |694   |517     |758        |54         |-         |-                          |2023  |
#'  |2010  |614   |598     |767        |64         |1         |-                          |2044  |
#'  |2012  |672   |510     |743        |46         |3         |-                          |1974  |
#'  |2014  |863   |655     |949        |71         |-         |-                          |2538  |
#'  |2016  |979   |753     |1057       |75         |3         |-                          |2867  |
#'  |2018  |789   |689     |782        |86         |2         |-                          |2348  |
#'  |2022  |2324  |589     |554        |73         |4         |-                          |3544  |
#'  |Total |21034 |14190   |20695      |1458       |73        |0                          |57450 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name prayer
NULL


#'  Bible prayer in schools-version y
#' 
#'  prayery
#' 
#' Question B. What are your views on the reading of the Lord's Prayer or Bible verses in public schools? Do you think it should be required in all public schools, not allowed in any public schools, or that it should be up to each state or local community to decide?
#' 
#' 
#' @section Values: 
#' 
#'   * `1` required
#'   * `2` forbidden
#'   * `3` local decision
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1974  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `prayery`](https://gssdataexplorer.norc.org/variables/362/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |required |forbidden |local decision |don't know |no answer |Total |
#'  |:-----|:---|:--------|:---------|:--------------|:----------|:---------|:-----|
#'  |1974  |753 |224      |60        |420            |19         |8         |1484  |
#'  |Total |753 |224      |60        |420            |19         |8         |1484  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name prayery
NULL


#'  Bible prayer in schools:version z
#' 
#'  prayerx
#' 
#' Question C. Which of these statements comes closest to your feelings about prayers in the public schools? 
#' The Lord''s prayer or some Bible verse should be read daily. 
#' There should be a moment for silent prayer or meditation daily. 
#' No prayer or other religious observances should be held in the public schools. 
#' Other (SPECIFY). 
#' 
#' 
#' @section Values: 
#' 
#'   * `1` prayer read daily
#'   * `2` silent meditation
#'   * `3` no prayers
#'   * `4` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |-       |1986  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `prayerx`](https://gssdataexplorer.norc.org/variables/363/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap |prayer read daily |silent meditation |no prayers |other |don't know |no answer |Total |
#'  |:-----|:---|:-----------------|:-----------------|:----------|:-----|:----------|:---------|:-----|
#'  |1986  |730 |209               |382               |126        |11    |5          |7         |1470  |
#'  |Total |730 |209               |382               |126        |11    |5          |7         |1470  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name prayerx
NULL


#'  Feelings about the bible
#' 
#'  bible
#' 
#' Question A. Which of these statements comes closest to describing your feelings about the Bible?  READ FIRST THREE STATEMENTS ((a)-(c)) ONLY. CIRCLE ONLY ONE CODE.
#' a.         The Bible is the actual word of God and is to be taken literally, word for word .....1nb. The Bible is the inspired word of God but not everything in it should be taken literally, word for word ..... .2nc.The Bible is an ancient book of fables, legends, history, and moral precepts recorded by men ......3
#' 
#' 
#' @section Values: 
#' 
#'   * `1` word of god
#'   * `2` inspired word
#'   * `3` ancient book
#'   * `4` other (vol)
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/-   |1989, 1990, 1991, 1993, 1994, 1996                                                 |
#'  |A/B/C   |1988, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |Full    |1984, 1985, 1987                                                                   |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `bible`](https://gssdataexplorer.norc.org/variables/364/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |word of god |inspired word |ancient book |other (vol) |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:-----------|:-------------|:------------|:-----------|:----------|:---------|:--------------------------|:-----|
#'  |1984  |484   |367         |455           |134          |7           |13         |13        |-                          |1473  |
#'  |1985  |783   |272         |365           |94           |2           |13         |5         |-                          |1534  |
#'  |1987  |621   |482         |498           |180          |6           |18         |14        |-                          |1819  |
#'  |1988  |-     |505         |696           |239          |10          |28         |3         |-                          |1481  |
#'  |1989  |531   |312         |494           |160          |4           |27         |9         |-                          |1537  |
#'  |1990  |444   |299         |455           |140          |7           |19         |8         |-                          |1372  |
#'  |1991  |493   |355         |488           |151          |8           |18         |4         |-                          |1517  |
#'  |1993  |526   |356         |524           |163          |9           |22         |6         |-                          |1606  |
#'  |1994  |1015  |616         |1002          |292          |18          |34         |15        |-                          |2992  |
#'  |1996  |944   |592         |970           |334          |12          |40         |12        |-                          |2904  |
#'  |1998  |463   |724         |1164          |383          |25          |59         |14        |-                          |2832  |
#'  |2000  |486   |783         |1084          |361          |23          |71         |9         |-                          |2817  |
#'  |2002  |1393  |390         |727           |192          |36          |24         |3         |-                          |2765  |
#'  |2004  |1472  |450         |627           |219          |23          |14         |7         |-                          |2812  |
#'  |2006  |1518  |1010        |1363          |497          |73          |37         |12        |-                          |4510  |
#'  |2008  |-     |639         |924           |392          |32          |23         |13        |-                          |2023  |
#'  |2010  |-     |674         |878           |414          |40          |27         |11        |-                          |2044  |
#'  |2012  |-     |634         |865           |404          |30          |26         |15        |-                          |1974  |
#'  |2014  |-     |814         |1095          |555          |25          |29         |20        |-                          |2538  |
#'  |2016  |-     |911         |1252          |625          |42          |21         |16        |-                          |2867  |
#'  |2018  |-     |706         |1079          |494          |35          |18         |16        |-                          |2348  |
#'  |2021  |-     |-           |-             |-            |-           |-          |-         |4032                       |4032  |
#'  |2022  |1705  |528         |787           |441          |28          |37         |18        |-                          |3544  |
#'  |Total |12878 |12419       |17792         |6864         |495         |618        |243       |4032                       |55341 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name bible
NULL


#'  Feelings about the bible:version z
#' 
#'  bibley
#' 
#' Question B. Here are four statements about the Bible, and I'd like you to tell me which is closest to your own view. READ FIRST FOUR STATEMENTS ((a)-(d)) ONLY. CIRCLE ONLY ONE CODE.
#' a. The Bible is God's Word and all it says is true......1
#' b.The Bible was written by men inspired by God, but it contains some human errors ......2 
#' c. The Bible is a good book because it was written by wise men, but God had nothing to do with it ......3
#' d. The Bible was written by men who lived so long ago that it is worth very little today......4
#' 
#' 
#' @section Values: 
#' 
#'   * `1` god's word
#'   * `2` inspired by god
#'   * `3` written by man
#'   * `4` not worth much
#'   * `5` other
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |-       |1984, 1985, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `bibley`](https://gssdataexplorer.norc.org/variables/365/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap  |god's word |inspired by god |written by man |not worth much |other |don't know |no answer |Total |
#'  |:-----|:----|:----------|:---------------|:--------------|:--------------|:-----|:----------|:---------|:-----|
#'  |1984  |989  |219        |215             |27             |10             |3     |5          |5         |1473  |
#'  |1985  |751  |340        |366             |39             |8              |7     |10         |13        |1534  |
#'  |1987  |1198 |293        |260             |37             |8              |2     |7          |14        |1819  |
#'  |Total |2938 |852        |841             |103            |26             |12    |22         |32        |4826  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name bibley
NULL


