#'  Mothers occ/ind verbatim retrieved
#' 
#'  maoccindv
#' 
#' Question Mother's OCC/IND verbatim recovered
#' 
#' 
#' @section Values: 
#'
#'   * `[0]` no verbatims for ma
#'   * `[1]` verbatims for ma
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
#' For further details see the [GSS Data Explorer page for `maoccindv`](https://gssdataexplorer.norc.org/variables/5996/vshow).
#'
#' Counts by year: 
#'
#'  |year  |no verbatims for ma |iap  |verbatims for ma |not available in this year |Total |
#'  |:-----|:-------------------|:----|:----------------|:--------------------------|:-----|
#'  |1972  |702                 |911  |-                |-                          |1613  |
#'  |1973  |1234                |270  |-                |-                          |1504  |
#'  |1974  |1217                |267  |-                |-                          |1484  |
#'  |1975  |976                 |514  |-                |-                          |1490  |
#'  |1976  |1230                |269  |-                |-                          |1499  |
#'  |1977  |817                 |713  |-                |-                          |1530  |
#'  |1978  |1518                |14   |-                |-                          |1532  |
#'  |1980  |1293                |175  |-                |-                          |1468  |
#'  |1982  |1696                |164  |-                |-                          |1860  |
#'  |1983  |1475                |124  |-                |-                          |1599  |
#'  |1984  |1458                |15   |-                |-                          |1473  |
#'  |1985  |1296                |238  |-                |-                          |1534  |
#'  |1986  |1425                |45   |-                |-                          |1470  |
#'  |1987  |1511                |308  |-                |-                          |1819  |
#'  |1988  |1460                |21   |-                |-                          |1481  |
#'  |1989  |1420                |117  |-                |-                          |1537  |
#'  |1990  |1358                |14   |-                |-                          |1372  |
#'  |1991  |1499                |18   |-                |-                          |1517  |
#'  |1993  |1545                |61   |-                |-                          |1606  |
#'  |1994  |1228                |54   |1710             |-                          |2992  |
#'  |1996  |1101                |21   |1782             |-                          |2904  |
#'  |1998  |1056                |31   |1745             |-                          |2832  |
#'  |2000  |1172                |-    |1645             |-                          |2817  |
#'  |2002  |1123                |-    |1642             |-                          |2765  |
#'  |2004  |1104                |-    |1708             |-                          |2812  |
#'  |2006  |2674                |-    |1836             |-                          |4510  |
#'  |2008  |709                 |-    |1314             |-                          |2023  |
#'  |2010  |666                 |-    |1378             |-                          |2044  |
#'  |Total |35963               |4364 |14760            |0                          |55087 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name maoccindv
NULL


