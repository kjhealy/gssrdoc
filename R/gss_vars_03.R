#'  Occ10 coding status
#' 
#'  occstatus
#' 
#' Question OCC10 Coding Status
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` found, iap
#'   * `[2]` found, no answer
#'   * `[3]` found, coded
#'   * `[4]` not found, iap
#'   * `[5]` not found, no answer
#'   * `[6]` not found, coded
#'   * `[7]` not found, no code assigned
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010       |
#'  |A/B/C/D |2006                                                                               |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `occstatus`](https://gssdataexplorer.norc.org/variables/5982/vshow).
#'
#' Counts by year: 
#'
#'  |year  |found, iap |found, no answer |found, coded |not found, iap |not found, coded |not found, no code assigned |not found, no answer |iap |not available in this year |Total |
#'  |:-----|:----------|:----------------|:------------|:--------------|:----------------|:---------------------------|:--------------------|:---|:--------------------------|:-----|
#'  |1972  |68         |5                |629          |94             |650              |167                         |-                    |-   |-                          |1613  |
#'  |1973  |117        |12               |1105         |30             |154              |81                          |5                    |-   |-                          |1504  |
#'  |1974  |108        |51               |1058         |20             |201              |46                          |-                    |-   |-                          |1484  |
#'  |1975  |94         |4                |878          |40             |366              |106                         |2                    |-   |-                          |1490  |
#'  |1976  |113        |4                |1113         |32             |190              |47                          |-                    |-   |-                          |1499  |
#'  |1977  |54         |3                |760          |59             |500              |154                         |-                    |-   |-                          |1530  |
#'  |1978  |114        |4                |1400         |13             |1                |-                           |-                    |-   |-                          |1532  |
#'  |1980  |96         |3                |1194         |23             |107              |45                          |-                    |-   |-                          |1468  |
#'  |1982  |95         |9                |1592         |27             |100              |32                          |5                    |-   |-                          |1860  |
#'  |1983  |85         |3                |1387         |18             |79               |27                          |-                    |-   |-                          |1599  |
#'  |1984  |78         |6                |1374         |10             |4                |1                           |-                    |-   |-                          |1473  |
#'  |1985  |67         |3                |1226         |14             |188              |36                          |-                    |-   |-                          |1534  |
#'  |1986  |84         |3                |1338         |16             |20               |8                           |1                    |-   |-                          |1470  |
#'  |1987  |60         |3                |1448         |35             |194              |72                          |7                    |-   |-                          |1819  |
#'  |1988  |76         |3                |1381         |9              |11               |1                           |-                    |-   |-                          |1481  |
#'  |1989  |70         |3                |1347         |22             |81               |13                          |1                    |-   |-                          |1537  |
#'  |1990  |61         |2                |1295         |10             |4                |-                           |-                    |-   |-                          |1372  |
#'  |1991  |84         |2                |1413         |13             |4                |1                           |-                    |-   |-                          |1517  |
#'  |1993  |61         |1                |1483         |17             |38               |5                           |1                    |-   |-                          |1606  |
#'  |1994  |120        |10               |2808         |6              |37               |9                           |2                    |-   |-                          |2992  |
#'  |1996  |102        |10               |2771         |4              |10               |5                           |2                    |-   |-                          |2904  |
#'  |1998  |121        |23               |2657         |14             |9                |7                           |1                    |-   |-                          |2832  |
#'  |2000  |125        |18               |2674         |-              |-                |-                           |-                    |-   |-                          |2817  |
#'  |2002  |91         |21               |2653         |-              |-                |-                           |-                    |-   |-                          |2765  |
#'  |2004  |113        |41               |2658         |-              |-                |-                           |-                    |-   |-                          |2812  |
#'  |2006  |187        |36               |4287         |-              |-                |-                           |-                    |-   |-                          |4510  |
#'  |2008  |62         |10               |1951         |-              |-                |-                           |-                    |-   |-                          |2023  |
#'  |2010  |86         |31               |1927         |-              |-                |-                           |-                    |-   |-                          |2044  |
#'  |Total |2592       |324              |47807        |526            |2948             |863                         |27                   |0   |0                          |55087 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name occstatus
NULL


#'  Occ10 coding tag
#' 
#'  occtag
#' 
#' Question OCC10 Coding Tag
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` found
#'   * `[2]` not found, assigned
#'   * `[3]` not found, not assigned
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010       |
#'  |A/B/C/D |2006                                                                               |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `occtag`](https://gssdataexplorer.norc.org/variables/5983/vshow).
#'
#' Counts by year: 
#'
#'  |year  |found |not found, assigned |not found, not assigned |iap |not available in this year |Total |
#'  |:-----|:-----|:-------------------|:-----------------------|:---|:--------------------------|:-----|
#'  |1972  |702   |744                 |167                     |-   |-                          |1613  |
#'  |1973  |1234  |189                 |81                      |-   |-                          |1504  |
#'  |1974  |1217  |221                 |46                      |-   |-                          |1484  |
#'  |1975  |976   |408                 |106                     |-   |-                          |1490  |
#'  |1976  |1230  |222                 |47                      |-   |-                          |1499  |
#'  |1977  |817   |559                 |154                     |-   |-                          |1530  |
#'  |1978  |1518  |14                  |-                       |-   |-                          |1532  |
#'  |1980  |1293  |130                 |45                      |-   |-                          |1468  |
#'  |1982  |1696  |132                 |32                      |-   |-                          |1860  |
#'  |1983  |1475  |97                  |27                      |-   |-                          |1599  |
#'  |1984  |1458  |14                  |1                       |-   |-                          |1473  |
#'  |1985  |1296  |202                 |36                      |-   |-                          |1534  |
#'  |1986  |1425  |37                  |8                       |-   |-                          |1470  |
#'  |1987  |1511  |236                 |72                      |-   |-                          |1819  |
#'  |1988  |1460  |20                  |1                       |-   |-                          |1481  |
#'  |1989  |1420  |104                 |13                      |-   |-                          |1537  |
#'  |1990  |1358  |14                  |-                       |-   |-                          |1372  |
#'  |1991  |1499  |17                  |1                       |-   |-                          |1517  |
#'  |1993  |1545  |56                  |5                       |-   |-                          |1606  |
#'  |1994  |2938  |45                  |9                       |-   |-                          |2992  |
#'  |1996  |2883  |16                  |5                       |-   |-                          |2904  |
#'  |1998  |2801  |24                  |7                       |-   |-                          |2832  |
#'  |2000  |2817  |-                   |-                       |-   |-                          |2817  |
#'  |2002  |2765  |-                   |-                       |-   |-                          |2765  |
#'  |2004  |2812  |-                   |-                       |-   |-                          |2812  |
#'  |2006  |4510  |-                   |-                       |-   |-                          |4510  |
#'  |2008  |2023  |-                   |-                       |-   |-                          |2023  |
#'  |2010  |2044  |-                   |-                       |-   |-                          |2044  |
#'  |Total |50723 |3501                |863                     |0   |0                          |55087 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name occtag
NULL


