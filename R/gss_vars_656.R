#'  Change in online tours since first year of covid
#' 
#'  cvdtour
#' 
#' Question (Compared to the first year of the COVID-19 pandemic (March 2020 to March 2021), are you now...) visiting or touring online art museums, galleries, or exhibits more often, at the same rate, less often, or do you not visit or tour online art museums at all?
#' 
#' NOTE: This variable originates on the NEA follow-on, and should not be analyzed without the NEA-specific weights WTSSPS_NEA or WTSSNRPS_NEA
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more often
#'   * `2` at the same rate
#'   * `3` less often
#'   * `4` r not attending these activities
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7884/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |at the same rate |don't know |iap  |less often |more often |r not attending these activities |skipped on web |Total |
#'  |:-----|:--------------------------|:----------------|:----------|:----|:----------|:----------|:--------------------------------|:--------------|:-----|
#'  |1972  |1613                       |-                |-          |-    |-          |-          |-                                |-              |1613  |
#'  |1973  |1504                       |-                |-          |-    |-          |-          |-                                |-              |1504  |
#'  |1974  |1484                       |-                |-          |-    |-          |-          |-                                |-              |1484  |
#'  |1975  |1490                       |-                |-          |-    |-          |-          |-                                |-              |1490  |
#'  |1976  |1499                       |-                |-          |-    |-          |-          |-                                |-              |1499  |
#'  |1977  |1530                       |-                |-          |-    |-          |-          |-                                |-              |1530  |
#'  |1978  |1532                       |-                |-          |-    |-          |-          |-                                |-              |1532  |
#'  |1980  |1468                       |-                |-          |-    |-          |-          |-                                |-              |1468  |
#'  |1982  |1860                       |-                |-          |-    |-          |-          |-                                |-              |1860  |
#'  |1983  |1599                       |-                |-          |-    |-          |-          |-                                |-              |1599  |
#'  |1984  |1473                       |-                |-          |-    |-          |-          |-                                |-              |1473  |
#'  |1985  |1534                       |-                |-          |-    |-          |-          |-                                |-              |1534  |
#'  |1986  |1470                       |-                |-          |-    |-          |-          |-                                |-              |1470  |
#'  |1987  |1819                       |-                |-          |-    |-          |-          |-                                |-              |1819  |
#'  |1988  |1481                       |-                |-          |-    |-          |-          |-                                |-              |1481  |
#'  |1989  |1537                       |-                |-          |-    |-          |-          |-                                |-              |1537  |
#'  |1990  |1372                       |-                |-          |-    |-          |-          |-                                |-              |1372  |
#'  |1991  |1517                       |-                |-          |-    |-          |-          |-                                |-              |1517  |
#'  |1993  |1606                       |-                |-          |-    |-          |-          |-                                |-              |1606  |
#'  |1994  |2992                       |-                |-          |-    |-          |-          |-                                |-              |2992  |
#'  |1996  |2904                       |-                |-          |-    |-          |-          |-                                |-              |2904  |
#'  |1998  |2832                       |-                |-          |-    |-          |-          |-                                |-              |2832  |
#'  |2000  |2817                       |-                |-          |-    |-          |-          |-                                |-              |2817  |
#'  |2002  |2765                       |-                |-          |-    |-          |-          |-                                |-              |2765  |
#'  |2004  |2812                       |-                |-          |-    |-          |-          |-                                |-              |2812  |
#'  |2006  |4510                       |-                |-          |-    |-          |-          |-                                |-              |4510  |
#'  |2008  |2023                       |-                |-          |-    |-          |-          |-                                |-              |2023  |
#'  |2010  |2044                       |-                |-          |-    |-          |-          |-                                |-              |2044  |
#'  |2012  |1974                       |-                |-          |-    |-          |-          |-                                |-              |1974  |
#'  |2014  |2538                       |-                |-          |-    |-          |-          |-                                |-              |2538  |
#'  |2016  |2867                       |-                |-          |-    |-          |-          |-                                |-              |2867  |
#'  |2018  |2348                       |-                |-          |-    |-          |-          |-                                |-              |2348  |
#'  |2021  |4032                       |-                |-          |-    |-          |-          |-                                |-              |4032  |
#'  |2022  |-                          |179              |2          |2701 |94         |61         |504                              |3              |3544  |
#'  |2024  |3309                       |-                |-          |-    |-          |-          |-                                |-              |3309  |
#'  |Total |72155                      |179              |2          |2701 |94         |61         |504                              |3              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family NEA
#' 
#' 
#' @keywords variable
#' @md
#' @name cvdtour
NULL