#'  Maocc10 coding status
#' 
#'  maoccstatus
#' 
#' Question MAOCC10 Coding Status
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
#' For further details see the [GSS Data Explorer page for `maoccstatus`](https://gssdataexplorer.norc.org/variables/5997/vshow).
#'
#' Counts by year: 
#'
#'  |year  |found, iap |not found, iap |found, no answer |found, coded |not found, no answer |not found, coded |not found, no code assigned |iap |not available in this year |Total |
#'  |:-----|:----------|:--------------|:----------------|:------------|:--------------------|:----------------|:---------------------------|:---|:--------------------------|:-----|
#'  |1972  |702        |911            |-                |-            |-                    |-                |-                           |-   |-                          |1613  |
#'  |1973  |1234       |270            |-                |-            |-                    |-                |-                           |-   |-                          |1504  |
#'  |1974  |1217       |267            |-                |-            |-                    |-                |-                           |-   |-                          |1484  |
#'  |1975  |976        |514            |-                |-            |-                    |-                |-                           |-   |-                          |1490  |
#'  |1976  |1230       |269            |-                |-            |-                    |-                |-                           |-   |-                          |1499  |
#'  |1977  |817        |713            |-                |-            |-                    |-                |-                           |-   |-                          |1530  |
#'  |1978  |1518       |14             |-                |-            |-                    |-                |-                           |-   |-                          |1532  |
#'  |1980  |1293       |175            |-                |-            |-                    |-                |-                           |-   |-                          |1468  |
#'  |1982  |1696       |164            |-                |-            |-                    |-                |-                           |-   |-                          |1860  |
#'  |1983  |1475       |124            |-                |-            |-                    |-                |-                           |-   |-                          |1599  |
#'  |1984  |1458       |15             |-                |-            |-                    |-                |-                           |-   |-                          |1473  |
#'  |1985  |1296       |238            |-                |-            |-                    |-                |-                           |-   |-                          |1534  |
#'  |1986  |1425       |45             |-                |-            |-                    |-                |-                           |-   |-                          |1470  |
#'  |1987  |1511       |308            |-                |-            |-                    |-                |-                           |-   |-                          |1819  |
#'  |1988  |1460       |21             |-                |-            |-                    |-                |-                           |-   |-                          |1481  |
#'  |1989  |1420       |117            |-                |-            |-                    |-                |-                           |-   |-                          |1537  |
#'  |1990  |1358       |14             |-                |-            |-                    |-                |-                           |-   |-                          |1372  |
#'  |1991  |1499       |18             |-                |-            |-                    |-                |-                           |-   |-                          |1517  |
#'  |1993  |1545       |61             |-                |-            |-                    |-                |-                           |-   |-                          |1606  |
#'  |1994  |1266       |30             |48               |1624         |3                    |17               |4                           |-   |-                          |2992  |
#'  |1996  |1115       |9              |32               |1736         |1                    |10               |1                           |-   |-                          |2904  |
#'  |1998  |1162       |20             |28               |1611         |-                    |8                |3                           |-   |-                          |2832  |
#'  |2000  |1148       |-              |36               |1633         |-                    |-                |-                           |-   |-                          |2817  |
#'  |2002  |1104       |-              |35               |1626         |-                    |-                |-                           |-   |-                          |2765  |
#'  |2004  |1050       |-              |74               |1688         |-                    |-                |-                           |-   |-                          |2812  |
#'  |2006  |2636       |-              |54               |1820         |-                    |-                |-                           |-   |-                          |4510  |
#'  |2008  |708        |-              |22               |1293         |-                    |-                |-                           |-   |-                          |2023  |
#'  |2010  |640        |-              |37               |1367         |-                    |-                |-                           |-   |-                          |2044  |
#'  |Total |35959      |4317           |366              |14398        |4                    |35               |8                           |0   |0                          |55087 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name maoccstatus
NULL


#'  Maocc10 coding tag
#' 
#'  maocctag
#' 
#' Question MAOCC10 Coding Tag
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
#' For further details see the [GSS Data Explorer page for `maocctag`](https://gssdataexplorer.norc.org/variables/5998/vshow).
#'
#' Counts by year: 
#'
#'  |year  |found |not found, assigned |not found, not assigned |iap |not available in this year |Total |
#'  |:-----|:-----|:-------------------|:-----------------------|:---|:--------------------------|:-----|
#'  |1972  |702   |911                 |-                       |-   |-                          |1613  |
#'  |1973  |1234  |270                 |-                       |-   |-                          |1504  |
#'  |1974  |1217  |267                 |-                       |-   |-                          |1484  |
#'  |1975  |976   |514                 |-                       |-   |-                          |1490  |
#'  |1976  |1230  |269                 |-                       |-   |-                          |1499  |
#'  |1977  |817   |713                 |-                       |-   |-                          |1530  |
#'  |1978  |1518  |14                  |-                       |-   |-                          |1532  |
#'  |1980  |1293  |175                 |-                       |-   |-                          |1468  |
#'  |1982  |1696  |164                 |-                       |-   |-                          |1860  |
#'  |1983  |1475  |124                 |-                       |-   |-                          |1599  |
#'  |1984  |1458  |15                  |-                       |-   |-                          |1473  |
#'  |1985  |1296  |238                 |-                       |-   |-                          |1534  |
#'  |1986  |1425  |45                  |-                       |-   |-                          |1470  |
#'  |1987  |1511  |308                 |-                       |-   |-                          |1819  |
#'  |1988  |1460  |21                  |-                       |-   |-                          |1481  |
#'  |1989  |1420  |117                 |-                       |-   |-                          |1537  |
#'  |1990  |1358  |14                  |-                       |-   |-                          |1372  |
#'  |1991  |1499  |18                  |-                       |-   |-                          |1517  |
#'  |1993  |1545  |61                  |-                       |-   |-                          |1606  |
#'  |1994  |2938  |50                  |4                       |-   |-                          |2992  |
#'  |1996  |2883  |20                  |1                       |-   |-                          |2904  |
#'  |1998  |2801  |28                  |3                       |-   |-                          |2832  |
#'  |2000  |2817  |-                   |-                       |-   |-                          |2817  |
#'  |2002  |2765  |-                   |-                       |-   |-                          |2765  |
#'  |2004  |2812  |-                   |-                       |-   |-                          |2812  |
#'  |2006  |4510  |-                   |-                       |-   |-                          |4510  |
#'  |2008  |2023  |-                   |-                       |-   |-                          |2023  |
#'  |2010  |2044  |-                   |-                       |-   |-                          |2044  |
#'  |Total |50723 |4356                |8                       |0   |0                          |55087 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name maocctag
NULL


