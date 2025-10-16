#'  Tries hard to succeed
#' 
#'  success
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 2. That he tries hard to succeed
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/475/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |99                |37               |311               |168              |4         |885           |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |64                |34               |301               |141              |9         |941           |-          |-                          |1490  |
#'  |1976  |-     |75                |39               |305               |148              |9         |923           |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |73                |41               |344               |181              |10        |881           |2          |-                          |1532  |
#'  |1980  |975   |21                |22               |83                |58               |3         |305           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |60                |42               |292               |195              |20        |990           |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |392               |215              |1636              |891              |55        |4925          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name success
NULL


#'  Honest
#' 
#'  honest
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 3. That he is honest
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/476/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |13                |538              |15                |434              |4         |500           |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |3                 |576              |21                |465              |9         |416           |-          |-                          |1490  |
#'  |1976  |-     |4                 |569              |12                |437              |9         |468           |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |5                 |581              |15                |470              |10        |449           |2          |-                          |1532  |
#'  |1980  |975   |3                 |196              |5                 |132              |3         |153           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |4                 |569              |20                |505              |20        |481           |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |32                |3029             |88                |2443             |55        |2467          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name honest
NULL


#'  Neat and clean
#' 
#'  clean
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 4. That he is neat and clean
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/477/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |197               |11               |348               |121              |4         |823           |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |182               |12               |369               |97               |10        |820           |-          |-                          |1490  |
#'  |1976  |-     |205               |9                |380               |98               |10        |797           |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |184               |13               |346               |123              |10        |854           |2          |-                          |1532  |
#'  |1980  |975   |68                |1                |126               |29               |3         |265           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |215               |12               |433               |94               |20        |825           |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |1051              |58               |2002              |562              |57        |4384          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name clean
NULL


#'  Good sense and sound judgment
#' 
#'  judgment
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 5. That he has good sense and sound judgment
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/478/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |15                |268              |99                |300              |4         |818           |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |13                |227              |88                |279              |9         |874           |-          |-                          |1490  |
#'  |1976  |-     |32                |288              |88                |305              |9         |777           |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |21                |244              |100               |322              |10        |833           |2          |-                          |1532  |
#'  |1980  |975   |7                 |80               |24                |123              |3         |255           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |19                |281              |113               |301              |20        |865           |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |107               |1388             |512               |1630             |55        |4422          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name judgment
NULL


#'  Self-control
#' 
#'  control
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 6. That he has self-control
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/479/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |29                |46               |174               |221              |4         |1030          |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |23                |53               |124               |228              |10        |1052          |-          |-                          |1490  |
#'  |1976  |-     |26                |40               |161               |217              |9         |1046          |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |26                |45               |125               |240              |10        |1084          |2          |-                          |1532  |
#'  |1980  |975   |8                 |13               |57                |57               |3         |354           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |26                |42               |132               |196              |20        |1183          |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |138               |239              |773               |1159             |56        |5749          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name control
NULL


#'  Acts like boy-acts like girl
#' 
#'  role
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 7. That he acts like a boy (she acts like a girl)
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/480/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |486               |17               |331               |54               |4         |612           |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |625               |6                |341               |52               |9         |457           |-          |-                          |1490  |
#'  |1976  |-     |607               |15               |340               |55               |9         |473           |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |680               |12               |345               |39               |10        |444           |2          |-                          |1532  |
#'  |1980  |975   |213               |1                |107               |12               |3         |156           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |676               |11               |381               |36               |20        |475           |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |3287              |62               |1845              |248              |55        |2617          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name role
NULL


#'  Gets along well with other children
#' 
#'  amicable
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 8. That he gets along well with other children
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/481/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |55                |30               |180               |214              |4         |1021          |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |42                |34               |182               |171              |10        |1051          |-          |-                          |1490  |
#'  |1976  |-     |41                |21               |171               |180              |10        |1076          |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |58                |28               |165               |141              |10        |1128          |2          |-                          |1532  |
#'  |1980  |975   |12                |11               |69                |59               |3         |338           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |44                |26               |175               |139              |20        |1195          |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |252               |150              |942               |904              |57        |5809          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name amicable
NULL


#'  Obeys parents well
#' 
#'  obeys
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 9. That he obeys his parents well
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/482/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |14                |199              |102               |216              |4         |969           |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |12                |215              |89                |279              |9         |886           |-          |-                          |1490  |
#'  |1976  |-     |7                 |206              |83                |238              |9         |956           |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |9                 |227              |80                |239              |10        |965           |2          |-                          |1532  |
#'  |1980  |975   |10                |50               |27                |89               |3         |313           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |6                 |253              |89                |289              |20        |942           |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |58                |1150             |470               |1350             |55        |5031          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name obeys
NULL


