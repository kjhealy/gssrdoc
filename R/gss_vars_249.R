#'  How serious is social securities problem
#' 
#'  socsecfx
#' 
#' Question 729. Please tell me which of the following statements comes closest to your opinion about the Social Security program: 1. The Social Security program has no serious problems, certainly none that require changing the current system. 2. Social Security has minor problems that can be fixed with minor changes to the current system. 3. Social Security's problems are serious and can be fixed only with the major changes to the current system. 4. Social Security's problems are so bad that the current system should be replaced.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |be replaced |don't know |minor probs |no answer |no problems |serious prob |not available in this year |Total |
#'  |:-----|:-----|:-----------|:----------|:-----------|:---------|:-----------|:------------|:--------------------------|:-----|
#'  |1972  |1613  |-           |-          |-           |-         |-           |-            |-                          |1613  |
#'  |1973  |1504  |-           |-          |-           |-         |-           |-            |-                          |1504  |
#'  |1974  |1484  |-           |-          |-           |-         |-           |-            |-                          |1484  |
#'  |1975  |1490  |-           |-          |-           |-         |-           |-            |-                          |1490  |
#'  |1976  |1499  |-           |-          |-           |-         |-           |-            |-                          |1499  |
#'  |1977  |1530  |-           |-          |-           |-         |-           |-            |-                          |1530  |
#'  |1978  |1532  |-           |-          |-           |-         |-           |-            |-                          |1532  |
#'  |1980  |1468  |-           |-          |-           |-         |-           |-            |-                          |1468  |
#'  |1982  |1860  |-           |-          |-           |-         |-           |-            |-                          |1860  |
#'  |1983  |1599  |-           |-          |-           |-         |-           |-            |-                          |1599  |
#'  |1984  |1473  |-           |-          |-           |-         |-           |-            |-                          |1473  |
#'  |1985  |1534  |-           |-          |-           |-         |-           |-            |-                          |1534  |
#'  |1986  |1470  |-           |-          |-           |-         |-           |-            |-                          |1470  |
#'  |1987  |1819  |-           |-          |-           |-         |-           |-            |-                          |1819  |
#'  |1988  |1481  |-           |-          |-           |-         |-           |-            |-                          |1481  |
#'  |1989  |1537  |-           |-          |-           |-         |-           |-            |-                          |1537  |
#'  |1990  |1372  |-           |-          |-           |-         |-           |-            |-                          |1372  |
#'  |1991  |1517  |-           |-          |-           |-         |-           |-            |-                          |1517  |
#'  |1993  |1606  |-           |-          |-           |-         |-           |-            |-                          |1606  |
#'  |1994  |2992  |-           |-          |-           |-         |-           |-            |-                          |2992  |
#'  |1996  |2904  |-           |-          |-           |-         |-           |-            |-                          |2904  |
#'  |1998  |1445  |218         |80         |304         |7         |64          |714          |-                          |2832  |
#'  |2000  |2817  |-           |-          |-           |-         |-           |-            |-                          |2817  |
#'  |2002  |2765  |-           |-          |-           |-         |-           |-            |-                          |2765  |
#'  |2004  |2812  |-           |-          |-           |-         |-           |-            |-                          |2812  |
#'  |2006  |4510  |-           |-          |-           |-         |-           |-            |-                          |4510  |
#'  |2008  |2023  |-           |-          |-           |-         |-           |-            |-                          |2023  |
#'  |2010  |2044  |-           |-          |-           |-         |-           |-            |-                          |2044  |
#'  |2012  |1974  |-           |-          |-           |-         |-           |-            |-                          |1974  |
#'  |2014  |2538  |-           |-          |-           |-         |-           |-            |-                          |2538  |
#'  |2016  |2867  |-           |-          |-           |-         |-           |-            |-                          |2867  |
#'  |2018  |2348  |-           |-          |-           |-         |-           |-            |-                          |2348  |
#'  |2021  |4032  |-           |-          |-           |-         |-           |-            |-                          |4032  |
#'  |2022  |-     |-           |-          |-           |-         |-           |-            |3544                       |3544  |
#'  |2024  |-     |-           |-          |-           |-         |-           |-            |3309                       |3309  |
#'  |Total |67459 |218         |80         |304         |7         |64          |714          |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` no problems
#'   * `2` minor probs
#'   * `3` serious prob
#'   * `4` be replaced
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name socsecfx
NULL