#'  Mothers occupational prestige score (2010)
#' 
#'  mapres10
#' 
#' Question MAPRES10 is based on the 2010 Census occupation classification. This standard prestige score is a simple mean value of ratings for each occupation category, converted to a scale of 0 (bottom) to 100 (top).
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name mapres10
NULL


#'  Mothers occupational prestige score using threshold method (2010)
#' 
#'  mapres105plus
#' 
#' Question MAPRES105PLUS is based on the 2010 Census occupation classification. This prestige score is calculated using an alternative method, based on the percentage of ratings that is greater than or equal to a threshold (rating five). The effect of individual raters is also removed using hierarchical linear modeling (HLM).
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name mapres105plus
NULL


#'  Mothers industry code (naics 2007)
#' 
#'  maind10
#' 
#' Question A. What kind of work did your (mother/MOTHER SUBSTITUTE) usually do while you were growing up?  That is, what was her job called?
#' OCCUPATION: (See REMARKS)
#' B. IF NOT ALREADY ANSWERED, ASK:  What did she actually do in that job? Tell me, what were some of her main duties?
#' C. What kind of place did she work for?
#' INDUSTRY: (See REMARKS)
#' D. IF NOT ALREADY ANSWERED, ASK:  What did they (make/do)?
#' E. IF ALREADY ANSWERED, CODE WITHOUT ASKING:  Was she self-employed, or did she work for someone else?
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
#'  |ballots |years                                                                                          |
#'  |:-------|:----------------------------------------------------------------------------------------------|
#'  |A/B/C   |1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Occupation
#' 
#' @keywords variable
#' @md
#' @name maind10
NULL


