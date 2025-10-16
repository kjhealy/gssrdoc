#'  Death of sibling
#' 
#'  sibdeath
#' 
#' Question D. Death of sibling or sibling-in-law
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no death reported
#'   * `1` died 6+ yrs ago
#'   * `2` died 1-5 yrs ago
#'   * `3` died last year
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1978 |-/-     |full         |
#'  |1980 |-/-     |full         |
#'  |1983 |-/-     |full         |
#'  |1984 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1987 |-/-     |full         |
#'  |1988 |B/C     |partial      |
#'  |1989 |B/C     |partial      |
#'  |1990 |B/C     |partial      |
#'  |1991 |B/C     |partial      |
#'  |1993 |B/C     |partial      |
#'  |1994 |B/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/751/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |died 1-5 yrs ago |died 6+ yrs ago |died last year |no answer |no death reported |not available in this year |Total |
#'  |:-----|:-----|:----------------|:---------------|:--------------|:---------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-               |-              |-         |-                 |-                          |1613  |
#'  |1973  |1504  |-                |-               |-              |-         |-                 |-                          |1504  |
#'  |1974  |1484  |-                |-               |-              |-         |-                 |-                          |1484  |
#'  |1975  |1490  |-                |-               |-              |-         |-                 |-                          |1490  |
#'  |1976  |1499  |-                |-               |-              |-         |-                 |-                          |1499  |
#'  |1977  |1530  |-                |-               |-              |-         |-                 |-                          |1530  |
#'  |1978  |98    |166              |201             |75             |20        |972               |-                          |1532  |
#'  |1980  |73    |151              |193             |78             |11        |962               |-                          |1468  |
#'  |1982  |1860  |-                |-               |-              |-         |-                 |-                          |1860  |
#'  |1983  |98    |181              |209             |69             |7         |1035              |-                          |1599  |
#'  |1984  |64    |130              |227             |69             |21        |962               |-                          |1473  |
#'  |1985  |1534  |-                |-               |-              |-         |-                 |-                          |1534  |
#'  |1986  |60    |156              |221             |84             |6         |943               |-                          |1470  |
#'  |1987  |89    |177              |250             |105            |20        |1178              |-                          |1819  |
#'  |1988  |528   |114              |133             |69             |6         |631               |-                          |1481  |
#'  |1989  |549   |73               |115             |36             |9         |755               |-                          |1537  |
#'  |1990  |516   |56               |97              |26             |7         |670               |-                          |1372  |
#'  |1991  |550   |59               |129             |32             |15        |732               |-                          |1517  |
#'  |1993  |616   |72               |104             |30             |12        |772               |-                          |1606  |
#'  |1994  |2510  |35               |53              |11             |3         |380               |-                          |2992  |
#'  |1996  |2904  |-                |-               |-              |-         |-                 |-                          |2904  |
#'  |1998  |2832  |-                |-               |-              |-         |-                 |-                          |2832  |
#'  |2000  |2817  |-                |-               |-              |-         |-                 |-                          |2817  |
#'  |2002  |2765  |-                |-               |-              |-         |-                 |-                          |2765  |
#'  |2004  |2812  |-                |-               |-              |-         |-                 |-                          |2812  |
#'  |2006  |4510  |-                |-               |-              |-         |-                 |-                          |4510  |
#'  |2008  |2023  |-                |-               |-              |-         |-                 |-                          |2023  |
#'  |2010  |2044  |-                |-               |-              |-         |-                 |-                          |2044  |
#'  |2012  |1974  |-                |-               |-              |-         |-                 |-                          |1974  |
#'  |2014  |2538  |-                |-               |-              |-         |-                 |-                          |2538  |
#'  |2016  |2867  |-                |-               |-              |-         |-                 |-                          |2867  |
#'  |2018  |2348  |-                |-               |-              |-         |-                 |-                          |2348  |
#'  |2021  |4032  |-                |-               |-              |-         |-                 |-                          |4032  |
#'  |2022  |-     |-                |-               |-              |-         |-                 |3544                       |3544  |
#'  |2024  |-     |-                |-               |-              |-         |-                 |3309                       |3309  |
#'  |Total |54731 |1370             |1932            |684            |137       |9992              |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name sibdeath
NULL


