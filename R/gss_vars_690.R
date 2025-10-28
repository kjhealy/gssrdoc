#'  Diploma, ged, or other
#' 
#'  dipged_1222
#' 
#' Question Was that a diploma awarded by your high school at graduation at the end of 12th grade, a GED awarded after you took a test, or something else?  
#'  As of 2024, DIPGED has been recoded to only account for three categories. This has been retroactively applied to all previous years of DIPGED. The original DIPGED containing data 2012 to 2022 has been renamed DIPGED_1222.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` high school diploma
#'   * `[2]` ged
#'   * `[3]` other
#'   * `[5]` high school diploma after post high school class
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                              |
#'  |:-------|:----------------------------------|
#'  |A/B/C   |2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `dipged_1222`](https://gssdataexplorer.norc.org/variables/8231/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |high school diploma |ged  |other |high school diploma after post high school class |iap  |no answer |don't know |skipped on web |Total |
#'  |:-----|:--------------------------|:-------------------|:----|:-----|:------------------------------------------------|:----|:---------|:----------|:--------------|:-----|
#'  |2012  |-                          |1543                |133  |2     |6                                                |288  |2         |-          |-              |1974  |
#'  |2014  |-                          |1990                |196  |15    |-                                                |330  |6         |1          |-              |2538  |
#'  |2016  |-                          |2237                |245  |41    |-                                                |328  |15        |1          |-              |2867  |
#'  |2018  |-                          |1891                |183  |3     |3                                                |262  |6         |-          |-              |2348  |
#'  |2021  |-                          |3396                |306  |13    |9                                                |269  |24        |8          |7              |4032  |
#'  |2022  |-                          |2858                |276  |29    |3                                                |359  |13        |3          |3              |3544  |
#'  |Total |0                          |13915               |1339 |103   |21                                               |1836 |66        |13         |10             |17303 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Education
#' 
#' @keywords variable
#' @md
#' @name dipged_1222
NULL