#'  Maind10 coding status
#' 
#'  maindstatus
#' 
#' Question MAIND10 Coding Status
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
#' For further details see the [GSS Data Explorer page for `maindstatus`](https://gssdataexplorer.norc.org/variables/5999/vshow).
#'
#' Counts by year: 
#'
#'  |year  |found, iap |not found, iap |found, no answer |found, coded |not found, no answer |not found, coded |not found, no code assigned |iap |not available in this year |Total |
#'  |:-----|:----------|:--------------|:----------------|:------------|:--------------------|:----------------|:---------------------------|:---|:--------------------------|:-----|
#'  |1972  |702        |911            |-                |-            |-                    |-                |-                           |-   |-                          |1613  |
#'  |1973  |1234       |270            |-                |-            |-                    |-                |-                           |-   |-                          |1504  |
#'  |1974  |1217       |267            |-                |-            |-                    |-                |-                           |-   |-                          |1484  |
#'  |1975  |976        |514            |-                |-            |-                    |-                |-                           |-   |-                          |1490  |
#'  |1976  |1230       |269            |-                |-            |-                    |-                |-                           |-   |-                          |1499  |
#'  |1977  |817        |713            |-                |-            |-                    |-                |-                           |-   |-                          |1530  |
#'  |1978  |1518       |14             |-                |-            |-                    |-                |-                           |-   |-                          |1532  |
#'  |1980  |1293       |175            |-                |-            |-                    |-                |-                           |-   |-                          |1468  |
#'  |1982  |1696       |164            |-                |-            |-                    |-                |-                           |-   |-                          |1860  |
#'  |1983  |1475       |124            |-                |-            |-                    |-                |-                           |-   |-                          |1599  |
#'  |1984  |1458       |15             |-                |-            |-                    |-                |-                           |-   |-                          |1473  |
#'  |1985  |1296       |238            |-                |-            |-                    |-                |-                           |-   |-                          |1534  |
#'  |1986  |1425       |45             |-                |-            |-                    |-                |-                           |-   |-                          |1470  |
#'  |1987  |1511       |308            |-                |-            |-                    |-                |-                           |-   |-                          |1819  |
#'  |1988  |1460       |21             |-                |-            |-                    |-                |-                           |-   |-                          |1481  |
#'  |1989  |1420       |117            |-                |-            |-                    |-                |-                           |-   |-                          |1537  |
#'  |1990  |1358       |14             |-                |-            |-                    |-                |-                           |-   |-                          |1372  |
#'  |1991  |1499       |18             |-                |-            |-                    |-                |-                           |-   |-                          |1517  |
#'  |1993  |1545       |61             |-                |-            |-                    |-                |-                           |-   |-                          |1606  |
#'  |1994  |1266       |30             |58               |1614         |3                    |17               |4                           |-   |-                          |2992  |
#'  |1996  |1115       |9              |48               |1720         |1                    |8                |3                           |-   |-                          |2904  |
#'  |1998  |1162       |20             |37               |1602         |1                    |9                |1                           |-   |-                          |2832  |
#'  |2000  |1148       |-              |44               |1625         |-                    |-                |-                           |-   |-                          |2817  |
#'  |2002  |1104       |-              |42               |1619         |-                    |-                |-                           |-   |-                          |2765  |
#'  |2004  |1050       |-              |79               |1683         |-                    |-                |-                           |-   |-                          |2812  |
#'  |2006  |2636       |-              |60               |1814         |-                    |-                |-                           |-   |-                          |4510  |
#'  |2008  |708        |-              |32               |1283         |-                    |-                |-                           |-   |-                          |2023  |
#'  |2010  |640        |-              |41               |1363         |-                    |-                |-                           |-   |-                          |2044  |
#'  |Total |35959      |4317           |441              |14323        |5                    |34               |8                           |0   |0                          |55087 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name maindstatus
NULL


