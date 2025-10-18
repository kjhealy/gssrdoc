#'  Allow socialists book in library
#' 
#'  libsoc
#' 
#' Question Or consider a person who favored government ownership of all the railroads and all big industries.
#' C. If some people in your community suggested a book he wrote favoring government ownership should be taken out of your public library, would you favor removing this book, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` remove
#'   * `[2]` not remove
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years            |
#'  |:-------|:----------------|
#'  |-       |1972, 1973, 1974 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `libsoc`](https://gssdataexplorer.norc.org/variables/251/vshow).
#'
#' Counts by year: 
#'
#'  |year  |remove |not remove |don't know |no answer |iap |Total |
#'  |:-----|:------|:----------|:----------|:---------|:---|:-----|
#'  |1972  |409    |1086       |107        |11        |-   |1613  |
#'  |1973  |372    |1070       |59         |3         |-   |1504  |
#'  |1974  |380    |1025       |74         |5         |-   |1484  |
#'  |Total |1161   |3181       |240        |19        |0   |4601  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name libsoc
NULL


#'  Allow racist to speak
#' 
#'  spkrac
#' 
#' Question Or consider a person who believes that Black people are genetically inferior... A. If such a person wanted to make a speech in your community claiming that Black people are inferior, should he be allowed to speak, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes, allowed to speak
#'   * `[2]` not allowed
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1976, 1977, 1980, 1982, 1984, 1985, 1987                                                                                     |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `spkrac`](https://gssdataexplorer.norc.org/variables/252/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes, allowed to speak |not allowed |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:---------------------|:-----------|:----------|:---------|:--------------|:-----|
#'  |1976  |-     |909                   |558         |28         |4         |-              |1499  |
#'  |1977  |-     |893                   |605         |27         |5         |-              |1530  |
#'  |1980  |-     |902                   |523         |39         |4         |-              |1468  |
#'  |1982  |-     |1045                  |754         |55         |6         |-              |1860  |
#'  |1984  |-     |844                   |594         |31         |4         |-              |1473  |
#'  |1985  |-     |848                   |645         |38         |3         |-              |1534  |
#'  |1987  |-     |1074                  |699         |35         |11        |-              |1819  |
#'  |1988  |504   |596                   |356         |22         |3         |-              |1481  |
#'  |1989  |504   |637                   |370         |20         |6         |-              |1537  |
#'  |1990  |455   |573                   |319         |20         |5         |-              |1372  |
#'  |1991  |524   |617                   |351         |21         |4         |-              |1517  |
#'  |1993  |531   |649                   |397         |26         |3         |-              |1606  |
#'  |1994  |996   |1223                  |730         |38         |5         |-              |2992  |
#'  |1996  |981   |1164                  |714         |42         |3         |-              |2904  |
#'  |1998  |950   |1173                  |665         |38         |6         |-              |2832  |
#'  |2000  |956   |1121                  |707         |24         |9         |-              |2817  |
#'  |2002  |1841  |578                   |322         |19         |5         |-              |2765  |
#'  |2004  |1914  |557                   |330         |9          |2         |-              |2812  |
#'  |2006  |2507  |1236                  |740         |24         |3         |-              |4510  |
#'  |2008  |671   |793                   |533         |23         |3         |-              |2023  |
#'  |2010  |763   |738                   |521         |17         |5         |-              |2044  |
#'  |2012  |666   |766                   |510         |26         |6         |-              |1974  |
#'  |2014  |824   |1034                  |658         |19         |3         |-              |2538  |
#'  |2016  |977   |1136                  |727         |20         |7         |-              |2867  |
#'  |2018  |774   |891                   |648         |23         |12        |-              |2348  |
#'  |2021  |2714  |639                   |671         |-          |-         |8              |4032  |
#'  |2022  |2380  |585                   |558         |12         |5         |4              |3544  |
#'  |Total |22432 |23221                 |15205       |696        |132       |12             |61698 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name spkrac
NULL


#'  Allow racist to teach
#' 
#'  colrac
#' 
#' Question Or consider a person who believes that Black people are genetically inferior....B. Should such a person be allowed to teach in a college or university, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[4]` yes, allowed to teach
#'   * `[5]` not allowed
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1976, 1977, 1980, 1982, 1984, 1985, 1987                                                                                     |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `colrac`](https://gssdataexplorer.norc.org/variables/253/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes, allowed to teach |not allowed |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:---------------------|:-----------|:----------|:---------|:--------------|:-----|
#'  |1976  |-     |606                   |836         |53         |4         |-              |1499  |
#'  |1977  |-     |623                   |864         |39         |4         |-              |1530  |
#'  |1980  |-     |630                   |769         |63         |6         |-              |1468  |
#'  |1982  |-     |741                   |1031        |84         |4         |-              |1860  |
#'  |1984  |-     |598                   |820         |50         |5         |-              |1473  |
#'  |1985  |-     |644                   |835         |51         |4         |-              |1534  |
#'  |1987  |-     |751                   |993         |66         |9         |-              |1819  |
#'  |1988  |504   |404                   |536         |34         |3         |-              |1481  |
#'  |1989  |504   |472                   |520         |35         |6         |-              |1537  |
#'  |1990  |455   |409                   |453         |51         |4         |-              |1372  |
#'  |1991  |524   |416                   |535         |39         |3         |-              |1517  |
#'  |1993  |531   |465                   |563         |41         |6         |-              |1606  |
#'  |1994  |996   |845                   |1072        |72         |7         |-              |2992  |
#'  |1996  |981   |876                   |961         |80         |6         |-              |2904  |
#'  |1998  |950   |875                   |923         |80         |4         |-              |2832  |
#'  |2000  |956   |856                   |924         |68         |13        |-              |2817  |
#'  |2002  |1841  |481                   |428         |13         |2         |-              |2765  |
#'  |2004  |1914  |420                   |458         |18         |2         |-              |2812  |
#'  |2006  |2507  |937                   |1014        |47         |5         |-              |4510  |
#'  |2008  |671   |608                   |697         |45         |2         |-              |2023  |
#'  |2010  |763   |594                   |652         |28         |7         |-              |2044  |
#'  |2012  |666   |611                   |661         |30         |6         |-              |1974  |
#'  |2014  |824   |804                   |879         |25         |6         |-              |2538  |
#'  |2016  |977   |840                   |1000        |42         |8         |-              |2867  |
#'  |2018  |774   |651                   |872         |43         |8         |-              |2348  |
#'  |2021  |1357  |864                   |1769        |10         |1         |31             |4032  |
#'  |2022  |1203  |838                   |1455        |34         |8         |6              |3544  |
#'  |Total |19898 |17859                 |22520       |1241       |143       |37             |61698 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name colrac
NULL


#'  Allow racists book in library
#' 
#'  librac
#' 
#' Question Or consider a person who believes that Black people are genetically inferior.C. If some people in your community suggested that a book he wrote which said Black people are inferior should be taken out of your public library, would you favor removing this book, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` remove
#'   * `[2]` not remove
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1976, 1977, 1980, 1982, 1984, 1985, 1987                                                                                     |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `librac`](https://gssdataexplorer.norc.org/variables/254/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |remove |not remove |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:------|:----------|:----------|:---------|:--------------|:-----|
#'  |1976  |-     |545    |892        |55         |7         |-              |1499  |
#'  |1977  |-     |553    |930        |42         |5         |-              |1530  |
#'  |1980  |-     |476    |935        |52         |5         |-              |1468  |
#'  |1982  |-     |723    |1048       |86         |3         |-              |1860  |
#'  |1984  |-     |497    |926        |47         |3         |-              |1473  |
#'  |1985  |-     |568    |920        |42         |4         |-              |1534  |
#'  |1987  |-     |648    |1115       |45         |11        |-              |1819  |
#'  |1988  |504   |342    |603        |30         |2         |-              |1481  |
#'  |1989  |504   |326    |669        |32         |6         |-              |1537  |
#'  |1990  |455   |289    |587        |37         |4         |-              |1372  |
#'  |1991  |524   |313    |650        |26         |4         |-              |1517  |
#'  |1993  |531   |339    |691        |42         |3         |-              |1606  |
#'  |1994  |996   |621    |1313       |57         |5         |-              |2992  |
#'  |1996  |981   |623    |1228       |66         |6         |-              |2904  |
#'  |1998  |950   |618    |1184       |76         |4         |-              |2832  |
#'  |2000  |956   |619    |1169       |62         |11        |-              |2817  |
#'  |2002  |1841  |294    |602        |23         |5         |-              |2765  |
#'  |2004  |1914  |291    |594        |13         |-         |-              |2812  |
#'  |2006  |2507  |663    |1305       |33         |2         |-              |4510  |
#'  |2008  |671   |458    |856        |35         |3         |-              |2023  |
#'  |2010  |763   |424    |833        |19         |5         |-              |2044  |
#'  |2012  |666   |434    |828        |39         |7         |-              |1974  |
#'  |2014  |824   |606    |1077       |25         |6         |-              |2538  |
#'  |2016  |977   |644    |1206       |34         |6         |-              |2867  |
#'  |2018  |774   |590    |952        |24         |8         |-              |2348  |
#'  |2021  |2714  |503    |798        |2          |1         |14             |4032  |
#'  |2022  |2380  |455    |677        |24         |4         |4              |3544  |
#'  |Total |22432 |13462  |24588      |1068       |130       |18             |61698 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name librac
NULL


#'  Allow communist to speak
#' 
#'  spkcom
#' 
#' Question Now, I should like to ask you some questions about a man who admits he is a Communist.
#' A. Suppose this admitted Communist wanted to make a speech in your community. Should he be allowed to speak, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes, allowed to speak
#'   * `[2]` not allowed
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1972, 1973, 1974, 1976, 1977, 1980, 1982, 1984, 1985, 1987                                                                   |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `spkcom`](https://gssdataexplorer.norc.org/variables/255/vshow).
#'
#' Counts by year: 
#'
#'  |year  |yes, allowed to speak |not allowed |don't know |no answer |iap   |skipped on web |Total |
#'  |:-----|:---------------------|:-----------|:----------|:---------|:-----|:--------------|:-----|
#'  |1972  |835                   |721         |54         |3         |-     |-              |1613  |
#'  |1973  |898                   |570         |35         |1         |-     |-              |1504  |
#'  |1974  |857                   |582         |42         |3         |-     |-              |1484  |
#'  |1976  |817                   |647         |33         |2         |-     |-              |1499  |
#'  |1977  |846                   |648         |31         |5         |-     |-              |1530  |
#'  |1980  |809                   |621         |37         |1         |-     |-              |1468  |
#'  |1982  |1002                  |769         |81         |8         |-     |-              |1860  |
#'  |1984  |870                   |562         |36         |5         |-     |-              |1473  |
#'  |1985  |872                   |616         |41         |5         |-     |-              |1534  |
#'  |1987  |1066                  |706         |43         |4         |-     |-              |1819  |
#'  |1988  |588                   |365         |23         |1         |504   |-              |1481  |
#'  |1989  |662                   |343         |25         |3         |504   |-              |1537  |
#'  |1990  |589                   |298         |27         |3         |455   |-              |1372  |
#'  |1991  |666                   |304         |20         |3         |524   |-              |1517  |
#'  |1993  |736                   |308         |28         |3         |531   |-              |1606  |
#'  |1994  |1331                  |619         |42         |4         |996   |-              |2992  |
#'  |1996  |1230                  |640         |51         |2         |981   |-              |2904  |
#'  |1998  |1249                  |577         |50         |6         |950   |-              |2832  |
#'  |2000  |1216                  |585         |54         |6         |956   |-              |2817  |
#'  |2002  |636                   |266         |21         |1         |1841  |-              |2765  |
#'  |2004  |623                   |257         |15         |3         |1914  |-              |2812  |
#'  |2006  |1339                  |623         |39         |2         |2507  |-              |4510  |
#'  |2008  |874                   |442         |34         |2         |671   |-              |2023  |
#'  |2010  |819                   |423         |33         |6         |763   |-              |2044  |
#'  |2012  |862                   |395         |44         |7         |666   |-              |1974  |
#'  |2014  |1156                  |504         |49         |5         |824   |-              |2538  |
#'  |2016  |1300                  |523         |52         |15        |977   |-              |2867  |
#'  |2018  |1055                  |453         |61         |5         |774   |-              |2348  |
#'  |2021  |958                   |347         |3          |-         |2714  |10             |4032  |
#'  |2022  |789                   |336         |29         |6         |2380  |4              |3544  |
#'  |Total |27550                 |15050       |1133       |120       |22432 |14             |66299 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name spkcom
NULL


#'  Should communist teacher be fired
#' 
#'  colcom
#' 
#' Question Now, I should like to ask you some questions about a man who admits he is a Communist.
#' B. Suppose he is teaching in a college. Should he be fired, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[4]` yes, fired
#'   * `[5]` not fired
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1972, 1973, 1974, 1976, 1977, 1980, 1982, 1984, 1985, 1987                                                                   |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `colcom`](https://gssdataexplorer.norc.org/variables/256/vshow).
#'
#' Counts by year: 
#'
#'  |year  |yes, fired |not fired |don't know |no answer |iap   |skipped on web |Total |
#'  |:-----|:----------|:---------|:----------|:---------|:-----|:--------------|:-----|
#'  |1972  |979        |518       |110        |6         |-     |-              |1613  |
#'  |1973  |823        |585       |88         |8         |-     |-              |1504  |
#'  |1974  |772        |617       |90         |5         |-     |-              |1484  |
#'  |1976  |803        |620       |73         |3         |-     |-              |1499  |
#'  |1977  |869        |591       |63         |7         |-     |-              |1530  |
#'  |1980  |782        |595       |88         |3         |-     |-              |1468  |
#'  |1982  |910        |792       |147        |11        |-     |-              |1860  |
#'  |1984  |717        |671       |77         |8         |-     |-              |1473  |
#'  |1985  |783        |677       |67         |7         |-     |-              |1534  |
#'  |1987  |860        |837       |115        |7         |-     |-              |1819  |
#'  |1988  |456        |464       |53         |4         |504   |-              |1481  |
#'  |1989  |446        |519       |64         |4         |504   |-              |1537  |
#'  |1990  |383        |471       |58         |5         |455   |-              |1372  |
#'  |1991  |402        |532       |55         |4         |524   |-              |1517  |
#'  |1993  |392        |602       |76         |5         |531   |-              |1606  |
#'  |1994  |783        |1093      |113        |7         |996   |-              |2992  |
#'  |1996  |714        |1087      |118        |4         |981   |-              |2904  |
#'  |1998  |686        |1059      |130        |7         |950   |-              |2832  |
#'  |2000  |679        |1047      |125        |10        |956   |-              |2817  |
#'  |2002  |338        |549       |35         |2         |1841  |-              |2765  |
#'  |2004  |298        |568       |30         |2         |1914  |-              |2812  |
#'  |2006  |701        |1202      |94         |6         |2507  |-              |4510  |
#'  |2008  |500        |783       |65         |4         |671   |-              |2023  |
#'  |2010  |437        |776       |58         |10        |763   |-              |2044  |
#'  |2012  |409        |804       |81         |14        |666   |-              |1974  |
#'  |2014  |540        |1085      |77         |12        |824   |-              |2538  |
#'  |2016  |589        |1198      |89         |14        |977   |-              |2867  |
#'  |2018  |510        |955       |97         |12        |774   |-              |2348  |
#'  |2021  |383        |910       |7          |-         |2714  |18             |4032  |
#'  |2022  |379        |719       |50         |8         |2380  |8              |3544  |
#'  |Total |18323      |22926     |2393       |199       |22432 |26             |66299 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name colcom
NULL


#'  Allow communists book in library
#' 
#'  libcom
#' 
#' Question Now, I should like to ask you some questions about a man who admits he is a Communist. 
#' C. Suppose he wrote a book which is in your public library. Somebody in your community suggests that the book should be removed from the library. Would you favor removing it, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` remove
#'   * `[2]` not remove
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                                        |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1972, 1973, 1974, 1976, 1977, 1980, 1982, 1984, 1985, 1987                                                                   |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022, 2024 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `libcom`](https://gssdataexplorer.norc.org/variables/257/vshow).
#'
#' Counts by year: 
#'
#'  |year  |remove |not remove |don't know |no answer |iap   |skipped on web |Total |
#'  |:-----|:------|:----------|:----------|:---------|:-----|:--------------|:-----|
#'  |1972  |681    |851        |76         |5         |-     |-              |1613  |
#'  |1973  |587    |876        |35         |6         |-     |-              |1504  |
#'  |1974  |561    |866        |51         |6         |-     |-              |1484  |
#'  |1976  |601    |838        |55         |5         |-     |-              |1499  |
#'  |1977  |642    |842        |39         |7         |-     |-              |1530  |
#'  |1980  |571    |839        |55         |3         |-     |-              |1468  |
#'  |1982  |738    |1001       |107        |14        |-     |-              |1860  |
#'  |1984  |545    |873        |49         |6         |-     |-              |1473  |
#'  |1985  |597    |874        |57         |6         |-     |-              |1534  |
#'  |1987  |671    |1078       |60         |10        |-     |-              |1819  |
#'  |1988  |365    |579        |30         |3         |504   |-              |1481  |
#'  |1989  |350    |633        |44         |6         |504   |-              |1537  |
#'  |1990  |299    |584        |31         |3         |455   |-              |1372  |
#'  |1991  |293    |667        |29         |4         |524   |-              |1517  |
#'  |1993  |310    |713        |46         |6         |531   |-              |1606  |
#'  |1994  |616    |1322       |54         |4         |996   |-              |2992  |
#'  |1996  |598    |1241       |79         |5         |981   |-              |2904  |
#'  |1998  |538    |1247       |90         |7         |950   |-              |2832  |
#'  |2000  |569    |1223       |62         |7         |956   |-              |2817  |
#'  |2002  |263    |636        |22         |3         |1841  |-              |2765  |
#'  |2004  |251    |630        |14         |3         |1914  |-              |2812  |
#'  |2006  |597    |1364       |40         |2         |2507  |-              |4510  |
#'  |2008  |409    |900        |41         |2         |671   |-              |2023  |
#'  |2010  |367    |876        |34         |4         |763   |-              |2044  |
#'  |2012  |335    |919        |51         |3         |666   |-              |1974  |
#'  |2014  |448    |1220       |39         |7         |824   |-              |2538  |
#'  |2016  |480    |1350       |47         |13        |977   |-              |2867  |
#'  |2018  |395    |1110       |62         |7         |774   |-              |2348  |
#'  |2021  |278    |1025       |2          |-         |2714  |13             |4032  |
#'  |2022  |307    |810        |35         |4         |2380  |8              |3544  |
#'  |Total |14262  |27987      |1436       |161       |22432 |21             |66299 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name libcom
NULL


#'  Allow militarist to speak
#' 
#'  spkmil
#' 
#' Question Consider a person who advocates doing away with elections and letting the military run the country.
#' A. If such a person wanted to make a speech in your community, should he be allowed to speak, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` yes, allowed to speak
#'   * `[2]` not allowed
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1976, 1977, 1980, 1982, 1984, 1985, 1987                                                                         |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `spkmil`](https://gssdataexplorer.norc.org/variables/258/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes, allowed to speak |not allowed |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:---------------------|:-----------|:----------|:---------|:--------------|:-----|
#'  |1976  |-     |813                   |656         |26         |4         |-              |1499  |
#'  |1977  |-     |772                   |729         |28         |1         |-              |1530  |
#'  |1980  |-     |834                   |602         |30         |2         |-              |1468  |
#'  |1982  |-     |959                   |829         |69         |3         |-              |1860  |
#'  |1984  |-     |836                   |609         |22         |6         |-              |1473  |
#'  |1985  |-     |835                   |661         |33         |5         |-              |1534  |
#'  |1987  |-     |993                   |762         |59         |5         |-              |1819  |
#'  |1988  |504   |543                   |399         |30         |5         |-              |1481  |
#'  |1989  |504   |610                   |402         |17         |4         |-              |1537  |
#'  |1990  |455   |521                   |364         |29         |3         |-              |1372  |
#'  |1991  |524   |615                   |352         |22         |4         |-              |1517  |
#'  |1993  |531   |691                   |354         |27         |3         |-              |1606  |
#'  |1994  |996   |1272                  |680         |41         |3         |-              |2992  |
#'  |1996  |981   |1209                  |673         |39         |2         |-              |2904  |
#'  |1998  |950   |1247                  |589         |43         |3         |-              |2832  |
#'  |2000  |956   |1172                  |643         |41         |5         |-              |2817  |
#'  |2002  |1841  |635                   |276         |12         |1         |-              |2765  |
#'  |2004  |1914  |600                   |287         |9          |2         |-              |2812  |
#'  |2006  |2507  |1318                  |650         |33         |2         |-              |4510  |
#'  |2008  |671   |871                   |448         |30         |3         |-              |2023  |
#'  |2010  |763   |865                   |393         |17         |6         |-              |2044  |
#'  |2012  |666   |893                   |389         |23         |3         |-              |1974  |
#'  |2014  |824   |1194                  |495         |18         |7         |-              |2538  |
#'  |2016  |977   |1356                  |505         |22         |7         |-              |2867  |
#'  |2018  |774   |1105                  |438         |27         |4         |-              |2348  |
#'  |2021  |2714  |805                   |496         |-          |-         |17             |4032  |
#'  |Total |20052 |23564                 |13681       |747        |93        |17             |58154 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name spkmil
NULL


#'  Allow militarist to teach
#' 
#'  colmil
#' 
#' Question Consider a person who advocates doing away with elections and letting the military run the country.
#' B. Should such a person be allowed to teach in a college or university, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[4]` yes, allowed to teach
#'   * `[5]` not allowed
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1976, 1977, 1980, 1982, 1984, 1985, 1987                                                                         |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `colmil`](https://gssdataexplorer.norc.org/variables/259/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |yes, allowed to teach |not allowed |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:---------------------|:-----------|:----------|:---------|:--------------|:-----|
#'  |1976  |-     |553                   |886         |55         |5         |-              |1499  |
#'  |1977  |-     |519                   |968         |39         |4         |-              |1530  |
#'  |1980  |-     |577                   |827         |60         |4         |-              |1468  |
#'  |1982  |-     |679                   |1063        |106        |12        |-              |1860  |
#'  |1984  |-     |604                   |819         |44         |6         |-              |1473  |
#'  |1985  |-     |608                   |871         |49         |6         |-              |1534  |
#'  |1987  |-     |693                   |1038        |82         |6         |-              |1819  |
#'  |1988  |504   |362                   |575         |34         |6         |-              |1481  |
#'  |1989  |504   |415                   |562         |52         |4         |-              |1537  |
#'  |1990  |455   |394                   |481         |38         |4         |-              |1372  |
#'  |1991  |524   |424                   |513         |51         |5         |-              |1517  |
#'  |1993  |531   |510                   |514         |47         |4         |-              |1606  |
#'  |1994  |996   |910                   |1010        |71         |5         |-              |2992  |
#'  |1996  |981   |925                   |900         |94         |4         |-              |2904  |
#'  |1998  |950   |966                   |820         |92         |4         |-              |2832  |
#'  |2000  |956   |890                   |879         |84         |8         |-              |2817  |
#'  |2002  |1841  |510                   |391         |22         |1         |-              |2765  |
#'  |2004  |1914  |477                   |398         |20         |3         |-              |2812  |
#'  |2006  |2507  |1051                  |892         |55         |5         |-              |4510  |
#'  |2008  |671   |682                   |617         |50         |3         |-              |2023  |
#'  |2010  |763   |726                   |519         |31         |5         |-              |2044  |
#'  |2012  |666   |740                   |529         |36         |3         |-              |1974  |
#'  |2014  |824   |994                   |670         |39         |11        |-              |2538  |
#'  |2016  |977   |1104                  |725         |53         |8         |-              |2867  |
#'  |2018  |774   |888                   |637         |43         |6         |-              |2348  |
#'  |2021  |1357  |1243                  |1394        |6          |-         |32             |4032  |
#'  |Total |18695 |18444                 |19498       |1353       |132       |32             |58154 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name colmil
NULL


#'  Allow militarists book in library
#' 
#'  libmil
#' 
#' Question Consider a person who advocates doing away with elections and letting the military run the country.
#' C. Suppose he wrote a book advocating doing away with elections and letting the military run the country. somebody in your community suggests that the book be removed from the public library. Would you favor removing it, or not?
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` remove
#'   * `[2]` not remove
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |-/-     |1976, 1977, 1980, 1982, 1984, 1985, 1987                                                                         |
#'  |A/C     |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `libmil`](https://gssdataexplorer.norc.org/variables/260/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |remove |not remove |don't know |no answer |skipped on web |Total |
#'  |:-----|:-----|:------|:----------|:----------|:---------|:--------------|:-----|
#'  |1976  |-     |603    |838        |52         |6         |-              |1499  |
#'  |1977  |-     |652    |833        |41         |4         |-              |1530  |
#'  |1980  |-     |565    |852        |49         |2         |-              |1468  |
#'  |1982  |-     |789    |977        |88         |6         |-              |1860  |
#'  |1984  |-     |569    |869        |30         |5         |-              |1473  |
#'  |1985  |-     |634    |862        |33         |5         |-              |1534  |
#'  |1987  |-     |726    |1020       |65         |8         |-              |1819  |
#'  |1988  |504   |383    |551        |36         |7         |-              |1481  |
#'  |1989  |504   |377    |610        |39         |7         |-              |1537  |
#'  |1990  |455   |325    |554        |34         |4         |-              |1372  |
#'  |1991  |524   |305    |661        |22         |5         |-              |1517  |
#'  |1993  |531   |313    |721        |37         |4         |-              |1606  |
#'  |1994  |996   |662    |1274       |57         |3         |-              |2992  |
#'  |1996  |981   |617    |1234       |68         |4         |-              |2904  |
#'  |1998  |950   |536    |1253       |90         |3         |-              |2832  |
#'  |2000  |956   |603    |1187       |65         |6         |-              |2817  |
#'  |2002  |1841  |256    |642        |24         |2         |-              |2765  |
#'  |2004  |1914  |265    |615        |15         |3         |-              |2812  |
#'  |2006  |2507  |591    |1375       |35         |2         |-              |4510  |
#'  |2008  |671   |392    |916        |40         |4         |-              |2023  |
#'  |2010  |763   |357    |901        |21         |2         |-              |2044  |
#'  |2012  |666   |344    |927        |31         |6         |-              |1974  |
#'  |2014  |824   |480    |1197       |28         |9         |-              |2538  |
#'  |2016  |977   |474    |1377       |31         |8         |-              |2867  |
#'  |2018  |774   |402    |1135       |33         |4         |-              |2348  |
#'  |2021  |2714  |392    |910        |1          |1         |14             |4032  |
#'  |Total |20052 |12612  |24291      |1065       |120       |14             |58154 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' 
#' @keywords variable
#' @md
#' @name libmil
NULL