#'  Death of spouse
#' 
#'  spdeath
#' 
#' Question E. Death of spouse
#' 
#' 
#' @section Values: 
#' 
#'   * `0` no death reported
#'   * `1` died 6+ yrs ago
#'   * `2` died 1-5 yrs ago
#'   * `3` died last year
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1978 |-/-     |full         |
#'  |1980 |-/-     |full         |
#'  |1983 |-/-     |full         |
#'  |1984 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1987 |-/-     |full         |
#'  |1988 |B/C     |partial      |
#'  |1989 |B/C     |partial      |
#'  |1990 |B/C     |partial      |
#'  |1991 |B/C     |partial      |
#'  |1993 |B/C     |partial      |
#'  |1994 |B/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/752/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |died 1-5 yrs ago |died 6+ yrs ago |died last year |no answer |no death reported |not available in this year |Total |
#'  |:-----|:-----|:----------------|:---------------|:--------------|:---------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-                |-               |-              |-         |-                 |-                          |1613  |
#'  |1973  |1504  |-                |-               |-              |-         |-                 |-                          |1504  |
#'  |1974  |1484  |-                |-               |-              |-         |-                 |-                          |1484  |
#'  |1975  |1490  |-                |-               |-              |-         |-                 |-                          |1490  |
#'  |1976  |1499  |-                |-               |-              |-         |-                 |-                          |1499  |
#'  |1977  |1530  |-                |-               |-              |-         |-                 |-                          |1530  |
#'  |1978  |237   |41               |115             |18             |19        |1102              |-                          |1532  |
#'  |1980  |242   |45               |109             |22             |13        |1037              |-                          |1468  |
#'  |1982  |1860  |-                |-               |-              |-         |-                 |-                          |1860  |
#'  |1983  |265   |41               |123             |15             |20        |1135              |-                          |1599  |
#'  |1984  |282   |54               |101             |17             |18        |1001              |-                          |1473  |
#'  |1985  |1534  |-                |-               |-              |-         |-                 |-                          |1534  |
#'  |1986  |266   |44               |129             |18             |4         |1009              |-                          |1470  |
#'  |1987  |380   |54               |152             |36             |18        |1179              |-                          |1819  |
#'  |1988  |675   |20               |80              |17             |7         |682               |-                          |1481  |
#'  |1989  |710   |33               |67              |16             |7         |704               |-                          |1537  |
#'  |1990  |650   |20               |86              |13             |7         |596               |-                          |1372  |
#'  |1991  |710   |39               |79              |6              |10        |673               |-                          |1517  |
#'  |1993  |736   |31               |86              |13             |14        |726               |-                          |1606  |
#'  |1994  |2585  |14               |36              |2              |5         |350               |-                          |2992  |
#'  |1996  |2904  |-                |-               |-              |-         |-                 |-                          |2904  |
#'  |1998  |2832  |-                |-               |-              |-         |-                 |-                          |2832  |
#'  |2000  |2817  |-                |-               |-              |-         |-                 |-                          |2817  |
#'  |2002  |2765  |-                |-               |-              |-         |-                 |-                          |2765  |
#'  |2004  |2812  |-                |-               |-              |-         |-                 |-                          |2812  |
#'  |2006  |4510  |-                |-               |-              |-         |-                 |-                          |4510  |
#'  |2008  |2023  |-                |-               |-              |-         |-                 |-                          |2023  |
#'  |2010  |2044  |-                |-               |-              |-         |-                 |-                          |2044  |
#'  |2012  |1974  |-                |-               |-              |-         |-                 |-                          |1974  |
#'  |2014  |2538  |-                |-               |-              |-         |-                 |-                          |2538  |
#'  |2016  |2867  |-                |-               |-              |-         |-                 |-                          |2867  |
#'  |2018  |2348  |-                |-               |-              |-         |-                 |-                          |2348  |
#'  |2021  |4032  |-                |-               |-              |-         |-                 |-                          |4032  |
#'  |2022  |-     |-                |-               |-              |-         |-                 |3544                       |3544  |
#'  |2024  |-     |-                |-               |-              |-         |-                 |3309                       |3309  |
#'  |Total |56718 |436              |1163            |193            |142       |10194             |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Family
#' 
#' @keywords variable
#' @md
#' @name spdeath
NULL