#'  Social security phase out or continue
#' 
#'  socsecnu
#' 
#' Question 730. Do you think it would be better to phase out Social Security and require people to take what they and their employers now pay into Social Security and invest it in mandatory private retirement accounts, or do you think Social Security should continue much as it is now?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |continue as is |don't know |no answer |phase out social security+ |not available in this year |Total |
#'  |:-----|:-----|:--------------|:----------|:---------|:--------------------------|:--------------------------|:-----|
#'  |1972  |1613  |-              |-          |-         |-                          |-                          |1613  |
#'  |1973  |1504  |-              |-          |-         |-                          |-                          |1504  |
#'  |1974  |1484  |-              |-          |-         |-                          |-                          |1484  |
#'  |1975  |1490  |-              |-          |-         |-                          |-                          |1490  |
#'  |1976  |1499  |-              |-          |-         |-                          |-                          |1499  |
#'  |1977  |1530  |-              |-          |-         |-                          |-                          |1530  |
#'  |1978  |1532  |-              |-          |-         |-                          |-                          |1532  |
#'  |1980  |1468  |-              |-          |-         |-                          |-                          |1468  |
#'  |1982  |1860  |-              |-          |-         |-                          |-                          |1860  |
#'  |1983  |1599  |-              |-          |-         |-                          |-                          |1599  |
#'  |1984  |1473  |-              |-          |-         |-                          |-                          |1473  |
#'  |1985  |1534  |-              |-          |-         |-                          |-                          |1534  |
#'  |1986  |1470  |-              |-          |-         |-                          |-                          |1470  |
#'  |1987  |1819  |-              |-          |-         |-                          |-                          |1819  |
#'  |1988  |1481  |-              |-          |-         |-                          |-                          |1481  |
#'  |1989  |1537  |-              |-          |-         |-                          |-                          |1537  |
#'  |1990  |1372  |-              |-          |-         |-                          |-                          |1372  |
#'  |1991  |1517  |-              |-          |-         |-                          |-                          |1517  |
#'  |1993  |1606  |-              |-          |-         |-                          |-                          |1606  |
#'  |1994  |2992  |-              |-          |-         |-                          |-                          |2992  |
#'  |1996  |2904  |-              |-          |-         |-                          |-                          |2904  |
#'  |1998  |1445  |755            |173        |11        |448                        |-                          |2832  |
#'  |2000  |2817  |-              |-          |-         |-                          |-                          |2817  |
#'  |2002  |2765  |-              |-          |-         |-                          |-                          |2765  |
#'  |2004  |2812  |-              |-          |-         |-                          |-                          |2812  |
#'  |2006  |4510  |-              |-          |-         |-                          |-                          |4510  |
#'  |2008  |2023  |-              |-          |-         |-                          |-                          |2023  |
#'  |2010  |2044  |-              |-          |-         |-                          |-                          |2044  |
#'  |2012  |1974  |-              |-          |-         |-                          |-                          |1974  |
#'  |2014  |2538  |-              |-          |-         |-                          |-                          |2538  |
#'  |2016  |2867  |-              |-          |-         |-                          |-                          |2867  |
#'  |2018  |2348  |-              |-          |-         |-                          |-                          |2348  |
#'  |2021  |4032  |-              |-          |-         |-                          |-                          |4032  |
#'  |2022  |-     |-              |-          |-         |-                          |3544                       |3544  |
#'  |2024  |-     |-              |-          |-         |-                          |3309                       |3309  |
#'  |Total |67459 |755            |173        |11        |448                        |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` phase out social security+
#'   * `2` continue as is
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name socsecnu
NULL