#'  R's occupational prestige score (2010)
#' 
#'  prestg10
#' 
#' Question PRESTG10 is based on the 2010 Census occupation classification. This standard prestige score is a simple mean value of ratings for each occupation category, converted to a scale of 0 (bottom) to 100 (top).
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                                                                   |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                     |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name prestg10
NULL


#'  R's occupational prestige score using threshold method (2010)
#' 
#'  prestg105plus
#' 
#' Question PRESTG105PLUS is based on the 2010 Census occupation classification. This prestige score is calculated using an alternative method, based on the percentage of ratings that is greater than or equal to a threshold (rating five). The effect of individual raters is also removed using hierarchical linear modeling (HLM).
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                                                                   |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                     |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name prestg105plus
NULL


#'  R's industry code (naics 2007)
#' 
#'  indus10
#' 
#' Question Respondent's Occupation, Prestige, and Industry
#' 
#' 
#' @section Values: 
#'
#'   * `[170]` crop production
#'   * `[180]` animal production
#'   * `[190]` forestry, except logging
#'   * `[270]` logging
#'   * `[280]` fishing, hunting, and trapping
#'   * `[290]` support activities for agriculture and forestry
#'   * `[370]` oil and gas extraction
#'   * `[380]` coal mining
#'   * `[390]` metal ore mining
#'   * `[470]` nonmetallic mineral mining and quarrying
#'   * `[480]` not specified type of mining
#'   * `[490]` support activities for mining
#'   * `[570]` electric power generation, transmission, and distribution
#'   * `[580]` natural gas distribution
#'   * `[590]` electric and gas, and other combinations
#'   * `[670]` water, steam, air-conditioning, and irrigation systems
#'   * `[680]` sewage treatment facilities
#'   * `[690]` not specified utilities
#'   * `[770]` construction
#'   * `[1070]` animal food, grain, and oilseed milling
#'   * `[1080]` sugar and confectionery products
#'   * `[1090]` fruit and vegetable preserving and specialty food manufacturing
#'   * `[1170]` dairy product manufacturing
#'   * `[1180]` animal slaughtering and processing
#'   * `[1190]` retail bakeries
#'   * `[1270]` bakeries, except retail
#'   * `[1280]` seafood and other miscellaneous foods, n.e.c.
#'   * `[1290]` not specified food industries
#'   * `[1370]` beverage manufacturing
#'   * `[1390]` tobacco manufacturing
#'   * `[1470]` fiber, yarn, and thread mills
#'   * `[1480]` fabric mills, except knitting mills
#'   * `[1490]` textile and fabric finishing and coating mills
#'   * `[1570]` carpet and rug mills
#'   * `[1590]` textile product mills, except carpet and rug
#'   * `[1670]` knitting fabric mills, and apparel knitting mills
#'   * `[1680]` cut and sew apparel manufacturing
#'   * `[1690]` apparel accessories and other apparel manufacturing
#'   * `[1770]` footwear manufacturing
#'   * `[1790]` leather tanning and finishing and other allied products manufacturing
#'   * `[1870]` pulp, paper, and paperboard mills
#'   * `[1880]` paperboard containers and boxes
#'   * `[1890]` miscellaneous paper and pulp products
#'   * `[1990]` printing and related support activities
#'   * `[2070]` petroleum refining
#'   * `[2090]` miscellaneous petroleum and coal products
#'   * `[2170]` resin, synthetic rubber and fibers, and filaments manufacturing
#'   * `[2180]` agricultural chemical manufacturing
#'   * `[2190]` pharmaceutical and medicine manufacturing
#'   * `[2270]` paint, coating, and adhesive manufacturing
#'   * `[2280]` soap, cleaning compound, and cosmetics manufacturing
#'   * `[2290]` industrial and miscellaneous chemicals
#'   * `[2370]` plastics product manufacturing
#'   * `[2380]` tire manufacturing
#'   * `[2390]` rubber product, except tire, manufacturing
#'   * `[2470]` pottery, ceramics, and plumbing fixture manufacturing
#'   * `[2480]` structural clay product manufacturing
#'   * `[2490]` glass and glass product manufacturing
#'   * `[2570]` cement, concrete, lime, and gypsum product manufacturing
#'   * `[2590]` miscellaneous nonmetallic mineral product manufacturing
#'   * `[2670]` iron and steel mills and steel product manufacturing
#'   * `[2680]` aluminum production and processing
#'   * `[2690]` nonferrous metal (except aluminum) production and processing
#'   * `[2770]` foundries
#'   * `[2780]` metal forgings and stampings
#'   * `[2790]` cutlery and hand tool manufacturing
#'   * `[2870]` structural metals, and boiler, tank, and shipping container manufacturing
#'   * `[2880]` machine shops; turned product; screw, nut, and bolt manufacturing
#'   * `[2890]` coating, engraving, heat treating and allied activities
#'   * `[2970]` ordnance
#'   * `[2980]` miscellaneous fabricated metal products manufacturing
#'   * `[2990]` not specified metal industries
#'   * `[3070]` agricultural implement manufacturing
#'   * `[3080]` construction, and mining and oil and gas field machinery manufacturing
#'   * `[3090]` commercial and service industry machinery manufacturing
#'   * `[3170]` metalworking machinery manufacturing
#'   * `[3180]` engines, turbines, and power transmission equipment manufacturing
#'   * `[3190]` machinery manufacturing, n.e.c.
#'   * `[3290]` not specified machinery manufacturing
#'   * `[3360]` computer and peripheral equipment manufacturing
#'   * `[3370]` communications, and audio and video equipment manufacturing
#'   * `[3380]` navigational, measuring, electromedical, and control instruments manufacturing
#'   * `[3390]` electronic component and product manufacturing, n.e.c.
#'   * `[3470]` household appliance manufacturing
#'   * `[3490]` electrical lighting and electrical equipment manufacturing, and other electrical component manufacturing, n.e.c.
#'   * `[3570]` motor vehicles and motor vehicle equipment manufacturing
#'   * `[3580]` aircraft and parts manufacturing
#'   * `[3590]` aerospace product and parts manufacturing
#'   * `[3670]` railroad rolling stock manufacturing
#'   * `[3680]` ship and boat building
#'   * `[3690]` other transportation equipment manufacturing
#'   * `[3770]` sawmills and wood preservation
#'   * `[3780]` veneer, plywood, and engineered wood products
#'   * `[3790]` prefabricated wood buildings and mobile homes
#'   * `[3870]` miscellaneous wood products
#'   * `[3890]` furniture and related product manufacturing
#'   * `[3960]` medical equipment and supplies manufacturing
#'   * `[3970]` sporting and athletic goods, and doll, toy and game manufacturing
#'   * `[3980]` miscellaneous manufacturing, n.e.c.
#'   * `[3990]` not specified manufacturing industries
#'   * `[4070]` motor vehicles, parts and supplies, merchant wholesalers
#'   * `[4080]` furniture and home furnishing, merchant wholesalers
#'   * `[4090]` lumber and other construction materials, merchant wholesalers
#'   * `[4170]` professional and commercial equipment and supplies, merchant wholesalers
#'   * `[4180]` metals and minerals, except petroleum, merchant wholesalers
#'   * `[4190]` electrical and electronic goods, merchant wholesalers
#'   * `[4260]` hardware, plumbing and heating equipment, and supplies, merchant wholesalers
#'   * `[4270]` machinery, equipment, and supplies, merchant wholesalers
#'   * `[4280]` recyclable material, merchant wholesalers
#'   * `[4290]` miscellaneous durable goods, merchant wholesalers
#'   * `[4370]` paper and paper products, merchant wholesalers
#'   * `[4380]` drugs, sundries, and chemical and allied products, merchant wholesalers
#'   * `[4390]` apparel, fabrics, and notions, merchant wholesalers
#'   * `[4470]` groceries and related products, merchant wholesalers
#'   * `[4480]` farm product raw materials, merchant wholesalers
#'   * `[4490]` petroleum and petroleum products, merchant wholesalers
#'   * `[4560]` alcoholic beverages, merchant wholesalers
#'   * `[4570]` farm supplies, merchant wholesalers
#'   * `[4580]` miscellaneous nondurable goods, merchant wholesalers
#'   * `[4585]` wholesale electronic markets, agents and brokers
#'   * `[4590]` not specified wholesale trade
#'   * `[4670]` automobile dealers
#'   * `[4680]` other motor vehicle dealers
#'   * `[4690]` auto parts, accessories, and tire stores
#'   * `[4770]` furniture and home furnishings stores
#'   * `[4780]` household appliance stores
#'   * `[4790]` radio, tv, and computer stores
#'   * `[4870]` building material and supplies dealers
#'   * `[4880]` hardware stores
#'   * `[4890]` lawn and garden equipment and supplies stores
#'   * `[4970]` grocery stores
#'   * `[4980]` specialty food stores
#'   * `[4990]` beer, wine, and liquor stores
#'   * `[5070]` pharmacies and drug stores
#'   * `[5080]` health and personal care, except drug, stores
#'   * `[5090]` gasoline stations
#'   * `[5170]` clothing stores
#'   * `[5180]` shoe stores
#'   * `[5190]` jewelry, luggage, and leather goods stores
#'   * `[5270]` sporting goods, camera, and hobby and toy stores
#'   * `[5280]` sewing, needlework, and piece goods stores
#'   * `[5290]` music stores
#'   * `[5370]` book stores and news dealers
#'   * `[5380]` department stores and discount stores
#'   * `[5390]` miscellaneous general merchandise stores
#'   * `[5470]` retail florists
#'   * `[5480]` office supplies and stationery stores
#'   * `[5490]` used merchandise stores
#'   * `[5570]` gift, novelty, and souvenir shops
#'   * `[5580]` miscellaneous retail stores
#'   * `[5590]` electronic shopping
#'   * `[5591]` electronic auctions
#'   * `[5592]` mail order houses
#'   * `[5670]` vending machine operators
#'   * `[5680]` fuel dealers
#'   * `[5690]` other direct selling establishments
#'   * `[5790]` not specified retail trade
#'   * `[6070]` air transportation
#'   * `[6080]` rail transportation
#'   * `[6090]` water transportation
#'   * `[6170]` truck transportation
#'   * `[6180]` bus service and urban transit
#'   * `[6190]` taxi and limousine service
#'   * `[6270]` pipeline transportation
#'   * `[6280]` scenic and sightseeing transportation
#'   * `[6290]` services incidental to transportation
#'   * `[6370]` postal service
#'   * `[6380]` couriers and messengers
#'   * `[6390]` warehousing and storage
#'   * `[6470]` newspaper publishers
#'   * `[6480]` periodical, book, and directory publishers
#'   * `[6490]` software publishers
#'   * `[6570]` motion pictures and video industries
#'   * `[6590]` sound recording industries
#'   * `[6670]` radio and television broadcasting and cable subscription programming
#'   * `[6672]` internet publishing and broadcasting and web search portals
#'   * `[6680]` wired telecommunications carriers
#'   * `[6690]` other telecommunications services
#'   * `[6695]` data processing, hosting, and related services
#'   * `[6770]` libraries and archives
#'   * `[6780]` other information services
#'   * `[6870]` banking and related activities
#'   * `[6880]` savings institutions, including credit unions
#'   * `[6890]` non-depository credit and related activities
#'   * `[6970]` securities, commodities, funds, trusts, and other financial investments
#'   * `[6990]` insurance carriers and related activities
#'   * `[7070]` real estate
#'   * `[7080]` automotive equipment rental and leasing
#'   * `[7170]` video tape and disk rental
#'   * `[7180]` other consumer goods rental
#'   * `[7190]` commercial, industrial, and other intangible assets rental and leasing
#'   * `[7270]` legal services
#'   * `[7280]` accounting, tax preparation, bookkeeping, and payroll services
#'   * `[7290]` architectural, engineering, and related services
#'   * `[7370]` specialized design services
#'   * `[7380]` computer systems design and related services
#'   * `[7390]` management, scientific, and technical consulting services
#'   * `[7460]` scientific research and development services
#'   * `[7470]` advertising and related services
#'   * `[7480]` veterinary services
#'   * `[7490]` other professional, scientific, and technical services
#'   * `[7570]` management of companies and enterprises
#'   * `[7580]` employment services
#'   * `[7590]` business support services
#'   * `[7670]` travel arrangements and reservation services
#'   * `[7680]` investigation and security services
#'   * `[7690]` services to buildings and dwellings
#'   * `[7770]` landscaping services
#'   * `[7780]` other administrative and other support services
#'   * `[7790]` waste management and remediation services
#'   * `[7860]` elementary and secondary schools
#'   * `[7870]` colleges and universities, including junior colleges
#'   * `[7880]` business, technical, and trade schools and training
#'   * `[7890]` other schools and instruction, and educational support services
#'   * `[7970]` offices of physicians
#'   * `[7980]` offices of dentists
#'   * `[7990]` offices of chiropractors
#'   * `[8070]` offices of optometrists
#'   * `[8080]` offices of other health practitioners
#'   * `[8090]` outpatient care centers
#'   * `[8170]` home health care services
#'   * `[8180]` other health care services
#'   * `[8190]` hospitals
#'   * `[8270]` nursing care facilities
#'   * `[8290]` residential care facilities, without nursing
#'   * `[8370]` individual and family services
#'   * `[8380]` community food and housing, and emergency services
#'   * `[8390]` vocational rehabilitation services
#'   * `[8470]` child day care services
#'   * `[8560]` independent artists, performing arts, spectator sports, and related industries
#'   * `[8570]` museums, art galleries, historical sites, and similar institutions
#'   * `[8580]` bowling centers
#'   * `[8590]` other amusement, gambling, and recreation industries
#'   * `[8660]` traveler accommodation
#'   * `[8670]` recreational vehicle parks and camps, and rooming and boarding houses
#'   * `[8680]` restaurants and other food services
#'   * `[8690]` drinking places, alcoholic beverages
#'   * `[8770]` automotive repair and maintenance
#'   * `[8780]` car washes
#'   * `[8790]` electronic and precision equipment repair and maintenance
#'   * `[8870]` commercial and industrial machinery and equipment repair and maintenance
#'   * `[8880]` personal and household goods repair and maintenance
#'   * `[8890]` footwear and leather goods repair
#'   * `[8970]` barber shops
#'   * `[8980]` beauty salons
#'   * `[8990]` nail salons and other personal care services
#'   * `[9070]` drycleaning and laundry services
#'   * `[9080]` funeral homes, and cemeteries and crematories
#'   * `[9090]` other personal services
#'   * `[9160]` religious organizations
#'   * `[9170]` civic, social, advocacy organizations, and grantmaking and giving services
#'   * `[9180]` labor unions
#'   * `[9190]` business, professional, political, and similar organizations
#'   * `[9290]` private households
#'   * `[9370]` executive offices and legislative bodies
#'   * `[9380]` public finance activities
#'   * `[9390]` other general government and support
#'   * `[9470]` justice, public order, and safety activities
#'   * `[9480]` administration of human resource programs
#'   * `[9490]` administration of environmental quality and housing programs
#'   * `[9570]` administration of economic programs and space research
#'   * `[9590]` national security and international affairs
#'   * `[9670]` u.s. army
#'   * `[9680]` u.s. air force
#'   * `[9690]` u.s. navy
#'   * `[9770]` u.s. marine corps
#'   * `[9780]` u.s. coast guard
#'   * `[9790]` u.s. armed forces/n.s.
#'   * `[9870]` active duty military personnel, all other
#'   * `[9890]` uncodeable
#'   * `[9997]` uncodeable
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                                                                   |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                     |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name indus10
NULL