#'  Trauma scale, last year
#' 
#'  trauma1
#' 
#' Question A. Number of traumatic events (deaths, divorces, unemployment, and hospitalizations-disabilities) happening to respondent last year.
#' 
#' 
#' @section Values: 
#' 
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1978 |-/-     |full         |
#'  |1980 |-/-     |full         |
#'  |1983 |-/-     |full         |
#'  |1984 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1987 |-/-     |full         |
#'  |1988 |B/C     |partial      |
#'  |1989 |B/C     |partial      |
#'  |1990 |B/C     |partial      |
#'  |1991 |B/C     |partial      |
#'  |1993 |B/C     |partial      |
#'  |1994 |B/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/753/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0    |1    |2   |3  |4  |no answer |not available in this year |Total |
#'  |:-----|:-----|:----|:----|:---|:--|:--|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-    |-    |-   |-  |-  |-         |-                          |1613  |
#'  |1973  |1504  |-    |-    |-   |-  |-  |-         |-                          |1504  |
#'  |1974  |1484  |-    |-    |-   |-  |-  |-         |-                          |1484  |
#'  |1975  |1490  |-    |-    |-   |-  |-  |-         |-                          |1490  |
#'  |1976  |1499  |-    |-    |-   |-  |-  |-         |-                          |1499  |
#'  |1977  |1530  |-    |-    |-   |-  |-  |-         |-                          |1530  |
#'  |1978  |-     |908  |482  |78  |7  |1  |56        |-                          |1532  |
#'  |1980  |-     |862  |453  |90  |2  |1  |60        |-                          |1468  |
#'  |1982  |1860  |-    |-    |-   |-  |-  |-         |-                          |1860  |
#'  |1983  |-     |917  |529  |117 |3  |-  |33        |-                          |1599  |
#'  |1984  |-     |831  |465  |104 |5  |-  |68        |-                          |1473  |
#'  |1985  |1534  |-    |-    |-   |-  |-  |-         |-                          |1534  |
#'  |1986  |-     |855  |445  |101 |9  |-  |60        |-                          |1470  |
#'  |1987  |-     |1008 |547  |104 |9  |1  |150       |-                          |1819  |
#'  |1988  |484   |548  |323  |77  |3  |-  |46        |-                          |1481  |
#'  |1989  |502   |611  |277  |57  |8  |-  |82        |-                          |1537  |
#'  |1990  |473   |542  |258  |40  |8  |-  |51        |-                          |1372  |
#'  |1991  |500   |587  |302  |52  |2  |-  |74        |-                          |1517  |
#'  |1993  |549   |636  |291  |80  |6  |-  |44        |-                          |1606  |
#'  |1994  |2481  |305  |137  |38  |4  |1  |26        |-                          |2992  |
#'  |1996  |2904  |-    |-    |-   |-  |-  |-         |-                          |2904  |
#'  |1998  |2832  |-    |-    |-   |-  |-  |-         |-                          |2832  |
#'  |2000  |2817  |-    |-    |-   |-  |-  |-         |-                          |2817  |
#'  |2002  |2765  |-    |-    |-   |-  |-  |-         |-                          |2765  |
#'  |2004  |2812  |-    |-    |-   |-  |-  |-         |-                          |2812  |
#'  |2006  |4510  |-    |-    |-   |-  |-  |-         |-                          |4510  |
#'  |2008  |2023  |-    |-    |-   |-  |-  |-         |-                          |2023  |
#'  |2010  |2044  |-    |-    |-   |-  |-  |-         |-                          |2044  |
#'  |2012  |1974  |-    |-    |-   |-  |-  |-         |-                          |1974  |
#'  |2014  |2538  |-    |-    |-   |-  |-  |-         |-                          |2538  |
#'  |2016  |2867  |-    |-    |-   |-  |-  |-         |-                          |2867  |
#'  |2018  |2348  |-    |-    |-   |-  |-  |-         |-                          |2348  |
#'  |2021  |4032  |-    |-    |-   |-  |-  |-         |-                          |4032  |
#'  |2022  |-     |-    |-    |-   |-  |-  |-         |3544                       |3544  |
#'  |2024  |-     |-    |-    |-   |-  |-  |-         |3309                       |3309  |
#'  |Total |53969 |8610 |4509 |938 |66 |4  |750       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Trauma
#' 
#' @keywords variable
#' @md
#' @name trauma1
NULL