#'  Have you or close friends relative faced with terminal illness
#' 
#'  terminal
#' 
#' Question 731. Now in this section, I will ask you some questions about the end of life. Have you or any close friend or family members been faced with a terminal or life-threatening illness?
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |self and one |two or more |yes friend |yes immed reltve |yes myself |yes othr relatve |not available in this year |Total |
#'  |:-----|:-----|:----------|:---|:---------|:------------|:-----------|:----------|:----------------|:----------|:----------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1613  |
#'  |1973  |1504  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1504  |
#'  |1974  |1484  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1484  |
#'  |1975  |1490  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1490  |
#'  |1976  |1499  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1499  |
#'  |1977  |1530  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1530  |
#'  |1978  |1532  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1532  |
#'  |1980  |1468  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1468  |
#'  |1982  |1860  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1860  |
#'  |1983  |1599  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1599  |
#'  |1984  |1473  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1473  |
#'  |1985  |1534  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1534  |
#'  |1986  |1470  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1470  |
#'  |1987  |1819  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1819  |
#'  |1988  |1481  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1481  |
#'  |1989  |1537  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1537  |
#'  |1990  |1372  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1372  |
#'  |1991  |1517  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1517  |
#'  |1993  |1606  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1606  |
#'  |1994  |2992  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2992  |
#'  |1996  |2904  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2904  |
#'  |1998  |1445  |14         |459 |16        |7            |26          |100        |324              |71         |370              |-                          |2832  |
#'  |2000  |2817  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2817  |
#'  |2002  |2765  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2765  |
#'  |2004  |2812  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2812  |
#'  |2006  |4510  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |4510  |
#'  |2008  |2023  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2023  |
#'  |2010  |2044  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2044  |
#'  |2012  |1974  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |1974  |
#'  |2014  |2538  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2538  |
#'  |2016  |2867  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2867  |
#'  |2018  |2348  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |2348  |
#'  |2021  |4032  |-          |-   |-         |-            |-           |-          |-                |-          |-                |-                          |4032  |
#'  |2022  |-     |-          |-   |-         |-            |-           |-          |-                |-          |-                |3544                       |3544  |
#'  |2024  |-     |-          |-   |-         |-            |-           |-          |-                |-          |-                |3309                       |3309  |
#'  |Total |67459 |14         |459 |16        |7            |26          |100        |324              |71         |370              |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` yes myself
#'   * `2` yes friend
#'   * `3` yes immed reltve
#'   * `4` yes othr relatve
#'   * `5` no
#'   * `6` self and one
#'   * `7` two or more
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name terminal
NULL

#'  Worry about economic burden of terminal illness
#' 
#'  termecon
#' 
#' Question 732. Now, I would like to talk about concerns you may have when considering what may happen at the end of your life. Please tell me how much you agree or disagree with each of these statements: a. I worry about the economic burden that a terminal illness might cause my family.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1445  |536   |285      |18         |147                        |5         |305            |91                |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67459 |536   |285      |18         |147                        |5         |305            |91                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name termecon
NULL

#'  My religious community very helpful
#' 
#'  termrel
#' 
#' Question 732. Now, I would like to talk about concerns you may have when considering what may happen at the end of your life. Please tell me how much you agree or disagree with each of these statements: b. My religious community would be very helpful if I were terminally ill.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1445  |510   |228      |66         |199                        |14        |236            |134               |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67459 |510   |228      |66         |199                        |14        |236            |134               |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name termrel
NULL

#'  Worry about emotional burden on my family
#' 
#'  termemot
#' 
#' Question 732. Now, I would like to talk about concerns you may have when considering what may happen at the end of your life. Please tell me how much you agree or disagree with each of these statements: c. I worry about the emotional burden that my family might face making decisions for me at the end of life.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1445  |566   |311      |22         |118                        |8         |283            |79                |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67459 |566   |311      |22         |118                        |8         |283            |79                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name termemot
NULL