#'  In what month and year was your last hiv test
#' 
#'  hivtest1_0622
#' 
#' Question Have you ever been tested for HIV? Do not count tests you may have had as part of a blood donation. Include oral test (where they take a swab from your mouth). A. Not including blood donations, in what month and year was your last HIV test? 
#'   As of 2024, HIVTEST1 accounts for only the year in which the respondent tested for HIV and the variable has been slightly adjusted to help protect confidentiality. Please see the 2024 codebook for more information. The original HIVTEST1 containing data from 2006 to 2022 has been renamed HIVTEST1_0622.
#' 
#' 
#' @section Values: 
#'
#'   * `[198001]` jan 1980
#'   * `[198002]` feb 1980
#'   * `[198003]` mar 1980
#'   * `[198004]` apr 1980
#'   * `[198005]` may 1980
#'   * `[198006]` jun 1980
#'   * `[198007]` jul 1980
#'   * `[198008]` aug 1980
#'   * `[198009]` sep 1980
#'   * `[198010]` oct 1980
#'   * `[198011]` nov 1980
#'   * `[198012]` dec 1980
#'   * `[198098]` 1980, don't know when
#'   * `[198099]` 1980, no month given
#'   * `[198101]` jan 1981
#'   * `[198102]` feb 1981
#'   * `[198103]` mar 1981
#'   * `[198104]` apr 1981
#'   * `[198105]` may 1981
#'   * `[198106]` jun 1981
#'   * `[198107]` jul 1981
#'   * `[198108]` aug 1981
#'   * `[198109]` sep 1981
#'   * `[198110]` oct 1981
#'   * `[198111]` nov 1981
#'   * `[198112]` dec 1981
#'   * `[198198]` 1981, don't know when
#'   * `[198199]` 1981, no month given
#'   * `[198201]` jan 1982
#'   * `[198202]` feb 1982
#'   * `[198203]` mar 1982
#'   * `[198204]` apr 1982
#'   * `[198205]` may 1982
#'   * `[198206]` jun 1982
#'   * `[198207]` jul 1982
#'   * `[198208]` aug 1982
#'   * `[198209]` sep 1982
#'   * `[198210]` oct 1982
#'   * `[198211]` nov 1982
#'   * `[198212]` dec 1982
#'   * `[198298]` 1982, don't know when
#'   * `[198299]` 1982, no month given
#'   * `[198301]` jan 1983
#'   * `[198302]` feb 1983
#'   * `[198303]` mar 1983
#'   * `[198304]` apr 1983
#'   * `[198305]` may 1983
#'   * `[198306]` jun 1983
#'   * `[198307]` jul 1983
#'   * `[198308]` aug 1983
#'   * `[198309]` sep 1983
#'   * `[198310]` oct 1983
#'   * `[198311]` nov 1983
#'   * `[198312]` dec 1983
#'   * `[198398]` 1983, don't know when
#'   * `[198399]` 1983, no month given
#'   * `[198401]` jan 1984
#'   * `[198402]` feb 1984
#'   * `[198403]` mar 1984
#'   * `[198404]` apr 1984
#'   * `[198405]` may 1984
#'   * `[198406]` jun 1984
#'   * `[198407]` jul 1984
#'   * `[198408]` aug 1984
#'   * `[198409]` sep 1984
#'   * `[198410]` oct 1984
#'   * `[198411]` nov 1984
#'   * `[198412]` dec 1984
#'   * `[198498]` 1984, don't know when
#'   * `[198499]` 1984, no month given
#'   * `[198501]` jan 1985
#'   * `[198502]` feb 1985
#'   * `[198503]` mar 1985
#'   * `[198504]` apr 1985
#'   * `[198505]` may 1985
#'   * `[198506]` jun 1985
#'   * `[198507]` jul 1985
#'   * `[198508]` aug 1985
#'   * `[198509]` sep 1985
#'   * `[198510]` oct 1985
#'   * `[198511]` nov 1985
#'   * `[198512]` dec 1985
#'   * `[198598]` 1985, don't know when
#'   * `[198599]` 1985, no month given
#'   * `[198601]` jan 1986
#'   * `[198602]` feb 1986
#'   * `[198603]` mar 1986
#'   * `[198604]` apr 1986
#'   * `[198605]` may 1986
#'   * `[198606]` jun 1986
#'   * `[198607]` jul 1986
#'   * `[198608]` aug 1986
#'   * `[198609]` sep 1986
#'   * `[198610]` oct 1986
#'   * `[198611]` nov 1986
#'   * `[198612]` dec 1986
#'   * `[198698]` 1986, don't know when
#'   * `[198699]` 1986, no month given
#'   * `[198701]` jan 1987
#'   * `[198702]` feb 1987
#'   * `[198703]` mar 1987
#'   * `[198704]` apr 1987
#'   * `[198705]` may 1987
#'   * `[198706]` jun 1987
#'   * `[198707]` jul 1987
#'   * `[198708]` aug 1987
#'   * `[198709]` sep 1987
#'   * `[198710]` oct 1987
#'   * `[198711]` nov 1987
#'   * `[198712]` dec 1987
#'   * `[198798]` 1987, don't know when
#'   * `[198799]` 1987, no month given
#'   * `[198801]` jan 1988
#'   * `[198802]` feb 1988
#'   * `[198803]` mar 1988
#'   * `[198804]` apr 1988
#'   * `[198805]` may 1988
#'   * `[198806]` jun 1988
#'   * `[198807]` jul 1988
#'   * `[198808]` aug 1988
#'   * `[198809]` sep 1988
#'   * `[198810]` oct 1988
#'   * `[198811]` nov 1988
#'   * `[198812]` dec 1988
#'   * `[198898]` 1988, don't know when
#'   * `[198899]` 1988, no month given
#'   * `[198901]` jan 1989
#'   * `[198902]` feb 1989
#'   * `[198903]` mar 1989
#'   * `[198904]` apr 1989
#'   * `[198905]` may 1989
#'   * `[198906]` jun 1989
#'   * `[198907]` jul 1989
#'   * `[198908]` aug 1989
#'   * `[198909]` sep 1989
#'   * `[198910]` oct 1989
#'   * `[198911]` nov 1989
#'   * `[198912]` dec 1989
#'   * `[198998]` 1989, don't know when
#'   * `[198999]` 1989, no month given
#'   * `[199001]` jan 1990
#'   * `[199002]` feb 1990
#'   * `[199003]` mar 1990
#'   * `[199004]` apr 1990
#'   * `[199005]` may 1990
#'   * `[199006]` jun 1990
#'   * `[199007]` jul 1990
#'   * `[199008]` aug 1990
#'   * `[199009]` sep 1990
#'   * `[199010]` oct 1990
#'   * `[199011]` nov 1990
#'   * `[199012]` dec 1990
#'   * `[199098]` 1990, don't know when
#'   * `[199099]` 1990, no month given
#'   * `[199101]` jan 1991
#'   * `[199102]` feb 1991
#'   * `[199103]` mar 1991
#'   * `[199104]` apr 1991
#'   * `[199105]` may 1991
#'   * `[199106]` jun 1991
#'   * `[199107]` jul 1991
#'   * `[199108]` aug 1991
#'   * `[199109]` sep 1991
#'   * `[199110]` oct 1991
#'   * `[199111]` nov 1991
#'   * `[199112]` dec 1991
#'   * `[199198]` 1991, don't know when
#'   * `[199199]` 1991, no month given
#'   * `[199201]` jan 1992
#'   * `[199202]` feb 1992
#'   * `[199203]` mar 1992
#'   * `[199204]` apr 1992
#'   * `[199205]` may 1992
#'   * `[199206]` jun 1992
#'   * `[199207]` jul 1992
#'   * `[199208]` aug 1992
#'   * `[199209]` sep 1992
#'   * `[199210]` oct 1992
#'   * `[199211]` nov 1992
#'   * `[199212]` dec 1992
#'   * `[199298]` 1992, don't know when
#'   * `[199299]` 1992, no month given
#'   * `[199301]` jan 1993
#'   * `[199302]` feb 1993
#'   * `[199303]` mar 1993
#'   * `[199304]` apr 1993
#'   * `[199305]` may 1993
#'   * `[199306]` jun 1993
#'   * `[199307]` jul 1993
#'   * `[199308]` aug 1993
#'   * `[199309]` sep 1993
#'   * `[199310]` oct 1993
#'   * `[199311]` nov 1993
#'   * `[199312]` dec 1993
#'   * `[199398]` 1993, don't know when
#'   * `[199399]` 1993, no month given
#'   * `[199401]` jan 1994
#'   * `[199402]` feb 1994
#'   * `[199403]` mar 1994
#'   * `[199404]` apr 1994
#'   * `[199405]` may 1994
#'   * `[199406]` jun 1994
#'   * `[199407]` jul 1994
#'   * `[199408]` aug 1994
#'   * `[199409]` sep 1994
#'   * `[199410]` oct 1994
#'   * `[199411]` nov 1994
#'   * `[199412]` dec 1994
#'   * `[199498]` 1994, don't know when
#'   * `[199499]` 1994, no month given
#'   * `[199501]` jan 1995
#'   * `[199502]` feb 1995
#'   * `[199503]` mar 1995
#'   * `[199504]` apr 1995
#'   * `[199505]` may 1995
#'   * `[199506]` jun 1995
#'   * `[199507]` jul 1995
#'   * `[199508]` aug 1995
#'   * `[199509]` sep 1995
#'   * `[199510]` oct 1995
#'   * `[199511]` nov 1995
#'   * `[199512]` dec 1995
#'   * `[199598]` 1995, don't know when
#'   * `[199599]` 1995, no month given
#'   * `[199601]` jan 1996
#'   * `[199602]` feb 1996
#'   * `[199603]` mar 1996
#'   * `[199604]` apr 1996
#'   * `[199605]` may 1996
#'   * `[199606]` jun 1996
#'   * `[199607]` jul 1996
#'   * `[199608]` aug 1996
#'   * `[199609]` sep 1996
#'   * `[199610]` oct 1996
#'   * `[199611]` nov 1996
#'   * `[199612]` dec 1996
#'   * `[199698]` 1996, don't know when
#'   * `[199699]` 1996, no month given
#'   * `[199701]` jan 1997
#'   * `[199702]` feb 1997
#'   * `[199703]` mar 1997
#'   * `[199704]` apr 1997
#'   * `[199705]` may 1997
#'   * `[199706]` jun 1997
#'   * `[199707]` jul 1997
#'   * `[199708]` aug 1997
#'   * `[199709]` sep 1997
#'   * `[199710]` oct 1997
#'   * `[199711]` nov 1997
#'   * `[199712]` dec 1997
#'   * `[199798]` 1997, don't know when
#'   * `[199799]` 1997, no month given
#'   * `[199801]` jan 1998
#'   * `[199802]` feb 1998
#'   * `[199803]` mar 1998
#'   * `[199804]` apr 1998
#'   * `[199805]` may 1998
#'   * `[199806]` jun 1998
#'   * `[199807]` jul 1998
#'   * `[199808]` aug 1998
#'   * `[199809]` sep 1998
#'   * `[199810]` oct 1998
#'   * `[199811]` nov 1998
#'   * `[199812]` dec 1998
#'   * `[199898]` 1998, don't know when
#'   * `[199899]` 1998, no month given
#'   * `[199901]` jan 1999
#'   * `[199902]` feb 1999
#'   * `[199903]` mar 1999
#'   * `[199904]` apr 1999
#'   * `[199905]` may 1999
#'   * `[199906]` jun 1999
#'   * `[199907]` jul 1999
#'   * `[199908]` aug 1999
#'   * `[199909]` sep 1999
#'   * `[199910]` oct 1999
#'   * `[199911]` nov 1999
#'   * `[199912]` dec 1999
#'   * `[199998]` 1999, don't know when
#'   * `[199999]` 1999, no month given
#'   * `[200001]` jan 2000
#'   * `[200002]` feb 2000
#'   * `[200003]` mar 2000
#'   * `[200004]` apr 2000
#'   * `[200005]` may 2000
#'   * `[200006]` jun 2000
#'   * `[200007]` jul 2000
#'   * `[200008]` aug 2000
#'   * `[200009]` sep 2000
#'   * `[200010]` oct 2000
#'   * `[200011]` nov 2000
#'   * `[200012]` dec 2000
#'   * `[200098]` 2000, don't know when
#'   * `[200099]` 2000, no month given
#'   * `[200101]` jan 2001
#'   * `[200102]` feb 2001
#'   * `[200103]` mar 2001
#'   * `[200104]` apr 2001
#'   * `[200105]` may 2001
#'   * `[200106]` jun 2001
#'   * `[200107]` jul 2001
#'   * `[200108]` aug 2001
#'   * `[200109]` sep 2001
#'   * `[200110]` oct 2001
#'   * `[200111]` nov 2001
#'   * `[200112]` dec 2001
#'   * `[200198]` 2001, don't know when
#'   * `[200199]` 2001, no month given
#'   * `[200201]` jan 2002
#'   * `[200202]` feb 2002
#'   * `[200203]` mar 2002
#'   * `[200204]` apr 2002
#'   * `[200205]` may 2002
#'   * `[200206]` jun 2002
#'   * `[200207]` jul 2002
#'   * `[200208]` aug 2002
#'   * `[200209]` sep 2002
#'   * `[200210]` oct 2002
#'   * `[200211]` nov 2002
#'   * `[200212]` dec 2002
#'   * `[200298]` 2002, don't know when
#'   * `[200299]` 2002, no month given
#'   * `[200301]` jan 2003
#'   * `[200302]` feb 2003
#'   * `[200303]` mar 2003
#'   * `[200304]` apr 2003
#'   * `[200305]` may 2003
#'   * `[200306]` jun 2003
#'   * `[200307]` jul 2003
#'   * `[200308]` aug 2003
#'   * `[200309]` sep 2003
#'   * `[200310]` oct 2003
#'   * `[200311]` nov 2003
#'   * `[200312]` dec 2003
#'   * `[200398]` 2003, don't know when
#'   * `[200399]` 2003, no month given
#'   * `[200401]` jan 2004
#'   * `[200402]` feb 2004
#'   * `[200403]` mar 2004
#'   * `[200404]` apr 2004
#'   * `[200405]` may 2004
#'   * `[200406]` jun 2004
#'   * `[200407]` jul 2004
#'   * `[200408]` aug 2004
#'   * `[200409]` sep 2004
#'   * `[200410]` oct 2004
#'   * `[200411]` nov 2004
#'   * `[200412]` dec 2004
#'   * `[200498]` 2004, don't know when
#'   * `[200499]` 2004, no month given
#'   * `[200501]` jan 2005
#'   * `[200502]` feb 2005
#'   * `[200503]` mar 2005
#'   * `[200504]` apr 2005
#'   * `[200505]` may 2005
#'   * `[200506]` jun 2005
#'   * `[200507]` jul 2005
#'   * `[200508]` aug 2005
#'   * `[200509]` sep 2005
#'   * `[200510]` oct 2005
#'   * `[200511]` nov 2005
#'   * `[200512]` dec 2005
#'   * `[200598]` 2005, don't know when
#'   * `[200599]` 2005, no month given
#'   * `[200601]` jan 2006
#'   * `[200602]` feb 2006
#'   * `[200603]` mar 2006
#'   * `[200604]` apr 2006
#'   * `[200605]` may 2006
#'   * `[200606]` jun 2006
#'   * `[200607]` jul 2006
#'   * `[200608]` aug 2006
#'   * `[200609]` sep 2006
#'   * `[200610]` oct 2006
#'   * `[200611]` nov 2006
#'   * `[200612]` dec 2006
#'   * `[200698]` 2006, don't know when
#'   * `[200699]` 2006, no month given
#'   * `[200701]` jan 2007
#'   * `[200702]` feb 2007
#'   * `[200703]` mar 2007
#'   * `[200704]` apr 2007
#'   * `[200705]` may 2007
#'   * `[200706]` jun 2007
#'   * `[200707]` jul 2007
#'   * `[200708]` aug 2007
#'   * `[200709]` sep 2007
#'   * `[200710]` oct 2007
#'   * `[200711]` nov 2007
#'   * `[200712]` dec 2007
#'   * `[200798]` 2007, don't know when
#'   * `[200799]` 2007, no month given
#'   * `[200801]` jan 2008
#'   * `[200802]` feb 2008
#'   * `[200803]` mar 2008
#'   * `[200804]` apr 2008
#'   * `[200805]` may 2008
#'   * `[200806]` jun 2008
#'   * `[200807]` jul 2008
#'   * `[200808]` aug 2008
#'   * `[200809]` sep 2008
#'   * `[200810]` oct 2008
#'   * `[200811]` nov 2008
#'   * `[200812]` dec 2008
#'   * `[200898]` 2008, don't know when
#'   * `[200899]` 2008, no month given
#'   * `[200901]` jan 2009
#'   * `[200902]` feb 2009
#'   * `[200903]` mar 2009
#'   * `[200904]` apr 2009
#'   * `[200905]` may 2009
#'   * `[200906]` jun 2009
#'   * `[200907]` jul 2009
#'   * `[200908]` aug 2009
#'   * `[200909]` sep 2009
#'   * `[200910]` oct 2009
#'   * `[200911]` nov 2009
#'   * `[200912]` dec 2009
#'   * `[200998]` 2009, don't know when
#'   * `[200999]` 2009, no month given
#'   * `[201001]` jan 2010
#'   * `[201002]` feb 2010
#'   * `[201003]` mar 2010
#'   * `[201004]` apr 2010
#'   * `[201005]` may 2010
#'   * `[201006]` jun 2010
#'   * `[201007]` jul 2010
#'   * `[201008]` aug 2010
#'   * `[201009]` sep 2010
#'   * `[201010]` oct 2010
#'   * `[201011]` nov 2010
#'   * `[201012]` dec 2010
#'   * `[201098]` 2010, don't know when
#'   * `[201099]` 2010, no month given
#'   * `[201101]` jan 2011
#'   * `[201102]` feb 2011
#'   * `[201103]` mar 2011
#'   * `[201104]` apr 2011
#'   * `[201105]` may 2011
#'   * `[201106]` jun 2011
#'   * `[201107]` jul 2011
#'   * `[201108]` aug 2011
#'   * `[201109]` sep 2011
#'   * `[201110]` oct 2011
#'   * `[201111]` nov 2011
#'   * `[201112]` dec 2011
#'   * `[201198]` 2011, don't know when
#'   * `[201199]` 2011, no month given
#'   * `[201201]` jan 2012
#'   * `[201202]` feb 2012
#'   * `[201203]` mar 2012
#'   * `[201204]` apr 2012
#'   * `[201205]` may 2012
#'   * `[201206]` jun 2012
#'   * `[201207]` jul 2012
#'   * `[201208]` aug 2012
#'   * `[201209]` sep 2012
#'   * `[201210]` oct 2012
#'   * `[201211]` nov 2012
#'   * `[201212]` dec 2012
#'   * `[201298]` 2012, don't know when
#'   * `[201299]` 2012, no month given
#'   * `[201301]` jan 2013
#'   * `[201302]` feb 2013
#'   * `[201303]` mar 2013
#'   * `[201304]` apr 2013
#'   * `[201305]` may 2013
#'   * `[201306]` jun 2013
#'   * `[201307]` jul 2013
#'   * `[201308]` aug 2013
#'   * `[201309]` sep 2013
#'   * `[201310]` oct 2013
#'   * `[201311]` nov 2013
#'   * `[201312]` dec 2013
#'   * `[201398]` 2013, don't know when
#'   * `[201399]` 2013, no month given
#'   * `[201401]` jan 2014
#'   * `[201402]` feb 2014
#'   * `[201403]` mar 2014
#'   * `[201404]` apr 2014
#'   * `[201405]` may 2014
#'   * `[201406]` jun 2014
#'   * `[201407]` jul 2014
#'   * `[201408]` aug 2014
#'   * `[201409]` sep 2014
#'   * `[201410]` oct 2014
#'   * `[201411]` nov 2014
#'   * `[201412]` dec 2014
#'   * `[201498]` 2014, don't know when
#'   * `[201499]` 2014, no month given
#'   * `[201501]` jan 2015
#'   * `[201502]` feb 2015
#'   * `[201503]` mar 2015
#'   * `[201504]` apr 2015
#'   * `[201505]` may 2015
#'   * `[201506]` jun 2015
#'   * `[201507]` jul 2015
#'   * `[201508]` aug 2015
#'   * `[201509]` sep 2015
#'   * `[201510]` oct 2015
#'   * `[201511]` nov 2015
#'   * `[201512]` dec 2015
#'   * `[201598]` 2015, don't know when
#'   * `[201599]` 2015, no month given
#'   * `[201601]` jan 2016
#'   * `[201602]` feb 2016
#'   * `[201603]` mar 2016
#'   * `[201604]` apr 2016
#'   * `[201605]` may 2016
#'   * `[201606]` jun 2016
#'   * `[201607]` jul 2016
#'   * `[201608]` aug 2016
#'   * `[201609]` sep 2016
#'   * `[201610]` oct 2016
#'   * `[201611]` nov 2016
#'   * `[201612]` dec 2016
#'   * `[201698]` 2016, don't know when
#'   * `[201699]` 2016, no month given
#'   * `[201701]` jan 2017
#'   * `[201702]` feb 2017
#'   * `[201703]` mar 2017
#'   * `[201704]` apr 2017
#'   * `[201705]` may 2017
#'   * `[201706]` jun 2017
#'   * `[201707]` jul 2017
#'   * `[201708]` aug 2017
#'   * `[201709]` sep 2017
#'   * `[201710]` oct 2017
#'   * `[201711]` nov 2017
#'   * `[201712]` dec 2017
#'   * `[201798]` 2017, don't know when
#'   * `[201799]` 2017, no month given
#'   * `[201801]` jan 2018
#'   * `[201802]` feb 2018
#'   * `[201803]` mar 2018
#'   * `[201804]` apr 2018
#'   * `[201805]` may 2018
#'   * `[201806]` jun 2018
#'   * `[201807]` jul 2018
#'   * `[201808]` aug 2018
#'   * `[201809]` sep 2018
#'   * `[201810]` oct 2018
#'   * `[201811]` nov 2018
#'   * `[201812]` dec 2018
#'   * `[201898]` 2018, don't know when
#'   * `[201899]` 2018, no month given
#'   * `[201901]` jan 2019
#'   * `[201902]` feb 2019
#'   * `[201903]` mar 2019
#'   * `[201904]` apr 2019
#'   * `[201905]` may 2019
#'   * `[201906]` jun 2019
#'   * `[201907]` jul 2019
#'   * `[201908]` aug 2019
#'   * `[201909]` sep 2019
#'   * `[201910]` oct 2019
#'   * `[201911]` nov 2019
#'   * `[201912]` dec 2019
#'   * `[201998]` 2019, don't know when
#'   * `[201999]` 2019, no month given
#'   * `[202001]` jan 2020
#'   * `[202002]` feb 2020
#'   * `[202003]` mar 2020
#'   * `[202004]` apr 2020
#'   * `[202005]` may 2020
#'   * `[202006]` jun 2020
#'   * `[202007]` jul 2020
#'   * `[202008]` aug 2020
#'   * `[202009]` sep 2020
#'   * `[202010]` oct 2020
#'   * `[202011]` nov 2020
#'   * `[202012]` dec 2020
#'   * `[202098]` 2020, don't know when
#'   * `[202099]` 2020, no month given
#'   * `[202101]` jan 2021
#'   * `[202102]` feb 2021
#'   * `[202103]` mar 2021
#'   * `[202104]` apr 2021
#'   * `[202105]` may 2021
#'   * `[202106]` jun 2021
#'   * `[202107]` jul 2021
#'   * `[202108]` aug 2021
#'   * `[202109]` sep 2021
#'   * `[202110]` oct 2021
#'   * `[202111]` nov 2021
#'   * `[202112]` dec 2021
#'   * `[202198]` 2021, don't know when
#'   * `[202199]` 2021, no month given
#'   * `[202201]` jan 2022
#'   * `[202202]` feb 2022
#'   * `[202203]` mar 2022
#'   * `[202204]` apr 2022
#'   * `[202205]` may 2022
#'   * `[202206]` jun 2022
#'   * `[202207]` jul 2022
#'   * `[202208]` aug 2022
#'   * `[202209]` sep 2022
#'   * `[202210]` oct 2022
#'   * `[202211]` nov 2022
#'   * `[202212]` dec 2022
#'   * `[202298]` 2022, don't know when
#'   * `[202299]` 2022, no month given
#'   * `[202301]` jan 2023
#'   * `[202302]` feb 2023
#'   * `[202303]` mar 2023
#'   * `[202304]` apr 2023
#'   * `[202305]` may 2023
#'   * `[202306]` jun 2023
#'   * `[202307]` jul 2023
#'   * `[202308]` aug 2023
#'   * `[202309]` sep 2023
#'   * `[202310]` oct 2023
#'   * `[202311]` nov 2023
#'   * `[202312]` dec 2023
#'   * `[202398]` 2023, don't know when
#'   * `[202399]` 2023, no month given
#'   * `[202401]` jan 2024
#'   * `[202402]` feb 2024
#'   * `[202403]` mar 2024
#'   * `[202404]` apr 2024
#'   * `[202405]` may 2024
#'   * `[202406]` jun 2024
#'   * `[202407]` jul 2024
#'   * `[202408]` aug 2024
#'   * `[202409]` sep 2024
#'   * `[202410]` oct 2024
#'   * `[202411]` nov 2024
#'   * `[202412]` dec 2024
#'   * `[202498]` 2024, don't know when
#'   * `[202499]` 2024, no month given
#'   * `[999801]` jan, don't know year
#'   * `[999802]` feb, don't know year
#'   * `[999803]` mar, don't know year
#'   * `[999804]` apr, don't know year
#'   * `[999805]` may, don't know year
#'   * `[999806]` jun, don't know year
#'   * `[999807]` jul, don't know year
#'   * `[999808]` aug, don't know year
#'   * `[999809]` sep, don't know year
#'   * `[999810]` oct, don't know year
#'   * `[999811]` nov, don't know year
#'   * `[999812]` dec, don't know year
#'   * `[999898]` don't know year & month
#'   * `[999899]` don't know year & no answer month
#'   * `[999901]` jan, no answer year
#'   * `[999902]` feb, no answer year
#'   * `[999903]` mar, no answer year
#'   * `[999904]` apr, no answer year
#'   * `[999905]` may, no answer year
#'   * `[999906]` jun, no answer year
#'   * `[999907]` jul, no answer year
#'   * `[999908]` aug, no answer year
#'   * `[999909]` sep, no answer year
#'   * `[999910]` oct, no answer year
#'   * `[999911]` nov, no answer year
#'   * `[999912]` dec, no answer year
#'   * `[999998]` no answer year & don't know month
#'   * `[999999]` no answer year & month
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |A/B/C   |2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022       |
#' 
#'
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name hivtest1_0622
NULL