#'  Maind10 coding tag
#' 
#'  maindtag
#' 
#' Question MAIND10 Coding Tag
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
#' For further details see the [GSS Data Explorer page for `maindtag`](https://gssdataexplorer.norc.org/variables/6000/vshow).
#'
#' Counts by year: 
#'
#'  |year  |found |not found, assigned |not found, not assigned |iap |not available in this year |Total |
#'  |:-----|:-----|:-------------------|:-----------------------|:---|:--------------------------|:-----|
#'  |1972  |702   |911                 |-                       |-   |-                          |1613  |
#'  |1973  |1234  |270                 |-                       |-   |-                          |1504  |
#'  |1974  |1217  |267                 |-                       |-   |-                          |1484  |
#'  |1975  |976   |514                 |-                       |-   |-                          |1490  |
#'  |1976  |1230  |269                 |-                       |-   |-                          |1499  |
#'  |1977  |817   |713                 |-                       |-   |-                          |1530  |
#'  |1978  |1518  |14                  |-                       |-   |-                          |1532  |
#'  |1980  |1293  |175                 |-                       |-   |-                          |1468  |
#'  |1982  |1696  |164                 |-                       |-   |-                          |1860  |
#'  |1983  |1475  |124                 |-                       |-   |-                          |1599  |
#'  |1984  |1458  |15                  |-                       |-   |-                          |1473  |
#'  |1985  |1296  |238                 |-                       |-   |-                          |1534  |
#'  |1986  |1425  |45                  |-                       |-   |-                          |1470  |
#'  |1987  |1511  |308                 |-                       |-   |-                          |1819  |
#'  |1988  |1460  |21                  |-                       |-   |-                          |1481  |
#'  |1989  |1420  |117                 |-                       |-   |-                          |1537  |
#'  |1990  |1358  |14                  |-                       |-   |-                          |1372  |
#'  |1991  |1499  |18                  |-                       |-   |-                          |1517  |
#'  |1993  |1545  |61                  |-                       |-   |-                          |1606  |
#'  |1994  |2938  |50                  |4                       |-   |-                          |2992  |
#'  |1996  |2883  |18                  |3                       |-   |-                          |2904  |
#'  |1998  |2801  |30                  |1                       |-   |-                          |2832  |
#'  |2000  |2817  |-                   |-                       |-   |-                          |2817  |
#'  |2002  |2765  |-                   |-                       |-   |-                          |2765  |
#'  |2004  |2812  |-                   |-                       |-   |-                          |2812  |
#'  |2006  |4510  |-                   |-                       |-   |-                          |4510  |
#'  |2008  |2023  |-                   |-                       |-   |-                          |2023  |
#'  |2010  |2044  |-                   |-                       |-   |-                          |2044  |
#'  |Total |50723 |4356                |8                       |0   |0                          |55087 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' 
#' @keywords variable
#' @md
#' @name maindtag
NULL