#'  Change in livesteamed music or theater since first year of covid
#' 
#'  cvdstmus
#' 
#' Question (Compared to the first year of the COVID-19 pandemic (March 2020 to March 2021), are you now...) going online to watch or listen to live-streamed events featuring music, theater, or dance performances more often, at the same rate, less often, or do you not watch or listen to live-streamed events at all?
#' 
#' NOTE: This variable originates on the NEA follow-on, and should not be analyzed without the NEA-specific weights WTSSPS_NEA or WTSSNRPS_NEA
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more often
#'   * `2` at the same rate
#'   * `3` less often
#'   * `4` r not attending these activities
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7885/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |at the same rate |don't know |iap  |less often |more often |r not attending these activities |skipped on web |Total |
#'  |:-----|:--------------------------|:----------------|:----------|:----|:----------|:----------|:--------------------------------|:--------------|:-----|
#'  |1972  |1613                       |-                |-          |-    |-          |-          |-                                |-              |1613  |
#'  |1973  |1504                       |-                |-          |-    |-          |-          |-                                |-              |1504  |
#'  |1974  |1484                       |-                |-          |-    |-          |-          |-                                |-              |1484  |
#'  |1975  |1490                       |-                |-          |-    |-          |-          |-                                |-              |1490  |
#'  |1976  |1499                       |-                |-          |-    |-          |-          |-                                |-              |1499  |
#'  |1977  |1530                       |-                |-          |-    |-          |-          |-                                |-              |1530  |
#'  |1978  |1532                       |-                |-          |-    |-          |-          |-                                |-              |1532  |
#'  |1980  |1468                       |-                |-          |-    |-          |-          |-                                |-              |1468  |
#'  |1982  |1860                       |-                |-          |-    |-          |-          |-                                |-              |1860  |
#'  |1983  |1599                       |-                |-          |-    |-          |-          |-                                |-              |1599  |
#'  |1984  |1473                       |-                |-          |-    |-          |-          |-                                |-              |1473  |
#'  |1985  |1534                       |-                |-          |-    |-          |-          |-                                |-              |1534  |
#'  |1986  |1470                       |-                |-          |-    |-          |-          |-                                |-              |1470  |
#'  |1987  |1819                       |-                |-          |-    |-          |-          |-                                |-              |1819  |
#'  |1988  |1481                       |-                |-          |-    |-          |-          |-                                |-              |1481  |
#'  |1989  |1537                       |-                |-          |-    |-          |-          |-                                |-              |1537  |
#'  |1990  |1372                       |-                |-          |-    |-          |-          |-                                |-              |1372  |
#'  |1991  |1517                       |-                |-          |-    |-          |-          |-                                |-              |1517  |
#'  |1993  |1606                       |-                |-          |-    |-          |-          |-                                |-              |1606  |
#'  |1994  |2992                       |-                |-          |-    |-          |-          |-                                |-              |2992  |
#'  |1996  |2904                       |-                |-          |-    |-          |-          |-                                |-              |2904  |
#'  |1998  |2832                       |-                |-          |-    |-          |-          |-                                |-              |2832  |
#'  |2000  |2817                       |-                |-          |-    |-          |-          |-                                |-              |2817  |
#'  |2002  |2765                       |-                |-          |-    |-          |-          |-                                |-              |2765  |
#'  |2004  |2812                       |-                |-          |-    |-          |-          |-                                |-              |2812  |
#'  |2006  |4510                       |-                |-          |-    |-          |-          |-                                |-              |4510  |
#'  |2008  |2023                       |-                |-          |-    |-          |-          |-                                |-              |2023  |
#'  |2010  |2044                       |-                |-          |-    |-          |-          |-                                |-              |2044  |
#'  |2012  |1974                       |-                |-          |-    |-          |-          |-                                |-              |1974  |
#'  |2014  |2538                       |-                |-          |-    |-          |-          |-                                |-              |2538  |
#'  |2016  |2867                       |-                |-          |-    |-          |-          |-                                |-              |2867  |
#'  |2018  |2348                       |-                |-          |-    |-          |-          |-                                |-              |2348  |
#'  |2021  |4032                       |-                |-          |-    |-          |-          |-                                |-              |4032  |
#'  |2022  |-                          |278              |2          |2701 |96         |120        |346                              |1              |3544  |
#'  |2024  |3309                       |-                |-          |-    |-          |-          |-                                |-              |3309  |
#'  |Total |72155                      |278              |2          |2701 |96         |120        |346                              |1              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family NEA
#' 
#' 
#' @keywords variable
#' @md
#' @name cvdstmus
NULL