#'  Trauma scale, last 5 years
#' 
#'  trauma5
#' 
#' Question B. Number of traumatic events (deaths, divorces, unemployment, and hospitalizations/disabilities) happening to respondent during last five years.
#' 
#' 
#' @section Values: 
#' 
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1978 |-/-     |full         |
#'  |1980 |-/-     |full         |
#'  |1983 |-/-     |full         |
#'  |1984 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1987 |-/-     |full         |
#'  |1988 |B/C     |partial      |
#'  |1989 |B/C     |partial      |
#'  |1990 |B/C     |partial      |
#'  |1991 |B/C     |partial      |
#'  |1993 |B/C     |partial      |
#'  |1994 |B/C     |partial      |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/754/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0    |1    |2    |3   |4  |no answer |not available in this year |Total |
#'  |:-----|:-----|:----|:----|:----|:---|:--|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-    |-    |-    |-   |-  |-         |-                          |1613  |
#'  |1973  |1504  |-    |-    |-    |-   |-  |-         |-                          |1504  |
#'  |1974  |1484  |-    |-    |-    |-   |-  |-         |-                          |1484  |
#'  |1975  |1490  |-    |-    |-    |-   |-  |-         |-                          |1490  |
#'  |1976  |1499  |-    |-    |-    |-   |-  |-         |-                          |1499  |
#'  |1977  |1530  |-    |-    |-    |-   |-  |-         |-                          |1530  |
#'  |1978  |-     |367  |639  |386  |75  |9  |56        |-                          |1532  |
#'  |1980  |-     |368  |629  |344  |59  |8  |60        |-                          |1468  |
#'  |1982  |1860  |-    |-    |-    |-   |-  |-         |-                          |1860  |
#'  |1983  |-     |397  |715  |365  |80  |9  |33        |-                          |1599  |
#'  |1984  |-     |403  |573  |350  |72  |7  |68        |-                          |1473  |
#'  |1985  |1534  |-    |-    |-    |-   |-  |-         |-                          |1534  |
#'  |1986  |-     |401  |599  |336  |61  |13 |60        |-                          |1470  |
#'  |1987  |-     |457  |717  |407  |79  |9  |150       |-                          |1819  |
#'  |1988  |484   |247  |398  |250  |49  |7  |46        |-                          |1481  |
#'  |1989  |502   |320  |367  |222  |38  |6  |82        |-                          |1537  |
#'  |1990  |473   |267  |353  |186  |37  |5  |51        |-                          |1372  |
#'  |1991  |500   |309  |388  |210  |34  |2  |74        |-                          |1517  |
#'  |1993  |549   |289  |427  |236  |58  |3  |44        |-                          |1606  |
#'  |1994  |2481  |164  |179  |113  |27  |2  |26        |-                          |2992  |
#'  |1996  |2904  |-    |-    |-    |-   |-  |-         |-                          |2904  |
#'  |1998  |2832  |-    |-    |-    |-   |-  |-         |-                          |2832  |
#'  |2000  |2817  |-    |-    |-    |-   |-  |-         |-                          |2817  |
#'  |2002  |2765  |-    |-    |-    |-   |-  |-         |-                          |2765  |
#'  |2004  |2812  |-    |-    |-    |-   |-  |-         |-                          |2812  |
#'  |2006  |4510  |-    |-    |-    |-   |-  |-         |-                          |4510  |
#'  |2008  |2023  |-    |-    |-    |-   |-  |-         |-                          |2023  |
#'  |2010  |2044  |-    |-    |-    |-   |-  |-         |-                          |2044  |
#'  |2012  |1974  |-    |-    |-    |-   |-  |-         |-                          |1974  |
#'  |2014  |2538  |-    |-    |-    |-   |-  |-         |-                          |2538  |
#'  |2016  |2867  |-    |-    |-    |-   |-  |-         |-                          |2867  |
#'  |2018  |2348  |-    |-    |-    |-   |-  |-         |-                          |2348  |
#'  |2021  |4032  |-    |-    |-    |-   |-  |-         |-                          |4032  |
#'  |2022  |-     |-    |-    |-    |-   |-  |-         |3544                       |3544  |
#'  |2024  |-     |-    |-    |-    |-   |-  |-         |3309                       |3309  |
#'  |Total |53969 |3989 |5984 |3405 |669 |80 |750       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Trauma
#' 
#' @keywords variable
#' @md
#' @name trauma5
NULL