#'  Indus10 coding status
#' 
#'  indstatus
#' 
#' Question IND10 Coding Status
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` found, iap
#'   * `[2]` found, no answer
#'   * `[3]` found, coded
#'   * `[4]` not found, iap
#'   * `[5]` not found, no answer
#'   * `[6]` not found, coded
#'   * `[7]` not found, no code assigned
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010       |
#'  |A/B/C/D |2006                                                                               |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `indstatus`](https://gssdataexplorer.norc.org/variables/5984/vshow).
#'
#' Counts by year: 
#'
#'  |year  |found, iap |found, no answer |found, coded |not found, iap |not found, no answer |not found, coded |not found, no code assigned |iap |not available in this year |Total |
#'  |:-----|:----------|:----------------|:------------|:--------------|:--------------------|:----------------|:---------------------------|:---|:--------------------------|:-----|
#'  |1972  |68         |8                |626          |94             |17                   |640              |160                         |-   |-                          |1613  |
#'  |1973  |117        |25               |1092         |30             |11                   |156              |73                          |-   |-                          |1504  |
#'  |1974  |108        |72               |1037         |20             |1                    |209              |37                          |-   |-                          |1484  |
#'  |1975  |94         |8                |874          |40             |5                    |380              |89                          |-   |-                          |1490  |
#'  |1976  |113        |3                |1114         |32             |1                    |182              |54                          |-   |-                          |1499  |
#'  |1977  |54         |2                |761          |59             |-                    |534              |120                         |-   |-                          |1530  |
#'  |1978  |114        |6                |1398         |13             |-                    |1                |-                           |-   |-                          |1532  |
#'  |1980  |96         |3                |1194         |23             |-                    |123              |29                          |-   |-                          |1468  |
#'  |1982  |95         |36               |1565         |27             |5                    |113              |19                          |-   |-                          |1860  |
#'  |1983  |85         |8                |1382         |18             |-                    |88               |18                          |-   |-                          |1599  |
#'  |1984  |78         |7                |1373         |10             |-                    |4                |1                           |-   |-                          |1473  |
#'  |1985  |67         |3                |1226         |14             |-                    |177              |47                          |-   |-                          |1534  |
#'  |1986  |84         |2                |1339         |16             |1                    |22               |6                           |-   |-                          |1470  |
#'  |1987  |60         |4                |1447         |35             |7                    |210              |56                          |-   |-                          |1819  |
#'  |1988  |76         |5                |1379         |9              |-                    |11               |1                           |-   |-                          |1481  |
#'  |1989  |70         |3                |1347         |22             |1                    |83               |11                          |-   |-                          |1537  |
#'  |1990  |61         |5                |1292         |10             |-                    |4                |-                           |-   |-                          |1372  |
#'  |1991  |84         |3                |1412         |13             |-                    |5                |-                           |-   |-                          |1517  |
#'  |1993  |61         |7                |1477         |17             |1                    |38               |5                           |-   |-                          |1606  |
#'  |1994  |120        |14               |2804         |6              |3                    |38               |7                           |-   |-                          |2992  |
#'  |1996  |102        |15               |2766         |4              |2                    |14               |1                           |-   |-                          |2904  |
#'  |1998  |121        |36               |2644         |14             |1                    |14               |2                           |-   |-                          |2832  |
#'  |2000  |125        |24               |2668         |-              |-                    |-                |-                           |-   |-                          |2817  |
#'  |2002  |91         |23               |2651         |-              |-                    |-                |-                           |-   |-                          |2765  |
#'  |2004  |113        |45               |2654         |-              |-                    |-                |-                           |-   |-                          |2812  |
#'  |2006  |187        |39               |4284         |-              |-                    |-                |-                           |-   |-                          |4510  |
#'  |2008  |62         |11               |1950         |-              |-                    |-                |-                           |-   |-                          |2023  |
#'  |2010  |86         |30               |1928         |-              |-                    |-                |-                           |-   |-                          |2044  |
#'  |Total |2592       |447              |47684        |526            |56                   |3046             |736                         |0   |0                          |55087 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name indstatus
NULL


#'  Indus10 coding tag
#' 
#'  indtag
#' 
#' Question INDUS10 Coding Tag
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` found
#'   * `[2]` not found, assigned
#'   * `[3]` not found, not assigned
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010       |
#'  |A/B/C/D |2006                                                                               |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `indtag`](https://gssdataexplorer.norc.org/variables/5985/vshow).
#'
#' Counts by year: 
#'
#'  |year  |found |not found, assigned |not found, not assigned |iap |not available in this year |Total |
#'  |:-----|:-----|:-------------------|:-----------------------|:---|:--------------------------|:-----|
#'  |1972  |702   |751                 |160                     |-   |-                          |1613  |
#'  |1973  |1234  |197                 |73                      |-   |-                          |1504  |
#'  |1974  |1217  |230                 |37                      |-   |-                          |1484  |
#'  |1975  |976   |425                 |89                      |-   |-                          |1490  |
#'  |1976  |1230  |215                 |54                      |-   |-                          |1499  |
#'  |1977  |817   |593                 |120                     |-   |-                          |1530  |
#'  |1978  |1518  |14                  |-                       |-   |-                          |1532  |
#'  |1980  |1293  |146                 |29                      |-   |-                          |1468  |
#'  |1982  |1696  |145                 |19                      |-   |-                          |1860  |
#'  |1983  |1475  |106                 |18                      |-   |-                          |1599  |
#'  |1984  |1458  |14                  |1                       |-   |-                          |1473  |
#'  |1985  |1296  |191                 |47                      |-   |-                          |1534  |
#'  |1986  |1425  |39                  |6                       |-   |-                          |1470  |
#'  |1987  |1511  |252                 |56                      |-   |-                          |1819  |
#'  |1988  |1460  |20                  |1                       |-   |-                          |1481  |
#'  |1989  |1420  |106                 |11                      |-   |-                          |1537  |
#'  |1990  |1358  |14                  |-                       |-   |-                          |1372  |
#'  |1991  |1499  |18                  |-                       |-   |-                          |1517  |
#'  |1993  |1545  |56                  |5                       |-   |-                          |1606  |
#'  |1994  |2938  |47                  |7                       |-   |-                          |2992  |
#'  |1996  |2883  |20                  |1                       |-   |-                          |2904  |
#'  |1998  |2801  |29                  |2                       |-   |-                          |2832  |
#'  |2000  |2817  |-                   |-                       |-   |-                          |2817  |
#'  |2002  |2765  |-                   |-                       |-   |-                          |2765  |
#'  |2004  |2812  |-                   |-                       |-   |-                          |2812  |
#'  |2006  |4510  |-                   |-                       |-   |-                          |4510  |
#'  |2008  |2023  |-                   |-                       |-   |-                          |2023  |
#'  |2010  |2044  |-                   |-                       |-   |-                          |2044  |
#'  |Total |50723 |3628                |736                     |0   |0                          |55087 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name indtag
NULL