#'  Change in archived livestreamed music or theater since first year of covid
#' 
#'  cvdarmus
#' 
#' Question (Compared to the first year of the COVID-19 pandemic (March 2020 to March 2021), are you now...) watching or listening to archived web events featuring music, theater, or dance performances more often, at the same rate, less often, or do you not  watch or listen to archived web events at all?  This may have included video or audio clips on, for example, YouTube, an organizationâ€™s website, or on a social media platform.
#' 
#' NOTE: This variable originates on the NEA follow-on, and should not be analyzed without the NEA-specific weights WTSSPS_NEA or WTSSNRPS_NEA
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more often
#'   * `2` at the same rate
#'   * `3` less often
#'   * `4` r not attending these activities
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7886/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |at the same rate |don't know |iap  |less often |more often |r not attending these activities |skipped on web |Total |
#'  |:-----|:--------------------------|:----------------|:----------|:----|:----------|:----------|:--------------------------------|:--------------|:-----|
#'  |1972  |1613                       |-                |-          |-    |-          |-          |-                                |-              |1613  |
#'  |1973  |1504                       |-                |-          |-    |-          |-          |-                                |-              |1504  |
#'  |1974  |1484                       |-                |-          |-    |-          |-          |-                                |-              |1484  |
#'  |1975  |1490                       |-                |-          |-    |-          |-          |-                                |-              |1490  |
#'  |1976  |1499                       |-                |-          |-    |-          |-          |-                                |-              |1499  |
#'  |1977  |1530                       |-                |-          |-    |-          |-          |-                                |-              |1530  |
#'  |1978  |1532                       |-                |-          |-    |-          |-          |-                                |-              |1532  |
#'  |1980  |1468                       |-                |-          |-    |-          |-          |-                                |-              |1468  |
#'  |1982  |1860                       |-                |-          |-    |-          |-          |-                                |-              |1860  |
#'  |1983  |1599                       |-                |-          |-    |-          |-          |-                                |-              |1599  |
#'  |1984  |1473                       |-                |-          |-    |-          |-          |-                                |-              |1473  |
#'  |1985  |1534                       |-                |-          |-    |-          |-          |-                                |-              |1534  |
#'  |1986  |1470                       |-                |-          |-    |-          |-          |-                                |-              |1470  |
#'  |1987  |1819                       |-                |-          |-    |-          |-          |-                                |-              |1819  |
#'  |1988  |1481                       |-                |-          |-    |-          |-          |-                                |-              |1481  |
#'  |1989  |1537                       |-                |-          |-    |-          |-          |-                                |-              |1537  |
#'  |1990  |1372                       |-                |-          |-    |-          |-          |-                                |-              |1372  |
#'  |1991  |1517                       |-                |-          |-    |-          |-          |-                                |-              |1517  |
#'  |1993  |1606                       |-                |-          |-    |-          |-          |-                                |-              |1606  |
#'  |1994  |2992                       |-                |-          |-    |-          |-          |-                                |-              |2992  |
#'  |1996  |2904                       |-                |-          |-    |-          |-          |-                                |-              |2904  |
#'  |1998  |2832                       |-                |-          |-    |-          |-          |-                                |-              |2832  |
#'  |2000  |2817                       |-                |-          |-    |-          |-          |-                                |-              |2817  |
#'  |2002  |2765                       |-                |-          |-    |-          |-          |-                                |-              |2765  |
#'  |2004  |2812                       |-                |-          |-    |-          |-          |-                                |-              |2812  |
#'  |2006  |4510                       |-                |-          |-    |-          |-          |-                                |-              |4510  |
#'  |2008  |2023                       |-                |-          |-    |-          |-          |-                                |-              |2023  |
#'  |2010  |2044                       |-                |-          |-    |-          |-          |-                                |-              |2044  |
#'  |2012  |1974                       |-                |-          |-    |-          |-          |-                                |-              |1974  |
#'  |2014  |2538                       |-                |-          |-    |-          |-          |-                                |-              |2538  |
#'  |2016  |2867                       |-                |-          |-    |-          |-          |-                                |-              |2867  |
#'  |2018  |2348                       |-                |-          |-    |-          |-          |-                                |-              |2348  |
#'  |2021  |4032                       |-                |-          |-    |-          |-          |-                                |-              |4032  |
#'  |2022  |-                          |366              |6          |2701 |84         |123        |263                              |1              |3544  |
#'  |2024  |3309                       |-                |-          |-    |-          |-          |-                                |-              |3309  |
#'  |Total |72155                      |366              |6          |2701 |84         |123        |263                              |1              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family NEA
#' 
#' 
#' @keywords variable
#' @md
#' @name cvdarmus
NULL


#'  Change in livestreamed reading events since first year of covid
#' 
#'  cvdstpo
#' 
#' Question (Compared to the first year of the COVID-19 pandemic (March 2020 to March 2021), are you now...) going online to watch or listen to live-streamed events featuring poetry, book-readings, or storytelling events more often, at the same rate, less often, or are you not watching or listening to live-streamed poetry, book-readings, or storytelling events at all?
#' 
#' NOTE: This variable originates on the NEA follow-on, and should not be analyzed without the NEA-specific weights WTSSPS_NEA or WTSSNRPS_NEA
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more often
#'   * `2` at the same rate
#'   * `3` less often
#'   * `4` r not attending these activities
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7887/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |at the same rate |don't know |iap  |less often |more often |r not attending these activities |skipped on web |Total |
#'  |:-----|:--------------------------|:----------------|:----------|:----|:----------|:----------|:--------------------------------|:--------------|:-----|
#'  |1972  |1613                       |-                |-          |-    |-          |-          |-                                |-              |1613  |
#'  |1973  |1504                       |-                |-          |-    |-          |-          |-                                |-              |1504  |
#'  |1974  |1484                       |-                |-          |-    |-          |-          |-                                |-              |1484  |
#'  |1975  |1490                       |-                |-          |-    |-          |-          |-                                |-              |1490  |
#'  |1976  |1499                       |-                |-          |-    |-          |-          |-                                |-              |1499  |
#'  |1977  |1530                       |-                |-          |-    |-          |-          |-                                |-              |1530  |
#'  |1978  |1532                       |-                |-          |-    |-          |-          |-                                |-              |1532  |
#'  |1980  |1468                       |-                |-          |-    |-          |-          |-                                |-              |1468  |
#'  |1982  |1860                       |-                |-          |-    |-          |-          |-                                |-              |1860  |
#'  |1983  |1599                       |-                |-          |-    |-          |-          |-                                |-              |1599  |
#'  |1984  |1473                       |-                |-          |-    |-          |-          |-                                |-              |1473  |
#'  |1985  |1534                       |-                |-          |-    |-          |-          |-                                |-              |1534  |
#'  |1986  |1470                       |-                |-          |-    |-          |-          |-                                |-              |1470  |
#'  |1987  |1819                       |-                |-          |-    |-          |-          |-                                |-              |1819  |
#'  |1988  |1481                       |-                |-          |-    |-          |-          |-                                |-              |1481  |
#'  |1989  |1537                       |-                |-          |-    |-          |-          |-                                |-              |1537  |
#'  |1990  |1372                       |-                |-          |-    |-          |-          |-                                |-              |1372  |
#'  |1991  |1517                       |-                |-          |-    |-          |-          |-                                |-              |1517  |
#'  |1993  |1606                       |-                |-          |-    |-          |-          |-                                |-              |1606  |
#'  |1994  |2992                       |-                |-          |-    |-          |-          |-                                |-              |2992  |
#'  |1996  |2904                       |-                |-          |-    |-          |-          |-                                |-              |2904  |
#'  |1998  |2832                       |-                |-          |-    |-          |-          |-                                |-              |2832  |
#'  |2000  |2817                       |-                |-          |-    |-          |-          |-                                |-              |2817  |
#'  |2002  |2765                       |-                |-          |-    |-          |-          |-                                |-              |2765  |
#'  |2004  |2812                       |-                |-          |-    |-          |-          |-                                |-              |2812  |
#'  |2006  |4510                       |-                |-          |-    |-          |-          |-                                |-              |4510  |
#'  |2008  |2023                       |-                |-          |-    |-          |-          |-                                |-              |2023  |
#'  |2010  |2044                       |-                |-          |-    |-          |-          |-                                |-              |2044  |
#'  |2012  |1974                       |-                |-          |-    |-          |-          |-                                |-              |1974  |
#'  |2014  |2538                       |-                |-          |-    |-          |-          |-                                |-              |2538  |
#'  |2016  |2867                       |-                |-          |-    |-          |-          |-                                |-              |2867  |
#'  |2018  |2348                       |-                |-          |-    |-          |-          |-                                |-              |2348  |
#'  |2021  |4032                       |-                |-          |-    |-          |-          |-                                |-              |4032  |
#'  |2022  |-                          |189              |3          |2701 |57         |60         |530                              |4              |3544  |
#'  |2024  |3309                       |-                |-          |-    |-          |-          |-                                |-              |3309  |
#'  |Total |72155                      |189              |3          |2701 |57         |60         |530                              |4              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family NEA
#' 
#' 
#' @keywords variable
#' @md
#' @name cvdstpo
NULL