#'  Believe doctors can control my pain
#' 
#'  termpain
#' 
#' Question 732. Now, I would like to talk about concerns you may have when considering what may happen at the end of your life. Please tell me how much you agree or disagree with each of these statements: d. I believe that the doctors will be able to control my pain.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1445  |715   |185      |64         |248                        |5         |118            |52                |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67459 |715   |185      |64         |248                        |5         |118            |52                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name termpain
NULL

#'  Worry if no money get second class care
#' 
#'  termpay
#' 
#' Question 732. Now, I would like to talk about concerns you may have when considering what may happen at the end of your life. Please tell me how much you agree or disagree with each of these statements: e. I worry that if I run out of money or health insurance I will get second class health care.
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |agree |disagree |don't know |neither agree nor disagree |no answer |strongly agree |strongly disagree |not available in this year |Total |
#'  |:-----|:-----|:-----|:--------|:----------|:--------------------------|:---------|:--------------|:-----------------|:--------------------------|:-----|
#'  |1972  |1613  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1613  |
#'  |1973  |1504  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1504  |
#'  |1974  |1484  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1484  |
#'  |1975  |1490  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1490  |
#'  |1976  |1499  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1499  |
#'  |1977  |1530  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1530  |
#'  |1978  |1532  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1532  |
#'  |1980  |1468  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1468  |
#'  |1982  |1860  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1860  |
#'  |1983  |1599  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1599  |
#'  |1984  |1473  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1473  |
#'  |1985  |1534  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1534  |
#'  |1986  |1470  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1470  |
#'  |1987  |1819  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1819  |
#'  |1988  |1481  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1481  |
#'  |1989  |1537  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1537  |
#'  |1990  |1372  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1372  |
#'  |1991  |1517  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1517  |
#'  |1993  |1606  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1606  |
#'  |1994  |2992  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2992  |
#'  |1996  |2904  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2904  |
#'  |1998  |1445  |554   |339      |41         |177                        |7         |208            |61                |-                          |2832  |
#'  |2000  |2817  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2817  |
#'  |2002  |2765  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2765  |
#'  |2004  |2812  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2812  |
#'  |2006  |4510  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4510  |
#'  |2008  |2023  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2023  |
#'  |2010  |2044  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2044  |
#'  |2012  |1974  |-     |-        |-          |-                          |-         |-              |-                 |-                          |1974  |
#'  |2014  |2538  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2538  |
#'  |2016  |2867  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2867  |
#'  |2018  |2348  |-     |-        |-          |-                          |-         |-              |-                 |-                          |2348  |
#'  |2021  |4032  |-     |-        |-          |-                          |-         |-              |-                 |-                          |4032  |
#'  |2022  |-     |-     |-        |-          |-                          |-         |-              |-                 |3544                       |3544  |
#'  |2024  |-     |-     |-        |-          |-                          |-         |-              |-                 |3309                       |3309  |
#'  |Total |67459 |554   |339      |41         |177                        |7         |208            |61                |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` strongly agree
#'   * `2` agree
#'   * `3` neither agree nor disagree
#'   * `4` disagree
#'   * `5` strongly disagree
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name termpay
NULL