#'  Trauma of relatives, last year
#' 
#'  trarel1
#' 
#' Question A. Number of traumatic events (divorces, unemployment, hospitalizations/disabilities) happening to respondent's relatives last year.
#' 
#' 
#' @section Values: 
#' 
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/755/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0    |1    |2    |3   |not available in this year |Total |
#'  |:-----|:-----|:----|:----|:----|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-    |-    |-   |-                          |1613  |
#'  |1973  |1504  |-    |-    |-    |-   |-                          |1504  |
#'  |1974  |1484  |-    |-    |-    |-   |-                          |1484  |
#'  |1975  |1490  |-    |-    |-    |-   |-                          |1490  |
#'  |1976  |1499  |-    |-    |-    |-   |-                          |1499  |
#'  |1977  |1530  |-    |-    |-    |-   |-                          |1530  |
#'  |1978  |-     |614  |608  |264  |46  |-                          |1532  |
#'  |1980  |-     |601  |587  |238  |42  |-                          |1468  |
#'  |1982  |1860  |-    |-    |-    |-   |-                          |1860  |
#'  |1983  |-     |559  |645  |338  |57  |-                          |1599  |
#'  |1984  |-     |584  |596  |254  |39  |-                          |1473  |
#'  |1985  |1534  |-    |-    |-    |-   |-                          |1534  |
#'  |1986  |1470  |-    |-    |-    |-   |-                          |1470  |
#'  |1987  |1819  |-    |-    |-    |-   |-                          |1819  |
#'  |1988  |1481  |-    |-    |-    |-   |-                          |1481  |
#'  |1989  |1537  |-    |-    |-    |-   |-                          |1537  |
#'  |1990  |1372  |-    |-    |-    |-   |-                          |1372  |
#'  |1991  |1517  |-    |-    |-    |-   |-                          |1517  |
#'  |1993  |1606  |-    |-    |-    |-   |-                          |1606  |
#'  |1994  |2992  |-    |-    |-    |-   |-                          |2992  |
#'  |1996  |2904  |-    |-    |-    |-   |-                          |2904  |
#'  |1998  |2832  |-    |-    |-    |-   |-                          |2832  |
#'  |2000  |2817  |-    |-    |-    |-   |-                          |2817  |
#'  |2002  |2765  |-    |-    |-    |-   |-                          |2765  |
#'  |2004  |2812  |-    |-    |-    |-   |-                          |2812  |
#'  |2006  |4510  |-    |-    |-    |-   |-                          |4510  |
#'  |2008  |2023  |-    |-    |-    |-   |-                          |2023  |
#'  |2010  |2044  |-    |-    |-    |-   |-                          |2044  |
#'  |2012  |1974  |-    |-    |-    |-   |-                          |1974  |
#'  |2014  |2538  |-    |-    |-    |-   |-                          |2538  |
#'  |2016  |2867  |-    |-    |-    |-   |-                          |2867  |
#'  |2018  |2348  |-    |-    |-    |-   |-                          |2348  |
#'  |2021  |4032  |-    |-    |-    |-   |-                          |4032  |
#'  |2022  |-     |-    |-    |-    |-   |3544                       |3544  |
#'  |2024  |-     |-    |-    |-    |-   |3309                       |3309  |
#'  |Total |62774 |2358 |2436 |1094 |184 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Trauma
#' 
#' @keywords variable
#' @md
#' @name trarel1
NULL