#'  Change in archived livestreamed reading events since first year of covid
#' 
#'  cvdarpo
#' 
#' Question (Compared to the first year of the COVID-19 pandemic (March 2020 to March 2021), are you now...) watching or listening to archived web events featuring poetry, book-readings, or storytelling more often, at the same rate, less often, or are you not watching or listening to archived poetry, book-readings, or storytelling at all? This may have included video or audio clips on, for example, YouTube, an organizationâ€™s website, or on a social media platform.
#' 
#' NOTE: This variable originates on the NEA follow-on, and should not be analyzed without the NEA-specific weights WTSSPS_NEA or WTSSNRPS_NEA
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more often
#'   * `2` at the same rate
#'   * `3` less often
#'   * `4` r not attending these activities
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7888/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |at the same rate |don't know |iap  |less often |more often |r not attending these activities |skipped on web |Total |
#'  |:-----|:--------------------------|:----------------|:----------|:----|:----------|:----------|:--------------------------------|:--------------|:-----|
#'  |1972  |1613                       |-                |-          |-    |-          |-          |-                                |-              |1613  |
#'  |1973  |1504                       |-                |-          |-    |-          |-          |-                                |-              |1504  |
#'  |1974  |1484                       |-                |-          |-    |-          |-          |-                                |-              |1484  |
#'  |1975  |1490                       |-                |-          |-    |-          |-          |-                                |-              |1490  |
#'  |1976  |1499                       |-                |-          |-    |-          |-          |-                                |-              |1499  |
#'  |1977  |1530                       |-                |-          |-    |-          |-          |-                                |-              |1530  |
#'  |1978  |1532                       |-                |-          |-    |-          |-          |-                                |-              |1532  |
#'  |1980  |1468                       |-                |-          |-    |-          |-          |-                                |-              |1468  |
#'  |1982  |1860                       |-                |-          |-    |-          |-          |-                                |-              |1860  |
#'  |1983  |1599                       |-                |-          |-    |-          |-          |-                                |-              |1599  |
#'  |1984  |1473                       |-                |-          |-    |-          |-          |-                                |-              |1473  |
#'  |1985  |1534                       |-                |-          |-    |-          |-          |-                                |-              |1534  |
#'  |1986  |1470                       |-                |-          |-    |-          |-          |-                                |-              |1470  |
#'  |1987  |1819                       |-                |-          |-    |-          |-          |-                                |-              |1819  |
#'  |1988  |1481                       |-                |-          |-    |-          |-          |-                                |-              |1481  |
#'  |1989  |1537                       |-                |-          |-    |-          |-          |-                                |-              |1537  |
#'  |1990  |1372                       |-                |-          |-    |-          |-          |-                                |-              |1372  |
#'  |1991  |1517                       |-                |-          |-    |-          |-          |-                                |-              |1517  |
#'  |1993  |1606                       |-                |-          |-    |-          |-          |-                                |-              |1606  |
#'  |1994  |2992                       |-                |-          |-    |-          |-          |-                                |-              |2992  |
#'  |1996  |2904                       |-                |-          |-    |-          |-          |-                                |-              |2904  |
#'  |1998  |2832                       |-                |-          |-    |-          |-          |-                                |-              |2832  |
#'  |2000  |2817                       |-                |-          |-    |-          |-          |-                                |-              |2817  |
#'  |2002  |2765                       |-                |-          |-    |-          |-          |-                                |-              |2765  |
#'  |2004  |2812                       |-                |-          |-    |-          |-          |-                                |-              |2812  |
#'  |2006  |4510                       |-                |-          |-    |-          |-          |-                                |-              |4510  |
#'  |2008  |2023                       |-                |-          |-    |-          |-          |-                                |-              |2023  |
#'  |2010  |2044                       |-                |-          |-    |-          |-          |-                                |-              |2044  |
#'  |2012  |1974                       |-                |-          |-    |-          |-          |-                                |-              |1974  |
#'  |2014  |2538                       |-                |-          |-    |-          |-          |-                                |-              |2538  |
#'  |2016  |2867                       |-                |-          |-    |-          |-          |-                                |-              |2867  |
#'  |2018  |2348                       |-                |-          |-    |-          |-          |-                                |-              |2348  |
#'  |2021  |4032                       |-                |-          |-    |-          |-          |-                                |-              |4032  |
#'  |2022  |-                          |224              |4          |2701 |52         |66         |494                              |3              |3544  |
#'  |2024  |3309                       |-                |-          |-    |-          |-          |-                                |-              |3309  |
#'  |Total |72155                      |224              |4          |2701 |52         |66         |494                              |3              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family NEA
#' 
#' 
#' @keywords variable
#' @md
#' @name cvdarpo
NULL