#'  Would trust my family
#' 
#'  trustfam
#' 
#' Question 733. People sometimes are incapable of making decisions about their care and medical treatment at the end of life. If you were incapable, how much trust would you put in the following people to do what was best for you? a. I would trust my family
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |completely |don't know |no answer |not at all |only a little |somewhat |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:----------|:-------------|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-          |-             |-        |-                          |1613  |
#'  |1973  |1504  |-            |-          |-          |-         |-          |-             |-        |-                          |1504  |
#'  |1974  |1484  |-            |-          |-          |-         |-          |-             |-        |-                          |1484  |
#'  |1975  |1490  |-            |-          |-          |-         |-          |-             |-        |-                          |1490  |
#'  |1976  |1499  |-            |-          |-          |-         |-          |-             |-        |-                          |1499  |
#'  |1977  |1530  |-            |-          |-          |-         |-          |-             |-        |-                          |1530  |
#'  |1978  |1532  |-            |-          |-          |-         |-          |-             |-        |-                          |1532  |
#'  |1980  |1468  |-            |-          |-          |-         |-          |-             |-        |-                          |1468  |
#'  |1982  |1860  |-            |-          |-          |-         |-          |-             |-        |-                          |1860  |
#'  |1983  |1599  |-            |-          |-          |-         |-          |-             |-        |-                          |1599  |
#'  |1984  |1473  |-            |-          |-          |-         |-          |-             |-        |-                          |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-          |-             |-        |-                          |1534  |
#'  |1986  |1470  |-            |-          |-          |-         |-          |-             |-        |-                          |1470  |
#'  |1987  |1819  |-            |-          |-          |-         |-          |-             |-        |-                          |1819  |
#'  |1988  |1481  |-            |-          |-          |-         |-          |-             |-        |-                          |1481  |
#'  |1989  |1537  |-            |-          |-          |-         |-          |-             |-        |-                          |1537  |
#'  |1990  |1372  |-            |-          |-          |-         |-          |-             |-        |-                          |1372  |
#'  |1991  |1517  |-            |-          |-          |-         |-          |-             |-        |-                          |1517  |
#'  |1993  |1606  |-            |-          |-          |-         |-          |-             |-        |-                          |1606  |
#'  |1994  |2992  |-            |-          |-          |-         |-          |-             |-        |-                          |2992  |
#'  |1996  |2904  |-            |-          |-          |-         |-          |-             |-        |-                          |2904  |
#'  |1998  |1445  |242          |1025       |2          |7         |17         |17            |77       |-                          |2832  |
#'  |2000  |2817  |-            |-          |-          |-         |-          |-             |-        |-                          |2817  |
#'  |2002  |2765  |-            |-          |-          |-         |-          |-             |-        |-                          |2765  |
#'  |2004  |2812  |-            |-          |-          |-         |-          |-             |-        |-                          |2812  |
#'  |2006  |4510  |-            |-          |-          |-         |-          |-             |-        |-                          |4510  |
#'  |2008  |2023  |-            |-          |-          |-         |-          |-             |-        |-                          |2023  |
#'  |2010  |2044  |-            |-          |-          |-         |-          |-             |-        |-                          |2044  |
#'  |2012  |1974  |-            |-          |-          |-         |-          |-             |-        |-                          |1974  |
#'  |2014  |2538  |-            |-          |-          |-         |-          |-             |-        |-                          |2538  |
#'  |2016  |2867  |-            |-          |-          |-         |-          |-             |-        |-                          |2867  |
#'  |2018  |2348  |-            |-          |-          |-         |-          |-             |-        |-                          |2348  |
#'  |2021  |4032  |-            |-          |-          |-         |-          |-             |-        |-                          |4032  |
#'  |2022  |-     |-            |-          |-          |-         |-          |-             |-        |3544                       |3544  |
#'  |2024  |-     |-            |-          |-          |-         |-          |-             |-        |3309                       |3309  |
#'  |Total |67459 |242          |1025       |2          |7         |17         |17            |77       |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` completely
#'   * `2` a great deal
#'   * `3` somewhat
#'   * `4` only a little
#'   * `5` not at all
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name trustfam
NULL