#'  Number of brothers and sisters
#' 
#'  sibs
#' 
#' Question How many brothers and sisters did you have?  Please count those born alive, but no longer living, as well as those alive now. Also include stepbrothers and stepsisters, and children adopted by your parents.
#' 
#' 
#' @section Values: 
#'
#'   * `[6]` 6 or more
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                  |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------|
#'  |A/B/C   |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                                     |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `sibs`](https://gssdataexplorer.norc.org/variables/51/vshow).
#'
#' Counts by year: 
#'
#'  |year  |0    |1     |2     |3     |4    |5    |6 or more |don't know |no answer |iap  |skipped on web |Total |
#'  |:-----|:----|:-----|:-----|:-----|:----|:----|:---------|:----------|:---------|:----|:--------------|:-----|
#'  |1972  |103  |249   |249   |217   |169  |130  |489       |1          |6         |-    |-              |1613  |
#'  |1973  |86   |221   |231   |197   |159  |129  |478       |3          |-         |-    |-              |1504  |
#'  |1974  |76   |218   |214   |224   |181  |131  |439       |1          |-         |-    |-              |1484  |
#'  |1975  |95   |206   |243   |212   |145  |125  |459       |2          |3         |-    |-              |1490  |
#'  |1976  |89   |194   |222   |222   |175  |153  |443       |-          |1         |-    |-              |1499  |
#'  |1977  |80   |194   |249   |188   |183  |138  |495       |1          |2         |-    |-              |1530  |
#'  |1978  |98   |216   |268   |210   |168  |133  |439       |-          |-         |-    |-              |1532  |
#'  |1980  |73   |212   |230   |195   |189  |147  |421       |1          |-         |-    |-              |1468  |
#'  |1982  |103  |240   |269   |273   |211  |179  |580       |2          |3         |-    |-              |1860  |
#'  |1983  |98   |237   |274   |253   |185  |154  |397       |1          |-         |-    |-              |1599  |
#'  |1984  |64   |222   |266   |234   |158  |122  |399       |-          |8         |-    |-              |1473  |
#'  |1985  |84   |233   |240   |215   |177  |149  |428       |4          |4         |-    |-              |1534  |
#'  |1986  |60   |236   |268   |228   |166  |146  |363       |-          |3         |-    |-              |1470  |
#'  |1987  |89   |261   |273   |292   |217  |157  |521       |3          |6         |-    |-              |1819  |
#'  |1988  |63   |226   |292   |216   |170  |135  |370       |5          |4         |-    |-              |1481  |
#'  |1989  |77   |237   |311   |264   |167  |130  |347       |-          |4         |-    |-              |1537  |
#'  |1990  |64   |224   |261   |243   |164  |119  |296       |-          |1         |-    |-              |1372  |
#'  |1991  |74   |236   |276   |236   |209  |118  |356       |4          |8         |-    |-              |1517  |
#'  |1993  |89   |260   |341   |282   |170  |117  |341       |3          |3         |-    |-              |1606  |
#'  |1994  |162  |537   |581   |483   |354  |232  |632       |5          |6         |-    |-              |2992  |
#'  |1996  |140  |501   |570   |497   |350  |228  |611       |2          |5         |-    |-              |2904  |
#'  |1998  |105  |493   |558   |483   |350  |207  |619       |5          |12        |-    |-              |2832  |
#'  |2000  |142  |507   |569   |475   |301  |237  |575       |5          |6         |-    |-              |2817  |
#'  |2002  |140  |505   |583   |457   |314  |224  |533       |2          |7         |-    |-              |2765  |
#'  |2004  |144  |553   |556   |472   |344  |198  |541       |2          |2         |-    |-              |2812  |
#'  |2006  |145  |560   |605   |439   |345  |234  |660       |1          |3         |1518 |-              |4510  |
#'  |2008  |89   |394   |400   |315   |250  |160  |413       |-          |2         |-    |-              |2023  |
#'  |2010  |94   |401   |412   |320   |239  |167  |405       |1          |5         |-    |-              |2044  |
#'  |2012  |96   |368   |410   |331   |208  |147  |411       |2          |1         |-    |-              |1974  |
#'  |2014  |95   |461   |496   |436   |287  |214  |542       |1          |6         |-    |-              |2538  |
#'  |2016  |130  |550   |596   |452   |319  |206  |609       |2          |3         |-    |-              |2867  |
#'  |2018  |95   |472   |483   |384   |244  |176  |489       |4          |1         |-    |-              |2348  |
#'  |2021  |216  |886   |935   |679   |406  |287  |559       |49         |-         |4    |11             |4032  |
#'  |2022  |174  |743   |790   |565   |400  |243  |604       |-          |12        |-    |13             |3544  |
#'  |Total |3532 |12253 |13521 |11189 |8074 |5772 |16264     |112        |127       |1522 |24             |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Siblings
#' 
#' @keywords variable
#' @md
#' @name sibs
NULL