#'  Change in online classes since first year of covid
#' 
#'  cvdclass
#' 
#' Question (Compared to the first year of the COVID-19 pandemic (March 2020 to March 2021), are you now...) taking any online classes or lessons (including watching instructional videos) on creating or performing art more often, at the same rate, less often, or are you not taking online arts classes at all? This may have included music, theater, or dance; creative writing; crafts or visual arts; digital art; or filmmaking or photography done for artistic purposes.
#' 
#' NOTE: This variable originates on the NEA follow-on, and should not be analyzed without the NEA-specific weights WTSSPS_NEA or WTSSNRPS_NEA
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more often
#'   * `2` at the same rate
#'   * `3` less often
#'   * `4` r not attending these activities
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7889/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |at the same rate |don't know |iap  |less often |more often |r not attending these activities |skipped on web |Total |
#'  |:-----|:--------------------------|:----------------|:----------|:----|:----------|:----------|:--------------------------------|:--------------|:-----|
#'  |1972  |1613                       |-                |-          |-    |-          |-          |-                                |-              |1613  |
#'  |1973  |1504                       |-                |-          |-    |-          |-          |-                                |-              |1504  |
#'  |1974  |1484                       |-                |-          |-    |-          |-          |-                                |-              |1484  |
#'  |1975  |1490                       |-                |-          |-    |-          |-          |-                                |-              |1490  |
#'  |1976  |1499                       |-                |-          |-    |-          |-          |-                                |-              |1499  |
#'  |1977  |1530                       |-                |-          |-    |-          |-          |-                                |-              |1530  |
#'  |1978  |1532                       |-                |-          |-    |-          |-          |-                                |-              |1532  |
#'  |1980  |1468                       |-                |-          |-    |-          |-          |-                                |-              |1468  |
#'  |1982  |1860                       |-                |-          |-    |-          |-          |-                                |-              |1860  |
#'  |1983  |1599                       |-                |-          |-    |-          |-          |-                                |-              |1599  |
#'  |1984  |1473                       |-                |-          |-    |-          |-          |-                                |-              |1473  |
#'  |1985  |1534                       |-                |-          |-    |-          |-          |-                                |-              |1534  |
#'  |1986  |1470                       |-                |-          |-    |-          |-          |-                                |-              |1470  |
#'  |1987  |1819                       |-                |-          |-    |-          |-          |-                                |-              |1819  |
#'  |1988  |1481                       |-                |-          |-    |-          |-          |-                                |-              |1481  |
#'  |1989  |1537                       |-                |-          |-    |-          |-          |-                                |-              |1537  |
#'  |1990  |1372                       |-                |-          |-    |-          |-          |-                                |-              |1372  |
#'  |1991  |1517                       |-                |-          |-    |-          |-          |-                                |-              |1517  |
#'  |1993  |1606                       |-                |-          |-    |-          |-          |-                                |-              |1606  |
#'  |1994  |2992                       |-                |-          |-    |-          |-          |-                                |-              |2992  |
#'  |1996  |2904                       |-                |-          |-    |-          |-          |-                                |-              |2904  |
#'  |1998  |2832                       |-                |-          |-    |-          |-          |-                                |-              |2832  |
#'  |2000  |2817                       |-                |-          |-    |-          |-          |-                                |-              |2817  |
#'  |2002  |2765                       |-                |-          |-    |-          |-          |-                                |-              |2765  |
#'  |2004  |2812                       |-                |-          |-    |-          |-          |-                                |-              |2812  |
#'  |2006  |4510                       |-                |-          |-    |-          |-          |-                                |-              |4510  |
#'  |2008  |2023                       |-                |-          |-    |-          |-          |-                                |-              |2023  |
#'  |2010  |2044                       |-                |-          |-    |-          |-          |-                                |-              |2044  |
#'  |2012  |1974                       |-                |-          |-    |-          |-          |-                                |-              |1974  |
#'  |2014  |2538                       |-                |-          |-    |-          |-          |-                                |-              |2538  |
#'  |2016  |2867                       |-                |-          |-    |-          |-          |-                                |-              |2867  |
#'  |2018  |2348                       |-                |-          |-    |-          |-          |-                                |-              |2348  |
#'  |2021  |4032                       |-                |-          |-    |-          |-          |-                                |-              |4032  |
#'  |2022  |-                          |209              |1          |2701 |66         |80         |486                              |1              |3544  |
#'  |2024  |3309                       |-                |-          |-    |-          |-          |-                                |-              |3309  |
#'  |Total |72155                      |209              |1          |2701 |66         |80         |486                              |1              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family NEA
#' 
#' 
#' @keywords variable
#' @md
#' @name cvdclass
NULL