#'  Where did you have your last hiv test
#' 
#'  hivtest2_0622
#' 
#' Question Have you ever been tested for HIV? Do not count tests you may have had as part of a blood donation. Include oral test (where they take a swab from your mouth). B. Where did you have your last HIV test – at a private doctor or HMO office, at a counselling and testing site, at a hospital, at a clinic, in a jail or prison, at home, or somewhere else? 
#'  As of 2024, HIVTEST2 has been recoded to only account for seven categories by combining jail, home, and drug treatment facility into "Somewhere else." This has been retroactively applied to all previous years of HIVTEST2. The original HIVTEST2 containing data from 2006 to 2022 has been renamed HIVTEST2_0622.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` private doctor or hmo office
#'   * `[2]` counseling and testing site
#'   * `[3]` hospital
#'   * `[4]` clinic
#'   * `[5]` jail or prison
#'   * `[6]` home
#'   * `[7]` somewhere else
#'   * `[8]` emergency room
#'   * `[9]` drug treatment facility
#'   * `[10]` hospital inpatient
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                        |
#'  |:-------|:----------------------------|
#'  |A/B/C   |2006, 2008, 2010, 2012, 2014 |
#'  |B/C/-   |2016, 2018, 2021, 2022       |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hivtest2_0622`](https://gssdataexplorer.norc.org/variables/8235/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |private doctor or hmo office |counseling and testing site |hospital |clinic |jail or prison |home |somewhere else |don't know |iap   |no answer |emergency room |drug treatment facility |hospital inpatient |skipped on web |Total |
#'  |:-----|:--------------------------|:----------------------------|:---------------------------|:--------|:------|:--------------|:----|:--------------|:----------|:-----|:---------|:--------------|:-----------------------|:------------------|:--------------|:-----|
#'  |2006  |-                          |458                          |48                          |145      |185    |19             |28   |48             |5          |3556  |18        |-              |-                       |-                  |-              |4510  |
#'  |2008  |-                          |325                          |41                          |103      |162    |13             |14   |50             |3          |1295  |17        |-              |-                       |-                  |-              |2023  |
#'  |2010  |-                          |342                          |46                          |108      |149    |18             |17   |38             |2          |1300  |24        |-              |-                       |-                  |-              |2044  |
#'  |2012  |-                          |343                          |25                          |106      |159    |11             |9    |39             |1          |1249  |32        |-              |-                       |-                  |-              |1974  |
#'  |2014  |-                          |456                          |35                          |187      |227    |19             |17   |46             |3          |1510  |38        |-              |-                       |-                  |-              |2538  |
#'  |2016  |-                          |312                          |39                          |126      |174    |11             |8    |35             |1          |2135  |26        |-              |-                       |-                  |-              |2867  |
#'  |2018  |-                          |290                          |16                          |94       |119    |10             |6    |21             |-          |1768  |24        |-              |-                       |-                  |-              |2348  |
#'  |2021  |-                          |418                          |43                          |-        |123    |8              |9    |55             |-          |3294  |21        |17             |9                       |35                 |-              |4032  |
#'  |2022  |-                          |283                          |31                          |-        |113    |13             |4    |38             |23         |2971  |11        |19             |6                       |31                 |1              |3544  |
#'  |Total |0                          |3227                         |324                         |869      |1411   |122            |112  |370            |38         |19078 |211       |36             |15                      |66                 |1              |25880 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Health
#' 
#' @keywords variable
#' @md
#' @name hivtest2_0622
NULL