#'  Number of children
#' 
#'  childs
#' 
#' Question How many children have you ever had?  Please count all that were born alive at any time (including any you had from a previous marriage).
#' 
#' 
#' @section Values: 
#'
#'   * `[8]` 8 or more
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
#' For further details see the [GSS Data Explorer page for `childs`](https://gssdataexplorer.norc.org/variables/52/vshow).
#'
#' Counts by year: 
#'
#'  |year  |0     |1     |2     |3     |4    |5    |6    |7   |8 or more |don't know |iap |no answer |skipped on web |Total |
#'  |:-----|:-----|:-----|:-----|:-----|:----|:----|:----|:---|:---------|:----------|:---|:---------|:--------------|:-----|
#'  |1972  |373   |240   |340   |276   |169  |87   |52   |28  |40        |8          |-   |-         |-              |1613  |
#'  |1973  |378   |200   |357   |233   |157  |65   |45   |22  |43        |4          |-   |-         |-              |1504  |
#'  |1974  |332   |226   |319   |245   |141  |97   |52   |25  |40        |7          |-   |-         |-              |1484  |
#'  |1975  |386   |242   |330   |234   |132  |64   |36   |19  |42        |5          |-   |-         |-              |1490  |
#'  |1976  |392   |244   |328   |227   |145  |65   |28   |32  |36        |2          |-   |-         |-              |1499  |
#'  |1977  |383   |256   |356   |229   |130  |70   |38   |19  |35        |14         |-   |-         |-              |1530  |
#'  |1978  |417   |240   |366   |222   |134  |63   |39   |24  |21        |6          |-   |-         |-              |1532  |
#'  |1980  |389   |236   |359   |213   |120  |64   |36   |18  |30        |3          |-   |-         |-              |1468  |
#'  |1982  |497   |326   |423   |259   |145  |82   |40   |27  |58        |3          |-   |-         |-              |1860  |
#'  |1983  |431   |261   |375   |259   |116  |61   |44   |25  |24        |3          |-   |-         |-              |1599  |
#'  |1984  |431   |230   |328   |212   |134  |55   |17   |19  |30        |17         |-   |-         |-              |1473  |
#'  |1985  |430   |226   |349   |241   |132  |76   |28   |17  |31        |4          |-   |-         |-              |1534  |
#'  |1986  |399   |214   |357   |218   |128  |61   |49   |14  |28        |2          |-   |-         |-              |1470  |
#'  |1987  |517   |289   |395   |291   |146  |64   |35   |21  |54        |7          |-   |-         |-              |1819  |
#'  |1988  |395   |239   |358   |208   |135  |71   |38   |13  |23        |1          |-   |-         |-              |1481  |
#'  |1989  |427   |230   |397   |236   |103  |70   |30   |20  |22        |2          |-   |-         |-              |1537  |
#'  |1990  |392   |208   |341   |215   |117  |50   |26   |14  |7         |2          |-   |-         |-              |1372  |
#'  |1991  |419   |255   |375   |215   |127  |54   |24   |23  |17        |8          |-   |-         |-              |1517  |
#'  |1993  |447   |259   |423   |243   |122  |64   |14   |8   |21        |5          |-   |-         |-              |1606  |
#'  |1994  |820   |484   |795   |447   |239  |103  |39   |23  |33        |9          |-   |-         |-              |2992  |
#'  |1996  |822   |461   |770   |420   |222  |94   |48   |27  |25        |15         |-   |-         |-              |2904  |
#'  |1998  |802   |474   |743   |411   |209  |86   |47   |19  |34        |7          |-   |-         |-              |2832  |
#'  |2000  |813   |455   |719   |449   |188  |93   |32   |25  |27        |16         |-   |-         |-              |2817  |
#'  |2002  |799   |469   |657   |481   |185  |73   |40   |22  |34        |5          |-   |-         |-              |2765  |
#'  |2004  |767   |474   |730   |459   |221  |79   |39   |18  |21        |4          |-   |-         |-              |2812  |
#'  |2006  |1216  |710   |1147  |738   |386  |139  |83   |43  |35        |13         |-   |-         |-              |4510  |
#'  |2008  |521   |323   |524   |344   |160  |77   |30   |19  |22        |3          |-   |-         |-              |2023  |
#'  |2010  |562   |332   |528   |329   |144  |61   |35   |18  |32        |3          |-   |-         |-              |2044  |
#'  |2012  |536   |274   |569   |301   |167  |56   |33   |12  |23        |3          |-   |-         |-              |1974  |
#'  |2014  |704   |419   |658   |394   |198  |88   |40   |14  |15        |8          |-   |-         |-              |2538  |
#'  |2016  |797   |459   |733   |467   |213  |92   |51   |25  |22        |8          |-   |-         |-              |2867  |
#'  |2018  |663   |349   |623   |383   |166  |74   |47   |23  |16        |4          |-   |-         |-              |2348  |
#'  |2021  |1163  |646   |1152  |578   |277  |79   |52   |17  |19        |-          |5   |33        |11             |4032  |
#'  |2022  |1107  |545   |914   |519   |245  |96   |41   |25  |41        |-          |11  |-         |-              |3544  |
#'  |2024  |1029  |484   |851   |475   |243  |96   |53   |16  |31        |-          |-   |19        |12             |3309  |
#'  |Total |20956 |11979 |18989 |11671 |5996 |2669 |1381 |734 |1032      |201        |16  |52        |23             |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' 
#' @keywords variable
#' @md
#' @name childs
NULL