#'  Change in art podcasts since first year of covid
#' 
#'  cvdpod
#' 
#' Question (Compared to the first year of the COVID-19 pandemic (March 2020 to March 2021), are you now...) listening to podcasts about music, theater, or dance, about visual arts or film, or about books or literature more often, at the same rate, less often, or are you not taking online arts classes at all? This may have included music, theater, or dance; creative writing; crafts or visual arts; digital art; or filmmaking or photography done for artistic purposes.
#' 
#' NOTE: This variable originates on the NEA follow-on, and should not be analyzed without the NEA-specific weights WTSSPS_NEA or WTSSNRPS_NEA
#' 
#' 
#' @section Values: 
#' 
#'   * `1` more often
#'   * `2` at the same rate
#'   * `3` less often
#'   * `4` r not attending these activities
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7890/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |at the same rate |iap  |less often |more often |r not attending these activities |skipped on web |Total |
#'  |:-----|:--------------------------|:----------------|:----|:----------|:----------|:--------------------------------|:--------------|:-----|
#'  |1972  |1613                       |-                |-    |-          |-          |-                                |-              |1613  |
#'  |1973  |1504                       |-                |-    |-          |-          |-                                |-              |1504  |
#'  |1974  |1484                       |-                |-    |-          |-          |-                                |-              |1484  |
#'  |1975  |1490                       |-                |-    |-          |-          |-                                |-              |1490  |
#'  |1976  |1499                       |-                |-    |-          |-          |-                                |-              |1499  |
#'  |1977  |1530                       |-                |-    |-          |-          |-                                |-              |1530  |
#'  |1978  |1532                       |-                |-    |-          |-          |-                                |-              |1532  |
#'  |1980  |1468                       |-                |-    |-          |-          |-                                |-              |1468  |
#'  |1982  |1860                       |-                |-    |-          |-          |-                                |-              |1860  |
#'  |1983  |1599                       |-                |-    |-          |-          |-                                |-              |1599  |
#'  |1984  |1473                       |-                |-    |-          |-          |-                                |-              |1473  |
#'  |1985  |1534                       |-                |-    |-          |-          |-                                |-              |1534  |
#'  |1986  |1470                       |-                |-    |-          |-          |-                                |-              |1470  |
#'  |1987  |1819                       |-                |-    |-          |-          |-                                |-              |1819  |
#'  |1988  |1481                       |-                |-    |-          |-          |-                                |-              |1481  |
#'  |1989  |1537                       |-                |-    |-          |-          |-                                |-              |1537  |
#'  |1990  |1372                       |-                |-    |-          |-          |-                                |-              |1372  |
#'  |1991  |1517                       |-                |-    |-          |-          |-                                |-              |1517  |
#'  |1993  |1606                       |-                |-    |-          |-          |-                                |-              |1606  |
#'  |1994  |2992                       |-                |-    |-          |-          |-                                |-              |2992  |
#'  |1996  |2904                       |-                |-    |-          |-          |-                                |-              |2904  |
#'  |1998  |2832                       |-                |-    |-          |-          |-                                |-              |2832  |
#'  |2000  |2817                       |-                |-    |-          |-          |-                                |-              |2817  |
#'  |2002  |2765                       |-                |-    |-          |-          |-                                |-              |2765  |
#'  |2004  |2812                       |-                |-    |-          |-          |-                                |-              |2812  |
#'  |2006  |4510                       |-                |-    |-          |-          |-                                |-              |4510  |
#'  |2008  |2023                       |-                |-    |-          |-          |-                                |-              |2023  |
#'  |2010  |2044                       |-                |-    |-          |-          |-                                |-              |2044  |
#'  |2012  |1974                       |-                |-    |-          |-          |-                                |-              |1974  |
#'  |2014  |2538                       |-                |-    |-          |-          |-                                |-              |2538  |
#'  |2016  |2867                       |-                |-    |-          |-          |-                                |-              |2867  |
#'  |2018  |2348                       |-                |-    |-          |-          |-                                |-              |2348  |
#'  |2021  |4032                       |-                |-    |-          |-          |-                                |-              |4032  |
#'  |2022  |-                          |245              |2701 |55         |75         |466                              |2              |3544  |
#'  |2024  |3309                       |-                |-    |-          |-          |-                                |-              |3309  |
#'  |Total |72155                      |245              |2701 |55         |75         |466                              |2              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family NEA
#' 
#' 
#' @keywords variable
#' @md
#' @name cvdpod
NULL


#'  Nea follow-on status
#' 
#'  neastatus
#' 
#' Question FLAG INDICATING WHETHER OR NOT THE RESPONDENT PARTICIPATED IN THE NEA FOLLOW-ON
#' 
#' 
#' @section Values: 
#' 
#'   * `1` completed
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7891/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |completed |iap  |Total |
#'  |:-----|:--------------------------|:---------|:----|:-----|
#'  |1972  |1613                       |-         |-    |1613  |
#'  |1973  |1504                       |-         |-    |1504  |
#'  |1974  |1484                       |-         |-    |1484  |
#'  |1975  |1490                       |-         |-    |1490  |
#'  |1976  |1499                       |-         |-    |1499  |
#'  |1977  |1530                       |-         |-    |1530  |
#'  |1978  |1532                       |-         |-    |1532  |
#'  |1980  |1468                       |-         |-    |1468  |
#'  |1982  |1860                       |-         |-    |1860  |
#'  |1983  |1599                       |-         |-    |1599  |
#'  |1984  |1473                       |-         |-    |1473  |
#'  |1985  |1534                       |-         |-    |1534  |
#'  |1986  |1470                       |-         |-    |1470  |
#'  |1987  |1819                       |-         |-    |1819  |
#'  |1988  |1481                       |-         |-    |1481  |
#'  |1989  |1537                       |-         |-    |1537  |
#'  |1990  |1372                       |-         |-    |1372  |
#'  |1991  |1517                       |-         |-    |1517  |
#'  |1993  |1606                       |-         |-    |1606  |
#'  |1994  |2992                       |-         |-    |2992  |
#'  |1996  |2904                       |-         |-    |2904  |
#'  |1998  |2832                       |-         |-    |2832  |
#'  |2000  |2817                       |-         |-    |2817  |
#'  |2002  |2765                       |-         |-    |2765  |
#'  |2004  |2812                       |-         |-    |2812  |
#'  |2006  |4510                       |-         |-    |4510  |
#'  |2008  |2023                       |-         |-    |2023  |
#'  |2010  |2044                       |-         |-    |2044  |
#'  |2012  |1974                       |-         |-    |1974  |
#'  |2014  |2538                       |-         |-    |2538  |
#'  |2016  |2867                       |-         |-    |2867  |
#'  |2018  |2348                       |-         |-    |2348  |
#'  |2021  |4032                       |-         |-    |4032  |
#'  |2022  |-                          |843       |2701 |3544  |
#'  |2024  |3309                       |-         |-    |3309  |
#'  |Total |72155                      |843       |2701 |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name neastatus
NULL