#'  What other languages does r speak
#' 
#'  othlang1_0022
#' 
#' Question What other language(s) do you speak?  First response. 
#'  As of 2024, OTHLANG1 has been recoded to only account for seven language categories. This has been retroactively applied to all previous years of OTHLANG1. The original OTHLANG1 containing data from 2000 to 2022 has been renamed OTHLANG1_0022.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` english
#'   * `[2]` spanish
#'   * `[3]` polish
#'   * `[4]` french
#'   * `[5]` hebrew
#'   * `[6]` russian
#'   * `[7]` tagalog
#'   * `[8]` chinese
#'   * `[9]` urdu
#'   * `[10]` italian
#'   * `[11]` romanian
#'   * `[12]` german
#'   * `[13]` pashtu
#'   * `[14]` chamorro
#'   * `[15]` ukranian
#'   * `[16]` hungarian
#'   * `[17]` turkish
#'   * `[18]` khmer
#'   * `[19]` korean
#'   * `[20]` navajo
#'   * `[21]` malayam
#'   * `[22]` arabic
#'   * `[23]` farsi/persian
#'   * `[24]` serbian
#'   * `[25]` lithuanian
#'   * `[27]` thai
#'   * `[28]` gujarati
#'   * `[30]` dari
#'   * `[31]` slovak
#'   * `[32]` japanese
#'   * `[33]` portuguese
#'   * `[34]` vajun
#'   * `[35]` yiddish
#'   * `[36]` creole
#'   * `[37]` vietnamese
#'   * `[38]` norwegian
#'   * `[39]` malaysian
#'   * `[40]` latin
#'   * `[41]` czech
#'   * `[42]` hindi
#'   * `[43]` hakka
#'   * `[44]` swedish
#'   * `[45]` vesaya
#'   * `[46]` sign language
#'   * `[47]` tongan
#'   * `[48]` armenian
#'   * `[49]` ibo
#'   * `[50]` dutch
#'   * `[51]` cherokee
#'   * `[52]` samoan
#'   * `[53]` yoruba
#'   * `[54]` greek
#'   * `[55]` lakota
#'   * `[56]` african
#'   * `[57]` anishnabee
#'   * `[58]` ilokand
#'   * `[59]` assyrian
#'   * `[60]` danish
#'   * `[61]` laotian
#'   * `[62]` finnish
#'   * `[63]` mohawk
#'   * `[64]` amharic
#'   * `[65]` bengali
#'   * `[66]` oriya
#'   * `[67]` hawaiian
#'   * `[68]` albanian
#'   * `[69]` hmong
#'   * `[70]` indonesian
#'   * `[71]` swahili
#'   * `[72]` telugu
#'   * `[73]` kannada
#'   * `[74]` bulgarian
#'   * `[75]` guarani
#'   * `[76]` bosnian
#'   * `[77]` punjabi
#'   * `[78]` latvian
#'   * `[79]` basque
#'   * `[80]` bikol/bicolano
#'   * `[81]` croatian
#'   * `[82]` romani
#'   * `[83]` slovenian
#'   * `[84]` belgian
#'   * `[85]` mandingo
#'   * `[86]` jamaican
#'   * `[87]` somali
#'   * `[88]` other native american language
#'   * `[89]` tigrinya
#'   * `[90]` krio
#'   * `[91]` unspecified asian indian language
#'   * `[92]` cebuano
#'   * `[93]` macedonian
#'   * `[94]` patois
#'   * `[95]` pangasinan
#'   * `[96]` ilocano
#'   * `[97]` marathi
#'   * `[98]` kashmiri
#'   * `[99]` tamil
#'   * `[100]` akan
#'   * `[101]` ethiopian
#'   * `[102]` georgian
#'   * `[103]` yugoslavian
#'   * `[104]` irish
#'   * `[105]` catalan
#'   * `[106]` mixtec
#'   * `[107]` garifuna
#'   * `[108]` fang
#'   * `[109]` apache
#'   * `[110]` bassa
#'   * `[111]` efik
#'   * `[112]` twi
#'   * `[113]` maltese
#'   * `[114]` zuni
#'   * `[115]` ga
#'   * `[116]` mina
#'   * `[117]` surinamese
#'   * `[118]` yaqui
#'   * `[119]` quechua
#'   * `[120]` tok pisin
#'   * `[121]` pima
#'   * `[122]` lingala
#'   * `[123]` otomi
#'   * `[124]` chindali
#'   * `[125]` tibetan
#'   * `[126]` oromo
#'   * `[127]` nepali
#'   * `[128]` eskimo
#'   * `[129]` mam
#'   * `[130]` choctaw
#'   * `[131]` ashanti
#'   * `[132]` burmese
#'   * `[133]` hewa
#'   * `[134]` sango
#'   * `[135]` chitumbuka
#'   * `[136]` maratsi
#'   * `[137]` yemba
#'   * `[138]` k'iche'
#'   * `[139]` fante
#'   * `[140]` sinhalase
#'   * `[141]` icelandic
#'   * `[142]` maricopa
#'   * `[143]` quechan
#'   * `[144]` pohnpeian
#'   * `[145]` luganda
#'   * `[146]` shona
#'   * `[147]` urhobo
#'   * `[148]` colville tribe
#'   * `[149]` chickasau
#'   * `[150]` dakota
#'   * `[151]` hokkien
#'   * `[152]` wolof
#'   * `[153]` ewe
#'   * `[154]` igbo
#'   * `[155]` luhya
#'   * `[156]` black feet
#'   * `[157]` inupiaq
#'   * `[158]` paiute
#'   * `[159]` afrikaans
#'   * `[160]` kaien
#'   * `[161]` shawnee
#'   * `[162]` welsh
#'   * `[163]` chuj
#'   * `[164]` oremagna
#'   * `[165]` kaugel
#'   * `[166]` sanskrit
#'   * `[167]` hausa
#'   * `[168]` aramaic
#'   * `[169]` chuukese
#'   * `[170]` dagbani
#'   * `[171]` fijian
#'   * `[172]` kapampagng
#'   * `[173]` kinyarwanda
#'   * `[174]` doric
#'   * `[175]` sesotho
#'   * `[176]` sousou
#'   * `[177]` estonian
#'   * `[178]` ebon
#'   * `[179]` chibemba
#'   * `[180]` chewa
#'   * `[181]` gusii
#'   * `[182]` gun
#'   * `[183]` nuer
#'   * `[184]` oro
#'   * `[185]` kamba
#'   * `[186]` huichol
#'   * `[187]` papiamento
#'   * `[188]` hiligaynon
#'   * `[189]` mongolian
#'   * `[190]` bunong
#'   * `[191]` kikuyu
#'   * `[192]` konkani
#'   * `[193]` mende
#'   * `[194]` naija
#'   * `[195]` wendish
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C   |2000, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `othlang1_0022`](https://gssdataexplorer.norc.org/variables/8245/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |spanish |polish |french |hebrew |russian |tagalog |chinese |italian |german |hungarian |turkish |korean |navajo |arabic |farsi/persian |serbian |lithuanian |slovak |japanese |portuguese |yiddish |creole |vietnamese |hindi |swedish |sign language |tongan |armenian |ibo |dutch |cherokee |samoan |greek |african |ilokand |assyrian |danish |laotian |finnish |mohawk |tamil |iap   |english |urdu |romanian |ukranian |malayam |thai |gujarati |norwegian |latin |czech |yoruba |lakota |amharic |bengali |oriya |hawaiian |hmong |swahili |telugu |bulgarian |punjabi |croatian |romani |belgian |mandingo |somali |other native american language |krio |unspecified asian indian language |malaysian |macedonian |patois |no answer |khmer |akan |ethiopian |georgian |yugoslavian |bosnian |latvian |ilocano |bassa |efik |twi |maltese |pashtu |dari |kannada |mixtec |quechua |tok pisin |pima |lingala |otomi |chindali |tibetan |oromo |nepali |eskimo |mam |choctaw |chamorro |indonesian |jamaican |tigrinya |irish |k'iche' |fante |sinhalase |icelandic |maricopa |quechan |pohnpeian |luganda |shona |urhobo |colville tribe |chickasau |dakota |don't know |zuni |ashanti |burmese |igbo |inupiaq |paiute |kaien |shawnee |welsh |chuj |slovenian |afrikaans |chuukese |dagbani |kinyarwanda |doric |sesotho |sousou |skipped on web |estonian |chibemba |nuer |Total |
#'  |:-----|:--------------------------|:-------|:------|:------|:------|:-------|:-------|:-------|:-------|:------|:---------|:-------|:------|:------|:------|:-------------|:-------|:----------|:------|:--------|:----------|:-------|:------|:----------|:-----|:-------|:-------------|:------|:--------|:---|:-----|:--------|:------|:-----|:-------|:-------|:--------|:------|:-------|:-------|:------|:-----|:-----|:-------|:----|:--------|:--------|:-------|:----|:--------|:---------|:-----|:-----|:------|:------|:-------|:-------|:-----|:--------|:-----|:-------|:------|:---------|:-------|:--------|:------|:-------|:--------|:------|:------------------------------|:----|:---------------------------------|:---------|:----------|:------|:---------|:-----|:----|:---------|:--------|:-----------|:-------|:-------|:-------|:-----|:----|:---|:-------|:------|:----|:-------|:------|:-------|:---------|:----|:-------|:-----|:--------|:-------|:-----|:------|:------|:---|:-------|:--------|:----------|:--------|:--------|:-----|:-------|:-----|:---------|:---------|:--------|:-------|:---------|:-------|:-----|:------|:--------------|:---------|:------|:----------|:----|:-------|:-------|:----|:-------|:------|:-----|:-------|:-----|:----|:---------|:---------|:--------|:-------|:-----------|:-----|:-------|:------|:--------------|:--------|:--------|:----|:-----|
#'  |2000  |-                          |178     |5      |56     |1      |6       |12      |5       |9       |32     |1         |1       |1      |1      |2      |3             |1       |1          |2      |3        |2          |1       |1      |5          |3     |1       |3             |1      |1        |1   |3     |1        |1      |5     |1       |1       |1        |1      |1       |1       |1      |6     |2455  |-       |-    |-        |-        |-       |-    |-        |-         |-     |-     |-      |-      |-       |-       |-     |-        |-     |-       |-      |-         |-       |-        |-      |-       |-        |-      |-                              |-    |-                                 |-         |-          |-      |-         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |-   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2817  |
#'  |2006  |-                          |352     |13     |69     |8      |9       |9       |20      |19      |47     |-         |1       |8      |-      |6      |2             |-       |-          |3      |12       |9          |6       |1      |4          |10    |2       |3             |-      |-        |-   |3     |-        |-      |3     |-       |-       |-        |-      |1       |2       |-      |6     |3837  |3       |3    |2        |2        |2       |1    |1        |2         |2     |1     |1      |2      |2       |2       |1     |2        |2     |2       |2      |1         |1       |1        |1      |1       |1        |1      |1                              |1    |1                                 |-         |-          |-      |-         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |-   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |4510  |
#'  |2008  |-                          |275     |3      |63     |10     |6       |7       |11      |18      |37     |-         |1       |5      |-      |4      |1             |-       |2          |1      |4        |7          |1       |3      |6          |8     |-       |9             |-      |-        |-   |1     |1        |-      |4     |2       |1       |-        |-      |1       |-       |-      |1     |1470  |29      |4    |5        |-        |-       |-    |-        |2         |-     |1     |1      |1      |-       |-       |-     |4        |-     |-       |-      |1         |-       |-        |-      |1       |-        |-      |-                              |-    |3                                 |2         |1          |1      |4         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |-   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2023  |
#'  |2010  |-                          |266     |4      |50     |6      |9       |6       |15      |16      |48     |-         |1       |3      |-      |5      |4             |1       |1          |-      |12       |6          |-       |5      |4          |6     |-       |5             |-      |1        |1   |2     |-        |-      |5     |1       |-       |-        |1      |-       |2       |-      |1     |1508  |28      |1    |4        |1        |-       |-    |-        |-         |2     |-     |-      |-      |1       |-       |-     |4        |-     |-       |1      |-         |-       |-        |-      |-       |-        |-      |-                              |-    |-                                 |-         |-          |2      |-         |1     |1    |1         |1        |1           |-       |-       |-       |-     |-    |-   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2044  |
#'  |2012  |-                          |281     |7      |56     |2      |7       |7       |17      |10      |47     |-         |-       |7      |-      |3      |-             |4       |-          |1      |5        |10         |-       |5      |5          |9     |1       |6             |-      |1        |-   |3     |2        |1      |-     |1       |-       |-        |1      |-       |-       |-      |3     |1397  |27      |-    |2        |1        |-       |-    |1        |1         |-     |1     |2      |-      |1       |-       |-     |-        |5     |-       |-      |1         |4       |-        |-      |-       |-        |-      |2                              |-    |-                                 |-         |-          |-      |18        |-     |-    |-         |-        |-           |2       |1       |1       |1     |1    |2   |1       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |1974  |
#'  |2014  |-                          |391     |3      |78     |2      |7       |10      |17      |22      |55     |-         |2       |6      |1      |5      |2             |-       |-          |-      |10       |4          |-       |8      |1          |9     |1       |8             |-      |-        |-   |2     |-        |-      |5     |-       |-       |-        |-      |-       |-       |-      |1     |1789  |43      |1    |1        |2        |-       |1    |3        |1         |1     |1     |1      |2      |-       |1       |-     |-        |2     |1       |1      |-         |2       |1        |-      |-       |-        |1      |2                              |-    |-                                 |-         |-          |1      |7         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |4   |-       |2      |1    |3       |1      |1       |1         |1    |1       |1     |1        |1       |1     |1      |1      |1   |1       |-        |-          |-        |-        |-     |-       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2538  |
#'  |2016  |-                          |421     |6      |84     |10     |10      |11      |17      |23      |58     |3         |3       |2      |3      |5      |1             |-       |1          |1      |14       |9          |1       |7      |4          |10    |-       |16            |1      |2        |-   |-     |-        |-      |5     |1       |-       |-        |1      |1       |-       |-      |2     |2045  |29      |3    |1        |2        |-       |1    |2        |2         |2     |1     |-      |-      |-       |-       |-     |-        |2     |2       |1      |-         |1       |-        |-      |-       |-        |1      |1                              |1    |-                                 |1         |-          |1      |8         |-     |1    |-         |-        |-           |-       |-       |-       |-     |-    |1   |-       |-      |1    |-       |-      |-       |-         |1    |-       |-     |-        |-       |-     |-      |-      |-   |-       |1        |1          |1        |1        |1     |1       |1     |1         |1         |2        |1       |1         |2       |1     |1      |1              |1         |3      |1          |-    |-       |-       |-    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2867  |
#'  |2018  |-                          |387     |4      |55     |7      |12      |6       |17      |14      |40     |2         |-       |6      |1      |16     |2             |2       |-          |1      |6        |10         |-       |7      |2          |11    |1       |14            |-      |1        |1   |2     |-        |-      |3     |-       |-       |-        |1      |1       |-       |-      |1     |1625  |41      |3    |1        |1        |-       |4    |-        |-         |6     |-     |1      |-      |3       |1       |-     |-        |1     |1       |1      |-         |-       |-        |-      |-       |-        |-      |-                              |-    |2                                 |-         |-          |-      |1         |-     |-    |-         |-        |-           |-       |-       |-       |-     |-    |4   |-       |-      |-    |-       |-      |-       |-         |-    |-       |-     |-        |-       |-     |2      |-      |-   |-       |-        |-          |2        |-        |2     |1       |-     |-         |-         |-        |-       |-         |-       |-     |-      |-              |-         |1      |-          |1    |1       |1       |1    |1       |1      |2     |1       |1     |1    |-         |-         |-        |-       |-           |-     |-       |-      |-              |-        |-        |-    |2348  |
#'  |2021  |-                          |497     |5      |95     |7      |16      |5       |32      |24      |72     |3         |2       |19     |4      |12     |1             |-       |1          |-      |20       |16         |-       |5      |4          |16    |1       |14            |-      |1        |-   |2     |-        |1      |6     |-       |-       |1        |-      |1       |2       |-      |3     |2862  |104     |4    |1        |2        |6       |4    |3        |4         |1     |1     |5      |-      |1       |3       |-     |1        |-     |1       |4      |2         |-       |1        |-      |-       |-        |2      |1                              |-    |1                                 |-         |-          |1      |30        |3     |2    |-         |-        |-           |-       |-       |-       |-     |-    |1   |-       |1      |1    |2       |-      |-       |-         |-    |-       |-     |-        |-       |-     |-      |-      |-   |-       |-        |-          |-        |1        |2     |-       |-     |1         |-         |-        |-       |-         |-       |-     |-      |-              |-         |-      |-          |-    |-       |-       |1    |-       |-      |-     |-       |-     |-    |1         |3         |1        |1       |1           |1     |1       |1      |74             |-        |-        |-    |4032  |
#'  |2022  |-                          |494     |10     |51     |9      |12      |15      |26      |12      |46     |1         |2       |15     |3      |11     |4             |2       |1          |-      |8        |11         |1       |8      |8          |14    |1       |11            |-      |1        |-   |5     |-        |-      |2     |-       |-       |1        |-      |1       |-       |-      |2     |2564  |85      |3    |4        |1        |2       |-    |2        |1         |2     |1     |-      |-      |1       |6       |-     |-        |2     |1       |3      |-         |2       |1        |-      |-       |1        |-      |-                              |-    |2                                 |-         |-          |-      |7         |-     |-    |-         |-        |-           |-       |1       |-       |-     |-    |2   |-       |-      |-    |-       |-      |-       |-         |2    |-       |-     |-        |-       |-     |1      |-      |1   |-       |1        |2          |4        |-        |-     |3       |-     |-         |-         |-        |-       |-         |1       |-     |-      |-              |-         |-      |-          |-    |-       |-       |2    |-       |-      |-     |-       |-     |-    |-         |-         |-        |-       |-           |-     |-       |-      |42             |1        |1        |1    |3544  |
#'  |Total |0                          |3542    |60     |657    |62     |94      |88      |177     |167     |482    |10        |13      |72     |13     |69     |20            |10      |7          |9      |94       |84         |10      |50     |43         |96    |8       |89            |2      |8        |3   |23    |4        |3      |38    |6       |2       |3        |5      |7       |7       |1      |26    |21552 |389     |22   |21       |12       |10      |11   |12       |13        |16    |7     |11     |5      |9       |13      |1     |11       |14    |8       |13     |5         |10      |4        |1      |2       |2        |5      |7                              |2    |9                                 |3         |1          |6      |75        |4     |4    |1         |1        |1           |2       |2       |1       |1     |1    |14  |1       |3      |3    |5       |1      |1       |1         |4    |1       |1     |1        |1       |1     |4      |1      |2   |1       |2        |3          |7        |2        |5     |5       |1     |2         |1         |2        |1       |1         |3       |1     |1      |1              |1         |4      |1          |1    |1       |1       |4    |1       |1      |2     |1       |1     |1    |1         |3         |1        |1       |1           |1     |1       |1      |116            |1        |1        |1    |28697 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Multi-Ethnic United States
#' @family Language
#' 
#' @keywords variable
#' @md
#' @name othlang1_0022
NULL


#'  What other languages does r speak
#' 
#'  othlang2_0022
#' 
#' Question What other language(s) do you speak?  Second response. 
#'  As of 2024, OTHLANG2 has been recoded to only account for seven language categories. This has been retroactively applied to all previous years of OTHLANG2. The original OTHLANG2 containing data from 2000 to 2022 has been renamed OTHLANG2_0022.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` english
#'   * `[2]` spanish
#'   * `[3]` polish
#'   * `[4]` french
#'   * `[5]` hebrew
#'   * `[6]` russian
#'   * `[7]` tagalog
#'   * `[8]` chinese
#'   * `[9]` urdu
#'   * `[10]` italian
#'   * `[11]` romanian
#'   * `[12]` german
#'   * `[13]` pashtu
#'   * `[14]` chamorro
#'   * `[15]` ukranian
#'   * `[16]` hungarian
#'   * `[17]` turkish
#'   * `[18]` khmer
#'   * `[19]` korean
#'   * `[20]` navajo
#'   * `[21]` malayam
#'   * `[22]` arabic
#'   * `[23]` farsi/persian
#'   * `[24]` serbian
#'   * `[25]` lithuanian
#'   * `[27]` thai
#'   * `[28]` gujarati
#'   * `[30]` dari
#'   * `[31]` slovak
#'   * `[32]` japanese
#'   * `[33]` portuguese
#'   * `[34]` vajun
#'   * `[35]` yiddish
#'   * `[36]` creole
#'   * `[37]` vietnamese
#'   * `[38]` norwegian
#'   * `[39]` malaysian
#'   * `[40]` latin
#'   * `[41]` czech
#'   * `[42]` hindi
#'   * `[43]` hakka
#'   * `[44]` swedish
#'   * `[45]` vesaya
#'   * `[46]` sign language
#'   * `[47]` tongan
#'   * `[48]` armenian
#'   * `[49]` ibo
#'   * `[50]` dutch
#'   * `[51]` cherokee
#'   * `[52]` samoan
#'   * `[53]` yoruba
#'   * `[54]` greek
#'   * `[55]` lakota
#'   * `[56]` african
#'   * `[57]` anishnabee
#'   * `[58]` ilokand
#'   * `[59]` assyrian
#'   * `[60]` danish
#'   * `[61]` laotian
#'   * `[62]` finnish
#'   * `[63]` mohawk
#'   * `[64]` amharic
#'   * `[65]` bengali
#'   * `[66]` oriya
#'   * `[67]` hawaiian
#'   * `[68]` albanian
#'   * `[69]` hmong
#'   * `[70]` indonesian
#'   * `[71]` swahili
#'   * `[72]` telugu
#'   * `[73]` kannada
#'   * `[74]` bulgarian
#'   * `[75]` guarani
#'   * `[76]` bosnian
#'   * `[77]` punjabi
#'   * `[78]` latvian
#'   * `[79]` basque
#'   * `[80]` bikol/bicolano
#'   * `[81]` croatian
#'   * `[82]` romani
#'   * `[83]` slovenian
#'   * `[84]` belgian
#'   * `[85]` mandingo
#'   * `[86]` jamaican
#'   * `[87]` somali
#'   * `[88]` other native american language
#'   * `[89]` tigrinya
#'   * `[90]` krio
#'   * `[91]` unspecified asian indian language
#'   * `[92]` cebuano
#'   * `[93]` macedonian
#'   * `[94]` patois
#'   * `[95]` pangasinan
#'   * `[96]` ilocano
#'   * `[97]` marathi
#'   * `[98]` kashmiri
#'   * `[99]` tamil
#'   * `[100]` akan
#'   * `[101]` ethiopian
#'   * `[102]` georgian
#'   * `[103]` yugoslavian
#'   * `[104]` irish
#'   * `[105]` catalan
#'   * `[106]` mixtec
#'   * `[107]` garifuna
#'   * `[108]` fang
#'   * `[109]` apache
#'   * `[110]` bassa
#'   * `[111]` efik
#'   * `[112]` twi
#'   * `[113]` maltese
#'   * `[114]` zuni
#'   * `[115]` ga
#'   * `[116]` mina
#'   * `[117]` surinamese
#'   * `[118]` yaqui
#'   * `[119]` quechua
#'   * `[120]` tok pisin
#'   * `[121]` pima
#'   * `[122]` lingala
#'   * `[123]` otomi
#'   * `[124]` chindali
#'   * `[125]` tibetan
#'   * `[126]` oromo
#'   * `[127]` nepali
#'   * `[128]` eskimo
#'   * `[129]` mam
#'   * `[130]` choctaw
#'   * `[131]` ashanti
#'   * `[132]` burmese
#'   * `[133]` hewa
#'   * `[134]` sango
#'   * `[135]` chitumbuka
#'   * `[136]` maratsi
#'   * `[137]` yemba
#'   * `[138]` k'iche'
#'   * `[139]` fante
#'   * `[140]` sinhalase
#'   * `[141]` icelandic
#'   * `[142]` maricopa
#'   * `[143]` quechan
#'   * `[144]` pohnpeian
#'   * `[145]` luganda
#'   * `[146]` shona
#'   * `[147]` urhobo
#'   * `[148]` colville tribe
#'   * `[149]` chickasau
#'   * `[150]` dakota
#'   * `[151]` hokkien
#'   * `[152]` wolof
#'   * `[153]` ewe
#'   * `[154]` igbo
#'   * `[155]` luhya
#'   * `[156]` black feet
#'   * `[157]` inupiaq
#'   * `[158]` paiute
#'   * `[159]` afrikaans
#'   * `[160]` kaien
#'   * `[161]` shawnee
#'   * `[162]` welsh
#'   * `[163]` chuj
#'   * `[164]` oremagna
#'   * `[165]` kaugel
#'   * `[166]` sanskrit
#'   * `[167]` hausa
#'   * `[168]` aramaic
#'   * `[169]` chuukese
#'   * `[170]` dagbani
#'   * `[171]` fijian
#'   * `[172]` kapampagng
#'   * `[173]` kinyarwanda
#'   * `[174]` doric
#'   * `[175]` sesotho
#'   * `[176]` sousou
#'   * `[177]` estonian
#'   * `[178]` ebon
#'   * `[179]` chibemba
#'   * `[180]` chewa
#'   * `[181]` gusii
#'   * `[182]` gun
#'   * `[183]` nuer
#'   * `[184]` oro
#'   * `[185]` kamba
#'   * `[186]` huichol
#'   * `[187]` papiamento
#'   * `[188]` hiligaynon
#'   * `[189]` mongolian
#'   * `[190]` bunong
#'   * `[191]` kikuyu
#'   * `[192]` konkani
#'   * `[193]` mende
#'   * `[194]` naija
#'   * `[195]` wendish
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                      |
#'  |:-------|:----------------------------------------------------------|
#'  |A/B/C   |2000, 2006, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `othlang2_0022`](https://gssdataexplorer.norc.org/variables/8246/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |spanish |french |hebrew |russian |chinese |italian |german |ukranian |hungarian |navajo |arabic |farsi/persian |yiddish |creole |vietnamese |hindi |sign language |dutch |samoan |yoruba |greek |lakota |african |anishnabee |tamil |iap   |english |tagalog |korean |thai |japanese |portuguese |latin |swedish |cherokee |hawaiian |indonesian |telugu |kannada |guarani |bosnian |punjabi |latvian |basque |bikol/bicolano |romani |slovenian |jamaican |tigrinya |krio |cebuano |kashmiri |polish |serbian |gujarati |czech |bengali |bulgarian |pangasinan |ilocano |marathi |no answer |turkish |armenian |danish |hmong |patois |irish |catalan |mixtec |garifuna |fang |don't know |urdu |slovak |laotian |other native american language |bassa |ga |mina |surinamese |yaqui |romanian |swahili |somali |twi |lingala |ashanti |burmese |hewa |sango |chitumbuka |maratsi |yemba |pashtu |croatian |georgian |hokkien |wolof |ewe |igbo |luhya |black feet |dari |norwegian |malaysian |ibo |oremagna |kaugel |sanskrit |hausa |aramaic |malayam |finnish |amharic |akan |fijian |kapampagng |skipped on web |lithuanian |assyrian |unspecified asian indian language |k'iche' |chewa |gusii |gun |Total |
#'  |:-----|:--------------------------|:-------|:------|:------|:-------|:-------|:-------|:------|:--------|:---------|:------|:------|:-------------|:-------|:------|:----------|:-----|:-------------|:-----|:------|:------|:-----|:------|:-------|:----------|:-----|:-----|:-------|:-------|:------|:----|:--------|:----------|:-----|:-------|:--------|:--------|:----------|:------|:-------|:-------|:-------|:-------|:-------|:------|:--------------|:------|:---------|:--------|:--------|:----|:-------|:--------|:------|:-------|:--------|:-----|:-------|:---------|:----------|:-------|:-------|:---------|:-------|:--------|:------|:-----|:------|:-----|:-------|:------|:--------|:----|:----------|:----|:------|:-------|:------------------------------|:-----|:--|:----|:----------|:-----|:--------|:-------|:------|:---|:-------|:-------|:-------|:----|:-----|:----------|:-------|:-----|:------|:--------|:--------|:-------|:-----|:---|:----|:-----|:----------|:----|:---------|:---------|:---|:--------|:------|:--------|:-----|:-------|:-------|:-------|:-------|:----|:------|:----------|:--------------|:----------|:--------|:---------------------------------|:-------|:-----|:-----|:---|:-----|
#'  |2000  |-                          |27      |12     |1      |4       |5       |6       |11     |2        |1         |1      |2      |2             |1       |1      |1          |2     |4             |1     |1      |1      |1     |1      |1       |1          |4     |2723  |-       |-       |-      |-    |-        |-          |-     |-       |-        |-        |-          |-      |-       |-       |-       |-       |-       |-      |-              |-      |-         |-        |-        |-    |-       |-        |-      |-       |-        |-     |-       |-         |-          |-       |-       |-         |-       |-        |-      |-     |-      |-     |-       |-      |-        |-    |-          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2817  |
#'  |2006  |-                          |49      |25     |3      |4       |2       |12      |14     |-        |1         |-      |3      |1             |2       |1      |1          |4     |5             |1     |-      |-      |1     |-      |-       |-          |2     |4339  |4       |1       |1      |1    |6        |1          |2     |1       |1        |1        |1          |3      |2       |1       |2       |2       |1       |1      |1              |1      |1         |1        |1        |1    |1       |1        |-      |-       |-        |-     |-       |-         |-          |-       |-       |-         |-       |-        |-      |-     |-      |-     |-       |-      |-        |-    |-          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |4510  |
#'  |2008  |-                          |34      |30     |1      |5       |5       |9       |12     |-        |1         |-      |4      |1             |1       |-      |-          |5     |3             |-     |-      |-      |1     |-      |2       |-          |-     |1875  |1       |5       |1      |-    |6        |4          |-     |-       |-        |-        |1          |-      |-       |-       |-       |-       |-       |1      |-              |-      |-         |-        |-        |-    |-       |3        |1      |1       |1        |2     |1       |1         |1          |1       |1       |2         |-       |-        |-      |-     |-      |-     |-       |-      |-        |-    |-          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2023  |
#'  |2010  |-                          |32      |22     |-      |5       |3       |7       |12     |2        |-         |-      |1      |2             |-       |-      |1          |1     |9             |2     |1      |-      |-     |-      |1       |-          |-     |1904  |5       |-       |-      |-    |3        |3          |-     |1       |-        |1        |-          |1      |-       |-       |-       |1       |-       |1      |-              |-      |-         |-        |1        |-    |-       |-        |2      |1       |1        |-     |1       |-         |-          |-       |1       |3         |1       |2        |1      |1     |1      |1     |2       |1      |1        |1    |1          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2044  |
#'  |2012  |-                          |29      |25     |3      |7       |-       |5       |14     |1        |-         |-      |4      |1             |2       |1      |2          |4     |4             |-     |-      |-      |-     |-      |-       |-          |2     |1829  |7       |2       |-      |-    |8        |3          |-     |-       |-        |-        |-          |-      |-       |-       |-       |1       |-       |-      |-              |-      |-         |-        |1        |-    |-       |-        |1      |-       |-        |-     |1       |-         |-          |-       |1       |3         |1       |-        |-      |1     |-      |-     |-       |-      |-        |-    |-          |1    |2      |2       |1                              |1     |1  |1    |1          |1     |-        |-       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |1974  |
#'  |2014  |-                          |34      |26     |3      |1       |8       |15      |16     |1        |-         |-      |6      |-             |-       |5      |-          |9     |1             |-     |-      |-      |-     |-      |1       |-          |-     |2364  |3       |1       |1      |2    |5        |5          |2     |-       |-        |1        |-          |1      |1       |-       |-       |4       |-       |-      |-              |-      |-         |-        |-        |-    |1       |-        |1      |-       |1        |1     |-       |-         |-          |-       |-       |4         |1       |1        |-      |-     |-      |-     |-       |-      |-        |-    |-          |-    |-      |-       |-                              |-     |-  |-    |-          |-     |1        |1       |1      |1   |1       |1       |1       |1    |1     |1          |1       |1     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2538  |
#'  |2016  |-                          |36      |26     |1      |7       |7       |12      |31     |1        |1         |-      |8      |-             |2       |3      |1          |3     |4             |2     |-      |2      |1     |1      |-       |-          |-     |2654  |10      |1       |-      |1    |7        |3          |3     |1       |-        |-        |-          |1      |-       |-       |-       |-       |-       |-      |-              |-      |-         |-        |-        |-    |-       |-        |1      |1       |2        |-     |2       |-         |-          |-       |-       |9         |2       |-        |1      |2     |-      |-     |-       |-      |-        |-    |-          |-    |-      |1       |-                              |-     |-  |-    |-          |-     |1        |2       |-      |1   |2       |-       |-       |-    |-     |-          |-       |-     |1      |1        |1        |2       |1     |1   |1    |1     |1          |-    |-         |-         |-   |-        |-      |-        |-     |-       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2867  |
#'  |2018  |-                          |29      |20     |4      |2       |4       |6       |12     |2        |1         |1      |3      |-             |1       |2      |1          |4     |8             |-     |-      |-      |1     |-      |-       |-          |-     |2194  |4       |2       |-      |-    |7        |6          |3     |1       |-        |-        |-          |-      |1       |-       |-       |1       |-       |-      |1              |-      |-         |-        |-        |-    |-       |-        |3      |1       |3        |-     |-       |-         |-          |-       |1       |-         |1       |-        |-      |-     |1      |-     |-       |-      |-        |-    |1          |-    |1      |1       |-                              |-     |-  |-    |-          |-     |1        |1       |-      |-   |-       |-       |1       |-    |-     |-          |-       |-     |1      |-        |-        |-       |-     |-   |-    |-     |-          |1    |1         |2         |1   |1        |1      |1        |1     |1       |-       |-       |-       |-    |-      |-          |-              |-          |-        |-                                 |-       |-     |-     |-   |2348  |
#'  |2021  |-                          |91      |54     |7      |12      |7       |14      |23     |1        |1         |-      |7      |-             |-       |2      |2          |9     |4             |3     |-      |-      |2     |-      |-       |-          |-     |2963  |23      |-       |2      |1    |7        |11         |-     |1       |-        |-        |1          |2      |-       |-       |-       |4       |-       |1      |1              |-      |-         |-        |-        |-    |-       |-        |1      |1       |2        |-     |-       |-         |-          |-       |1       |26        |2       |-        |1      |-     |-      |-     |-       |-      |-        |-    |-          |1    |-      |2       |1                              |-     |1  |-    |-          |-     |-        |-       |-      |-   |-       |1       |-       |-    |-     |-          |-       |-     |-      |-        |-        |-       |-     |-   |-    |-     |-          |-    |-         |-         |-   |-        |-      |-        |-     |-       |1       |2       |1       |1    |1      |1          |729            |-          |-        |-                                 |-       |-     |-     |-   |4032  |
#'  |2022  |-                          |60      |29     |-      |5       |5       |8       |11     |-        |2         |-      |4      |-             |1       |1      |1          |8     |5             |2     |1      |-      |-     |-      |-       |-          |1     |2939  |20      |1       |1      |3    |8        |8          |1     |2       |-        |-        |-          |1      |1       |-       |1       |-       |-       |-      |-              |-      |-         |-        |-        |-    |1       |-        |-      |-       |1        |-     |-       |-         |-          |-       |-       |58        |1       |-        |-      |-     |-      |-     |-       |-      |-        |-    |-          |1    |-      |-       |1                              |-     |-  |-    |-          |-     |-        |2       |-      |-   |-       |-       |-       |-    |-     |-          |-       |-     |-      |1        |-        |-       |-     |1   |1    |-     |-          |-    |1         |-         |-   |-        |-      |-        |1     |-       |1       |-       |-       |-    |1      |-          |335            |1          |1        |1                                 |1       |1     |1     |1   |3544  |
#'  |Total |0                          |421     |269    |23     |52      |46      |94      |156    |10       |8         |2      |42     |7             |10      |16     |10         |49    |47            |11    |3      |3      |7     |2      |5       |1          |9     |25784 |77      |13      |6      |8    |57       |44         |11    |7       |1        |3        |3          |9      |5       |1       |3       |13      |1       |4      |3              |1      |1         |1        |3        |1    |3       |4        |10     |5       |11       |3     |5       |1         |1          |1       |5       |105       |9       |3        |3      |4     |2      |1     |2       |1      |1        |1    |2          |3    |3      |6       |3                              |1     |2  |1    |1          |1     |3        |6       |1      |2   |3       |2       |2       |1    |1     |1          |1       |1     |2      |2        |1        |2       |1     |2   |2    |1     |1          |1    |2         |2         |1   |1        |1      |1        |2     |1       |2       |2       |1       |1    |2      |1          |1064           |1          |1        |1                                 |1       |1     |1     |1   |28697 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Multi-Ethnic United States
#' @family Language
#' 
#' @keywords variable
#' @md
#' @name othlang2_0022
NULL


#'  How many sex partner's r had in last year
#' 
#'  partners_8822
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
#'   * `[6]` 11-20 partners
#'   * `[7]` 21-100 partners
#'   * `[8]` more than 100 partners
#'   * `[9]` 1 or more (unspecified)
#'   * `[95]` several
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
#' For further details see the [GSS Data Explorer page for `partners_8822`](https://gssdataexplorer.norc.org/variables/8247/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |no partners |1 partner |2 partners |3 partners |4 partners |5-10 partners |11-20 partners |21-100 partners |more than 100 partners |1 or more (unspecified) |iap   |no answer |don't know |Total |
#'  |:-----|:--------------------------|:-----------|:---------|:----------|:----------|:----------|:-------------|:--------------|:---------------|:----------------------|:-----------------------|:-----|:---------|:----------|:-----|
#'  |1988  |-                          |318         |875       |78         |51         |26         |22            |5              |5               |1                      |9                       |91    |-         |-          |1481  |
#'  |1989  |-                          |308         |906       |89         |40         |20         |23            |2              |2               |-                      |6                       |136   |5         |-          |1537  |
#'  |1990  |-                          |230         |765       |66         |32         |22         |25            |1              |2               |1                      |15                      |199   |14        |-          |1372  |
#'  |1991  |-                          |146         |418       |39         |15         |8          |7             |2              |1               |1                      |-                       |872   |8         |-          |1517  |
#'  |1993  |-                          |313         |983       |87         |33         |25         |20            |4              |1               |-                      |-                       |114   |26        |-          |1606  |
#'  |1994  |-                          |608         |1784      |191        |72         |35         |35            |6              |2               |-                      |3                       |201   |55        |-          |2992  |
#'  |1996  |-                          |498         |1724      |190        |91         |45         |31            |6              |7               |-                      |25                      |258   |27        |2          |2904  |
#'  |1998  |-                          |512         |1585      |163        |57         |39         |34            |8              |4               |1                      |13                      |383   |32        |1          |2832  |
#'  |2000  |-                          |521         |1502      |151        |79         |42         |36            |9              |-               |-                      |2                       |417   |58        |-          |2817  |
#'  |2002  |-                          |511         |1397      |159        |83         |39         |34            |10             |2               |2                      |5                       |489   |30        |4          |2765  |
#'  |2004  |-                          |425         |1462      |142        |65         |45         |34            |12             |4               |1                      |8                       |584   |26        |4          |2812  |
#'  |2006  |-                          |596         |1485      |152        |66         |37         |38            |17             |3               |-                      |6                       |2096  |13        |1          |4510  |
#'  |2008  |-                          |415         |1092      |120        |55         |25         |33            |11             |3               |2                      |10                      |240   |13        |4          |2023  |
#'  |2010  |-                          |427         |1129      |124        |63         |39         |25            |2              |1               |2                      |15                      |202   |14        |1          |2044  |
#'  |2012  |-                          |405         |1068      |109        |57         |34         |23            |5              |4               |-                      |18                      |238   |13        |-          |1974  |
#'  |2014  |-                          |537         |1490      |130        |68         |32         |31            |7              |1               |-                      |15                      |188   |37        |2          |2538  |
#'  |2016  |-                          |409         |1085      |124        |50         |34         |38            |11             |1               |-                      |9                       |1096  |9         |1          |2867  |
#'  |2018  |-                          |358         |868       |79         |40         |21         |23            |1              |1               |-                      |4                       |942   |10        |1          |2348  |
#'  |2021  |-                          |599         |1504      |83         |44         |27         |40            |4              |2               |4                      |6                       |1699  |11        |9          |4032  |
#'  |2022  |-                          |468         |937       |70         |39         |32         |22            |5              |1               |3                      |16                      |1927  |10        |14         |3544  |
#'  |Total |0                          |8604        |24059     |2346       |1100       |627        |574           |128            |47              |18                     |185                     |12372 |411       |44         |50515 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family High Risk Behaviors
#' @family Sex
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name partners_8822
NULL


#'  Number of family generations in household
#' 
#'  famgen_7522
#' 
#' Question Number of family generations in household. 
#'  As of 2024, FAMGEN has been recoded to only account for 3+ generations. This has been retroactively applied to all previous years of FAMGEN. The original FAMGEN containing data 1975 to 2022 has been renamed FAMGEN_7522.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` one generation
#'   * `[2]` two generations, children
#'   * `[3]` two generations, parents
#'   * `[4]` two generations, grandchild(ren)
#'   * `[5]` three generations, child(ren), grandchildren
#'   * `[6]` three generations, child(ren), parent
#'   * `[7]` four generations
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
#' For further details see the [GSS Data Explorer page for `famgen_7522`](https://gssdataexplorer.norc.org/variables/8232/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |one generation |two generations, children |two generations, parents |two generations, grandchild(ren) |three generations, child(ren), grandchildren |three generations, child(ren), parent |four generations |iap  |Total |
#'  |:-----|:--------------------------|:--------------|:-------------------------|:------------------------|:--------------------------------|:--------------------------------------------|:-------------------------------------|:----------------|:----|:-----|
#'  |1975  |-                          |615            |797                       |17                       |8                                |31                                           |21                                    |1                |-    |1490  |
#'  |1976  |-                          |361            |351                       |7                        |7                                |13                                           |3                                     |2                |755  |1499  |
#'  |1977  |-                          |680            |778                       |13                       |11                               |26                                           |22                                    |-                |-    |1530  |
#'  |1978  |-                          |703            |768                       |11                       |12                               |24                                           |13                                    |1                |-    |1532  |
#'  |1980  |-                          |756            |641                       |11                       |11                               |29                                           |19                                    |1                |-    |1468  |
#'  |1982  |-                          |928            |810                       |21                       |24                               |60                                           |15                                    |2                |-    |1860  |
#'  |1983  |-                          |763            |772                       |10                       |12                               |29                                           |12                                    |1                |-    |1599  |
#'  |1984  |-                          |745            |661                       |12                       |10                               |33                                           |12                                    |-                |-    |1473  |
#'  |1985  |-                          |799            |674                       |17                       |7                                |17                                           |19                                    |1                |-    |1534  |
#'  |1986  |-                          |745            |653                       |13                       |10                               |32                                           |15                                    |2                |-    |1470  |
#'  |1987  |-                          |949            |762                       |11                       |27                               |53                                           |17                                    |-                |-    |1819  |
#'  |1988  |-                          |808            |620                       |8                        |10                               |20                                           |15                                    |-                |-    |1481  |
#'  |1989  |-                          |843            |632                       |5                        |9                                |37                                           |10                                    |1                |-    |1537  |
#'  |1990  |-                          |751            |573                       |10                       |9                                |21                                           |8                                     |-                |-    |1372  |
#'  |1991  |-                          |823            |636                       |12                       |10                               |27                                           |8                                     |1                |-    |1517  |
#'  |1993  |-                          |847            |706                       |9                        |9                                |21                                           |14                                    |-                |-    |1606  |
#'  |1994  |-                          |1627           |1240                      |24                       |19                               |62                                           |19                                    |1                |-    |2992  |
#'  |1996  |-                          |1662           |1115                      |17                       |25                               |54                                           |29                                    |2                |-    |2904  |
#'  |1998  |-                          |1674           |1070                      |22                       |12                               |37                                           |17                                    |-                |-    |2832  |
#'  |2000  |-                          |1589           |1093                      |29                       |20                               |56                                           |27                                    |3                |-    |2817  |
#'  |2002  |-                          |1728           |938                       |15                       |18                               |57                                           |8                                     |1                |-    |2765  |
#'  |2004  |-                          |1661           |1029                      |35                       |23                               |48                                           |16                                    |-                |-    |2812  |
#'  |2006  |-                          |2617           |1700                      |50                       |39                               |66                                           |34                                    |4                |-    |4510  |
#'  |2008  |-                          |1156           |751                       |13                       |24                               |56                                           |21                                    |2                |-    |2023  |
#'  |2010  |-                          |1253           |757                       |5                        |5                                |4                                            |20                                    |-                |-    |2044  |
#'  |2012  |-                          |1187           |741                       |20                       |1                                |2                                            |23                                    |-                |-    |1974  |
#'  |2014  |-                          |1534           |972                       |13                       |2                                |6                                            |11                                    |-                |-    |2538  |
#'  |2016  |-                          |1784           |1032                      |16                       |9                                |7                                            |18                                    |1                |-    |2867  |
#'  |2018  |-                          |1478           |738                       |30                       |18                               |53                                           |30                                    |1                |-    |2348  |
#'  |2021  |-                          |2602           |1216                      |70                       |44                               |63                                           |37                                    |-                |-    |4032  |
#'  |2022  |-                          |1168           |515                       |39                       |16                               |15                                           |23                                    |4                |1764 |3544  |
#'  |Total |0                          |36836          |25741                     |585                      |461                              |1059                                         |556                                   |32               |2519 |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name famgen_7522
NULL


#'  Number of family generations in household (experimental version)
#' 
#'  famgen_exp_22
#' 
#' Question Recoded from experimental Household Composition variables ADULTS_EXP to RNRLTU18 
#'  As of 2024, FAMGEN_EXP has been recoded to only account for 3+ generations. This has been retroactively applied to all previous years of FAMGEN_EXP. The original FAMGEN containing data in 2022 has been renamed FAMGEN_EXP_22.
#' 
#' 
#' @section Values: 
#'
#'   * `[1]` one generation
#'   * `[2]` two generations, children
#'   * `[3]` two generations, parents
#'   * `[4]` two generations, grandchild(ren)
#'   * `[5]` three generations, child(ren), grandchildren
#'   * `[6]` three generations, child(ren), parent
#'   * `[7]` four generations
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years |
#'  |:-------|:-----|
#'  |A/B/C   |2022  |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `famgen_exp_22`](https://gssdataexplorer.norc.org/variables/8233/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |one generation |two generations, children |two generations, parents |two generations, grandchild(ren) |three generations, child(ren), grandchildren |three generations, child(ren), parent |four generations |iap  |Total |
#'  |:-----|:--------------------------|:--------------|:-------------------------|:------------------------|:--------------------------------|:--------------------------------------------|:-------------------------------------|:----------------|:----|:-----|
#'  |2022  |-                          |1099           |504                       |106                      |16                               |16                                           |22                                    |1                |1780 |3544  |
#'  |Total |0                          |1099           |504                       |106                      |16                               |16                                           |22                                    |1                |1780 |3544  |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name famgen_exp_22
NULL


#'  R's relationship to household head
#' 
#'  rplace_7522
#' 
#' Question Respondent's relationship to household head. 
#'  As of 2024, RPLACE has been recoded to only account for five categories, combining son/daughter-in-law, grand/great-grandchild, and parent/parent-in-law into the "Other relative" category. This has been retroactively applied to all previous years of RPLACE. The original RPLACE containing data 1975 to 2022 has been renamed RPLACE_7522.
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
#' For further details see the [GSS Data Explorer page for `rplace_7522`](https://gssdataexplorer.norc.org/variables/8252/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |head of household |spouse |child (natural, adopted, step) |son-/daughter-in-law |parent/parent-in-law |other relative |non-relative |no answer |grand/great-grandchild |iap  |skipped on web |Total |
#'  |:-----|:--------------------------|:-----------------|:------|:------------------------------|:--------------------|:--------------------|:--------------|:------------|:---------|:----------------------|:----|:--------------|:-----|
#'  |1975  |-                          |410               |256    |48                             |1                    |2                    |6              |12           |755       |-                      |-    |-              |1490  |
#'  |1976  |-                          |429               |252    |41                             |1                    |1                    |9              |11           |755       |-                      |-    |-              |1499  |
#'  |1977  |-                          |872               |502    |107                            |1                    |14                   |8              |20           |2         |4                      |-    |-              |1530  |
#'  |1978  |-                          |897               |486    |90                             |1                    |8                    |11             |29           |4         |6                      |-    |-              |1532  |
#'  |1980  |-                          |875               |450    |85                             |2                    |8                    |10             |30           |7         |1                      |-    |-              |1468  |
#'  |1982  |-                          |1115              |504    |145                            |3                    |13                   |16             |46           |15        |3                      |-    |-              |1860  |
#'  |1983  |-                          |946               |484    |99                             |4                    |9                    |13             |33           |9         |2                      |-    |-              |1599  |
#'  |1984  |-                          |859               |447    |95                             |4                    |8                    |9              |45           |5         |1                      |-    |-              |1473  |
#'  |1985  |-                          |937               |441    |82                             |2                    |9                    |8              |52           |2         |1                      |-    |-              |1534  |
#'  |1986  |-                          |849               |451    |91                             |3                    |10                   |16             |45           |2         |3                      |-    |-              |1470  |
#'  |1987  |-                          |1130              |456    |107                            |2                    |5                    |28             |64           |20        |7                      |-    |-              |1819  |
#'  |1988  |-                          |911               |402    |84                             |1                    |5                    |16             |55           |3         |4                      |-    |-              |1481  |
#'  |1989  |-                          |923               |400    |93                             |2                    |6                    |17             |63           |28        |5                      |-    |-              |1537  |
#'  |1990  |-                          |882               |344    |77                             |1                    |3                    |9              |45           |6         |5                      |-    |-              |1372  |
#'  |1991  |-                          |954               |413    |69                             |1                    |4                    |12             |52           |9         |3                      |-    |-              |1517  |
#'  |1993  |-                          |1000              |416    |95                             |2                    |5                    |19             |64           |4         |1                      |-    |-              |1606  |
#'  |1994  |-                          |1940              |740    |154                            |5                    |10                   |27             |97           |11        |8                      |-    |-              |2992  |
#'  |1996  |-                          |1906              |640    |146                            |10                   |9                    |29             |99           |61        |4                      |-    |-              |2904  |
#'  |1998  |-                          |1872              |649    |136                            |4                    |9                    |17             |100          |44        |1                      |-    |-              |2832  |
#'  |2000  |-                          |1982              |527    |106                            |2                    |11                   |19             |107          |53        |10                     |-    |-              |2817  |
#'  |2002  |-                          |1904              |536    |151                            |6                    |6                    |29             |125          |3         |5                      |-    |-              |2765  |
#'  |2004  |-                          |1863              |631    |156                            |7                    |14                   |25             |106          |3         |7                      |-    |-              |2812  |
#'  |2006  |-                          |3050              |958    |226                            |7                    |15                   |41             |204          |2         |7                      |-    |-              |4510  |
#'  |2008  |-                          |1365              |421    |122                            |1                    |5                    |26             |74           |5         |4                      |-    |-              |2023  |
#'  |2010  |-                          |1407              |354    |131                            |-                    |4                    |51             |90           |4         |3                      |-    |-              |2044  |
#'  |2012  |-                          |1309              |378    |147                            |-                    |8                    |50             |76           |4         |2                      |-    |-              |1974  |
#'  |2014  |-                          |1718              |478    |180                            |1                    |3                    |54             |100          |1         |3                      |-    |-              |2538  |
#'  |2016  |-                          |1952              |519    |198                            |-                    |8                    |80             |104          |2         |4                      |-    |-              |2867  |
#'  |2018  |-                          |1596              |414    |161                            |13                   |20                   |23             |113          |2         |6                      |-    |-              |2348  |
#'  |2021  |-                          |3076              |394    |133                            |2                    |17                   |25             |150          |202       |8                      |10   |15             |4032  |
#'  |2022  |-                          |1361              |184    |92                             |6                    |14                   |20             |79           |19        |3                      |1764 |2              |3544  |
#'  |Total |0                          |42290             |14527  |3647                           |95                   |263                  |723            |2290         |2042      |121                    |1774 |17             |67789 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Household Members and Structure
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name rplace_7522
NULL


#'  Number of persons in household
#' 
#'  hompop_7222
#' 
#' Question Household Size and Composition (see Appendix D:  Recodes, for information about these variables) 
#'  As of 2024, HOMPOP has been calculated to only account for 0 to 14+ people in the household. This has been retroactively applied to all previous years of HOMPOP. The original HOMPOP containing data from 1972 to 2022 has been renamed HOMPOP_7222.
#' 
#' 
#' @section Values: 
#'
#'   * `[NA(d)]` don't know `[NA(i)]` iap `[NA(j)]` I don't have a job `[NA(m)]` dk, na, iap `[NA(n)]` no answer `[NA(p)]` not imputable `[NA(r)]` refused `[NA(s)]` skipped on web `[NA(u)]` uncodeable `[NA(x)]` not available in this release `[NA(y)]` not available in this year `[NA(z)]` see codebook
#'
#' @section Question Years and Ballots: 
#'
#'  |ballots |years                                                                                                            |
#'  |:-------|:----------------------------------------------------------------------------------------------------------------|
#'  |A/B/C/- |1988, 1989, 1990, 1991, 1993, 1994, 1996, 1998, 2000, 2002, 2004, 2008, 2010, 2012, 2014, 2016, 2018, 2021, 2022 |
#'  |A/B/C/D |2006                                                                                                             |
#'  |Full    |1972, 1973, 1974, 1975, 1976, 1977, 1978, 1980, 1982, 1983, 1984, 1985, 1986, 1987                               |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for `hompop_7222`](https://gssdataexplorer.norc.org/variables/8224/vshow).
#'
#' Counts by year: 
#'
#'  |year  |1     |10 |11 |12 |14 |15 |2     |3     |4    |5    |6    |7   |8   |9   |13 |no answer |16 |iap  |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:--|:--|:--|:-----|:-----|:----|:----|:----|:---|:---|:---|:--|:---------|:--|:----|:--------------------------|:-----|
#'  |1972  |153   |11 |4  |1  |1  |1  |443   |310   |296  |199  |97   |55  |28  |14  |-  |-         |-  |-    |-                          |1613  |
#'  |1973  |154   |4  |1  |1  |-  |-  |445   |277   |297  |168  |88   |39  |19  |9   |1  |1         |-  |-    |-                          |1504  |
#'  |1974  |168   |4  |2  |1  |-  |-  |442   |264   |249  |185  |90   |51  |21  |4   |1  |2         |-  |-    |-                          |1484  |
#'  |1975  |200   |3  |1  |1  |-  |-  |440   |301   |254  |159  |77   |33  |14  |6   |-  |-         |1  |-    |-                          |1490  |
#'  |1976  |235   |2  |1  |1  |-  |-  |482   |257   |237  |171  |60   |24  |17  |7   |3  |2         |-  |-    |-                          |1499  |
#'  |1977  |261   |2  |2  |-  |-  |-  |472   |286   |257  |138  |72   |19  |12  |9   |-  |-         |-  |-    |-                          |1530  |
#'  |1978  |296   |2  |-  |-  |1  |-  |458   |270   |273  |129  |67   |21  |11  |4   |-  |-         |-  |-    |-                          |1532  |
#'  |1980  |288   |6  |-  |-  |-  |-  |493   |259   |248  |107  |38   |22  |6   |1   |-  |-         |-  |-    |-                          |1468  |
#'  |1982  |413   |3  |1  |1  |-  |-  |583   |351   |268  |149  |54   |18  |15  |3   |1  |-         |-  |-    |-                          |1860  |
#'  |1983  |309   |2  |-  |-  |-  |-  |500   |302   |270  |133  |47   |24  |8   |4   |-  |-         |-  |-    |-                          |1599  |
#'  |1984  |330   |3  |-  |-  |-  |-  |459   |278   |219  |121  |47   |11  |3   |2   |-  |-         |-  |-    |-                          |1473  |
#'  |1985  |343   |4  |-  |-  |-  |-  |510   |269   |230  |120  |35   |13  |7   |3   |-  |-         |-  |-    |-                          |1534  |
#'  |1986  |314   |3  |-  |-  |-  |-  |457   |267   |228  |137  |40   |13  |5   |6   |-  |-         |-  |-    |-                          |1470  |
#'  |1987  |420   |5  |-  |-  |-  |-  |532   |340   |293  |144  |59   |16  |6   |4   |-  |-         |-  |-    |-                          |1819  |
#'  |1988  |328   |-  |-  |-  |-  |-  |518   |250   |232  |100  |37   |10  |3   |3   |-  |-         |-  |-    |-                          |1481  |
#'  |1989  |327   |3  |-  |-  |-  |-  |504   |269   |259  |106  |35   |21  |8   |5   |-  |-         |-  |-    |-                          |1537  |
#'  |1990  |330   |-  |-  |-  |-  |-  |483   |221   |203  |89   |28   |14  |4   |-   |-  |-         |-  |-    |-                          |1372  |
#'  |1991  |377   |2  |-  |-  |-  |-  |476   |275   |241  |98   |29   |14  |2   |2   |-  |1         |-  |-    |-                          |1517  |
#'  |1993  |377   |-  |-  |-  |-  |-  |521   |295   |267  |107  |31   |5   |1   |2   |-  |-         |-  |-    |-                          |1606  |
#'  |1994  |760   |-  |-  |-  |-  |-  |1001  |527   |447  |170  |55   |25  |6   |1   |-  |-         |-  |-    |-                          |2992  |
#'  |1996  |744   |1  |-  |-  |-  |-  |988   |454   |453  |152  |71   |29  |8   |4   |-  |-         |-  |-    |-                          |2904  |
#'  |1998  |780   |2  |-  |-  |-  |-  |937   |483   |394  |145  |62   |16  |9   |4   |-  |-         |-  |-    |-                          |2832  |
#'  |2000  |742   |5  |-  |-  |-  |-  |929   |459   |433  |160  |64   |15  |2   |8   |-  |-         |-  |-    |-                          |2817  |
#'  |2002  |870   |2  |-  |-  |-  |-  |940   |454   |291  |145  |41   |16  |3   |3   |-  |-         |-  |-    |-                          |2765  |
#'  |2004  |706   |1  |1  |-  |-  |-  |1080  |441   |342  |157  |62   |15  |5   |2   |-  |-         |-  |-    |-                          |2812  |
#'  |2006  |1220  |2  |1  |-  |-  |-  |1563  |716   |590  |267  |100  |37  |11  |3   |-  |-         |-  |-    |-                          |4510  |
#'  |2008  |523   |-  |1  |-  |-  |-  |701   |322   |277  |125  |54   |13  |6   |1   |-  |-         |-  |-    |-                          |2023  |
#'  |2010  |612   |3  |-  |2  |-  |-  |718   |318   |224  |85   |46   |24  |6   |6   |-  |-         |-  |-    |-                          |2044  |
#'  |2012  |530   |1  |-  |-  |-  |-  |728   |273   |243  |122  |56   |14  |7   |-   |-  |-         |-  |-    |-                          |1974  |
#'  |2014  |695   |1  |1  |-  |-  |-  |997   |385   |261  |132  |47   |15  |1   |3   |-  |-         |-  |-    |-                          |2538  |
#'  |2016  |850   |1  |1  |-  |-  |-  |1069  |436   |278  |139  |58   |19  |9   |7   |-  |-         |-  |-    |-                          |2867  |
#'  |2018  |669   |1  |2  |-  |-  |-  |890   |342   |287  |105  |32   |12  |5   |3   |-  |-         |-  |-    |-                          |2348  |
#'  |2021  |1042  |-  |1  |-  |1  |-  |1456  |586   |449  |184  |70   |23  |15  |2   |-  |-         |-  |203  |-                          |4032  |
#'  |2022  |594   |-  |-  |1  |-  |-  |615   |228   |194  |89   |35   |16  |2   |6   |-  |-         |-  |1764 |-                          |3544  |
#'  |Total |16960 |79 |20 |9  |3  |1  |23830 |11765 |9984 |4737 |1884 |712 |285 |141 |6  |6         |1  |1967 |0                          |72390 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Household
#' 
#' @keywords variable
#' @md
#' @name hompop_7222
NULL