#'  Trauma of relatives, last 5 yrs
#' 
#'  trarel5
#' 
#' Question B. Number of traumatic events (divorces, unemployment, hospitalizations/disabilities) happening to respondent''s relatives during last five years.
#' 
#' 
#' @section Values: 
#' 
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/756/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0    |1    |2    |3   |not available in this year |Total |
#'  |:-----|:-----|:----|:----|:----|:---|:--------------------------|:-----|
#'  |1972  |1613  |-    |-    |-    |-   |-                          |1613  |
#'  |1973  |1504  |-    |-    |-    |-   |-                          |1504  |
#'  |1974  |1484  |-    |-    |-    |-   |-                          |1484  |
#'  |1975  |1490  |-    |-    |-    |-   |-                          |1490  |
#'  |1976  |1499  |-    |-    |-    |-   |-                          |1499  |
#'  |1977  |1530  |-    |-    |-    |-   |-                          |1530  |
#'  |1978  |-     |280  |573  |483  |196 |-                          |1532  |
#'  |1980  |-     |282  |554  |439  |193 |-                          |1468  |
#'  |1982  |1860  |-    |-    |-    |-   |-                          |1860  |
#'  |1983  |-     |295  |525  |531  |248 |-                          |1599  |
#'  |1984  |-     |273  |545  |460  |195 |-                          |1473  |
#'  |1985  |1534  |-    |-    |-    |-   |-                          |1534  |
#'  |1986  |1470  |-    |-    |-    |-   |-                          |1470  |
#'  |1987  |1819  |-    |-    |-    |-   |-                          |1819  |
#'  |1988  |1481  |-    |-    |-    |-   |-                          |1481  |
#'  |1989  |1537  |-    |-    |-    |-   |-                          |1537  |
#'  |1990  |1372  |-    |-    |-    |-   |-                          |1372  |
#'  |1991  |1517  |-    |-    |-    |-   |-                          |1517  |
#'  |1993  |1606  |-    |-    |-    |-   |-                          |1606  |
#'  |1994  |2992  |-    |-    |-    |-   |-                          |2992  |
#'  |1996  |2904  |-    |-    |-    |-   |-                          |2904  |
#'  |1998  |2832  |-    |-    |-    |-   |-                          |2832  |
#'  |2000  |2817  |-    |-    |-    |-   |-                          |2817  |
#'  |2002  |2765  |-    |-    |-    |-   |-                          |2765  |
#'  |2004  |2812  |-    |-    |-    |-   |-                          |2812  |
#'  |2006  |4510  |-    |-    |-    |-   |-                          |4510  |
#'  |2008  |2023  |-    |-    |-    |-   |-                          |2023  |
#'  |2010  |2044  |-    |-    |-    |-   |-                          |2044  |
#'  |2012  |1974  |-    |-    |-    |-   |-                          |1974  |
#'  |2014  |2538  |-    |-    |-    |-   |-                          |2538  |
#'  |2016  |2867  |-    |-    |-    |-   |-                          |2867  |
#'  |2018  |2348  |-    |-    |-    |-   |-                          |2348  |
#'  |2021  |4032  |-    |-    |-    |-   |-                          |4032  |
#'  |2022  |-     |-    |-    |-    |-   |3544                       |3544  |
#'  |2024  |-     |-    |-    |-    |-   |3309                       |3309  |
#'  |Total |62774 |1130 |2197 |1913 |832 |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Trauma
#' 
#' @keywords variable
#' @md
#' @name trarel5
NULL