#'  Black people overcome prejudice without favors - follow-on version
#' 
#'  wrkwayup_next
#' 
#' Question Do you agree strongly, agree somewhat, neither agree nor disagree, disagree somewhat, or disagree strongly with the following statements? Irish, Italian, Jewish and many other minorities overcame prejudice and worked their way up. Black people should do
#' 
#' NOTE: This variable originates on the GSS Next follow-on, and should not be analyzed without the GSS Next-specific weights WTSSPS_NEXT or WTSSNRPS_NEXT
#' 
#' 
#' @section Values: 
#' 
#'   * `1` agree strongly
#'   * `2` agree somewhat
#'   * `3` neither agree nor disagree
#'   * `4` disagree somewhat
#'   * `5` disagree strongly
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7892/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |agree somewhat |agree strongly |disagree somewhat |disagree strongly |iap  |neither agree nor disagree |skipped on web |Total |
#'  |:-----|:--------------------------|:--------------|:--------------|:-----------------|:-----------------|:----|:--------------------------|:--------------|:-----|
#'  |1972  |1613                       |-              |-              |-                 |-                 |-    |-                          |-              |1613  |
#'  |1973  |1504                       |-              |-              |-                 |-                 |-    |-                          |-              |1504  |
#'  |1974  |1484                       |-              |-              |-                 |-                 |-    |-                          |-              |1484  |
#'  |1975  |1490                       |-              |-              |-                 |-                 |-    |-                          |-              |1490  |
#'  |1976  |1499                       |-              |-              |-                 |-                 |-    |-                          |-              |1499  |
#'  |1977  |1530                       |-              |-              |-                 |-                 |-    |-                          |-              |1530  |
#'  |1978  |1532                       |-              |-              |-                 |-                 |-    |-                          |-              |1532  |
#'  |1980  |1468                       |-              |-              |-                 |-                 |-    |-                          |-              |1468  |
#'  |1982  |1860                       |-              |-              |-                 |-                 |-    |-                          |-              |1860  |
#'  |1983  |1599                       |-              |-              |-                 |-                 |-    |-                          |-              |1599  |
#'  |1984  |1473                       |-              |-              |-                 |-                 |-    |-                          |-              |1473  |
#'  |1985  |1534                       |-              |-              |-                 |-                 |-    |-                          |-              |1534  |
#'  |1986  |1470                       |-              |-              |-                 |-                 |-    |-                          |-              |1470  |
#'  |1987  |1819                       |-              |-              |-                 |-                 |-    |-                          |-              |1819  |
#'  |1988  |1481                       |-              |-              |-                 |-                 |-    |-                          |-              |1481  |
#'  |1989  |1537                       |-              |-              |-                 |-                 |-    |-                          |-              |1537  |
#'  |1990  |1372                       |-              |-              |-                 |-                 |-    |-                          |-              |1372  |
#'  |1991  |1517                       |-              |-              |-                 |-                 |-    |-                          |-              |1517  |
#'  |1993  |1606                       |-              |-              |-                 |-                 |-    |-                          |-              |1606  |
#'  |1994  |2992                       |-              |-              |-                 |-                 |-    |-                          |-              |2992  |
#'  |1996  |2904                       |-              |-              |-                 |-                 |-    |-                          |-              |2904  |
#'  |1998  |2832                       |-              |-              |-                 |-                 |-    |-                          |-              |2832  |
#'  |2000  |2817                       |-              |-              |-                 |-                 |-    |-                          |-              |2817  |
#'  |2002  |2765                       |-              |-              |-                 |-                 |-    |-                          |-              |2765  |
#'  |2004  |2812                       |-              |-              |-                 |-                 |-    |-                          |-              |2812  |
#'  |2006  |4510                       |-              |-              |-                 |-                 |-    |-                          |-              |4510  |
#'  |2008  |2023                       |-              |-              |-                 |-                 |-    |-                          |-              |2023  |
#'  |2010  |2044                       |-              |-              |-                 |-                 |-    |-                          |-              |2044  |
#'  |2012  |1974                       |-              |-              |-                 |-                 |-    |-                          |-              |1974  |
#'  |2014  |2538                       |-              |-              |-                 |-                 |-    |-                          |-              |2538  |
#'  |2016  |2867                       |-              |-              |-                 |-                 |-    |-                          |-              |2867  |
#'  |2018  |2348                       |-              |-              |-                 |-                 |-    |-                          |-              |2348  |
#'  |2021  |4032                       |-              |-              |-                 |-                 |-    |-                          |-              |4032  |
#'  |2022  |-                          |269            |276            |207               |259               |2309 |223                        |1              |3544  |
#'  |2024  |3309                       |-              |-              |-                 |-                 |-    |-                          |-              |3309  |
#'  |Total |72155                      |269            |276            |207               |259               |2309 |223                        |1              |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' 
#' 
#' @keywords variable
#' @md
#' @name wrkwayup_next
NULL