#'  Marital status
#' 
#'  marital
#' 
#' Question Are you currently--married, widowed, divorced, separated, or have you never been married?
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
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#'  |A/B/C/D |2006                                                                                                                   |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `marital`](https://gssdataexplorer.norc.org/variables/18/vshow).
#'
#' Counts by year: 
#'
#'  |year  |married |widowed |divorced |separated |never married |no answer |don't know |skipped on web |Total |
#'  |:-----|:-------|:-------|:--------|:---------|:-------------|:---------|:----------|:--------------|:-----|
#'  |1972  |1160    |139     |65       |39        |210           |-         |-          |-              |1613  |
#'  |1973  |1076    |123     |60       |52        |193           |-         |-          |-              |1504  |
#'  |1974  |1065    |121     |76       |38        |184           |-         |-          |-              |1484  |
#'  |1975  |1002    |144     |84       |49        |211           |-         |-          |-              |1490  |
#'  |1976  |974     |169     |98       |51        |207           |-         |-          |-              |1499  |
#'  |1977  |975     |165     |103      |62        |225           |-         |-          |-              |1530  |
#'  |1978  |960     |153     |134      |47        |237           |1         |-          |-              |1532  |
#'  |1980  |889     |164     |125      |48        |242           |-         |-          |-              |1468  |
#'  |1982  |993     |222     |203      |91        |351           |-         |-          |-              |1860  |
#'  |1983  |965     |162     |159      |48        |265           |-         |-          |-              |1599  |
#'  |1984  |829     |154     |166      |42        |282           |-         |-          |-              |1473  |
#'  |1985  |871     |161     |169      |65        |268           |-         |-          |-              |1534  |
#'  |1986  |826     |170     |148      |60        |266           |-         |-          |-              |1470  |
#'  |1987  |915     |217     |222      |84        |380           |1         |-          |-              |1819  |
#'  |1988  |788     |161     |186      |48        |298           |-         |-          |-              |1481  |
#'  |1989  |847     |153     |177      |59        |301           |-         |-          |-              |1537  |
#'  |1990  |727     |171     |171      |37        |265           |1         |-          |-              |1372  |
#'  |1991  |804     |168     |175      |45        |325           |-         |-          |-              |1517  |
#'  |1993  |859     |172     |230      |44        |300           |1         |-          |-              |1606  |
#'  |1994  |1541    |288     |446      |102       |614           |1         |-          |-              |2992  |
#'  |1996  |1390    |282     |455      |118       |658           |1         |-          |-              |2904  |
#'  |1998  |1346    |283     |446      |93        |663           |1         |-          |-              |2832  |
#'  |2000  |1278    |273     |441      |112       |712           |1         |-          |-              |2817  |
#'  |2002  |1269    |247     |445      |96        |708           |-         |-          |-              |2765  |
#'  |2004  |1479    |204     |415      |95        |619           |-         |-          |-              |2812  |
#'  |2006  |2170    |366     |732      |156       |1080          |6         |-          |-              |4510  |
#'  |2008  |972     |164     |281      |70        |531           |5         |-          |-              |2023  |
#'  |2010  |891     |181     |341      |65        |565           |1         |-          |-              |2044  |
#'  |2012  |900     |163     |317      |68        |526           |-         |-          |-              |1974  |
#'  |2014  |1158    |209     |411      |81        |675           |4         |-          |-              |2538  |
#'  |2016  |1212    |251     |495      |102       |806           |1         |-          |-              |2867  |
#'  |2018  |998     |200     |403      |75        |670           |2         |-          |-              |2348  |
#'  |2021  |1999    |301     |655      |96        |972           |1         |1          |7              |4032  |
#'  |2022  |1468    |255     |608      |103       |1095          |9         |1          |5              |3544  |
#'  |2024  |1363    |249     |516      |107       |1059          |8         |-          |7              |3309  |
#'  |Total |38959   |7005    |10158    |2548      |16963         |45        |2          |19             |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Family
#' @family Marital Status
#' 
#' @keywords variable
#' @md
#' @name marital
NULL