#'  Trauma last year, self & relatives
#' 
#'  tratot1
#' 
#' Question A. Total number of traumatic events happening to respondent and relatives last year.
#' 
#' 
#' @section Values: 
#' 
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/757/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0    |1    |2    |3   |4   |5  |no answer |6  |not available in this year |Total |
#'  |:-----|:-----|:----|:----|:----|:---|:---|:--|:---------|:--|:--------------------------|:-----|
#'  |1972  |1613  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1613  |
#'  |1973  |1504  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1504  |
#'  |1974  |1484  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1484  |
#'  |1975  |1490  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1490  |
#'  |1976  |1499  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1499  |
#'  |1977  |1530  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1530  |
#'  |1978  |-     |409  |493  |363  |167 |33  |11 |56        |-  |-                          |1532  |
#'  |1980  |-     |400  |471  |352  |144 |37  |3  |60        |1  |-                          |1468  |
#'  |1982  |1860  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1860  |
#'  |1983  |-     |370  |514  |399  |221 |50  |11 |33        |1  |-                          |1599  |
#'  |1984  |-     |358  |500  |344  |148 |47  |8  |68        |-  |-                          |1473  |
#'  |1985  |1534  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1534  |
#'  |1986  |1470  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1470  |
#'  |1987  |1819  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1819  |
#'  |1988  |1481  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1481  |
#'  |1989  |1537  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1537  |
#'  |1990  |1372  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1372  |
#'  |1991  |1517  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1517  |
#'  |1993  |1606  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1606  |
#'  |1994  |2992  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2992  |
#'  |1996  |2904  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2904  |
#'  |1998  |2832  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2832  |
#'  |2000  |2817  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2817  |
#'  |2002  |2765  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2765  |
#'  |2004  |2812  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2812  |
#'  |2006  |4510  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |4510  |
#'  |2008  |2023  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2023  |
#'  |2010  |2044  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2044  |
#'  |2012  |1974  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |1974  |
#'  |2014  |2538  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2538  |
#'  |2016  |2867  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2867  |
#'  |2018  |2348  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |2348  |
#'  |2021  |4032  |-    |-    |-    |-   |-   |-  |-         |-  |-                          |4032  |
#'  |2022  |-     |-    |-    |-    |-   |-   |-  |-         |-  |3544                       |3544  |
#'  |2024  |-     |-    |-    |-    |-   |-   |-  |-         |-  |3309                       |3309  |
#'  |Total |62774 |1537 |1978 |1458 |680 |167 |33 |217       |2  |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Trauma
#' 
#' @keywords variable
#' @md
#' @name tratot1
NULL


#'  Trauma last 5 yrs, self & relatives
#' 
#'  tratot5
#' 
#' Question B. Total number of traumatic events happening to respondent and relatives during last five years?
#' 
#' 
#' @section Values: 
#' 
#'   * 
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'  |1984 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/758/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1    |2    |3    |4   |5   |6  |7  |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:----|:----|:----|:---|:---|:--|:--|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1613  |
#'  |1973  |1504  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1504  |
#'  |1974  |1484  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1484  |
#'  |1975  |1490  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1490  |
#'  |1976  |1499  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1499  |
#'  |1977  |1530  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1530  |
#'  |1978  |-     |93  |255  |405  |372  |227 |93  |28 |3  |56        |-                          |1532  |
#'  |1980  |-     |94  |261  |390  |356  |210 |77  |19 |1  |60        |-                          |1468  |
#'  |1982  |1860  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1860  |
#'  |1983  |-     |98  |276  |398  |409  |247 |106 |30 |2  |33        |-                          |1599  |
#'  |1984  |-     |92  |271  |391  |318  |206 |108 |17 |2  |68        |-                          |1473  |
#'  |1985  |1534  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1534  |
#'  |1986  |1470  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1470  |
#'  |1987  |1819  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1819  |
#'  |1988  |1481  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1481  |
#'  |1989  |1537  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1537  |
#'  |1990  |1372  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1372  |
#'  |1991  |1517  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1517  |
#'  |1993  |1606  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1606  |
#'  |1994  |2992  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2992  |
#'  |1996  |2904  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2904  |
#'  |1998  |2832  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2832  |
#'  |2000  |2817  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2817  |
#'  |2002  |2765  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2765  |
#'  |2004  |2812  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2812  |
#'  |2006  |4510  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |4510  |
#'  |2008  |2023  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2023  |
#'  |2010  |2044  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2044  |
#'  |2012  |1974  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |1974  |
#'  |2014  |2538  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2538  |
#'  |2016  |2867  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2867  |
#'  |2018  |2348  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |2348  |
#'  |2021  |4032  |-   |-    |-    |-    |-   |-   |-  |-  |-         |-                          |4032  |
#'  |2022  |-     |-   |-    |-    |-    |-   |-   |-  |-  |-         |3544                       |3544  |
#'  |2024  |-     |-   |-    |-    |-    |-   |-   |-  |-  |-         |3309                       |3309  |
#'  |Total |62774 |377 |1063 |1584 |1455 |890 |384 |94 |8  |217       |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Trauma
#' 
#' @keywords variable
#' @md
#' @name tratot5
NULL