#'  Generations of slavery make change hard for black people
#' 
#'  blkmblty
#' 
#' Question (Do you agree strongly, agree somewhat, neither agree nor disagree, disagree somewhat, or disagree strongly with the following statements?) Generations of slavery and discrimination have created conditions that make it difficult for black people to work
#' 
#' NOTE: This variable originates on the GSS Next follow-on, and should not be analyzed without the GSS Next-specific weights WTSSPS_NEXT or WTSSNRPS_NEXT
#' 
#' 
#' @section Values: 
#' 
#'   * `1` agree strongly
#'   * `2` agree somewhat
#'   * `3` neither agree nor disagree
#'   * `4` disagree somewhat
#'   * `5` disagree strongly
#'   * `NA(d)` don't know / `NA(i)` iap / `NA(j)` I don't have a job / `NA(m)` dk, na, iap / `NA(n)` no answer / `NA(p)` not imputable / `NA(r)` refused / `NA(s)` skipped on web / `NA(u)` uncodeable / `NA(x)` not available in this release / `NA(y)` not available in this year / `NA(z)` see codebook
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2022 |A/B/C   |full         |
#' 
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/7893/vshow).
#'
#' Counts by year: 
#'
#'  |year  |not available in this year |agree somewhat |agree strongly |disagree somewhat |disagree strongly |iap  |neither agree nor disagree |skipped on web |Total |
#'  |:-----|:--------------------------|:--------------|:--------------|:-----------------|:-----------------|:----|:--------------------------|:--------------|:-----|
#'  |1972  |1613                       |-              |-              |-                 |-                 |-    |-                          |-              |1613  |
#'  |1973  |1504                       |-              |-              |-                 |-                 |-    |-                          |-              |1504  |
#'  |1974  |1484                       |-              |-              |-                 |-                 |-    |-                          |-              |1484  |
#'  |1975  |1490                       |-              |-              |-                 |-                 |-    |-                          |-              |1490  |
#'  |1976  |1499                       |-              |-              |-                 |-                 |-    |-                          |-              |1499  |
#'  |1977  |1530                       |-              |-              |-                 |-                 |-    |-                          |-              |1530  |
#'  |1978  |1532                       |-              |-              |-                 |-                 |-    |-                          |-              |1532  |
#'  |1980  |1468                       |-              |-              |-                 |-                 |-    |-                          |-              |1468  |
#'  |1982  |1860                       |-              |-              |-                 |-                 |-    |-                          |-              |1860  |
#'  |1983  |1599                       |-              |-              |-                 |-                 |-    |-                          |-              |1599  |
#'  |1984  |1473                       |-              |-              |-                 |-                 |-    |-                          |-              |1473  |
#'  |1985  |1534                       |-              |-              |-                 |-                 |-    |-                          |-              |1534  |
#'  |1986  |1470                       |-              |-              |-                 |-                 |-    |-                          |-              |1470  |
#'  |1987  |1819                       |-              |-              |-                 |-                 |-    |-                          |-              |1819  |
#'  |1988  |1481                       |-              |-              |-                 |-                 |-    |-                          |-              |1481  |
#'  |1989  |1537                       |-              |-              |-                 |-                 |-    |-                          |-              |1537  |
#'  |1990  |1372                       |-              |-              |-                 |-                 |-    |-                          |-              |1372  |
#'  |1991  |1517                       |-              |-              |-                 |-                 |-    |-                          |-              |1517  |
#'  |1993  |1606                       |-              |-              |-                 |-                 |-    |-                          |-              |1606  |
#'  |1994  |2992                       |-              |-              |-                 |-                 |-    |-                          |-              |2992  |
#'  |1996  |2904                       |-              |-              |-                 |-                 |-    |-                          |-              |2904  |
#'  |1998  |2832                       |-              |-              |-                 |-                 |-    |-                          |-              |2832  |
#'  |2000  |2817                       |-              |-              |-                 |-                 |-    |-                          |-              |2817  |
#'  |2002  |2765                       |-              |-              |-                 |-                 |-    |-                          |-              |2765  |
#'  |2004  |2812                       |-              |-              |-                 |-                 |-    |-                          |-              |2812  |
#'  |2006  |4510                       |-              |-              |-                 |-                 |-    |-                          |-              |4510  |
#'  |2008  |2023                       |-              |-              |-                 |-                 |-    |-                          |-              |2023  |
#'  |2010  |2044                       |-              |-              |-                 |-                 |-    |-                          |-              |2044  |
#'  |2012  |1974                       |-              |-              |-                 |-                 |-    |-                          |-              |1974  |
#'  |2014  |2538                       |-              |-              |-                 |-                 |-    |-                          |-              |2538  |
#'  |2016  |2867                       |-              |-              |-                 |-                 |-    |-                          |-              |2867  |
#'  |2018  |2348                       |-              |-              |-                 |-                 |-    |-                          |-              |2348  |
#'  |2021  |4032                       |-              |-              |-                 |-                 |-    |-                          |-              |4032  |
#'  |2022  |-                          |375            |373            |187               |143               |2309 |145                        |12             |3544  |
#'  |2024  |3309                       |-              |-              |-                 |-                 |-    |-                          |-              |3309  |
#'  |Total |72155                      |375            |373            |187               |143               |2309 |145                        |12             |75699 |
#'
#' @source General Social Survey https://gss.norc.org
#' @family GSS Next
#' 
#' 
#' @keywords variable
#' @md
#' @name blkmblty
NULL