#'  Responsible
#' 
#'  responsi
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 10. That he is responsible
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/483/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |27                |121              |83                |338              |4         |931           |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |19                |118              |82                |355              |10        |906           |-          |-                          |1490  |
#'  |1976  |-     |24                |107              |83                |390              |10        |885           |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |14                |118              |93                |378              |10        |917           |2          |-                          |1532  |
#'  |1980  |975   |4                 |43               |12                |124              |3         |306           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |11                |118              |72                |435              |20        |943           |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |99                |625              |425               |2020             |57        |4888          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name responsi
NULL


#'  Considerate of others
#' 
#'  consider
#' 
#' Question A. Which three qualities listed on this card would you say are the most desirable for a child to have? 
#' B. Which one of these three is the most desirable of all? 
#' `C. All of the qualities listed on this card may be desirable, but could you tell me which three you consider least important? 
#' D. And which one of these three is least important of all? 
#' 11. That he is considerate of others
#' 
#' 
#' @section Values: 
#' 
#'   * `1` 1 most desirable
#'   * `2` 3 most desirable
#'   * `3` not mentioned
#'   * `4` 3 least desirable
#'   * `5` 1 least desirable
#'   * `NA(d)` don't know
#'   * `NA(i)` iap
#'   * `NA(j)` I don't have a job
#'   * `NA(m)` dk, na, iap
#'   * `NA(n)` no answer
#'   * `NA(p)` not imputable
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/484/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |1 least desirable |1 most desirable |3 least desirable |3 most desirable |no answer |not mentioned |don't know |not available in this year |Total |
#'  |:-----|:-----|:-----------------|:----------------|:-----------------|:----------------|:---------|:-------------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1613  |
#'  |1973  |-     |22                |112              |117               |315              |4         |934           |-          |-                          |1504  |
#'  |1974  |1484  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1484  |
#'  |1975  |-     |16                |97               |95                |324              |9         |949           |-          |-                          |1490  |
#'  |1976  |-     |13                |100              |73                |322              |9         |982           |-          |-                          |1499  |
#'  |1977  |1530  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1530  |
#'  |1978  |-     |20                |111              |85                |299              |10        |1005          |2          |-                          |1532  |
#'  |1980  |975   |3                 |26               |25                |109              |3         |326           |1          |-                          |1468  |
#'  |1982  |1860  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1860  |
#'  |1983  |-     |20                |126              |59                |349              |20        |1025          |-          |-                          |1599  |
#'  |1984  |1473  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1473  |
#'  |1985  |1534  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1534  |
#'  |1986  |1470  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1470  |
#'  |1987  |1819  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1819  |
#'  |1988  |1481  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1481  |
#'  |1989  |1537  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1537  |
#'  |1990  |1372  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1372  |
#'  |1991  |1517  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1517  |
#'  |1993  |1606  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1606  |
#'  |1994  |2992  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2992  |
#'  |1996  |2904  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2904  |
#'  |1998  |2832  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2832  |
#'  |2000  |2817  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2817  |
#'  |2002  |2765  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2765  |
#'  |2004  |2812  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2812  |
#'  |2006  |4510  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4510  |
#'  |2008  |2023  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2023  |
#'  |2010  |2044  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2044  |
#'  |2012  |1974  |-                 |-                |-                 |-                |-         |-             |-          |-                          |1974  |
#'  |2014  |2538  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2538  |
#'  |2016  |2867  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2867  |
#'  |2018  |2348  |-                 |-                |-                 |-                |-         |-             |-          |-                          |2348  |
#'  |2021  |4032  |-                 |-                |-                 |-                |-         |-             |-          |-                          |4032  |
#'  |2022  |-     |-                 |-                |-                 |-                |-         |-             |-          |3544                       |3544  |
#'  |2024  |-     |-                 |-                |-                 |-                |-         |-             |-          |3309                       |3309  |
#'  |Total |60729 |94                |572              |454               |1718             |55        |5221          |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1973 |-       |full         |
#'  |1975 |-       |full         |
#'  |1976 |-       |full         |
#'  |1978 |-       |full         |
#'  |1980 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Children
#' @family Split Ballots
#' 
#' @keywords variable
#' @md
#' @name consider
NULL