#'  Defense spending--r's position
#' 
#'  defspdr
#' 
#' Question Some people believe that we should spend much less money for defense. Suppose these people are at one end of the scale at point number 1. Others feel that defense spending should be greatly increased. Suppose these people are at the other end, at point 7. And, of course, some other people have opinions somewhere in between at points 2, 3, 4, 5, or 6. ENTER CODE IN BOXES.
#' A. Where would you place yourself on this scale, or haven't you thought much about this?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` havent thought much
#'   * `1` greatly decrease
#'   * `7` greatly increase
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1980 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/759/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2  |3  |4   |5   |6   |don't know |greatly decrease |greatly increase |havent thought much |no answer |not available in this year |Total |
#'  |:-----|:-----|:--|:--|:---|:---|:---|:----------|:----------------|:----------------|:-------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1613  |
#'  |1973  |1504  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1504  |
#'  |1974  |1484  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1484  |
#'  |1975  |1490  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1490  |
#'  |1976  |1499  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1499  |
#'  |1977  |1530  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1530  |
#'  |1978  |1532  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1532  |
#'  |1980  |-     |49 |97 |308 |335 |189 |25         |47               |278              |135                 |5         |-                          |1468  |
#'  |1982  |1860  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1860  |
#'  |1983  |1599  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1599  |
#'  |1984  |1473  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1473  |
#'  |1985  |1534  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1534  |
#'  |1986  |1470  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1470  |
#'  |1987  |1819  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1819  |
#'  |1988  |1481  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1481  |
#'  |1989  |1537  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1537  |
#'  |1990  |1372  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1372  |
#'  |1991  |1517  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1517  |
#'  |1993  |1606  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1606  |
#'  |1994  |2992  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2992  |
#'  |1996  |2904  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2904  |
#'  |1998  |2832  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2832  |
#'  |2000  |2817  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2817  |
#'  |2002  |2765  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2765  |
#'  |2004  |2812  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2812  |
#'  |2006  |4510  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |4510  |
#'  |2008  |2023  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2023  |
#'  |2010  |2044  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2044  |
#'  |2012  |1974  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1974  |
#'  |2014  |2538  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2538  |
#'  |2016  |2867  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2867  |
#'  |2018  |2348  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2348  |
#'  |2021  |4032  |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |4032  |
#'  |2022  |-     |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |3544                       |3544  |
#'  |2024  |-     |-  |-  |-   |-   |-   |-          |-                |-                |-                   |-         |3309                       |3309  |
#'  |Total |67378 |49 |97 |308 |335 |189 |25         |47               |278              |135                 |5         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Spending
#' 
#' @keywords variable
#' @md
#' @name defspdr
NULL


#'  Defense spending--govt position
#' 
#'  defspdfg
#' 
#' Question Some people believe that we should spend much less money for defense. Suppose these people are at one end of the scale at point number 1. Others feel that defense spending should be greatly increased. Suppose these people are at the other end, at point 7. And, of course, some other people have opinions somewhere in between at points 2, 3, 4, 5, or 6. ENTER CODE IN BOXES.
#' B. Where would you place what the federal government is doing at the present time?
#' 
#' 
#' @section Values: 
#' 
#'   * `0` havent thought much
#'   * `1` greatly decrease
#'   * `7` greatly increase
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1980 |-       |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/760/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |2   |3   |4   |5   |6   |don't know |greatly decrease |greatly increase |havent thought much |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:---|:---|:---|:----------|:----------------|:----------------|:-------------------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1532  |
#'  |1980  |-     |128 |317 |347 |207 |123 |99         |63               |92               |84                  |8         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2538  |
#'  |2016  |2867  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2867  |
#'  |2018  |2348  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-   |-   |-   |-          |-                |-                |-                   |-         |3309                       |3309  |
#'  |Total |67378 |128 |317 |347 |207 |123 |99         |63               |92               |84                  |8         |6853                       |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Spending
#' 
#' @keywords variable
#' @md
#' @name defspdfg
NULL