#'  Marital type
#' 
#'  martype
#' 
#' Question This based on information coded by interviewer and information in the Household Enumeration Form and other parts of the questionnaire.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` marriage between a man and a woman
#'   * `[2]` marriage between two people of the same gender
#'   * `[3]` not sure
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                    |
#'  |:-------|:----------------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `martype`](https://gssdataexplorer.norc.org/variables/19/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |marriage between a man and a woman |marriage between two people of the same gender |not sure |skipped on web |Total |
#'  |:-----|:-----|:----------------------------------|:----------------------------------------------|:--------|:--------------|:-----|
#'  |2012  |1074  |899                                |1                                              |-        |-              |1974  |
#'  |2014  |1380  |1150                               |8                                              |-        |-              |2538  |
#'  |2016  |1657  |1195                               |15                                             |-        |-              |2867  |
#'  |2018  |1351  |990                                |7                                              |-        |-              |2348  |
#'  |2021  |3929  |83                                 |1                                              |19       |-              |4032  |
#'  |2022  |2838  |682                                |4                                              |20       |-              |3544  |
#'  |2024  |1959  |1317                               |22                                             |10       |1              |3309  |
#'  |Total |14188 |6316                               |58                                             |49       |1              |20612 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name martype
NULL


#'  Age when first married
#' 
#'  agewed
#' 
#' Question Are you currently--married, widowed, divorced, separated, or have you never been married?
#'  A. IF EVER MARRIED:   How old were you when you first married?
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                              |
#'  |:-------|:----------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994                                                 |
#'  |D/-/-   |2006                                                                               |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `agewed`](https://gssdataexplorer.norc.org/variables/20/vshow).
#'
#' Counts by year: 
#'
#'  |year  |13 |14  |15  |16  |17   |18   |19   |20   |21   |22   |23   |24   |25   |26  |27  |28  |29  |30  |31  |32  |33  |34  |35  |36 |37 |38 |39 |40 |42 |43 |45 |46 |48 |52 |55 |58 |iap   |no answer |41 |44 |63 |49 |51 |60 |12 |50 |73 |don't know |47 |56 |62 |68 |54 |61 |53 |57 |59 |65 |70 |90 |not available in this year |Total |
#'  |:-----|:--|:---|:---|:---|:----|:----|:----|:----|:----|:----|:----|:----|:----|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:-----|:---------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--|:--------------------------|:-----|
#'  |1972  |4  |8   |18  |41  |81   |146  |131  |153  |172  |136  |105  |80   |73   |47  |42  |42  |22  |17  |14  |7   |9   |6   |10  |4  |3  |5  |5  |2  |1  |2  |1  |3  |1  |1  |1  |2  |210   |8         |-  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1613  |
#'  |1973  |2  |6   |15  |37  |87   |136  |138  |120  |176  |114  |101  |79   |61   |54  |31  |29  |31  |25  |8   |13  |7   |4   |8   |2  |5  |-  |3  |6  |1  |2  |2  |1  |-  |-  |1  |-  |193   |1         |1  |3  |1  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1504  |
#'  |1974  |1  |6   |15  |43  |66   |129  |149  |138  |187  |111  |93   |73   |74   |44  |28  |21  |21  |26  |10  |13  |12  |8   |5   |4  |2  |4  |2  |4  |3  |2  |1  |-  |-  |-  |-  |-  |184   |2         |-  |-  |-  |1  |1  |1  |-  |-  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1484  |
#'  |1975  |2  |6   |15  |55  |72   |130  |134  |132  |173  |109  |85   |68   |78   |37  |35  |25  |22  |17  |14  |14  |4   |5   |10  |5  |4  |4  |2  |2  |1  |1  |1  |1  |-  |-  |1  |-  |211   |9         |2  |-  |1  |1  |-  |-  |1  |1  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1490  |
#'  |1976  |5  |11  |12  |33  |76   |135  |132  |117  |156  |120  |112  |80   |70   |52  |47  |25  |23  |25  |7   |9   |8   |8   |6   |2  |1  |2  |2  |4  |3  |1  |-  |-  |-  |1  |-  |-  |207   |2         |2  |-  |-  |-  |1  |-  |-  |-  |1  |1          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1499  |
#'  |1977  |1  |6   |11  |56  |71   |126  |135  |127  |161  |129  |89   |73   |68   |47  |51  |32  |24  |19  |9   |17  |7   |7   |6   |2  |4  |4  |1  |3  |4  |1  |-  |-  |1  |-  |-  |-  |225   |4         |2  |1  |-  |-  |-  |1  |-  |2  |-  |2          |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1530  |
#'  |1978  |4  |4   |16  |43  |77   |132  |171  |135  |160  |107  |97   |88   |62   |39  |30  |25  |19  |21  |10  |9   |7   |5   |6   |4  |2  |1  |4  |1  |2  |-  |1  |-  |-  |-  |1  |-  |237   |7         |-  |-  |-  |1  |-  |-  |-  |-  |-  |-          |2  |1  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1532  |
#'  |1980  |1  |5   |16  |41  |81   |135  |143  |130  |154  |88   |92   |93   |58   |49  |28  |16  |17  |13  |7   |10  |4   |7   |6   |3  |1  |2  |3  |4  |2  |-  |1  |-  |-  |-  |1  |-  |242   |11        |-  |1  |-  |-  |-  |-  |1  |1  |1  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1468  |
#'  |1982  |1  |7   |27  |48  |86   |167  |184  |150  |183  |133  |101  |83   |75   |59  |50  |24  |23  |27  |12  |7   |9   |6   |7   |5  |4  |4  |2  |4  |1  |-  |-  |-  |1  |-  |-  |2  |351   |5         |1  |1  |-  |1  |1  |-  |-  |1  |-  |5          |2  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1860  |
#'  |1983  |2  |4   |13  |43  |82   |128  |145  |137  |176  |112  |103  |89   |85   |44  |37  |30  |15  |22  |7   |14  |9   |3   |3   |2  |-  |5  |4  |3  |1  |-  |-  |1  |1  |2  |-  |-  |265   |8         |-  |1  |-  |-  |-  |-  |1  |-  |-  |2          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1599  |
#'  |1984  |-  |1   |13  |47  |70   |116  |140  |130  |147  |117  |69   |78   |56   |41  |26  |31  |17  |13  |11  |8   |8   |6   |7   |5  |3  |3  |2  |3  |-  |1  |3  |-  |-  |-  |-  |-  |282   |15        |2  |-  |-  |-  |-  |-  |1  |1  |-  |-          |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1473  |
#'  |1985  |-  |3   |12  |41  |68   |138  |150  |137  |163  |104  |93   |77   |63   |48  |52  |29  |13  |21  |12  |5   |4   |4   |7   |3  |2  |-  |3  |1  |1  |-  |1  |-  |1  |-  |1  |-  |268   |6         |2  |-  |-  |-  |-  |-  |-  |-  |-  |-          |1  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1534  |
#'  |1986  |1  |3   |10  |35  |74   |132  |133  |117  |143  |128  |81   |70   |76   |49  |34  |26  |18  |13  |10  |9   |4   |8   |5   |2  |2  |3  |2  |2  |1  |1  |3  |-  |-  |-  |-  |-  |266   |7         |1  |-  |-  |-  |-  |-  |-  |-  |-  |-          |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-  |-                          |1470  |
#'  |1987  |6  |7   |19  |45  |70   |161  |156  |140  |180  |108  |113  |85   |87   |48  |44  |36  |21  |22  |12  |8   |8   |-   |8   |4  |1  |4  |6  |-  |6  |1  |3  |1  |-  |2  |2  |-  |380   |21        |-  |1  |-  |-  |-  |1  |-  |-  |-  |-          |-  |-  |-  |-  |2  |-  |-  |-  |-  |-  |-  |-  |-                          |1819  |
#'  |1988  |1  |4   |7   |38  |70   |139  |138  |127  |144  |92   |83   |66   |63   |45  |49  |28  |9   |19  |6   |11  |5   |2   |6   |3  |6  |2  |1  |2  |1  |1  |-  |-  |-  |1  |-  |-  |298   |11        |1  |-  |-  |-  |-  |-  |-  |-  |-  |1          |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-                          |1481  |
#'  |1989  |1  |4   |12  |37  |63   |121  |136  |136  |162  |87   |116  |72   |64   |32  |45  |28  |28  |27  |9   |14  |3   |3   |3   |4  |3  |4  |2  |1  |2  |1  |-  |-  |-  |-  |-  |-  |301   |13        |-  |1  |-  |-  |-  |-  |-  |-  |-  |1          |-  |-  |-  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-                          |1537  |
#'  |1990  |-  |5   |8   |26  |61   |94   |107  |122  |132  |102  |79   |61   |68   |48  |47  |30  |20  |25  |11  |11  |9   |-   |3   |2  |1  |2  |1  |2  |1  |3  |1  |-  |-  |-  |-  |-  |265   |17        |1  |-  |-  |-  |-  |1  |-  |-  |-  |1          |-  |1  |-  |-  |1  |-  |1  |1  |1  |-  |-  |-  |-                          |1372  |
#'  |1991  |2  |9   |12  |43  |53   |133  |123  |105  |140  |97   |97   |74   |66   |38  |43  |31  |20  |18  |11  |13  |8   |11  |5   |2  |6  |2  |4  |4  |-  |1  |3  |-  |-  |-  |-  |-  |324   |12        |1  |-  |-  |1  |-  |-  |-  |1  |-  |2          |-  |-  |-  |-  |1  |-  |1  |-  |-  |-  |-  |-  |-                          |1517  |
#'  |1993  |1  |4   |8   |36  |47   |126  |137  |129  |145  |106  |90   |88   |79   |63  |54  |29  |36  |27  |18  |21  |11  |5   |7   |7  |3  |4  |-  |3  |2  |1  |1  |-  |-  |-  |-  |1  |300   |12        |1  |-  |-  |1  |-  |-  |-  |1  |-  |-          |1  |-  |-  |-  |1  |-  |-  |-  |-  |-  |-  |-  |-                          |1606  |
#'  |1994  |1  |-   |9   |30  |52   |126  |106  |126  |131  |96   |98   |84   |80   |40  |41  |34  |30  |32  |17  |10  |12  |10  |6   |4  |-  |2  |3  |2  |-  |1  |-  |-  |-  |-  |-  |-  |1790  |10        |1  |-  |-  |2  |-  |-  |-  |-  |-  |3          |-  |1  |-  |-  |1  |-  |-  |1  |-  |-  |-  |-  |-                          |2992  |
#'  |2006  |2  |3   |4   |25  |46   |117  |98   |111  |139  |95   |83   |72   |71   |54  |53  |32  |23  |25  |15  |15  |12  |11  |11  |3  |5  |5  |4  |9  |2  |2  |1  |2  |2  |2  |-  |-  |3342  |6         |-  |3  |-  |-  |-  |-  |-  |-  |-  |1          |-  |1  |-  |-  |-  |-  |-  |-  |-  |1  |1  |1  |-                          |4510  |
#'  |Total |38 |106 |272 |843 |1453 |2767 |2886 |2719 |3324 |2291 |1980 |1633 |1477 |978 |867 |603 |452 |454 |230 |238 |160 |119 |135 |72 |58 |62 |56 |62 |35 |22 |23 |9  |7  |9  |8  |5  |10141 |187       |18 |12 |2  |8  |3  |4  |4  |8  |2  |19         |7  |4  |1  |1  |6  |1  |3  |2  |1  |1  |1  |1  |0                          |36890 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Family
#' @family Marital Status
#' 
#' @keywords variable
#' @md
#' @name agewed
NULL