#'  Would trust my doctor
#' 
#'  trustdoc
#' 
#' Question 733. People sometimes are incapable of making decisions about their care and medical treatment at the end of life. If you were incapable, how much trust would you put in the following people to do what was best for you? b. I would trust my doctor
#' 
#' @section Overview: 
#' For further details see the [official GSS documentation](https://gss.norc.org/get-documentation).
#'
#' Counts by year: 
#'
#'  |year  |iap   |a great deal |completely |don't know |no answer |not at all |only a little |somewhat |not available in this year |Total |
#'  |:-----|:-----|:------------|:----------|:----------|:---------|:----------|:-------------|:--------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-          |-          |-         |-          |-             |-        |-                          |1613  |
#'  |1973  |1504  |-            |-          |-          |-         |-          |-             |-        |-                          |1504  |
#'  |1974  |1484  |-            |-          |-          |-         |-          |-             |-        |-                          |1484  |
#'  |1975  |1490  |-            |-          |-          |-         |-          |-             |-        |-                          |1490  |
#'  |1976  |1499  |-            |-          |-          |-         |-          |-             |-        |-                          |1499  |
#'  |1977  |1530  |-            |-          |-          |-         |-          |-             |-        |-                          |1530  |
#'  |1978  |1532  |-            |-          |-          |-         |-          |-             |-        |-                          |1532  |
#'  |1980  |1468  |-            |-          |-          |-         |-          |-             |-        |-                          |1468  |
#'  |1982  |1860  |-            |-          |-          |-         |-          |-             |-        |-                          |1860  |
#'  |1983  |1599  |-            |-          |-          |-         |-          |-             |-        |-                          |1599  |
#'  |1984  |1473  |-            |-          |-          |-         |-          |-             |-        |-                          |1473  |
#'  |1985  |1534  |-            |-          |-          |-         |-          |-             |-        |-                          |1534  |
#'  |1986  |1470  |-            |-          |-          |-         |-          |-             |-        |-                          |1470  |
#'  |1987  |1819  |-            |-          |-          |-         |-          |-             |-        |-                          |1819  |
#'  |1988  |1481  |-            |-          |-          |-         |-          |-             |-        |-                          |1481  |
#'  |1989  |1537  |-            |-          |-          |-         |-          |-             |-        |-                          |1537  |
#'  |1990  |1372  |-            |-          |-          |-         |-          |-             |-        |-                          |1372  |
#'  |1991  |1517  |-            |-          |-          |-         |-          |-             |-        |-                          |1517  |
#'  |1993  |1606  |-            |-          |-          |-         |-          |-             |-        |-                          |1606  |
#'  |1994  |2992  |-            |-          |-          |-         |-          |-             |-        |-                          |2992  |
#'  |1996  |2904  |-            |-          |-          |-         |-          |-             |-        |-                          |2904  |
#'  |1998  |1445  |400          |381        |18         |4         |49         |94            |441      |-                          |2832  |
#'  |2000  |2817  |-            |-          |-          |-         |-          |-             |-        |-                          |2817  |
#'  |2002  |2765  |-            |-          |-          |-         |-          |-             |-        |-                          |2765  |
#'  |2004  |2812  |-            |-          |-          |-         |-          |-             |-        |-                          |2812  |
#'  |2006  |4510  |-            |-          |-          |-         |-          |-             |-        |-                          |4510  |
#'  |2008  |2023  |-            |-          |-          |-         |-          |-             |-        |-                          |2023  |
#'  |2010  |2044  |-            |-          |-          |-         |-          |-             |-        |-                          |2044  |
#'  |2012  |1974  |-            |-          |-          |-         |-          |-             |-        |-                          |1974  |
#'  |2014  |2538  |-            |-          |-          |-         |-          |-             |-        |-                          |2538  |
#'  |2016  |2867  |-            |-          |-          |-         |-          |-             |-        |-                          |2867  |
#'  |2018  |2348  |-            |-          |-          |-         |-          |-             |-        |-                          |2348  |
#'  |2021  |4032  |-            |-          |-          |-         |-          |-             |-        |-                          |4032  |
#'  |2022  |-     |-            |-          |-          |-         |-          |-             |-        |3544                       |3544  |
#'  |2024  |-     |-            |-          |-          |-         |-          |-             |-        |3309                       |3309  |
#'  |Total |67459 |400          |381        |18         |4         |49         |94            |441      |6853                       |75699 |
#' 
#' @section Values: 
#' 
#'   * `1` completely
#'   * `2` a great deal
#'   * `3` somewhat
#'   * `4` only a little
#'   * `5` not at all
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
#'
#' @source General Social Survey https://gss.norc.org
#' 
#' @keywords variable
#' @md
#' @name trustdoc
NULL

